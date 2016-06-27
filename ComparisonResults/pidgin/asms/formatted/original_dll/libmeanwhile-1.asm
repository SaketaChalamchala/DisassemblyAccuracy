assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+8]
push	offset dword_10021010
push	offset Memory
push	eax
call	___dllonexit
leave
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	edx, [ebp+arg_0]
push	offset dword_10021010
push	offset Memory
push	edx
call	___dllonexit
add	esp, 10h
cmp	eax, 1
leave
sbb	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	edx, ds:Memory
test	edx, edx
jz	short loc_1000109F
mov	ecx, ds:dword_10021010
lea	eax, [ecx-4]
cmp	edx, eax
ja	short loc_10001089
lea	ebx, [ecx-8]
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_10001080
call	eax
mov	edx, ds:Memory
mov	eax, ebx
sub	ebx, 4
cmp	edx, eax
jbe	short loc_10001071
sub	esp, 0Ch
push	edx		
call	_free
mov	ds:Memory, 0
add	esp, 10h
sub	esp, 0Ch
push	0		
call	_fflush
add	esp, 10h
mov	ebx, [ebp+var_4]
leave
retn
jmp	short DllEntryPoint
align 10h
public DllEntryPoint
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	ebx, [ebp+fdwReason]
cmp	ebx, 1
jz	short loc_10001100
push	eax
mov	eax, [ebp+lpReserved]
push	eax
push	ebx
mov	esi, [ebp+hinstDLL]
push	esi
call	sub_1001AA00
test	ebx, ebx
mov	esi, eax
pop	ecx
jnz	short loc_100010F1
mov	eax, ds:Memory
test	eax, eax
jz	short loc_10001150
call	sub_10001050
			
lea	esp, [ebp-8]
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn	0Ch
align 10h
sub	esp, 0Ch
push	80h		
call	_malloc
add	esp, 10h
mov	ds:Memory, eax
test	eax, eax
jz	short loc_1000115D
mov	dword ptr [eax], 0
mov	ds:dword_10021010, eax
call	sub_1001AA10
call	sub_10001200
push	edx
mov	eax, [ebp+lpReserved]
push	eax
push	1
mov	eax, [ebp+hinstDLL]
push	eax
call	sub_1001AA00
mov	esi, eax
pop	eax
test	esi, esi
jz	short loc_100010EC
lea	esp, [ebp-8]
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn	0Ch
xor	esi, esi
lea	esp, [ebp-8]
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn	0Ch
call	__errno
xor	esi, esi
mov	dword ptr [eax], 0Ch
jmp	short loc_100010F1
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, dword_1001B064
test	eax, eax
jz	short locret_100011BA
sub	esp, 0Ch
push	offset ModuleName 
call	_GetModuleHandleA@4 
mov	edx, eax
add	esp, 0Ch
mov	eax, 0
test	edx, edx
jz	short loc_100011A9
push	eax
push	eax
push	offset ProcName	
push	edx		
call	_GetProcAddress@8 
pop	edx
pop	ecx
test	eax, eax
jz	short locret_100011BA
sub	esp, 0Ch
push	offset dword_1001B064
call	eax
add	esp, 10h
			
leave
retn
align 10h
push	ebp
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, off_1001B004
mov	eax, [eax]
test	eax, eax
jz	short locret_100011F6
call	eax
mov	eax, off_1001B004
add	eax, 4
mov	off_1001B004, eax
mov	eax, [eax]
test	eax, eax
jnz	short loc_100011E1
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	ecx, dword_1001B000
test	ecx, ecx
jz	short loc_10001216
lea	esp, [ebp-8]
pop	ebx
pop	esi
pop	ebp
retn
mov	ebx, ds:dword_1001AB08
mov	dword_1001B000,	1
call	sub_10001170
cmp	ebx, 0FFFFFFFFh
jz	short loc_1000125F
test	ebx, ebx
jz	short loc_10001248
lea	esi, dword_1001AB08[ebx*4]
nop
lea	esi, [esi+0]
call	dword ptr [esi]
sub	esi, 4
dec	ebx
jnz	short loc_10001240
sub	esp, 0Ch
push	offset sub_100011D0
call	sub_10001020
add	esp, 10h
lea	esp, [ebp-8]
pop	ebx
pop	esi
pop	ebp
retn
xor	ebx, ebx
jmp	short loc_10001265
mov	ebx, eax
lea	eax, [ebx+1]
mov	edx, ds:dword_1001AB08[eax*4]
test	edx, edx
jnz	short loc_10001263
jmp	short loc_10001230
align 10h
			
push	ebp
cmp	eax, 5		
mov	ebp, esp
mov	edx, offset aUnknown 
ja	short loc_100012A0 
jmp	ds:off_1001C074[eax*4] 
			
mov	edx, offset aNew 
lea	esi, [esi+0]
pop	ebp		
mov	eax, edx
retn
			
pop	ebp		
mov	edx, offset aError 
mov	eax, edx
retn
			
pop	ebp		
mov	edx, offset aInitializing 
mov	eax, edx
retn
			
pop	ebp		
mov	edx, offset aWaiting 
mov	eax, edx
retn
			
pop	ebp		
mov	edx, offset aOpen 
mov	eax, edx
retn
			
pop	ebp		
mov	edx, offset aClosing 
mov	eax, edx
retn
jmp	short mwChannel_getState
align 10h
public mwChannel_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100012F2
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_gets 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
mov	eax, 6
leave
retn
align 10h
public mwChannel_getCipherInstance
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001332
mov	eax, [eax+5Ch]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_getc 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getAddtlAccept
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001372
leave
add	eax, 4Ch
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_geta 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getAddtlCreate
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100013B2
leave
add	eax, 44h
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_0 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getUser
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100013F2
leave
add	eax, 8
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_getu 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_setOptions
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000143B
cmp	dword ptr [eax+4], 1
jnz	short loc_10001459
mov	edx, [ebp+arg_4]
mov	[eax+40h], edx
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_seto 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aChanStateMwcha 
mov	[esp+18h+var_14], offset aMwchannel_seto 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwChannel_getOptions
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001492
mov	eax, [eax+40h]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_geto 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getEncryptPolicy
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100014D3
movzx	eax, word ptr [eax+5Ah]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_gete 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_setProtoVer
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000151B
cmp	dword ptr [eax+4], 1
jnz	short loc_10001539
mov	edx, [ebp+arg_4]
mov	[eax+3Ch], edx
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_setp 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aChanStateMwcha 
mov	[esp+18h+var_14], offset aMwchannel_setp 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwChannel_getProtoVer
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001572
mov	eax, [eax+3Ch]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_getp 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_setProtoType
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100015BB
cmp	dword ptr [eax+4], 1
jnz	short loc_100015D9
mov	edx, [ebp+arg_4]
mov	[eax+38h], edx
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_se_0 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aChanStateMwcha 
mov	[esp+18h+var_14], offset aMwchannel_se_0 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwChannel_getProtoType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001612
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_1 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getServiceId
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001652
mov	eax, [eax+34h]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_2 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_getSession
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10001691
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_3 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwChannel_getId
align 10h
public mwChannel_getId
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100016D2
mov	eax, [eax+30h]
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_geti 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
test	eax, eax
mov	[ebp+var_8], ebx
mov	ebx, eax
mov	[ebp+var_4], esi
mov	esi, ecx
jz	loc_10001798
cmp	[eax+4], edx
jz	short loc_10001756
test	ecx, ecx
mov	[eax+4], edx
jz	short loc_10001760
mov	eax, edx
call	sub_10001280
mov	[esp+28h+var_14], esi
mov	[esp+28h+var_18], eax
mov	eax, [ebx+30h]
mov	[esp+28h+var_20], offset aChannel0x08xSt 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, edx
call	sub_10001280
mov	[esp+28h+var_18], eax
mov	eax, [ebx+30h]
mov	[esp+28h+var_20], offset aChannel0x08x_0 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aState	
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001756
align 10h
public mwChannel_selectCipherInstance
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	esi, esi
jz	loc_100018C3
mov	edx, [esi+54h]
test	edx, edx
jz	loc_100018E1
test	eax, eax
mov	[esi+5Ch], eax
jz	loc_10001898
mov	[esp+28h+var_28], eax
call	mwCipherInstance_getCipher
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	mwCipher_getType
movzx	eax, ax
mov	[esp+28h+var_24], eax
mov	eax, [esi+54h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_steal
mov	[esp+28h+var_28], ebx
call	mwCipher_getType
test	ax, ax
jz	short loc_10001884
sub	ax, 1
jz	short loc_10001890
mov	word ptr [esi+5Ah], 1
			
mov	[esp+28h+var_28], ebx
call	mwCipher_getName
mov	edx, offset aNull 
test	eax, eax
jz	short loc_10001844
mov	[esp+28h+var_28], ebx
call	mwCipher_getName
mov	edx, eax
mov	[esp+28h+var_18], edx
mov	eax, [esi+30h]
mov	[esp+28h+var_20], offset aChannel0x08xSe 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	eax, [esi+54h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_destroy
mov	dword ptr [esi+54h], 0
			
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
mov	word ptr [esi+5Ah], 1000h
jmp	short loc_10001829
align 10h
mov	word ptr [esi+5Ah], 2000h
jmp	short loc_10001829
mov	eax, [esi+30h]
mov	word ptr [esi+5Ah], 0
mov	[esp+28h+var_20], offset aChannel0x08x_1 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_log
jmp	short loc_1000186B
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aMwchannel_sele 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_1000187D
mov	[esp+28h+var_20], offset aChanSupportedN 
mov	[esp+28h+var_24], offset aMwchannel_sele 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_1000187D
align 10h
public mwChannel_getSupportedCipherInstances
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	edx, [ebp+arg_0]
mov	[ebp+var_4], 0
test	edx, edx
jz	short loc_10001943
lea	eax, [ebp+var_4]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], offset sub_10001970
mov	eax, [edx+54h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach
mov	eax, [ebp+var_4]
leave
retn
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aMwchannel_ge_4 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[ebx], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], edx
mov	[ebp+var_8], ebx
mov	ebx, edx
mov	[ebp+var_4], esi
mov	esi, eax
call	mwCipherInstance_getCipher
mov	[esp+18h+var_18], eax
call	mwCipher_getType
mov	[esp+18h+var_10], ebx
movzx	eax, ax
mov	[esp+18h+var_14], eax
mov	eax, [esi+54h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
public mwChannel_addSupportedCipherInstance
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10001A53
mov	[esp+28h+var_28], esi
call	mwCipherInstance_getCipher
mov	[esp+28h+var_28], eax
call	mwCipher_getName
mov	edx, offset aNull 
test	eax, eax
jz	short loc_10001A1D
mov	[esp+28h+var_28], esi
call	mwCipherInstance_getCipher
mov	[esp+28h+var_28], eax
call	mwCipher_getName
mov	edx, eax
mov	[esp+28h+var_18], edx
mov	eax, [ebx+30h]
mov	[esp+28h+var_20], offset aChannel0x08xAd 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
add	esp, 20h
mov	edx, esi
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
jmp	sub_100019A0
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aMwchannel_adds 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_10], ecx
mov	[esp+18h+var_14], edx
mov	eax, [eax+60h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
leave
retn
align 10h
public mwChannel_populateSupportedCipherInstances
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_10001AEC
mov	eax, [esi]
test	eax, eax
jz	short loc_10001B0A
mov	[esp+18h+var_18], eax
call	mwSession_getCiphers
test	eax, eax
mov	ebx, eax
jz	short loc_10001AE5
mov	[esp+18h+var_14], esi
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	mwCipher_newInstance
test	eax, eax
jz	short loc_10001ADE
mov	edx, eax
mov	eax, esi
call	sub_100019A0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10001AC3
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_popu 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001AE5
mov	[esp+18h+var_10], offset aSessionNull 
mov	[esp+18h+var_14], offset aMwchannel_popu 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001AE5
align 10h
public mwChannel_getService
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_10001B50
mov	eax, [edx+34h]
mov	[esp+18h+var_14], eax
mov	eax, [edx]
mov	[esp+18h+var_18], eax
call	mwSession_getService
leave
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_5 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
public mwChannel_recvDestroy
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10001BF1
test	esi, esi
jz	loc_10001C14
mov	eax, [ebx+30h]
cmp	eax, [esi+4]
jnz	loc_10001C32
mov	ecx, [esi+10h]
mov	eax, ebx
cmp	ecx, 1
sbb	edx, edx
add	edx, 5
call	sub_10001700
mov	[esp+18h+var_18], ebx
call	mwChannel_getService
test	eax, eax
jz	short loc_10001BC4
mov	[esp+18h+var_10], esi
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mwService_recvDestroy
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
test	eax, eax
jz	short loc_10001C50
mov	edx, [eax+4]
test	edx, edx
jz	loc_10001C6E
mov	eax, [ebx+30h]
mov	[ebp+arg_0], edx
mov	[ebp+arg_4], eax
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_hash_table_remove
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_recv 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aMsgNull 
mov	[esp+18h+var_14], offset aMwchannel_recv 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001C0D
mov	[esp+18h+var_10], offset aChanIdMsgHead_ 
mov	[esp+18h+var_14], offset aMwchannel_recv 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001C0D
mov	[esp+18h+var_10], offset aCsNull 
mov	[esp+18h+var_14], offset aMwchannel_recv 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001C0D
mov	[esp+18h+var_10], offset aCsMapNull 
mov	[esp+18h+var_14], offset aMwchannel_recv 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10001C0D
align 10h
public mwChannel_find
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10001CB3
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10001CD3
mov	[ebp+arg_4], edx
mov	[ebp+arg_0], eax
leave
jmp	_g_hash_table_lookup
mov	[esp+18h+var_10], offset aCsNull 
mov	[esp+18h+var_14], offset aMwchannel_find 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aCsMapNull 
mov	[esp+18h+var_14], offset aMwchannel_find 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short locret_10001CCF
jmp	short sub_10001D00
align 10h
			
push	ebp
movzx	edx, dx
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_4], edx
mov	eax, [eax+54h]
mov	[esp+8+var_8], eax
call	_g_hash_table_lookup
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_4], edx
mov	eax, [eax+60h]
mov	[esp+8+var_8], eax
call	_g_hash_table_lookup
leave
retn
align 10h
public mwChannel_getStatistic
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10001D5A
mov	ecx, [eax+60h]
test	ecx, ecx
jz	short loc_10001D7A
leave
jmp	short sub_10001D20
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_6 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aChanStatsNull	
mov	[esp+18h+var_14], offset aMwchannel_ge_6 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short locret_10001D76
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[esp+38h+var_38], eax
mov	[ebp+var_8], esi
mov	esi, eax
mov	[ebp+var_4], edi
mov	edi, edx
mov	[ebp+var_C], ebx
call	mwChannel_getService
mov	edx, 1
mov	[ebp+var_20], eax
mov	eax, esi
call	sub_10001D20
mov	edx, 1
lea	ecx, [eax+1]
mov	eax, esi
call	sub_10001A80
test	byte ptr [edi+3], 40h
jz	short loc_10001E40
lea	ebx, [ebp+var_14]
lea	eax, [edi+14h]
mov	[esp+38h+var_34], eax
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
mov	[esp+38h+var_38], ebx
call	mwOpaque_clone
mov	eax, [esi+5Ch]
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], eax
call	mwCipherInstance_decrypt
movzx	eax, word ptr [edi+10h]
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_30], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	mwService_recv
mov	[esp+38h+var_38], ebx
call	mwOpaque_clear
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
lea	eax, [edi+14h]
mov	[esp+38h+var_2C], eax
movzx	eax, word ptr [edi+10h]
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_30], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	mwService_recv
jmp	short loc_10001E31
			
push	ebp
xor	ecx, ecx
mov	ebp, esp
mov	edx, 3
push	edi
mov	edi, eax
push	esi
push	ebx
sub	esp, 0Ch
call	sub_10001700
mov	[esp+18h+Time],	0 
call	_time
mov	edx, 4
mov	ecx, eax
mov	eax, edi
call	sub_10001A80
mov	eax, [edi+68h]
test	eax, eax
mov	esi, eax
jz	short loc_10001EC3
lea	esi, [esi+0]
mov	ebx, [esi]
mov	eax, edi
mov	dword ptr [esi], 0
mov	edx, ebx
call	sub_10001DA0
mov	[esp+18h+Time],	ebx
call	mwMessage_free
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_10001EA0
mov	eax, [edi+68h]
mov	[esp+18h+Time],	eax
call	_g_slist_free
mov	eax, [edi+64h]
mov	dword ptr [edi+68h], 0
test	eax, eax
mov	esi, eax
jz	short loc_10001F08
nop
lea	esi, [esi+0]
mov	ebx, [esi]
mov	eax, [edi]
mov	dword ptr [esi], 0
mov	[esp+18h+var_14], ebx
mov	[esp+18h+Time],	eax
call	mwSession_send
mov	[esp+18h+Time],	ebx
call	mwMessage_free
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_10001EE0
mov	eax, [edi+64h]
mov	[esp+18h+Time],	eax
call	_g_slist_free
mov	dword ptr [edi+64h], 0
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mwChannelSet_new
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	[esp+18h+var_18], 0Ch
call	_g_malloc0
mov	[esp+18h+var_C], offset	sub_10001FC0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx], eax
call	_g_hash_table_new_full
mov	[ebx+4], eax
mov	eax, ebx
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	mwCipherInstance_free
align 10h
public mwChannelSet_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10001FB0
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_10001F9D
mov	[esp+8+var_8], eax
call	_g_hash_table_destroy
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_10002090
lea	eax, [esi+8]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
lea	eax, [esi+44h]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
lea	eax, [esi+4Ch]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
mov	eax, [esi+54h]
test	eax, eax
jz	short loc_1000200A
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	dword ptr [esi+54h], 0
mov	eax, [esi+60h]
test	eax, eax
jz	short loc_10002020
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	dword ptr [esi+60h], 0
mov	eax, [esi+5Ch]
mov	[esp+18h+var_18], eax
call	mwCipherInstance_free
mov	eax, [esi+64h]
test	eax, eax
mov	ebx, eax
jz	short loc_1000204E
mov	eax, [ebx]
mov	dword ptr [ebx], 0
mov	[esp+18h+var_18], eax
call	mwMessage_free
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10002034
mov	eax, [esi+64h]
mov	[esp+18h+var_18], eax
call	_g_slist_free
mov	eax, [esi+68h]
test	eax, eax
mov	ebx, eax
jz	short loc_1000207A
nop
mov	eax, [ebx]
mov	dword ptr [ebx], 0
mov	[esp+18h+var_18], eax
call	mwMessage_free
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10002060
mov	eax, [esi+68h]
mov	[esp+18h+var_18], eax
call	_g_slist_free
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aChannel_free 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwChannel_recv
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
cmp	dword ptr [edi+4], 3
jz	loc_10002170
mov	[esp+28h+var_28], 1Ch
call	_g_malloc0
mov	ebx, eax
movzx	eax, word ptr [esi]
mov	[ebx], ax
movzx	eax, word ptr [esi+2]
mov	[ebx+2], ax
mov	eax, [esi+4]
mov	[ebx+4], eax
lea	eax, [esi+8]
mov	[esp+28h+var_24], eax
lea	eax, [ebx+8]
mov	[esp+28h+var_28], eax
call	mwOpaque_clone
movzx	eax, word ptr [esi+10h]
mov	[ebx+10h], ax
lea	eax, [esi+14h]
mov	[esp+28h+var_24], eax
lea	eax, [ebx+14h]
mov	[esp+28h+var_28], eax
call	mwOpaque_clone
mov	eax, [edi+30h]
mov	[esp+28h+var_20], offset aQueue_incoming 
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esp+28h+var_24], ebx
mov	eax, [edi+68h]
mov	[esp+28h+var_28], eax
call	_g_slist_append
mov	[edi+68h], eax
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	ebx, [ebp+var_C]
mov	edx, esi
mov	eax, edi
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	sub_10001DA0
align 10h
public mwChannel_destroy
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_1000223C
cmp	[ebp+arg_4], 1
mov	eax, edi
mov	ecx, [ebp+arg_4]
sbb	edx, edx
add	edx, 5
call	sub_10001700
mov	esi, [edi]
test	esi, esi
jz	loc_1000225C
mov	[esp+28h+var_28], esi
call	mwSession_getChannels
test	eax, eax
mov	[ebp+var_10], eax
jz	loc_1000227F
mov	[esp+28h+var_28], 3
call	mwMessage_new
mov	ebx, eax
mov	eax, [edi+30h]
mov	[ebx+4], eax
mov	eax, [ebp+arg_4]
mov	[ebx+10h], eax
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10002207
mov	edx, [ebp+arg_8]
lea	eax, [ebx+14h]
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	mwOpaque_clone
mov	eax, [edi+30h]
mov	edx, [ebp+var_10]
mov	[esp+28h+var_24], eax
mov	eax, [edx+4]
mov	[esp+28h+var_28], eax
call	_g_hash_table_remove
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], ebx
call	mwSession_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwMessage_free
			
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aChanNull 
xor	esi, esi
mov	[esp+28h+var_24], offset aMwchannel_dest 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002232
mov	[esp+28h+var_20], offset aSessionNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_dest 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002232
mov	[esp+28h+var_20], offset aCsNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_dest 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002232
align 10h
public mwChannel_recvAccept
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_4], edi
test	ebx, ebx
jz	loc_100024D7
test	esi, esi
jz	loc_100024F8
mov	eax, [ebx+30h]
cmp	eax, [esi+4]
jnz	loc_10002519
mov	[esp+28h+var_28], ebx
call	mwChannel_getId
test	eax, eax
js	loc_10002443
mov	eax, [ebx+4]
cmp	eax, 2
jz	short loc_10002350
call	sub_10001280
mov	[esp+28h+var_18], eax
mov	eax, [ebx+30h]
mov	[esp+28h+var_20], offset aChannel0x08x_2 
mov	[esp+28h+var_24], 10h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 80000001h
mov	[esp+28h+var_28], ebx
call	mwChannel_destroy
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
lea	eax, [esi+28h]
mov	[esp+28h+var_24], eax
lea	eax, [ebx+8]
mov	[esp+28h+var_28], eax
call	mwLoginInfo_clone
mov	eax, [ebx+34h]
mov	[esp+28h+var_24], eax
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	mwSession_getService
test	eax, eax
mov	[ebp+var_10], eax
jz	loc_10002483
movzx	eax, word ptr [esi+4Ch]
mov	[ebx+5Ah], ax
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_20], offset aChannelAccepte 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_log
cmp	word ptr [esi+4Ch], 0
jz	loc_10002431
mov	eax, [esi+50h]
test	eax, eax
jz	short loc_10002431
movzx	eax, word ptr [eax]
mov	[ebp+var_14], eax
mov	edx, eax
mov	eax, ebx
call	sub_10001D00
test	eax, eax
mov	edi, eax
jz	loc_100024C3
mov	eax, [esi+50h]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mwCipherInstance_accepted
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], ebx
call	mwChannel_selectCipherInstance
xor	ecx, ecx
mov	edx, 3
mov	eax, ebx
call	sub_10001700
mov	[esp+28h+var_20], esi
mov	[esp+28h+var_24], ebx
mov	eax, [ebp+var_10]
mov	[esp+28h+var_28], eax
call	mwService_recvAccept
mov	[esp+28h+var_28], ebx
call	mwChannel_getState
cmp	eax, 3
jnz	loc_1000233D
mov	esi, [ebp+var_8]
mov	eax, ebx
mov	edi, [ebp+var_4]
mov	ebx, [ebp+var_C]
mov	esp, ebp
pop	ebp
jmp	sub_10001E60
			
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], ebx
call	mwChannel_selectCipherInstance
jmp	short loc_100023EC
mov	eax, [ebx+30h]
mov	[esp+28h+var_20], offset aChannel0x08xNo 
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_24], 10h
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_log
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 80000001h
mov	[esp+28h+var_28], ebx
call	mwChannel_destroy
jmp	loc_1000233D
mov	eax, [ebx+34h]
mov	[esp+28h+var_20], offset aNoService0x08x 
mov	[esp+28h+var_24], 10h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 8000000Dh
mov	[esp+28h+var_28], ebx
call	mwChannel_destroy
jmp	loc_1000233D
mov	eax, [ebp+var_14]
mov	[esp+28h+var_20], offset aNotAnOfferedCi 
mov	[esp+28h+var_1C], eax
jmp	loc_10002452
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aMwchannel_re_0 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_1000233D
mov	[esp+28h+var_20], offset aMsgNull 
mov	[esp+28h+var_24], offset aMwchannel_re_0 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_1000233D
mov	[esp+28h+var_20], offset aChanIdMsgHead_ 
mov	[esp+28h+var_24], offset aMwchannel_re_0 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_1000233D
align 10h
public mwChannel_recvCreate
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	loc_10002740
mov	eax, [ebp+arg_4]
test	eax, eax
jz	loc_10002761
mov	edx, [ebp+arg_0]
mov	eax, [edx+30h]
mov	edx, [ebp+arg_4]
cmp	eax, [edx+14h]
jnz	loc_100027A3
mov	eax, [ebp+arg_0]
mov	eax, [eax]
test	eax, eax
mov	[ebp+var_10], eax
jz	loc_10002782
mov	edx, [ebp+arg_0]
mov	[esp+28h+var_28], edx
call	mwChannel_getId
test	eax, eax
js	short loc_100025D9
mov	edx, [ebp+arg_0]
mov	eax, [edx+30h]
mov	[esp+28h+var_20], offset aChannel0x08x_3 
mov	[esp+28h+var_24], 10h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 80000001h
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwChannel_destroy
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [ebp+arg_4]
movzx	eax, word ptr [edx+60h]
mov	edx, [ebp+arg_0]
mov	[edx+58h], ax
movzx	eax, word ptr [edx+5Ah]
mov	[esp+28h+var_20], offset aChannelOffered 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	eax, [ebp+arg_4]
mov	edi, [eax+64h]
test	edi, edi
jnz	loc_100026C7
mov	eax, [ebp+arg_4]
add	eax, 3Ch
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
add	eax, 8
mov	[esp+28h+var_28], eax
call	mwLoginInfo_clone
mov	edx, [ebp+arg_4]
mov	eax, [edx+20h]
mov	edx, [ebp+arg_0]
mov	[edx+34h], eax
mov	edx, [ebp+arg_4]
mov	eax, [edx+24h]
mov	edx, [ebp+arg_0]
mov	[edx+38h], eax
mov	edx, [ebp+arg_4]
mov	eax, [edx+28h]
mov	edx, [ebp+arg_0]
mov	[edx+3Ch], eax
mov	edx, [ebp+arg_4]
mov	eax, [edx+20h]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+var_10]
mov	[esp+28h+var_28], eax
call	mwSession_getService
test	eax, eax
jz	loc_10002720
mov	edx, [ebp+arg_4]
mov	[esp+28h+var_20], edx
mov	edx, [ebp+arg_0]
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	mwService_recvCreate
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [ebp+arg_0]
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	mwCipher_newInstance
mov	[esp+28h+var_24], esi
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	mwCipherInstance_offered
mov	[esp+28h+var_24], ebx
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwChannel_addSupportedCipherInstance
mov	edi, [edi+4]
test	edi, edi
jz	loc_10002619
mov	esi, [edi]
movzx	eax, word ptr [esi]
mov	[esp+28h+var_20], offset aChannelOffer_0 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
movzx	eax, word ptr [esi]
mov	[esp+28h+var_24], eax
mov	edx, [ebp+var_10]
mov	[esp+28h+var_28], edx
call	mwSession_getCipher
test	eax, eax
jnz	short loc_10002690
mov	[esp+28h+var_20], offset aNoSuchCipherFo 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_log
jmp	short loc_100026BC
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], 8000000Dh
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwChannel_destroy
jmp	loc_100025D1
mov	[esp+28h+var_20], offset aChanNull 
mov	[esp+28h+var_24], offset aMwchannel_re_1 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100025D1
mov	[esp+28h+var_20], offset aMsgNull 
mov	[esp+28h+var_24], offset aMwchannel_re_1 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100025D1
mov	[esp+28h+var_20], offset aSessionNull 
mov	[esp+28h+var_24], offset aMwchannel_re_1 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100025D1
mov	[esp+28h+var_20], offset aChanIdMsgChann 
mov	[esp+28h+var_24], offset aMwchannel_re_1 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100025D1
align 10h
public mwChannel_sendEncrypted
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_100028AC
mov	[esp+28h+var_28], 4
call	mwMessage_new
mov	ebx, eax
mov	eax, [esi+30h]
lea	edi, [ebx+14h]
mov	[ebx+4], eax
movzx	eax, [ebp+arg_4]
mov	[ebx+10h], ax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mwOpaque_clone
mov	eax, [ebp+arg_C]
test	eax, eax
jnz	short loc_10002870
cmp	dword ptr [esi+4], 3
jz	short loc_10002892
mov	eax, [esi+30h]
mov	[esp+28h+var_20], offset aQueue_outgoing 
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esp+28h+var_24], ebx
mov	eax, [esi+64h]
mov	[esp+28h+var_28], eax
call	_g_slist_append
mov	[esi+64h], eax
xor	esi, esi
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	eax, [esi+5Ch]
test	eax, eax
jz	short loc_1000281F
mov	word ptr [ebx+2], 4000h
mov	[esp+28h+var_24], edi
mov	eax, [esi+5Ch]
mov	[esp+28h+var_28], eax
call	mwCipherInstance_encrypt
cmp	dword ptr [esi+4], 3
jnz	short loc_10002825
mov	[esp+28h+var_24], ebx
mov	eax, [esi]
mov	[esp+28h+var_28], eax
call	mwSession_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwMessage_free
jmp	short loc_1000285C
mov	[esp+28h+var_20], offset aChanNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_send 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_1000285C
align 10h
public mwChannel_send
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_C], 1
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	mwChannel_sendEncrypted
leave
retn
align 10h
public mwChannel_accept
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_10002A66
mov	[esp+28h+var_28], edi
call	mwChannel_getId
test	eax, eax
jns	loc_10002A8C
cmp	dword ptr [edi+4], 2
jnz	loc_10002AB2
mov	ebx, [edi]
test	ebx, ebx
jz	loc_10002AD8
mov	[esp+28h+var_28], 6
call	mwMessage_new
mov	esi, eax
mov	eax, [edi+30h]
mov	[esi+4], eax
mov	eax, [edi+34h]
mov	[esi+10h], eax
mov	eax, [edi+38h]
mov	[esi+14h], eax
mov	eax, [edi+3Ch]
mov	[esi+18h], eax
lea	eax, [edi+4Ch]
mov	[esp+28h+var_24], eax
lea	eax, [esi+1Ch]
mov	[esp+28h+var_28], eax
call	mwOpaque_clone
mov	eax, [edi+5Ch]
test	eax, eax
jz	short loc_100029E0
			
movzx	eax, word ptr [edi+5Ah]
mov	[esi+4Ch], ax
movzx	eax, word ptr [edi+58h]
mov	[esi+54h], ax
mov	eax, [edi+5Ch]
test	eax, eax
jz	short loc_10002999
mov	[esp+28h+var_28], eax
call	mwCipherInstance_accept
mov	[esi+50h], eax
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], esi
call	mwSession_send
mov	[esp+28h+var_28], esi
mov	ebx, eax
call	mwMessage_free
test	ebx, ebx
jnz	short loc_100029C4
mov	eax, edi
call	sub_10001E60
			
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
mov	ecx, ebx
mov	edx, 5
call	sub_10001700
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
movzx	eax, word ptr [edi+58h]
cmp	ax, 1000h
jz	short loc_10002A62
cmp	ax, 2000h
jz	short loc_10002A45
test	ax, ax
jz	short loc_10002A30
mov	[esp+28h+var_28], edi
call	mwChannel_getSupportedCipherInstances
test	eax, eax
nop
jz	short loc_10002A30
mov	ecx, eax
jmp	short loc_10002A08
mov	ecx, edx
mov	edx, [ecx+4]
test	edx, edx
jnz	short loc_10002A06
mov	ecx, [ecx]
mov	[ebp+var_10], ecx
mov	[esp+28h+var_28], eax
call	_g_list_free
mov	eax, [ebp+var_10]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mwChannel_selectCipherInstance
jmp	loc_10002977
			
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], edi
call	mwChannel_selectCipherInstance
jmp	loc_10002977
mov	edx, 1
mov	eax, edi
call	sub_10001D00
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mwChannel_selectCipherInstance
jmp	loc_10002977
xor	edx, edx
jmp	short loc_10002A4A
mov	[esp+28h+var_20], offset aChanNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_acce 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100029BA
mov	[esp+28h+var_20], offset aMwchannel_isin 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_acce 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100029BA
mov	[esp+28h+var_20], offset aChanStateMwc_0 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_acce 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100029BA
mov	[esp+28h+var_20], offset aSessionNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_acce 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	loc_100029BA
align 10h
public mwChannel_create
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_10002C68
cmp	dword ptr [edi+4], 1
jnz	loc_10002C45
mov	[esp+28h+var_28], edi
call	mwChannel_getId
test	eax, eax
js	loc_10002C22
mov	[esp+28h+var_28], 2
call	mwMessage_new
mov	esi, eax
mov	eax, [edi+30h]
mov	[esi+14h], eax
mov	eax, [edi+10h]
mov	[esp+28h+var_28], eax
call	_g_strdup
mov	[esi+18h], eax
mov	eax, [edi+18h]
mov	[esp+28h+var_28], eax
call	_g_strdup
mov	[esi+1Ch], eax
mov	eax, [edi+34h]
mov	[esi+20h], eax
mov	eax, [edi+38h]
mov	[esi+24h], eax
mov	eax, [edi+3Ch]
mov	[esi+28h], eax
mov	eax, [edi+40h]
mov	[esi+2Ch], eax
lea	eax, [edi+44h]
mov	[esp+28h+var_24], eax
lea	eax, [esi+30h]
mov	[esp+28h+var_28], eax
call	mwOpaque_clone
mov	[esp+28h+var_28], edi
call	mwChannel_getSupportedCipherInstances
test	eax, eax
mov	[ebp+var_10], eax
jz	loc_10002C1A
mov	ebx, eax
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	mwCipherInstance_offer
mov	[esp+28h+var_24], eax
mov	eax, [esi+64h]
mov	[esp+28h+var_28], eax
call	_g_list_append
mov	[esi+64h], eax
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10002BA0
mov	eax, [ebp+var_10]
mov	word ptr [edi+58h], 1
mov	[esp+28h+var_28], eax
call	_g_list_free
movzx	eax, word ptr [edi+58h]
mov	[esi+60h], ax
movzx	eax, word ptr [edi+58h]
mov	[esi+68h], ax
mov	[esp+28h+var_24], esi
mov	eax, [edi]
mov	[esp+28h+var_28], eax
call	mwSession_send
mov	[esp+28h+var_28], esi
mov	ebx, eax
call	mwMessage_free
cmp	ebx, 1
mov	ecx, ebx
sbb	edx, edx
mov	eax, edi
and	edx, 0FFFFFFFDh
add	edx, 5
call	sub_10001700
			
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	word ptr [edi+58h], 0
jmp	short loc_10002BD4
mov	[esp+28h+var_20], offset aMwchannel_isou 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_crea 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002C10
mov	[esp+28h+var_20], offset aChanStateMwcha 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_crea 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002C10
mov	[esp+28h+var_20], offset aChanNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwchannel_crea 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002C10
align 10h
public mwChannel_removeServiceData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10002CA9
add	eax, 6Ch
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_remo 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwChannel_setServiceData
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_10002CF2
add	eax, 6Ch
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aChanNull 
mov	[ebp+arg_4], offset aMwchannel_sets 
mov	[ebp+arg_0], offset aMeanwhile 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwChannel_getServiceData
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10002D29
add	eax, 6Ch
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_ge_7 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwChannel_setService
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10002D7E
test	eax, eax
jz	short loc_10002D9C
cmp	dword ptr [ebx+4], 1
jnz	short loc_10002DBA
mov	[esp+18h+var_18], eax
xchg	ax, ax
call	mwService_getType
mov	[ebx+34h], eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aChanNull 
mov	[esp+18h+var_14], offset aMwchannel_se_1 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002D78
mov	[esp+18h+var_10], offset aSrvcNull 
mov	[esp+18h+var_14], offset aMwchannel_se_1 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002D78
mov	[esp+18h+var_10], offset aChanStateMwcha 
mov	[esp+18h+var_14], offset aMwchannel_se_1 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002D78
align 10h
public mwChannel_newIncoming
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_10002E91
mov	edx, [esi]
test	edx, edx
jz	loc_10002EB1
mov	[esp+28h+var_28], 74h
call	_g_malloc0
mov	ebx, eax
mov	dword ptr [eax+4], 0
mov	eax, [esi]
mov	[ebx+30h], edi
mov	[ebx], eax
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
call	_g_hash_table_new
mov	[ebx+60h], eax
mov	[esp+28h+var_1C], offset sub_10001F70
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
call	_g_hash_table_new_full
mov	[ebx+54h], eax
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], edi
mov	eax, [esi+4]
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
xor	ecx, ecx
mov	edx, 2
mov	eax, ebx
call	sub_10001700
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aCsNull 
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwchannel_newi 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002E82
mov	[esp+28h+var_20], offset aCsSessionNull	
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwchannel_newi 
mov	[esp+28h+var_28], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002E82
jmp	short mwChannel_newOutgoing
align 10h
public mwChannel_newOutgoing
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_10002F35
mov	ecx, [esi+4]
test	ecx, ecx
jz	short loc_10002F55
mov	ebx, [esi+8]
add	ebx, 1
mov	[esi+8], ebx
mov	[esp+18h+var_14], ebx
mov	eax, [esi+4]
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
test	eax, eax
jnz	short loc_10002EF6
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], esi
call	mwChannel_newIncoming
xor	ecx, ecx
mov	edx, 1
mov	ebx, eax
call	sub_10001700
			
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aCsNull 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwchannel_newo 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002F2C
mov	[esp+18h+var_10], offset aCsMapNull 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwchannel_newo 
mov	[esp+18h+var_18], offset aMeanwhile 
call	_g_return_if_fail_warning
jmp	short loc_10002F2C
align 10h
public mwIV_init
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	byte ptr [eax],	1
mov	byte ptr [eax+1], 23h
mov	byte ptr [eax+2], 45h
mov	byte ptr [eax+3], 67h
mov	byte ptr [eax+4], 89h
mov	byte ptr [eax+5], 0ABh
mov	byte ptr [eax+6], 0CDh
mov	byte ptr [eax+7], 0EFh
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aRc240Cipher 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aRc240BitEffect 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aRc2128Cipher 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aRc2DhSharedSec 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwCipherInstance_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10003020
mov	eax, [ebx]
test	eax, eax
jz	short loc_10003010
mov	eax, [eax+30h]
test	eax, eax
jz	short loc_10003010
mov	[esp+8+var_8], ebx
call	eax
			
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwCipher_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10003057
mov	eax, [ebx+2Ch]
test	eax, eax
jz	short loc_1000304A
mov	[esp+8+var_8], ebx
call	eax
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwCipherInstance_decrypt
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100030BA
xor	eax, eax
test	edx, edx
jz	short loc_100030B4
mov	eax, [edx]
test	eax, eax
jz	short loc_10003093
mov	ecx, [eax+28h]
xor	eax, eax
test	ecx, ecx
jz	short loc_100030B4
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], edx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinstan 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aDataNull 
mov	[esp+18h+var_14], offset aMwcipherinstan 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100030B4
align 10h
public mwCipherInstance_encrypt
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000313A
xor	eax, eax
test	edx, edx
jz	short loc_10003134
mov	eax, [edx]
test	eax, eax
jz	short loc_10003113
mov	ecx, [eax+24h]
xor	eax, eax
test	ecx, ecx
jz	short loc_10003134
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], edx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinst_0 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aDataNull 
mov	[esp+18h+var_14], offset aMwcipherinst_0 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_10003134
align 10h
public mwCipherInstance_accept
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000317C
mov	edx, [eax]
test	edx, edx
jz	short loc_1000319C
mov	[ebp+arg_0], eax
mov	ecx, [edx+20h]
leave
jmp	ecx
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_1 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinst_1 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_10003198
align 10h
public mwCipherInstance_accepted
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	edx, edx
jz	short loc_100031EB
mov	eax, [edx]
test	eax, eax
jz	short loc_1000320D
mov	ecx, [eax+1Ch]
test	ecx, ecx
jz	short loc_10003207
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], edx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_2 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinst_2 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short loc_10003207
align 10h
public mwCipherInstance_offer
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000324C
mov	edx, [eax]
test	edx, edx
jz	short loc_1000326C
mov	[ebp+arg_0], eax
mov	ecx, [edx+18h]
leave
jmp	ecx
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_3 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinst_3 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_10003268
align 10h
public mwCipherInstance_offered
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	edx, edx
jz	short loc_100032BB
mov	eax, [edx]
test	eax, eax
jz	short loc_100032DD
mov	ecx, [eax+14h]
test	ecx, ecx
jz	short loc_100032D7
mov	[ebp+arg_4], ebx
mov	[ebp+arg_0], edx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_4 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipherinst_4 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short loc_100032D7
align 10h
public mwCipherInstance_getChannel
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003312
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_5 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwCipherInstance_getCipher
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003351
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aCiNull 
mov	[esp+18h+var_14], offset aMwcipherinst_6 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwCipher_newInstance
align 10h
public mwCipher_newInstance
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_100033A4
test	edx, edx
jz	short loc_100033C4
mov	ecx, [eax+10h]
test	ecx, ecx
jz	short loc_100033E2
mov	[ebp+arg_4], edx
mov	[ebp+arg_0], eax
leave
jmp	ecx
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipher_newin 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
			
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aChanNull_0 
mov	[esp+18h+var_14], offset aMwcipher_newin 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_100033C0
mov	[esp+18h+var_10], offset aCipherNew_inst 
mov	[esp+18h+var_14], offset aMwcipher_newin 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_100033C0
public mwCipher_getDesc
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003417
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	short loc_10003437
leave
jmp	ecx
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipher_getde 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aCipherGet_desc 
mov	[esp+18h+var_14], offset aMwcipher_getde 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_10003433
align 10h
public mwCipher_getName
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003477
mov	ecx, [eax+8]
test	ecx, ecx
jz	short loc_10003497
leave
jmp	ecx
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipher_getna 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aCipherGet_name 
mov	[esp+18h+var_14], offset aMwcipher_getna 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short locret_10003493
align 10h
public mwCipher_getType
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100034D3
movzx	eax, word ptr [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipher_getty 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
mov	eax, 0FFFFh
leave
retn
align 10h
public mwCipher_getSession
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003511
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aCipherNull 
mov	[esp+18h+var_14], offset aMwcipher_getse 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwKeyExpand
align 10h
public mwKeyExpand
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
add	esp, 0FFFFFF80h
mov	eax, [ebp+arg_8]
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	loc_10003621
test	edx, edx
jz	loc_10003642
cmp	eax, 80h
mov	edi, 80h
cmovbe	edi, eax
test	edi, edi
jz	loc_10003616
lea	ebx, [ebp+var_8C]
lea	ecx, [edx+edi]
lea	edx, [ebx+edi]
movzx	eax, byte ptr [ecx-1]
sub	ecx, 1
mov	[edx-1], al
sub	edx, 1
cmp	edx, ebx
jnz	short loc_10003583
cmp	edi, 80h
jz	short loc_100035C2
lea	edx, [edi+ebx-1]
xor	ecx, ecx
lea	edi, [ebp+var_D]
movzx	eax, byte ptr [edx]
add	al, [ecx+ebx]
add	ecx, 1
movzx	eax, al
movzx	eax, ds:byte_1001CA60[eax]
mov	[edx+1], al
add	edx, 1
cmp	edx, edi
jnz	short loc_100035A5
movzx	eax, [ebp+var_8C]
mov	ecx, 4
movzx	eax, ds:byte_1001CA60[eax]
mov	[ebp+var_8C], al
movzx	eax, [ebp+var_8B]
movzx	edx, [ebp+var_8C]
shl	eax, 8
or	eax, edx
mov	[esi], eax
movzx	eax, byte ptr [ecx+ebx-1]
movzx	edx, byte ptr [ecx+ebx-2]
shl	eax, 8
or	eax, edx
mov	[esi+ecx*2-4], eax
add	ecx, 2
cmp	ecx, 82h
jnz	short loc_100035F0
sub	esp, 0FFFFFF80h
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	ebx, [ebp+var_8C]
jmp	loc_1000359C
mov	[ebp+arg_8], offset aKeylen0 
mov	[ebp+arg_4], offset aMwkeyexpand 
mov	[ebp+arg_0], offset aMeanwhile_0 
sub	esp, 0FFFFFF80h
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aKeyNull 
jmp	short loc_10003628
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	[esp+8+var_8], 118h
call	_g_malloc0
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx], eax
mov	eax, [ebp+arg_4]
mov	[ebx+4], eax
lea	eax, [ebx+110h]
mov	[esp+8+var_8], eax
call	mwIV_init
lea	eax, [ebx+108h]
mov	[esp+8+var_8], eax
call	mwIV_init
mov	eax, ebx
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwCipher_new_RC2_40
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], 138h
call	_g_malloc0
mov	edx, [ebp+arg_0]
mov	[eax], edx
mov	word ptr [eax+4], 0
mov	dword ptr [eax+8], offset sub_10002FB0
mov	dword ptr [eax+0Ch], offset sub_10002FC0
mov	dword ptr [eax+10h], offset sub_100041A0
mov	dword ptr [eax+18h], offset sub_10003720
mov	dword ptr [eax+1Ch], offset sub_10004130
mov	dword ptr [eax+20h], offset sub_10004170
mov	dword ptr [eax+24h], offset sub_10004070
mov	dword ptr [eax+28h], offset sub_10004500
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], 0Ch
call	_g_malloc0
mov	word ptr [eax],	0
leave
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
pop	ebp
jmp	short sub_10003700
align 10h
public mwMpi_new
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	[esp+8+var_8], 10h
call	_g_malloc0
mov	ebx, eax
mov	[esp+8+var_8], eax
call	mw_mp_init
mov	eax, ebx
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwMpi_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10003783
mov	[esp+8+var_8], ebx
call	mw_mp_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [edx]
mov	[esp+18h+var_10], ecx
mov	edx, [edx+4]
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], edx
call	mw_mp_read_unsigned_bin
leave
retn
align 10h
public mwMpi_import
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_100037C7
test	edx, edx
jz	short loc_100037E5
leave
jmp	short sub_10003790
mov	[esp+18h+var_10], offset aINull	
mov	[esp+18h+var_14], offset aMwmpi_import 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aONull	
mov	[esp+18h+var_14], offset aMwmpi_import 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwMpi_setDHPrime
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10003837
mov	[esp+18h+var_10], 40h
mov	[esp+18h+var_14], offset dword_1001B020
mov	[esp+18h+var_18], eax
call	mw_mp_read_unsigned_bin
leave
retn
mov	[esp+18h+var_10], offset aINull	
mov	[esp+18h+var_14], offset aMwmpi_setdhpri 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 14h
mov	[esp+18h+var_18], eax
call	mw_mp_init
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_10], 40h
mov	[esp+18h+var_14], offset dword_1001B020
call	mw_mp_read_unsigned_bin
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[ebp+var_C], ebx
lea	ebx, [ebp+var_1C]
mov	[ebp+var_8], esi
mov	esi, eax
mov	eax, ebx
mov	[ebp+var_20], edx
mov	[ebp+var_4], edi
mov	edi, ecx
call	sub_10003860
mov	eax, [ebp+var_20]
mov	[esp+38h+var_2C], esi
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], eax
call	mw_mp_exptmod
mov	[esp+38h+var_38], ebx
call	mw_mp_clear
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwMpi_calculateDHShared
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
test	eax, eax
jz	short loc_100038FB
test	edx, edx
jz	short loc_10003916
test	ecx, ecx
jz	short loc_10003931
pop	ebp
jmp	short sub_10003890
mov	[ebp+arg_8], offset aShared_keyNull 
mov	[ebp+arg_4], offset aMwmpi_calculat 
mov	[ebp+arg_0], offset aMeanwhile_0 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aRemote_keyNull 
mov	[ebp+arg_4], offset aMwmpi_calculat 
mov	[ebp+arg_0], offset aMeanwhile_0 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aPrivate_keyNul 
mov	[ebp+arg_4], offset aMwmpi_calculat 
mov	[ebp+arg_0], offset aMeanwhile_0 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwMpi_setDHBase
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000396F
mov	[esp+18h+var_14], 3
mov	[esp+18h+var_18], eax
call	mw_mp_set_int
leave
retn
mov	[esp+18h+var_10], offset aINull	
mov	[esp+18h+var_14], offset aMwmpi_setdhbas 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwEncryptExpanded
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_8]
mov	ebx, [ebp+arg_C]
mov	esi, [eax]
mov	edx, [eax+4]
mov	ecx, esi
and	ecx, 0FFFFFFF8h
mov	edi, ecx
add	edi, 8
mov	[ebp+var_20], edx
mov	[ebp+var_10], ecx
mov	[esp+28h+var_28], edi
call	_g_malloc
test	esi, esi
mov	[ebx], edi
mov	[ebx+4], eax
mov	ebx, esi
mov	[ebp+var_1C], eax
jz	short loc_100039E5
mov	ecx, [ebp+var_20]
mov	edx, eax
add	edx, esi
add	ecx, esi
movzx	eax, byte ptr [ecx-1]
sub	ecx, 1
mov	[edx-1], al
sub	edx, 1
cmp	edx, [ebp+var_1C]
jnz	short loc_100039D3
cmp	esi, edi
jnb	short loc_100039FE
mov	eax, edi
mov	edx, esi
sub	al, dl
mov	ecx, [ebp+var_1C]
add	ebx, 1
cmp	edi, ebx
mov	[esi+ecx], al
mov	esi, ebx
ja	short loc_100039EF
test	edi, edi
jle	loc_10003BCB
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+var_1C]
movzx	eax, byte ptr [edx+7]
mov	edx, 5
xor	[ecx+7], al
mov	ecx, [ebp+arg_4]
movzx	eax, byte ptr [edx+ecx+1]
mov	ecx, [ebp+var_1C]
xor	[edx+ecx+1], al
sub	edx, 1
cmp	edx, 0FFFFFFFEh
jnz	short loc_10003A18
movzx	edi, byte ptr [ecx+7]
movzx	eax, byte ptr [ecx+6]
movzx	esi, byte ptr [ecx+5]
movzx	ebx, byte ptr [ecx+3]
shl	edi, 8
mov	edx, [ebp+arg_0]
or	edi, eax
movzx	eax, byte ptr [ecx+4]
shl	esi, 8
shl	ebx, 8
or	esi, eax
movzx	eax, byte ptr [ecx+2]
or	ebx, eax
mov	eax, [ebp+var_1C]
movzx	ecx, byte ptr [eax+1]
movzx	eax, byte ptr [eax]
mov	[ebp+var_14], edx
mov	[ebp+var_18], 0
shl	ecx, 8
or	ecx, eax
jmp	short loc_10003A90
cmp	[ebp+var_18], 0Ah
jz	loc_10003B2C
add	[ebp+var_18], 1
add	[ebp+var_14], 10h
cmp	[ebp+var_18], 10h
jz	loc_10003B61
			
mov	eax, [ebp+var_14]
mov	edx, edi
and	edx, esi
add	ecx, [eax]
mov	eax, edi
xor	eax, 0FFFFh
and	eax, ebx
lea	edx, [ecx+edx]
add	edx, eax
mov	ecx, edx
add	edx, edx
sar	ecx, 0Fh
and	ecx, 1
or	ecx, edx
mov	edx, [ebp+var_14]
mov	eax, ecx
xor	eax, 0FFFFh
and	eax, esi
add	ebx, [edx+4]
mov	edx, ecx
and	edx, edi
lea	edx, [ebx+edx]
add	edx, eax
mov	eax, [ebp+var_14]
mov	ebx, edx
sar	ebx, 0Eh
shl	edx, 2
and	ebx, 3
or	ebx, edx
add	esi, [eax+8]
mov	edx, ebx
mov	eax, ebx
and	edx, ecx
xor	eax, 0FFFFh
and	eax, edi
lea	edx, [esi+edx]
add	edx, eax
mov	esi, edx
sar	esi, 0Dh
shl	edx, 3
and	esi, 7
or	esi, edx
mov	edx, [ebp+var_14]
mov	eax, esi
xor	eax, 0FFFFh
and	eax, ecx
add	edi, [edx+0Ch]
mov	edx, esi
and	edx, ebx
lea	edx, [edi+edx]
add	edx, eax
mov	edi, edx
sar	edi, 0Bh
and	edi, 1Fh
shl	edx, 5
or	edi, edx
cmp	[ebp+var_18], 4
jnz	loc_10003A74
mov	edx, [ebp+arg_0]
mov	eax, edi
and	eax, 3Fh
add	[ebp+var_18], 1
add	[ebp+var_14], 10h
add	ecx, [edx+eax*4]
mov	eax, ecx
and	eax, 3Fh
add	ebx, [edx+eax*4]
mov	eax, ebx
and	eax, 3Fh
add	esi, [edx+eax*4]
mov	eax, esi
and	eax, 3Fh
add	edi, [edx+eax*4]
cmp	[ebp+var_18], 10h
jnz	loc_10003A90
mov	eax, [ebp+var_1C]
mov	edx, esi
sar	esi, 8
mov	[eax], cl
sar	ecx, 8
mov	[eax+1], cl
mov	ecx, esi
mov	[eax+2], bl
sar	ebx, 8
mov	[eax+4], dl
mov	edx, edi
mov	[eax+3], bl
mov	[eax+5], cl
mov	[eax+6], dl
mov	ecx, [ebp+var_1C]
mov	eax, edi
sar	eax, 8
mov	[ecx+7], al
mov	edx, [ebp+arg_4]
mov	[edx+7], al
mov	edx, 5
lea	esi, [esi+0]
mov	ecx, [ebp+var_1C]
movzx	eax, byte ptr [edx+ecx+1]
mov	ecx, [ebp+arg_4]
mov	[edx+ecx+1], al
sub	edx, 1
cmp	edx, 0FFFFFFFEh
jnz	short loc_10003BA0
mov	eax, [ebp+var_10]
test	eax, eax
jle	short loc_10003BCB
add	[ebp+var_1C], 8
sub	[ebp+var_10], 8
jmp	loc_10003A06
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mwEncrypt
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 114h
mov	eax, [ebp+arg_4]
lea	ebx, [ebp+var_104]
mov	[esp+118h+var_118], ebx
mov	[esp+118h+var_110], eax
mov	eax, [ebp+arg_0]
mov	[esp+118h+var_114], eax
call	mwKeyExpand
mov	eax, [ebp+arg_10]
mov	[esp+118h+var_118], ebx
mov	[esp+118h+var_10C], eax
mov	eax, [ebp+arg_C]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+arg_8]
mov	[esp+118h+var_114], eax
call	mwEncryptExpanded
add	esp, 114h
pop	ebx
pop	ebp
retn
align 10h
public mwKeyRandom
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	ebx, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10003C7A
mov	[esp+18h+Time],	0 
call	_time
mov	[esp+18h+Time],	eax 
call	_srand
test	edi, edi
jz	short loc_10003C72
add	ebx, edi
xor	esi, esi
nop
call	_rand
add	esi, 1
mov	[ebx-1], al
sub	ebx, 1
cmp	esi, edi
jnz	short loc_10003C60
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aKeyNull 
mov	[esp+18h+var_14], offset aMwkeyrandom 
mov	[esp+18h+Time],	offset aMeanwhile_0 
call	_g_return_if_fail_warning
jmp	short loc_10003C72
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ebx, 0FFFFFFFFh
sub	esp, 3Ch
lea	edi, [ebp+var_2C]
mov	[ebp+var_30], eax
lea	eax, [ebp+var_1C]
mov	[ebp+var_34], edx
call	sub_10003860
mov	[esp+48h+Time],	edi
call	mw_mp_init
mov	[esp+48h+var_44], 3
mov	[esp+48h+Time],	edi
call	mw_mp_set_int
mov	[esp+48h+Time],	41h
call	_g_malloc
mov	[esp+48h+Time],	0 
mov	esi, eax
call	_time
mov	[esp+48h+Time],	eax 
call	_srand
call	_rand
mov	[esi+40h], al
call	_rand
mov	[ebx+esi+40h], al
sub	ebx, 1
cmp	ebx, 0FFFFFFBFh
jnz	short loc_10003D01
mov	eax, [ebp+var_30]
mov	[esp+48h+var_44], esi
mov	byte ptr [esi],	0
mov	[esp+48h+var_40], 41h
mov	[esp+48h+Time],	eax
call	mw_mp_read_unsigned_bin
mov	[esp+48h+Time],	esi
call	_g_free
mov	eax, [ebp+var_34]
mov	[esp+48h+Time],	edi
mov	[esp+48h+var_3C], eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+var_30]
mov	[esp+48h+var_44], eax
call	mw_mp_exptmod
lea	eax, [ebp+var_1C]
mov	[esp+48h+Time],	eax
call	mw_mp_clear
mov	[esp+48h+Time],	edi
call	mw_mp_clear
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mwMpi_randDHKeypair
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10003D8A
test	edx, edx
jz	short loc_10003DA8
leave
jmp	sub_10003CA0
mov	[esp+18h+var_10], offset aPrivate_keyNul 
mov	[esp+18h+var_14], offset aMwmpi_randdhke 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aPublic_keyNull 
mov	[esp+18h+var_14], offset aMwmpi_randdhke 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], eax
mov	[ebp+var_8], ebx
mov	ebx, edx
mov	[ebp+var_4], esi
mov	esi, eax
call	mw_mp_unsigned_bin_size
mov	[ebx], eax
mov	[esp+18h+var_18], eax
call	_g_malloc0
mov	[esp+18h+var_18], esi
mov	[ebx+4], eax
mov	[esp+18h+var_14], eax
call	mw_mp_to_unsigned_bin
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwCipher_new_RC2_128
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[esp+28h+var_28], 4Ch
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
lea	esi, [ebp+var_1C]
mov	[ebp+var_4], edi
call	_g_malloc0
mov	ebx, eax
mov	eax, [ebp+arg_0]
lea	edi, [ebx+34h]
mov	[esp+28h+var_28], edi
mov	word ptr [ebx+4], 1
mov	[ebx], eax
mov	dword ptr [ebx+8], offset sub_10002FD0
mov	dword ptr [ebx+0Ch], offset sub_10002FE0
mov	dword ptr [ebx+10h], offset sub_10003650
mov	dword ptr [ebx+14h], offset sub_10003FB0
mov	dword ptr [ebx+18h], offset sub_100040D0
mov	dword ptr [ebx+1Ch], offset sub_10004060
mov	dword ptr [ebx+20h], offset sub_10004120
mov	dword ptr [ebx+24h], offset sub_10003F50
mov	dword ptr [ebx+28h], offset sub_100044A0
mov	dword ptr [ebx+2Ch], offset sub_10003F20
call	mw_mp_init
mov	[esp+28h+var_28], esi
call	mw_mp_init
mov	edx, esi
mov	eax, edi
call	sub_10003CA0
mov	eax, esi
lea	edx, [ebx+44h]
call	sub_10003DD0
mov	[esp+28h+var_28], esi
call	mw_mp_clear
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwMpi_export
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10003EDA
test	edx, edx
jz	short loc_10003EF8
leave
jmp	sub_10003DD0
mov	[esp+18h+var_10], offset aINull	
mov	[esp+18h+var_14], offset aMwmpi_export 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aONull	
mov	[esp+18h+var_14], offset aMwmpi_export 
mov	[esp+18h+var_18], offset aMeanwhile_0 
call	_g_return_if_fail_warning
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
lea	eax, [ebx+34h]
add	ebx, 44h
mov	[esp+8+var_8], eax
call	mw_mp_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	mwOpaque_clear
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
lea	eax, [ebp+var_C]
mov	[esp+28h+var_1C], eax
mov	[ebp+var_C], 0
lea	eax, [edx+108h]
add	edx, 8
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_28], edx
mov	[ebp+var_8], 0
call	mwEncryptExpanded
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
mov	eax, [ebp+var_8]
mov	[ebx+4], eax
mov	eax, [ebp+var_C]
mov	[ebx], eax
add	esp, 24h
xor	eax, eax
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 58h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_C], ebx
lea	ebx, [ebp+var_34]
mov	[ebp+var_8], esi
lea	esi, [ebp+var_24]
mov	[ebp+var_14], 0
mov	eax, [edi]
add	edi, 8
mov	[esp+58h+var_58], esi
mov	[ebp+var_10], 0
mov	[ebp+var_40], eax
call	mw_mp_init
mov	[esp+58h+var_58], ebx
call	mw_mp_init
mov	edx, [ebp+arg_4]
mov	eax, esi
add	edx, 4
call	sub_10003790
mov	ecx, [ebp+var_40]
mov	edx, esi
mov	eax, ebx
add	ecx, 34h
call	sub_10003890
lea	edx, [ebp+var_14]
mov	eax, ebx
call	sub_10003DD0
mov	eax, [ebp+var_10]
mov	[esp+58h+var_58], edi
mov	[esp+58h+var_50], 10h
sub	eax, 10h
add	eax, [ebp+var_14]
mov	[esp+58h+var_54], eax
call	mwKeyExpand
mov	[esp+58h+var_58], esi
call	mw_mp_clear
mov	[esp+58h+var_58], ebx
call	mw_mp_clear
lea	eax, [ebp+var_14]
mov	[esp+58h+var_58], eax
call	mwOpaque_clear
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_10003FB0
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
lea	eax, [ebp+var_C]
mov	[esp+28h+var_1C], eax
mov	[ebp+var_C], 0
lea	eax, [edx+108h]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], eax
mov	eax, [edx]
mov	[ebp+var_8], 0
add	eax, 34h
mov	[esp+28h+var_28], eax
call	mwEncryptExpanded
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
mov	eax, [ebp+var_8]
mov	[ebx+4], eax
mov	eax, [ebp+var_C]
mov	[ebx], eax
add	esp, 24h
xor	eax, eax
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	[ebp+var_8], ebx
mov	ebx, [eax]
mov	[esp+18h+var_18], 0Ch
call	_g_malloc0
add	ebx, 44h
mov	word ptr [eax],	1
mov	esi, eax
lea	eax, [eax+4]
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mwOpaque_clone
mov	eax, esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	short sub_100040D0
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	mwChannel_getUser
mov	eax, [eax]
test	eax, eax
jz	short loc_10004162
mov	[esp+18h+var_14], eax
lea	eax, [ebx+8]
mov	[esp+18h+var_10], 5
mov	[esp+18h+var_18], eax
call	mwKeyExpand
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], ebx
call	sub_10004130
add	esp, 14h
mov	eax, ebx
pop	ebx
pop	ebp
jmp	sub_10003700
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	edx, [esi+134h]
test	edx, edx
jnz	short loc_100041E2
mov	eax, [esi]
mov	[esp+18h+var_18], eax
call	mwSession_getLoginInfo
mov	[esp+18h+var_10], 5
mov	eax, [eax]
mov	[esp+18h+var_14], eax
lea	eax, [esi+34h]
mov	[esp+18h+var_18], eax
call	mwKeyExpand
mov	dword ptr [esi+134h], 1
mov	[esp+18h+var_18], 118h
call	_g_malloc0
mov	ebx, eax
mov	[eax], esi
mov	eax, [ebp+arg_4]
mov	[ebx+4], eax
lea	eax, [ebx+110h]
mov	[esp+18h+var_18], eax
call	mwIV_init
lea	eax, [ebx+108h]
mov	[esp+18h+var_18], eax
call	mwIV_init
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwDecryptExpanded
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	eax, [ebp+arg_8]
mov	ebx, [eax]
mov	edx, [eax+4]
test	bl, 7
mov	[ebp+var_18], edx
jnz	loc_10004474
mov	[esp+38h+var_38], ebx
call	_g_malloc
test	ebx, ebx
mov	[ebp+var_14], eax
jz	short loc_10004267
mov	ecx, [ebp+var_18]
mov	edx, eax
add	edx, ebx
add	ecx, ebx
movzx	eax, byte ptr [ecx-1]
sub	ecx, 1
mov	[edx-1], al
sub	edx, 1
cmp	edx, [ebp+var_14]
jnz	short loc_10004255
mov	ecx, [ebp+arg_C]
test	ebx, ebx
mov	edi, [ebp+var_14]
mov	[ecx], ebx
mov	[ecx+4], edi
jle	loc_10004460
lea	ebx, [edi+ebx]
mov	[ebp+var_1C], ebx
mov	eax, [ebp+var_14]
mov	edx, [ebp+var_14]
mov	edi, [ebp+var_14]
movzx	esi, byte ptr [eax+7]
movzx	eax, byte ptr [eax+6]
movzx	ebx, byte ptr [edx+5]
movzx	ecx, byte ptr [edx+3]
shl	esi, 8
or	esi, eax
movzx	eax, byte ptr [edx+4]
shl	ebx, 8
shl	ecx, 8
or	ebx, eax
movzx	eax, byte ptr [edx+2]
movzx	edx, byte ptr [edx+1]
or	ecx, eax
movzx	eax, byte ptr [edi]
shl	edx, 8
mov	[ebp+var_10], 0Fh
or	edx, eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_24], eax
jmp	short loc_100042EC
align 10h
cmp	[ebp+var_10], 0Bh
jz	loc_10004390
sub	[ebp+var_10], 1
sub	[ebp+var_24], 10h
cmp	[ebp+var_10], 0FFFFFFFFh
jz	loc_100043CB
			
mov	eax, esi
mov	edi, [ebp+var_24]
sar	eax, 5
and	eax, 7FFh
shl	esi, 0Bh
or	esi, eax
mov	eax, ebx
xor	eax, 0FFFFh
and	eax, edx
sub	esi, eax
mov	eax, ebx
and	eax, ecx
sub	esi, eax
mov	eax, ebx
sar	eax, 3
and	eax, 1FFFh
shl	ebx, 0Dh
or	ebx, eax
mov	eax, edx
sub	esi, [edi+0FCh]
and	eax, ecx
sub	ebx, eax
mov	eax, ecx
sub	ebx, [edi+0F8h]
xor	eax, 0FFFFh
and	eax, esi
sub	ebx, eax
mov	eax, ecx
sar	eax, 2
and	eax, 3FFFh
shl	ecx, 0Eh
or	ecx, eax
mov	eax, esi
sub	ecx, [edi+0F4h]
and	eax, edx
sub	ecx, eax
mov	eax, edx
xor	eax, 0FFFFh
and	eax, ebx
sub	ecx, eax
mov	eax, edx
sar	eax, 1
and	eax, 7FFFh
shl	edx, 0Fh
or	edx, eax
mov	eax, ebx
sub	edx, [edi+0F0h]
and	eax, esi
sub	edx, eax
mov	eax, esi
xor	eax, 0FFFFh
and	eax, ecx
sub	edx, eax
cmp	[ebp+var_10], 5
jnz	loc_100042D0
mov	edi, [ebp+arg_0]
mov	eax, ebx
and	eax, 3Fh
sub	[ebp+var_10], 1
sub	[ebp+var_24], 10h
sub	esi, [edi+eax*4]
mov	eax, ecx
and	eax, 3Fh
sub	ebx, [edi+eax*4]
mov	edi, edx
mov	eax, [ebp+arg_0]
and	edi, 3Fh
sub	ecx, [eax+edi*4]
mov	edi, esi
and	edi, 3Fh
sub	edx, [eax+edi*4]
cmp	[ebp+var_10], 0FFFFFFFFh
mov	[ebp+var_20], edi
jnz	loc_100042EC
mov	eax, [ebp+var_14]
mov	[eax], dl
sar	edx, 8
mov	[eax+1], dl
mov	edx, esi
mov	[eax+2], cl
sar	esi, 8
sar	ecx, 8
mov	[eax+3], cl
mov	ecx, esi
mov	[eax+4], bl
sar	ebx, 8
mov	[eax+5], bl
mov	[eax+6], dl
mov	[eax+7], cl
mov	edi, [ebp+arg_4]
mov	edx, [ebp+var_14]
movzx	eax, byte ptr [edi+7]
xor	[edx+7], al
mov	edx, 5
mov	ecx, [ebp+arg_4]
mov	edi, [ebp+var_14]
movzx	eax, byte ptr [edx+ecx+1]
xor	[edx+edi+1], al
sub	edx, 1
cmp	edx, 0FFFFFFFEh
jnz	short loc_10004407
mov	edx, [ebp+var_18]
movzx	eax, byte ptr [edx+7]
mov	edx, 5
mov	[ecx+7], al
lea	esi, [esi+0]
mov	ecx, [ebp+var_18]
mov	edi, [ebp+arg_4]
movzx	eax, byte ptr [edx+ecx+1]
mov	[edx+edi+1], al
sub	edx, 1
cmp	edx, 0FFFFFFFEh
jnz	short loc_10004430
add	[ebp+var_14], 8
mov	eax, [ebp+var_1C]
sub	eax, [ebp+var_14]
test	eax, eax
jle	short loc_10004460
add	ecx, 8
mov	[ebp+var_18], ecx
jmp	loc_10004280
			
mov	edx, [ebp+var_14]
mov	ecx, [ebp+arg_C]
movzx	eax, byte ptr [edx-1]
sub	[ecx], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_2C], ebx
mov	[esp+38h+var_30], offset aAttemptingDecr 
mov	[esp+38h+var_34], 10h
mov	[esp+38h+var_38], offset aMeanwhile_0 
call	_g_log
jmp	loc_1000423D
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
lea	eax, [ebp+var_C]
mov	[esp+28h+var_1C], eax
mov	[ebp+var_C], 0
lea	eax, [edx+110h]
add	edx, 8
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_28], edx
mov	[ebp+var_8], 0
call	mwDecryptExpanded
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
mov	eax, [ebp+var_8]
mov	[ebx+4], eax
mov	eax, [ebp+var_C]
mov	[ebx], eax
add	esp, 24h
xor	eax, eax
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
lea	eax, [ebp+var_C]
mov	[esp+28h+var_1C], eax
mov	[ebp+var_C], 0
lea	eax, [edx+110h]
add	edx, 8
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_28], edx
mov	[ebp+var_8], 0
call	mwDecryptExpanded
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
mov	eax, [ebp+var_8]
mov	[ebx+4], eax
mov	eax, [ebp+var_C]
mov	[ebx], eax
add	esp, 24h
xor	eax, eax
pop	ebx
pop	ebp
retn
align 10h
public mwDecrypt
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 114h
mov	eax, [ebp+arg_4]
lea	ebx, [ebp+var_104]
mov	[esp+118h+var_118], ebx
mov	[esp+118h+var_110], eax
mov	eax, [ebp+arg_0]
mov	[esp+118h+var_114], eax
call	mwKeyExpand
mov	eax, [ebp+arg_10]
mov	[esp+118h+var_118], ebx
mov	[esp+118h+var_10C], eax
mov	eax, [ebp+arg_C]
mov	[esp+118h+var_110], eax
mov	eax, [ebp+arg_8]
mov	[esp+118h+var_114], eax
call	mwDecryptExpanded
add	esp, 114h
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ecx, eax
mov	eax, [eax+14h]
mov	ebp, esp
test	eax, eax
jnz	short loc_100045C7
xor	eax, eax
cmp	[ecx+0Ch], edx
setb	al
mov	[ecx+14h], eax
test	eax, eax
pop	ebp
setz	al
movzx	eax, al
retn
jmp	short guint16_peek
align 10h
public guint16_peek
push	ebp
xor	ecx, ecx
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	dword ptr [eax+0Ch], 1
mov	edx, [eax]
jbe	short loc_100045F9
movzx	ecx, byte ptr [edx]
add	edx, 1
shl	ecx, 8
movzx	eax, byte ptr [edx]
pop	ebp
or	eax, ecx
movzx	eax, ax
retn
align 10h
public guint32_peek
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	ebx
xor	ebx, ebx
cmp	dword ptr [eax+0Ch], 3
mov	ecx, [eax]
jbe	short loc_1000462A
movzx	ebx, byte ptr [ecx]
add	ecx, 1
shl	ebx, 18h
movzx	eax, byte ptr [ecx]
movzx	edx, byte ptr [ecx+2]
shl	eax, 10h
or	eax, edx
movzx	edx, byte ptr [ecx+1]
or	eax, ebx
pop	ebx
pop	ebp
shl	edx, 8
or	eax, edx
retn
align 10h
public gboolean_peek
push	ebp
xor	eax, eax
mov	ebp, esp
mov	edx, [ebp+arg_0]
mov	ecx, [edx+0Ch]
test	ecx, ecx
jz	short loc_1000466B
mov	eax, [edx+8]
cmp	byte ptr [eax],	0
setnz	al
movzx	eax, al
pop	ebp
retn
align 10h
public mwIdBlock_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100046A0
mov	eax, [ebx]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+4]
mov	dword ptr [ebx], 0
mov	[esp+8+var_8], eax
call	_g_free
mov	dword ptr [ebx+4], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwOpaque_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100046D6
mov	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwOpaque_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10004706
mov	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	_g_free
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwEncryptItem_clear
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10004728
mov	word ptr [eax],	0
add	eax, 4
mov	[ebp+arg_0], eax
pop	ebp
jmp	short mwOpaque_clear
pop	ebp
retn
align 10h
public mwEncryptItem_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	[esp+8+var_8], ebx
call	mwEncryptItem_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
public mwGetBuffer_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10004790
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_10004772
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
mov	eax, [ebx]
mov	[esp+8+var_8], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwPutBuffer_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100047C5
mov	eax, [ebx]
mov	[esp+8+var_8], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwAwareIdBlock_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10004808
mov	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+8]
mov	[esp+8+var_8], eax
call	_g_free
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx+8], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwUserStatus_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000483D
mov	eax, [ebx+8]
mov	[esp+8+var_8], eax
call	_g_free
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx+8], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwAwareSnapshot_clear
			
push	ebp
mov	ebp, esp
push	edi
sub	esp, 4
mov	edi, [ebp+arg_0]
test	edi, edi
jz	short loc_1000489C
mov	[esp+8+var_8], edi
call	mwAwareIdBlock_clear
lea	eax, [edi+18h]
mov	[esp+8+var_8], eax
call	mwUserStatus_clear
mov	eax, [edi+14h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+24h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+0Ch]
mov	[esp+8+var_8], eax
call	_g_free
mov	ecx, 0Ah
xor	eax, eax
cld
rep stosd
add	esp, 4
pop	edi
pop	ebp
retn
align 10h
public mwUserItem_clear
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100048FA
mov	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+8]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+0Ch]
mov	[esp+8+var_8], eax
call	_g_free
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx+8], 0
mov	dword ptr [ebx+0Ch], 0
add	esp, 4
pop	ebx
pop	ebp
retn
public mwLoginInfo_clear
			
push	ebp
mov	ebp, esp
push	edi
sub	esp, 4
mov	edi, [ebp+arg_0]
test	edi, edi
jz	short loc_10004959
mov	eax, [edi]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+8]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+0Ch]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+10h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+18h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [edi+20h]
mov	[esp+8+var_8], eax
call	_g_free
mov	ecx, 9
xor	eax, eax
cld
rep stosd
add	esp, 4
pop	edi
pop	ebp
retn
align 10h
public mwPrivacyInfo_clear
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100049C7
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_0]
mov	edi, [edx+4]
mov	eax, [eax+8]
test	edi, edi
mov	[ebp+var_10], eax
jz	short loc_100049A3
mov	edx, [ebp+var_10]
mov	eax, edi
xor	esi, esi
shl	eax, 4
lea	ebx, [edx+eax-10h]
add	esi, 1
mov	[esp+28h+var_28], ebx
sub	ebx, 10h
call	mwUserItem_clear
cmp	esi, edi
jnz	short loc_10004991
mov	eax, [ebp+var_10]
mov	[esp+28h+var_28], eax
call	_g_free
mov	edx, [ebp+arg_0]
mov	dword ptr [edx+4], 0
mov	dword ptr [edx+8], 0
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aInfoNull 
mov	[esp+28h+var_24], offset aMwprivacyinfo_ 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100049BF
align 10h
public gboolean_get
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10004A3F
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10004A10
			
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	edx, 1
mov	eax, ebx
call	sub_100045B0
test	eax, eax
jz	short loc_10004A5D
mov	eax, [ebx+8]
mov	edx, [ebp+arg_4]
cmp	byte ptr [eax],	0
setnz	al
movzx	eax, al
mov	[edx], eax
add	dword ptr [ebx+8], 1
sub	dword ptr [ebx+0Ch], 1
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGboolean_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004A05
mov	[esp+18h+var_10], offset aCheck_bufferBG 
mov	[esp+18h+var_14], offset aGboolean_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004A05
align 10h
public guint32_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10004B00
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10004AA7
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edx, 4
mov	eax, ebx
call	sub_100045B0
test	eax, eax
jz	short loc_10004B21
mov	edx, [ebx+8]
movzx	eax, byte ptr [edx]
shl	eax, 18h
mov	[esi], eax
lea	eax, [edx+1]
mov	[ebx+8], eax
movzx	eax, byte ptr [edx+1]
shl	eax, 10h
or	[esi], eax
lea	eax, [edx+2]
mov	[ebx+8], eax
movzx	eax, byte ptr [edx+2]
shl	eax, 8
or	[esi], eax
lea	eax, [edx+3]
mov	[ebx+8], eax
movzx	eax, byte ptr [edx+3]
add	edx, 4
or	[esi], eax
sub	dword ptr [ebx+0Ch], 4
mov	[ebx+8], edx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGuint32_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10004A9D
mov	[esp+18h+var_10], offset aCheck_buffer_0 
mov	[esp+18h+var_14], offset aGuint32_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10004A9D
align 10h
public guint16_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10004BB4
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10004B77
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edx, 2
mov	eax, ebx
call	sub_100045B0
test	eax, eax
jz	short loc_10004BD2
mov	edx, [ebx+8]
movzx	eax, byte ptr [edx]
shl	eax, 8
mov	[esi], ax
lea	eax, [edx+1]
mov	[ebx+8], eax
movzx	eax, byte ptr [edx+1]
add	edx, 2
or	[esi], ax
sub	dword ptr [ebx+0Ch], 2
mov	[ebx+8], edx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGuint16_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004B6D
mov	[esp+18h+var_10], offset aCheck_buffer_1 
mov	[esp+18h+var_14], offset aGuint16_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10004B6D
align 10h
public mwGetBuffer_error
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10004C12
mov	eax, [eax+14h]
leave
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwgetbuffer_er 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
mov	eax, 1
leave
retn
align 10h
public mwGetBuffer_remaining
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10004C52
mov	eax, [eax+0Ch]
leave
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwgetbuffer_re 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwGetBuffer_reset
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_10004CA1
mov	eax, [edx+4]
mov	dword ptr [edx+14h], 0
mov	[edx+0Ch], eax
mov	eax, [edx]
mov	[edx+8], eax
leave
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwgetbuffer__0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwGetBuffer_advance
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10004CF6
mov	eax, [ecx+14h]
test	eax, eax
jnz	short locret_10004CF0
test	edx, edx
jz	short locret_10004CE9
mov	eax, [ecx+0Ch]
cmp	edx, eax
cmova	edx, eax
add	[ecx+8], edx
sub	[ecx+0Ch], edx
			
leave
mov	eax, edx
retn
align 10h
leave
xor	edx, edx
mov	eax, edx
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwgetbuffer_ad 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short locret_10004CE9
align 10h
public mwPutBuffer_finalize
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10004D4A
test	edx, edx
jz	short loc_10004D68
mov	eax, [edx+4]
sub	eax, [edx+0Ch]
mov	[ecx], eax
mov	eax, [edx]
mov	[ecx+4], eax
mov	[ebp+arg_0], edx
leave
jmp	_g_free
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwputbuffer_fi 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwputbuffer_fi 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwAwareIdBlock_clone
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10004DD6
test	ebx, ebx
jz	short loc_10004DF4
movzx	eax, word ptr [ebx]
mov	[esi], ax
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+4], eax
mov	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+8], eax
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwawareidblock 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004DCC
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwawareidblock 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004DCC
align 10h
public mwIdBlock_clone
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10004E5E
test	ebx, ebx
jz	short loc_10004E7C
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi], eax
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+4], eax
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwidblock_clon 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004E54
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwidblock_clon 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004E54
align 10h
public mwUserStatus_clone
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10004ED5
test	edx, edx
jz	short loc_10004EF3
movzx	eax, word ptr [edx]
mov	[ebx], ax
mov	eax, [edx+4]
mov	[ebx+4], eax
mov	eax, [edx+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+8], eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwuserstatus_c 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004ECF
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwuserstatus_c 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004ECF
jmp	short mwAwareSnapshot_clone
align 10h
public mwAwareSnapshot_clone
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10004F8F
test	ebx, ebx
jz	short loc_10004FAD
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], esi
call	mwAwareIdBlock_clone
mov	eax, [ebx+10h]
test	eax, eax
mov	[esi+10h], eax
jz	short loc_10004F88
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+14h], eax
lea	eax, [ebx+18h]
mov	[esp+18h+var_14], eax
lea	eax, [esi+18h]
mov	[esp+18h+var_18], eax
call	mwUserStatus_clone
mov	eax, [ebx+24h]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+24h], eax
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+0Ch], eax
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwawaresnapsho 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004F88
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwawaresnapsho 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10004F88
align 10h
public mwUserItem_clone
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10005025
test	esi, esi
jz	short loc_10005043
mov	eax, [esi]
mov	[ebx], eax
mov	eax, [esi+4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+4], eax
mov	eax, [esi+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	edx, [ebx]
mov	[ebx+8], eax
xor	eax, eax
test	edx, edx
jnz	short loc_10005018
mov	[ebx+0Ch], eax
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [esi+0Ch]
mov	[esp+18h+var_18], eax
call	_g_strdup
jmp	short loc_1000500E
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwuseritem_clo 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005011
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwuseritem_clo 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005011
jmp	short mwLoginInfo_clone
align 10h
public mwLoginInfo_clone
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_100050FB
test	ebx, ebx
jz	loc_10005119
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi], eax
movzx	eax, word ptr [ebx+4]
mov	[esi+4], ax
mov	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+8], eax
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+0Ch], eax
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+10h], eax
mov	eax, [ebx+14h]
test	eax, eax
mov	[esi+14h], eax
jz	short loc_100050F4
mov	eax, [ebx+18h]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+18h], eax
mov	eax, [ebx+1Ch]
mov	[esi+1Ch], eax
mov	eax, [ebx+20h]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[esi+20h], eax
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwlogininfo_cl 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100050F4
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwlogininfo_cl 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100050F4
align 10h
			
push	ebp
mov	ecx, 1
mov	ebp, esp
sub	esp, 8
cmp	eax, edx
jz	short locret_1000516A
test	eax, eax
jz	short locret_10005170
test	edx, edx
jz	short locret_10005170
mov	[esp+8+Str2], edx 
mov	[esp+8+Str1], eax 
call	_strcmp
xor	ecx, ecx
test	eax, eax
setz	cl
leave
mov	eax, ecx
retn
align 10h
			
leave
xor	ecx, ecx
mov	eax, ecx
retn
align 10h
public mwAwareIdBlock_equal
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_100051D4
test	ebx, ebx
jz	short loc_100051F4
movzx	eax, word ptr [esi]
cmp	ax, [ebx]
jz	short loc_100051B0
xor	eax, eax
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	edx, [ebx+4]
mov	eax, [esi+4]
call	sub_10005140
test	eax, eax
jz	short loc_100051A2
mov	edx, [ebx+8]
mov	eax, [esi+8]
call	sub_10005140
test	eax, eax
setnz	al
movzx	eax, al
jmp	short loc_100051A4
mov	[esp+18h+var_10], offset aANull	
mov	[esp+18h+var_14], offset aMwawareidblo_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100051A4
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwawareidblo_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100051A4
align 10h
public mwIdBlock_equal
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10005273
test	ebx, ebx
jz	short loc_10005293
mov	edx, [ebx]
mov	eax, [esi]
call	sub_10005140
xor	edx, edx
test	eax, eax
jnz	short loc_10005255
			
mov	ebx, [ebp+var_8]
mov	eax, edx
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edx, [ebx+4]
mov	eax, [esi+4]
call	sub_10005140
xor	edx, edx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
test	eax, eax
setnz	dl
mov	esp, ebp
pop	ebp
mov	eax, edx
retn
mov	[esp+18h+var_10], offset aANull	
mov	[esp+18h+var_14], offset aMwidblock_equa 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short loc_10005249
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwidblock_equa 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short loc_10005249
align 10h
public mwAwareIdBlock_hash
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100052D6
mov	eax, [eax+4]
mov	[ebp+arg_0], eax
pop	ebp
jmp	_g_str_hash
pop	ebp
xor	eax, eax
retn
align 10h
public mwIdBlock_hash
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100052F5
mov	eax, [eax]
mov	[ebp+arg_0], eax
pop	ebp
jmp	_g_str_hash
pop	ebp
xor	eax, eax
retn
align 10h
public mwPrivacyInfo_clone
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10005374
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10005392
mov	edx, [ebp+arg_4]
mov	eax, [edx]
mov	edx, [ebp+arg_0]
mov	[edx], eax
mov	eax, [ebp+arg_4]
mov	edi, [eax+4]
mov	ebx, edi
mov	[edx+4], edi
shl	ebx, 4
mov	[esp+18h+var_18], ebx
call	_g_malloc0
mov	edx, [ebp+arg_0]
test	edi, edi
mov	[edx+8], eax
jz	short loc_1000536C
sub	ebx, 10h
xor	esi, esi
mov	edx, [ebp+arg_4]
mov	eax, ebx
add	esi, 1
add	eax, [edx+8]
mov	edx, [ebp+arg_0]
mov	[esp+18h+var_14], eax
mov	eax, ebx
sub	ebx, 10h
add	eax, [edx+8]
mov	[esp+18h+var_18], eax
call	mwUserItem_clone
cmp	esi, edi
jnz	short loc_10005346
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwprivacyinf_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000536C
mov	[esp+18h+var_10], offset aFromNull 
mov	[esp+18h+var_14], offset aMwprivacyinf_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000536C
public mwGetBuffer_wrap
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	[esp+8+var_8], 18h
call	_g_malloc0
test	ebx, ebx
mov	edx, eax
jz	short loc_100053E2
mov	eax, [ebx]
test	eax, eax
jz	short loc_100053E2
mov	eax, [ebx+4]
mov	[edx+8], eax
mov	[edx], eax
mov	eax, [ebx]
mov	[edx+0Ch], eax
mov	[edx+4], eax
			
mov	dword ptr [edx+10h], 1
add	esp, 4
mov	eax, edx
pop	ebx
pop	ebp
retn
jmp	short mwPutBuffer_new
align 10h
public mwPutBuffer_new
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], 10h
call	_g_malloc0
leave
retn
align 10h
public mwOpaque_clone
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10005468
test	edx, edx
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0
jz	short loc_1000544A
mov	eax, [edx]
test	eax, eax
mov	[ebx], eax
jnz	short loc_10005450
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_14], eax
mov	eax, [edx+4]
mov	[esp+18h+var_18], eax
call	_g_memdup
mov	[ebx+4], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aToNull 
mov	[esp+18h+var_14], offset aMwopaque_clone 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000544A
align 10h
public mwOpaque_get
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], 0
test	ebx, ebx
jz	short loc_1000551E
test	esi, esi
jz	loc_1000553C
mov	dword ptr [esi], 0
mov	eax, [ebx+14h]
mov	dword ptr [esi+4], 0
test	eax, eax
jz	short loc_100054D3
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	eax, [ebp+var_C]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	guint32_get
mov	edx, [ebp+var_C]
mov	eax, ebx
call	sub_100045B0
test	eax, eax
jz	short loc_1000555D
mov	eax, [ebp+var_C]
test	eax, eax
mov	[esi], eax
jz	short loc_100054C9
mov	[esp+28h+var_24], eax
mov	eax, [ebx+8]
mov	[esp+28h+var_28], eax
call	_g_memdup
mov	[esi+4], eax
mov	eax, [ebp+var_C]
add	[ebx+8], eax
sub	[ebx+0Ch], eax
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aBNull	
mov	[esp+28h+var_24], offset aMwopaque_get 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100054C9
mov	[esp+28h+var_20], offset aONull_0 
mov	[esp+28h+var_24], offset aMwopaque_get 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_100054C9
mov	[esp+28h+var_20], offset aCheck_buffer_2 
mov	[esp+28h+var_24], offset aMwopaque_get 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_100054C9
align 10h
public mwEncryptItem_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100055D3
test	esi, esi
jz	short loc_100055F1
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_100055B0
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	guint16_get
lea	eax, [esi+4]
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwOpaque_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwencryptitem_ 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100055A1
mov	[esp+18h+var_10], offset aEiNull 
mov	[esp+18h+var_14], offset aMwencryptitem_ 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100055A1
align 10h
public mwGetBuffer_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[esp+18h+var_18], 18h
call	_g_malloc0
test	esi, esi
mov	ebx, eax
jz	short loc_10005637
mov	eax, [esi]
test	eax, eax
jnz	short loc_10005643
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_14], eax
mov	eax, [esi+4]
mov	[esp+18h+var_18], eax
call	_g_memdup
mov	[ebx+8], eax
mov	[ebx], eax
mov	eax, [esi]
mov	[ebx+0Ch], eax
mov	[ebx+4], eax
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwString_get
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_A], 0
test	ebx, ebx
jz	loc_10005716
test	esi, esi
jz	loc_10005737
mov	eax, [ebx+14h]
mov	dword ptr [esi], 0
test	eax, eax
jz	short loc_100056B0
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
lea	eax, [ebp+var_A]
mov	[esp+28h+Src], eax
mov	[esp+28h+Dst], ebx
call	guint16_get
movzx	edx, [ebp+var_A]
mov	eax, ebx
call	sub_100045B0
test	eax, eax
jz	loc_10005758
movzx	eax, [ebp+var_A]
test	ax, ax
jz	short loc_100056A5
movzx	eax, ax
add	eax, 1
mov	[esp+28h+Dst], eax
call	_g_malloc0
movzx	edx, [ebp+var_A]
mov	ecx, [ebx+8]
mov	[esi], eax
mov	[esp+28h+Size],	edx 
mov	[esp+28h+Src], ecx 
mov	[esp+28h+Dst], eax 
call	_memcpy
movzx	eax, [ebp+var_A]
add	[ebx+8], eax
sub	[ebx+0Ch], eax
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+Size],	offset aBNull 
mov	[esp+28h+Src], offset aMwstring_get 
mov	[esp+28h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_100056A5
mov	[esp+28h+Size],	offset aValNull	
mov	[esp+28h+Src], offset aMwstring_get 
mov	[esp+28h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_100056A5
mov	[esp+28h+Size],	offset aCheck_buffer_3 
mov	[esp+28h+Src], offset aMwstring_get 
mov	[esp+28h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_100056A5
align 10h
public mwAwareIdBlock_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100057E2
test	esi, esi
jz	short loc_10005800
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_100057B0
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	guint16_get
lea	eax, [esi+4]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+8]
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwawareidblo_1 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100057A1
mov	[esp+18h+var_10], offset aIdbNull 
mov	[esp+18h+var_14], offset aMwawareidblo_1 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100057A1
align 10h
public mwIdBlock_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10005873
test	esi, esi
jz	short loc_10005891
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10005850
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+4]
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwidblock_get	
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005841
mov	[esp+18h+var_10], offset aIdNull 
mov	[esp+18h+var_14], offset aMwidblock_get	
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005841
align 10h
public mwUserStatus_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10005912
test	esi, esi
jz	short loc_10005930
mov	edx, [ebx+14h]
test	edx, edx
jz	short loc_100058E0
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	guint16_get
lea	eax, [esi+4]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	guint32_get
lea	eax, [esi+8]
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwuserstatus_g 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100058D1
mov	[esp+18h+var_10], offset aStatNull 
mov	[esp+18h+var_14], offset aMwuserstatus_g 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100058D1
align 10h
public mwAwareSnapshot_get
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	loc_100059FF
test	ebx, ebx
jz	loc_10005A1D
lea	eax, [ebp+var_C]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	guint32_get
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	mwAwareIdBlock_get
lea	eax, [ebx+0Ch]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	mwString_get
lea	eax, [ebx+10h]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	gboolean_get
mov	ecx, [ebx+10h]
test	ecx, ecx
jnz	short loc_100059D0
mov	edx, [esi+8]
mov	eax, [ebp+var_C]
add	eax, [esi]
cmp	edx, eax
jnb	short loc_100059C8
sub	eax, edx
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	mwGetBuffer_advance
			
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
lea	eax, [ebx+14h]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	mwString_get
lea	eax, [ebx+18h]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	mwUserStatus_get
lea	eax, [ebx+24h]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	mwString_get
jmp	short loc_100059AE
mov	[esp+28h+var_20], offset aBNull	
mov	[esp+28h+var_24], offset aMwawaresnaps_0 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100059C8
mov	[esp+28h+var_20], offset aIdbNull 
mov	[esp+28h+var_24], offset aMwawaresnaps_0 
mov	[esp+28h+var_28], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100059C8
align 10h
public mwUserItem_get
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10005AB7
test	ebx, ebx
jz	short loc_10005AD5
mov	eax, [esi+14h]
test	eax, eax
jz	short loc_10005A70
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], esi
call	gboolean_get
lea	eax, [ebx+4]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], esi
call	mwString_get
lea	eax, [ebx+8]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], esi
call	mwString_get
mov	eax, [ebx]
test	eax, eax
jz	short loc_10005A61
lea	eax, [ebx+0Ch]
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwuseritem_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005A61
mov	[esp+18h+var_10], offset aUserNull 
mov	[esp+18h+var_14], offset aMwuseritem_get 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005A61
align 10h
public mwPrivacyInfo_get
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
test	ebx, ebx
jz	loc_10005BA9
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	loc_10005BCA
mov	eax, [ebp+arg_0]
mov	edx, [eax+14h]
test	edx, edx
jz	short loc_10005B40
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	edx, [ebp+arg_4]
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], edx
call	gboolean_get
mov	eax, [ebp+arg_4]
add	eax, 4
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	guint32_get
mov	edx, [ebp+arg_4]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_10005B2F
mov	ebx, edi
xor	esi, esi
shl	ebx, 4
mov	[esp+18h+var_18], ebx
sub	ebx, 10h
call	_g_malloc0
mov	edx, [ebp+arg_4]
mov	[edx+8], eax
mov	edx, [ebp+arg_4]
mov	eax, ebx
add	esi, 1
sub	ebx, 10h
add	eax, [edx+8]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	mwUserItem_get
cmp	esi, edi
jnz	short loc_10005B86
jmp	short loc_10005B2F
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwprivacyinf_1 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005B2F
mov	[esp+18h+var_10], offset aInfoNull 
mov	[esp+18h+var_14], offset aMwprivacyinf_1 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005B2F
align 10h
public mwLoginInfo_get
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	loc_10005CB0
test	esi, esi
jz	loc_10005CD1
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10005C20
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+4]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	guint16_get
lea	eax, [esi+8]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+0Ch]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+10h]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+14h]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	gboolean_get
mov	eax, [esi+14h]
test	eax, eax
jz	short loc_10005C15
lea	eax, [esi+18h]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwString_get
lea	eax, [esi+1Ch]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	guint32_get
lea	eax, [esi+20h]
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwString_get
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwlogininfo_ge 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005C15
mov	[esp+18h+var_10], offset aLoginNull 
mov	[esp+18h+var_14], offset aMwlogininfo_ge 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005C15
align 10h
public mwGetBuffer_read
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	edx, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	esi, esi
jz	short loc_10005D6F
test	edx, edx
jz	short loc_10005D8F
mov	eax, [esi+14h]
test	eax, eax
jnz	short loc_10005D61
test	ebx, ebx
jnz	short loc_10005D34
			
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	eax, [esi+0Ch]
cmp	ebx, eax
cmova	ebx, eax
mov	eax, [esi+8]
mov	[esp+18h+Size],	ebx 
mov	[esp+18h+Dst], edx 
mov	[esp+18h+Src], eax 
call	_memcpy
mov	eax, ebx
add	[esi+8], ebx
sub	[esi+0Ch], ebx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
xor	ebx, ebx
mov	esi, [ebp+var_4]
mov	eax, ebx
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+Size],	offset aBNull 
xor	ebx, ebx
mov	[esp+18h+Src], offset aMwgetbuffer__1 
mov	[esp+18h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005D28
mov	[esp+18h+Size],	offset aDataNull_0 
xor	ebx, ebx
mov	[esp+18h+Src], offset aMwgetbuffer__1 
mov	[esp+18h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	loc_10005D28
align 10h
			
push	ebp
mov	ecx, eax
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	[ebp+var_10], eax
mov	eax, [eax+0Ch]
cmp	eax, edx
jnb	short loc_10005E41
mov	ebx, [ecx+4]
mov	edi, ebx
sub	edi, eax
test	ebx, ebx
mov	eax, 400h
cmovz	ebx, eax
mov	esi, ebx
sub	esi, edi
cmp	edx, esi
jbe	short loc_10005DFA
xchg	ax, ax
add	ebx, ebx
mov	esi, ebx
sub	esi, edi
cmp	edx, esi
ja	short loc_10005DF0
mov	[esp+28h+Dst], ebx
call	_g_malloc
mov	edx, [ebp+var_10]
mov	[ebp+var_14], eax
mov	eax, [edx]
test	eax, eax
jz	short loc_10005E2E
mov	ecx, [ebp+var_14]
mov	[esp+28h+Size],	edi 
mov	[esp+28h+Src], eax 
mov	[esp+28h+Dst], ecx 
call	_memcpy
mov	edx, [ebp+var_10]
mov	eax, [edx]
mov	[esp+28h+Dst], eax
call	_g_free
mov	ecx, [ebp+var_10]
mov	eax, [ebp+var_14]
mov	[ecx+4], ebx
mov	[ecx], eax
add	eax, edi
mov	[ecx+8], eax
mov	[ecx+0Ch], esi
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public gboolean_put
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10005E83
mov	edx, 1
mov	eax, ebx
call	sub_10005DC0
mov	edx, [ebp+arg_4]
mov	eax, [ebx+8]
test	edx, edx
setnz	byte ptr [eax]
add	dword ptr [ebx+8], 1
sub	dword ptr [ebx+0Ch], 1
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGboolean_put 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005E7D
jmp	short guint32_put
align 10h
public guint32_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10005F05
mov	edx, 4
mov	eax, ebx
call	sub_10005DC0
mov	eax, [ebx+8]
mov	edx, esi
shr	edx, 18h
mov	[eax], dl
mov	edx, esi
shr	edx, 10h
mov	[eax+1], dl
mov	edx, esi
shr	edx, 8
mov	[eax+2], dl
mov	edx, esi
mov	[eax+3], dl
add	eax, 4
sub	dword ptr [ebx+0Ch], 4
mov	[ebx+8], eax
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGuint32_put 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005EFB
align 10h
public mwOpaque_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	short loc_10005FB3
test	edi, edi
jz	short loc_10005F98
mov	esi, [edi]
test	esi, esi
jz	short loc_10005F98
mov	ecx, [edi+4]
test	ecx, ecx
jz	short loc_10005FD1
mov	[esp+18h+Src], esi
mov	[esp+18h+Dst], ebx
call	guint32_put
mov	edx, esi
mov	eax, ebx
call	sub_10005DC0
mov	edx, [ebx+8]
mov	eax, [edi+4]
mov	[esp+18h+Size],	esi 
mov	[esp+18h+Dst], edx 
mov	[esp+18h+Src], eax 
call	_memcpy
add	[ebx+8], esi
sub	[ebx+0Ch], esi
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], 0
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	guint32_put
mov	[esp+18h+Size],	offset aBNull 
mov	[esp+18h+Src], offset aMwopaque_put 
mov	[esp+18h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005F8B
mov	[esp+18h+Size],	offset aODataNull 
mov	[esp+18h+Src], offset aMwopaque_put 
mov	[esp+18h+Dst], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10005F8B
align 10h
public guint16_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
movzx	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10006037
mov	edx, 2
mov	eax, ebx
call	sub_10005DC0
mov	eax, [ebx+8]
mov	edx, esi
shr	dx, 8
mov	[eax], dl
mov	edx, esi
mov	[eax+1], dl
add	eax, 2
sub	dword ptr [ebx+0Ch], 2
mov	[ebx+8], eax
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aGuint16_put 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000602D
align 10h
public mwEncryptItem_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_100060A0
test	ebx, ebx
jz	short loc_100060C6
movzx	eax, word ptr [ebx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint16_put
lea	eax, [ebx+4]
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwOpaque_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwencryptite_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aEiNull 
mov	[esp+18h+var_14], offset aMwencryptite_0 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100060BC
align 10h
public mwPutBuffer_write
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_8]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10006143
test	edi, edi
jz	short loc_10006169
test	esi, esi
jz	short loc_10006136
mov	edx, esi
mov	eax, ebx
call	sub_10005DC0
mov	eax, [ebx+8]
mov	[esp+18h+Size],	esi 
mov	[esp+18h+Src], edi 
mov	[esp+18h+Dst], eax 
call	_memcpy
add	[ebx+8], esi
sub	[ebx+0Ch], esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[ebp+arg_8], offset aBNull 
mov	[ebp+arg_4], offset aMwputbuffer_wr 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_1 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aDataNull_0	
jmp	short loc_1000614A
align 10h
public mwString_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	short loc_1000620B
test	edi, edi
jz	short loc_100061F0
mov	[esp+18h+Str], edi 
call	_strlen
mov	[esp+18h+Str], ebx
mov	esi, eax
movzx	eax, ax
mov	[esp+18h+Src], eax
call	guint16_put
test	esi, esi
jnz	short loc_100061C7
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edx, esi
mov	eax, ebx
call	sub_10005DC0
mov	eax, [ebx+8]
mov	[esp+18h+Size],	esi 
mov	[esp+18h+Src], edi 
mov	[esp+18h+Str], eax 
call	_memcpy
add	[ebx+8], esi
sub	[ebx+0Ch], esi
jmp	short loc_100061BA
align 10h
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], 0
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	guint16_put
mov	[esp+18h+Size],	offset aBNull 
mov	[esp+18h+Src], offset aMwstring_put 
mov	[esp+18h+Str], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100061BA
align 10h
public mwAwareIdBlock_put
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_1000627F
test	ebx, ebx
jz	short loc_100062A5
movzx	eax, word ptr [ebx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint16_put
mov	eax, [ebx+4]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+8]
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwawareidblo_2 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aIdbNull 
mov	[esp+18h+var_14], offset aMwawareidblo_2 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000629B
align 10h
public mwIdBlock_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_1000630F
test	ebx, ebx
jz	short loc_10006335
mov	eax, [ebx]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+4]
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwidblock_put	
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aIdNull 
mov	[esp+18h+var_14], offset aMwidblock_put	
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_1000632B
align 10h
public mwUserStatus_put
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_100063AF
test	ebx, ebx
jz	short loc_100063D5
movzx	eax, word ptr [ebx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint16_put
mov	eax, [ebx+4]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint32_put
mov	eax, [ebx+8]
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwString_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwuserstatus_p 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aStatNull 
mov	[esp+18h+var_14], offset aMwuserstatus_p 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100063CB
align 10h
public mwUserItem_put
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10006464
test	ebx, ebx
jz	short loc_10006482
mov	eax, [ebx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	gboolean_put
mov	eax, [ebx+4]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+8]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx]
test	eax, eax
jnz	short loc_10006450
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
mov	eax, [ebx+0Ch]
mov	[ebp+arg_0], esi
mov	[ebp+arg_4], eax
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwString_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwuseritem_put 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10006448
mov	[esp+18h+var_10], offset aUserNull 
mov	[esp+18h+var_14], offset aMwuseritem_put 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10006448
public mwPrivacyInfo_put
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10006521
mov	eax, [ebp+arg_4]
test	eax, eax
jz	loc_1000653F
mov	edx, [ebp+arg_4]
mov	eax, [edx]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	gboolean_put
mov	edx, [ebp+arg_4]
mov	eax, [edx+4]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	guint32_put
mov	edx, [ebp+arg_4]
mov	edi, [edx+4]
test	edi, edi
jz	short loc_10006519
mov	eax, edi
xor	esi, esi
shl	eax, 4
lea	ebx, [eax-10h]
mov	edx, [ebp+arg_4]
mov	eax, ebx
add	esi, 1
sub	ebx, 10h
add	eax, [edx+8]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	mwUserItem_put
cmp	esi, edi
jnz	short loc_100064F8
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwprivacyinf_2 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10006519
mov	[esp+18h+var_10], offset aInfoNull 
mov	[esp+18h+var_14], offset aMwprivacyinf_2 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_10006519
align 10h
public mwLoginInfo_put
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	loc_10006618
test	ebx, ebx
jz	loc_10006636
mov	eax, [ebx]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
movzx	eax, word ptr [ebx+4]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint16_put
mov	eax, [ebx+8]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	gboolean_put
mov	eax, [ebx+14h]
test	eax, eax
jnz	short loc_100065E6
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [ebx+18h]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [ebx+1Ch]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint32_put
mov	eax, [ebx+20h]
mov	[ebp+arg_0], esi
mov	[ebp+arg_4], eax
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwString_put
mov	[esp+18h+var_10], offset aBNull	
mov	[esp+18h+var_14], offset aMwlogininfo_pu 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100065DF
mov	[esp+18h+var_10], offset aLoginNull 
mov	[esp+18h+var_14], offset aMwlogininfo_pu 
mov	[esp+18h+var_18], offset aMeanwhile_1 
call	_g_return_if_fail_warning
jmp	short loc_100065DF
align 10h
public mwError
push	ebp
mov	edx, offset aIncorrectUsern 
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
cmp	eax, 80000211h
jz	short loc_100066D0
jbe	short loc_100066E0
cmp	eax, 80000227h
mov	edx, offset aLoginToTwoDiff 
jz	short loc_100066D0
jbe	loc_10006730
cmp	eax, 80002001h
mov	edx, offset aUserIsInDoNotD 
jz	short loc_100066D0
jbe	loc_10006830
cmp	eax, 80002003h
mov	edx, offset aCannotRegister 
jz	short loc_100066D0
jb	loc_100068A0
cmp	eax, 80002004h
mov	edx, offset aRequestedTypeI 
jz	short loc_100066D0
cmp	eax, 80002005h
mov	edx, offset aRequestedTyp_0 
jnz	loc_100067E2
lea	esi, [esi+0]
mov	[ebp+arg_0], edx
leave
jmp	_g_strdup
align 10h
cmp	eax, 8000000Dh
mov	edx, offset aRequestedServi 
jz	short loc_100066D0
jbe	loc_10006777
cmp	eax, 80000013h
mov	edx, offset aAlreadyInitial 
jz	short loc_100066D0
xchg	ax, ax
jbe	loc_100067B7
cmp	eax, 80000021h
mov	edx, offset aNoCommonEncryp 
jz	short loc_100066D0
ja	loc_100068BE
cmp	eax, 8000001Dh
jnz	loc_100067E2
mov	edx, offset aEncryptionMeth 
jmp	short loc_100066D0
align 10h
cmp	eax, 80000222h
mov	edx, offset aConnectionAbor 
jz	short loc_100066D0
jbe	loc_10006861
cmp	eax, 80000224h
mov	edx, offset aConnectionRese 
jz	short loc_100066D0
xchg	ax, ax
jb	loc_100068B4
cmp	eax, 80000225h
mov	edx, offset aConnectionTime 
jz	loc_100066D0
cmp	eax, 80000226h
jnz	short loc_100067E2
mov	edx, offset aConnectionClos 
jmp	loc_100066D0
cmp	eax, 80000001h
mov	edx, offset aRequestIsInval 
jz	loc_100066D0
jbe	loc_1000680B
cmp	eax, 80000006h
mov	edx, offset aUserIsNotOnlin 
jz	loc_100066D0
lea	esi, [esi+0]
ja	loc_100068E3
cmp	eax, 80000003h
jnz	short loc_100067E2
mov	edx, offset aNotAuthorized 
jmp	loc_100066D0
cmp	eax, 80000010h
mov	edx, offset aVersionIsNotSu 
jz	loc_100066D0
cmp	eax, 80000011h
mov	edx, offset aUserIsInvalidO 
jz	loc_100066D0
cmp	eax, 8000000Eh
jz	loc_10006896
mov	[esp+18h+var_10], eax
mov	[esp+18h+Format], offset Format	
mov	[esp+18h+Dest],	offset Dest 
call	_sprintf
mov	edx, offset Dest
mov	ds:byte_1002102A, 0
jmp	loc_100066D0
cmp	eax, 1
mov	edx, offset aRequestDelayed 
jz	loc_100066D0
jb	loc_100068AA
cmp	eax, 80000000h
jnz	short loc_100067E2
mov	edx, offset aGeneralFailure 
jmp	loc_100066D0
cmp	eax, 8000022Bh
mov	edx, offset aServerMisconfi 
jz	loc_100066D0
cmp	eax, 80002000h
mov	edx, offset aUserIsNotOnlin 
jz	loc_100066D0
cmp	eax, 80000228h
jnz	short loc_100067E2
mov	edx, offset aLoginToTwoDiff 
jmp	loc_100066D0
cmp	eax, 80000217h
mov	edx, offset aTheGuestNameIs 
jz	loc_100066D0
cmp	eax, 80000221h
mov	edx, offset aConnectionBrok 
jz	loc_100066D0
cmp	eax, 80000214h
jnz	loc_100067E2
mov	edx, offset aLoginVerificat 
jmp	loc_100066D0
mov	edx, offset aRequestedProto 
jmp	loc_100066D0
mov	edx, offset aAlreadyLoggedI 
jmp	loc_100066D0
mov	edx, offset aSuccess 
jmp	loc_100066D0
mov	edx, offset aConnectionRefu 
jmp	loc_100066D0
cmp	eax, 80000200h
mov	edx, offset aVersionMismatc 
jz	loc_100066D0
cmp	eax, 80000209h
jnz	loc_100067E2
mov	edx, offset aMessageIsTooLa 
jmp	loc_100066D0
cmp	eax, 8000000Bh
mov	edx, offset aRequestedChann 
jz	loc_100066D0
cmp	eax, 8000000Ch
jnz	loc_100067E2
mov	edx, offset aRequestedCha_0 
jmp	loc_100066D0
align 10h
			
push	ebp
add	eax, 8
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], eax
call	mwOpaque_clear
leave
retn
align 10h
public mwMessage_free
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_10006A30
mov	eax, esi
call	sub_10006910
movzx	eax, word ptr [esi]
cmp	ax, 9
jz	loc_10006B73
jbe	short loc_100069B4
cmp	ax, 19h
lea	esi, [esi+0]
jz	loc_10006A50
ja	loc_10006A67
cmp	ax, 0Bh
jz	loc_10006B85
cmp	ax, 18h
lea	esi, [esi+0]
jnz	short loc_100069A6
mov	eax, [esi+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [esi+14h]
mov	dword ptr [esi+10h], 0
mov	[esp+18h+var_18], eax
call	_g_free
mov	dword ptr [esi+14h], 0
			
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
cmp	ax, 3
jz	short loc_10006A37
ja	loc_10006B00
cmp	ax, 1
jz	loc_10006AD5
cmp	ax, 2
xchg	ax, ax
jnz	short loc_100069A6
lea	eax, [esi+18h]
mov	[esp+18h+var_18], eax
call	mwIdBlock_clear
lea	eax, [esi+30h]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
lea	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
mov	eax, [esi+64h]
test	eax, eax
mov	ebx, eax
jz	short loc_10006A1E
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	mwEncryptItem_clear
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_free
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10006A00
mov	eax, [esi+64h]
mov	[esp+18h+var_18], eax
call	_g_list_free
jmp	loc_100069A6
align 10h
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
			
lea	eax, [esi+14h]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	eax, [esi+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	dword ptr [esi+10h], 0
jmp	loc_100069A6
cmp	ax, 8000h
jz	short loc_10006AE7
cmp	ax, 8001h
jz	loc_10006B4D
cmp	ax, 22h
nop
lea	esi, [esi+0]
jnz	loc_100069A6
lea	eax, [esi+14h]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
mov	eax, [esi+40h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [esi+44h]
mov	dword ptr [esi+40h], 0
test	eax, eax
jz	loc_100069A6
xchg	ax, ax
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [esi+44h]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], eax
call	_g_list_delete_link
test	eax, eax
mov	[esi+44h], eax
jnz	short loc_10006AB0
jmp	loc_100069A6
mov	eax, [esi+14h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	dword ptr [esi+14h], 0
lea	eax, [esi+1Ch]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
cmp	ax, 4
jz	loc_10006A37
cmp	ax, 6
jnz	loc_100069A6
lea	eax, [esi+1Ch]
mov	[esp+18h+var_18], eax
call	mwOpaque_clear
lea	eax, [esi+28h]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
mov	eax, [esi+50h]
test	eax, eax
jz	loc_100069A6
mov	[esp+18h+var_18], eax
call	mwEncryptItem_clear
mov	eax, [esi+50h]
mov	[esp+18h+var_18], eax
call	_g_free
jmp	loc_100069A6
lea	eax, [esi+10h]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
lea	eax, [esi+34h]
mov	[esp+18h+var_18], eax
call	mwPrivacyInfo_clear
lea	eax, [esi+40h]
mov	[esp+18h+var_18], eax
call	mwUserStatus_clear
jmp	loc_100069A6
lea	eax, [esi+10h]
mov	[esp+18h+var_18], eax
call	mwUserStatus_clear
xchg	ax, ax
jmp	loc_100069A6
lea	eax, [esi+10h]
mov	[esp+18h+var_18], eax
call	mwPrivacyInfo_clear
jmp	loc_100069A6
align 10h
public mwMessage_put
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	edi, edi
jz	loc_100071C9
test	esi, esi
jz	loc_100071EA
movzx	eax, word ptr [esi]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
movzx	eax, word ptr [esi+2]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+4]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
cmp	word ptr [esi+2], 0
js	loc_10006D40
movzx	eax, word ptr [esi]
cmp	ax, 6
jz	loc_10006D60
jbe	short loc_10006C50
cmp	ax, 11h
nop
lea	esi, [esi+0]
jz	loc_10007055
ja	short loc_10006C93
cmp	ax, 9
lea	esi, [esi+0]
jz	loc_10006E5D
cmp	ax, 0Bh
lea	esi, [esi+0]
jnz	short loc_10006C41
lea	eax, [esi+10h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwPrivacyInfo_put
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
cmp	ax, 2
jz	loc_10006E71
jbe	short loc_10006CD5
cmp	ax, 3
jz	loc_10007032
cmp	ax, 4
lea	esi, [esi+0]
jnz	short loc_10006C41
movzx	eax, word ptr [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
lea	eax, [esi+14h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
jmp	short loc_10006C41
cmp	ax, 22h
jz	loc_100070D1
cmp	ax, 8000h
jz	loc_10007069
cmp	ax, 18h
nop
lea	esi, [esi+0]
jnz	short loc_10006C41
mov	eax, [esi+10h]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
jmp	loc_10006C41
test	ax, ax
jz	loc_10006F8C
sub	ax, 1
jnz	loc_10006C41
movzx	eax, word ptr [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
lea	eax, [esi+1Ch]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
movzx	eax, word ptr [esi+18h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], edi
call	guint16_put
jmp	loc_10006C41
align 10h
lea	eax, [esi+8]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
movzx	eax, word ptr [esi]
cmp	ax, 6
jnz	loc_10006C05
lea	esi, [esi+0]
mov	eax, [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+18h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
lea	eax, [esi+1Ch]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
mov	eax, [esi+24h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	gboolean_put
mov	ecx, [esi+24h]
test	ecx, ecx
jnz	loc_100071B5
movzx	eax, word ptr [esi+4Ch]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	edx, [esi+50h]
test	edx, edx
jz	short loc_10006E25
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [esi+50h]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	mwEncryptItem_put
movzx	eax, word ptr [esi+54h]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+58h]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	gboolean_put
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	mwOpaque_put
mov	[esp+38h+var_38], ebx
call	mwOpaque_clear
			
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], 0
call	guint32_put
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], 0
call	guint32_put
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], 7
call	guint16_put
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	eax, [esi+10h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwUserStatus_put
jmp	loc_10006C41
mov	eax, [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
lea	eax, [esi+18h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwIdBlock_put
mov	eax, [esi+20h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+24h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+28h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+2Ch]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
lea	eax, [esi+30h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
mov	eax, [esi+38h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	gboolean_put
mov	ebx, [esi+38h]
test	ebx, ebx
jnz	loc_100071A1
movzx	eax, word ptr [esi+60h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+64h]
test	eax, eax
jz	loc_10006E25
mov	[esp+38h+var_38], eax
call	_g_list_length
mov	ebx, eax
call	mwPutBuffer_new
mov	[ebp+var_20], eax
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], eax
call	guint32_put
mov	ebx, [esi+64h]
test	ebx, ebx
jz	short loc_10006F5B
mov	eax, [ebx]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	mwEncryptItem_put
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10006F43
movzx	eax, word ptr [esi+68h]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	guint16_put
mov	eax, [esi+6Ch]
mov	[esp+38h+var_34], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	gboolean_put
mov	eax, [ebp+var_20]
mov	[esp+38h+var_34], eax
jmp	loc_10006E06
movzx	eax, word ptr [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
movzx	eax, word ptr [esi+12h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+4]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
movzx	eax, word ptr [esi+18h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+1Ch]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
cmp	word ptr [esi+10h], 1Dh
jbe	loc_10006C41
cmp	word ptr [esi+12h], 1Ch
jbe	loc_10006C41
movzx	eax, word ptr [esi+20h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+24h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+28h]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
jmp	loc_10006C41
mov	eax, [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
lea	eax, [esi+14h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
jmp	loc_10006C41
mov	eax, [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
jmp	loc_10006C41
movzx	eax, word ptr [esi+10h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
movzx	eax, word ptr [esi+12h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
mov	eax, [esi+14h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
cmp	word ptr [esi+10h], 1Dh
jbe	loc_10006C41
cmp	word ptr [esi+12h], 18h
jbe	loc_10006C41
mov	eax, [esi+18h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
lea	eax, [esi+1Ch]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwOpaque_put
jmp	loc_10006C41
mov	[ebp+var_14], 0
mov	eax, [esi+10h]
mov	[ebp+var_10], 0
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	gboolean_put
mov	eax, [esi+10h]
test	eax, eax
jnz	loc_1000718D
movzx	eax, word ptr [esi+38h]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint16_put
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [esi+3Ch]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	gboolean_put
mov	eax, [esi+40h]
mov	[esp+38h+var_38], ebx 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	mwOpaque_put
mov	[esp+38h+var_38], ebx
call	mwOpaque_clear
mov	eax, [esi+44h]
mov	[esp+38h+var_38], eax
call	_g_list_length
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	ebx, [esi+44h]
test	ebx, ebx
jz	loc_10006C41
mov	eax, [ebx]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10007173
jmp	loc_10006C41
lea	eax, [esi+14h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwLoginInfo_put
jmp	loc_100070F9
lea	eax, [esi+3Ch]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwLoginInfo_put
jmp	loc_10006F03
lea	eax, [esi+28h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	mwLoginInfo_put
jmp	loc_10006DB6
mov	[esp+38h+var_30], offset aBNull_0 
mov	[esp+38h+var_34], offset aMwmessage_put	
mov	[esp+38h+var_38], offset aMeanwhile_2 
call	_g_return_if_fail_warning
jmp	loc_10006C41
mov	[esp+38h+var_30], offset aMsgNull_0 
mov	[esp+38h+var_34], offset aMwmessage_put	
mov	[esp+38h+var_38], offset aMeanwhile_2 
call	_g_return_if_fail_warning
jmp	loc_10006C41
align 10h
public mwMessage_new
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
cmp	eax, 0Bh
jz	loc_10007380
jbe	short loc_10007283
cmp	eax, 19h
jz	loc_100073D0
lea	esi, [esi+0]
jbe	loc_100072C0
cmp	eax, 8000h
nop
lea	esi, [esi+0]
jz	loc_100073A6
cmp	eax, 8001h
nop
lea	esi, [esi+0]
jz	loc_10007393
cmp	eax, 22h
jz	loc_1000732F
			
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_10], offset aUnknownMessage 
mov	[esp+18h+var_14], 10h
mov	[esp+18h+var_18], offset aMeanwhile_2 
call	_g_log
xor	eax, eax
leave
retn
cmp	eax, 3
jz	loc_10007368
lea	esi, [esi+0]
jbe	short loc_100072F2
cmp	eax, 6
jz	loc_10007355
cmp	eax, 9
xchg	ax, ax
jz	loc_10007342
cmp	eax, 4
jnz	short loc_1000725F
mov	[esp+18h+var_18], 1Ch
call	_g_malloc0
mov	word ptr [eax],	4
leave
retn
align 10h
cmp	eax, 16h
jz	loc_100073F6
cmp	eax, 18h
lea	esi, [esi+0]
jz	loc_100073E3
cmp	eax, 11h
jnz	loc_1000725F
mov	[esp+18h+var_18], 14h
call	_g_malloc0
mov	word ptr [eax],	11h
leave
retn
cmp	eax, 1
jz	loc_100073B9
nop
lea	esi, [esi+0]
jbe	short loc_1000731C
mov	[esp+18h+var_18], 70h
lea	esi, [esi+0]
call	_g_malloc0
mov	word ptr [eax],	2
leave
retn
mov	[esp+18h+var_18], 2Ch
call	_g_malloc0
mov	word ptr [eax],	0
leave
retn
mov	[esp+18h+var_18], 48h
call	_g_malloc0
mov	word ptr [eax],	22h
leave
retn
mov	[esp+18h+var_18], 1Ch
call	_g_malloc0
mov	word ptr [eax],	9
leave
retn
mov	[esp+18h+var_18], 5Ch
call	_g_malloc0
mov	word ptr [eax],	6
leave
retn
mov	[esp+18h+var_18], 1Ch
call	_g_malloc0
mov	word ptr [eax],	3
leave
retn
align 10h
mov	[esp+18h+var_18], 1Ch
call	_g_malloc0
mov	word ptr [eax],	0Bh
leave
retn
mov	[esp+18h+var_18], 4Ch
call	_g_malloc0
mov	word ptr [eax],	8001h
leave
retn
mov	[esp+18h+var_18], 24h
call	_g_malloc0
mov	word ptr [eax],	8000h
leave
retn
mov	[esp+18h+var_18], 24h
call	_g_malloc0
mov	word ptr [eax],	1
leave
retn
align 10h
mov	[esp+18h+var_18], 14h
call	_g_malloc0
mov	word ptr [eax],	19h
leave
retn
mov	[esp+18h+var_18], 18h
call	_g_malloc0
mov	word ptr [eax],	18h
leave
retn
mov	[esp+18h+var_18], 10h
call	_g_malloc0
mov	word ptr [eax],	16h
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
movzx	ecx, word ptr [edx]
mov	[eax], cx
movzx	ecx, word ptr [edx+2]
mov	[eax+2], cx
mov	ecx, [edx+4]
add	edx, 8
mov	[eax+4], ecx
add	eax, 8
mov	[esp+8+var_4], edx
mov	[esp+8+var_8], eax
call	mwOpaque_clone
leave
retn
align 10h
public mwMessage_get
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_10007D7F
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jz	loc_10007591
			
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_10007D54
movzx	eax, [ebp+var_34]
cmp	ax, 0Bh
jz	loc_10007A20
jbe	loc_10007517
cmp	ax, 19h
jz	loc_10007A5A
jbe	loc_100075E0
cmp	ax, 8000h
lea	esi, [esi+0]
jz	loc_10007B98
cmp	ax, 8001h
lea	esi, [esi+0]
jz	loc_10007B31
cmp	ax, 22h
jz	loc_10007890
			
movzx	eax, ax
xor	esi, esi
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], offset aUnknownMessa_0 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_2 
call	_g_log
			
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_10007990
lea	eax, [ebp+var_34]
call	sub_10006910
			
add	esp, 4Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	ax, 3
jz	loc_10007A84
jbe	loc_10007640
cmp	ax, 6
nop
lea	esi, [esi+0]
jz	loc_10007C5E
cmp	ax, 9
lea	esi, [esi+0]
jz	loc_10007C24
cmp	ax, 4
jnz	short loc_100074D0
mov	[esp+58h+var_58], 1Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
jmp	loc_100074F5
lea	eax, [ebp+var_34]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [ebp+var_32]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [ebp+var_30]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
cmp	[ebp+var_32], 0
jns	loc_10007472
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
jmp	loc_10007472
align 10h
cmp	ax, 16h
jz	loc_10007B16
cmp	ax, 18h
xchg	ax, ax
jz	loc_10007ACD
cmp	ax, 11h
jnz	loc_100074D0
mov	[esp+58h+var_58], 14h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
jmp	loc_100074F5
align 10h
cmp	ax, 1
jz	loc_100079B9
lea	esi, [esi+0]
jbe	loc_100077C3
mov	[esp+58h+var_58], 70h
lea	esi, [esi+0]
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+18h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwIdBlock_get
lea	eax, [esi+20h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+24h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+28h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+2Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+30h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
lea	eax, [esi+38h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	gboolean_get
mov	eax, [esi+38h]
test	eax, eax
jnz	loc_10007DA2
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+60h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [ebp+var_14]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
cmp	[ebp+var_14], 6
jbe	loc_100074F5
lea	eax, [ebp+var_18]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
jmp	short loc_10007792
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_100077A0
mov	[esp+58h+var_58], 0Ch
call	_g_malloc0
mov	[esp+58h+var_58], edi
mov	ebx, eax
mov	[esp+58h+var_54], eax
call	mwEncryptItem_get
mov	[esp+58h+var_54], ebx
mov	eax, [esi+64h]
mov	[esp+58h+var_58], eax
call	_g_list_append
mov	[esi+64h], eax
mov	eax, [ebp+var_18]
sub	eax, 1
mov	[ebp+var_18], eax
add	eax, 1
jnz	short loc_1000775A
lea	eax, [esi+68h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+6Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	gboolean_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 2Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+12h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+4]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+18h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+1Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
cmp	word ptr [esi+10h], 1Dh
jbe	loc_100074F5
cmp	word ptr [esi+12h], 1Ch
jbe	loc_100074F5
lea	eax, [esi+20h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+24h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+28h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwString_get
jmp	loc_100074F5
align 10h
mov	[esp+58h+var_58], 48h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[ebp+var_24], 0
mov	[ebp+var_20], 0
mov	[esp+58h+var_58], edi
call	gboolean_get
mov	eax, [esi+10h]
test	eax, eax
jnz	loc_10007D40
lea	eax, [esi+38h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [ebp+var_24]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
lea	eax, [ebp+var_24]
mov	[esp+58h+var_58], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [esi+3Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	gboolean_get
lea	eax, [esi+40h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
mov	[esp+58h+var_58], ebx
call	mwGetBuffer_free
lea	eax, [ebp+var_24]
mov	[esp+58h+var_58], eax
call	mwOpaque_clear
lea	eax, [ebp+var_18]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
mov	eax, [ebp+var_18]
sub	eax, 1
mov	[ebp+var_18], eax
add	eax, 1
jz	loc_100074F5
lea	ebx, [ebp+var_1C]
xchg	ax, ax
mov	[ebp+var_1C], 0
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], edi
call	mwString_get
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_54], eax
mov	eax, [esi+44h]
mov	[esp+58h+var_58], eax
call	_g_list_prepend
mov	[esi+44h], eax
mov	eax, [ebp+var_18]
sub	eax, 1
mov	[ebp+var_18], eax
add	eax, 1
jnz	short loc_10007950
jmp	loc_100074F5
align 10h
movzx	eax, [ebp+var_34]
mov	[esp+58h+var_50], offset aProblemParsing 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_2 
mov	[esp+58h+var_4C], eax
call	_g_log
jmp	loc_10007505
mov	[esp+58h+var_58], 24h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwString_get
lea	eax, [esi+1Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
lea	eax, [esi+18h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 1Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwPrivacyInfo_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 14h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwString_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 1Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 18h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwString_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwString_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 10h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
jmp	loc_100074F5
mov	[esp+58h+var_58], 4Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwLoginInfo_get
lea	eax, [ebp+var_E]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+34h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwPrivacyInfo_get
lea	eax, [esi+40h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwUserStatus_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 24h
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+12h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
cmp	word ptr [esi+10h], 1Dh
jbe	loc_100074F5
cmp	word ptr [esi+12h], 18h
jbe	loc_100074F5
lea	eax, [esi+18h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+1Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 1Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwUserStatus_get
jmp	loc_100074F5
mov	[esp+58h+var_58], 5Ch
call	_g_malloc0
lea	edx, [ebp+var_34]
mov	esi, eax
call	sub_10007410
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+10h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+18h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
lea	eax, [esi+1Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwOpaque_get
lea	eax, [esi+24h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	gboolean_get
mov	eax, [esi+24h]
test	eax, eax
jnz	loc_10007DB6
mov	[esp+58h+var_58], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100074F5
lea	eax, [esi+4Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [ebp+var_18]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint32_get
cmp	[ebp+var_18], 5
ja	loc_10007DCA
cmp	[ebp+var_18], 8
jbe	loc_100074F5
lea	eax, [esi+54h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	guint16_get
lea	eax, [esi+58h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	gboolean_get
jmp	loc_100074F5
align 10h
lea	eax, [esi+14h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwLoginInfo_get
jmp	loc_100078CE
lea	eax, [ebp+var_34]
xor	esi, esi
call	sub_10006910
mov	[esp+58h+var_50], offset aProblemParsi_0 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_2 
call	_g_log
jmp	loc_1000750D
mov	[esp+58h+var_50], offset aBNull_0 
xor	esi, esi
mov	[esp+58h+var_54], offset aMwmessage_get	
mov	[esp+58h+var_58], offset aMeanwhile_2 
call	_g_return_if_fail_warning
jmp	loc_1000750D
lea	eax, [esi+3Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwLoginInfo_get
jmp	loc_10007711
lea	eax, [esi+28h]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwLoginInfo_get
jmp	loc_10007CDA
mov	[esp+58h+var_58], 0Ch
call	_g_malloc0
mov	[esi+50h], eax
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mwEncryptItem_get
jmp	loc_10007D12
align 10h
public mwService_removeClientData
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10007E21
mov	edx, [ebx+34h]
test	edx, edx
jz	short loc_10007E14
mov	eax, [ebx+30h]
mov	[esp+18h+var_18], eax
call	edx
mov	dword ptr [ebx+34h], 0
mov	dword ptr [ebx+30h], 0
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_remo 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	short loc_10007E1B
align 10h
public mwService_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10007E52
mov	eax, [eax+30h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_getc 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwService_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
test	eax, eax
jz	short loc_10007E98
mov	[eax+30h], edx
mov	[eax+34h], ecx
pop	ebp
retn
mov	[ebp+arg_8], offset aSrvcNull_0	
mov	[ebp+arg_4], offset aMwservice_setc 
mov	[ebp+arg_0], offset aMeanwhile_3 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwService_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10007ED2
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_gets 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwService_init
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
test	eax, eax
jz	short loc_10007F26
test	edx, edx
jz	short loc_10007F41
test	ecx, ecx
jz	short loc_10007F5C
mov	[eax+8], edx
mov	[eax], ecx
mov	dword ptr [eax+4], 0
pop	ebp
retn
mov	[ebp+arg_8], offset aSrvcNull_0	
mov	[ebp+arg_4], offset aMwservice_init 
mov	[ebp+arg_0], offset aMeanwhile_3 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aSessNull 
mov	[ebp+arg_4], offset aMwservice_init 
mov	[ebp+arg_0], offset aMeanwhile_3 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aType0x00 
mov	[ebp+arg_4], offset aMwservice_init 
mov	[ebp+arg_0], offset aMeanwhile_3 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwService_getSession
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10007F92
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aSNull	
mov	[esp+18h+var_14], offset aMwservice_ge_0 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwService_getDesc
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10007FDA
mov	ecx, [eax+10h]
test	ecx, ecx
jz	short loc_10007FFA
mov	[ebp+arg_0], eax
leave
jmp	ecx
mov	[esp+18h+var_10], offset aSNull	
mov	[esp+18h+var_14], offset aMwservice_getd 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSGet_descNull	
mov	[esp+18h+var_14], offset aMwservice_getd 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	short locret_10007FF6
align 10h
public mwService_getName
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000803A
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	short loc_1000805A
mov	[ebp+arg_0], eax
leave
jmp	ecx
mov	[esp+18h+var_10], offset aSNull	
mov	[esp+18h+var_14], offset aMwservice_getn 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSGet_nameNull	
mov	[esp+18h+var_14], offset aMwservice_getn 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	short locret_10008056
align 10h
public mwService_getType
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008091
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aSNull	
mov	[esp+18h+var_14], offset aMwservice_gett 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwService_stopped
align 10h
public mwService_stopped
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10008128
mov	eax, [ebx+4]
test	eax, eax
jnz	short loc_100080E0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	dword ptr [ebx+4], 0
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, offset aNull_0 
test	eax, eax
jz	short loc_10008102
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aStoppedService 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_log
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_stop 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	short loc_100080D5
align 10h
public mwService_stop
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_100081E1
mov	[esp+18h+var_18], ebx
call	mwService_getState
sub	eax, 1
jz	short loc_1000817B
mov	[esp+18h+var_18], ebx
call	mwService_getState
test	eax, eax
jnz	short loc_10008181
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	dword ptr [ebx+4], 1
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, offset aNull_0 
test	eax, eax
jz	short loc_100081A3
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aStoppingServic 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_log
mov	ecx, [ebx+28h]
test	ecx, ecx
jz	short loc_100081D4
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_st_0 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	loc_1000817B
align 10h
public mwService_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000824E
mov	[esp+18h+var_18], ebx
call	mwService_stop
mov	eax, [ebx+2Ch]
test	eax, eax
jz	short loc_10008232
mov	[esp+18h+var_18], ebx
call	eax
mov	edx, [ebx+34h]
test	edx, edx
jz	short loc_10008241
mov	eax, [ebx+30h]
mov	[esp+18h+var_18], eax
call	edx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_free 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
public mwService_error
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_10008301
mov	[esp+18h+var_18], ebx
call	mwService_getState
sub	eax, 1
jz	short loc_1000829B
mov	[esp+18h+var_18], ebx
call	mwService_getState
test	eax, eax
jnz	short loc_100082A1
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	dword ptr [ebx+4], 4
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, offset aNull_0 
test	eax, eax
jz	short loc_100082C3
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aErrorInService 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_log
mov	ecx, [ebx+28h]
test	ecx, ecx
jz	short loc_100082F4
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_erro 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	loc_1000829B
align 10h
public mwService_started
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10008386
mov	dword ptr [ebx+4], 2
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, offset aNull_0 
test	eax, eax
jz	short loc_10008360
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aStartedService 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_log
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_star 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	short loc_10008380
align 10h
public mwService_start
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10008430
mov	[esp+18h+var_18], ebx
call	mwService_getState
test	eax, eax
jz	short loc_100083D0
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	dword ptr [ebx+4], 3
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, offset aNull_0 
test	eax, eax
jz	short loc_100083F2
mov	[esp+18h+var_18], ebx
call	mwService_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aStartingServic 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_log
mov	ecx, [ebx+24h]
test	ecx, ecx
jz	short loc_10008423
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	ecx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_started
mov	[esp+18h+var_10], offset aSrvcNull_0 
mov	[esp+18h+var_14], offset aMwservice_st_1 
mov	[esp+18h+var_18], offset aMeanwhile_3 
call	_g_return_if_fail_warning
jmp	loc_100083CA
jmp	short mwService_recv
align 10h
public mwService_recv
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_C]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	[ebp+var_14], eax
movzx	eax, word ptr [ebp+arg_8]
test	esi, esi
mov	[ebp+var_E], ax
jz	short loc_100084DD
test	edi, edi
jz	short loc_10008503
mov	edx, [ebp+var_14]
test	edx, edx
jz	short loc_1000850C
mov	ebx, [esi+8]
mov	[esp+18h+var_18], edi
call	mwChannel_getSession
cmp	ebx, eax
jnz	short loc_10008515
mov	ecx, [esi+20h]
test	ecx, ecx
jz	short loc_100084D0
mov	eax, [ebp+var_14]
mov	[ebp+arg_4], edi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], esi
mov	edi, [ebp+var_4]
mov	esi, [ebp+var_8]
mov	[ebp+arg_C], eax
movzx	eax, [ebp+var_E]
mov	[ebp+arg_8], eax
mov	esp, ebp
pop	ebp
jmp	ecx
align 10h
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[ebp+arg_8], offset aSNull 
			
mov	[ebp+arg_4], offset aMwservice_recv 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_3 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_1	
jmp	short loc_100084E4
mov	[ebp+arg_8], offset aDataNull_1	
jmp	short loc_100084E4
mov	[ebp+arg_8], offset aSSessionMwchan 
jmp	short loc_100084E4
align 10h
public mwService_recvDestroy
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	eax, [ebp+arg_8]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
mov	[ebp+var_10], eax
jz	short loc_1000859F
test	esi, esi
jz	loc_100085C5
mov	ecx, [ebp+var_10]
test	ecx, ecx
jz	loc_100085CE
mov	ebx, [edi+8]
mov	[esp+18h+var_18], esi
call	mwChannel_getSession
cmp	ebx, eax
jnz	short loc_100085D7
mov	[esp+18h+var_18], esi
call	mwChannel_getId
mov	edx, [ebp+var_10]
cmp	eax, [edx+4]
jnz	short loc_100085E0
mov	ecx, [edi+1Ch]
test	ecx, ecx
jz	short loc_10008592
mov	eax, [ebp+var_10]
mov	[ebp+arg_4], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], edi
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	[ebp+arg_8], eax
mov	esp, ebp
pop	ebp
jmp	ecx
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[ebp+arg_8], offset aSNull 
			
mov	[ebp+arg_4], offset aMwservice_re_0 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_3 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_1	
jmp	short loc_100085A6
mov	[ebp+arg_8], offset aMsgNull_1 
jmp	short loc_100085A6
mov	[ebp+arg_8], offset aSSessionMwchan 
jmp	short loc_100085A6
mov	[ebp+arg_8], offset aMwchannel_ge_8 
jmp	short loc_100085A6
align 10h
public mwService_recvAccept
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	eax, [ebp+arg_8]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
mov	[ebp+var_10], eax
jz	short loc_1000866F
test	esi, esi
jz	loc_10008695
mov	ebx, [ebp+var_10]
test	ebx, ebx
jz	loc_1000869E
mov	ebx, [edi+8]
mov	[esp+18h+var_18], esi
call	mwChannel_getSession
cmp	ebx, eax
jnz	short loc_100086A7
mov	[esp+18h+var_18], esi
call	mwChannel_getId
mov	edx, [ebp+var_10]
cmp	eax, [edx+4]
jnz	short loc_100086B0
mov	ecx, [edi+18h]
test	ecx, ecx
jz	short loc_10008662
mov	eax, [ebp+var_10]
mov	[ebp+arg_4], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], edi
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	[ebp+arg_8], eax
mov	esp, ebp
pop	ebp
jmp	ecx
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[ebp+arg_8], offset aSNull 
			
mov	[ebp+arg_4], offset aMwservice_re_1 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_3 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_1	
jmp	short loc_10008676
mov	[ebp+arg_8], offset aMsgNull_1 
jmp	short loc_10008676
mov	[ebp+arg_8], offset aSSessionMwchan 
jmp	short loc_10008676
mov	[ebp+arg_8], offset aMwchannel_ge_8 
jmp	short loc_10008676
align 10h
public mwService_recvCreate
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_8]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
mov	[ebp+var_10], eax
jz	loc_10008762
test	edi, edi
jz	loc_10008788
mov	eax, [ebp+var_10]
test	eax, eax
jz	loc_10008791
mov	ebx, [esi+8]
mov	[esp+18h+var_18], edi
call	mwChannel_getSession
cmp	ebx, eax
jnz	loc_1000879A
mov	[esp+18h+var_18], edi
call	mwChannel_getId
mov	edx, [ebp+var_10]
cmp	eax, [edx+14h]
jnz	loc_100087A3
mov	ecx, [esi+14h]
test	ecx, ecx
jz	short loc_10008740
mov	eax, [ebp+var_10]
mov	[ebp+arg_4], edi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], esi
mov	edi, [ebp+var_4]
mov	esi, [ebp+var_8]
mov	[ebp+arg_8], eax
mov	esp, ebp
pop	ebp
jmp	ecx
align 10h
mov	[ebp+arg_0], edi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_8], 0
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], 80000000h
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwChannel_destroy
mov	[ebp+arg_8], offset aSNull 
			
mov	[ebp+arg_4], offset aMwservice_re_2 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_3 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_1	
jmp	short loc_10008769
mov	[ebp+arg_8], offset aMsgNull_1 
jmp	short loc_10008769
mov	[ebp+arg_8], offset aSSessionMwchan 
jmp	short loc_10008769
mov	[ebp+arg_8], offset aMwchannel_ge_9 
jmp	short loc_10008769
align 10h
			
push	ebp
cmp	eax, 0Ah	
mov	ebp, esp
jbe	short loc_100087C0
			
pop	ebp		
mov	eax, offset aUnknown_0 
retn
align 10h
jmp	ds:off_1001D7E4[eax*4] 
			
pop	ebp		
mov	eax, offset aForcingLogin 
retn
			
pop	ebp		
mov	eax, offset aStarting 
retn
			
pop	ebp		
mov	eax, offset aHandshakeSent 
retn
			
pop	ebp		
mov	eax, offset aHandshakeAckno 
retn
			
pop	ebp		
mov	eax, offset aLoginSent 
retn
			
pop	ebp		
mov	eax, offset aLoginRedirecte 
retn
			
pop	ebp		
mov	eax, offset aLoginAcknowled 
retn
			
pop	ebp		
mov	eax, offset aStarted 
retn
			
pop	ebp		
mov	eax, offset aStopping 
retn
			
pop	ebp		
mov	eax, offset aStopped 
retn
align 10h
public mwSession_getChannels
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008822
mov	eax, [eax+54h]
leave
retn
mov	[esp+18h+var_10], offset aSessionNull_0	
mov	[esp+18h+var_14], offset aMwsession_getc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_getStateInfo
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008862
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_gets 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100088A2
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_0 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
mov	eax, 9
leave
retn
align 10h
public mwSession_getUserStatus
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100088E2
leave
add	eax, 3Ch
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_getu 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_getPrivacyInfo
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008922
leave
add	eax, 48h
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_getp 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_getLoginInfo
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008962
leave
add	eax, 18h
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_getl 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100089A1
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_geth 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short sub_100089D0
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 14h
test	eax, eax
jz	short loc_100089FC
mov	eax, [eax]
test	eax, eax
jz	short loc_10008A1F
mov	eax, [eax]
test	eax, eax
jz	short loc_10008A42
mov	[esp+18h+var_10], ecx
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], ebx
call	eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aIo_write 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_100089F6
mov	[esp+18h+var_10], offset aSHandlerNull 
mov	[esp+18h+var_14], offset aIo_write 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_100089F6
mov	[esp+18h+var_10], offset aSHandlerIo_wri 
mov	[esp+18h+var_14], offset aIo_write 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_100089F6
align 10h
public mwSession_sendKeepalive
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
mov	[ebp+var_1], 80h
test	eax, eax
jz	short loc_10008A90
lea	edx, [ebp+var_1]
mov	ecx, 1
call	sub_100089D0
leave
retn
mov	[esp+28h+var_20], offset aSNull_0 
mov	[esp+28h+var_24], offset aMwsession_send 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
leave
retn
align 10h
public mwSession_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008AD9
add	eax, 64h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aSessionNull_0	
mov	[esp+18h+var_14], offset aMwsession_remo 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwSession_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008B19
add	eax, 64h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aSessionNull_0	
mov	[esp+18h+var_14], offset aMwsession_ge_1 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSession_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_10008B62
add	eax, 64h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aSessionNull_0 
mov	[ebp+arg_4], offset aMwsession_setc 
mov	[ebp+arg_0], offset aMeanwhile_4 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwSession_removeProperty
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10008BA7
mov	eax, [eax+60h]
test	eax, eax
jz	short loc_10008BC5
test	edx, edx
jz	short loc_10008BE3
mov	[ebp+arg_4], edx
mov	[ebp+arg_0], eax
leave
jmp	_g_hash_table_remove
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_re_0 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aSAttributesNul 
mov	[esp+18h+var_14], offset aMwsession_re_0 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aKeyNull_0 
mov	[esp+18h+var_14], offset aMwsession_re_0 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
retn
jmp	short mwSession_removeCipher
align 10h
public mwSession_removeCipher
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
movzx	edx, [ebp+arg_4]
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_10008C64
mov	eax, [esi+5Ch]
test	eax, eax
jz	short loc_10008C84
movzx	ebx, dx
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
test	eax, eax
mov	edi, eax
jz	short loc_10008C55
mov	[esp+18h+var_14], ebx
mov	eax, [esi+5Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_remove
			
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwsession_re_1 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10008C55
mov	[esp+18h+var_10], offset aSCiphersNull 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwsession_re_1 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10008C55
align 10h
public mwSession_getCipher
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
movzx	eax, word ptr [ebp+arg_4]
test	edx, edx
jz	short loc_10008CD7
mov	edx, [edx+5Ch]
test	edx, edx
jz	short loc_10008CF7
movzx	eax, ax
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	_g_hash_table_lookup
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSCiphersNull 
mov	[esp+18h+var_14], offset aMwsession_ge_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10008CF3
align 10h
public mwSession_removeService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	short loc_10008D70
mov	eax, [ebx+58h]
test	eax, eax
jz	short loc_10008D90
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
test	eax, eax
mov	esi, eax
jz	short loc_10008D61
mov	[esp+18h+var_14], edi
mov	eax, [ebx+58h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_remove
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsession_re_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10008D61
mov	[esp+18h+var_10], offset aSServicesNull	
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsession_re_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10008D61
public mwSession_getService
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10008DD3
mov	eax, [eax+58h]
test	eax, eax
jz	short loc_10008DF3
mov	[ebp+arg_4], edx
mov	[ebp+arg_0], eax
leave
jmp	_g_hash_table_lookup
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_3 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSServicesNull	
mov	[esp+18h+var_14], offset aMwsession_ge_3 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10008DEF
jmp	short sub_10008E20
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_4], edx
mov	eax, [eax+60h]
mov	[esp+8+var_8], eax
call	_g_hash_table_lookup
xor	edx, edx
test	eax, eax
jz	short locret_10008E3D
mov	edx, [eax]
leave
mov	eax, edx
retn
jmp	short mwSession_getProperty
align 10h
public mwSession_getProperty
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10008E6E
mov	ecx, [eax+60h]
test	ecx, ecx
jz	short loc_10008E8E
test	edx, edx
jz	short loc_10008EAC
leave
jmp	short sub_10008E20
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_4 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
			
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSAttributesNul 
mov	[esp+18h+var_14], offset aMwsession_ge_4 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10008E8A
mov	[esp+18h+var_10], offset aKeyNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_4 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10008E8A
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], ecx
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
mov	esi, edx
mov	[esp+18h+var_14], eax
call	mw_datum_new
mov	[esp+18h+var_18], esi
mov	ebx, eax
call	_g_strdup
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], eax
mov	eax, [edi+60h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwSession_setProperty
push	ebp
mov	ebp, esp
push	ebx
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	edx, [ebp+arg_C]
test	eax, eax
jz	short loc_10008F47
cmp	dword ptr [eax+60h], 0
jz	short loc_10008F63
test	ebx, ebx
jz	short loc_10008F6C
mov	[ebp+arg_0], edx
mov	edx, ebx
pop	ebx
pop	ebp
jmp	short sub_10008ED0
mov	[ebp+arg_8], offset aSNull_0 
			
mov	[ebp+arg_4], offset aMwsession_setp 
mov	[ebp+arg_0], offset aMeanwhile_4 
pop	ebx
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aSAttributesNul 
jmp	short loc_10008F4E
mov	[ebp+arg_8], offset aKeyNull_0 
jmp	short loc_10008F4E
align 10h
public mwSession_getCiphers
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008F9D
mov	eax, [eax+5Ch]
test	eax, eax
jz	short loc_10008FBD
mov	[ebp+arg_0], eax
leave
jmp	map_collect_values
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_5 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSCiphersNull 
mov	[esp+18h+var_14], offset aMwsession_ge_5 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10008FB9
align 10h
public mwSession_getServices
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10008FFD
mov	eax, [eax+58h]
test	eax, eax
jz	short loc_1000901D
mov	[ebp+arg_0], eax
leave
jmp	map_collect_values
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_ge_6 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSServicesNull	
mov	[esp+18h+var_14], offset aMwsession_ge_6 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short locret_10009019
align 10h
public mwSession_addCipher
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	loc_10009135
test	ebx, ebx
jz	loc_10009158
mov	eax, [esi+5Ch]
test	eax, eax
jz	loc_1000917B
mov	[esp+18h+var_18], ebx
call	mwCipher_getType
movzx	eax, ax
mov	[esp+18h+var_14], eax
mov	eax, [esi+5Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
test	eax, eax
jz	short loc_100090D0
mov	[esp+18h+var_18], ebx
call	mwCipher_getName
mov	edx, offset aNull_1 
test	eax, eax
jz	short loc_100090A2
mov	[esp+18h+var_18], ebx
call	mwCipher_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aCipherSIsAlrea 
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_log
xor	eax, eax
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], ebx
call	mwCipher_getName
mov	edx, offset aNull_1 
test	eax, eax
jz	short loc_100090EB
mov	[esp+18h+var_18], ebx
call	mwCipher_getName
mov	edx, eax
mov	[esp+18h+var_C], edx
mov	[esp+18h+var_10], offset aAddingCipherS	
mov	[esp+18h+var_14], 20h
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_log
mov	[esp+18h+var_18], ebx
call	mwCipher_getType
mov	[esp+18h+var_10], ebx
movzx	eax, ax
mov	[esp+18h+var_14], eax
mov	eax, [esi+5Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
add	esp, 10h
mov	eax, 1
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_addc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	loc_100090C4
mov	[esp+18h+var_10], offset aCNull	
mov	[esp+18h+var_14], offset aMwsession_addc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	loc_100090C4
mov	[esp+18h+var_10], offset aSCiphersNull 
mov	[esp+18h+var_14], offset aMwsession_addc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	loc_100090C4
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
test	eax, eax
mov	[ebp+var_C], ebx
mov	ebx, ecx
mov	[ebp+var_8], esi
mov	esi, eax
mov	[ebp+var_4], edi
mov	edi, edx
jz	loc_100092AA
mov	edx, [eax]
test	edx, edx
jz	loc_100092CB
mov	[esp+28h+var_28], eax
call	mwSession_getState
cmp	eax, edi
jz	short loc_10009225
cmp	edi, 4
mov	[esi+4], edi
mov	[esi+8], ebx
jz	loc_10009267
jnb	short loc_10009232
mov	eax, edi
call	sub_100087B0
mov	[esp+28h+var_20], offset aSessionStateS	
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile_4 
mov	[esp+28h+var_1C], eax
call	_g_log
			
mov	eax, [esi]
test	eax, eax
jz	short loc_10009225
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_10009225
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	eax
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	eax, [edi-7]
cmp	eax, 1
ja	short loc_100091E4
mov	eax, edi
call	sub_100087B0
mov	[esp+28h+var_18], ebx
mov	[esp+28h+var_20], offset aSessionStateS0 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile_4 
mov	[esp+28h+var_1C], eax
call	_g_log
jmp	short loc_1000920B
test	ebx, ebx
mov	eax, offset aNull_1 
cmovnz	eax, ebx
mov	[ebp+var_10], eax
mov	eax, 4
call	sub_100087B0
mov	edx, [ebp+var_10]
mov	[esp+28h+var_20], offset aSessionStateSS 
mov	[esp+28h+var_24], 20h
mov	[esp+28h+var_28], offset aMeanwhile_4 
mov	[esp+28h+var_18], edx
mov	[esp+28h+var_1C], eax
call	_g_log
jmp	loc_1000920B
mov	[esp+28h+var_20], offset aSNull_0 
mov	[esp+28h+var_24], offset aState_0 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009225
mov	[esp+28h+var_20], offset aSHandlerNull 
mov	[esp+28h+var_24], offset aState_0 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009225
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
mov	esi, eax
mov	[ebp+var_4], edi
mov	eax, [eax]
mov	edi, edx
lea	ebx, [esi+3Ch]
mov	[esp+18h+var_18], ebx
mov	[ebp+var_10], eax
call	mwUserStatus_clear
lea	eax, [edi+10h]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], ebx
call	mwUserStatus_clone
mov	ecx, [ebp+var_10]
test	ecx, ecx
jz	short loc_10009338
mov	edx, [ebp+var_10]
mov	eax, [edx+14h]
test	eax, eax
jz	short loc_10009338
mov	[esp+18h+var_18], esi
call	eax
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwSession_send
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	loc_100093FC
xor	esi, esi
test	edi, edi
jz	short loc_100093DE
call	mwPutBuffer_new
mov	[esp+28h+var_24], edi
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	mwMessage_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
call	mwPutBuffer_new
mov	[esp+28h+var_24], ebx
mov	esi, eax
mov	[esp+28h+var_28], eax
call	mwOpaque_put
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	ecx, [ebp+var_14]
mov	edx, [ebp+var_10]
mov	eax, [ebp+arg_0]
call	sub_100089D0
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
test	esi, esi
jnz	short loc_100093DE
cmp	word ptr [edi],	9
jz	short loc_100093F0
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	eax, [ebp+arg_0]
mov	edx, edi
call	sub_100092F0
jmp	short loc_100093DE
mov	[esp+28h+var_20], offset aSNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwsession_se_0 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100093DE
align 10h
public mwSession_senseService
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_1000947B
test	edi, edi
jz	short loc_100094A4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 6
jnz	short loc_100094C2
mov	[esp+18h+var_18], 11h
call	mwMessage_new
mov	[eax+10h], edi
mov	ebx, eax
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mwSession_send
mov	esi, [ebp+var_8]
mov	[ebp+arg_0], ebx
mov	edi, [ebp+var_4]
mov	ebx, [ebp+var_C]
mov	esp, ebp
pop	ebp
jmp	mwMessage_free
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_sens 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvc0x00 
mov	[esp+18h+var_14], offset aMwsession_sens 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10009497
mov	[esp+18h+var_10], offset aMwsession_isst 
mov	[esp+18h+var_14], offset aMwsession_sens 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10009497
public mwSession_addService
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	loc_10009578
test	esi, esi
jz	loc_10009598
mov	eax, [ebx+58h]
test	eax, eax
jz	loc_100095BB
mov	[esp+18h+var_18], esi
call	mwService_getType
mov	[esp+18h+var_14], eax
mov	eax, [ebx+58h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
xor	edx, edx
test	eax, eax
jz	short loc_10009530
			
add	esp, 10h
mov	eax, edx
pop	ebx
pop	esi
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], esi
call	mwService_getType
mov	[esp+18h+var_10], esi
mov	[esp+18h+var_14], eax
mov	eax, [ebx+58h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
mov	[esp+18h+var_18], ebx
call	mwSession_getState
mov	edx, 1
cmp	eax, 6
jnz	short loc_10009526
mov	[esp+18h+var_18], esi
call	mwService_getType
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	mwSession_senseService
mov	edx, 1
jmp	short loc_10009526
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_adds 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short loc_10009526
mov	[esp+18h+var_10], offset aSrvNull 
mov	[esp+18h+var_14], offset aMwsession_adds 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	loc_10009526
mov	[esp+18h+var_10], offset aSServicesNull	
mov	[esp+18h+var_14], offset aMwsession_adds 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	loc_10009526
align 10h
public mwSession_setUserStatus
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
jz	short loc_1000963F
test	esi, esi
jz	short loc_10009662
mov	[esp+18h+var_18], 9
call	mwMessage_new
mov	[esp+18h+var_14], esi
mov	ebx, eax
lea	eax, [eax+10h]
mov	[esp+18h+var_18], eax
call	mwUserStatus_clone
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], edi
call	mwSession_send
mov	[esp+18h+var_18], ebx
mov	esi, eax
call	mwMessage_free
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_setu 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10009630
mov	[esp+18h+var_10], offset aStatNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_setu 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_10009630
align 10h
public mwSession_setPrivacyInfo
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
jz	short loc_100096EF
test	esi, esi
jz	short loc_10009712
mov	[esp+18h+var_18], 0Bh
call	mwMessage_new
mov	[esp+18h+var_14], esi
mov	ebx, eax
lea	eax, [eax+10h]
mov	[esp+18h+var_18], eax
call	mwPrivacyInfo_clone
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], edi
call	mwSession_send
mov	[esp+18h+var_18], ebx
mov	esi, eax
call	mwMessage_free
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_se_1 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100096E0
mov	[esp+18h+var_10], offset aPrivacyNull 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_se_1 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100096E0
align 10h
public mwSession_sendAnnounce
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_100097AA
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 6
jnz	short loc_100097CD
mov	[esp+18h+var_18], 22h
call	mwMessage_new
mov	ebx, eax
mov	eax, [ebp+arg_C]
mov	[ebx+44h], eax
mov	eax, [ebp+arg_4]
mov	[ebx+3Ch], eax
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+40h], eax
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], ebx
call	mwSession_send
mov	dword ptr [ebx+44h], 0
mov	[esp+18h+var_18], ebx
mov	esi, eax
call	mwMessage_free
			
add	esp, 10h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_se_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100097A1
mov	[esp+18h+var_10], offset aMwsession_isst 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_se_2 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100097A1
public mwSession_forceLogin
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_10009847
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 4
jnz	short loc_1000986A
xor	ecx, ecx
mov	edx, 0Ah
mov	eax, esi
call	sub_100091A0
mov	[esp+18h+var_18], 16h
call	mwMessage_new
mov	[esp+18h+var_18], esi
mov	ebx, eax
mov	[esp+18h+var_14], eax
call	mwSession_send
mov	[esp+18h+var_18], ebx
mov	esi, eax
call	mwMessage_free
			
add	esp, 10h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_forc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_1000983E
mov	[esp+18h+var_10], offset aMwsession_is_0 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwsession_forc 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_1000983E
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 14h
test	eax, eax
jz	short loc_100098C3
mov	eax, [eax+0Ch]
mov	[esp+18h+var_18], eax
call	_g_free
mov	dword ptr [ebx+0Ch], 0
mov	dword ptr [ebx+10h], 0
mov	dword ptr [ebx+14h], 0
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aSession_buf_fr 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100098BD
jmp	short mwSession_stop
align 10h
public mwSession_stop
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	esi, esi
mov	[ebp+var_10], eax
jz	loc_10009A00
mov	[esp+28h+var_28], esi
call	mwSession_getState
cmp	eax, 8
jz	loc_100099D0
mov	[esp+28h+var_28], esi
call	mwSession_getState
cmp	eax, 7
jz	loc_100099D0
mov	ecx, [ebp+var_10]
mov	edx, 7
mov	eax, esi
call	sub_100091A0
mov	[esp+28h+var_28], esi
call	mwSession_getServices
test	eax, eax
mov	edi, eax
jz	loc_100099F4
mov	ebx, eax
nop
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	mwService_stop
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10009950
mov	[esp+28h+var_28], edi
call	_g_list_free
mov	[esp+28h+var_28], 3
call	mwMessage_new
mov	ebx, eax
mov	dword ptr [eax+4], 0
mov	eax, [ebp+var_10]
mov	[ebx+10h], eax
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	mwSession_send
mov	[esp+28h+var_28], ebx
call	mwMessage_free
mov	eax, esi
call	sub_10009890
mov	eax, [esi]
test	eax, eax
jz	short loc_10009A1E
mov	eax, [eax+4]
test	eax, eax
jz	loc_10009A3F
mov	[esp+28h+var_28], esi
call	eax
			
mov	ecx, [ebp+var_10]
mov	eax, esi
add	esp, 1Ch
pop	ebx
mov	edx, 8
pop	esi
pop	edi
pop	ebp
jmp	sub_100091A0
align 10h
			
mov	[esp+28h+var_20], offset aAttemptedToSto 
mov	[esp+28h+var_24], 80h
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_log
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_28], 0
jmp	loc_10009964
mov	[esp+28h+var_20], offset aSNull_0 
mov	[esp+28h+var_24], offset aMwsession_stop 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_100099EC
mov	[esp+28h+var_20], offset aSHandlerNull 
mov	[esp+28h+var_24], offset aIo_close 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_100099B5
mov	[esp+28h+var_20], offset aSHandlerIo_clo 
mov	[esp+28h+var_24], offset aIo_close 
mov	[esp+28h+var_28], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_100099B5
			
push	ebp
mov	ebp, esp
sub	esp, 78h
test	eax, eax
mov	[ebp+var_4], edi
mov	edi, eax
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
mov	[ebp+var_1C], ecx
mov	[ebp+var_18], edx
jz	loc_1000A173
test	edx, edx
jz	loc_1000A1B5
test	ecx, ecx
jnz	short loc_10009A98
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	esi, [ebp+var_1C]
mov	[esp+78h+Str], esi
call	mwGetBuffer_wrap
mov	ebx, eax
mov	[esp+78h+Str], eax
call	mwMessage_get
mov	[esp+78h+Str], ebx
mov	[ebp+var_58], eax
call	mwGetBuffer_error
test	eax, eax
jnz	loc_10009B71
mov	[esp+78h+Str], ebx
call	mwGetBuffer_free
mov	eax, [ebp+var_58]
test	eax, eax
jz	loc_1000A1D6
mov	edx, [ebp+var_58]
movzx	eax, word ptr [edx]
cmp	ax, 0Bh
jz	loc_1000A005
jbe	short loc_10009B30
cmp	ax, 19h
jz	loc_10009FDC
nop
ja	loc_10009BA2
cmp	ax, 11h
lea	esi, [esi+0]
jz	loc_10009EA6
cmp	ax, 18h
lea	esi, [esi+0]
jnz	loc_10009BC0
mov	eax, [ebp+var_58]
mov	edx, 4
mov	ecx, [eax+10h]
mov	eax, edi
call	sub_100091A0
jmp	loc_10009BE3
align 10h
cmp	ax, 4
jz	loc_10009EF6
lea	esi, [esi+0]
ja	short loc_10009B86
cmp	ax, 2
jz	loc_10009ECD
cmp	ax, 3
jnz	short loc_10009BC0
mov	edx, [ebp+var_58]
mov	eax, [edx+4]
test	eax, eax
jnz	loc_1000A08F
mov	eax, [edx+10h]
mov	[esp+78h+Str], edi
mov	[esp+78h+var_74], eax
call	mwSession_stop
jmp	short loc_10009BE3
mov	[esp+78h+var_74], offset aParsingOfMessa 
mov	[esp+78h+Str], esi
call	mw_mailme_opaque
jmp	loc_10009AC0
cmp	ax, 6
jz	loc_10009E75
cmp	ax, 9
jnz	short loc_10009BC0
mov	edx, [ebp+var_58]
mov	eax, edi
call	sub_100092F0
jmp	short loc_10009BE3
cmp	ax, 8000h
jz	short loc_10009BF3
cmp	ax, 8001h
lea	esi, [esi+0]
jz	loc_10009F60
cmp	ax, 22h
jz	loc_10009F27
			
movzx	eax, ax
mov	[esp+78h+var_6C], eax
mov	[esp+78h+var_70], offset aUnknownMessa_1 
mov	[esp+78h+var_74], 10h
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_log
			
mov	eax, [ebp+var_58]
mov	[esp+78h+Str], eax
call	mwMessage_free
jmp	loc_10009A8B
mov	[esp+78h+Str], edi
call	mwSession_getState
sub	eax, 1
xchg	ax, ax
jnz	loc_1000A05D
mov	[esp+78h+Str], edi
call	mwSession_getState
cmp	eax, 0Ah
jz	loc_1000A194
xor	ecx, ecx
mov	edx, 2
mov	eax, edi
call	sub_100091A0
mov	eax, [ebp+var_58]
mov	edx, offset aServer_version 
movzx	ecx, word ptr [eax+10h]
mov	eax, edi
mov	[esp+78h+Str], 0
call	sub_10008ED0
mov	edx, [ebp+var_58]
mov	eax, edi
movzx	ecx, word ptr [edx+12h]
mov	edx, offset aServer_versi_0 
mov	[esp+78h+Str], 0
call	sub_10008ED0
mov	[esp+78h+Str], 1
call	mwMessage_new
mov	edx, offset aClient_id 
mov	[ebp+var_54], eax
mov	eax, edi
call	sub_10008E20
mov	ecx, [ebp+var_54]
mov	edx, offset aSession_auth_u 
mov	[ecx+10h], ax
mov	eax, edi
call	sub_10008E20
mov	[esp+78h+Str], eax
call	_g_strdup
mov	edx, [ebp+var_54]
mov	[edx+14h], eax
mov	edx, offset aSession_auth_p 
mov	eax, edi
call	sub_10008E20
mov	ecx, [ebp+var_58]
cmp	dword ptr [ecx+1Ch], 3Fh
mov	[ebp+var_40], eax
jbe	loc_1000A0BA
mov	eax, [ebp+var_54]
mov	esi, [ecx+18h]
mov	word ptr [eax+18h], 4
call	mwMpi_new
mov	[ebp+var_44], eax
call	mwMpi_new
mov	[ebp+var_48], eax
call	mwMpi_new
mov	[ebp+var_4C], eax
call	mwMpi_new
lea	edx, [ebp+var_24]
mov	[esp+78h+Str], edx
mov	[ebp+var_50], eax
call	mwIV_init
mov	ecx, [ebp+var_48]
mov	eax, [ebp+var_44]
mov	[esp+78h+var_74], ecx
mov	[esp+78h+Str], eax
call	mwMpi_randDHKeypair
mov	eax, [ebp+var_58]
mov	edx, [ebp+var_4C]
add	eax, 1Ch
mov	[esp+78h+var_74], eax
mov	[esp+78h+Str], edx
call	mwMpi_import
mov	edx, [ebp+var_50]
mov	ecx, [ebp+var_44]
mov	eax, [ebp+var_4C]
mov	[esp+78h+Str], edx
mov	[esp+78h+var_70], ecx
mov	[esp+78h+var_74], eax
call	mwMpi_calculateDHShared
call	mwPutBuffer_new
mov	[esp+78h+var_74], esi
lea	esi, [ebp+var_34]
mov	ebx, eax
mov	[esp+78h+Str], eax
call	guint32_put
mov	ecx, [ebp+var_40]
mov	[esp+78h+Str], ebx 
mov	[esp+78h+var_74], ecx 
call	mwString_put
lea	eax, [ebp+var_3C]
mov	[esp+78h+Str], eax
mov	[esp+78h+var_74], ebx
call	mwPutBuffer_finalize
mov	edx, [ebp+var_50]
mov	[esp+78h+var_74], esi
mov	[esp+78h+Str], edx
call	mwMpi_export
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_6C], eax
mov	eax, [ebp+var_30]
lea	edx, [ebp+var_24]
lea	ecx, [ebp+var_2C]
mov	[esp+78h+var_70], edx
mov	[esp+78h+var_68], ecx
sub	eax, 10h
add	eax, [ebp+var_34]
mov	[esp+78h+var_74], 10h
mov	[esp+78h+Str], eax
call	mwEncrypt
mov	[esp+78h+Str], esi
call	mwOpaque_clear
mov	ecx, [ebp+var_48]
mov	[esp+78h+var_74], esi
mov	[esp+78h+Str], ecx
call	mwMpi_export
call	mwPutBuffer_new
mov	[esp+78h+var_74], 1
mov	ebx, eax
mov	[esp+78h+Str], eax
call	guint16_put
mov	[esp+78h+var_74], esi
mov	[esp+78h+Str], ebx
call	mwOpaque_put
lea	eax, [ebp+var_2C]
mov	[esp+78h+var_74], eax
mov	[esp+78h+Str], ebx
call	mwOpaque_put
mov	eax, [ebp+var_54]
mov	[esp+78h+var_74], ebx
add	eax, 1Ch
mov	[esp+78h+Str], eax
call	mwPutBuffer_finalize
lea	edx, [ebp+var_3C]
mov	[esp+78h+Str], edx
call	mwOpaque_clear
mov	[esp+78h+Str], esi
call	mwOpaque_clear
lea	ecx, [ebp+var_2C]
mov	[esp+78h+Str], ecx
call	mwOpaque_clear
mov	eax, [ebp+var_44]
mov	[esp+78h+Str], eax
call	mwMpi_free
mov	edx, [ebp+var_48]
mov	[esp+78h+Str], edx
call	mwMpi_free
mov	ecx, [ebp+var_4C]
mov	[esp+78h+Str], ecx
call	mwMpi_free
mov	eax, [ebp+var_50]
mov	[esp+78h+Str], eax
call	mwMpi_free
mov	eax, [ebp+var_54]
mov	[esp+78h+Str], edi
mov	[esp+78h+var_74], eax
call	mwSession_send
mov	edx, [ebp+var_54]
mov	[esp+78h+Str], edx
mov	ebx, eax
call	mwMessage_free
test	ebx, ebx
jnz	loc_10009BE3
xor	ecx, ecx
mov	edx, 3
mov	eax, edi
call	sub_100091A0
jmp	loc_10009BE3
mov	edx, [ebp+var_58]
mov	eax, [edx+4]
mov	[esp+78h+var_74], eax
mov	eax, [edi+54h]
mov	[esp+78h+Str], eax
call	mwChannel_find
test	eax, eax
jz	loc_1000A218
mov	ecx, [ebp+var_58]
mov	[esp+78h+Str], eax
mov	[esp+78h+var_74], ecx
call	mwChannel_recvAccept
jmp	loc_10009BE3
mov	edx, [ebp+var_58]
mov	eax, [edx+10h]
mov	[esp+78h+Str], edi
mov	[esp+78h+var_74], eax
call	mwSession_getService
test	eax, eax
jz	loc_10009BE3
mov	[esp+78h+Str], eax
call	mwService_start
jmp	loc_10009BE3
mov	edx, [ebp+var_58]
mov	eax, [edx+14h]
mov	[esp+78h+var_74], eax
mov	eax, [edi+54h]
mov	[esp+78h+Str], eax
call	mwChannel_newIncoming
mov	ecx, [ebp+var_58]
mov	[esp+78h+var_74], ecx
mov	[esp+78h+Str], eax
call	mwChannel_recvCreate
jmp	loc_10009BE3
mov	edx, [ebp+var_58]
mov	eax, [edx+4]
mov	[esp+78h+var_74], eax
mov	eax, [edi+54h]
mov	[esp+78h+Str], eax
call	mwChannel_find
test	eax, eax
jz	loc_10009BE3
mov	ecx, [ebp+var_58]
mov	[esp+78h+Str], eax
mov	[esp+78h+var_74], ecx
call	mwChannel_recv
jmp	loc_10009BE3
mov	eax, [edi]
test	eax, eax
jz	loc_10009BE3
mov	edx, [eax+1Ch]
test	edx, edx
jz	loc_10009BE3
mov	ecx, [ebp+var_58]
mov	eax, [ecx+40h]
mov	[esp+78h+var_6C], eax
mov	eax, [ecx+3Ch]
mov	[esp+78h+Str], edi
mov	[esp+78h+var_70], eax
mov	eax, ecx
add	eax, 14h
mov	[esp+78h+var_74], eax
call	edx
jmp	loc_10009BE3
mov	[esp+78h+Str], edi
call	mwSession_getState
cmp	eax, 3
jnz	loc_1000A1F7
lea	ebx, [edi+18h]
mov	[esp+78h+Str], ebx
call	mwLoginInfo_clear
mov	eax, [ebp+var_58]
mov	[esp+78h+Str], ebx
add	eax, 10h
mov	[esp+78h+var_74], eax
call	mwLoginInfo_clone
xor	ecx, ecx
mov	edx, 5
mov	eax, edi
call	sub_100091A0
mov	[esp+78h+Str], edi
call	mwSession_getServices
test	eax, eax
mov	esi, eax
jz	short loc_10009FC1
mov	ebx, eax
lea	esi, [esi+0]
mov	eax, [ebx]
mov	[esp+78h+Str], eax
call	mwService_start
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10009FB0
mov	[esp+78h+Str], esi
call	_g_list_free
xor	ecx, ecx
mov	edx, 6
mov	eax, edi
call	sub_100091A0
jmp	loc_10009BE3
mov	eax, [edi]
test	eax, eax
jz	loc_10009BE3
mov	edx, [eax+18h]
test	edx, edx
jz	loc_10009BE3
mov	ecx, [ebp+var_58]
mov	eax, [ecx+10h]
mov	[esp+78h+Str], edi
mov	[esp+78h+var_74], eax
call	edx
jmp	loc_10009BE3
lea	ebx, [edi+48h]
mov	esi, [edi]
mov	[esp+78h+var_70], offset aSet_privacy_li 
mov	[esp+78h+var_74], 40h
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_log
mov	[esp+78h+Str], ebx
call	mwPrivacyInfo_clear
mov	eax, [ebp+var_58]
mov	[esp+78h+Str], ebx
add	eax, 10h
mov	[esp+78h+var_74], eax
call	mwPrivacyInfo_clone
test	esi, esi
jz	loc_10009BE3
mov	eax, [esi+10h]
test	eax, eax
jz	loc_10009BE3
mov	[esp+78h+Str], edi
call	eax
jmp	loc_10009BE3
mov	[esp+78h+Str], edi
call	mwSession_getState
cmp	eax, 0Ah
jz	loc_10009C06
mov	[esp+78h+var_70], offset aMwsession_is_1 
mov	[esp+78h+var_74], offset aHandshake_ack_ 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009BE3
mov	[esp+78h+var_74], eax
mov	eax, [edi+54h]
mov	[esp+78h+Str], eax
call	mwChannel_find
test	eax, eax
jz	loc_10009BE3
mov	ecx, [ebp+var_58]
mov	[esp+78h+Str], eax
mov	[esp+78h+var_74], ecx
call	mwChannel_recvDestroy
jmp	loc_10009BE3
mov	edx, [ebp+var_54]
lea	ecx, [ebp+var_24]
lea	ebx, [ebp+var_11]
lea	esi, [ebp+var_34]
mov	word ptr [edx+18h], 2
mov	[esp+78h+Str], ecx
call	mwIV_init
mov	[esp+78h+Str], ebx
mov	[esp+78h+var_74], 5
call	mwKeyRandom
mov	eax, [ebp+var_40]
mov	[ebp+var_28], ebx
mov	[ebp+var_2C], 5
mov	[ebp+var_34], 0
mov	[ebp+var_30], 0
mov	[esp+78h+Str], eax 
call	_strlen
mov	edx, [ebp+var_40]
lea	ecx, [ebp+var_24]
mov	[esp+78h+var_70], ecx
mov	[esp+78h+Str], ebx
mov	[esp+78h+var_68], esi
mov	[ebp+var_38], edx
mov	[esp+78h+var_74], 5
mov	[ebp+var_3C], eax
lea	eax, [ebp+var_3C]
mov	[esp+78h+var_6C], eax
call	mwEncrypt
call	mwPutBuffer_new
mov	ebx, eax
lea	eax, [ebp+var_2C]
mov	[esp+78h+var_74], eax
mov	[esp+78h+Str], ebx
call	mwOpaque_put
mov	[esp+78h+var_74], esi
mov	[esp+78h+Str], ebx
call	mwOpaque_put
mov	eax, [ebp+var_54]
mov	[esp+78h+var_74], ebx
add	eax, 1Ch
mov	[esp+78h+Str], eax
call	mwPutBuffer_finalize
mov	[esp+78h+Str], esi
call	mwOpaque_clear
jmp	loc_10009E3E
mov	[esp+78h+var_70], offset aSNull_0 
mov	[esp+78h+var_74], offset aSession_proces 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009A8B
xor	ecx, ecx
mov	eax, edi
mov	edx, 2
call	sub_100091A0
xor	ecx, ecx
mov	edx, 3
mov	eax, edi
call	sub_100091A0
jmp	loc_10009BE3
mov	[esp+78h+var_70], offset aBufNull 
mov	[esp+78h+var_74], offset aSession_proces 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009A8B
mov	[esp+78h+var_70], offset aMsgNull_2 
mov	[esp+78h+var_74], offset aSession_proces 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009A8B
mov	[esp+78h+var_70], offset aMwsession_is_2 
mov	[esp+78h+var_74], offset aLogin_ack_recv 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009BE3
mov	[esp+78h+var_70], offset aChanNull_2 
mov	[esp+78h+var_74], offset aChannel_accept 
mov	[esp+78h+Str], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_10009BE3
align 10h
public mwSession_recv
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	loc_1000A48B
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_1000A29F
mov	eax, [ebp+arg_4]
mov	[ebp+var_28], eax
mov	ecx, [ebp+arg_0]
mov	edi, [ebp+var_28]
mov	esi, [ebp+arg_8]
mov	edx, [ecx+10h]
test	edx, edx
jz	short loc_1000A2AF
mov	ecx, [ebp+arg_0]
mov	ebx, edx
mov	eax, [ecx+14h]
sub	ebx, eax
cmp	ebx, [ebp+arg_8]
jbe	short loc_1000A2FA
mov	edx, [ebp+arg_8]
add	eax, [ecx+0Ch]
mov	[esp+38h+Src], edi 
mov	[esp+38h+Size],	edx 
mov	[esp+38h+Dst], eax 
call	_memcpy
mov	ecx, [ebp+arg_0]
mov	eax, [ebp+arg_8]
add	[ecx+14h], eax
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
sub	esi, 1
jz	short loc_1000A29F
add	edi, 1
cmp	byte ptr [edi],	0
js	short loc_1000A2A7
cmp	esi, 3
mov	[ebp+var_14], esi
mov	[ebp+var_10], edi
ja	loc_1000A35B
mov	[esp+38h+Dst], 4
call	_g_malloc0
mov	edx, [ebp+arg_0]
mov	[edx+0Ch], eax
mov	[esp+38h+Size],	esi 
mov	[esp+38h+Src], edi 
mov	[esp+38h+Dst], eax 
call	_memcpy
mov	ecx, [ebp+arg_0]
mov	dword ptr [ecx+10h], 4
mov	[ecx+14h], esi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [ebp+arg_0]
add	eax, [edx+0Ch]
mov	[esp+38h+Size],	ebx 
mov	[esp+38h+Src], edi 
mov	[esp+38h+Dst], eax 
call	_memcpy
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_8]
mov	eax, [edx+10h]
sub	ecx, ebx
mov	[ebp+var_24], ecx
cmp	eax, 4
jz	short loc_1000A38E
lea	ecx, [eax-4]
mov	eax, [ebp+arg_0]
mov	edx, [eax+0Ch]
add	edx, 4
call	sub_10009A60
mov	eax, [ebp+arg_0]
call	sub_10009890
			
mov	eax, [ebp+var_24]
test	eax, eax
jz	loc_1000A29F
mov	edx, [ebp+var_24]
sub	[ebp+arg_8], edx
mov	ecx, [ebp+arg_8]
add	[ebp+var_28], ecx
mov	[ebp+arg_8], edx
jmp	loc_1000A261
lea	eax, [ebp+var_14]
mov	[esp+38h+Dst], eax
call	mwGetBuffer_wrap
mov	ebx, eax
mov	[esp+38h+Dst], eax
call	guint32_peek
mov	[ebp+var_20], eax
mov	[esp+38h+Dst], ebx
call	mwGetBuffer_free
mov	eax, [ebp+var_20]
test	eax, eax
jnz	loc_1000A417
sub	esi, 4
mov	[ebp+var_24], esi
jmp	short loc_1000A33C
mov	eax, [edx+0Ch]
lea	ecx, [ebp+var_14]
add	edi, ebx
mov	[ebp+var_14], 4
mov	[ebp+var_10], eax
mov	[esp+38h+Dst], ecx
call	mwGetBuffer_wrap
mov	ebx, eax
mov	[esp+38h+Dst], eax
call	guint32_peek
mov	[esp+38h+Dst], ebx
mov	esi, eax
call	mwGetBuffer_free
cmp	[ebp+var_24], esi
jnb	loc_1000A450
add	esi, 4
mov	[esp+38h+Dst], esi
call	_g_malloc
mov	edx, [ebp+arg_0]
mov	ebx, eax
mov	eax, [edx+0Ch]
mov	eax, [eax]
mov	[ebx], eax
mov	ecx, [ebp+var_24]
lea	eax, [ebx+4]
mov	[esp+38h+Src], edi 
mov	[esp+38h+Dst], eax 
mov	[esp+38h+Size],	ecx 
call	_memcpy
mov	eax, [ebp+arg_0]
call	sub_10009890
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_0]
mov	[eax+0Ch], ebx
mov	[eax+10h], esi
mov	eax, [ebp+var_24]
add	eax, 4
mov	[edx+14h], eax
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	ebx, [ebp+var_20]
add	ebx, 4
cmp	ebx, esi
jbe	short loc_1000A46C
mov	[esp+38h+Dst], ebx
call	_g_malloc
mov	edx, [ebp+arg_0]
mov	[edx+0Ch], eax
mov	[esp+38h+Size],	esi 
mov	[esp+38h+Src], edi 
mov	[esp+38h+Dst], eax 
call	_memcpy
mov	ecx, [ebp+arg_0]
mov	[ecx+10h], ebx
mov	[ecx+14h], esi
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [ebp+arg_0]
call	sub_10009890
mov	eax, [ebp+arg_0]
mov	ecx, esi
mov	edx, edi
call	sub_10009A60
sub	[ebp+var_24], esi
jmp	loc_1000A33C
mov	eax, [ebp+arg_0]
lea	edx, [edi+4]
sub	esi, 4
mov	ecx, [ebp+var_20]
call	sub_10009A60
mov	eax, [ebp+var_20]
mov	[ebp+var_24], esi
sub	[ebp+var_24], eax
jmp	loc_1000A33C
mov	[esp+38h+Size],	offset aSNull_0	
mov	[esp+38h+Src], offset aMwsession_recv 
mov	[esp+38h+Dst], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_1000A29F
align 10h
public mwSession_start
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_1000A608
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 8
jnz	loc_1000A629
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 6
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
test	eax, eax
jnz	short loc_1000A520
			
mov	[esp+18h+var_10], offset aAttemptedToSta 
mov	[esp+18h+var_14], 80h
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_log
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], esi
call	mwSession_getState
sub	eax, 1
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 2
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 3
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 5
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 4
nop
jz	short loc_1000A4F4
mov	[esp+18h+var_18], esi
call	mwSession_getState
cmp	eax, 0Ah
jz	short loc_1000A4F4
xor	ecx, ecx
xor	edx, edx
mov	eax, esi
call	sub_100091A0
mov	[esp+18h+var_18], 0
call	mwMessage_new
mov	edx, offset aClient_version 
mov	edi, eax
mov	eax, esi
call	sub_10008E20
mov	edx, offset aClient_versi_0 
mov	[edi+10h], ax
mov	eax, esi
call	sub_10008E20
mov	edx, offset aClient_id 
mov	[edi+12h], ax
mov	eax, esi
call	sub_10008E20
mov	edx, offset aClient_ip 
mov	[edi+18h], ax
mov	eax, esi
call	sub_10008E20
cmp	word ptr [edi+10h], 1Dh
mov	[edi+1Ch], eax
jbe	short loc_1000A5D9
cmp	word ptr [edi+12h], 1Ch
ja	loc_1000A664
			
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], esi
call	mwSession_send
mov	[esp+18h+var_18], edi
mov	ebx, eax
call	mwMessage_free
test	ebx, ebx
jz	short loc_1000A64A
mov	[esp+18h+var_14], 80000221h
mov	[esp+18h+var_18], esi
call	mwSession_stop
jmp	loc_1000A510
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_star 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_1000A510
mov	[esp+18h+var_10], offset aMwsession_is_3 
mov	[esp+18h+var_14], offset aMwsession_star 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	loc_1000A510
mov	ebx, [ebp+var_C]
mov	eax, esi
xor	ecx, ecx
mov	esi, [ebp+var_8]
mov	edx, 1
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	sub_100091A0
mov	word ptr [edi+20h], 100h
mov	edx, offset aClient_host 
mov	eax, esi
call	sub_10008E20
mov	[edi+28h], eax
jmp	loc_1000A5D9
align 10h
public mwSession_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_1000A740
mov	[esp+18h+var_18], ebx
call	mwSession_getState
cmp	eax, 8
jz	short loc_1000A6C7
mov	eax, [ebx+4]
call	sub_100087B0
mov	[esp+18h+var_10], offset aSessionIsNotSt 
mov	[esp+18h+var_14], 80h
mov	[esp+18h+var_18], offset aMeanwhile_4 
mov	[esp+18h+var_C], eax
call	_g_log
mov	eax, [ebx]
test	eax, eax
jz	short loc_1000A6D9
mov	eax, [eax+8]
test	eax, eax
jz	short loc_1000A6D9
mov	[esp+18h+var_18], ebx
call	eax
			
mov	eax, ebx
mov	dword ptr [ebx], 0
call	sub_10009890
mov	eax, [ebx+54h]
mov	[esp+18h+var_18], eax
call	mwChannelSet_free
mov	eax, [ebx+58h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	eax, [ebx+5Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	eax, [ebx+60h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
lea	eax, [ebx+18h]
mov	[esp+18h+var_18], eax
call	mwLoginInfo_clear
lea	eax, [ebx+3Ch]
mov	[esp+18h+var_18], eax
call	mwUserStatus_clear
lea	eax, [ebx+48h]
mov	[esp+18h+var_18], eax
call	mwPrivacyInfo_clear
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aSNull_0 
mov	[esp+18h+var_14], offset aMwsession_free 
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mwSession_new
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_1000A860
mov	ecx, [ebx]
test	ecx, ecx
jz	loc_1000A880
mov	edx, [ebx+4]
test	edx, edx
jz	loc_1000A8A0
mov	[esp+18h+var_18], 6Ch
call	_g_malloc0
mov	dword ptr [eax+4], 8
mov	esi, eax
mov	[eax], ebx
mov	[esp+18h+var_18], eax
call	mwChannelSet_new
mov	[esi+54h], eax
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
call	_g_hash_table_new
mov	[esi+58h], eax
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
call	_g_hash_table_new
mov	[esi+5Ch], eax
mov	[esp+18h+var_C], offset	mw_datum_free
mov	[esp+18h+var_10], offset _g_free
mov	[esp+18h+var_14], offset loc_1001A988
mov	[esp+18h+var_18], offset _g_str_hash
call	_g_hash_table_new_full
mov	ecx, 1Eh
mov	edx, offset aClient_version 
mov	[esi+60h], eax
mov	eax, esi
mov	[esp+18h+var_18], 0
call	sub_10008ED0
mov	ecx, 1Dh
mov	edx, offset aClient_versi_0 
mov	eax, esi
mov	[esp+18h+var_18], 0
call	sub_10008ED0
mov	ecx, 1700h
mov	edx, offset aClient_id 
mov	eax, esi
mov	[esp+18h+var_18], 0
call	sub_10008ED0
			
add	esp, 10h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aHandlerNull 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsession_new	
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_1000A857
mov	[esp+18h+var_10], offset aHandlerIo_writ 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsession_new	
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_1000A857
mov	[esp+18h+var_10], offset aHandlerIo_clos 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsession_new	
mov	[esp+18h+var_18], offset aMeanwhile_4 
call	_g_return_if_fail_warning
jmp	short loc_1000A857
push	ebp
mov	eax, offset aPresenceAwaren 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aBuddyListServi 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_8]
mov	ecx, [edx]
lea	eax, [ecx+4]
mov	[edx], eax
mov	eax, [ebp+arg_0]
mov	[ecx], eax
pop	ebp
retn
align 10h
public mwAwareList_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000A912
mov	eax, [eax+0Ch]
leave
retn
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist_ge 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwAwareAttribute_asOpaque
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000A952
leave
add	eax, 4
retn
mov	[esp+18h+var_10], offset aAttribNull 
mov	[esp+18h+var_14], offset aMwawareattribu 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwAwareAttribute_getKey
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000A991
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aAttribNull 
mov	[esp+18h+var_14], offset aMwawareattri_0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short sub_1000A9C0
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
test	eax, eax
jz	short loc_1000A9E3
mov	eax, [eax+4]
test	eax, eax
jz	short loc_1000AA03
test	edx, edx
jz	short loc_1000AA23
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
leave
retn
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aList_aware_fin 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
mov	[esp+18h+var_10], offset aListEntriesNul 
mov	[esp+18h+var_14], offset aList_aware_fin 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
mov	[esp+18h+var_10], offset aSrchNull 
mov	[esp+18h+var_14], offset aList_aware_fin 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
test	eax, eax
jz	short loc_1000AA73
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_1000AA93
test	edx, edx
jz	short loc_1000AAB3
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], eax
call	_g_hash_table_lookup
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_1 
mov	[esp+18h+var_14], offset aAware_find 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
mov	[esp+18h+var_10], offset aSrvcEntriesNul 
mov	[esp+18h+var_14], offset aAware_find 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
mov	[esp+18h+var_10], offset aSrchNull 
mov	[esp+18h+var_14], offset aAware_find 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwServiceAware_getText
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_1000AB06
test	edx, edx
jz	short loc_1000AB26
call	sub_1000AA50
xor	edx, edx
test	eax, eax
jz	short locret_1000AB02
mov	edx, [eax+20h]
			
leave
mov	eax, edx
retn
mov	[esp+18h+var_10], offset aSrvcNull_1 
mov	[esp+18h+var_14], offset aMwserviceaware 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short locret_1000AB02
mov	[esp+18h+var_10], offset aUserNull_0 
mov	[esp+18h+var_14], offset aMwserviceaware 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short locret_1000AB02
align 10h
public mwServiceAware_getAttribute
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ebx, [ebp+arg_8]
test	eax, eax
jz	short loc_1000AB8C
test	edx, edx
jz	short loc_1000ABB0
test	ebx, ebx
jz	short loc_1000ABCE
lea	esi, [esi+0]
call	sub_1000AA50
test	eax, eax
jz	short loc_1000ABEC
mov	[ebp+arg_4], ebx
mov	eax, [eax+2Ch]
mov	[ebp+arg_0], eax
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_hash_table_lookup
mov	[esp+18h+var_10], offset aSrvcNull_1 
mov	[esp+18h+var_14], offset aMwserviceawa_0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
			
add	esp, 14h
xor	eax, eax
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aUserNull_0 
mov	[esp+18h+var_14], offset aMwserviceawa_0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ABA8
mov	[esp+18h+var_10], offset aKey0x00 
mov	[esp+18h+var_14], offset aMwserviceawa_0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ABA8
mov	[esp+18h+var_10], offset aAwareNull 
mov	[esp+18h+var_14], offset aMwserviceawa_0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ABA8
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, edx
push	ebx
sub	esp, 10h
call	sub_1000AA50
test	eax, eax
mov	ebx, eax
jz	short loc_1000AC5F
mov	[esp+18h+var_18], eax
call	mwAwareSnapshot_clear
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], esi
call	mwAwareSnapshot_clone
mov	ebx, [ebx+28h]
test	ebx, ebx
jz	short loc_1000AC5F
mov	edx, [ebx]
mov	eax, [edx+0Ch]
test	eax, eax
jz	short loc_1000AC58
mov	eax, [eax]
test	eax, eax
jz	short loc_1000AC58
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], edx
call	eax
			
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_1000AC40
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwServiceAware_setStatus
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 44h
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_1000ACE2
test	edx, edx
jz	short loc_1000AD00
test	ecx, ecx
jz	loc_1000AD1E
movzx	eax, word ptr [edx]
mov	[ebp+var_1C], 1
mov	[ebp+var_2C], ax
mov	eax, [edx+4]
mov	[ebp+var_28], eax
mov	eax, [edx+8]
lea	edx, [ebp+var_2C]
mov	[ebp+var_20], 0
mov	[ebp+var_18], 0
mov	[ebp+var_24], eax
movzx	eax, word ptr [ecx]
mov	[ebp+var_14], ax
mov	eax, [ecx+4]
mov	[ebp+var_10], eax
mov	eax, [ecx+8]
mov	[ebp+var_8], 0
mov	[ebp+var_C], eax
mov	eax, ebx
call	sub_1000AC10
			
add	esp, 44h
pop	ebx
pop	ebp
retn
mov	[esp+48h+var_40], offset aSrvcNull_1 
mov	[esp+48h+var_44], offset aMwserviceawa_1 
mov	[esp+48h+var_48], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ACDC
mov	[esp+48h+var_40], offset aUserNull_0 
mov	[esp+48h+var_44], offset aMwserviceawa_1 
mov	[esp+48h+var_48], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ACDC
mov	[esp+48h+var_40], offset aStatNull_1 
mov	[esp+48h+var_44], offset aMwserviceawa_1 
mov	[esp+48h+var_48], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000ACDC
align 10h
public mwAwareList_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000AD59
add	eax, 10h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist_re 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwAwareList_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000AD99
add	eax, 10h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist__0 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwAwareList_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_1000ADE2
add	eax, 10h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aListNull 
mov	[ebp+arg_4], offset aMwawarelist_se 
mov	[ebp+arg_0], offset aMeanwhile_5 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwServiceAware_unsetAttribute
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
call	mwPutBuffer_new
mov	[esp+28h+var_24], 0
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 0CAh
mov	eax, [eax+48h]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
push	ebx
mov	ebx, edx
sub	esp, 10h
mov	[esp+18h+var_18], edx
call	_g_list_length
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint32_put
test	ebx, ebx
jz	short loc_1000AEA9
mov	eax, [ebx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mwAwareIdBlock_put
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_1000AE94
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
mov	edi, eax
call	mwPutBuffer_new
test	edi, edi
mov	ebx, eax
jz	short loc_1000AF11
mov	edx, esi
call	sub_1000AE70
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 68h
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aChanNull_3 
xor	esi, esi
mov	[esp+28h+var_24], offset aSend_add 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000AF02
jmp	short sub_1000AF40
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
lea	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	mwOpaque_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	_g_list_free
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	[esp+8+var_8], ebx
call	mwAwareSnapshot_clear
mov	eax, [ebx+28h]
mov	[esp+8+var_8], eax
call	_g_list_free
mov	eax, [ebx+2Ch]
mov	[esp+8+var_8], eax
call	_g_hash_table_destroy
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ebx, eax
sub	esp, 1Ch
mov	edx, [eax+3Ch]
mov	[ebp+var_10], 0
test	edx, edx
jz	loc_1000B0D8
mov	[esp+28h+var_20], offset aBringOutYourDe 
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_log
lea	eax, [ebp+var_10]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], offset sub_1000B220
mov	eax, [ebx+3Ch]
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach_steal
mov	eax, [ebp+var_10]
test	eax, eax
jz	loc_1000B0D8
mov	[esp+28h+var_28], ebx
call	mwService_getState
cmp	eax, 3
jz	short loc_1000B089
mov	[esp+28h+var_28], ebx
xor	esi, esi
call	mwService_getState
cmp	eax, 2
jz	short loc_1000B089
			
mov	eax, [ebp+var_10]
test	eax, eax
mov	ebx, eax
jz	short loc_1000B077
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	sub_1000AFA0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_1000B063
mov	eax, [ebp+var_10]
mov	[esp+28h+var_28], eax
call	_g_list_free
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	edi, [ebx+48h]
mov	esi, [ebp+var_10]
call	mwPutBuffer_new
test	edi, edi
mov	ebx, eax
jz	short loc_1000B0E4
mov	edx, esi
call	sub_1000AE70
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_18]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 69h
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
test	esi, esi
setnz	al
movzx	esi, al
jmp	short loc_1000B05A
			
xor	esi, esi
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aChanNull_3 
xor	esi, esi
mov	[esp+28h+var_24], offset aSend_rem 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000B05A
align 10h
public mwAwareList_removeAllAware
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
test	ebx, ebx
jz	short loc_1000B15F
mov	esi, [ebx]
test	esi, esi
jz	short loc_1000B18A
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_1000B14F
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], offset sub_1000B2A0
call	_g_hash_table_foreach
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	ebx, [ebp+var_8]
mov	eax, esi
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	sub_1000AFE0
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist__1 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	eax, 0FFFFFFFFh
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_1 
mov	[esp+18h+var_14], offset aMwawarelist__1 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B17B
align 10h
push	ebp
xor	eax, eax
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	ecx, [ebx+4]
test	ecx, ecx
jz	short loc_1000B1D0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_10], offset aRemoving0x08x	
mov	[esp+18h+var_14], 40h
mov	[esp+18h+var_18], offset aMeanwhile_5 
mov	[esp+18h+var_C], eax
call	_g_log
mov	[esp+18h+var_14], ebx
mov	edx, [ebp+arg_8]
mov	eax, [edx]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	edx, [ebp+arg_8]
mov	[edx], eax
add	esp, 14h
mov	eax, 1
pop	ebx
pop	ebp
retn
align 10h
push	ebp
xor	eax, eax
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+28h]
test	edx, edx
jz	short loc_1000B240
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	edx, [ebx+8]
mov	ecx, offset aNull_2 
mov	eax, [ebx+4]
mov	[esp+18h+var_10], offset aRemovingSS 
mov	[esp+18h+var_14], 40h
test	edx, edx
cmovz	edx, ecx
test	eax, eax
cmovz	eax, ecx
mov	[esp+18h+var_8], edx
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_log
mov	[esp+18h+var_14], ebx
mov	edx, [ebp+arg_8]
mov	eax, [edx]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	edx, [ebp+arg_8]
mov	[edx], eax
add	esp, 14h
mov	eax, 1
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_14], eax
mov	eax, [ebx+28h]
mov	[esp+18h+var_18], eax
call	_g_list_remove
mov	[ebx+28h], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_14], eax
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	_g_list_remove
mov	[ebx+4], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mwAwareList_removeAware
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	eax, eax
mov	[ebp+var_14], eax
jz	loc_1000B3BA
mov	edx, [ebp+var_14]
mov	edx, [edx]
test	edx, edx
mov	[ebp+var_10], edx
jnz	short loc_1000B35A
jmp	loc_1000B3E3
align 10h
mov	eax, [ebp+var_14]
mov	[esp+28h+var_24], eax
mov	eax, [ebx+28h]
mov	[esp+28h+var_28], eax
call	_g_list_remove
mov	[ebx+28h], eax
mov	[esp+28h+var_24], esi
mov	edx, [ebp+var_14]
mov	eax, [edx+4]
mov	[esp+28h+var_28], eax
call	_g_hash_table_remove
mov	edi, [edi+4]
test	edi, edi
jz	short loc_1000B3AB
mov	esi, [edi]
mov	eax, [ebp+var_14]
mov	edx, esi
call	sub_1000A9C0
test	eax, eax
mov	ebx, eax
jnz	short loc_1000B330
mov	eax, [esi+8]
mov	ecx, offset aNull_2 
mov	edx, [esi+4]
mov	[esp+28h+var_20], offset aBuddySSNotInLi 
mov	[esp+28h+var_24], 10h
test	eax, eax
cmovz	eax, ecx
test	edx, edx
cmovz	edx, ecx
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_1C], edx
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_log
jmp	short loc_1000B357
mov	eax, [ebp+var_10]
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	sub_1000AFE0
mov	[esp+28h+var_20], offset aListNull 
mov	[esp+28h+var_24], offset aMwawarelist__2 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
add	esp, 1Ch
mov	eax, 0FFFFFFFFh
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aSrvcNull_1 
mov	[esp+28h+var_24], offset aMwawarelist__2 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B3D6
jmp	short mwAwareList_new
align 10h
public mwAwareList_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	short loc_1000B461
test	edi, edi
jz	short loc_1000B481
mov	[esp+18h+var_18], 18h
call	_g_malloc0
mov	[eax], ebx
mov	esi, eax
mov	[eax+0Ch], edi
mov	[esp+18h+var_14], eax
mov	eax, [ebx+44h]
mov	[esp+18h+var_18], eax
call	_g_list_prepend
mov	[ebx+44h], eax
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_1 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwawarelist_ne 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B452
mov	[esp+18h+var_10], offset aHandlerNull_0	
xor	esi, esi
mov	[esp+18h+var_14], offset aMwawarelist_ne 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B452
jmp	short sub_1000B4B0
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	ebx, eax
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
mov	ecx, [eax+8]
test	ecx, ecx
jz	short loc_1000B531
mov	eax, [ebx+8]
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], eax
call	_g_hash_table_lookup
test	eax, eax
jz	short loc_1000B4F0
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	eax, [ebx]
mov	[esp+28h+var_24], esi
mov	[ebp+var_10], eax
mov	eax, [eax+40h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_lookup
test	eax, eax
mov	edi, eax
jz	short loc_1000B54A
mov	eax, [ebx+8]
mov	[esp+28h+var_20], edi
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
mov	[esp+28h+var_24], ebx
mov	eax, [edi+4]
mov	[esp+28h+var_28], eax
call	_g_list_prepend
mov	[edi+4], eax
jmp	short loc_1000B4DD
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
call	_g_hash_table_new
mov	[ebx+8], eax
jmp	short loc_1000B4CA
mov	[esp+28h+var_28], 8
call	_g_malloc0
mov	edx, [ebp+var_10]
mov	[eax], esi
mov	edi, eax
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], esi
mov	eax, [edx+40h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
jmp	short loc_1000B50A
align 10h
public mwAwareList_addAware
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	eax, eax
jz	loc_1000B772
mov	eax, [ebp+arg_0]
mov	eax, [eax]
test	eax, eax
mov	[ebp+var_18], eax
jz	loc_1000B798
test	esi, esi
mov	[ebp+var_10], eax
mov	[ebp+var_14], 0
jnz	short loc_1000B5C8
jmp	loc_1000B6C8
align 10h
mov	edx, [ebp+arg_0]
mov	edx, [edx]
mov	[ebp+var_10], edx
mov	ebx, [esi]
mov	eax, [ebx+4]
test	eax, eax
jz	loc_1000B6D4
cmp	byte ptr [eax],	0
jz	loc_1000B6F5
mov	edx, [ebp+arg_0]
mov	edi, [edx+4]
test	edi, edi
jz	loc_1000B6A9
mov	eax, [ebp+arg_0]
mov	edx, ebx
call	sub_1000A9C0
test	eax, eax
jz	short loc_1000B651
			
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_1000B5C0
mov	eax, [ebp+var_18]
mov	[esp+28h+var_28], eax
call	mwService_getState
cmp	eax, 3
jz	short loc_1000B638
mov	edx, [ebp+var_18]
mov	[esp+28h+var_28], edx
call	mwService_getState
cmp	eax, 2
jz	short loc_1000B638
xor	ebx, ebx
mov	eax, [ebp+var_14]
mov	[esp+28h+var_28], eax
call	_g_list_free
			
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	ebx, [ebp+var_14]
test	ebx, ebx
jz	short loc_1000B621
mov	edx, [ebp+var_18]
mov	eax, [edx+48h]
mov	edx, [ebp+var_14]
call	sub_1000AEB0
mov	ebx, eax
jmp	short loc_1000B623
mov	eax, [ebp+var_10]
mov	edx, ebx
call	sub_1000AA50
test	eax, eax
mov	edi, eax
jz	loc_1000B716
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_24], eax
mov	eax, [edi+28h]
mov	[esp+28h+var_28], eax
call	_g_list_append
mov	edx, [ebp+arg_0]
mov	[edi+28h], eax
mov	[esp+28h+var_20], edi
mov	[esp+28h+var_24], edi
mov	eax, [edx+4]
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
mov	eax, [esi]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+var_14]
mov	[esp+28h+var_28], eax
call	_g_list_prepend
mov	[ebp+var_14], eax
jmp	loc_1000B5FA
mov	[esp+28h+var_24], offset mwAwareIdBlock_equal
mov	[esp+28h+var_28], offset mwAwareIdBlock_hash
call	_g_hash_table_new
mov	edx, [ebp+arg_0]
mov	[edx+4], eax
jmp	loc_1000B5EC
mov	[ebp+var_14], 0
jmp	loc_1000B601
mov	[esp+28h+var_20], offset aIdUserNull 
mov	[esp+28h+var_24], offset aList_add 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000B5FA
mov	[esp+28h+var_20], offset aStrlenIdUser0	
mov	[esp+28h+var_24], offset aList_add 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000B5FA
mov	[esp+28h+var_28], 30h
call	_g_malloc0
mov	[esp+28h+var_1C], offset sub_1000AF40
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
mov	edi, eax
call	_g_hash_table_new_full
mov	[edi+2Ch], eax
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], edi
call	mwAwareIdBlock_clone
mov	edx, [ebp+var_10]
mov	[esp+28h+var_20], edi
mov	[esp+28h+var_24], edi
mov	eax, [edx+3Ch]
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
jmp	loc_1000B665
mov	[esp+28h+var_20], offset aListNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwawarelist_ad 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000B62E
mov	[esp+28h+var_20], offset aSrvcNull_1 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwawarelist_ad 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000B62E
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, edx
push	ebx
sub	esp, 20h
mov	edx, [edx+0Ch]
mov	[ebp+var_14], 3
mov	[ebp+var_C], 0
mov	[ebp+var_10], edx
lea	edx, [ebp+var_14]
call	sub_1000AA50
test	eax, eax
mov	ebx, eax
jz	short loc_1000B828
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], 0
call	_g_list_prepend
mov	ebx, [ebx+28h]
test	ebx, ebx
mov	esi, eax
jz	short loc_1000B819
mov	[esp+28h+var_24], esi
mov	eax, [ebx]
mov	[esp+28h+var_28], eax
call	mwAwareList_addAware
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_1000B804
mov	[esp+28h+var_28], esi
call	_g_list_free
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+28h+var_20], offset aGrpNull 
mov	[esp+28h+var_24], offset aGroup_member_r 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B821
align 10h
public mwAwareList_getWatchedAttributes
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000B8A2
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_1000B8C2
mov	[esp+28h+var_28], eax
call	_g_hash_table_size
lea	eax, ds:4[eax*4]
mov	[esp+28h+var_28], eax
call	_g_malloc0
mov	[esp+28h+var_24], offset sub_1000A8E0
mov	[ebp+var_8], eax
lea	eax, [ebp+var_8]
mov	[esp+28h+var_20], eax
mov	eax, [ebx+8]
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach
mov	eax, [ebp+var_8]
			
add	esp, 24h
pop	ebx
pop	ebp
retn
mov	[esp+28h+var_20], offset aListNull 
mov	[esp+28h+var_24], offset aMwawarelist__3 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_1000B89C
mov	[esp+28h+var_20], offset aListAttribsNul 
mov	[esp+28h+var_24], offset aMwawarelist__3 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_1000B89C
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
test	eax, eax
mov	[ebp+var_20], eax
jz	loc_1000B9B0
mov	eax, [ebp+var_20]
mov	eax, [eax+48h]
test	eax, eax
jz	loc_1000B9D3
mov	edx, [ebp+var_20]
mov	eax, [edx+40h]
mov	[esp+38h+var_38], eax
call	map_collect_keys
mov	esi, eax
mov	[esp+38h+var_38], eax
call	_g_list_length
mov	ebx, eax
call	mwPutBuffer_new
mov	[esp+38h+var_34], 0
mov	edi, eax
mov	[esp+38h+var_38], eax
call	guint32_put
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	guint32_put
test	esi, esi
jz	short loc_1000B973
mov	eax, [esi]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], esi
call	_g_list_delete_link
test	eax, eax
mov	esi, eax
jnz	short loc_1000B953
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	edx, [ebp+var_20]
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], 0CBh
mov	eax, [edx+48h]
mov	[esp+38h+var_38], eax
call	mwChannel_send
mov	[esp+38h+var_38], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 2Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_30], offset aSrvcNull_1 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aSend_attrib_li 
mov	[esp+38h+var_38], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B9A6
mov	[esp+38h+var_30], offset aSrvcChannelNul 
xor	esi, esi
mov	[esp+38h+var_34], offset aSend_attrib_li 
mov	[esp+38h+var_38], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000B9A6
align 10h
public mwAwareList_watchAttributeArray
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	esi, esi
jz	short loc_1000BA43
mov	eax, [esi]
test	eax, eax
jz	short loc_1000BA6D
xor	ecx, ecx
test	edx, edx
jz	short loc_1000BA64
mov	ebx, [edx]
test	ebx, ebx
jnz	short loc_1000BA2F
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	sub_1000B8F0
			
mov	edx, ebx
mov	eax, esi
call	sub_1000B4B0
mov	edx, ebx
mov	eax, esi
call	sub_1000B4B0
jmp	short loc_1000BA2F
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist_wa 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ecx, 0FFFFFFFFh
			
add	esp, 10h
mov	eax, ecx
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aListServiceNul 
mov	[esp+18h+var_14], offset aMwawarelist_wa 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ecx, 0FFFFFFFFh
jmp	short loc_1000BA64
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 24h
mov	eax, [eax+40h]
mov	[ebp+var_8], 0
test	eax, eax
jz	short loc_1000BB04
mov	[esp+28h+var_20], offset aCollectingDead 
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_log
lea	eax, [ebp+var_8]
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], offset sub_1000B1B0
mov	eax, [ebx+40h]
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach_steal
mov	eax, [ebp+var_8]
test	eax, eax
jz	short loc_1000BB04
mov	eax, [eax]
mov	[esp+28h+var_28], eax
call	sub_1000AF70
mov	eax, [ebp+var_8]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], eax
call	_g_list_delete_link
test	eax, eax
mov	[ebp+var_8], eax
jnz	short loc_1000BAE4
			
mov	[esp+28h+var_28], ebx
call	mwService_getState
cmp	eax, 3
jz	short loc_1000BB28
mov	[esp+28h+var_28], ebx
call	mwService_getState
xor	edx, edx
cmp	eax, 2
jz	short loc_1000BB28
add	esp, 24h
mov	eax, edx
pop	ebx
pop	ebp
retn
			
mov	eax, ebx
call	sub_1000B8F0
add	esp, 24h
pop	ebx
pop	ebp
mov	edx, eax
mov	eax, edx
retn
align 10h
public mwAwareList_unwatchAllAttributes
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
test	ebx, ebx
jz	short loc_1000BB8B
mov	eax, [ebx+8]
mov	esi, [ebx]
test	eax, eax
jz	short loc_1000BB7B
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], offset sub_1000B2D0
call	_g_hash_table_foreach
mov	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	ebx, [ebp+var_8]
mov	eax, esi
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	sub_1000BA90
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist_un 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_8]
mov	eax, 0FFFFFFFFh
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwAwareList_unwatchAttributeArray
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	esi, esi
jz	short loc_1000BC03
mov	eax, [esi]
test	eax, eax
jz	short loc_1000BC2D
xor	ecx, ecx
test	edx, edx
jz	short loc_1000BC24
mov	ebx, [edx]
test	ebx, ebx
jnz	short loc_1000BBEF
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	sub_1000BA90
			
mov	edx, ebx
mov	eax, esi
call	sub_1000B4B0
mov	edx, ebx
mov	eax, esi
call	sub_1000B4B0
jmp	short loc_1000BBEF
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist__4 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ecx, 0FFFFFFFFh
			
add	esp, 10h
mov	eax, ecx
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aListServiceNul 
mov	[esp+18h+var_14], offset aMwawarelist__4 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	ecx, 0FFFFFFFFh
jmp	short loc_1000BC24
public mwAwareList_unwatchAttributes
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	edi, edi
jz	loc_1000BD09
mov	eax, [edi]
test	eax, eax
jz	loc_1000BD2C
lea	eax, [ebp+arg_8]
test	edx, edx
mov	[ebp+var_10], eax
jz	short loc_1000BCC9
mov	ebx, edx
lea	esi, [esi+0]
			
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000BCD8
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], eax
call	_g_hash_table_lookup
test	eax, eax
mov	esi, eax
jz	short loc_1000BCD8
mov	[esp+28h+var_24], ebx
mov	eax, [edi+8]
mov	[esp+28h+var_28], eax
call	_g_hash_table_remove
mov	[esp+28h+var_24], edi
mov	eax, [esi+4]
mov	[esp+28h+var_28], eax
call	_g_list_remove
mov	edx, [ebp+var_10]
mov	ebx, [edx]
mov	[esi+4], eax
lea	eax, [edx+4]
mov	[ebp+var_10], eax
test	ebx, ebx
jnz	short loc_1000BC80
			
mov	eax, [edi]
call	sub_1000BA90
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+28h+var_20], offset aWatchNull 
mov	[esp+28h+var_24], offset aWatch_remove 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	edx, [ebp+var_10]
mov	ebx, [edx]
lea	eax, [edx+4]
mov	[ebp+var_10], eax
test	ebx, ebx
jnz	loc_1000BC80
jmp	short loc_1000BCC9
mov	[esp+28h+var_20], offset aListNull 
mov	[esp+28h+var_24], offset aMwawarelist__5 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000BCD0
mov	[esp+28h+var_20], offset aListServiceNul 
mov	[esp+28h+var_24], offset aMwawarelist__5 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000BCD0
align 10h
public mwAwareList_watchAttributes
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_1000BD94
mov	eax, [ebx]
test	eax, eax
jz	short loc_1000BDB7
lea	eax, [ebp+arg_8]
test	edx, edx
mov	[ebp+var_8], eax
jz	short loc_1000BD87
mov	eax, ebx
call	sub_1000B4B0
mov	edx, [ebp+var_8]
lea	eax, [edx+4]
mov	edx, [edx]
mov	[ebp+var_8], eax
test	edx, edx
jnz	short loc_1000BD71
mov	eax, [ebx]
call	sub_1000B8F0
			
add	esp, 24h
pop	ebx
pop	ebp
retn
mov	[esp+28h+var_20], offset aListNull 
mov	[esp+28h+var_24], offset aMwawarelist__6 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000BD8E
mov	[esp+28h+var_20], offset aListServiceNul 
mov	[esp+28h+var_24], offset aMwawarelist__6 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000BD8E
align 10h
public mwAwareList_free
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000BE50
mov	esi, [ebx]
test	esi, esi
jz	short loc_1000BE73
mov	[esp+18h+var_14], ebx
mov	eax, [esi+44h]
mov	[esp+18h+var_18], eax
call	_g_list_remove_all
mov	[esi+44h], eax
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_1000BE21
mov	eax, [eax+8]
test	eax, eax
jz	short loc_1000BE21
mov	[esp+18h+var_18], ebx
call	eax
mov	dword ptr [ebx+0Ch], 0
			
lea	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	mw_datum_clear
mov	[esp+18h+var_18], ebx
call	mwAwareList_unwatchAllAttributes
mov	[esp+18h+var_18], ebx
call	mwAwareList_removeAllAware
mov	dword ptr [ebx], 0
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aListNull 
mov	[esp+18h+var_14], offset aMwawarelist_fr 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aListServiceNul 
mov	[esp+18h+var_14], offset aMwawarelist_fr 
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000BE6C
jmp	short sub_1000BEA0
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jnz	short loc_1000BEBA
jmp	short loc_1000BEEB
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	mwAwareList_free
mov	eax, [ebx+44h]
test	eax, eax
jnz	short loc_1000BEB0
mov	eax, [ebx+3Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	eax, [ebx+40h]
mov	dword ptr [ebx+3Ch], 0
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	dword ptr [ebx+40h], 0
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_1 
mov	[esp+18h+var_14], offset aClear	
mov	[esp+18h+var_18], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000BEE5
align 10h
public mwAwareAttribute_asString
push	ebp
xor	eax, eax
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_1000BF4E
lea	eax, [edx+4]
mov	[ebp+var_8], 0
mov	[esp+28h+var_28], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [ebp+var_8]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	mwString_get
mov	[esp+28h+var_28], ebx
call	mwGetBuffer_free
mov	eax, [ebp+var_8]
add	esp, 24h
pop	ebx
pop	ebp
retn
align 10h
public mwAwareAttribute_asInteger
push	ebp
xor	eax, eax
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000BFA8
lea	eax, [ebx+4]
mov	[ebp+var_10], 0
mov	[esp+28h+var_28], eax
call	mwGetBuffer_wrap
mov	esi, eax
mov	eax, [ebx+4]
cmp	eax, 3
ja	short loc_1000BFB0
jz	short loc_1000BFC1
cmp	eax, 2
jz	short loc_1000C013
test	eax, eax
jnz	short loc_1000BFF5
			
mov	[esp+28h+var_28], esi
nop
lea	esi, [esi+0]
call	mwGetBuffer_free
mov	eax, [ebp+var_10]
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
lea	eax, [ebp+var_10]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	guint32_get
jmp	short loc_1000BF98
lea	eax, [ebp+var_14]
mov	[ebp+var_14], 0
mov	[ebp+var_A], 0
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	gboolean_get
lea	eax, [ebp+var_A]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	guint16_get
movzx	eax, [ebp+var_A]
mov	[ebp+var_10], eax
jmp	short loc_1000BF98
lea	eax, [ebp+var_14]
mov	[esp+28h+var_24], eax
mov	[ebp+var_14], 0
mov	[esp+28h+var_28], esi
call	gboolean_get
mov	eax, [ebp+var_14]
mov	[ebp+var_10], eax
jmp	short loc_1000BF98
mov	[ebp+var_A], 0
jmp	short loc_1000BFDD
align 10h
public mwAwareAttribute_asBoolean
push	ebp
xor	eax, eax
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000C078
lea	eax, [ebx+4]
mov	[esp+28h+var_28], eax
call	mwGetBuffer_wrap
mov	esi, eax
mov	eax, [ebx+4]
cmp	eax, 3
ja	short loc_1000C095
cmp	eax, 1
jbe	short loc_1000C080
lea	eax, [ebp+var_A]
mov	[esp+28h+var_24], eax
mov	[ebp+var_A], 0
mov	[esp+28h+var_28], esi
call	guint16_get
xor	eax, eax
cmp	[ebp+var_A], 0
setnz	al
mov	[ebp+var_10], eax
			
mov	[esp+28h+var_28], esi
call	mwGetBuffer_free
mov	eax, [ebp+var_10]
add	esp, 20h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
test	eax, eax
jz	short loc_1000C06D
lea	eax, [ebp+var_10]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	gboolean_get
jmp	short loc_1000C06D
lea	eax, [ebp+var_14]
mov	[esp+28h+var_24], eax
mov	[ebp+var_14], 0
mov	[esp+28h+var_28], esi
call	guint32_get
xor	eax, eax
cmp	[ebp+var_14], 0
setnz	al
mov	[ebp+var_10], eax
jmp	short loc_1000C06D
align 10h
public mwServiceAware_setAttribute
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_8]
call	mwPutBuffer_new
mov	[esp+28h+var_24], 0
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	guint32_put
mov	eax, [esi]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], ebx
call	mwOpaque_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 0C9h
mov	eax, [eax+48h]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwServiceAware_setAttributeString
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwServiceAware_setAttribute
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwServiceAware_setAttributeInteger
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwServiceAware_setAttribute
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwServiceAware_setAttributeBoolean
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
call	mwPutBuffer_new
mov	[esp+28h+var_24], 0
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	gboolean_put
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	gboolean_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mwServiceAware_setAttribute
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwServiceAware_new
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
jz	loc_1000C36F
test	esi, esi
jz	loc_1000C38F
mov	[esp+28h+var_28], 4Ch
call	_g_malloc0
mov	[eax+38h], esi
mov	ebx, eax
mov	[esp+28h+var_1C], offset sub_1000AFA0
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], offset mwAwareIdBlock_equal
mov	[esp+28h+var_28], offset mwAwareIdBlock_hash
call	_g_hash_table_new_full
mov	[ebx+3Ch], eax
mov	[esp+28h+var_1C], offset sub_1000AF70
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
call	_g_hash_table_new_full
mov	[ebx+40h], eax
mov	[esp+28h+var_20], 11h
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], ebx
call	mwService_init
mov	dword ptr [ebx+18h], offset sub_1000C8B0
mov	dword ptr [ebx+1Ch], offset sub_1000C890
mov	dword ptr [ebx+20h], offset sub_1000C570
mov	dword ptr [ebx+24h], offset sub_1000C3F0
mov	dword ptr [ebx+28h], offset sub_1000C3B0
mov	dword ptr [ebx+2Ch], offset sub_1000BEA0
mov	dword ptr [ebx+0Ch], offset sub_1000A8C0
mov	dword ptr [ebx+10h], offset sub_1000A8D0
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aSessionNull_1	
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwserviceawa_2 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000C360
mov	[esp+28h+var_20], offset aHandlerNull_0	
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwserviceawa_2 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000C360
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+48h]
test	eax, eax
jz	short loc_1000C3E0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+48h], 0
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	eax, [esi+8]
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 11h
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 30005h
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], ebx
call	mwChannel_create
test	eax, eax
jnz	short loc_1000C456
test	ebx, ebx
jz	short loc_1000C456
mov	[esi+48h], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
			
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwService_stopped
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, ecx
push	esi
push	ebx
sub	esp, 1Ch
mov	[ebp+var_18], edx
call	sub_1000AA50
test	eax, eax
mov	esi, eax
jz	loc_1000C550
mov	eax, [edi]
mov	[ebp+var_10], eax
mov	eax, [esi+2Ch]
test	eax, eax
jz	loc_1000C524
mov	edx, [ebp+var_10]
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	_g_hash_table_lookup
test	eax, eax
mov	[ebp+var_14], eax
jz	short loc_1000C524
mov	ebx, [ebp+var_14]
add	ebx, 4
mov	[esp+28h+var_28], ebx
call	mwOpaque_clear
lea	eax, [edi+4]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	mwOpaque_clone
mov	edi, [esi+28h]
test	edi, edi
jz	short loc_1000C51C
mov	esi, [edi]
mov	ebx, [esi+0Ch]
test	ebx, ebx
jz	short loc_1000C515
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_1000C515
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000C515
mov	edx, [ebp+var_10]
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	_g_hash_table_lookup
test	eax, eax
jz	short loc_1000C515
mov	eax, [ebp+var_14]
mov	edx, [ebp+var_18]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], edx
call	dword ptr [ebx+4]
			
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_1000C4D7
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+28h+var_28], 0Ch
call	_g_malloc0
mov	edx, [ebp+var_10]
mov	[ebp+var_14], eax
mov	[eax], edx
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_24], edx
mov	eax, [esi+2Ch]
mov	[esp+28h+var_28], eax
call	_g_hash_table_insert
jmp	loc_1000C4B3
mov	[esp+28h+var_20], offset aAwareNull 
mov	[esp+28h+var_24], offset aAttrib_recv 
mov	[esp+28h+var_28], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	short loc_1000C51C
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edx, [ebp+arg_0]
movzx	esi, [ebp+arg_8]
mov	eax, [edx+48h]
cmp	eax, [ebp+arg_4]
jnz	loc_1000C82B
mov	edx, [ebp+arg_0]
mov	ebx, [edx+8]
mov	[esp+38h+var_38], eax
call	mwChannel_getSession
cmp	ebx, eax
jnz	loc_1000C84C
mov	edi, [ebp+arg_C]
test	edi, edi
jz	loc_1000C86D
mov	eax, [ebp+arg_C]
mov	[esp+38h+var_38], eax
call	mwGetBuffer_wrap
cmp	si, 259h
mov	edi, eax
jz	loc_1000C6B7
jbe	short loc_1000C640
cmp	si, 25Bh
lea	esi, [esi+0]
jz	short loc_1000C630
jnb	loc_1000C679
lea	eax, [ebp+var_14]
lea	esi, [ebp+var_2C]
lea	ebx, [ebp+var_20]
mov	[esp+38h+var_34], eax
mov	[ebp+var_20], 0
mov	[ebp+var_1C], 0
mov	[ebp+var_18], 0
mov	[esp+38h+var_38], edi
call	guint32_get
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
call	mwAwareIdBlock_get
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	guint32_get
mov	eax, [ebp+arg_0]
mov	ecx, ebx
mov	edx, esi
call	sub_1000C470
mov	[esp+38h+var_38], esi
call	mwAwareIdBlock_clear
xchg	ax, ax
			
mov	[esp+38h+var_38], edi
call	mwGetBuffer_free
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
cmp	si, 1F5h
jz	loc_1000C7C1
cmp	si, 1F6h
jz	short loc_1000C687
cmp	si, 1F4h
jz	loc_1000C748
mov	edx, [ebp+arg_C]
movzx	eax, si
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], offset aUnknownMessa_2 
mov	[esp+38h+var_38], edx
call	mw_mailme_opaque
jmp	short loc_1000C630
lea	eax, [esi-25Dh]
cmp	ax, 2
ja	short loc_1000C65D
jmp	short loc_1000C630
lea	ebx, [ebp+var_2C]
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	[ebp+var_24], 0
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], eax
call	mwAwareIdBlock_get
mov	[esp+38h+var_38], ebx
call	mwAwareIdBlock_clear
jmp	loc_1000C630
lea	ebx, [ebp+var_10]
lea	esi, [ebp+var_2C]
mov	[esp+38h+var_38], eax
mov	[esp+38h+var_34], ebx
call	guint32_get
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
call	mwAwareIdBlock_get
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	guint32_get
lea	eax, [ebp+var_14]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	guint32_get
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_20]
mov	[esp+38h+var_38], edi
call	guint32_get
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	guint32_get
mov	edx, [ebp+var_14]
test	edx, edx
jnz	loc_1000C817
mov	[ebp+var_1C], 0
mov	[ebp+var_18], 0
mov	eax, [ebp+arg_0]
mov	ecx, ebx
mov	edx, esi
call	sub_1000C470
mov	[esp+38h+var_38], esi
call	mwAwareIdBlock_clear
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
call	mwOpaque_clear
jmp	loc_1000C630
mov	[esp+38h+var_38], 28h
call	_g_malloc0
mov	[esp+38h+var_38], edi
mov	ebx, eax
lea	eax, [ebp+var_10]
mov	[esp+38h+var_34], eax
call	guint32_get
jmp	short loc_1000C7A6
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], edi
call	mwAwareSnapshot_get
mov	[esp+38h+var_38], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000C802
mov	esi, [ebx+0Ch]
test	esi, esi
jz	short loc_1000C794
mov	eax, [ebp+arg_0]
mov	edx, ebx
call	sub_1000B7C0
mov	eax, [ebp+arg_0]
mov	edx, ebx
call	sub_1000AC10
mov	[esp+38h+var_38], ebx
call	mwAwareSnapshot_clear
mov	eax, [ebp+var_10]
sub	eax, 1
mov	[ebp+var_10], eax
add	eax, 1
jnz	short loc_1000C767
mov	[esp+38h+var_38], ebx
call	_g_free
jmp	loc_1000C630
mov	[esp+38h+var_38], 28h
call	_g_malloc0
mov	[esp+38h+var_38], edi
mov	ebx, eax
mov	[esp+38h+var_34], eax
call	mwAwareSnapshot_get
mov	ecx, [ebx+0Ch]
test	ecx, ecx
jz	short loc_1000C7EC
mov	eax, [ebp+arg_0]
mov	edx, ebx
call	sub_1000B7C0
mov	[esp+38h+var_38], edi
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_1000C802
mov	eax, [ebp+arg_0]
mov	edx, ebx
call	sub_1000AC10
			
mov	[esp+38h+var_38], ebx
call	mwAwareSnapshot_clear
mov	[esp+38h+var_38], ebx
call	_g_free
jmp	loc_1000C630
lea	edx, [ebp+var_1C]
mov	[esp+38h+var_34], edx
mov	[esp+38h+var_38], edi
call	mwOpaque_get
jmp	loc_1000C724
mov	[esp+38h+var_30], offset aSrvc_awareChan 
mov	[esp+38h+var_34], offset aRecv 
mov	[esp+38h+var_38], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000C638
mov	[esp+38h+var_30], offset aSrvcSessionMwc 
mov	[esp+38h+var_34], offset aRecv 
mov	[esp+38h+var_38], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000C638
mov	[esp+38h+var_30], offset aDataNull_2 
mov	[esp+38h+var_34], offset aRecv 
mov	[esp+38h+var_38], offset aMeanwhile_5 
call	_g_return_if_fail_warning
jmp	loc_1000C638
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+48h], 0
pop	ebp
jmp	mwService_stop
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	eax, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	esi, [edi+48h]
test	esi, esi
jz	short loc_1000C93D
cmp	esi, eax
jnz	loc_1000C963
mov	[esp+18h+var_18], edi
call	mwService_getState
cmp	eax, 3
nop
jz	short loc_1000C904
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_8], 0
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], 80000000h
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwChannel_destroy
mov	eax, [edi+3Ch]
mov	[esp+18h+var_18], eax
call	map_collect_values
mov	edx, eax
mov	ebx, eax
mov	eax, esi
call	sub_1000AEB0
mov	[esp+18h+var_18], ebx
call	_g_list_free
mov	eax, edi
call	sub_1000B8F0
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], edi
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwService_started
mov	[ebp+arg_8], offset aSrvcChannelNul 
mov	[ebp+arg_4], offset aRecv_accept 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_5 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aSrvcChannelCha 
jmp	short loc_1000C944
align 10h
push	ebp
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aBasicConferenc 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aMultiUserPlain 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwServiceConference_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000C9B2
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_2 
mov	[esp+18h+var_14], offset aMwserviceconfe 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConference_getTitle
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000C9F2
mov	eax, [eax+10h]
leave
retn
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aMwconference_g 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConference_getName
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CA32
mov	eax, [eax+0Ch]
leave
retn
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aMwconference_0 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConference_getService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CA72
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aMwconference_1 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
test	eax, eax
jz	short loc_1000CACF
test	edx, edx
jz	short loc_1000CAEF
mov	eax, [eax+3Ch]
test	eax, eax
jnz	short loc_1000CABE
jmp	short locret_1000CAC9
mov	eax, [eax+4]
test	eax, eax
jz	short locret_1000CAC9
mov	ecx, [eax]
cmp	[ecx+8], edx
jnz	short loc_1000CAB7
			
leave
mov	eax, ecx
retn
			
leave
xor	ecx, ecx
mov	eax, ecx
retn
mov	[esp+18h+var_10], offset aSrvcNull_2 
mov	[esp+18h+var_14], offset aConf_find 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	ecx, ecx
jmp	short locret_1000CAC5
mov	[esp+18h+var_10], offset aChanNull_4 
mov	[esp+18h+var_14], offset aConf_find 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	ecx, ecx
jmp	short locret_1000CAC5
align 10h
public mwServiceConference_getConferences
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CB29
mov	eax, [eax+3Ch]
mov	[ebp+arg_0], eax
leave
jmp	_g_list_copy
mov	[esp+18h+var_10], offset aSrvcNull_2 
mov	[esp+18h+var_14], offset aMwservicecon_0 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConference_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CB69
add	eax, 3Ch
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aConferenceNull 
mov	[esp+18h+var_14], offset aMwconference_r 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwConference_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CBA9
add	eax, 3Ch
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aConferenceNull 
mov	[esp+18h+var_14], offset aMwconference_2 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConference_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_1000CBF2
add	eax, 3Ch
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aConferenceNull 
mov	[ebp+arg_4], offset aMwconference_s 
mov	[ebp+arg_0], offset aMeanwhile_6 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwConference_sendTyping
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1000CCC4
mov	eax, [esi+8]
test	eax, eax
jz	loc_1000CCE7
cmp	dword ptr [esi], 3
jnz	loc_1000CD0A
call	mwPutBuffer_new
mov	[esp+28h+var_24], 2
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 1
call	guint32_put
xor	eax, eax
cmp	[ebp+arg_4], 0
mov	[esp+28h+var_28], ebx
setz	al
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	mwOpaque_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 4
mov	eax, [esi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_sendEncrypted
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+28h+var_20], offset aConfNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_3 
mov	[esp+28h+var_28], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CCBB
mov	[esp+28h+var_20], offset aConfChannelNul 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_3 
mov	[esp+28h+var_28], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CCBB
mov	[esp+28h+var_20], offset aConfStateMwcon 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_3 
mov	[esp+28h+var_28], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CCBB
align 10h
public mwConference_sendText
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1000CDB1
mov	edx, [esi+8]
test	edx, edx
jz	loc_1000CDD4
call	mwPutBuffer_new
mov	[esp+28h+var_24], 1
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 4
mov	eax, [esi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_sendEncrypted
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+28h+var_20], offset aConfNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_4 
mov	[esp+28h+var_28], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CDA8
mov	[esp+28h+var_20], offset aConfChannelNul 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_4 
mov	[esp+28h+var_28], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CDA8
align 10h
public mwConference_invite
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	edi, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	edi, edi
jz	loc_1000CEBC
mov	ecx, [edi+8]
test	ecx, ecx
jz	loc_1000CEDF
test	esi, esi
jz	loc_1000CF02
call	mwPutBuffer_new
mov	[esp+38h+var_34], esi
mov	ebx, eax
mov	[esp+38h+var_38], eax
call	mwIdBlock_put
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], 0
call	guint16_put
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], 0
call	guint32_put
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_38], ebx 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	eax, [esi]
mov	[esp+38h+var_38], ebx 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	[esp+38h+var_2C], 0
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], 1
mov	eax, [edi+8]
mov	[esp+38h+var_38], eax
call	mwChannel_sendEncrypted
mov	[esp+38h+var_38], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 2Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_30], offset aConfNull 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwconference_i 
mov	[esp+38h+var_38], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CEB2
mov	[esp+38h+var_30], offset aConfChannelNul 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwconference_i 
mov	[esp+38h+var_38], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CEB2
mov	[esp+38h+var_30], offset aWhoNull 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwconference_i 
mov	[esp+38h+var_38], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000CEB2
align 10h
public mwConference_accept
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000CF7E
cmp	dword ptr [eax], 2
jnz	short loc_1000CFA1
mov	ebx, [eax+8]
mov	[esp+18h+var_18], ebx
call	mwChannel_accept
test	eax, eax
jz	short loc_1000CF58
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_C], 0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 2
call	mwChannel_sendEncrypted
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aMwconference_a 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000CF52
mov	[esp+18h+var_10], offset aConfStateMwc_0 
mov	[esp+18h+var_14], offset aMwconference_a 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000CF52
align 10h
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	ebx, eax
sub	esp, 10h
test	eax, eax
jz	short loc_1000D02F
mov	esi, [eax+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000CFF0
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	[esp+18h+var_14], ebx
mov	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	_g_list_remove_all
lea	eax, [ebx+3Ch]
mov	[esp+18h+var_18], eax
call	mw_datum_clear
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	[esp+18h+var_18], ebx
call	_g_free
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aConf_free 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D028
align 10h
public mwConference_destroy
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_8]
mov	[ebp+var_C], ebx
mov	[ebp+var_14], 0
test	esi, esi
mov	[ebp+var_10], 0
jz	short loc_1000D0E7
mov	ebx, [esi+4]
test	ebx, ebx
jz	loc_1000D10A
mov	[esp+28h+var_24], esi
mov	eax, [ebx+3Ch]
mov	[esp+28h+Str], eax
call	_g_list_remove_all
mov	[ebx+3Ch], eax
mov	eax, [esi+8]
xor	ebx, ebx
test	eax, eax
jz	short loc_1000D0C1
test	edi, edi
jz	short loc_1000D0A6
cmp	byte ptr [edi],	0
jnz	short loc_1000D0D7
			
lea	eax, [ebp+var_14]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [esi+8]
mov	[esp+28h+Str], eax
call	mwChannel_destroy
mov	ebx, eax
mov	eax, esi
call	sub_1000CFD0
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+Str], edi 
call	_strlen
mov	[ebp+var_10], edi
mov	[ebp+var_14], eax
jmp	short loc_1000D0A6
mov	[esp+28h+var_20], offset aConfNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_d 
mov	[esp+28h+Str], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D0C8
mov	[esp+28h+var_20], offset aSrvcNull_2 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_d 
mov	[esp+28h+Str], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D0C8
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_1000D14F
mov	eax, [eax]
call	sub_1000CFD0
mov	eax, [ebx+3Ch]
test	eax, eax
jnz	short loc_1000D141
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_1000D162
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_1000D162
mov	[esp+8+var_8], ebx
call	eax
			
mov	dword ptr [ebx+38h], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
test	eax, eax
jz	short loc_1000D1F5
cmp	[eax], edx
jz	short locret_1000D1BB
cmp	edx, 5		
mov	ecx, offset aUnknown_1 
mov	[eax], edx
jbe	short loc_1000D1C0
			
mov	eax, [eax+0Ch]	
mov	edx, offset aNull_3 
mov	[esp+18h+var_8], ecx
mov	[esp+18h+var_10], offset aConferenceSSta 
mov	[esp+18h+var_14], 20h
test	eax, eax
cmovz	eax, edx
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_log
leave
retn
align 10h
jmp	ds:off_1001E698[edx*4] 
			
mov	ecx, offset aError_0 
lea	esi, [esi+0]
jmp	short loc_1000D18A 
			
mov	ecx, offset aClosing_0 
jmp	short loc_1000D18A 
			
mov	ecx, offset aOpen_0 
jmp	short loc_1000D18A 
			
mov	ecx, offset aInvited 
jmp	short loc_1000D18A 
			
mov	ecx, offset aPending 
jmp	short loc_1000D18A 
			
mov	ecx, offset aNew_0 
jmp	short loc_1000D18A 
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aConf_state 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
leave
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_8]
mov	eax, ebx
call	sub_1000CAA0
mov	ebx, [ebx+38h]
test	eax, eax
mov	esi, eax
jz	short loc_1000D292
cmp	dword ptr [edi+10h], 1
mov	dword ptr [eax+8], 0
sbb	edx, edx
add	edx, 5
call	sub_1000D170
mov	edx, [ebx+8]
test	edx, edx
jz	short loc_1000D270
mov	eax, [edi+10h]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	edx
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_8], 0
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], 0
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwConference_destroy
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwConference_open
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_1000D458
mov	eax, [edi+4]
test	eax, eax
jz	loc_1000D47E
mov	ecx, [edi]
test	ecx, ecx
jnz	loc_1000D4A4
mov	edx, [edi+8]
test	edx, edx
jnz	loc_1000D4CA
mov	[esp+28h+Seed],	eax
call	mwService_getSession
test	eax, eax
mov	[ebp+var_14], eax
jz	loc_1000D4F0
mov	eax, [edi+0Ch]
test	eax, eax
jz	loc_1000D3BC
mov	eax, [ebp+var_14]
mov	[esp+28h+Seed],	eax
call	mwSession_getChannels
mov	[esp+28h+Seed],	eax
call	mwChannel_newOutgoing
mov	esi, eax
mov	eax, [edi+4]
mov	[esp+28h+Seed],	esi
mov	[esp+28h+var_24], eax
call	mwChannel_setService
mov	[esp+28h+var_24], 10h
mov	[esp+28h+Seed],	esi
call	mwChannel_setProtoType
mov	[esp+28h+var_24], 2
mov	[esp+28h+Seed],	esi
call	mwChannel_setProtoVer
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [edi+0Ch]
mov	[esp+28h+Seed],	ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	eax, [edi+10h]
mov	[esp+28h+Seed],	ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+Seed],	ebx
mov	[esp+28h+var_24], 0
call	guint32_put
mov	[esp+28h+Seed],	esi
call	mwChannel_getAddtlCreate
mov	[esp+28h+var_24], ebx
mov	[esp+28h+Seed],	eax
call	mwPutBuffer_finalize
mov	[esp+28h+Seed],	esi
call	mwChannel_create
test	eax, eax
mov	ebx, eax
jnz	short loc_1000D3A6
mov	edx, 1
mov	eax, edi
call	sub_1000D170
mov	[edi+8], esi
			
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
mov	edx, 5
call	sub_1000D170
add	esp, 1Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_24], offset aSession_auth_0 
mov	eax, [ebp+var_14]
mov	esi, offset aMeanwhile_6 
mov	[esp+28h+Seed],	eax
call	mwSession_getProperty
test	eax, eax
cmovnz	esi, eax
call	_clock
mov	ebx, eax
call	_rand
add	eax, ebx
mov	[esp+28h+Seed],	eax 
call	_srand
call	_rand
mov	ebx, eax
call	_rand
mov	[ebp+var_10], eax
mov	[esp+28h+Seed],	0 
call	_time
movzx	ecx, byte ptr [ebp+var_10]
movzx	edx, bl
shl	edx, 8
mov	[esp+28h+var_24], esi
mov	[esp+28h+Seed],	offset aS08x04x	
or	edx, ecx
mov	[esp+28h+var_1C], edx
mov	[esp+28h+var_20], eax
call	_g_strdup_printf
mov	[esp+28h+var_20], offset aGeneratedRando 
mov	[esp+28h+var_24], 80h
mov	[esp+28h+Seed],	offset aMeanwhile_6 
mov	ebx, eax
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[edi+0Ch], ebx
jmp	loc_1000D2F2
mov	[esp+28h+var_20], offset aConfNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_o 
mov	[esp+28h+Seed],	offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D39C
mov	[esp+28h+var_20], offset aConfServiceNul 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_o 
mov	[esp+28h+Seed],	offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D39C
mov	[esp+28h+var_20], offset aConfStateMwc_1 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_o 
mov	[esp+28h+Seed],	offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D39C
mov	[esp+28h+var_20], offset aConfChannelN_0 
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_o 
mov	[esp+28h+Seed],	offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D39C
mov	[esp+28h+var_20], offset aSessionNull_2	
mov	ebx, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconference_o 
mov	[esp+28h+Seed],	offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D39C
align 10h
public mwConference_getMembers
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000D53D
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000D55D
mov	[ebp+arg_0], eax
leave
jmp	map_collect_values
mov	[esp+18h+var_10], offset aConfNull 
mov	[esp+18h+var_14], offset aMwconference_5 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aConfMembersNul 
mov	[esp+18h+var_14], offset aMwconference_5 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short locret_1000D559
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
push	ebx
sub	esp, 10h
mov	[esp+18h+var_18], 44h
call	_g_malloc0
mov	[eax+4], esi
mov	ebx, eax
mov	dword ptr [eax], 0
mov	[esp+18h+var_C], offset	sub_1000D650
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
call	_g_hash_table_new_full
mov	[esp+18h+var_18], esi
mov	[ebx+38h], eax
call	mwService_getSession
mov	[esp+18h+var_14], offset aSession_auth_0 
mov	[esp+18h+var_18], eax
call	mwSession_getProperty
mov	eax, [esi+3Ch]
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	_g_list_prepend
mov	[esi+3Ch], eax
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwConference_new
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000D62B
call	sub_1000D580
mov	ebx, eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+10h], eax
mov	eax, ebx
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_2 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwconference_n 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D623
align 10h
			
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	[esp+8+var_8], ebx
call	mwLoginInfo_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
public mwServiceConference_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_1000D704
test	edi, edi
jz	loc_1000D724
mov	[esp+18h+var_18], 40h
call	_g_malloc0
mov	[esp+18h+var_10], 80000010h
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwService_init
mov	dword ptr [ebx+24h], offset sub_1000DDB0
mov	dword ptr [ebx+28h], offset sub_1000DD70
mov	dword ptr [ebx+14h], offset sub_1000DC50
mov	dword ptr [ebx+18h], offset sub_1000C970
mov	dword ptr [ebx+1Ch], offset sub_1000D220
mov	dword ptr [ebx+20h], offset sub_1000D750
mov	dword ptr [ebx+2Ch], offset sub_1000D130
mov	dword ptr [ebx+0Ch], offset sub_1000C980
mov	dword ptr [ebx+10h], offset sub_1000C990
mov	[ebx+38h], edi
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSessionNull_2	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicecon_1 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D6F5
mov	[esp+18h+var_10], offset aHandlerNull_1	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicecon_1 
mov	[esp+18h+var_18], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	short loc_1000D6F5
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_0]
movzx	ebx, [ebp+arg_8]
call	sub_1000CAA0
test	eax, eax
mov	edi, eax
jz	loc_1000DBA3
mov	eax, [ebp+arg_C]
mov	[esp+48h+var_48], eax
call	mwGetBuffer_wrap
cmp	bx, 2
mov	esi, eax
jz	loc_1000D9A0
jbe	short loc_1000D7B0
cmp	bx, 3
nop
jz	loc_1000DA0B
cmp	bx, 4
lea	esi, [esi+0]
jz	loc_1000D8FE
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
test	bx, bx
jnz	short loc_1000D7A6
mov	eax, [edi+0Ch]
mov	[esp+48h+var_48], eax
call	_g_free
mov	eax, [edi+10h]
mov	[esp+48h+var_48], eax
call	_g_free
lea	eax, [edi+0Ch]
mov	dword ptr [edi+0Ch], 0
mov	dword ptr [edi+10h], 0
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	mwString_get
lea	eax, [edi+10h]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	mwString_get
lea	eax, [ebp+var_E]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint16_get
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint32_get
lea	eax, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint32_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000DAB1
mov	eax, [ebp+var_14]
mov	[ebp+var_30], 0
sub	eax, 1
mov	[ebp+var_14], eax
add	eax, 1
jz	short loc_1000D8C6
mov	[ebp+var_30], 0
jmp	short loc_1000D889
mov	[esp+48h+var_40], ebx
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	eax, [edi+38h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_insert
mov	[esp+48h+var_44], ebx
mov	ecx, [ebp+var_30]
mov	[esp+48h+var_48], ecx
call	_g_list_append
mov	[ebp+var_30], eax
mov	eax, [ebp+var_14]
sub	eax, 1
mov	[ebp+var_14], eax
add	eax, 1
jz	short loc_1000D8C6
mov	[esp+48h+var_48], 24h
call	_g_malloc0
lea	edx, [ebp+var_10]
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], esi
mov	ebx, eax
call	guint16_get
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	mwLoginInfo_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jz	short loc_1000D852
mov	[esp+48h+var_48], ebx
call	sub_1000D650
			
mov	edx, 3
mov	eax, edi
call	sub_1000D170
mov	edx, [ebp+arg_0]
mov	eax, [edx+38h]
mov	eax, [eax+4]
test	eax, eax
jz	short loc_1000D8EB
mov	ecx, [ebp+var_30]
mov	[esp+48h+var_48], edi
mov	[esp+48h+var_44], ecx
call	eax
mov	eax, [ebp+var_30]
mov	[esp+48h+var_48], eax
call	_g_list_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+48h+var_48], eax
call	mwGetBuffer_remaining
test	eax, eax
jz	loc_1000D7A6
lea	eax, [ebp+var_10]
lea	ebx, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint16_get
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	guint32_get
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	guint32_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000D7A6
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	eax, [edi+38h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ebx, eax
jz	loc_1000DBF0
mov	eax, [ebp+var_14]
cmp	eax, 1
jz	loc_1000DAEA
cmp	eax, 2
jz	loc_1000DB41
mov	[esp+48h+var_3C], eax
mov	[esp+48h+var_40], offset aUnknownMessa_3 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_log
jmp	loc_1000D7A6
align 10h
cmp	dword ptr [edi], 1
jz	loc_1000D7A6
mov	[esp+48h+var_48], 24h
call	_g_malloc0
mov	[esp+48h+var_48], esi
mov	ebx, eax
lea	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
call	guint16_get
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	mwLoginInfo_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jz	loc_1000DA7B
mov	[esp+48h+var_40], offset aFailedParsingJ 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_log
mov	[esp+48h+var_48], ebx
call	sub_1000D650
jmp	loc_1000D7A6
mov	[ebp+var_10], 0
lea	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint16_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000D7A6
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	eax, [edi+38h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_lookup
test	eax, eax
mov	edx, eax
jz	loc_1000D7A6
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+38h]
mov	eax, [eax+10h]
test	eax, eax
jz	short loc_1000DA63
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], edi
call	eax
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	eax, [edi+38h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_remove
jmp	loc_1000D7A6
mov	[esp+48h+var_40], ebx
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	eax, [edi+38h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_insert
mov	edx, [ebp+arg_0]
mov	eax, [edx+38h]
mov	eax, [eax+0Ch]
test	eax, eax
jz	loc_1000D7A6
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edi
call	eax
jmp	loc_1000D7A6
mov	[esp+48h+var_40], offset aErrorParsingWe 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_log
mov	[esp+48h+var_40], 0 
mov	[esp+48h+var_44], 80000000h 
mov	[esp+48h+var_48], edi 
call	mwConference_destroy
jmp	loc_1000D7A6
mov	[ebp+var_18], 0
lea	eax, [ebp+var_18]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	mwString_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000DC20
mov	edx, [ebp+arg_0]
mov	eax, [edx+38h]
mov	edx, [ebp+var_18]
test	edx, edx
jz	short loc_1000DB34
mov	eax, [eax+14h]
test	eax, eax
jz	short loc_1000DB34
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edi
call	eax
mov	edx, [ebp+var_18]
			
mov	[esp+48h+var_48], edx
call	_g_free
jmp	loc_1000D7A6
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint32_get
lea	eax, [ebp+var_20]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], esi
call	guint32_get
mov	[esp+48h+var_48], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1000D7A6
mov	edx, [ebp+var_1C]
cmp	edx, 1
jz	short loc_1000DBC4
mov	eax, [ebp+var_20]
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], offset aUnknownDataMes 
mov	[esp+48h+var_44], 20h
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_log
jmp	loc_1000D7A6
mov	[esp+48h+var_40], offset aConfNull 
mov	[esp+48h+var_44], offset aRecv_0 
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_return_if_fail_warning
jmp	loc_1000D7A6
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+38h]
mov	edx, [eax+18h]
test	edx, edx
jz	loc_1000D7A6
xor	eax, eax
cmp	[ebp+var_20], 0
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edi
setz	al
mov	[esp+48h+var_40], eax
call	edx
jmp	loc_1000D7A6
movzx	eax, [ebp+var_10]
mov	[esp+48h+var_38], eax
mov	eax, [ebp+var_14]
mov	[esp+48h+var_40], offset aReceivedMessag 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_6 
mov	[esp+48h+var_3C], eax
call	_g_log
jmp	loc_1000D7A6
mov	[esp+48h+var_40], offset aFailedToParseT 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_6 
call	_g_log
mov	eax, [ebp+var_18]
mov	[esp+48h+var_48], eax
call	_g_free
jmp	loc_1000D7A6
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	eax, [ebp+arg_0]
mov	[ebp+var_10], 0
lea	ebx, [ebp+var_14]
call	sub_1000D580
mov	edi, eax
mov	eax, [ebp+arg_4]
mov	[edi+8], eax
mov	eax, [ebp+arg_8]
add	eax, 30h
mov	[esp+38h+var_38], eax
call	mwGetBuffer_wrap
mov	[esp+38h+var_34], ebx
mov	esi, eax
mov	[esp+38h+var_38], eax
call	guint32_get
lea	eax, [edi+0Ch]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], esi
call	mwString_get
lea	eax, [edi+10h]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], esi
call	mwString_get
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	guint32_get
lea	eax, [edi+14h]
mov	[ebp+var_20], eax
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], esi
call	mwLoginInfo_get
mov	[esp+38h+var_34], ebx
mov	[esp+38h+var_38], esi
call	guint32_get
lea	eax, [ebp+var_10]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], esi
call	mwString_get
mov	[esp+38h+var_38], esi
call	mwGetBuffer_error
test	eax, eax
jz	short loc_1000DD41
mov	[esp+38h+var_30], offset aFailureParsing 
mov	[esp+38h+var_34], 10h
mov	[esp+38h+var_38], offset aMeanwhile_6 
call	_g_log
mov	[esp+38h+var_30], 0 
mov	[esp+38h+var_34], 80000000h 
mov	[esp+38h+var_38], edi 
call	mwConference_destroy
			
mov	[esp+38h+var_38], esi
call	mwGetBuffer_free
mov	eax, [ebp+var_10]
mov	[esp+38h+var_38], eax
call	_g_free
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [ebp+arg_0]
mov	edx, 2
mov	ebx, [eax+38h]
mov	eax, edi
call	sub_1000D170
mov	edx, [ebx]
test	edx, edx
jz	short loc_1000DD26
mov	eax, [ebp+var_10]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_30], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_34], eax
call	edx
jmp	short loc_1000DD26
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_1000DDA2
mov	[esp+18h+var_10], 0 
mov	[esp+18h+var_14], 0 
mov	eax, [eax]
mov	[esp+18h+var_18], eax 
call	mwConference_destroy
mov	eax, [ebx+3Ch]
test	eax, eax
jnz	short loc_1000DD81
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	mwService_started
align 10h
push	ebp
mov	eax, offset aAddressBookAnd 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aAddressBookDir 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp], 20h
mov	[ebp-0Ch], ebx
mov	[ebp-8], esi
mov	esi, [ebp+8]
mov	[ebp-4], edi
mov	edi, [ebp+0Ch]
call	_g_malloc0
mov	ebx, eax
mov	eax, [esi]
mov	[esp+8], ebx
mov	[esp+4], edi
mov	[ebx+4], esi
mov	[ebx], eax
mov	eax, [esi+0Ch]
mov	[ebx+0Ch], edi
mov	[esp], eax
call	_g_hash_table_insert
mov	eax, ebx
mov	esi, [ebp-8]
mov	ebx, [ebp-0Ch]
mov	edi, [ebp-4]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	edx, [eax]
mov	ebx, [edx+40h]
add	ebx, 1
mov	[edx+40h], ebx
mov	[eax+10h], ebx
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_10], eax
mov	eax, [edx+44h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_insert
mov	eax, ebx
add	esp, 14h
pop	ebx
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 8
mov	edx, [ebp+8]
mov	eax, [edx+8]
mov	[esp+4], eax
mov	eax, [edx]
mov	eax, [eax+48h]
mov	[esp], eax
call	_g_hash_table_remove
leave
retn
align 10h
public mwDirectory_getAddressBook
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000DE92
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aDirNull 
mov	[esp+18h+var_14], offset aMwdirectory_ge 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwDirectory_getService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000DED8
mov	eax, [eax+4]
test	eax, eax
jz	short loc_1000DEF8
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aDirNull 
mov	[esp+18h+var_14], offset aMwdirectory__0 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
mov	[esp+18h+var_10], offset aDirBookNull 
mov	[esp+18h+var_14], offset aMwdirectory__0 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwDirectory_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000DF32
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aDirNull 
mov	[esp+18h+var_14], offset aMwdirectory__1 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
mov	eax, 4
leave
retn
align 10h
public mwDirectory_new
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000DF98
mov	eax, [ebx]
test	eax, eax
jz	short loc_1000DFB8
mov	[esp+18h+var_18], 20h
call	_g_malloc0
mov	edx, eax
mov	eax, [ebx]
mov	[edx+4], ebx
mov	dword ptr [edx+8], 0
mov	[edx], eax
			
add	esp, 14h
mov	eax, edx
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aBookNull 
mov	[esp+18h+var_14], offset aMwdirectory_ne 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short loc_1000DF90
mov	[esp+18h+var_10], offset aBookServiceNul 
mov	[esp+18h+var_14], offset aMwdirectory_ne 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	edx, edx
jmp	short loc_1000DF90
align 10h
public mwAddressBook_getName
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000DFF2
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aBookNull 
mov	[esp+18h+var_14], offset aMwaddressbook_ 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwServiceDirectory_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000E032
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_3 
mov	[esp+18h+var_14], offset aMwservicedirec 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwDirectory_destroy
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_1000E134
mov	[esp+28h+var_28], esi
call	mwDirectory_getState
cmp	eax, 2
jz	short loc_1000E0C0
mov	[esp+28h+var_28], esi
xor	edi, edi
call	mwDirectory_getState
sub	eax, 1
jz	short loc_1000E0C0
			
mov	eax, [esi+0Ch]
mov	[esp+28h+var_24], eax
mov	eax, [esi+4]
mov	eax, [eax+0Ch]
mov	[esp+28h+var_28], eax
call	_g_hash_table_remove
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
			
mov	eax, [esi]
test	eax, eax
jz	loc_1000E15A
mov	edi, [eax+3Ch]
test	edi, edi
jz	loc_1000E180
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [esi]
mov	edx, [eax+40h]
add	edx, 1
mov	[eax+40h], edx
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], ebx
call	guint32_put
mov	eax, [esi+0Ch]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 2
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	edi, eax
call	mwOpaque_clear
jmp	loc_1000E096
mov	[esp+28h+var_20], offset aDirNull 
mov	edi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_de 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E0AB
mov	[esp+28h+var_20], offset aSrvcNull_3 
mov	edi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aDir_close 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E096
mov	[esp+28h+var_20], offset aChanNull_5 
mov	edi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aDir_close 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E096
align 10h
public mwServiceDirectory_refreshAddressBooks
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_1000E225
mov	edi, [esi+3Ch]
test	edi, edi
jz	short loc_1000E248
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [esi+40h]
add	eax, 1
mov	[esi+40h], eax
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aSrvcNull_3 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwservicedir_0 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E216
mov	[esp+28h+var_20], offset aChanNull_5 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwservicedir_0 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E216
align 10h
public mwDirectory_previous
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1000E32A
mov	[esp+28h+var_28], esi
call	mwDirectory_getState
cmp	eax, 2
jnz	loc_1000E34D
mov	eax, [esi]
test	eax, eax
jz	loc_1000E370
mov	edi, [eax+3Ch]
test	edi, edi
jz	loc_1000E393
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, esi
call	sub_1000DE30
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [esi+0Ch]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 61h
call	guint16_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 1
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 3
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aDirNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_pr 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E320
mov	[esp+28h+var_20], offset aMw_directory_i 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_pr 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E320
mov	[esp+28h+var_20], offset aSrvcNull_3 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_pr 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E320
mov	[esp+28h+var_20], offset aChanNull_5 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_pr 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E320
align 10h
public mwDirectory_next
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1000E47A
mov	[esp+28h+var_28], esi
call	mwDirectory_getState
cmp	eax, 2
jnz	loc_1000E49D
mov	eax, [esi]
test	eax, eax
jz	loc_1000E4C0
mov	edi, [eax+3Ch]
test	edi, edi
jz	loc_1000E4E3
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, esi
call	sub_1000DE30
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [esi+0Ch]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0FFFFh
call	guint16_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 3
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aDirNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory__2 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E470
mov	[esp+28h+var_20], offset aMw_directory_i 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory__2 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E470
mov	[esp+28h+var_20], offset aSrvcNull_3 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory__2 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E470
mov	[esp+28h+var_20], offset aChanNull_5 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory__2 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E470
align 10h
public mwDirectory_search
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	esi, esi
jz	loc_1000E5F3
mov	[esp+38h+var_38], esi
call	mwDirectory_getState
cmp	eax, 2
jnz	loc_1000E616
test	edi, edi
jz	loc_1000E639
cmp	byte ptr [edi],	0
jz	loc_1000E65C
mov	eax, [esi]
test	eax, eax
lea	esi, [esi+0]
jz	loc_1000E682
mov	eax, [eax+3Ch]
test	eax, eax
mov	[ebp+var_20], eax
jz	loc_1000E6A8
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, esi
call	sub_1000DE30
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [esi+0Ch]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	guint32_put
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], 61h
call	guint16_put
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], 8
call	guint32_put
mov	[esp+38h+var_38], ebx 
mov	[esp+38h+var_34], edi 
call	mwString_put
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+var_20]
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], 3
mov	[esp+38h+var_38], eax
call	mwChannel_send
mov	[esp+38h+var_38], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 2Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_30], offset aDirNull 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E5E9
mov	[esp+38h+var_30], offset aMw_directory_i 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E5E9
mov	[esp+38h+var_30], offset aQueryNull 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E5E9
mov	[esp+38h+var_30], offset aQuery0 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E5E9
mov	[esp+38h+var_30], offset aSrvcNull_3 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E5E9
mov	[esp+38h+var_30], offset aChanNull_5 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aMwdirectory_se 
mov	[esp+38h+var_38], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E5E9
align 10h
public mwDirectory_open
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	loc_1000E7B3
test	ebx, ebx
jz	loc_1000E7D6
mov	[esp+28h+var_28], esi
call	mwDirectory_getState
test	eax, eax
jnz	loc_1000E7F9
mov	eax, [esi]
mov	dword ptr [esi+8], 1
mov	[esi+14h], ebx
test	eax, eax
jz	loc_1000E81C
mov	edi, [eax+3Ch]
test	edi, edi
jz	loc_1000E842
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, esi
call	sub_1000DE30
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	gboolean_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	guint16_put
mov	eax, [esi+4]
mov	eax, [eax+4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [esi+4]
mov	eax, [eax+8]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 1
mov	[esp+28h+var_28], edi
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
			
add	esp, 1Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aDirNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_op 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E7A9
mov	[esp+28h+var_20], offset aCbNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_op 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E7A9
mov	[esp+28h+var_20], offset aMw_directory_0 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwdirectory_op 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000E7A9
mov	[esp+28h+var_20], offset aSrvcNull_3 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aDir_open 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E7A9
mov	[esp+28h+var_20], offset aChanNull_5 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aDir_open 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000E7A9
align 10h
public mwDirectory_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000E889
add	eax, 18h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aDirNull 
mov	[esp+18h+var_14], offset aMwdirectory_re 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwDirectory_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000E8C9
add	eax, 18h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aDirNull 
mov	[esp+18h+var_14], offset aMwdirectory__3 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwDirectory_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_1000E912
add	eax, 18h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aDirNull 
mov	[ebp+arg_4], offset aMwdirectory__4 
mov	[ebp+arg_0], offset aMeanwhile_7 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwAddressBook_getDirectories
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000E94D
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1000E96D
mov	[ebp+arg_0], eax
leave
jmp	map_collect_values
mov	[esp+18h+var_10], offset aBookNull 
mov	[esp+18h+var_14], offset aMwaddressboo_0 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aBookDirsNull 
mov	[esp+18h+var_14], offset aMwaddressboo_0 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short locret_1000E969
align 10h
public mwServiceDirectory_getAddressBooks
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000E9AD
mov	eax, [eax+48h]
test	eax, eax
jz	short loc_1000E9CD
mov	[ebp+arg_0], eax
leave
jmp	map_collect_values
mov	[esp+18h+var_10], offset aSrvcNull_3 
mov	[esp+18h+var_14], offset aMwservicedir_1 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aSrvcBooksNull	
mov	[esp+18h+var_14], offset aMwservicedir_1 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short locret_1000E9C9
align 10h
public mwServiceDirectory_getDirectories
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000EA4C
mov	eax, [eax+48h]
test	eax, eax
jz	short loc_1000EA6C
mov	[esp+18h+var_18], eax
xor	esi, esi
call	map_collect_values
test	eax, eax
mov	ebx, eax
jz	short loc_1000EA43
mov	eax, [ebx]
mov	eax, [eax+0Ch]
mov	[esp+18h+var_18], eax
call	map_collect_values
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	_g_list_concat
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], ebx
mov	esi, eax
call	_g_list_delete_link
test	eax, eax
mov	ebx, eax
jnz	short loc_1000EA16
			
add	esp, 10h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_3 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwservicedir_2 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000EA43
mov	[esp+18h+var_10], offset aSrvcBooksNull	
xor	esi, esi
mov	[esp+18h+var_14], offset aMwservicedir_2 
mov	[esp+18h+var_18], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000EA43
align 10h
public mwServiceDirectory_new
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_1000EB66
test	edi, edi
jz	loc_1000EB86
mov	[esp+28h+var_28], 4Ch
call	_g_malloc0
mov	[esp+28h+var_20], 1Ah
mov	[esp+28h+var_24], esi
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	mwService_init
mov	dword ptr [ebx+0Ch], offset sub_1000DDC0
mov	dword ptr [ebx+10h], offset sub_1000DDD0
mov	dword ptr [ebx+24h], offset sub_1000EFA0
mov	dword ptr [ebx+28h], offset sub_1000EF60
mov	dword ptr [ebx+2Ch], offset sub_1000EBB0
mov	dword ptr [ebx+14h], offset sub_1000EF40
mov	dword ptr [ebx+18h], offset sub_1000EEB0
mov	dword ptr [ebx+1Ch], offset sub_1000EE90
mov	dword ptr [ebx+20h], offset sub_1000EC50
mov	[ebx+38h], edi
mov	[esp+28h+var_24], offset loc_1001A918
mov	[esp+28h+var_28], offset loc_1001A910
call	_g_hash_table_new
mov	[ebx+44h], eax
mov	[esp+28h+var_1C], offset sub_1000EBF0
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], offset loc_1001A988
mov	[esp+28h+var_28], offset _g_str_hash
call	_g_hash_table_new_full
mov	[ebx+48h], eax
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], offset aSessionNull_3	
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwservicedir_3 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000EB57
mov	[esp+28h+var_20], offset aHandlerNull_2	
xor	ebx, ebx
mov	[esp+28h+var_24], offset aMwservicedir_3 
mov	[esp+28h+var_28], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	short loc_1000EB57
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+48h]
test	eax, eax
jz	short loc_1000EBD0
mov	[esp+8+var_8], eax
call	_g_hash_table_destroy
mov	dword ptr [ebx+48h], 0
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_1000EBE3
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1000EBE3
mov	[esp+8+var_8], ebx
call	eax
			
mov	dword ptr [ebx+38h], 0
add	esp, 4
pop	ebx
pop	ebp
retn
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+0Ch]
mov	[esp+8+var_8], eax
call	_g_hash_table_destroy
mov	eax, [ebx+8]
mov	[ebp+arg_0], eax
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+10h]
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	eax, [eax+44h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_remove
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_free
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ebx, [ebp+arg_C]
movzx	eax, [ebp+arg_8]
test	ecx, ecx
jz	loc_1000EE05
test	edx, edx
jz	loc_1000EE26
mov	ecx, [ebp+arg_0]
cmp	[ecx+3Ch], edx
jnz	loc_1000EE47
test	ebx, ebx
jz	loc_1000EE68
test	ax, ax
lea	esi, [esi+0]
jz	short loc_1000ECB7
cmp	ax, 3
jbe	short loc_1000ECAF
movzx	eax, ax
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], offset aMsgType0x04xIn 
mov	[esp+48h+var_48], ebx
call	mw_mailme_opaque
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+48h+var_48], ebx
call	mwGetBuffer_wrap
mov	edi, eax
lea	eax, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
lea	eax, [ebp+var_18]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
lea	eax, [ebp+var_20]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	gboolean_get
lea	eax, [ebp+var_E]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint16_get
mov	edx, [ebp+var_20]
test	edx, edx
jnz	short loc_1000ED1E
cmp	[ebp+var_E], 0
jz	loc_1000EDEF
mov	[esp+48h+var_48], ebx
mov	[esp+48h+var_44], offset aReceivedStrang 
call	mw_mailme_opaque
mov	[esp+48h+var_48], edi
call	mwGetBuffer_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [ebp+var_1C]
sub	eax, 1
cmp	eax, 0FFFFFFFFh
jz	loc_1000ECAF
mov	[ebp+var_1C], eax
lea	eax, [ebp+var_24]
mov	[ebp+var_28], 0
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
lea	edx, [ebp+var_28]
mov	[esp+48h+var_44], edx
mov	[esp+48h+var_48], edi
call	mwString_get
mov	ecx, [ebp+var_28]
mov	esi, [ebp+var_24]
mov	[ebp+var_30], ecx
mov	[esp+48h+var_48], 10h
call	_g_malloc0
mov	edx, [ebp+var_30]
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx+4], esi
mov	[ebx], eax
mov	[esp+48h+var_48], edx
call	_g_strdup
mov	[ebx+8], eax
mov	[esp+48h+var_3C], offset sub_1000EC20
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], offset loc_1001A918
mov	[esp+48h+var_48], offset loc_1001A910
call	_g_hash_table_new_full
mov	[ebx+0Ch], eax
mov	[esp+48h+var_40], ebx
mov	eax, [ebx+8]
mov	[esp+48h+var_44], eax
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+48h]
mov	[esp+48h+var_48], eax
call	_g_hash_table_insert
mov	eax, [ebp+var_28]
mov	[esp+48h+var_48], eax
call	_g_free
mov	[esp+48h+var_48], edi
call	mwGetBuffer_error
test	eax, eax
jz	loc_1000ED40
nop
jmp	loc_1000ECAF
mov	[esp+48h+var_40], offset aSrvcNull_3 
mov	[esp+48h+var_44], offset aRecv_1 
mov	[esp+48h+var_48], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000ECAF
mov	[esp+48h+var_40], offset aChanNull_5 
mov	[esp+48h+var_44], offset aRecv_1 
mov	[esp+48h+var_48], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000ECAF
mov	[esp+48h+var_40], offset aChanSrvcChanne 
mov	[esp+48h+var_44], offset aRecv_1 
mov	[esp+48h+var_48], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000ECAF
mov	[esp+48h+var_40], offset aDataNull_3 
mov	[esp+48h+var_44], offset aRecv_1 
mov	[esp+48h+var_48], offset aMeanwhile_7 
call	_g_return_if_fail_warning
jmp	loc_1000ECAF
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword ptr [eax+3Ch], 0
pop	ebp
jmp	mwService_stop
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	eax, [ebp+arg_4]
mov	ebx, [esi+3Ch]
test	ebx, ebx
jz	short loc_1000EF11
cmp	ebx, eax
jnz	short loc_1000EF34
mov	[esp+18h+var_18], esi
call	mwService_getState
cmp	eax, 3
jz	short loc_1000EF00
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_4]
mov	[ebp+arg_8], 0
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], 80000000h
mov	esp, ebp
pop	ebp
jmp	mwChannel_destroy
align 10h
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwService_started
mov	[ebp+arg_8], offset aSrvcChannelN_0 
mov	[ebp+arg_4], offset aRecv_accept_0 
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], offset aMeanwhile_7 
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aSrvcChannelC_0 
jmp	short loc_1000EF18
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	[ebp+arg_8], 0
mov	[ebp+arg_4], 80000000h
mov	[ebp+arg_0], eax
pop	ebp
jmp	mwChannel_destroy
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_1000EF90
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+3Ch], 0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	[esp+18h+var_18], esi
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 1Ch
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 5
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], ebx
call	mwChannel_create
test	eax, eax
jnz	short loc_1000F010
test	ebx, ebx
nop
jz	short loc_1000F010
mov	[esi+3Ch], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_1000F03D
mov	eax, [eax+14h]
test	eax, eax
jz	short loc_1000F03D
mov	[esp+8+var_8], ebx
call	eax
			
mov	dword ptr [ebx+38h], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aFileTransfer 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aProvidesFileTr 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwFileTransfer_getRemaining
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F082
mov	eax, [eax+20h]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransfer 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_getFileSize
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F0C2
mov	eax, [eax+1Ch]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_0 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_getFileName
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F102
mov	eax, [eax+14h]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_1 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_getMessage
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F142
mov	eax, [eax+18h]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_2 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_getUser
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F182
leave
add	eax, 8
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_3 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F1C2
mov	eax, [eax+10h]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_4 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 7
leave
retn
align 10h
public mwFileTransfer_getService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F201
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_5 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwServiceFileTransfer_getTransfers
align 10h
public mwServiceFileTransfer_getTransfers
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F242
mov	eax, [eax+3Ch]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_4 
mov	[esp+18h+var_14], offset aMwservicefilet 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwServiceFileTransfer_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F282
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_4 
mov	[esp+18h+var_14], offset aMwservicefil_0 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F2C9
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_6 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwFileTransfer_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F309
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_7 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwFileTransfer_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_1000F352
add	eax, 24h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aFtNull 
mov	[ebp+arg_4], offset aMwfiletransf_8 
mov	[ebp+arg_0], offset aMeanwhile_8 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwFileTransfer_ack
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F3B7
mov	ebx, [eax+4]
test	ebx, ebx
jz	short loc_1000F3DA
mov	[esp+18h+var_18], ebx
call	mwChannel_getId
test	eax, eax
jns	short loc_1000F3FD
mov	[esp+18h+var_C], 0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 2
mov	[esp+18h+var_18], ebx
call	mwChannel_sendEncrypted
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletransf_9 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F3B1
mov	[esp+18h+var_10], offset aChanNull_6 
mov	[esp+18h+var_14], offset aMwfiletransf_9 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F3B1
mov	[esp+18h+var_10], offset aMwchannel_is_0 
mov	[esp+18h+var_14], offset aMwfiletransf_9 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F3B1
public mwFileTransfer_send
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_1000F4A1
mov	[esp+18h+var_18], esi
call	mwFileTransfer_getState
cmp	eax, 2
jnz	short loc_1000F4C4
mov	ebx, [esi+4]
test	ebx, ebx
jz	loc_1000F4E7
mov	[esp+18h+var_18], ebx
call	mwChannel_getId
test	eax, eax
js	loc_1000F50D
mov	eax, [edi]
mov	edx, 0FFFFFFFFh
cmp	eax, [esi+20h]
jbe	short loc_1000F480
			
mov	ebx, [ebp+var_C]
mov	eax, edx
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_10], edi
mov	[esp+18h+var_14], 1
mov	[esp+18h+var_18], ebx
call	mwChannel_send
test	eax, eax
mov	edx, eax
jnz	short loc_1000F46D
mov	eax, [edi]
sub	[esi+20h], eax
jmp	short loc_1000F46D
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletrans_10 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	edx, 0FFFFFFFFh
jmp	short loc_1000F46D
mov	[esp+18h+var_10], offset aMwfiletrans_11 
mov	[esp+18h+var_14], offset aMwfiletrans_10 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	edx, 0FFFFFFFFh
jmp	short loc_1000F46D
mov	[esp+18h+var_10], offset aFtChannelNull	
mov	[esp+18h+var_14], offset aMwfiletrans_10 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	edx, 0FFFFFFFFh
jmp	loc_1000F46D
mov	[esp+18h+var_10], offset aMwchannel_is_1 
mov	[esp+18h+var_14], offset aMwfiletrans_10 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	edx, 0FFFFFFFFh
jmp	loc_1000F46D
align 10h
public mwFileTransfer_free
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1000F5C4
mov	esi, [ebx]
test	esi, esi
jz	short loc_1000F567
mov	[esp+18h+var_14], ebx
mov	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	_g_list_remove
mov	[esi+3Ch], eax
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_1000F58D
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+4], 0
mov	[esp+18h+var_18], ebx
call	mwFileTransfer_removeClientData
lea	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	mwIdBlock_clear
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebx+18h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
test	eax, eax
mov	[ebp+var_C], ebx
mov	ebx, eax
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
jz	loc_1000F682
cmp	[eax+10h], edx
jz	short loc_1000F63A
cmp	edx, 6		
mov	edi, offset aUnknown_2 
jbe	short loc_1000F647
			
mov	eax, [ebx+0Ch]	
mov	ecx, offset aNull_4 
mov	edx, [ebx+8]
mov	[esp+28h+var_14], edi
mov	[esp+28h+var_20], offset aSettingFtSSSta 
test	eax, eax
cmovz	eax, ecx
test	edx, edx
cmovz	edx, ecx
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_1C], edx
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile_8 
call	_g_log
mov	[ebx+10h], esi
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
jmp	ds:off_1001F054[edx*4] 
			
mov	edi, offset aError_1 
jmp	short loc_1000F5FA 
			
mov	edi, offset aDone 
jmp	short loc_1000F5FA 
			
mov	edi, offset aCancelledRemot 
jmp	short loc_1000F5FA 
			
mov	edi, offset aCancelledLocal 
jmp	short loc_1000F5FA 
			
mov	edi, offset aOpen_1 
jmp	short loc_1000F5FA 
			
mov	edi, offset aPending_0 
jmp	short loc_1000F5FA 
			
mov	edi, offset aNew_1 
jmp	loc_1000F5FA	
mov	[esp+28h+var_20], offset aFtNull 
mov	[esp+28h+var_24], offset aFt_state 
mov	[esp+28h+var_28], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000F63A
public mwFileTransfer_close
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_8], esi
test	ebx, ebx
jz	short loc_1000F726
mov	[esp+18h+var_18], ebx
call	mwFileTransfer_getState
cmp	eax, 2
jz	short loc_1000F718
mov	eax, [ebx+4]
xor	esi, esi
test	eax, eax
jz	short loc_1000F6EC
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+4], 0
mov	esi, eax
mov	eax, [ebx]
test	eax, eax
jz	short loc_1000F749
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000F767
mov	eax, [eax+8]
test	eax, eax
jz	short loc_1000F709
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], ebx
call	eax
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edx, 3
mov	eax, ebx
call	sub_1000F5D0
jmp	short loc_1000F6C6
mov	[esp+18h+var_10], offset aFtNull 
mov	esi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_12 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000F709
mov	[esp+18h+var_10], offset aSrvcNull_4 
mov	[esp+18h+var_14], offset aMwfiletrans_12 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000F709
mov	[esp+18h+var_10], offset aHandlerNull_3	
mov	[esp+18h+var_14], offset aMwfiletrans_12 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000F709
align 10h
public mwFileTransfer_offer
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_1000F950
mov	ebx, [edi+4]
test	ebx, ebx
jnz	loc_1000F973
mov	[esp+18h+var_18], edi
call	mwFileTransfer_getState
test	eax, eax
jnz	loc_1000F996
mov	eax, [edi]
test	eax, eax
jz	loc_1000F9B9
mov	ecx, [eax+38h]
test	ecx, ecx
jz	loc_1000F9DF
mov	[esp+18h+var_18], edi
call	mwFileTransfer_getState
test	eax, eax
jnz	loc_1000FA05
mov	edx, [edi+4]
test	edx, edx
jnz	loc_1000FA26
mov	eax, [edi]
mov	[esp+18h+var_18], eax
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	esi, eax
mov	eax, [edi]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 1
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], esi
call	mwChannel_populateSupportedCipherInstances
mov	[esp+18h+var_18], esi
call	mwChannel_getUser
mov	ebx, eax
mov	eax, [edi+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+8], eax
mov	eax, [edi+0Ch]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+10h], eax
call	mwPutBuffer_new
mov	[esp+18h+var_14], 0
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	guint32_put
mov	eax, [edi+14h]
mov	[esp+18h+var_18], ebx 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [edi+18h]
mov	[esp+18h+var_18], ebx 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	eax, [edi+1Ch]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	guint32_put
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], ebx
call	guint32_put
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], ebx
call	guint16_put
mov	[esp+18h+var_18], esi
call	mwChannel_getAddtlCreate
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mwPutBuffer_finalize
mov	[esp+18h+var_18], esi
call	mwChannel_create
test	eax, eax
jnz	short loc_1000F923
test	esi, esi
mov	[edi+4], esi
jz	short loc_1000F92A
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], esi
call	mwChannel_setServiceData
			
mov	eax, [edi+4]
test	eax, eax
jz	short loc_1000F92A
mov	eax, edi
mov	edx, 1
call	sub_1000F5D0
add	esp, 0Ch
xor	eax, eax
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	dword ptr [edi+4], 0
			
mov	edx, 6
mov	eax, edi
call	sub_1000F5D0
mov	[esp+18h+var_14], 80000000h
mov	[esp+18h+var_18], edi
call	mwFileTransfer_close
xor	eax, eax
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	[esp+18h+var_14], offset aMwfiletrans_13 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F948
mov	[esp+18h+var_10], offset aFtChannelNul_0 
mov	[esp+18h+var_14], offset aMwfiletrans_13 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F948
mov	[esp+18h+var_10], offset aMwfiletrans_14 
mov	[esp+18h+var_14], offset aMwfiletrans_13 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	short loc_1000F948
mov	[esp+18h+var_10], offset aFtServiceNull	
mov	[esp+18h+var_14], offset aMwfiletrans_13 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	loc_1000F948
mov	[esp+18h+var_10], offset aSrvcHandlerNul 
mov	[esp+18h+var_14], offset aMwfiletrans_13 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
jmp	loc_1000F948
mov	[esp+18h+var_10], offset aMwfiletrans_14 
mov	[esp+18h+var_14], offset aFt_create_chan 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000F906
mov	[esp+18h+var_10], offset aFtChannelNul_0 
mov	[esp+18h+var_14], offset aFt_create_chan 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000F906
align 10h
public mwFileTransfer_accept
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_1000FB0A
mov	esi, [ebx+4]
test	esi, esi
jz	loc_1000FB2D
mov	[esp+18h+var_18], ebx
call	mwFileTransfer_getState
sub	eax, 1
jnz	loc_1000FB50
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	mwChannel_getId
test	eax, eax
jns	loc_1000FB76
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	mwChannel_getState
cmp	eax, 2
jnz	loc_1000FB9C
mov	eax, [ebx]
test	eax, eax
jz	loc_1000FBC2
mov	esi, [eax+38h]
test	esi, esi
jz	loc_1000FBE8
mov	eax, [ebx+4]
mov	[esp+18h+var_18], eax
call	mwChannel_accept
test	eax, eax
mov	edi, eax
jnz	short loc_1000FAF0
mov	eax, ebx
mov	edx, 2
call	sub_1000F5D0
mov	eax, [esi+4]
test	eax, eax
jz	short loc_1000FAE5
mov	[esp+18h+var_18], ebx
call	eax
			
add	esp, 0Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], 80000000h
call	mwFileTransfer_close
add	esp, 0Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aFtNull 
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FAE5
mov	[esp+18h+var_10], offset aFtChannelNull	
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FAE5
mov	[esp+18h+var_10], offset aMwfiletrans_16 
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000FAE5
mov	[esp+18h+var_10], offset aMwchannel_is_2 
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000FAE5
mov	[esp+18h+var_10], offset aMwchannel_isst 
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000FAE5
mov	[esp+18h+var_10], offset aFtServiceNull	
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000FAE5
mov	[esp+18h+var_10], offset aSrvcHandlerNul 
mov	edi, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwfiletrans_15 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	loc_1000FAE5
align 10h
public mwFileTransfer_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_1000FC9F
test	edi, edi
jz	loc_1000FCBF
mov	[esp+18h+var_18], 2Ch
call	_g_malloc0
mov	ebx, eax
mov	[eax], esi
lea	eax, [eax+8]
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], edi
call	mwIdBlock_clone
mov	eax, [ebp+arg_C]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+14h], eax
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	_g_strdup
xor	edx, edx
mov	[ebx+18h], eax
mov	eax, [ebp+arg_10]
mov	[ebx+20h], eax
mov	[ebx+1Ch], eax
mov	eax, ebx
call	sub_1000F5D0
mov	[esp+18h+var_14], ebx
mov	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	_g_list_prepend
mov	[esi+3Ch], eax
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_4 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwfiletrans_17 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FC90
mov	[esp+18h+var_10], offset aWhoNull_0 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwfiletrans_17 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FC90
align 10h
public mwServiceFileTransfer_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_1000FD74
test	edi, edi
jz	loc_1000FD94
mov	[esp+18h+var_18], 40h
call	_g_malloc0
mov	[esp+18h+var_10], 38h
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwService_init
mov	dword ptr [ebx+14h], offset sub_10010050
mov	dword ptr [ebx+18h], offset sub_1000FE90
mov	dword ptr [ebx+1Ch], offset sub_1000FE00
mov	dword ptr [ebx+20h], offset sub_1000FF10
mov	dword ptr [ebx+2Ch], offset sub_1000F020
mov	dword ptr [ebx+0Ch], offset sub_1000F050
mov	dword ptr [ebx+10h], offset sub_1000F060
mov	dword ptr [ebx+24h], offset sub_1000FDF0
mov	dword ptr [ebx+28h], offset sub_1000FDC0
mov	[ebx+38h], edi
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSessionNull_4	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicefil_1 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FD65
mov	[esp+18h+var_10], offset aHandlerNull_3	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicefil_1 
mov	[esp+18h+var_18], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_1000FD65
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_1000FDE2
mov	eax, [eax]
mov	[esp+8+var_8], eax
call	mwFileTransfer_free
mov	eax, [ebx+3Ch]
test	eax, eax
jnz	short loc_1000FDD1
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	mwService_started
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	eax, [ebp+arg_8]
mov	edx, [ebp+arg_4]
mov	esi, [eax+10h]
mov	eax, [ebp+arg_0]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000FE5A
mov	[esp+18h+var_18], edx
call	mwChannel_getServiceData
test	eax, eax
mov	ebx, eax
jz	short loc_1000FE7A
mov	dword ptr [eax+4], 0
mov	[esp+18h+var_18], eax
call	mwFileTransfer_getState
cmp	eax, 5
jz	short loc_1000FE49
mov	edx, 4
mov	eax, ebx
call	sub_1000F5D0
mov	[ebp+arg_4], esi
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwFileTransfer_close
mov	[ebp+arg_8], offset aSrvcHandlerNul 
mov	[ebp+arg_4], offset aRecv_channelde 
mov	[ebp+arg_0], offset aMeanwhile_8 
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aFtNull 
jmp	short loc_1000FE61
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	edx, [ebp+arg_4]
mov	[ebp+var_4], esi
mov	esi, [eax+38h]
test	esi, esi
jz	short loc_1000FEE0
mov	[esp+18h+var_18], edx
call	mwChannel_getServiceData
test	eax, eax
mov	ebx, eax
jz	short loc_1000FF03
mov	edx, 2
call	sub_1000F5D0
mov	ecx, [esi+4]
test	ecx, ecx
jz	short loc_1000FED6
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	ecx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[ebp+arg_8], offset aSrvcHandlerNul 
mov	[ebp+arg_4], offset aRecv_channelac 
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], offset aMeanwhile_8 
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aFtNull 
jmp	short loc_1000FEE7
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_4]
mov	[ebp+var_C], ebx
movzx	ebx, word ptr [ebp+arg_8]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_C]
mov	[esp+18h+var_18], eax
call	mwChannel_getServiceData
test	eax, eax
mov	esi, eax
jz	loc_1001001A
cmp	bx, 1
jz	short loc_1000FF98
cmp	bx, 2
jz	short loc_1000FF68
movzx	eax, bx
mov	esi, [ebp+var_8]
mov	[ebp+arg_0], edi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_8], eax
mov	edi, [ebp+var_4]
mov	[ebp+arg_4], offset aUnknownMessa_4 
mov	esp, ebp
pop	ebp
jmp	mw_mailme_opaque
mov	eax, [eax]
mov	ebx, [eax+38h]
mov	eax, [esi+20h]
test	eax, eax
jz	loc_10010009
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_1000FF84
mov	[esp+18h+var_18], esi
call	eax
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_1000FFE0
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [eax]
mov	ebx, [eax+38h]
mov	[esp+18h+var_18], esi
call	mwFileTransfer_getState
cmp	eax, 2
jnz	loc_10010040
mov	edx, [edi]
mov	eax, [esi+20h]
cmp	edx, eax
ja	short loc_1000FF8B
sub	eax, edx
test	eax, eax
mov	[esi+20h], eax
jz	short loc_1000FFFB
mov	ecx, [ebx+0Ch]
test	ecx, ecx
jz	short loc_1000FF8B
mov	[ebp+arg_4], edi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], esi
mov	edi, [ebp+var_4]
mov	esi, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	ecx
align 10h
mov	[ebp+arg_0], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_4], 0
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwFileTransfer_close
mov	edx, 5
mov	eax, esi
call	sub_1000F5D0
jmp	short loc_1000FFC0
mov	edx, 5
mov	eax, esi
call	sub_1000F5D0
jmp	loc_1000FF78
mov	[ebp+arg_8], offset aFtNull 
mov	[ebp+arg_4], offset aRecv_2 
mov	[ebp+arg_0], offset aMeanwhile_8 
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aMwfiletrans_11 
mov	[ebp+arg_4], offset aRecv_transfer 
jmp	short loc_10010028
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	eax, [eax+38h]
test	eax, eax
mov	[ebp+var_30], eax
jz	loc_10010196
mov	eax, [ebp+arg_8]
add	eax, 30h
mov	[esp+48h+var_48], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	guint32_get
lea	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	mwString_get
lea	eax, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	mwString_get
lea	eax, [ebp+var_18]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	guint32_get
mov	[esp+48h+var_48], ebx
call	mwGetBuffer_error
mov	[esp+48h+var_48], ebx
mov	esi, eax
call	mwGetBuffer_free
test	esi, esi
jnz	loc_10010160
mov	[esp+48h+var_48], edi
call	mwChannel_getUser
mov	edx, [eax+8]
mov	[ebp+var_24], edx
mov	eax, [eax+10h]
mov	edx, [ebp+arg_0]
mov	[ebp+var_20], eax
mov	eax, [ebp+var_18]
mov	[esp+48h+var_48], edx
mov	[esp+48h+var_38], eax
mov	eax, [ebp+var_10]
mov	[esp+48h+var_3C], eax
mov	eax, [ebp+var_14]
mov	[esp+48h+var_40], eax
lea	eax, [ebp+var_24]
mov	[esp+48h+var_44], eax
call	mwFileTransfer_new
mov	edx, 1
mov	ebx, eax
mov	[eax+4], edi
call	sub_1000F5D0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edi
call	mwChannel_setServiceData
mov	edx, [ebp+var_30]
mov	eax, [edx]
test	eax, eax
jz	short loc_10010140
mov	[esp+48h+var_48], ebx
call	eax
nop
			
mov	eax, [ebp+var_10]
mov	[esp+48h+var_48], eax
call	_g_free
mov	eax, [ebp+var_14]
mov	[esp+48h+var_48], eax
call	_g_free
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[esp+48h+var_40], offset aBadMalformedAd 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_8 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80000000h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	short loc_10010140
mov	[esp+48h+var_40], offset aSrvcHandlerNul 
mov	[esp+48h+var_44], offset aRecv_channelcr 
mov	[esp+48h+var_48], offset aMeanwhile_8 
call	_g_return_if_fail_warning
jmp	short loc_10010156
align 10h
push	ebp
mov	eax, offset aInstantMessagi 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aImServiceWithS 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwConversation_getTarget
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100101F2
leave
add	eax, 8
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversation 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConversation_getClientType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010232
mov	eax, [eax+18h]
leave
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_0 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
leave
retn
align 10h
public mwConversation_supports
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10010292
cmp	edx, 1
mov	eax, 1
jbe	short locret_10010290
xor	al, al
cmp	edx, 4
ja	short locret_10010290
xor	eax, eax
cmp	dword ptr [ecx+18h], 33453h
setz	al
lea	esi, [esi+0]
			
leave
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_1 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConversation_getService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100102D1
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_2 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwConversation_getState
align 10h
public mwConversation_getState
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010312
mov	eax, [eax+14h]
leave
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_3 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
mov	eax, 3
leave
retn
align 10h
public mwServiceIm_getClientType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010352
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwserviceim_ge 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
mov	eax, 0FFFFFFFFh
leave
retn
align 10h
public mwServiceIm_setClientType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010395
mov	edx, [ebp+arg_4]
mov	[eax+38h], edx
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwserviceim_se 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwServiceIm_supports
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_100103F2
cmp	edx, 1
mov	eax, 1
jbe	short locret_100103F0
xor	al, al
cmp	edx, 5
ja	short locret_100103F0
xor	eax, eax
cmp	dword ptr [ecx+38h], 33453h
setz	al
lea	esi, [esi+0]
			
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwserviceim_su 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwServiceIm_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010432
mov	eax, [eax+3Ch]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwserviceim__0 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 14h
test	eax, eax
jz	short loc_10010494
mov	eax, [eax]
test	eax, eax
jz	short loc_100104B2
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_1001048E
mov	eax, [eax+8]
test	eax, eax
jz	short loc_1001048E
mov	[esp+18h+var_10], ecx
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], ebx
call	eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aConvo_recv 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_1001048E
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aConvo_recv 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_1001048E
			
push	ebp
mov	ebp, esp
sub	esp, 28h
test	eax, eax
mov	[ebp+var_C], ebx
mov	ebx, eax
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
jz	short loc_10010561
cmp	[eax+14h], edx
jz	short loc_10010540
cmp	edx, 1
mov	edi, offset aPending_1 
jz	short loc_10010500
jnb	short loc_10010550
mov	edi, offset aClosed 
lea	esi, [esi+0]
			
mov	eax, [ebx+0Ch]
mov	ecx, offset aNull_5 
mov	edx, [ebx+8]
mov	[esp+28h+var_14], edi
mov	[esp+28h+var_20], offset aSettingConvers 
test	eax, eax
cmovz	eax, ecx
test	edx, edx
cmovz	edx, ecx
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_1C], edx
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile_9 
call	_g_log
mov	[ebx+14h], esi
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
cmp	edx, 2
mov	edi, offset aUnknown_3 
jnz	short loc_10010500
mov	edi, offset aOpen_2 
jmp	short loc_10010500
mov	[esp+28h+var_20], offset aConvNull 
mov	[esp+28h+var_24], offset aConvo_set_stat 
mov	[esp+28h+var_28], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010540
align 10h
public mwConversation_close
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100105E1
xor	edx, edx
mov	eax, ebx
call	sub_100104D0
mov	eax, [ebx]
test	eax, eax
jz	short loc_100105FF
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_100105B8
mov	eax, [eax+4]
test	eax, eax
jz	short loc_100105B8
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], ebx
call	eax
			
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_100105DA
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+4], 0
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_4 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_100105DA
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwconversati_4 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_100105DA
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 14h
test	eax, eax
jz	short loc_10010659
mov	eax, [eax]
test	eax, eax
jz	short loc_10010677
mov	eax, ebx
mov	edx, 2
call	sub_100104D0
mov	eax, [ebx]
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_10010695
mov	eax, [eax]
test	eax, eax
jz	short loc_10010653
mov	[esp+18h+var_18], ebx
call	eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aConvo_opened 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010653
mov	[esp+18h+var_10], offset aConvServiceNul 
mov	[esp+18h+var_14], offset aConvo_opened 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010653
mov	[esp+18h+var_10], offset aHNull	
mov	[esp+18h+var_14], offset aConvo_opened 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010653
align 10h
public mwConversation_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100106D9
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_5 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, eax
mov	[ebp+var_4], esi
mov	[esp+18h+var_18], eax
call	mwConversation_removeClientData
mov	esi, [ebx]
mov	[esp+18h+var_14], ebx
mov	eax, [esi+40h]
mov	[esp+18h+var_18], eax
call	_g_list_remove_all
mov	[esi+40h], eax
lea	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	mwIdBlock_clear
mov	[esp+18h+var_18], ebx
call	_g_free
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwConversation_free
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1001078F
mov	[esp+18h+var_18], ebx
call	mwConversation_getState
test	eax, eax
jnz	short loc_10010773
add	esp, 14h
mov	eax, ebx
pop	ebx
pop	ebp
jmp	short sub_10010700
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], 0
call	mwConversation_close
add	esp, 14h
mov	eax, ebx
pop	ebx
pop	ebp
jmp	sub_10010700
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_6 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
jmp	short sub_100107C0
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+40h]
test	eax, eax
jz	short loc_100107DF
mov	eax, [eax]
call	sub_10010700
mov	eax, [ebx+40h]
test	eax, eax
jnz	short loc_100107D1
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_100107F2
mov	eax, [eax+10h]
test	eax, eax
jz	short loc_100107F2
mov	[esp+8+var_8], ebx
call	eax
			
mov	dword ptr [ebx+3Ch], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwConversation_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010819
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_7 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwConversation_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_10010862
add	eax, 24h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aConvNull 
mov	[ebp+arg_4], offset aMwconversati_8 
mov	[ebp+arg_0], offset aMeanwhile_9 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwConversation_getTargetInfo
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001089D
mov	eax, [eax+4]
test	eax, eax
jz	short loc_100108BD
mov	[ebp+arg_0], eax
leave
jmp	mwChannel_getUser
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversati_9 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aConvChannelNul 
mov	[esp+18h+var_14], offset aMwconversati_9 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short locret_100108B9
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
mov	edi, ecx
mov	[ebp+var_C], ebx
mov	[ebp+var_24], eax
mov	eax, [eax+4]
test	eax, eax
mov	[ebp+var_20], eax
jz	loc_10010993
call	mwPutBuffer_new
mov	[esp+38h+var_34], 2
mov	ebx, eax
mov	[esp+38h+var_38], eax
call	guint32_put
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], ebx
call	guint32_put
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], edi
call	guint32_put
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], ebx
mov	[esp+38h+var_34], eax
call	mwOpaque_put
mov	[esp+38h+var_34], ebx
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+var_24]
mov	edx, [eax+10h]
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], 64h
test	edx, edx
setz	al
movzx	eax, al
mov	[esp+38h+var_2C], eax
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], eax
call	mwChannel_sendEncrypted
mov	[esp+38h+var_38], ebx
mov	esi, eax
call	mwOpaque_clear
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+38h+var_30], offset aChanNull_7 
mov	esi, 0FFFFFFFFh
mov	[esp+38h+var_34], offset aConvo_send_dat 
mov	[esp+38h+var_38], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010984
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ebx, edx
sub	esp, 1Ch
mov	[esp+28h+Str], edx 
mov	[ebp+var_14], ecx
mov	[ebp+var_10], eax
call	_strlen
xor	ecx, ecx
mov	edx, 1388h
mov	[esp+28h+Str], 0
mov	esi, eax
mov	eax, [ebp+var_10]
call	sub_100108E0
test	eax, eax
setz	dl
test	esi, esi
jnz	short loc_10010A1C
			
test	dl, dl
jz	short loc_10010A14
mov	eax, [ebp+var_10]
xor	ecx, ecx
mov	edx, 1389h
mov	[esp+28h+Str], 0
call	sub_100108E0
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
test	dl, dl
jz	short loc_10010A14
cmp	esi, 7FFh
mov	edi, ebx
jbe	short loc_10010A6A
movzx	ebx, byte ptr [edi+800h]
mov	byte ptr [edi+800h], 0
mov	eax, [ebp+var_10]
mov	[esp+28h+var_24], edi
mov	[esp+28h+Str], eax
call	[ebp+var_14]
mov	[edi+800h], bl
test	eax, eax
setz	dl
add	edi, 800h
sub	esi, 800h
jz	short loc_100109FA
test	dl, dl
jz	short loc_10010A14
cmp	esi, 7FFh
ja	short loc_10010A2A
lea	ebx, [esi+edi]
movzx	esi, byte ptr [ebx]
mov	byte ptr [ebx],	0
mov	edx, [ebp+var_10]
mov	[esp+28h+var_24], edi
mov	[esp+28h+Str], edx
call	[ebp+var_14]
mov	edx, esi
mov	[ebx], dl
test	eax, eax
setz	dl
jmp	loc_100109FA
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	[esp+18h+Str], ebx 
call	_strlen
mov	[ebp+var_8], ebx
cmp	eax, 800h
mov	[ebp+var_C], eax
jbe	short loc_10010AC4
mov	eax, [ebp+arg_0]
mov	edx, ebx
mov	ecx, offset sub_10010A90
call	sub_100109C0
add	esp, 14h
pop	ebx
pop	ebp
retn
lea	eax, [ebp+var_C]
xor	ecx, ecx
mov	[esp+18h+Str], eax
mov	eax, [ebp+arg_0]
mov	edx, 5
call	sub_100108E0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	[esp+18h+Str], ebx 
call	_strlen
mov	[ebp+var_8], ebx
cmp	eax, 800h
mov	[ebp+var_C], eax
jbe	short loc_10010B14
mov	eax, [ebp+arg_0]
mov	edx, ebx
mov	ecx, offset sub_10010AE0
call	sub_100109C0
add	esp, 14h
pop	ebx
pop	ebp
retn
lea	eax, [ebp+var_C]
xor	ecx, ecx
mov	[esp+18h+Str], eax
mov	eax, [ebp+arg_0]
mov	edx, 4
call	sub_100108E0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mwConversation_send
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	loc_10010C96
mov	[esp+28h+Str], esi
call	mwConversation_getState
cmp	eax, 2
jnz	loc_10010CBC
mov	ecx, [esi+4]
test	ecx, ecx
jz	loc_10010CE2
cmp	ebx, 4		
jbe	short loc_10010B95
mov	[esp+28h+var_1C], ebx 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_20], offset aUnsupportedImS 
mov	[esp+28h+var_24], 10h
mov	[esp+28h+Str], offset aMeanwhile_9 
call	_g_log
			
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
jmp	ds:off_1001F594[ebx*4] 
			
mov	eax, [ebp+arg_8] 
mov	[esp+28h+Str], esi 
mov	[esp+28h+var_24], eax 
call	sub_10010A90
add	esp, 20h
pop	ebx
mov	esi, eax
mov	eax, esi
pop	esi
pop	ebp
retn
			
mov	eax, [ebp+arg_8] 
mov	[esp+28h+Str], eax 
call	_strlen
xor	ecx, ecx
mov	edx, 3
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_8]
mov	[ebp+var_C], eax
lea	eax, [ebp+var_10]
mov	[esp+28h+Str], eax
mov	eax, esi
call	sub_100108E0
add	esp, 20h
pop	ebx
mov	esi, eax
mov	eax, esi
pop	esi
pop	ebp
retn
			
mov	eax, [ebp+arg_8] 
mov	[esp+28h+Str], esi 
mov	[esp+28h+var_24], eax 
call	sub_10010AE0
add	esp, 20h
pop	ebx
mov	esi, eax
mov	eax, esi
pop	esi
pop	ebp
retn
			
xor	ecx, ecx	
mov	eax, esi
cmp	[ebp+arg_8], 0
mov	edx, 1
mov	[esp+28h+Str], 0
setz	cl
call	sub_100108E0
add	esp, 20h
pop	ebx
mov	esi, eax
mov	eax, esi
pop	esi
pop	ebp
retn
			
call	mwPutBuffer_new	
mov	[esp+28h+var_24], 1
mov	ebx, eax
mov	[esp+28h+Str], eax
call	guint32_put
mov	eax, [ebp+arg_8]
mov	[esp+28h+Str], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+Str], ebx
call	mwPutBuffer_finalize
xor	eax, eax
cmp	dword ptr [esi+10h], 0
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 64h
setz	al
mov	[esp+28h+var_1C], eax
mov	eax, [esi+4]
mov	[esp+28h+Str], eax
call	mwChannel_sendEncrypted
mov	[esp+28h+Str], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+28h+var_20], offset aConvNull 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconversat_10 
mov	[esp+28h+Str], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10010B8C
mov	[esp+28h+var_20], offset aMwconversat_11 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconversat_10 
mov	[esp+28h+Str], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10010B8C
mov	[esp+28h+var_20], offset aConvChannelNul 
mov	esi, 0FFFFFFFFh
mov	[esp+28h+var_24], offset aMwconversat_10 
mov	[esp+28h+Str], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10010B8C
align 10h
public mwServiceIm_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_10010DAF
test	edi, edi
jz	loc_10010DCF
mov	[esp+18h+var_18], 44h
call	_g_malloc0
mov	[esp+18h+var_10], 1000h
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwService_init
mov	dword ptr [ebx+14h], offset sub_10011730
mov	dword ptr [ebx+18h], offset sub_10010E30
mov	dword ptr [ebx+1Ch], offset sub_100115E0
mov	dword ptr [ebx+20h], offset sub_10010E90
mov	dword ptr [ebx+2Ch], offset sub_100107C0
mov	dword ptr [ebx+0Ch], offset sub_100101C0
mov	dword ptr [ebx+10h], offset sub_100101D0
mov	dword ptr [ebx+24h], offset sub_10010E20
mov	dword ptr [ebx+28h], offset sub_10010DF0
mov	dword ptr [ebx+38h], 1
mov	[ebx+3Ch], edi
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSessionNull_5	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwserviceim_ne 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010DA0
mov	[esp+18h+var_10], offset aHndlNull 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwserviceim_ne 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10010DA0
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+40h]
test	eax, eax
jz	short loc_10010E12
mov	eax, [eax]
mov	[esp+8+var_8], eax
call	mwConversation_free
mov	eax, [ebx+40h]
test	eax, eax
jnz	short loc_10010E01
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	ebp, esp
pop	ebp
jmp	mwService_started
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_4]
mov	[esp+18h+var_18], ebx
call	mwChannel_getServiceData
test	eax, eax
jz	short loc_10010E50
add	esp, 14h
pop	ebx
pop	ebp
jmp	sub_10010620
mov	[esp+18h+var_10], offset aReceivedChanne 
mov	[esp+18h+var_14], 10h
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_log
mov	[ebp+arg_8], 0
mov	[ebp+arg_4], 80000000h
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwChannel_destroy
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
cmp	[ebp+arg_8], 64h
jnz	loc_100112F3
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_58], eax
call	mwGetBuffer_wrap
mov	esi, eax
lea	eax, [ebp+var_14]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	guint32_get
mov	[esp+58h+var_58], esi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_10010FA8
mov	eax, [ebp+var_14]
cmp	eax, 1
jz	short loc_10010F20
cmp	eax, 2
jz	loc_10010FD4
mov	[esp+58h+var_4C], eax
mov	[esp+58h+var_50], offset aUnknownMessa_5 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_log
			
mov	[esp+58h+var_58], esi
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_10010F80
			
mov	[esp+58h+var_58], esi
call	mwGetBuffer_free
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	[ebp+var_20], 0
lea	eax, [ebp+var_20]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	mwString_get
mov	eax, [ebp+var_20]
test	eax, eax
jz	short loc_10010F01
mov	eax, [ebp+arg_4]
mov	[esp+58h+var_58], eax
call	mwChannel_getServiceData
test	eax, eax
jz	short loc_10010F66
mov	edx, [eax+1Ch]
test	edx, edx
jz	loc_100110C7
mov	eax, [ebp+var_20]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	_g_string_append
			
mov	eax, [ebp+var_20]
mov	[esp+58h+var_58], eax
call	_g_free
mov	[esp+58h+var_58], esi
call	mwGetBuffer_error
test	eax, eax
jz	short loc_10010F0D
lea	esi, [esi+0]
mov	eax, [ebp+var_14]
mov	[esp+58h+var_50], offset aFailedToParseM 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_9 
mov	[esp+58h+var_4C], eax
call	_g_log
jmp	loc_10010F0D
mov	[esp+58h+var_50], offset aFailedToPars_0 
mov	[esp+58h+var_54], 10h
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_log
mov	[esp+58h+var_58], esi
call	mwGetBuffer_free
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[ebp+var_3C], 0
lea	eax, [ebp+var_18]
mov	[ebp+var_38], 0
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	guint32_get
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	guint32_get
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	mwOpaque_get
mov	[esp+58h+var_58], esi
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_10011087
mov	eax, [ebp+arg_4]
mov	[esp+58h+var_58], eax
call	mwChannel_getServiceData
test	eax, eax
mov	edi, eax
jz	loc_10010F01
mov	edx, [ebp+var_18]
cmp	edx, 5
jz	loc_100112A7
ja	short loc_10011097
cmp	edx, 3
jz	loc_1001113E
mov	esi, esi
lea	edi, [edi+0]
jbe	loc_10011121
mov	eax, [ebp+var_3C]
test	eax, eax
nop
lea	esi, [esi+0]
jz	short loc_10011087
mov	edx, [edi+1Ch]
test	edx, edx
jz	loc_10011366
mov	[esp+58h+var_50], eax
mov	eax, [ebp+var_38]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	_g_string_append_len
mov	dword ptr [edi+20h], 2
			
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mwOpaque_clear
jmp	loc_10010F01
cmp	edx, 0Ah
jz	loc_1001116D
ja	short loc_100110D6
cmp	edx, 6
jz	short loc_10011087
			
mov	eax, [ebp+var_1C]
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_54], offset aUnknownDataM_0 
mov	[esp+58h+var_4C], eax
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mailme_opaque
jmp	short loc_10011087
mov	ecx, [ebp+var_20]
xor	edx, edx
call	sub_10010460
jmp	loc_10010F66
cmp	edx, 1388h
jz	loc_100112D4
cmp	edx, 1389h
jnz	short loc_100110A7
mov	eax, [eax+1Ch]
test	eax, eax
nop
jz	loc_100113CF
mov	ecx, [eax]
mov	eax, edi
mov	edx, [edi+20h]
call	sub_10010460
mov	[esp+58h+var_54], 1
mov	eax, [edi+1Ch]
mov	[esp+58h+var_58], eax
call	_g_string_free
mov	dword ptr [edi+1Ch], 0
jmp	loc_10011087
cmp	edx, 1
jnz	short loc_100110A7
xor	ecx, ecx
mov	edx, 1
cmp	[ebp+var_1C], 0
setz	cl
call	sub_10010460
jmp	loc_10011087
mov	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	eax, [ebp+var_38]
mov	[esp+58h+var_58], eax
call	_g_strndup
mov	edx, 3
mov	ebx, eax
mov	ecx, eax
mov	eax, edi
call	sub_10010460
mov	[esp+58h+var_58], ebx
call	_g_free
jmp	loc_10011087
mov	[esp+58h+var_50], offset aConvo_invite 
mov	[esp+58h+var_54], 40h
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_log
mov	eax, [edi]
mov	eax, [eax+3Ch]
test	eax, eax
mov	[ebp+var_40], eax
jz	loc_10011432
mov	eax, [ebp+var_40]
mov	eax, [eax+0Ch]
test	eax, eax
jz	loc_10011411
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mwGetBuffer_wrap
mov	[esp+58h+var_54], 4
mov	ebx, eax
mov	[esp+58h+var_58], eax
call	mwGetBuffer_advance
lea	eax, [ebp+var_20]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
lea	eax, [ebp+var_28]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
mov	[esp+58h+var_54], 13h
mov	[esp+58h+var_58], ebx
call	mwGetBuffer_advance
lea	eax, [ebp+var_24]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
lea	eax, [ebp+var_30]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
mov	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
call	_g_free
mov	eax, [ebp+var_30]
mov	[esp+58h+var_58], eax
call	_g_free
lea	eax, [ebp+var_E]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	guint16_get
cmp	[ebp+var_E], 0
jz	short loc_10011256
mov	eax, [edi+8]
test	eax, eax
jz	loc_10011392
			
mov	[esp+58h+var_58], ebx
call	mwGetBuffer_error
test	eax, eax
jz	loc_10011314
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], offset aProblemWithPla 
mov	[esp+58h+var_58], eax
call	mw_mailme_opaque
mov	[esp+58h+var_58], ebx
call	mwGetBuffer_free
mov	eax, [ebp+var_28]
mov	[esp+58h+var_58], eax
call	_g_free
mov	eax, [ebp+var_20]
mov	[esp+58h+var_58], eax
call	_g_free
mov	eax, [ebp+var_24]
mov	[esp+58h+var_58], eax
call	_g_free
jmp	loc_10011087
mov	edx, [eax+1Ch]
test	edx, edx
jz	loc_10011337
mov	eax, [ebp+var_3C]
mov	[esp+58h+var_50], eax
mov	eax, [ebp+var_38]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	_g_string_append_len
mov	dword ptr [edi+20h], 4
jmp	loc_10011087
mov	ebx, [eax+1Ch]
test	ebx, ebx
jnz	loc_100113F0
mov	[esp+58h+var_58], 0
call	_g_string_new
mov	[edi+1Ch], eax
jmp	loc_10011087
mov	[esp+58h+var_50], offset aTypeMsg_messag 
mov	[esp+58h+var_54], offset aRecv_3 
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10010F15
mov	eax, [ebp+var_24]
mov	[esp+58h+var_4C], eax
mov	eax, [ebp+var_20]
mov	[esp+58h+var_50], eax
mov	eax, [ebp+var_28]
mov	[esp+58h+var_58], edi
mov	[esp+58h+var_54], eax
mov	eax, [ebp+var_40]
call	dword ptr [eax+0Ch]
jmp	loc_10011279
mov	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	eax, [ebp+var_38]
mov	[esp+58h+var_58], eax
call	_g_strndup
mov	edx, 4
mov	ebx, eax
mov	ecx, eax
mov	eax, edi
call	sub_10010460
mov	[esp+58h+var_58], ebx
call	_g_free
jmp	loc_10011087
mov	[esp+58h+var_54], eax
mov	eax, [ebp+var_38]
mov	[esp+58h+var_58], eax
call	_g_strndup
mov	edx, 2
mov	ebx, eax
mov	ecx, eax
mov	eax, edi
call	sub_10010460
mov	[esp+58h+var_58], ebx
call	_g_free
jmp	loc_10011087
lea	eax, [edi+8]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
lea	eax, [ebp+var_34]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
mov	eax, [ebp+var_34]
mov	[esp+58h+var_58], eax
call	_g_free
lea	eax, [edi+0Ch]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], ebx
call	mwString_get
jmp	loc_10011256
mov	[esp+58h+var_50], offset aConvMultiNull	
mov	[esp+58h+var_54], offset aConvo_multi_st 
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10011087
mov	[esp+58h+var_50], offset aConvMultiNul_0 
mov	[esp+58h+var_54], offset aConvo_multi__0 
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10011087
mov	[esp+58h+var_50], offset aHandlerPlace_i 
mov	[esp+58h+var_54], offset aConvo_invite_0 
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10011087
mov	[esp+58h+var_50], offset aHandlerNull_4	
mov	[esp+58h+var_54], offset aConvo_invite_0 
mov	[esp+58h+var_58], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10011087
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, eax
push	esi
push	ebx
sub	esp, 0Ch
test	eax, eax
jz	loc_1001157F
mov	[esp+18h+var_18], eax
call	mwConversation_getState
sub	eax, 1
jnz	loc_1001159D
mov	eax, [edi+4]
test	eax, eax
jnz	loc_100115BB
mov	eax, [edi]
mov	[esp+18h+var_18], eax
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	esi, eax
mov	eax, [edi]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 1000h
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 3
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], esi
call	mwChannel_populateSupportedCipherInstances
mov	[esp+18h+var_18], esi
call	mwChannel_getUser
mov	ebx, eax
mov	eax, [edi+8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+8], eax
mov	eax, [edi+0Ch]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+10h], eax
call	mwPutBuffer_new
mov	[esp+18h+var_14], 1
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	guint32_put
mov	eax, [edi+18h]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	guint32_put
mov	[esp+18h+var_18], esi
call	mwChannel_getAddtlCreate
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mwPutBuffer_finalize
mov	[esp+18h+var_18], esi
call	mwChannel_create
test	eax, eax
jnz	short loc_10011570
test	esi, esi
mov	[edi+4], esi
jz	short loc_10011577
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_10], 0
call	mwChannel_setServiceData
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	dword ptr [edi+4], 0
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aCNull_0 
mov	[esp+18h+var_14], offset aConvo_create_c 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10011577
mov	[esp+18h+var_10], offset aMwconversat_12 
mov	[esp+18h+var_14], offset aConvo_create_c 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10011577
mov	[esp+18h+var_10], offset aCChannelNull 
mov	[esp+18h+var_14], offset aConvo_create_c 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10011577
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_8]
mov	[esp+18h+var_18], esi
call	mwChannel_getServiceData
test	eax, eax
mov	ebx, eax
jz	short loc_1001167E
mov	dword ptr [eax+4], 0
mov	[esp+18h+var_18], esi
call	mwChannel_getState
cmp	eax, 5
jz	short loc_10011631
mov	eax, [edi+10h]
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	mwConversation_close
cmp	dword ptr [ebx+18h], 1
jz	short loc_10011617
mov	eax, [edi+10h]
cmp	eax, 80002005h
jz	short loc_10011648
cmp	eax, 8000000Dh
jnz	short loc_1001161A
mov	[esp+18h+var_10], offset aFallingBackOnA 
mov	[esp+18h+var_14], 80h
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_log
mov	eax, ebx
mov	dword ptr [ebx+18h], 1
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	sub_10011460
mov	[ebp+arg_8], offset aCNull_0 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_4], offset aRecv_channel_0 
mov	esi, [ebp+var_8]
mov	[ebp+arg_0], offset aMeanwhile_9 
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwConversation_open
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100116E2
mov	[esp+18h+var_18], ebx
call	mwConversation_getState
test	eax, eax
jnz	short loc_10011704
mov	eax, ebx
mov	edx, 1
call	sub_100104D0
add	esp, 14h
mov	eax, ebx
pop	ebx
pop	ebp
jmp	sub_10011460
mov	[esp+18h+var_10], offset aConvNull 
mov	[esp+18h+var_14], offset aMwconversat_13 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aMwconversat_14 
mov	[esp+18h+var_14], offset aMwconversat_13 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_100116FE
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	eax, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	eax, [eax+3Ch]
mov	[esp+48h+var_48], edi
mov	[ebp+var_24], eax
call	mwChannel_getSession
mov	[esp+48h+var_48], eax
call	mwSession_getUserStatus
mov	[esp+48h+var_48], edi
mov	[ebp+var_20], eax
call	mwChannel_getServiceId
mov	[esp+48h+var_48], edi
mov	[ebp+var_10], eax
call	mwChannel_getProtoType
mov	[esp+48h+var_48], edi
mov	[ebp+var_14], eax
call	mwChannel_getProtoVer
mov	edx, [ebp+var_10]
mov	ecx, [ebp+var_14]
cmp	edx, 1000h
jz	short loc_100117D0
			
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], ecx
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], offset aUnacceptableSe 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 8000000Dh
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
cmp	ecx, 1000h
jnz	short loc_10011784
cmp	eax, 3
jnz	short loc_10011784
mov	eax, [ebp+arg_8]
add	eax, 30h
mov	[esp+48h+var_48], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	guint32_get
lea	eax, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	guint32_get
mov	[esp+48h+var_48], ebx
call	mwGetBuffer_error
mov	[esp+48h+var_48], ebx
mov	esi, eax
call	mwGetBuffer_free
test	esi, esi
jnz	loc_100118A7
mov	edx, [ebp+var_10]
cmp	edx, 1
jz	short loc_10011871
mov	eax, [ebp+var_14]
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], offset aUnknownParams0 
mov	[esp+48h+var_44], 20h
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80002005h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	loc_100117C4
mov	eax, [ebp+var_14]
cmp	eax, 19h
jz	loc_10011A36
cmp	eax, 1
jz	short loc_100118E0
mov	edx, [ebp+arg_0]
cmp	eax, [edx+38h]
jz	short loc_100118E0
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80002005h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	loc_100117C4
mov	[esp+48h+var_40], offset aBadMalformed_0 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80000000h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	loc_100117C4
			
mov	eax, [ebp+var_20]
cmp	word ptr [eax],	80h
jz	loc_10011A61
mov	[esp+48h+var_48], edi
call	mwChannel_getUser
mov	edx, [eax+8]
mov	[ebp+var_1C], edx
mov	eax, [eax+10h]
mov	[esp+48h+var_48], 2Ch
mov	[ebp+var_18], eax
call	_g_malloc0
mov	edx, [ebp+arg_0]
mov	[ebp+var_28], eax
mov	[eax], edx
mov	[esp+48h+var_44], eax
mov	eax, [edx+40h]
mov	[esp+48h+var_48], eax
call	_g_list_prepend
mov	edx, [ebp+arg_0]
mov	[edx+40h], eax
mov	eax, [ebp+var_28]
mov	[eax+4], edi
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	eax, [ebp+var_28]
add	eax, 8
mov	[esp+48h+var_48], eax
call	mwIdBlock_clone
mov	eax, [ebp+var_14]
mov	edx, [ebp+var_28]
mov	[edx+18h], eax
mov	eax, [ebp+var_28]
mov	edx, 1
call	sub_100104D0
mov	eax, [ebp+var_28]
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], eax
mov	eax, [eax+4]
mov	[esp+48h+var_48], eax
call	mwChannel_setServiceData
mov	eax, [ebp+var_28]
mov	edi, [eax+4]
mov	[esp+48h+var_48], edi
call	mwChannel_getSession
mov	[esp+48h+var_48], eax
call	mwSession_getUserStatus
mov	ebx, eax
call	mwPutBuffer_new
mov	[esp+48h+var_44], 1
mov	esi, eax
mov	[esp+48h+var_48], eax
call	guint32_put
mov	edx, [ebp+var_28]
mov	eax, [edx+18h]
mov	[esp+48h+var_48], esi
mov	[esp+48h+var_44], eax
call	guint32_put
mov	[esp+48h+var_44], 2
mov	[esp+48h+var_48], esi
call	guint32_put
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], esi
call	mwUserStatus_put
mov	[esp+48h+var_48], edi
call	mwChannel_getAddtlAccept
mov	ebx, eax
mov	[esp+48h+var_48], eax
call	mwOpaque_clear
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], ebx
call	mwPutBuffer_finalize
mov	[esp+48h+var_48], edi
call	mwChannel_accept
test	eax, eax
jz	short loc_10011A29
mov	[esp+48h+var_40], offset aSendingImChann 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	eax, [ebp+var_28]
mov	[esp+48h+var_48], eax
call	mwConversation_free
jmp	loc_100117C4
mov	eax, [ebp+var_28]
call	sub_10010620
jmp	loc_100117C4
mov	edx, [ebp+var_24]
mov	eax, [edx+0Ch]
test	eax, eax
jz	short loc_10011A9A
mov	[esp+48h+var_40], offset aAcceptingPlace 
mov	[esp+48h+var_44], 40h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
jmp	loc_100118EE
mov	[esp+48h+var_40], offset aRejectingImCha 
mov	[esp+48h+var_44], 40h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80002001h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	loc_100117C4
mov	[esp+48h+var_40], offset aRejectingPlace 
mov	[esp+48h+var_44], 40h
mov	[esp+48h+var_48], offset aMeanwhile_9 
call	_g_log
mov	[esp+48h+var_40], 0
mov	[esp+48h+var_44], 80002005h
mov	[esp+48h+var_48], edi
call	mwChannel_destroy
jmp	loc_100117C4
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, edx
push	esi
push	ebx
sub	esp, 0Ch
mov	ebx, [eax+40h]
test	ebx, ebx
jnz	short loc_10011AFB
jmp	short loc_10011B1A
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_10011B1A
mov	esi, [ebx]
mov	[esp+18h+var_14], edi
lea	eax, [esi+8]
mov	[esp+18h+var_18], eax
call	mwIdBlock_equal
test	eax, eax
jz	short loc_10011AF4
add	esp, 0Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
xor	esi, esi
add	esp, 0Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mwServiceIm_getConversation
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_4]
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_10011BAB
test	ebx, ebx
jz	short loc_10011BCB
mov	edx, ebx
mov	eax, esi
call	sub_10011AE0
test	eax, eax
mov	edi, eax
jz	short loc_10011B6B
			
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_18], 2Ch
call	_g_malloc0
mov	edi, eax
mov	[eax], esi
lea	eax, [eax+8]
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], ebx
call	mwIdBlock_clone
mov	eax, [esi+38h]
mov	dword ptr [edi+14h], 0
mov	[edi+18h], eax
mov	[esp+18h+var_14], edi
mov	eax, [esi+40h]
mov	[esp+18h+var_18], eax
call	_g_list_prepend
mov	[esi+40h], eax
jmp	short loc_10011B5C
mov	[esp+18h+var_10], offset aSrvcNull_5 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwserviceim__1 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short loc_10011B5C
mov	[esp+18h+var_10], offset aToNull_0 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwserviceim__1 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	loc_10011B5C
align 10h
public mwServiceIm_findConversation
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10011C0A
test	edx, edx
jz	short loc_10011C2A
leave
jmp	sub_10011AE0
mov	[esp+18h+var_10], offset aSrvcNull_5 
mov	[esp+18h+var_14], offset aMwserviceim_fi 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
leave
xor	eax, eax
retn
mov	[esp+18h+var_10], offset aToNull_0 
mov	[esp+18h+var_14], offset aMwserviceim_fi 
mov	[esp+18h+var_18], offset aMeanwhile_9 
call	_g_return_if_fail_warning
jmp	short locret_10011C26
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+8]
pop	ebp
mov	ds:dword_10021044, 0
mov	eax, [edx+10h]
mov	ds:dword_10021030, eax
movzx	eax, word ptr [edx+18h]
mov	ds:word_10021034, ax
mov	eax, [edx+8]
mov	ds:dword_10021038, eax
mov	eax, [edx+14h]
mov	ds:dword_1002103C, eax
mov	eax, [edx+0Ch]
mov	ds:dword_10021040, eax
mov	eax, offset dword_10021030
retn
jmp	short sub_10011CA0
align 10h
			
push	ebp
mov	eax, offset aPlacesConferen 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aBarebonesConfe 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwPlace_getService
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10011CD1
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aPlaceNull 
mov	[esp+18h+var_14], offset aMwplace_getser 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwServicePlace_getPlaces
align 10h
public mwServicePlace_getPlaces
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10011D12
mov	eax, [eax+3Ch]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_6 
mov	[esp+18h+var_14], offset aMwserviceplace 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwServicePlace_getHandler
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10011D52
mov	eax, [eax+38h]
leave
retn
mov	[esp+18h+var_10], offset aSrvcNull_6 
mov	[esp+18h+var_14], offset aMwservicepla_0 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwPlace_removeClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10011D99
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_clear
mov	[esp+18h+var_10], offset aPlaceNull 
mov	[esp+18h+var_14], offset aMwplace_remove 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwPlace_getClientData
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10011DD9
add	eax, 24h
mov	[ebp+arg_0], eax
leave
jmp	mw_datum_get
mov	[esp+18h+var_10], offset aPlaceNull 
mov	[esp+18h+var_14], offset aMwplace_getcli 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwPlace_setClientData
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
test	eax, eax
jz	short loc_10011E22
add	eax, 24h
mov	[ebp+arg_8], edx
mov	[ebp+arg_4], ecx
mov	[ebp+arg_0], eax
pop	ebp
jmp	mw_datum_set
mov	[ebp+arg_8], offset aPlaceNull 
mov	[ebp+arg_4], offset aMwplace_setcli 
mov	[ebp+arg_0], offset aMeanwhile_10 
pop	ebp
jmp	_g_return_if_fail_warning
align 10h
public mwPlace_unsetAttribute
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
lea	esi, [ebp+var_14]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [edi+18h]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_20], esi
mov	[esp+28h+var_24], 0Ah
mov	eax, [edi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], esi
mov	ebx, eax
call	mwOpaque_clear
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwPlace_setAttribute
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
lea	esi, [ebp+var_14]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [edi+18h]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	mwOpaque_put
mov	[esp+28h+var_20], esi
mov	[esp+28h+var_24], 0Ah
mov	eax, [edi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], esi
mov	ebx, eax
call	mwOpaque_clear
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwPlace_legacyInvite
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	esi, [ebp+arg_4]
mov	[ebp+var_10], 0
mov	[ebp+var_C], 0
call	mwPutBuffer_new
mov	[esp+28h+var_24], esi
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	mwIdBlock_put
mov	eax, [esi]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	eax, [esi]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 0
call	gboolean_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_10]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 5
mov	eax, [eax+8]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mwPlace_sendText
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
lea	esi, [ebp+var_14]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
call	mwPutBuffer_new
mov	[esp+28h+var_24], 1
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	guint32_put
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx 
mov	[esp+28h+var_24], eax 
call	mwString_put
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	mwPutBuffer_finalize
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [edi+1Ch]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], ebx
call	mwOpaque_put
mov	[esp+28h+var_28], esi
call	mwOpaque_clear
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], esi
mov	[esp+28h+var_24], 3
mov	eax, [edi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], esi
mov	ebx, eax
call	mwOpaque_clear
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwPlace_getMembers
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10012157
mov	eax, [eax+14h]
test	eax, eax
jz	loc_10012177
mov	[esp+28h+var_28], eax
call	map_collect_values
test	eax, eax
mov	edi, eax
jz	short loc_1001214D
mov	esi, eax
nop
lea	esi, [esi+0]
mov	ecx, [esi]
mov	ebx, offset aNull_6 
mov	edx, [ecx+0Ch]
lea	eax, [ecx+8]
mov	[esi], eax
mov	eax, [ecx+8]
test	edx, edx
cmovz	edx, ebx
test	eax, eax
cmovz	eax, ebx
mov	[esp+28h+var_14], edx
mov	[esp+28h+var_18], eax
mov	eax, [ecx]
mov	[esp+28h+var_20], offset aCollectedMembe 
mov	[esp+28h+var_24], 40h
mov	[esp+28h+var_28], offset aMeanwhile_10 
mov	[esp+28h+var_1C], eax
call	_g_log
mov	esi, [esi+4]
test	esi, esi
jnz	short loc_10012100
			
add	esp, 1Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aPlaceNull 
xor	edi, edi
mov	[esp+28h+var_24], offset aMwplace_getmem 
mov	[esp+28h+var_28], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_1001214D
mov	[esp+28h+var_20], offset aPlaceMembersNu 
xor	edi, edi
mov	[esp+28h+var_24], offset aMwplace_getmem 
mov	[esp+28h+var_28], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_1001214D
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
test	eax, eax
jz	loc_1001222C
cmp	[eax+4], edx
jz	short locret_100121F1
cmp	edx, 6		
mov	ecx, offset aUnknown_4 
mov	[eax+4], edx
jbe	short loc_100121F3
			
mov	eax, [eax+0Ch]	
mov	edx, offset aNull_6 
mov	[esp+18h+var_8], ecx
mov	[esp+18h+var_10], offset aPlaceSStateS 
mov	[esp+18h+var_14], 20h
test	eax, eax
cmovz	eax, edx
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_log
leave
retn
jmp	ds:off_1001FC80[edx*4] 
			
mov	ecx, offset aError_2 
nop
jmp	short loc_100121C0 
			
mov	ecx, offset aClosing_1 
jmp	short loc_100121C0 
			
mov	ecx, offset aOpen_3 
jmp	short loc_100121C0 
			
mov	ecx, offset aJoined 
jmp	short loc_100121C0 
			
mov	ecx, offset aJoining 
jmp	short loc_100121C0 
			
mov	ecx, offset aPending_2 
jmp	short loc_100121C0 
			
mov	ecx, offset aNew_2 
jmp	short loc_100121C0 
mov	[esp+18h+var_10], offset aPlaceNull 
mov	[esp+18h+var_14], offset aPlace_state 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
leave
retn
align 10h
push	ebp
mov	edx, 4
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 4
call	sub_100121A0
mov	eax, [ebx]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10012277
mov	eax, [eax]
test	eax, eax
jz	short loc_10012277
mov	[esp+8+var_8], ebx
call	eax
			
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	ebx, eax
sub	esp, 10h
test	eax, eax
jz	short loc_100122DA
mov	esi, [eax]
test	esi, esi
jz	short loc_100122E1
mov	[esp+18h+var_14], eax
mov	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	_g_list_remove_all
mov	[esi+3Ch], eax
lea	eax, [ebx+24h]
mov	[esp+18h+var_18], eax
call	mw_datum_clear
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	[esp+18h+var_18], ebx
call	_g_free
			
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_6 
mov	[esp+18h+var_14], offset aPlace_free 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_100122DA
align 10h
public mwPlace_destroy
			
push	ebp
mov	edx, 5
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
xor	esi, esi
mov	eax, ebx
call	sub_100121A0
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_10012344
mov	edx, [ebp+arg_4]
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], edx
call	mwChannel_destroy
mov	dword ptr [ebx+8], 0
mov	esi, eax
mov	eax, ebx
call	sub_10012280
mov	eax, esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_10012389
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_10012389
mov	[esp+8+var_8], ebx
call	eax
lea	esi, [esi+0]
jmp	short loc_10012389
mov	eax, [eax]
call	sub_10012280
			
mov	eax, [ebx+3Ch]
test	eax, eax
xchg	ax, ax
jnz	short loc_10012382
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwPlace_getTitle
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
test	esi, esi
jz	short loc_10012421
mov	ebx, [esi+10h]
test	ebx, ebx
jz	short loc_100123C6
mov	eax, ebx
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [esi]
mov	[esp+18h+var_18], eax
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getLoginInfo
test	eax, eax
jz	short loc_1001241A
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1001241A
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], offset aSSConference 
call	_g_strdup_printf
mov	[esp+18h+var_10], offset aGeneratedConfe 
mov	[esp+18h+var_14], 80h
mov	[esp+18h+var_18], offset aMeanwhile_10 
mov	ebx, eax
mov	[esp+18h+var_C], eax
call	_g_log
mov	[esi+10h], ebx
jmp	short loc_100123BA
			
mov	eax, offset aMeanwhile_11 
jmp	short loc_100123E3
mov	[esp+18h+var_10], offset aPlaceNull 
mov	[esp+18h+var_14], offset aMwplace_gettit 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	loc_100123BC
align 10h
public mwPlace_getName
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_10012539
mov	ebx, [esi+0Ch]
test	ebx, ebx
jz	short loc_10012480
mov	eax, ebx
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [esi]
mov	[esp+28h+Seed],	eax
call	mwService_getSession
mov	[esp+28h+Seed],	eax
call	mwSession_getLoginInfo
test	eax, eax
jz	loc_1001252D
mov	eax, [eax+8]
test	eax, eax
mov	[ebp+var_10], eax
jz	loc_1001252D
call	_clock
mov	ebx, eax
call	_rand
add	eax, ebx
mov	[esp+28h+Seed],	eax 
call	_srand
call	_rand
mov	ebx, eax
call	_rand
mov	[esp+28h+Seed],	0 
mov	edi, eax
call	_time
movzx	edx, bl
mov	ecx, edi
and	ecx, 0FFh
shl	edx, 8
or	edx, ecx
mov	[esp+28h+var_1C], edx
mov	[esp+28h+Seed],	offset aS08x04x_0 
mov	[esp+28h+var_20], eax
mov	eax, [ebp+var_10]
mov	[esp+28h+var_24], eax
call	_g_strdup_printf
mov	[esp+28h+var_20], offset aGeneratedRan_0 
mov	[esp+28h+var_24], 80h
mov	[esp+28h+Seed],	offset aMeanwhile_10 
mov	ebx, eax
mov	[esp+28h+var_1C], eax
call	_g_log
mov	[esi+0Ch], ebx
jmp	loc_10012471
			
mov	[ebp+var_10], offset aMeanwhile_10 
jmp	loc_100124A8
mov	[esp+28h+var_20], offset aPlaceNull 
mov	[esp+28h+var_24], offset aMwplace_getnam 
mov	[esp+28h+Seed],	offset aMeanwhile_10 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	loc_10012473
align 10h
public mwPlace_open
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_10012686
mov	eax, [edi]
test	eax, eax
jz	loc_100126A9
mov	[esp+18h+var_18], eax
call	mwService_getSession
test	eax, eax
jz	loc_100126CC
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
test	eax, eax
jz	loc_100126F2
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	esi, eax
mov	eax, [edi]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 5
mov	[esp+18h+var_18], esi
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], esi
call	mwChannel_populateSupportedCipherInstances
call	mwPutBuffer_new
mov	[esp+18h+var_18], edi
mov	ebx, eax
call	mwPlace_getName
mov	[esp+18h+var_18], ebx 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	[esp+18h+var_18], edi
call	mwPlace_getTitle
mov	[esp+18h+var_18], ebx 
mov	[esp+18h+var_14], eax 
call	mwString_put
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], 0
call	guint32_put
mov	[esp+18h+var_18], esi
call	mwChannel_getAddtlCreate
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mwPutBuffer_finalize
mov	[esp+18h+var_18], esi
call	mwChannel_create
test	eax, eax
mov	ebx, eax
jnz	short loc_10012670
mov	edx, 1
mov	eax, edi
call	sub_100121A0
mov	[edi+8], esi
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], esi
call	mwChannel_setServiceData
			
add	esp, 0Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, edi
mov	edx, 6
call	sub_100121A0
add	esp, 0Ch
mov	eax, ebx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aPNull	
mov	ebx, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwplace_open 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_10012662
mov	[esp+18h+var_10], offset aPServiceNull 
mov	ebx, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwplace_open 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_10012662
mov	[esp+18h+var_10], offset aSessionNull_6	
mov	ebx, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwplace_open 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012662
mov	[esp+18h+var_10], offset aCsNull_0 
mov	ebx, 0FFFFFFFFh
mov	[esp+18h+var_14], offset aMwplace_open 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012662
align 10h
public mwPlace_new
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_100127A4
mov	[esp+18h+var_18], 2Ch
call	_g_malloc0
mov	ebx, eax
mov	[eax], esi
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+0Ch], eax
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	dword ptr [ebx+4], 0
mov	[ebx+10h], eax
mov	[esp+18h+var_C], offset	sub_100127D0
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
call	_g_hash_table_new_full
mov	[ebx+14h], eax
mov	[esp+18h+var_14], ebx
mov	eax, [esi+3Ch]
mov	[esp+18h+var_18], eax
call	_g_list_prepend
mov	[esi+3Ch], eax
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSrvcNull_6 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwplace_new 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_1001279B
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
lea	eax, [ebx+8]
mov	[esp+8+var_8], eax
call	mwIdBlock_clear
mov	eax, [ebx+10h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+14h]
mov	[esp+8+var_8], eax
call	_g_free
mov	eax, [ebx+24h]
mov	[esp+8+var_8], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
public mwServicePlace_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
jz	short loc_100128B4
test	esi, esi
jz	loc_100128D4
mov	[esp+18h+var_18], 40h
call	_g_malloc0
mov	ebx, eax
mov	[eax+38h], esi
mov	[esp+18h+var_10], 80000022h
mov	[esp+18h+var_14], edi
mov	[esp+18h+var_18], eax
call	mwService_init
mov	dword ptr [ebx+24h], 0
mov	dword ptr [ebx+28h], offset sub_100133C0
mov	dword ptr [ebx+14h], 0
mov	dword ptr [ebx+18h], offset sub_100129A0
mov	dword ptr [ebx+1Ch], offset sub_10012900
mov	dword ptr [ebx+20h], offset sub_10012AC0
mov	dword ptr [ebx+2Ch], offset sub_10012360
mov	dword ptr [ebx+0Ch], offset sub_10011CA0
mov	dword ptr [ebx+10h], offset sub_10011CB0
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aSessionNull_6	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicepla_1 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_100128A5
mov	[esp+18h+var_10], offset aHandlerNull_5	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwservicepla_1 
mov	[esp+18h+var_18], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_100128A5
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	eax, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	edi, [ebp+arg_8]
test	esi, esi
jz	short loc_1001296F
mov	[esp+18h+var_18], eax
call	mwChannel_getServiceData
test	eax, eax
mov	ebx, eax
jz	short loc_10012995
mov	edx, 6
call	sub_100121A0
mov	eax, [esi+38h]
mov	dword ptr [ebx+8], 0
test	eax, eax
jz	short loc_10012955
mov	edx, [eax+4]
test	edx, edx
jz	short loc_10012955
mov	eax, [edi+10h]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	edx
			
mov	eax, [edi+10h]
mov	esi, [ebp+var_8]
mov	[ebp+arg_0], ebx
mov	edi, [ebp+var_4]
mov	ebx, [ebp+var_C]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwPlace_destroy
mov	[ebp+arg_8], offset aSrvcNull_6	
mov	[ebp+arg_4], offset aRecv_channel_1 
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], offset aMeanwhile_10 
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aPlaceNull 
jmp	short loc_10012976
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
test	eax, eax
jz	loc_10012A7A
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], eax
call	mwChannel_getServiceData
test	eax, eax
mov	edi, eax
jz	loc_10012A98
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
call	mwPutBuffer_new
mov	[esp+28h+var_24], 0
mov	ebx, eax
mov	[esp+28h+var_28], eax
call	gboolean_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 1
call	guint16_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 2
call	guint16_put
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], 1
call	guint16_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	[esp+28h+var_24], 0
mov	eax, [edi+8]
mov	[esp+28h+var_28], eax
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mwOpaque_clear
test	esi, esi
jnz	short loc_10012A66
mov	edx, 2
mov	eax, edi
call	sub_100121A0
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
mov	edx, 6
call	sub_100121A0
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_20], offset aSrvcNull_6 
mov	[esp+28h+var_24], offset aRecv_channel_2 
mov	[esp+28h+var_28], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_10012A5E
mov	[esp+28h+var_20], offset aPlaceNull 
mov	[esp+28h+var_24], offset aRecv_channel_2 
mov	[esp+28h+var_28], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	short loc_10012A5E
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_4]
movzx	ebx, [ebp+arg_8]
mov	[esp+68h+var_68], eax
call	mwChannel_getServiceData
test	eax, eax
mov	esi, eax
jz	loc_100130F7
mov	eax, [ebp+arg_C]
mov	[esp+68h+var_68], eax
call	mwGetBuffer_wrap
movzx	edx, bx
cmp	bx, 15h		
mov	[ebp+var_58], edx
mov	edi, eax
jbe	short loc_10012B36
			
mov	eax, [esi+0Ch]	
mov	edx, offset aNull_6 
mov	[esp+68h+var_64], offset aReceivedUnknow 
test	eax, eax
cmovz	eax, edx
mov	edx, [ebp+arg_C]
mov	[esp+68h+var_5C], eax
mov	eax, [ebp+var_58]
mov	[esp+68h+var_68], edx
mov	[esp+68h+var_60], eax
call	mw_mailme_opaque
			
mov	[esp+68h+var_68], edi 
call	mwGetBuffer_free
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
jmp	ds:off_1001FE7C[edx*4] 
			
lea	eax, [ebp+var_E] 
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
mov	[esp+68h+var_68], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_100132FA
movzx	eax, [ebp+var_E]
cmp	ax, 1
jz	loc_10012FA5
jnb	loc_10012F20
mov	eax, [esi]
mov	[esp+68h+var_68], eax
call	mwService_getSession
mov	[esp+68h+var_64], offset aServer_versi_1 
mov	ebx, eax
mov	[esp+68h+var_68], eax
call	mwSession_getProperty
mov	[esp+68h+var_64], offset aServer_versi_2 
mov	[esp+68h+var_68], ebx
mov	[ebp+var_44], eax
call	mwSession_getProperty
cmp	[ebp+var_44], 1Eh
jz	loc_10012F89
xor	eax, eax
cmp	[ebp+var_44], 1Eh
setnle	al
mov	[ebp+var_48], eax
mov	[esp+68h+var_64], 4
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
lea	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [esi+1Ch]
cmp	eax, [ebp+var_24]
jnz	loc_1001331B
mov	[esp+68h+var_64], 8
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	[esp+68h+var_64], 8
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
jmp	short loc_10012C26
			
mov	[esp+68h+var_60], ebx
mov	eax, [ebx]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_insert
mov	eax, [ebp+var_20]
sub	eax, 1
mov	[ebp+var_20], eax
add	eax, 1
jz	loc_10013014
mov	[esp+68h+var_68], 28h
call	_g_malloc0
mov	[esp+68h+var_64], 4
mov	[esp+68h+var_68], edi
mov	ebx, eax
call	mwGetBuffer_advance
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebx+4]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
lea	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwIdBlock_get
lea	eax, [ebx+10h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+14h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+18h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
lea	eax, [ebx+1Ch]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebx+20h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_48]
test	eax, eax
jz	loc_10012C11
lea	eax, [ebx+24h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
jmp	loc_10012C11
			
mov	eax, [esi]	
cmp	dword ptr [esi+4], 4
mov	[ebp+var_1C], 0
mov	[ebp+var_4C], eax
jnz	loc_100132D9
lea	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ebx, eax
jz	loc_100132B8
lea	eax, [ebp+var_18]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_24]
test	eax, eax
jz	loc_10012B26	
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_1C]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
mov	edx, [ebp+var_4C]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_10012D96
mov	edx, [eax+18h]
test	edx, edx
jz	short loc_10012D96
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], esi
mov	[esp+68h+var_60], eax
lea	eax, [ebx+8]
mov	[esp+68h+var_64], eax
call	edx
			
mov	eax, [ebp+var_1C]
mov	[esp+68h+var_68], eax
call	_g_free
jmp	loc_10012B26	
			
lea	eax, [ebp+var_14] 
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_18]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_14]
mov	[esi+18h], eax
mov	eax, [ebp+var_18]
mov	[esi+1Ch], eax
jmp	loc_10012B26	
			
lea	eax, [ebp+var_18] 
mov	[esp+68h+var_64], eax
mov	[ebp+var_18], 0
mov	[ebp+var_14], 0
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_18]
mov	[esp+68h+var_68], edi
mov	[esp+68h+var_64], eax
call	mwGetBuffer_advance
mov	eax, [ebp+var_14]
test	eax, eax
jnz	loc_10012B26	
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10012E2A
mov	[esp+68h+var_68], eax
call	_g_free
mov	[esp+68h+var_64], 2
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
lea	eax, [esi+10h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
mov	edx, 3
mov	eax, esi
call	sub_100121A0
mov	eax, [esi+1Ch]
mov	[ebp+var_28], 0
mov	[ebp+var_2C], 0
mov	[ebp+var_50], eax
call	mwPutBuffer_new
mov	[esp+68h+var_64], 2
mov	ebx, eax
mov	[esp+68h+var_68], eax
call	guint16_put
mov	edx, [ebp+var_50]
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_64], edx
call	guint32_put
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_64], 0
call	gboolean_put
mov	eax, [esi+20h]
add	eax, 1
mov	[esi+20h], eax
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], ebx
call	guint32_put
mov	[esp+68h+var_64], ebx
lea	ebx, [ebp+var_2C]
mov	[esp+68h+var_68], ebx
call	mwPutBuffer_finalize
mov	[esp+68h+var_60], ebx
mov	[esp+68h+var_64], 14h
mov	eax, [esi+8]
mov	[esp+68h+var_68], eax
call	mwChannel_send
mov	[esp+68h+var_68], ebx
mov	[ebp+var_54], eax
call	mwOpaque_clear
mov	edx, [ebp+var_54]
test	edx, edx
jz	loc_10012B26	
			
mov	eax, [esi+0Ch]
mov	edx, offset aNull_6 
mov	[esp+68h+var_64], offset aTroublingParsi 
test	eax, eax
cmovz	eax, edx
mov	edx, [ebp+arg_C]
mov	[esp+68h+var_5C], eax
mov	eax, [ebp+var_58]
mov	[esp+68h+var_68], edx
mov	[esp+68h+var_60], eax
call	mw_mailme_opaque
jmp	loc_10012B26	
cmp	ax, 3
jnz	short loc_10012EF0
mov	eax, [esi]
mov	[esp+68h+var_68], edi
mov	[ebp+var_30], eax
lea	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
call	guint32_get
mov	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ebx, eax
jz	loc_10012B26	
mov	edx, [ebp+var_30]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_10012F73
mov	edx, [eax+0Ch]
test	edx, edx
jz	short loc_10012F73
lea	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], esi
call	edx
			
mov	eax, [ebx]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_remove
jmp	loc_10012B26	
cmp	eax, 213Eh
mov	[ebp+var_48], 1
jg	loc_10012BB5
nop
lea	esi, [esi+0]
jmp	loc_10012BA9
lea	eax, [ebp+var_10]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
mov	[esp+68h+var_68], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_1001333C
movzx	eax, [ebp+var_10]
cmp	ax, 1
jz	loc_10013182
jnb	short loc_1001302A
mov	eax, [esi]
mov	[esp+68h+var_68], edi
mov	[ebp+var_40], eax
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
call	guint32_get
mov	ecx, [ebp+var_20]
test	ecx, ecx
jnz	loc_100131E0
mov	[esp+68h+var_60], offset aSection_peer_j 
mov	[esp+68h+var_64], 40h
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_log
jmp	loc_10012B26	
cmp	dword ptr [esi+4], 4
jz	loc_10012B26	
mov	eax, esi
call	sub_10012250
jmp	loc_10012B26	
cmp	ax, 3
xchg	ax, ax
jz	loc_10013118
cmp	ax, 4
lea	esi, [esi+0]
jnz	loc_10012EF0
mov	eax, [esi]
lea	ebx, [ebp+var_2C]
mov	[ebp+var_2C], 0
mov	[ebp+var_28], 0
mov	[esp+68h+var_68], edi
mov	[ebp+var_34], eax
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
call	guint32_get
mov	[esp+68h+var_64], 4
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	mwOpaque_get
mov	[esp+68h+var_64], 4
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
lea	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ecx, eax
jz	loc_1001337E
mov	edx, [ebp+var_34]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_100130EA
mov	edx, [eax+10h]
test	edx, edx
jz	short loc_100130EA
mov	eax, [ebp+var_24]
mov	[esp+68h+var_5C], ebx
mov	[esp+68h+var_68], esi
mov	[esp+68h+var_60], eax
lea	eax, [ecx+8]
mov	[esp+68h+var_64], eax
call	edx
			
mov	[esp+68h+var_68], ebx
call	mwOpaque_clear
jmp	loc_10012B26	
mov	[esp+68h+var_60], offset aPlaceNull 
mov	[esp+68h+var_64], offset aRecv_4 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012B2E
lea	eax, [ebp+var_24]
mov	ebx, [esi]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ecx, eax
jz	loc_1001335D
mov	eax, [ebx+38h]
test	eax, eax
jz	loc_10012B26	
mov	edx, [eax+14h]
test	edx, edx
jz	loc_10012B26	
mov	eax, [ebp+var_20]
mov	[esp+68h+var_68], esi
mov	[esp+68h+var_60], eax
lea	eax, [ecx+8]
mov	[esp+68h+var_64], eax
call	edx
jmp	loc_10012B26	
mov	eax, [esi]
mov	[esp+68h+var_68], edi
mov	[ebp+var_38], eax
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
call	guint32_get
mov	eax, [esi+1Ch]
cmp	eax, [ebp+var_20]
jnz	loc_1001339F
lea	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_24]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	ebx, eax
jz	loc_10012B26	
mov	edx, [ebp+var_38]
mov	eax, [edx+38h]
test	eax, eax
jnz	loc_10012F60
jmp	loc_10012F73
mov	[esp+68h+var_64], 4
mov	[esp+68h+var_68], edi
call	mwGetBuffer_advance
mov	[esp+68h+var_68], 28h
call	_g_malloc0
mov	[esp+68h+var_68], edi
mov	ebx, eax
mov	[esp+68h+var_64], eax
call	guint32_get
lea	eax, [ebx+4]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
lea	edx, [ebx+8]
mov	[ebp+var_3C], edx
mov	[esp+68h+var_64], edx
mov	[esp+68h+var_68], edi
call	mwIdBlock_get
lea	eax, [ebx+10h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+14h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+18h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint16_get
lea	eax, [ebx+1Ch]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebx+20h]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	[esp+68h+var_60], ebx
mov	eax, [ebx]
mov	[esp+68h+var_64], eax
mov	eax, [esi+14h]
mov	[esp+68h+var_68], eax
call	_g_hash_table_insert
mov	edx, [ebp+var_40]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_100132A8
mov	eax, [eax+8]
test	eax, eax
jz	short loc_100132A8
mov	edx, [ebp+var_3C]
mov	[esp+68h+var_68], esi
mov	[esp+68h+var_64], edx
call	eax
			
mov	eax, [ebx]
cmp	eax, [esi+18h]
jnz	loc_10012B26	
jmp	loc_1001301E
mov	[esp+68h+var_60], offset aPmNull 
mov	[esp+68h+var_64], offset aRecv_message 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aPlaceStateMwpl 
mov	[esp+68h+var_64], offset aRecv_message 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aMwgetbuffer__2 
mov	[esp+68h+var_64], offset aRecv_section 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aSecPlaceSectio 
mov	[esp+68h+var_64], offset aRecv_section_l 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aMwgetbuffer__2 
mov	[esp+68h+var_64], offset aRecv_section_p 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aPmNull 
mov	[esp+68h+var_64], offset aRecv_section_0 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aPmNull 
mov	[esp+68h+var_64], offset aRecv_section_1 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012EF0
mov	[esp+68h+var_60], offset aSectionPlaceSe 
mov	[esp+68h+var_64], offset aRecv_section_2 
mov	[esp+68h+var_68], offset aMeanwhile_10 
call	_g_return_if_fail_warning
jmp	loc_10012B26	
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_100133EA
mov	[esp+18h+var_14], 0
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	mwPlace_destroy
mov	eax, [ebx+3Ch]
test	eax, eax
jnz	short loc_100133D1
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
align 10h
push	ebp
mov	eax, offset aIdentityResolu 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aResolvesShortI 
mov	ebp, esp
pop	ebp
retn
align 10h
public mwServiceResolve_cancelResolve
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10013443
mov	eax, [eax+3Ch]
test	eax, eax
jz	short loc_10013461
mov	[ebp+arg_4], edx
mov	[ebp+arg_0], eax
leave
jmp	_g_hash_table_remove
mov	[esp+18h+var_10], offset aSrvcNull_7 
mov	[esp+18h+var_14], offset aMwserviceresol 
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
leave
retn
mov	[esp+18h+var_10], offset aSrvcSearchesNu 
mov	[esp+18h+var_14], offset aMwserviceresol 
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100134AA
mov	edx, [ebx+10h]
test	edx, edx
jz	short loc_1001349D
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	edx
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aSearchNull 
mov	[esp+18h+var_14], offset aSearch_free 
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mwServiceResolve_resolve
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	ecx, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
mov	edi, [ebp+arg_C]
mov	[ebp+var_14], 0
test	ecx, ecx
mov	[ebp+var_10], 0
jz	loc_1001364F
test	edi, edi
jz	loc_1001362F
mov	[esp+38h+var_38], ebx
call	_g_list_length
test	eax, eax
mov	[ebp+var_20], eax
jle	loc_1001360F
mov	[esp+38h+var_38], 14h
call	_g_malloc0
mov	esi, eax
mov	eax, [ebp+arg_0]
mov	[esi+8], edi
mov	[esi], eax
mov	eax, [eax+40h]
lea	esi, [esi+0]
mov	edx, [ebp+arg_0]
mov	[esi+4], eax
add	eax, 1
mov	[edx+40h], eax
mov	edx, [esi+4]
test	edx, edx
jz	short loc_10013530
mov	edx, [ebp+arg_14]
mov	eax, [ebp+arg_10]
mov	[esi+10h], edx
mov	[esi+0Ch], eax
call	mwPutBuffer_new
mov	[esp+38h+var_34], 0
mov	edi, eax
mov	[esp+38h+var_38], eax
call	guint32_put
mov	eax, [esi+4]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
mov	eax, [ebp+var_20]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	guint32_put
test	ebx, ebx
jz	short loc_1001359D
mov	eax, [ebx]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mwString_put
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10013588
mov	edx, [ebp+arg_8]
lea	ebx, [ebp+var_14]
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], edx
call	guint32_put
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], ebx
call	mwPutBuffer_finalize
mov	[esp+38h+var_30], ebx
mov	[esp+38h+var_34], 2
mov	edx, [ebp+arg_0]
mov	eax, [edx+38h]
mov	[esp+38h+var_38], eax
call	mwChannel_send
test	eax, eax
jnz	short loc_100135FD
mov	[esp+38h+var_30], esi
mov	eax, [esi+4]
mov	[esp+38h+var_34], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+3Ch]
mov	[esp+38h+var_38], eax
call	_g_hash_table_insert
mov	eax, [esi+4]
			
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_38], esi
call	sub_10013480
add	esp, 2Ch
xor	eax, eax
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+38h+var_30], offset aCount0 
mov	[esp+38h+var_34], offset aMwserviceres_0 
mov	[esp+38h+var_38], offset aMeanwhile_12 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100135F5
mov	[esp+38h+var_30], offset aHandlerNull_6	
mov	[esp+38h+var_34], offset aMwserviceres_0 
mov	[esp+38h+var_38], offset aMeanwhile_12 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100135F5
mov	[esp+38h+var_30], offset aSrvcNull_7 
mov	[esp+38h+var_34], offset aMwserviceres_0 
mov	[esp+38h+var_38], offset aMeanwhile_12 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100135F5
align 10h
public mwServiceResolve_new
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_100136E9
mov	[esp+18h+var_18], 44h
call	_g_malloc0
mov	[esp+18h+var_10], 15h
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwService_init
mov	dword ptr [ebx+0Ch], offset sub_10013400
mov	dword ptr [ebx+10h], offset sub_10013410
mov	dword ptr [ebx+14h], offset sub_10013740
mov	dword ptr [ebx+18h], offset sub_10013D20
mov	dword ptr [ebx+1Ch], offset sub_10013C90
mov	dword ptr [ebx+20h], offset sub_100138B0
mov	dword ptr [ebx+24h], offset sub_100137E0
mov	dword ptr [ebx+28h], offset sub_10013760
mov	dword ptr [ebx+2Ch], offset sub_10013710
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aSessionNull_7	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwserviceres_1 
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	short loc_100136E0
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
test	eax, eax
jz	short loc_10013730
mov	[esp+8+var_8], eax
call	_g_hash_table_destroy
mov	dword ptr [ebx+3Ch], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	[ebp+arg_8], 0
mov	[ebp+arg_4], 80000000h
mov	[ebp+arg_0], eax
pop	ebp
jmp	mwChannel_destroy
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100137B3
mov	eax, [ebx+38h]
test	eax, eax
jz	short loc_10013794
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [ebx+38h], 0
mov	eax, [ebx+3Ch]
mov	[esp+18h+var_18], eax
call	_g_hash_table_destroy
mov	dword ptr [ebx+3Ch], 0
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_7 
mov	[esp+18h+var_14], offset aStop 
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1001388E
mov	[esp+18h+var_18], esi
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 15h
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], ebx
call	mwChannel_create
test	eax, eax
jnz	short loc_10013880
test	ebx, ebx
jz	short loc_10013880
mov	[esi+38h], ebx
mov	[esp+18h+var_C], offset	sub_10013480
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], offset loc_1001A918
mov	[esp+18h+var_18], offset loc_1001A910
call	_g_hash_table_new_full
mov	[esi+3Ch], eax
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_7 
mov	[esp+18h+var_14], offset aStart	
mov	[esp+18h+var_18], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	short loc_10013873
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_C]
movzx	eax, [ebp+arg_8]
test	esi, esi
jz	loc_10013C41
test	edx, edx
jz	loc_10013C20
mov	ebx, [ebp+arg_0]
cmp	[ebx+38h], edx
jnz	loc_10013BFF
test	ecx, ecx
jz	loc_10013C62
cmp	ax, 2
xchg	ax, ax
jz	short loc_10013911
movzx	eax, ax
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], offset aUnknownMessa_6 
mov	[esp+68h+var_68], ecx
call	mw_mailme_opaque
			
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+68h+var_68], ecx
call	mwGetBuffer_wrap
mov	edi, eax
lea	eax, [ebp+var_10]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_18]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
lea	eax, [ebp+var_1C]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	[esp+68h+var_68], edi
call	mwGetBuffer_error
test	eax, eax
jnz	loc_10013B62
mov	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	edx, [ebp+arg_0]
mov	eax, [edx+3Ch]
mov	[esp+68h+var_68], eax
call	_g_hash_table_lookup
test	eax, eax
mov	[ebp+var_48], eax
jz	loc_10013BD7
mov	ebx, [ebp+var_1C]
mov	[ebp+var_44], 0
test	ebx, ebx
mov	[ebp+var_40], ebx
jz	loc_10013A90
mov	[ebp+var_30], 0
mov	[esp+68h+var_68], 0Ch
lea	ebx, [ebp+var_24]
call	_g_malloc0
mov	[ebp+var_4C], eax
lea	eax, [ebp+var_20]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	edx, [ebp+var_4C]
mov	[esp+68h+var_68], edi
mov	[esp+68h+var_64], edx
call	guint32_get
mov	eax, [ebp+var_4C]
mov	[esp+68h+var_68], edi
add	eax, 4
mov	[esp+68h+var_64], eax
call	mwString_get
mov	[esp+68h+var_64], ebx
mov	[esp+68h+var_68], edi
call	guint32_get
mov	eax, [ebp+var_24]
mov	[ebp+var_38], 0
test	eax, eax
mov	[ebp+var_3C], eax
jz	short loc_10013A65
xor	esi, esi
mov	[esp+68h+var_68], 10h
add	esi, 1
call	_g_malloc0
mov	[esp+68h+var_68], edi
mov	ebx, eax
mov	[esp+68h+var_64], eax
call	mwString_get
lea	eax, [ebx+4]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+8]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	mwString_get
lea	eax, [ebx+0Ch]
mov	[esp+68h+var_64], eax
mov	[esp+68h+var_68], edi
call	guint32_get
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_38]
mov	[esp+68h+var_68], edx
call	_g_list_append
cmp	esi, [ebp+var_3C]
mov	[ebp+var_38], eax
jnz	short loc_10013A04
mov	ebx, [ebp+var_4C]
mov	eax, [ebp+var_38]
mov	[ebx+8], eax
mov	[esp+68h+var_64], ebx
mov	edx, [ebp+var_44]
mov	[esp+68h+var_68], edx
call	_g_list_append
mov	ebx, [ebp+var_40]
add	[ebp+var_30], 1
cmp	[ebp+var_30], ebx
mov	[ebp+var_44], eax
jnz	loc_100139A3
mov	[esp+68h+var_68], edi
call	mwGetBuffer_error
test	eax, eax
jz	loc_10013B8E
mov	[esp+68h+var_60], offset aErrorParsingSe 
mov	[esp+68h+var_64], 10h
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_log
mov	ebx, [ebp+var_44]
test	ebx, ebx
jz	short loc_10013B3D
mov	edx, [ebp+var_44]
mov	edx, [edx]
mov	eax, [edx+4]
mov	[ebp+var_34], edx
mov	[esp+68h+var_68], eax
call	_g_free
mov	ebx, [ebp+var_34]
mov	esi, [ebx+8]
test	esi, esi
jz	short loc_10013B1C
mov	ebx, [esi]
mov	eax, [ebx]
mov	[esp+68h+var_68], eax
call	_g_free
mov	eax, [ebx+4]
mov	[esp+68h+var_68], eax
call	_g_free
mov	eax, [ebx+8]
mov	[esp+68h+var_68], eax
call	_g_free
mov	[esp+68h+var_68], ebx
call	_g_free
mov	[esp+68h+var_64], esi
mov	[esp+68h+var_68], esi
call	_g_list_delete_link
test	eax, eax
mov	esi, eax
jnz	short loc_10013AE0
mov	eax, [ebp+var_34]
mov	[esp+68h+var_68], eax
call	_g_free
mov	edx, [ebp+var_44]
mov	[esp+68h+var_64], edx
mov	[esp+68h+var_68], edx
call	_g_list_delete_link
test	eax, eax
mov	[ebp+var_44], eax
jnz	short loc_10013AC3
mov	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+3Ch]
mov	[esp+68h+var_68], eax
call	_g_hash_table_remove
mov	[esp+68h+var_68], edi
call	mwGetBuffer_free
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+68h+var_60], offset aErrorParsing_0 
mov	[esp+68h+var_64], 10h
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_log
mov	[esp+68h+var_68], edi
call	mwGetBuffer_free
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+68h+var_60], offset aTriggeringHand 
mov	[esp+68h+var_64], 80h
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_log
mov	edx, [ebp+var_48]
mov	eax, [edx+0Ch]
mov	[esp+68h+var_58], eax
mov	ebx, [ebp+var_44]
mov	[esp+68h+var_5C], ebx
mov	eax, [ebp+var_18]
mov	[esp+68h+var_60], eax
mov	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	eax, [ebp+arg_0]
mov	[esp+68h+var_68], eax
call	dword ptr [edx+8]
jmp	loc_10013ABC
mov	eax, [ebp+var_14]
mov	[esp+68h+var_60], offset aNoSearchFound0 
mov	[esp+68h+var_64], 80h
mov	[esp+68h+var_68], offset aMeanwhile_12 
mov	[esp+68h+var_5C], eax
call	_g_log
jmp	loc_10013B52
mov	[esp+68h+var_60], offset aChanSrvcChan_0 
mov	[esp+68h+var_64], offset aRecv_5 
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	loc_10013909
mov	[esp+68h+var_60], offset aChanNull_8 
mov	[esp+68h+var_64], offset aRecv_5 
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	loc_10013909
mov	[esp+68h+var_60], offset aSrvcNull_7 
mov	[esp+68h+var_64], offset aRecv_5 
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	loc_10013909
mov	[esp+68h+var_60], offset aDataNull_4 
mov	[esp+68h+var_64], offset aRecv_5 
mov	[esp+68h+var_68], offset aMeanwhile_12 
call	_g_return_if_fail_warning
jmp	loc_10013909
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10013CE1
test	eax, eax
jz	short loc_10013D01
cmp	[ebx+38h], eax
jnz	short loc_10013D0A
mov	dword ptr [ebx+38h], 0
mov	[esp+18h+var_18], ebx
call	mwService_stop
mov	[esp+18h+var_18], ebx
call	mwService_getSession
test	eax, eax
mov	esi, eax
jz	short loc_10013D13
mov	[esp+18h+var_18], ebx
call	mwService_getType
mov	[ebp+arg_0], esi
mov	[ebp+arg_4], eax
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwSession_senseService
mov	[ebp+arg_8], offset aSrvcNull_7	
			
mov	[ebp+arg_4], offset aRecv_destroy 
mov	[ebp+arg_0], offset aMeanwhile_12 
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_8	
jmp	short loc_10013CE8
mov	[ebp+arg_8], offset aChanSrvcChan_0 
jmp	short loc_10013CE8
mov	[ebp+arg_8], offset aSessionNull_7 
jmp	short loc_10013CE8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	eax, eax
jz	short loc_10013D3F
test	edx, edx
jz	short loc_10013D5A
cmp	[eax+38h], edx
jnz	short loc_10013D75
mov	[ebp+arg_0], eax
pop	ebp
jmp	mwService_started
mov	[ebp+arg_8], offset aSrvcNull_7	
mov	[ebp+arg_4], offset aRecv_accept_1 
mov	[ebp+arg_0], offset aMeanwhile_12 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_8	
mov	[ebp+arg_4], offset aRecv_accept_1 
mov	[ebp+arg_0], offset aMeanwhile_12 
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanSrvcChan_0 
mov	[ebp+arg_4], offset aRecv_accept_1 
mov	[ebp+arg_0], offset aMeanwhile_12 
pop	ebp
jmp	_g_return_if_fail_warning
push	ebp
mov	eax, offset aUserStorage 
mov	ebp, esp
pop	ebp
retn
align 10h
push	ebp
mov	eax, offset aStoresUserData 
mov	ebp, esp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], 1Ch
mov	[ebp+var_C], ebx
mov	ebx, eax
mov	[ebp+var_8], esi
mov	esi, edx
mov	[ebp+var_4], edi
mov	edi, ecx
call	_g_malloc0
mov	edx, [ebx+40h]
add	edx, 1
mov	[ebx+40h], edx
mov	[eax], edx
mov	edx, [ebp+arg_0]
mov	[eax+0Ch], esi
mov	[eax+10h], edi
mov	[eax+14h], edx
mov	edx, [ebp+arg_4]
mov	[eax+18h], edx
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public mwStorageUnit_new
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], 0Ch
call	_g_malloc0
mov	edx, [ebp+arg_0]
mov	[eax], edx
leave
retn
align 10h
public mwStorageUnit_newInteger
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], 0Ch
mov	[ebp+var_8], ebx
mov	[ebp+var_4], esi
call	_g_malloc0
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx], eax
call	mwPutBuffer_new
mov	esi, eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	guint32_put
lea	eax, [ebx+4]
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mwPutBuffer_finalize
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
public mwStorageUnit_newBoolean
push	ebp
mov	ebp, esp
pop	ebp
jmp	short mwStorageUnit_newInteger
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, eax
push	esi
mov	esi, edx
push	ebx
sub	esp, 1Ch
mov	[ebp+var_14], 0
mov	[ebp+var_10], 0
call	mwPutBuffer_new
mov	ebx, eax
mov	eax, [esi]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], 1
mov	[esp+28h+var_28], ebx
call	guint32_put
cmp	dword ptr [esi+8], 6
jz	short loc_10013F30
mov	eax, [esi+0Ch]
mov	eax, [eax]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	[esp+28h+var_24], ebx
lea	ebx, [ebp+var_14]
mov	[esp+28h+var_28], ebx
call	mwPutBuffer_finalize
mov	[esp+28h+var_20], ebx
mov	eax, [esi+8]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mwChannel_send
mov	[esp+28h+var_28], ebx
mov	edi, eax
call	mwOpaque_clear
test	edi, edi
jnz	short loc_10013F20
mov	eax, [esi+8]
cmp	eax, 6
jz	short loc_10013F70
cmp	eax, 4
jnz	short loc_10013F20
mov	dword ptr [esi+8], 5
nop
lea	esi, [esi+0]
			
add	esp, 1Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	eax, [esi+0Ch]
mov	eax, [eax+4]
mov	[esp+28h+var_28], ebx
add	eax, 14h
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [esi+0Ch]
mov	eax, [eax]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	guint32_put
mov	eax, [esi+0Ch]
mov	[esp+28h+var_28], ebx
add	eax, 4
mov	[esp+28h+var_24], eax
call	mwOpaque_put
jmp	loc_10013ED7
align 10h
mov	dword ptr [esi+8], 7
mov	eax, edi
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
jmp	short mwServiceStorage_save
align 10h
public mwServiceStorage_save
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	eax, [ebp+arg_10]
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_C]
mov	[esp+18h+var_18], eax
mov	eax, esi
call	sub_10013DB0
mov	dword ptr [eax+8], 6
mov	ebx, eax
mov	[esp+18h+var_14], eax
mov	eax, [esi+38h]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[esi+38h], eax
mov	[esp+18h+var_18], esi
call	mwService_getState
cmp	eax, 2
jz	short loc_10013FE4
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [esi+3Ch]
mov	edx, ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	sub_10013E80
align 10h
public mwServiceStorage_load
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	eax, [ebp+arg_10]
mov	esi, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_C]
mov	[esp+18h+var_18], eax
mov	eax, esi
call	sub_10013DB0
mov	dword ptr [eax+8], 4
mov	ebx, eax
mov	[esp+18h+var_14], eax
mov	eax, [esi+38h]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[esi+38h], eax
mov	[esp+18h+var_18], esi
call	mwService_getState
cmp	eax, 2
jz	short loc_10014054
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [esi+3Ch]
mov	edx, ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	sub_10013E80
align 10h
public mwStorageUnit_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10014096
lea	eax, [ebx+4]
mov	[esp+8+var_8], eax
call	mwOpaque_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, eax
sub	esp, 4
mov	edx, [eax+18h]
test	edx, edx
jz	short loc_100140C6
mov	eax, [eax+14h]
mov	[esp+8+var_8], eax
call	edx
mov	dword ptr [ebx+14h], 0
mov	dword ptr [ebx+18h], 0
mov	eax, [ebx+0Ch]
mov	[esp+8+var_8], eax
call	mwStorageUnit_free
mov	[esp+8+var_8], ebx
call	_g_free
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mwStorageUnit_asOpaque
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100140F2
leave
add	eax, 4
retn
mov	[esp+18h+var_10], offset aItemNull 
mov	[esp+18h+var_14], offset aMwstorageunit_ 
mov	[esp+18h+var_18], offset aMeanwhile_13 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwStorageUnit_getKey
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014131
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aItemNull 
mov	[esp+18h+var_14], offset aMwstorageuni_0 
mov	[esp+18h+var_18], offset aMeanwhile_13 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwStorageUnit_asString
align 10h
public mwStorageUnit_asString
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	eax, [ebp+arg_0]
mov	[ebp+var_8], 0
test	eax, eax
jz	short loc_100141CE
add	eax, 4
mov	[esp+28h+var_28], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [ebp+var_8]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	mwString_get
mov	[esp+28h+var_28], ebx
call	mwGetBuffer_error
test	eax, eax
jnz	short loc_100141B0
mov	[esp+28h+var_28], ebx
call	mwGetBuffer_free
mov	eax, [ebp+var_8]
add	esp, 24h
pop	ebx
pop	ebp
retn
align 10h
mov	[esp+28h+var_20], offset aErrorObtaining 
mov	[esp+28h+var_24], 80h
mov	[esp+28h+var_28], offset aMeanwhile_13 
call	_g_log
jmp	short loc_1001419D
mov	[esp+28h+var_20], offset aItemNull 
mov	[esp+28h+var_24], offset aMwstorageuni_1 
mov	[esp+28h+var_28], offset aMeanwhile_13 
call	_g_return_if_fail_warning
xor	eax, eax
jmp	short loc_100141A8
align 10h
public mwStorageUnit_asInteger
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 20h
mov	eax, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	eax, eax
jz	short loc_1001423D
add	eax, 4
mov	[esp+28h+var_28], eax
call	mwGetBuffer_wrap
mov	ebx, eax
lea	eax, [ebp+var_C]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	guint32_get
mov	[esp+28h+var_28], ebx
call	mwGetBuffer_error
mov	[esp+28h+var_28], ebx
test	eax, eax
cmovz	esi, [ebp+var_C]
call	mwGetBuffer_free
add	esp, 20h
mov	eax, esi
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+28h+var_20], offset aItemNull 
mov	[esp+28h+var_24], offset aMwstorageuni_2 
mov	[esp+28h+var_28], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	short loc_10014234
align 10h
public mwStorageUnit_asBoolean
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_4]
mov	[esp+8+var_4], eax
mov	eax, [ebp+arg_0]
mov	[esp+8+var_8], eax
call	mwStorageUnit_asInteger
leave
test	eax, eax
setnz	al
movzx	eax, al
retn
align 10h
public mwStorageUnit_newString
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], 0Ch
mov	[ebp+var_8], ebx
mov	[ebp+var_4], esi
call	_g_malloc0
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx], eax
call	mwPutBuffer_new
mov	esi, eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], esi 
mov	[esp+18h+var_14], eax 
call	mwString_put
lea	eax, [ebx+4]
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mwPutBuffer_finalize
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
public mwStorageUnit_newOpaque
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[esp+18h+var_18], 0Ch
mov	[ebp+var_8], ebx
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
call	_g_malloc0
test	esi, esi
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[ebx], eax
jz	short loc_10014315
lea	eax, [ebx+4]
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mwOpaque_clone
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
jmp	short mwServiceStorage_new
align 10h
public mwServiceStorage_new
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	[esp+18h+var_18], 44h
call	_g_malloc0
mov	[esp+18h+var_10], 18h
mov	ebx, eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	mwService_init
mov	eax, ebx
mov	dword ptr [ebx+0Ch], offset sub_10013D90
mov	dword ptr [ebx+10h], offset sub_10013DA0
mov	dword ptr [ebx+18h], offset sub_100148C0
mov	dword ptr [ebx+1Ch], offset sub_10014830
mov	dword ptr [ebx+20h], offset sub_10014530
mov	dword ptr [ebx+24h], offset sub_10014490
mov	dword ptr [ebx+28h], offset sub_100143F0
mov	dword ptr [ebx+2Ch], offset sub_100143A0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
mov	eax, [esi+38h]
test	eax, eax
mov	ebx, eax
jz	short loc_100143C5
mov	eax, [ebx]
call	sub_100140A0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_100143B4
mov	eax, [esi+38h]
mov	[esp+18h+var_18], eax
call	_g_list_free
mov	dword ptr [esi+38h], 0
mov	dword ptr [esi+40h], 0
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_10014465
mov	eax, [esi+3Ch]
test	eax, eax
jz	short loc_10014425
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	mwChannel_destroy
mov	dword ptr [esi+3Ch], 0
mov	eax, [esi+38h]
test	eax, eax
mov	ebx, eax
jz	short loc_10014441
xchg	ax, ax
mov	eax, [ebx]
call	sub_100140A0
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_10014430
mov	eax, [esi+38h]
mov	[esp+18h+var_18], eax
call	_g_list_free
mov	dword ptr [esi+38h], 0
mov	dword ptr [esi+40h], 0
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_8 
mov	[esp+18h+var_14], offset aStop_0 
mov	[esp+18h+var_18], offset aMeanwhile_13 
call	_g_return_if_fail_warning
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1001450E
mov	[esp+18h+var_18], esi
call	mwService_getSession
mov	[esp+18h+var_18], eax
call	mwSession_getChannels
mov	[esp+18h+var_18], eax
call	mwChannel_newOutgoing
mov	[esp+18h+var_14], esi
mov	ebx, eax
mov	[esp+18h+var_18], eax
call	mwChannel_setService
mov	[esp+18h+var_14], 25h
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoType
mov	[esp+18h+var_14], 1
mov	[esp+18h+var_18], ebx
call	mwChannel_setProtoVer
mov	[esp+18h+var_18], ebx
call	mwChannel_create
test	eax, eax
jnz	short loc_10014500
test	ebx, ebx
jz	short loc_10014500
mov	[esi+3Ch], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
mov	[ebp+arg_0], esi
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	mwService_stopped
mov	[esp+18h+var_10], offset aSrvcNull_8 
mov	[esp+18h+var_14], offset aStart_0 
mov	[esp+18h+var_18], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	short loc_100144F8
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ecx, [ebp+arg_0]
movzx	edx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
test	ecx, ecx
mov	[ebp+var_26], dx
jz	loc_100147CD
test	eax, eax
jz	loc_100147AC
mov	edx, [ebp+arg_0]
cmp	[edx+3Ch], eax
jnz	loc_1001478B
mov	edx, [ebp+arg_C]
test	edx, edx
jz	loc_100147EE
mov	eax, [ebp+arg_C]
mov	[esp+48h+var_48], eax
call	mwGetBuffer_wrap
mov	edi, eax
mov	[esp+48h+var_48], eax
call	guint32_peek
mov	edx, [ebp+arg_0]
mov	esi, eax
mov	eax, [edx+38h]
test	eax, eax
jnz	short loc_1001459F
jmp	loc_1001468A
mov	eax, [eax+4]
test	eax, eax
jz	loc_1001468A
mov	ebx, [eax]
cmp	esi, [ebx]
jnz	short loc_10014594
movzx	eax, [ebp+var_26]
cmp	[ebx+8], eax
mov	[ebp+var_2C], eax
jnz	loc_1001480F
mov	[esp+48h+var_48], edi
call	mwGetBuffer_error
test	eax, eax
jz	loc_100146DA
			
mov	[esp+48h+var_48], edi
call	mwGetBuffer_error
test	eax, eax
nop
jnz	loc_100146BA
mov	esi, [ebx+0Ch]
mov	edx, [ebx+4]
mov	eax, [esi]
mov	[ebp+var_20], edx
mov	ecx, [esi+4]
mov	edx, offset aLoaded 
mov	[ebp+var_24], eax
mov	eax, [ebx+8]
cmp	eax, 5
jz	short loc_10014608
ja	loc_10014760
cmp	eax, 4
jz	loc_10014781
mov	edx, offset aUnknown_5 
			
mov	[esp+48h+var_30], ecx
mov	eax, [ebp+var_20]
mov	[esp+48h+var_34], eax
mov	eax, [ebp+var_24]
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], offset aStorageRequest 
mov	[esp+48h+var_44], 20h
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_log
mov	edx, [ebx+10h]
test	edx, edx
jz	short loc_1001465B
mov	eax, [ebx+14h]
mov	[esp+48h+var_40], esi
mov	[esp+48h+var_3C], eax
mov	eax, [ebx+4]
mov	[esp+48h+var_44], eax
mov	eax, [ebp+arg_0]
mov	[esp+48h+var_48], eax
call	edx
			
mov	[esp+48h+var_48], edi
call	mwGetBuffer_free
mov	[esp+48h+var_44], ebx
mov	edx, [ebp+arg_0]
mov	eax, [edx+38h]
mov	[esp+48h+var_48], eax
call	_g_list_remove_all
mov	edx, [ebp+arg_0]
mov	[edx+38h], eax
mov	eax, ebx
call	sub_100140A0
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset aCouldnTFindReq 
mov	[esp+48h+var_44], 10h
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_log
mov	[esp+48h+var_48], edi
call	mwGetBuffer_free
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, [ebp+var_2C]
mov	[esp+48h+var_40], esi
mov	[esp+48h+var_44], offset aStorageReque_0 
mov	[esp+48h+var_3C], edx
mov	eax, [ebp+arg_C]
mov	[esp+48h+var_48], eax
call	mw_mailme_opaque
jmp	short loc_1001465B
lea	eax, [ebp+var_10]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
lea	eax, [ebx+4]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
cmp	dword ptr [ebx+8], 5
jnz	loc_100145C5
lea	eax, [ebp+var_14]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
mov	eax, [ebp+var_14]
test	eax, eax
jz	loc_100145C5
lea	eax, [ebp+var_18]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edi
call	guint32_get
mov	eax, [ebx+0Ch]
mov	[esp+48h+var_48], edi
mov	[esp+48h+var_44], eax
call	guint32_get
mov	eax, [ebx+0Ch]
add	eax, 4
mov	[esp+48h+var_48], eax
call	mwOpaque_clear
mov	eax, [ebx+0Ch]
mov	[esp+48h+var_48], edi
add	eax, 4
mov	[esp+48h+var_44], eax
call	mwOpaque_get
jmp	loc_100145C5
align 10h
cmp	eax, 6
mov	edx, offset aSave 
jz	loc_10014608
cmp	eax, 7
mov	edx, offset aSaved 
jnz	loc_10014603
jmp	loc_10014608
mov	edx, offset aLoad 
jmp	loc_10014608
mov	[esp+48h+var_40], offset aChanSrvc_storC 
mov	[esp+48h+var_44], offset aRecv_6 
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	loc_100146B2
mov	[esp+48h+var_40], offset aChanNull_9 
mov	[esp+48h+var_44], offset aRecv_6 
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	loc_100146B2
mov	[esp+48h+var_40], offset aSrvcNull_8 
mov	[esp+48h+var_44], offset aRecv_6 
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	loc_100146B2
mov	[esp+48h+var_40], offset aDataNull_5 
mov	[esp+48h+var_44], offset aRecv_6 
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	loc_100146B2
mov	[esp+48h+var_40], offset aReqActionType	
mov	[esp+48h+var_44], offset aRecv_6 
mov	[esp+48h+var_48], offset aMeanwhile_13 
call	_g_return_if_fail_warning
jmp	loc_100146B2
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	eax, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10014883
test	eax, eax
jz	short loc_100148A6
mov	[esp+18h+var_18], ebx
call	mwService_getSession
test	eax, eax
mov	esi, eax
jz	short loc_100148AF
mov	dword ptr [ebx+3Ch], 0
mov	[esp+18h+var_18], ebx
call	mwService_stop
mov	[esp+18h+var_18], ebx
call	mwService_getType
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	mwSession_senseService
mov	[ebp+arg_8], offset aSrvcNull_8	
			
mov	[ebp+arg_4], offset aRecv_channel_3 
mov	ebx, [ebp+var_8]
mov	[ebp+arg_0], offset aMeanwhile_13 
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanNull_9	
jmp	short loc_1001488A
mov	[ebp+arg_8], offset aSessionNull_8 
jmp	short loc_1001488A
align 10h
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	esi, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	esi, esi
jz	short loc_1001491A
test	eax, eax
jz	short loc_10014944
mov	edi, [esi+3Ch]
cmp	edi, eax
jnz	short loc_1001493B
mov	ebx, [esi+38h]
test	ebx, ebx
jnz	short loc_100148F3
jmp	short loc_1001490B
cmp	eax, 4
jz	short loc_100148FD
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_1001490B
			
mov	edx, [ebx]
mov	eax, [edx+8]
cmp	eax, 6
jnz	short loc_100148E7
mov	eax, edi
call	sub_10013E80
mov	ebx, [ebx+4]
test	ebx, ebx
jnz	short loc_100148F3
			
mov	[ebp+arg_0], esi
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	mwService_started
mov	[ebp+arg_8], offset aSrvcNull_8	
			
mov	[ebp+arg_4], offset aRecv_channel_4 
mov	[ebp+arg_0], offset aMeanwhile_13 
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	[ebp+arg_8], offset aChanSrvc_storC 
jmp	short loc_10014921
mov	[ebp+arg_8], offset aChanNull_9	
jmp	short loc_10014921
align 10h
			
push	ebp
test	eax, eax
mov	ebp, esp
push	ebx
mov	ebx, edx
jz	short loc_10014980
movzx	edx, byte ptr [eax]
test	dl, dl
jnz	short loc_1001496E
jmp	short loc_10014980
movzx	edx, byte ptr [eax+1]
add	eax, 1
test	dl, dl
jz	short loc_10014980
			
cmp	dl, bl
jnz	short loc_10014963
movzx	edx, byte ptr [eax+1]
mov	[eax], cl
add	eax, 1
test	dl, dl
jnz	short loc_1001496E
nop
			
pop	ebx
pop	ebp
retn
align 10h
public mwSametimeUser_getAlias
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100149A2
mov	eax, [eax+14h]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeuser 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeUser_getShortName
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100149E2
mov	eax, [eax+10h]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_0 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeUser_getCommunity
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014A22
mov	eax, [eax+0Ch]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_1 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeUser_getUser
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014A62
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_2 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeUser_getType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014AA2
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_3 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeUser_getGroup
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014AE1
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_4 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwSametimeGroup_getList
align 10h
public mwSametimeGroup_getList
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014B21
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegrou 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwSametimeGroup_isOpen
align 10h
public mwSametimeGroup_isOpen
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014B62
mov	eax, [eax+10h]
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_0 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeGroup_setOpen
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014BA5
mov	edx, [ebp+arg_4]
mov	[eax+10h], edx
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_1 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwSametimeGroup_getAlias
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014BE2
mov	eax, [eax+0Ch]
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_2 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeGroup_getName
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014C22
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_3 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeGroup_getType
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014C62
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_4 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeList_getMicro
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014CA2
mov	eax, [eax+8]
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimelist 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeList_setMicro
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014CE5
mov	edx, [ebp+arg_4]
mov	[eax+8], edx
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_0 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwSametimeList_getMinor
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014D22
mov	eax, [eax+4]
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_1 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeList_setMinor
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014D65
mov	edx, [ebp+arg_4]
mov	[eax+4], edx
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_2 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwSametimeList_getMajor
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014DA1
mov	eax, [eax]
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_3 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
jmp	short mwSametimeList_setMajor
align 10h
public mwSametimeList_setMajor
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10014DE4
mov	edx, [ebp+arg_4]
mov	[eax], edx
leave
retn
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_4 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mwSametimeList_new
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[esp+8+var_8], 10h
call	_g_malloc0
mov	dword ptr [eax], 3
mov	dword ptr [eax+4], 1
mov	dword ptr [eax+8], 3
leave
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, eax
push	esi
push	ebx
sub	esp, 3Ch
mov	[ebp+var_34], edx
mov	[ebp+var_30], 0
			
movzx	eax, byte ptr [edi]
test	al, al
jz	short loc_10014E86
mov	ecx, ds:__imp__g_ascii_table
movzx	eax, al
mov	edx, [ecx]
test	byte ptr [edx+eax*2+1],	1
jz	short loc_10014E8E
mov	esi, edi
jmp	short loc_10014E7C
movzx	eax, al
test	byte ptr [edx+eax*2+1],	1
jz	short loc_10014E90
add	esi, 1
movzx	eax, byte ptr [esi]
test	al, al
jnz	short loc_10014E72
			
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	esi, edi
movzx	eax, byte ptr [esi+1]
lea	edi, [esi+1]
test	al, al
jnz	short loc_10014EAE
jmp	short loc_10014EB8
align 10h
cmp	al, 0Dh
jz	short loc_10014EB2
add	edi, 1
movzx	eax, byte ptr [edi]
test	al, al
jz	short loc_10014EB8
cmp	al, 0Ah
jnz	short loc_10014EA0
mov	byte ptr [edi],	0
add	edi, 1
			
test	esi, esi
jz	short loc_10014E86
movzx	eax, byte ptr [esi]
cmp	al, 55h
jz	loc_10014F73
cmp	al, 56h
jz	short loc_10014EFB
cmp	al, 47h
lea	esi, [esi+0]
jz	loc_10015070
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset aUnknownSametim 
mov	[esp+48h+Format], 10h
mov	[esp+48h+Src], offset aMeanwhile_14 
call	_g_log
jmp	loc_10014E55
lea	eax, [ebp+var_18]
mov	[esp+48h+var_38], eax
lea	eax, [ebp+var_14]
mov	[esp+48h+var_3C], eax
lea	eax, [ebp+var_10]
mov	[ebp+var_10], 0
mov	[ebp+var_14], 0
mov	[ebp+var_18], 0
mov	[esp+48h+var_40], eax
mov	[esp+48h+Format], offset aVersionU_U_U 
mov	[esp+48h+Src], esi 
call	_sscanf
cmp	eax, 3
jz	short loc_10014F5A
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset aStrangeSametim 
mov	[esp+48h+Format], 10h
mov	[esp+48h+Src], offset aMeanwhile_14 
call	_g_log
mov	eax, [ebp+var_10]
mov	edx, [ebp+var_34]
mov	[edx], eax
mov	eax, [ebp+var_14]
mov	[edx+4], eax
mov	eax, [ebp+var_18]
mov	[edx+8], eax
jmp	loc_10014E55
mov	[esp+48h+Src], esi 
call	_strlen
mov	ebx, eax
mov	[esp+48h+Src], eax
call	_g_malloc0
mov	[esp+48h+Src], ebx
mov	[ebp+var_20], eax
call	_g_malloc0
mov	ecx, [ebp+var_20]
mov	[esp+48h+Format], offset aUSS 
mov	[esp+48h+Src], esi 
mov	[esp+48h+var_40], ecx
mov	[ebp+var_24], eax
mov	[esp+48h+var_3C], eax
call	_sscanf
sub	eax, 1
jle	loc_10015204
mov	eax, [ebp+var_20]
mov	ecx, 20h
mov	edx, 3Bh
call	sub_10014950
mov	eax, [ebp+var_24]
mov	edx, 3Bh
mov	ecx, 20h
call	sub_10014950
mov	edx, [ebp+var_20]
test	edx, edx
jz	short loc_10014FEE
mov	eax, [ebp+var_20]
cmp	byte ptr [eax],	0
jnz	loc_100151DF
			
mov	esi, 31h
mov	eax, [ebp+var_24]
test	eax, eax
jz	short loc_10015006
mov	edx, [ebp+var_24]
cmp	byte ptr [edx],	0
jnz	loc_100151AF
			
mov	[ebp+var_28], 0
mov	[esp+48h+Src], 18h
call	_g_malloc0
mov	edx, [ebp+var_20]
mov	ecx, esi
cmp	cl, 31h
mov	ebx, eax
mov	eax, [ebp+var_30]
mov	[ebx+8], edx
mov	[ebx], eax
mov	eax, 1
jz	short loc_1001503C
xor	eax, eax
cmp	cl, 32h
setz	al
add	eax, eax
mov	[ebx+4], eax
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_28]
mov	[ebx+10h], eax
mov	[esp+48h+Src], edx
call	_g_strdup
mov	ecx, [ebp+var_30]
mov	[ebx+14h], eax
mov	[esp+48h+Format], ebx
mov	eax, [ecx+14h]
mov	[esp+48h+Src], eax
call	_g_list_append
mov	edx, [ebp+var_30]
mov	[edx+14h], eax
jmp	loc_10014E55
mov	byte ptr [ebp+var_10], 4Fh
mov	[esp+48h+Src], esi 
call	_strlen
mov	ebx, eax
mov	[esp+48h+Src], eax
call	_g_malloc0
mov	[esp+48h+Src], ebx
mov	[ebp+Str], eax
call	_g_malloc0
mov	ecx, [ebp+Str]
mov	[esp+48h+Format], offset aGSSC 
mov	[esp+48h+Src], esi 
mov	[esp+48h+var_40], ecx
mov	ebx, eax
lea	eax, [ebp+var_10]
mov	[esp+48h+var_38], eax
mov	[esp+48h+var_3C], ebx
call	_sscanf
cmp	eax, 2
jle	loc_10015141
mov	eax, [ebp+Str]
mov	ecx, 20h
mov	edx, 3Bh
call	sub_10014950
mov	ecx, 20h
mov	edx, 3Bh
mov	eax, ebx
call	sub_10014950
mov	ecx, [ebp+Str]
test	ecx, ecx
jz	short loc_100150F0
mov	eax, [ebp+Str]
cmp	byte ptr [eax],	0
jnz	short loc_10015166
mov	[esp+48h+Src], 18h
call	_g_malloc0
mov	edx, [ebp+var_34]
mov	ecx, [ebp+Str]
mov	[ebp+var_30], eax
mov	[eax], edx
mov	[eax+8], ecx
mov	eax, 1
mov	edx, [ebp+var_30]
mov	ecx, [ebp+var_34]
mov	[edx+4], eax
xor	eax, eax
cmp	byte ptr [ebp+var_10], 4Fh
mov	[edx+0Ch], ebx
setz	al
mov	[edx+10h], eax
mov	[esp+48h+Format], edx
mov	eax, [ecx+0Ch]
mov	[esp+48h+Src], eax
call	_g_list_append
mov	edx, [ebp+var_34]
mov	[edx+0Ch], eax
jmp	loc_10014E55
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset aStrangeSamet_0 
mov	[esp+48h+Format], 10h
mov	[esp+48h+Src], offset aMeanwhile_14 
call	_g_log
jmp	loc_100150BE
mov	[esp+48h+Src], eax 
call	_strlen
mov	edx, [ebp+Str]
lea	eax, [edx+eax-1]
movzx	esi, byte ptr [eax]
mov	byte ptr [eax],	0
mov	[esp+48h+Src], 18h
call	_g_malloc0
mov	ecx, [ebp+var_34]
mov	edx, [ebp+Str]
mov	[eax], ecx
mov	ecx, esi
cmp	cl, 32h
mov	[ebp+var_30], eax
mov	[eax+8], edx
jz	loc_1001510A
xor	eax, eax
cmp	cl, 33h
setz	al
add	eax, eax
jmp	loc_1001510F
mov	[esp+48h+Format], 2Ch 
mov	[esp+48h+Src], edx 
call	_strrchr
test	eax, eax
jz	loc_10015006
lea	ecx, [eax+1]
mov	byte ptr [eax],	0
mov	[ebp+var_28], ecx
cmp	byte ptr [eax+1], 0
jnz	loc_1001500D
jmp	loc_10015006
mov	[esp+48h+Format], offset SubStr	
mov	[esp+48h+Src], eax 
call	_strstr
test	eax, eax
jz	loc_10014FEE
movzx	esi, byte ptr [eax-1]
mov	byte ptr [eax-1], 0
jmp	loc_10014FF3
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_40], offset aStrangeSamet_1 
mov	[esp+48h+Format], 10h
mov	[esp+48h+Src], offset aMeanwhile_14 
call	_g_log
jmp	loc_10014FB7
align 10h
public mwSametimeList_get
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 24h
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_0]
mov	[ebp+var_8], 0
test	ebx, ebx
jz	short loc_10015276
test	edx, edx
jz	short loc_10015294
lea	eax, [ebp+var_8]
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], edx
call	mwString_get
mov	eax, [ebp+var_8]
mov	edx, ebx
call	sub_10014E40
mov	eax, [ebp+var_8]
mov	[esp+28h+var_28], eax
call	_g_free
			
add	esp, 24h
pop	ebx
pop	ebp
retn
mov	[esp+28h+var_20], offset aLNull	
mov	[esp+28h+var_24], offset aMwsametimeli_5 
mov	[esp+28h+var_28], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015270
mov	[esp+28h+var_20], offset aBNull_1 
mov	[esp+28h+var_24], offset aMwsametimeli_5 
mov	[esp+28h+var_28], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015270
align 10h
public mwSametimeList_load
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
test	esi, esi
jz	short loc_100152EF
call	mwSametimeList_new
mov	ebx, eax
mov	edx, eax
mov	eax, esi
call	sub_10014E40
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aDataNull_6 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwsametimeli_6 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_100152E3
align 10h
public mwSametimeUser_setAlias
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1001533D
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+14h], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_5 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015337
align 10h
public mwSametimeUser_setShortName
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_1001538D
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+10h], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_6 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015387
align 10h
public mwSametimeGroup_setAlias
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100153DD
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], eax
call	_g_strdup
mov	[ebx+0Ch], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_5 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_100153D7
align 10h
public mwSametimeGroup_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_1001546B
test	ebx, ebx
jz	short loc_1001548B
cmp	byte ptr [ebx],	0
jz	loc_100154AB
mov	[esp+18h+var_18], 18h
lea	esi, [esi+0]
call	_g_malloc0
mov	edi, eax
mov	[eax], esi
mov	eax, [ebp+arg_4]
mov	[edi+4], eax
mov	[esp+18h+var_18], ebx
call	_g_strdup
mov	[edi+8], eax
mov	[esp+18h+var_14], edi
mov	eax, [esi+0Ch]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[esi+0Ch], eax
			
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aListNull_0 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwsametimegr_6 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_1001545C
mov	[esp+18h+var_10], offset aNameNull 
xor	edi, edi
mov	[esp+18h+var_14], offset aMwsametimegr_6 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_1001545C
mov	[esp+18h+var_10], offset aName0	
xor	edi, edi
mov	[esp+18h+var_14], offset aMwsametimegr_6 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_1001545C
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ebx, eax
sub	esp, 3Ch
test	eax, eax
jz	loc_10015708
mov	[esp+48h+var_48], 0
call	_g_string_new
mov	[ebp+var_24], eax
mov	eax, [ebx+8]
mov	[esp+48h+var_38], eax
mov	eax, [ebx+4]
mov	[esp+48h+var_3C], eax
mov	eax, [ebx]
mov	[esp+48h+var_44], offset aVersionU_U_U_0 
mov	[esp+48h+var_40], eax
mov	eax, [ebp+var_24]
mov	[esp+48h+var_48], eax
call	_g_string_append_printf
mov	ebx, [ebx+0Ch]
test	ebx, ebx
mov	[ebp+var_20], ebx
jz	loc_100156E9
mov	eax, [ebp+var_20]
mov	esi, 32h
mov	ebx, [eax]
mov	eax, [ebx+8]
mov	[esp+48h+var_48], eax
call	_g_strdup
mov	[ebp+var_10], eax
mov	eax, [ebx+0Ch]
test	eax, eax
cmovz	eax, [ebp+var_10]
mov	[esp+48h+var_48], eax
call	_g_strdup
mov	[ebp+var_18], eax
mov	eax, [ebx+4]
cmp	eax, 1
jz	short loc_1001556A
cmp	eax, 2
mov	si, 33h
mov	eax, 39h
cmovnz	esi, eax
mov	eax, [ebp+var_10]
mov	ecx, 3Bh
mov	edx, 20h
call	sub_10014950
mov	eax, [ebp+var_18]
mov	ecx, 3Bh
mov	edx, 20h
call	sub_10014950
cmp	dword ptr [ebx+10h], 1
mov	[esp+48h+var_3C], esi
mov	[esp+48h+var_44], offset aGSCSC	
sbb	eax, eax
and	eax, 0FFFFFFF4h
add	eax, 4Fh
mov	[esp+48h+var_34], eax
mov	eax, [ebp+var_18]
mov	[esp+48h+var_38], eax
mov	eax, [ebp+var_10]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+var_24]
mov	[esp+48h+var_48], eax
call	_g_string_append_printf
mov	ebx, [ebx+14h]
test	ebx, ebx
mov	[ebp+var_1C], ebx
jz	loc_100156C2
mov	eax, [ebp+var_1C]
mov	ebx, [eax]
mov	eax, [ebx+8]
mov	[esp+48h+var_48], eax
call	_g_strdup
mov	[ebp+var_14], eax
mov	eax, [ebx+10h]
mov	[esp+48h+var_48], eax
call	_g_strdup
mov	esi, eax
mov	eax, [ebx+14h]
mov	[esp+48h+var_48], eax
call	_g_strdup
mov	edi, eax
mov	eax, [ebx+4]
mov	ebx, 31h
cmp	eax, 1
jz	short loc_10015618
cmp	eax, 2
mov	bl, 32h
mov	eax, 39h
cmovnz	ebx, eax
mov	eax, [ebp+var_14]
test	eax, eax
jz	short loc_10015631
mov	eax, [ebp+var_14]
mov	ecx, 3Bh
mov	edx, 20h
call	sub_10014950
test	esi, esi
jz	short loc_10015646
mov	ecx, 3Bh
mov	edx, 20h
mov	eax, esi
call	sub_10014950
test	edi, edi
jz	loc_100156F4
mov	eax, edi
mov	ecx, 3Bh
mov	edx, 20h
call	sub_10014950
test	esi, esi
mov	eax, edi
jnz	short loc_1001566E
mov	esi, edi
mov	eax, offset byte_100205E1
xor	edi, edi
			
mov	edx, esi
mov	[esp+48h+var_34], eax
mov	eax, [ebp+var_14]
mov	[esp+48h+var_38], edx
mov	[esp+48h+var_3C], ebx
mov	[esp+48h+var_44], offset aUSCSS	
mov	[esp+48h+var_40], eax
mov	eax, [ebp+var_24]
mov	[esp+48h+var_48], eax
call	_g_string_append_printf
mov	eax, [ebp+var_14]
mov	[esp+48h+var_48], eax
call	_g_free
mov	[esp+48h+var_48], esi
call	_g_free
mov	[esp+48h+var_48], edi
call	_g_free
mov	eax, [ebp+var_1C]
mov	eax, [eax+4]
test	eax, eax
mov	[ebp+var_1C], eax
jnz	loc_100155D1
mov	eax, [ebp+var_10]
mov	[esp+48h+var_48], eax
call	_g_free
mov	eax, [ebp+var_18]
mov	[esp+48h+var_48], eax
call	_g_free
mov	eax, [ebp+var_20]
mov	eax, [eax+4]
test	eax, eax
mov	[ebp+var_20], eax
jnz	loc_10015527
			
mov	eax, [ebp+var_24]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	edx, offset byte_100205E1
test	esi, esi
mov	eax, edx
jz	loc_10015670
jmp	loc_1001566E
mov	[esp+48h+var_40], offset aLNull	
mov	[esp+48h+var_44], offset aList_store 
mov	[esp+48h+var_48], offset aMeanwhile_14 
call	_g_return_if_fail_warning
mov	[ebp+var_24], 0
jmp	short loc_100156E9
align 10h
public mwSametimeList_put
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_4]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
test	eax, eax
jz	short loc_10015791
test	edi, edi
jz	short loc_100157BA
call	sub_100154D0
movzx	ebx, word ptr [eax+4]
mov	esi, eax
mov	[esp+18h+var_18], edi
mov	[esp+18h+var_14], ebx
call	guint16_put
mov	[esp+18h+var_10], ebx 
mov	eax, [esi]
mov	[esp+18h+var_18], edi 
mov	[esp+18h+var_14], eax 
call	mwPutBuffer_write
mov	ebx, [ebp+var_C]
mov	[ebp+arg_0], esi
mov	edi, [ebp+var_4]
mov	[ebp+arg_4], 1
mov	esi, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	_g_string_free
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aBNull_1 
mov	[esp+18h+var_14], offset aMwsametimeli_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_100157AD
align 10h
public mwSametimeList_store
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001580D
call	sub_100154D0
mov	ebx, [eax]
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], eax
call	_g_string_free
mov	eax, ebx
add	esp, 14h
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], offset aLNull	
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwsametimeli_8 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015805
align 10h
public mwSametimeUser_free
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10015886
mov	esi, [ebx]
test	esi, esi
jz	short loc_100158A9
mov	[esp+18h+var_14], ebx
mov	eax, [esi+14h]
mov	[esp+18h+var_18], eax
call	_g_list_remove
mov	[esi+14h], eax
lea	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	mwIdBlock_clear
mov	eax, [ebx+10h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebx+14h]
mov	[esp+18h+var_18], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aUNull	
mov	[esp+18h+var_14], offset aMwsametimeus_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aUGroupNull 
mov	[esp+18h+var_14], offset aMwsametimeus_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_100158A2
align 10h
public mwSametimeGroup_free
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10015935
mov	esi, [ebx]
test	esi, esi
jz	short loc_10015958
mov	[esp+18h+var_14], ebx
mov	eax, [esi+0Ch]
mov	[esp+18h+var_18], eax
call	_g_list_remove
mov	[esi+0Ch], eax
mov	eax, [ebx+14h]
test	eax, eax
jz	short loc_10015911
xchg	ax, ax
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	mwSametimeUser_free
mov	eax, [ebx+14h]
test	eax, eax
jnz	short loc_10015900
mov	eax, [ebx+8]
mov	[esp+18h+var_18], eax
call	_g_free
mov	eax, [ebx+0Ch]
mov	[esp+18h+var_18], eax
call	_g_free
mov	[ebp+arg_0], ebx
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
add	esp, 10h
pop	ebx
pop	esi
pop	ebp
retn
mov	[esp+18h+var_10], offset aGListNull 
mov	[esp+18h+var_14], offset aMwsametimegr_7 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015951
align 10h
public mwSametimeList_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jnz	short loc_1001599A
jmp	short loc_100159AE
mov	eax, [eax]
mov	[esp+18h+var_18], eax
call	mwSametimeGroup_free
mov	eax, [ebx+0Ch]
test	eax, eax
jnz	short loc_10015990
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	_g_free
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimeli_9 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
add	esp, 14h
pop	ebx
pop	ebp
retn
public mwSametimeUser_new
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_8]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_10015A33
test	edi, edi
jz	short loc_10015A53
mov	[esp+18h+var_18], 18h
call	_g_malloc0
mov	ebx, eax
mov	[eax], esi
mov	eax, [ebp+arg_4]
mov	[ebx+4], eax
lea	eax, [ebx+8]
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_14], edi
call	mwIdBlock_clone
mov	[esp+18h+var_14], ebx
mov	eax, [esi+14h]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[esi+14h], eax
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], offset aGroupNull 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwsametimeus_8 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015A24
mov	[esp+18h+var_10], offset aIdNull_0 
xor	ebx, ebx
mov	[esp+18h+var_14], offset aMwsametimeus_8 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015A24
align 10h
public mwSametimeGroup_findUser
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	eax, eax
jz	short loc_10015AD4
test	edi, edi
jz	short loc_10015AF4
mov	ebx, [eax+14h]
test	ebx, ebx
jnz	short loc_10015AA9
xchg	ax, ax
jmp	short loc_10015AC8
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_10015AC8
mov	esi, [ebx]
mov	[esp+18h+var_18], edi
lea	eax, [esi+8]
mov	[esp+18h+var_14], eax
call	mwIdBlock_equal
test	eax, eax
jz	short loc_10015AA2
			
add	esp, 0Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
xor	esi, esi
add	esp, 0Ch
mov	eax, esi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aGNull	
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsametimegr_8 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015ABE
mov	[esp+18h+var_10], offset aUserNull_1 
xor	esi, esi
mov	[esp+18h+var_14], offset aMwsametimegr_8 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015ABE
align 10h
public mwSametimeGroup_getUsers
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10015B39
mov	eax, [eax+14h]
mov	[ebp+arg_0], eax
leave
jmp	_g_list_copy
mov	[esp+18h+var_10], offset aGNull	
mov	[esp+18h+var_14], offset aMwsametimegr_9 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeList_getGroups
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10015B79
mov	eax, [eax+0Ch]
mov	[ebp+arg_0], eax
leave
jmp	_g_list_copy
mov	[esp+18h+var_10], offset aLNull	
mov	[esp+18h+var_14], offset aMwsametimel_10 
mov	[esp+18h+var_18], offset aMeanwhile_14 
call	_g_return_if_fail_warning
xor	eax, eax
leave
retn
align 10h
public mwSametimeList_findGroup
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	eax, eax
jz	loc_10015C42
test	esi, esi
jz	short loc_10015C22
cmp	byte ptr [esi],	0
jz	short loc_10015C02
mov	ebx, [eax+0Ch]
test	ebx, ebx
jnz	short loc_10015BD7
jmp	short loc_10015BF6
align 10h
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_10015BF6
mov	edi, [ebx]
mov	eax, [edi+8]
mov	[esp+18h+Str2],	esi 
mov	[esp+18h+Str1],	eax 
call	_strcmp
test	eax, eax
jnz	short loc_10015BD0
			
add	esp, 0Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
xor	edi, edi
add	esp, 0Ch
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], offset aName0	
xor	edi, edi
mov	[esp+18h+Str2],	offset aMwsametimel_11 
mov	[esp+18h+Str1],	offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015BEC
mov	[esp+18h+var_10], offset aNameNull 
xor	edi, edi
mov	[esp+18h+Str2],	offset aMwsametimel_11 
mov	[esp+18h+Str1],	offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015BEC
mov	[esp+18h+var_10], offset aLNull	
xor	edi, edi
mov	[esp+18h+Str2],	offset aMwsametimel_11 
mov	[esp+18h+Str1],	offset aMeanwhile_14 
call	_g_return_if_fail_warning
jmp	short loc_10015BEC
align 10h
public mw_debug_datav
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 5Ch
mov	eax, [ebp+arg_8]
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_C]
test	esi, esi
mov	[ebp+var_14], eax
jz	loc_10015E0E
mov	[esp+68h+var_68], 0
call	_g_string_new
mov	ebx, eax
mov	eax, [ebp+var_10]
test	eax, eax
jz	short loc_10015CE0
mov	eax, [ebp+var_14]
mov	[esp+68h+var_64], eax
mov	eax, [ebp+var_10]
mov	[esp+68h+var_68], eax
call	_g_strdup_vprintf
mov	[ebp+var_18], eax
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_64], offset aS 
mov	[esp+68h+var_68], ebx
call	_g_string_append_printf
mov	eax, [ebp+var_18]
mov	[esp+68h+var_68], eax
call	_g_free
lea	esi, [esi+0]
			
cmp	edi, 0Fh
jbe	loc_10015E37
movzx	eax, byte ptr [esi+0Fh]
mov	[esp+68h+var_24], eax
movzx	eax, byte ptr [esi+0Eh]
mov	[esp+68h+var_28], eax
movzx	eax, byte ptr [esi+0Dh]
mov	[esp+68h+var_2C], eax
movzx	eax, byte ptr [esi+0Ch]
mov	[esp+68h+var_30], eax
movzx	eax, byte ptr [esi+0Bh]
mov	[esp+68h+var_34], eax
movzx	eax, byte ptr [esi+0Ah]
mov	[esp+68h+var_38], eax
movzx	eax, byte ptr [esi+9]
mov	[esp+68h+var_3C], eax
movzx	eax, byte ptr [esi+8]
mov	[esp+68h+var_40], eax
movzx	eax, byte ptr [esi+7]
mov	[esp+68h+var_44], eax
movzx	eax, byte ptr [esi+6]
mov	[esp+68h+var_48], eax
movzx	eax, byte ptr [esi+5]
mov	[esp+68h+var_4C], eax
movzx	eax, byte ptr [esi+4]
mov	[esp+68h+var_50], eax
movzx	eax, byte ptr [esi+3]
mov	[esp+68h+var_54], eax
movzx	eax, byte ptr [esi+2]
mov	[esp+68h+var_58], eax
movzx	eax, byte ptr [esi+1]
mov	[esp+68h+var_5C], eax
movzx	eax, byte ptr [esi]
add	esi, 10h
mov	[esp+68h+var_64], offset a02x02x02x02x02 
mov	[esp+68h+var_60], eax
mov	[esp+68h+var_68], ebx
call	_g_string_append_printf
sub	edi, 10h
jnz	short loc_10015DE0
			
cmp	edi, 1
jbe	short loc_10015DAA
movzx	eax, byte ptr [esi+1]
sub	edi, 2
mov	[esp+68h+var_5C], eax
movzx	eax, byte ptr [esi]
add	esi, 2
mov	[esp+68h+var_64], offset a02x02x 
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_60], eax
call	_g_string_append_printf
test	edi, edi
jnz	short loc_10015DF5
mov	eax, [ebx]
mov	[esp+68h+var_64], 80h
mov	[esp+68h+var_68], offset aMeanwhile_15 
mov	[esp+68h+var_60], eax
call	_g_log
mov	[ebp+arg_4], 1
mov	[ebp+arg_0], ebx
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
align 10h
mov	[esp+68h+var_64], offset asc_100209D1 
mov	[esp+68h+var_68], ebx
call	_g_string_append
jmp	loc_10015CE0
movzx	eax, byte ptr [esi]
mov	[esp+68h+var_64], offset a02x 
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_60], eax
call	_g_string_append_printf
jmp	short loc_10015DAE
test	edi, edi
jz	loc_10015C93
mov	[ebp+arg_8], offset aBufNullLen0 
mov	[ebp+arg_4], offset aMw_debug_datav 
mov	[ebp+arg_0], offset aMeanwhile_15 
add	esp, 5Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
cmp	edi, 7
jbe	short loc_10015E91
movzx	eax, byte ptr [esi+7]
sub	edi, 8
mov	[esp+68h+var_44], eax
movzx	eax, byte ptr [esi+6]
mov	[esp+68h+var_48], eax
movzx	eax, byte ptr [esi+5]
mov	[esp+68h+var_4C], eax
movzx	eax, byte ptr [esi+4]
mov	[esp+68h+var_50], eax
movzx	eax, byte ptr [esi+3]
mov	[esp+68h+var_54], eax
movzx	eax, byte ptr [esi+2]
mov	[esp+68h+var_58], eax
movzx	eax, byte ptr [esi+1]
mov	[esp+68h+var_5C], eax
movzx	eax, byte ptr [esi]
add	esi, 8
mov	[esp+68h+var_64], offset a02x02x02x02x_0 
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_60], eax
call	_g_string_append_printf
cmp	edi, 3
jbe	loc_10015D80
movzx	eax, byte ptr [esi+3]
sub	edi, 4
mov	[esp+68h+var_54], eax
movzx	eax, byte ptr [esi+2]
mov	[esp+68h+var_58], eax
movzx	eax, byte ptr [esi+1]
mov	[esp+68h+var_5C], eax
movzx	eax, byte ptr [esi]
add	esi, 4
mov	[esp+68h+var_64], offset a02x02x02x02x 
mov	[esp+68h+var_68], ebx
mov	[esp+68h+var_60], eax
call	_g_string_append_printf
jmp	loc_10015D80
align 10h
public mw_mailme_datav
			
push	ebp
mov	ebp, esp
pop	ebp
jmp	mw_debug_datav
align 10h
public mw_mailme_opaquev
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_8]
mov	edx, [ebp+arg_0]
mov	[esp+18h+var_C], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_10], eax
mov	eax, [edx]
mov	[esp+18h+var_14], eax
mov	eax, [edx+4]
mov	[esp+18h+var_18], eax
call	mw_mailme_datav
leave
retn
align 10h
public mw_mailme_opaque
			
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+arg_8]
mov	[ebp+var_4], eax
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mw_mailme_opaquev
leave
retn
align 10h
public mw_mailme_data
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+arg_C]
mov	[ebp+var_4], eax
mov	[esp+28h+var_1C], eax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mw_mailme_datav
leave
retn
align 10h
public mw_debug_opaquev
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
test	edx, edx
jz	short loc_10015FAE
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_10], ecx
mov	eax, [edx]
mov	[esp+18h+var_14], eax
mov	eax, [edx+4]
mov	[esp+18h+var_18], eax
call	mw_debug_datav
leave
retn
mov	[ebp+arg_8], offset aONull_1 
mov	[ebp+arg_4], offset aMw_debug_opaqu 
mov	[ebp+arg_0], offset aMeanwhile_15 
leave
jmp	_g_return_if_fail_warning
align 10h
public mw_debug_opaque
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_10015FF8
lea	eax, [ebp+arg_8]
mov	[ebp+var_4], eax
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], edx
mov	[esp+28h+var_24], eax
call	mw_debug_opaquev
leave
retn
mov	[esp+28h+var_20], offset aONull_1 
mov	[esp+28h+var_24], offset aMw_debug_opa_0 
mov	[esp+28h+var_28], offset aMeanwhile_15 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mw_debug_data
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
test	edx, edx
jz	short loc_10016050
lea	eax, [ebp+arg_C]
mov	[ebp+var_4], eax
mov	[esp+28h+var_1C], eax
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_24], ecx
mov	[esp+28h+var_28], edx
mov	[esp+28h+var_20], eax
call	mw_debug_datav
leave
retn
align 10h
test	ecx, ecx
jz	short loc_10016030
mov	[esp+28h+var_20], offset aBufNullLen0 
mov	[esp+28h+var_24], offset aMw_debug_data	
mov	[esp+28h+var_28], offset aMeanwhile_15 
call	_g_return_if_fail_warning
leave
retn
align 10h
public mw_datum_set
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	[eax], edx
mov	edx, [ebp+arg_8]
mov	[eax+4], edx
pop	ebp
retn
align 10h
public mw_datum_get
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
pop	ebp
mov	eax, [eax]
retn
align 10h
public mw_datum_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	edx, [ebx+4]
test	edx, edx
jz	short loc_100160CF
mov	eax, [ebx]
mov	[esp+8+var_8], eax
call	edx
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mw_datum_free
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
mov	[esp+8+var_8], ebx
call	mw_datum_clear
mov	[ebp+arg_0], ebx
add	esp, 4
pop	ebx
pop	ebp
jmp	_g_free
align 10h
public mw_datum_new
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	[esp+18h+var_18], 8
call	_g_malloc
mov	ebx, eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_14], eax
call	mw_datum_set
mov	eax, ebx
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public map_collect_values
			
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+var_4]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], 0
mov	[esp+28h+var_24], offset sub_100161A0
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach
mov	eax, [ebp+var_4]
leave
retn
align 10h
public map_collect_keys
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	eax, [ebp+var_4]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], 0
mov	[esp+28h+var_24], offset sub_100161D0
mov	[esp+28h+var_28], eax
call	_g_hash_table_foreach
mov	eax, [ebp+var_4]
leave
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[ebx], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_8]
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_14], eax
mov	eax, [ebx]
mov	[esp+18h+var_18], eax
call	_g_list_append
mov	[ebx], eax
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mw_mp_get_prec
push	ebp
mov	eax, dword_1001B060
mov	ebp, esp
pop	ebp
retn
align 10h
public mw_mp_set_prec
push	ebp
mov	eax, 20h
mov	ebp, esp
mov	edx, [ebp+arg_0]
pop	ebp
test	edx, edx
cmovnz	eax, edx
mov	dword_1001B060,	eax
retn
align 10h
public mw_mp_cmw_mp_z
			
push	ebp
mov	eax, 0FFFFFFFFh
mov	ebp, esp
mov	edx, [ebp+arg_0]
cmp	byte ptr [edx],	1
jz	short loc_1001624B
cmp	dword ptr [edx+8], 1
mov	eax, 1
jz	short loc_10016250
pop	ebp
retn
align 10h
mov	eax, [edx+0Ch]
pop	ebp
cmp	word ptr [eax],	0
setnz	al
movzx	eax, al
retn
align 10h
public mw_mp_strerror
push	ebp
mov	ecx, offset aUnknownResultC 
mov	ebp, esp
mov	edx, [ebp+arg_0]
lea	eax, [edx+5]
cmp	eax, 5
ja	short loc_10016283
mov	eax, edx
sar	eax, 1Fh
xor	edx, eax
sub	edx, eax
mov	ecx, ds:off_10020E3C[edx*4]
pop	ebp
mov	eax, ecx
retn
align 10h
public s_mw_mp_clamp
			
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+8]
lea	ecx, [eax+eax]
add	ecx, [ebx+0Ch]
cmp	eax, 1
lea	edx, [ecx-2]
jbe	short loc_100162D9
cmp	word ptr [ecx-2], 0
jnz	short loc_100162D3
lea	edx, [ecx-4]
jmp	short loc_100162BD
cmp	word ptr [edx],	0
jnz	short loc_100162D3
sub	edx, 2
sub	eax, 1
cmp	eax, 1
jnz	short loc_100162B4
cmp	word ptr [edx],	0
mov	eax, 1
jnz	short loc_100162D3
mov	byte ptr [ebx],	0
			
mov	[ebx+8], eax
pop	ebx
pop	ebp
retn
jnz	short loc_100162D3
nop
lea	esi, [esi+0]
jmp	short loc_100162C5
align 10h
public s_mw_mp_exch
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ecx, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
movzx	edx, byte ptr [eax]
mov	edi, [eax+4]
mov	esi, [eax+8]
mov	ebx, [eax+0Ch]
mov	[ebp+var_D], dl
mov	edx, [ecx]
mov	[eax], edx
mov	edx, [ecx+4]
mov	[eax+4], edx
mov	edx, [ecx+8]
mov	[eax+8], edx
mov	edx, [ecx+0Ch]
mov	[eax+0Ch], edx
movzx	eax, [ebp+var_D]
mov	[ecx+0Ch], ebx
mov	[ecx+8], esi
mov	[ecx+4], edi
mov	[ecx], al
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public s_mw_mp_mod_2d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	edi, [ebp+arg_0]
movzx	ecx, [ebp+arg_4]
mov	ebx, [edi+8]
mov	eax, ecx
mov	esi, [edi+0Ch]
shr	ax, 4
movzx	edx, ax
cmp	edx, ebx
jnb	short loc_100163AB
and	ecx, 0Fh
mov	eax, 1
shl	eax, cl
sub	eax, 1
and	[esi+edx*2], ax
lea	eax, [edx+1]
cmp	ebx, eax
jbe	short loc_1001639F
lea	edx, [esi+eax*2]
nop
lea	esi, [esi+0]
add	eax, 1
mov	word ptr [edx],	0
add	edx, 2
cmp	ebx, eax
ja	short loc_10016390
mov	[ebp+arg_0], edi
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	s_mw_mp_clamp
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
public s_mw_mp_sub_d
			
push	ebp
xor	ecx, ecx
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	eax, [eax+8]
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_0]
mov	edi, [eax+0Ch]
movzx	eax, [ebp+arg_4]
movzx	edx, word ptr [edi]
add	edx, 10000h
sub	edx, eax
mov	eax, edx
shr	eax, 10h
test	eax, eax
setz	cl
test	cl, cl
mov	ebx, ecx
mov	[edi], dx
jz	short loc_10016423
cmp	[ebp+var_10], 1
jbe	short loc_10016423
mov	esi, 2
movzx	eax, word ptr [edi+esi*2-2]
add	eax, 10000h
sub	eax, ecx
xor	ecx, ecx
mov	edx, eax
shr	edx, 10h
test	edx, edx
setz	cl
cmp	[ebp+var_10], esi
mov	ebx, ecx
mov	[edi+esi*2-2], ax
setnbe	al
add	esi, 1
test	cl, al
jnz	short loc_100163F7
			
mov	eax, [ebp+arg_0]
mov	[esp+14h+var_14], eax
call	s_mw_mp_clamp
mov	eax, ebx
add	esp, 8
shl	eax, 1Fh
pop	ebx
pop	esi
pop	edi
pop	ebp
sar	eax, 1Fh
and	eax, 0FFFFFFFDh
retn
jmp	short s_mw_mp_sub
align 10h
public s_mw_mp_sub
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_4]
mov	[ebp+var_10], 0
mov	edx, [eax+8]
mov	esi, [eax+0Ch]
mov	[ebp+var_14], edx
mov	edx, [ebp+arg_0]
mov	eax, [ebp+var_14]
mov	ebx, [edx+0Ch]
xor	edx, edx
test	eax, eax
jz	short loc_100164B8
mov	ecx, ebx
xor	edi, edi
nop
movzx	eax, word ptr [esi]
mov	edx, 10000h
add	esi, 2
sub	edx, eax
movzx	eax, word ptr [ecx]
sub	eax, [ebp+var_10]
add	edx, eax
xor	eax, eax
mov	[ecx], dx
shr	edx, 10h
add	ecx, 2
test	edx, edx
setz	al
add	edi, 1
cmp	edi, [ebp+var_14]
mov	[ebp+var_10], eax
jnz	short loc_10016480
mov	eax, [ebp+var_14]
lea	ebx, [ebx+eax*2]
mov	edx, eax
mov	eax, [ebp+arg_0]
mov	ecx, [eax+8]
cmp	ecx, edx
jbe	short loc_100164E8
movzx	eax, word ptr [ebx]
add	eax, 10000h
sub	eax, [ebp+var_10]
mov	[ebx], ax
shr	eax, 10h
add	ebx, 2
test	eax, eax
setz	al
add	edx, 1
movzx	eax, al
cmp	edx, ecx
mov	[ebp+var_10], eax
jnz	short loc_100164C2
mov	edx, [ebp+arg_0]
mov	[esp+18h+var_18], edx
call	s_mw_mp_clamp
mov	eax, [ebp+var_10]
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
neg	eax
and	eax, 0FFFFFFFDh
retn
align 10h
public s_mw_mp_cmp
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	[esp+8+var_8], ebx
mov	[esp+8+var_4], esi
mov	eax, [edx+8]
cmp	eax, [ecx+8]
jbe	short loc_1001653B
			
mov	eax, 1
			
mov	ebx, [esp+8+var_8]
mov	esi, [esp+8+var_4]
mov	esp, ebp
pop	ebp
retn
jb	short loc_10016582
mov	esi, eax
mov	ebx, [edx+0Ch]
sub	esi, 1
mov	edx, [ecx+0Ch]
js	short loc_1001657E
lea	eax, [esi+esi]
lea	edx, [eax+edx]
lea	ecx, [ebx+eax]
movzx	eax, word ptr [edx]
cmp	[ecx], ax
ja	short loc_1001652B
jb	short loc_10016582
mov	eax, edx
jmp	short loc_10016579
movzx	ebx, word ptr [ecx-2]
movzx	edx, word ptr [eax-2]
cmp	bx, dx
ja	short loc_1001652B
sub	ecx, 2
sub	eax, 2
cmp	bx, dx
jb	short loc_10016582
sub	esi, 1
jns	short loc_10016561
xor	eax, eax
jmp	short loc_10016530
			
mov	eax, 0FFFFFFFFh
jmp	short loc_10016530
align 10h
public s_mw_mp_cmw_mp_d
			
push	ebp
mov	edx, 1
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	ebx
movzx	ebx, [ebp+arg_4]
cmp	dword ptr [eax+8], 1
mov	ecx, [eax+0Ch]
jbe	short loc_100165AE
			
pop	ebx
mov	eax, edx
pop	ebp
retn
cmp	[ecx], bx
mov	edx, 0FFFFFFFFh
jb	short loc_100165A9
setnbe	al
movzx	edx, al
jmp	short loc_100165A9
public s_mw_mp_ispow2
push	ebp
mov	ebp, esp
push	esi
push	ebx
mov	eax, [ebp+arg_0]
mov	esi, [eax+8]
mov	edx, [eax+0Ch]
movzx	eax, word ptr [edx+esi*2-2]
test	ax, ax
jz	short loc_100165EC
xor	ebx, ebx
test	al, 1
jz	short loc_100165E7
jmp	short loc_100165F5
add	ebx, 1
test	al, 1
jnz	short loc_100165F5
shr	ax, 1
jnz	short loc_100165E0
			
pop	ebx
mov	eax, 0FFFFFFFFh
pop	esi
pop	ebp
retn
			
sub	ax, 1
jnz	short loc_100165EC
mov	ecx, esi
sub	ecx, 2
js	short loc_10016623
lea	eax, [edx+ecx*2]
cmp	word ptr [eax],	0
mov	edx, eax
jnz	short loc_100165EC
sub	ecx, 1
js	short loc_10016623
movzx	eax, word ptr [edx-2]
sub	edx, 2
test	ax, ax
jnz	short loc_100165EC
sub	ecx, 1
jns	short loc_10016612
			
shl	esi, 4
lea	eax, [ebx+esi-10h]
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public s_mw_mp_ispow2d
push	ebp
xor	edx, edx
mov	ebp, esp
movzx	eax, [ebp+arg_0]
test	al, 1
jnz	short loc_1001664A
lea	esi, [esi+0]
shr	ax, 1
add	edx, 1
test	al, 1
jz	short loc_10016640
sub	ax, 1
mov	eax, 0FFFFFFFFh
pop	ebp
cmovnz	edx, eax
mov	eax, edx
retn
align 10h
public s_mw_mp_outlen
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	dword ptr [esp+18h+var_18], 0
mov	dword ptr [esp+18h+var_18+4], 40000000h
call	_log
fstp	[ebp+var_10]
fild	[ebp+arg_4]
fstp	[esp+18h+var_18]
call	_log
fild	[ebp+arg_0]
fxch	st(1)
fdivr	[ebp+var_10]
fnstcw	[ebp+var_2]
movzx	eax, [ebp+var_2]
mov	ah, 0Ch
mov	[ebp+var_4], ax
fst	[ebp+var_10]
fmulp	st(1), st
fadd	ds:flt_10020E54
fldcw	[ebp+var_4]
fistp	[ebp+var_8]
fldcw	[ebp+var_2]
mov	eax, [ebp+var_8]
leave
retn
align 10h
public s_mw_mp_todigit
push	ebp
mov	ebp, esp
sub	esp, 8
mov	edx, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
test	edx, edx
js	short locret_100166E7
cmp	edx, ecx
jge	short locret_100166E7
mov	eax, ds:off_10020DC8
cmp	ecx, 24h
movzx	eax, byte ptr [eax+edx]
jle	short loc_100166F0
movsx	eax, al
leave
retn
			
leave
xor	eax, eax
retn
align 10h
mov	edx, [ebp+arg_8]
test	edx, edx
jz	short loc_100166E2
movsx	eax, al
mov	[esp+8+C], eax	
call	_tolower
movsx	eax, al
jmp	short locret_100166E5
align 10h
public s_mw_mp_tovalue
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
movzx	eax, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
cmp	edi, 24h
movsx	ebx, al
jle	short loc_100167A5
lea	eax, [ebx-30h]
cmp	eax, 9
jbe	short loc_10016758
mov	esi, ds:__imp____mb_cur_max
cmp	dword ptr [esi], 1
jz	short loc_10016777
mov	[esp+18h+Type],	1 
mov	[esp+18h+C], ebx 
call	__isctype
test	eax, eax
jz	short loc_10016789
lea	eax, [ebx-37h]
			
mov	edx, eax
shr	edx, 1Fh
			
cmp	eax, edi
jge	short loc_10016765
test	dl, dl
jz	short loc_1001676A
			
mov	eax, 0FFFFFFFFh
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, ds:__imp___pctype
mov	eax, [eax]
movzx	eax, word ptr [eax+ebx*2]
and	eax, 1
test	eax, eax
jnz	short loc_10016755
cmp	dword ptr [esi], 1
jnz	short loc_100167B5
mov	eax, ds:__imp___pctype
mov	eax, [eax]
movzx	eax, word ptr [eax+ebx*2]
and	eax, 2
test	eax, eax
jz	short loc_100167C9
lea	eax, [ebx-3Dh]
jmp	short loc_10016758
mov	[esp+18h+C], ebx 
call	_toupper
mov	ebx, eax
nop
jmp	loc_1001672E
mov	[esp+18h+Type],	2 
mov	[esp+18h+C], ebx 
call	__isctype
test	eax, eax
jnz	short loc_100167A0
xor	edx, edx
cmp	ebx, 2Bh
mov	eax, 3Eh
jz	short loc_1001675D
cmp	ebx, 2Fh
jnz	short loc_10016765
mov	al, 3Fh
jmp	loc_1001675D
jmp	short mw_mp_char2value
align 10h
public mw_mp_char2value
push	ebp
mov	ebp, esp
movsx	eax, byte ptr [ebp+arg_0]
mov	[ebp+arg_0], eax
pop	ebp
jmp	s_mw_mp_tovalue
public s_mw_mp_rshd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_4]
mov	esi, [ebp+arg_0]
test	eax, eax
mov	[ebp+var_10], eax
jz	short loc_10016895
cmp	eax, [esi+8]
jnb	short loc_1001686F
mov	edx, [ebp+var_10]
mov	ecx, [esi+0Ch]
mov	edi, [esi+8]
mov	eax, edx
add	eax, eax
mov	ebx, ecx
sub	ebx, eax
lea	esi, [esi+0]
movzx	eax, word ptr [ecx+edx*2]
mov	[ebx+edx*2], ax
add	edx, 1
cmp	edi, edx
ja	short loc_10016830
mov	eax, edx
sub	eax, [ebp+var_10]
cmp	eax, edi
jnb	short loc_10016860
lea	edx, [ecx+eax*2]
nop
lea	esi, [esi+0]
mov	word ptr [edx],	0
add	eax, 1
add	edx, 2
cmp	[esi+8], eax
ja	short loc_10016850
mov	[ebp+arg_0], esi
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	s_mw_mp_clamp
mov	eax, [esi+4]
mov	edx, [esi+0Ch]
mov	[esp+28h+Val], 0 
add	eax, eax
mov	[esp+28h+Size],	eax 
mov	[esp+28h+Dst], edx 
call	_memset
mov	dword ptr [esi+8], 1
mov	byte ptr [esi],	0
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public s_mw_mp_div_2d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
movzx	ebx, [ebp+arg_4]
mov	edx, [eax+0Ch]
mov	[ebp+var_1C], eax
mov	eax, ebx
mov	edi, ebx
shr	ax, 4
and	edi, 0Fh
movzx	eax, ax
mov	[ebp+var_14], edx
mov	[esp+28h+var_24], eax
mov	ecx, [ebp+var_1C]
mov	[esp+28h+var_28], ecx
call	s_mw_mp_rshd
mov	edx, [ebp+var_1C]
mov	eax, 1
mov	ecx, edi
shl	eax, cl
sub	eax, 1
mov	[ebp+var_16], ax
mov	eax, [edx+8]
mov	esi, eax
sub	esi, 1
js	short loc_10016934
mov	ecx, [ebp+var_14]
mov	[ebp+var_10], 10h
sub	[ebp+var_10], edi
lea	ebx, [ecx+eax*2]
xor	eax, eax
movzx	edx, word ptr [ebx-2]
movzx	ecx, byte ptr [ebp+var_10]
mov	[ebp+var_1E], dx
movzx	edx, ax
movzx	eax, [ebp+var_1E]
shl	edx, cl
mov	ecx, edi
sar	eax, cl
or	edx, eax
movzx	eax, [ebp+var_16]
mov	[ebx-2], dx
sub	ebx, 2
and	ax, [ebp+var_1E]
sub	esi, 1
jns	short loc_10016905
mov	eax, [ebp+var_1C]
mov	[ebp+arg_0], eax
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	s_mw_mp_clamp
align 10h
public s_mw_mp_div_2
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	[esp+8+var_4], 1
mov	[esp+8+var_8], eax
call	s_mw_mp_div_2d
leave
retn
align 10h
public mw_mp_zero
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_100169A4
mov	eax, [ebx+4]
mov	edx, [ebx+0Ch]
mov	[esp+18h+Val], 0 
add	eax, eax
mov	[esp+18h+Size],	eax 
mov	[esp+18h+Dst], edx 
call	_memset
mov	dword ptr [ebx+8], 1
mov	byte ptr [ebx],	0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
public mw_mp_set
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100169D4
mov	[esp+18h+var_18], ebx
call	mw_mp_zero
mov	eax, [ebx+0Ch]
mov	[eax], si
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public s_mw_mp_grow
			
push	ebp
xor	eax, eax
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
cmp	[ebx+4], edx
jb	short loc_10016A09
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	ecx, dword_1001B060
mov	[esp+18h+SizeOfElements], 2 
lea	edx, [ecx+edx-1]
mov	eax, edx
xor	edx, edx
div	ecx
mov	edi, eax
imul	edi, ecx
mov	[esp+18h+NumOfElements], edi 
call	_calloc
mov	esi, eax
mov	eax, 0FFFFFFFEh
test	esi, esi
jz	short loc_100169FC
mov	eax, [ebx+8]
mov	edx, [ebx+0Ch]
mov	[esp+18h+NumOfElements], esi 
add	eax, eax
mov	[esp+18h+Size],	eax 
mov	[esp+18h+SizeOfElements], edx 
call	_memcpy
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_10016A60
mov	[esp+18h+NumOfElements], eax 
call	_free
xor	eax, eax
mov	[ebx+0Ch], esi
mov	[ebx+4], edi
jmp	short loc_100169FC
align 10h
public s_mw_mp_mul_2
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	edx, [eax+8]
mov	edi, [eax+0Ch]
test	edx, edx
mov	[ebp+var_10], edx
jz	short loc_10016AF4
xor	ecx, ecx
xor	esi, esi
xor	eax, eax
nop
lea	edx, [edi+eax*2]
add	ecx, 1
movzx	eax, word ptr [edx]
mov	ebx, eax
add	eax, eax
or	eax, esi
shr	bx, 0Fh
cmp	ecx, [ebp+var_10]
mov	esi, ebx
mov	[edx], ax
mov	eax, ecx
jnz	short loc_10016A90
test	bx, bx
jz	short loc_10016AF4
mov	edx, [ebp+arg_0]
mov	eax, [edx+4]
cmp	[ebp+var_10], eax
jnb	short loc_10016AD9
mov	eax, [ebp+arg_0]
mov	edx, [ebp+var_10]
add	dword ptr [eax+8], 1
xor	eax, eax
mov	word ptr [edi+edx*2], 1
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
add	eax, 1
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], edx
call	s_mw_mp_grow
test	eax, eax
jnz	short loc_10016AD1
mov	eax, [ebp+arg_0]
mov	edi, [eax+0Ch]
jmp	short loc_10016ABF
			
add	esp, 0Ch
xor	eax, eax
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public s_mw_mp_pad
			
push	ebp
xor	eax, eax
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
cmp	[esi+8], ebx
jnb	short loc_10016B23
cmp	ebx, [esi+4]
ja	short loc_10016B30
mov	[esi+8], ebx
xor	eax, eax
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], esi
call	s_mw_mp_grow
test	eax, eax
jz	short loc_10016B1E
jmp	short loc_10016B23
align 10h
public s_mw_mp_2expt
			
push	ebp
mov	ebp, esp
sub	esp, 38h
movzx	eax, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	[ebp+var_C], ebx
mov	[ebp+var_28], ax
shr	ax, 4
movzx	edi, ax
mov	[esp+38h+var_38], esi
call	mw_mp_zero
lea	eax, [edi+1]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], esi
call	s_mw_mp_pad
test	eax, eax
mov	ebx, eax
jnz	short loc_10016BA5
movzx	ecx, [ebp+var_28]
lea	eax, [edi+edi]
mov	edx, 1
add	eax, [esi+0Ch]
and	ecx, 0Fh
shl	edx, cl
or	[eax], dx
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
public s_mw_mp_add
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	ebx, [ebp+arg_4]
mov	edx, [ebp+arg_0]
mov	eax, [ebx+8]
cmp	eax, [edx+8]
mov	[ebp+var_10], eax
ja	loc_10016C94
mov	ecx, [ebp+arg_0]
mov	esi, [ebp+var_10]
mov	ebx, [ebx+0Ch]
mov	ecx, [ecx+0Ch]
test	esi, esi
mov	[ebp+var_14], ecx
jz	short loc_10016C53
xor	edi, edi
xor	esi, esi
movzx	eax, word ptr [ebx]
add	esi, 1
add	ebx, 2
movzx	edx, word ptr [ecx]
add	eax, edx
lea	eax, [edi+eax]
mov	edi, eax
mov	[ecx], ax
shr	edi, 10h
add	ecx, 2
cmp	esi, [ebp+var_10]
jnz	short loc_10016BF5
mov	eax, [ebp+var_10]
test	edi, edi
mov	ecx, [ebp+var_14]
lea	edx, [ecx+eax*2]
mov	eax, [ebp+arg_0]
mov	ecx, [eax+8]
setnz	al
jz	short loc_10016C33
mov	ebx, [ebp+var_10]
cmp	ebx, ecx
jb	short loc_10016C38
mov	ebx, [ebp+var_10]
jmp	short loc_10016C64
			
movzx	eax, word ptr [edx]
add	ebx, 1
lea	eax, [edi+eax]
mov	edi, eax
shr	edi, 10h
mov	[edx], ax
add	edx, 2
test	edi, edi
setnz	al
jnz	short loc_10016C60
			
xor	edx, edx
			
add	esp, 1Ch
mov	eax, edx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
cmp	ecx, ebx
ja	short loc_10016C38
test	al, al
jz	short loc_10016C53
lea	eax, [ecx+1]
mov	[esp+28h+var_24], eax
mov	edx, [ebp+arg_0]
mov	[esp+28h+var_28], edx
call	s_mw_mp_pad
test	eax, eax
mov	edx, eax
jnz	short loc_10016C55
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+0Ch]
mov	[eax+ebx*2], di
add	esp, 1Ch
mov	eax, edx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+28h+var_28], edx
mov	[esp+28h+var_24], eax
call	s_mw_mp_pad
test	eax, eax
mov	edx, eax
jz	loc_10016BDE
jmp	short loc_10016C55
align 10h
public s_mw_mp_mul_d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
movzx	edi, [ebp+arg_4]
mov	esi, [eax+8]
mov	ebx, [eax+0Ch]
lea	edx, [esi+esi]
movzx	eax, word ptr [ebx+edx-2]
mov	[ebp+var_10], edx
imul	eax, edi
shr	eax, 10h
test	eax, eax
jnz	short loc_10016D26
test	esi, esi
jz	short loc_10016D11
xor	ecx, ecx
xor	edx, edx
movzx	eax, word ptr [ebx+edx*2]
imul	eax, edi
lea	eax, [ecx+eax]
mov	[ebx+edx*2], ax
mov	ecx, eax
add	edx, 1
shr	ecx, 10h
cmp	edx, esi
jnz	short loc_10016CE3
test	ecx, ecx
jz	short loc_10016D11
mov	eax, [ebp+var_10]
mov	edx, [ebp+arg_0]
mov	[ebx+eax], cx
lea	eax, [esi+1]
mov	[edx+8], eax
			
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	s_mw_mp_clamp
xor	eax, eax
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	eax, [esi+1]
mov	[esp+18h+var_14], eax
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	s_mw_mp_pad
test	eax, eax
jnz	short loc_10016D1E
mov	edx, [ebp+arg_0]
mov	ebx, [edx+0Ch]
jmp	short loc_10016CDB
align 10h
public s_mw_mp_add_d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0Ch]
mov	edi, [eax+8]
movzx	eax, [ebp+arg_4]
movzx	edx, word ptr [ecx]
add	eax, edx
mov	ebx, eax
shr	ebx, 10h
cmp	edi, 1
mov	[ecx], ax
mov	eax, ebx
ja	short loc_10016D81
mov	esi, 1
jmp	short loc_10016DA9
test	bl, bl
mov	esi, 1
jz	short loc_10016D7A
lea	esi, [esi+0]
movzx	eax, word ptr [ecx+esi*2]
lea	eax, [ebx+eax]
mov	[ecx+esi*2], ax
mov	ebx, eax
add	esi, 1
shr	ebx, 10h
cmp	edi, esi
mov	eax, ebx
ja	short loc_10016DE0
test	al, al
jz	short loc_10016DE4
mov	edx, [ebp+arg_0]
mov	eax, [edx+8]
mov	[esp+18h+var_18], edx
add	eax, 1
mov	[esp+18h+var_14], eax
call	s_mw_mp_pad
test	eax, eax
mov	edx, eax
jnz	short loc_10016DE6
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+0Ch]
mov	[eax+esi*2], bx
add	esp, 0Ch
mov	eax, edx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
test	bl, bl
jnz	short loc_10016D90
xor	edx, edx
add	esp, 0Ch
mov	eax, edx
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
public s_mw_mp_lshd
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	edi, [ebp+arg_4]
mov	ebx, [ebp+arg_0]
mov	[ebp+var_10], 0
test	edi, edi
jnz	short loc_10016E15
mov	eax, [ebp+var_10]
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, edi
add	eax, [ebx+8]
mov	[esp+18h+var_18], ebx
mov	[esp+18h+var_14], eax
call	s_mw_mp_pad
test	eax, eax
mov	[ebp+var_10], eax
jnz	short loc_10016E0A
mov	eax, [ebx+8]
mov	esi, [ebx+0Ch]
sub	eax, 1
mov	ebx, eax
sub	ebx, edi
js	short loc_10016E59
lea	eax, [ebx+edi]
lea	ecx, [esi+ebx*2]
lea	edx, [esi+eax*2]
movzx	eax, word ptr [ecx]
sub	ebx, 1
sub	ecx, 2
mov	[edx], ax
sub	edx, 2
cmp	ebx, 0FFFFFFFFh
jnz	short loc_10016E45
xor	eax, eax
xor	edx, edx
lea	esi, [esi+0]
add	eax, 1
cmp	eax, edi
mov	word ptr [esi+edx*2], 0
mov	edx, eax
jnz	short loc_10016E60
mov	eax, [ebp+var_10]
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public s_mw_mp_mul_2d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
movzx	ebx, [ebp+arg_4]
mov	eax, ebx
shr	ax, 4
movzx	eax, ax
mov	[esp+38h+var_34], eax
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_38], eax
call	s_mw_mp_lshd
test	eax, eax
mov	[ebp+var_18], eax
jnz	loc_10016F64
mov	ecx, [ebp+arg_0]
mov	edi, ebx
mov	al, 1
mov	edx, [ebp+arg_0]
and	edi, 0Fh
mov	[ebp+var_1C], 10h
mov	[ebp+var_24], edi
mov	ecx, [ecx+8]
mov	edx, [edx+0Ch]
sub	[ebp+var_1C], edi
mov	[ebp+var_10], ecx
mov	ebx, [ebp+var_10]
mov	ecx, edi
mov	[ebp+var_30], edx
mov	edi, [ebp+var_30]
shl	eax, cl
sub	eax, 1
movzx	ecx, byte ptr [ebp+var_1C]
movzx	edx, ax
add	ebx, ebx
mov	[ebp+var_12], ax
movzx	eax, word ptr [edi+ebx-2]
mov	[ebp+var_20], ebx
sar	eax, cl
test	edx, eax
jnz	short loc_10016F6F
mov	edi, [ebp+var_10]
test	edi, edi
jz	short loc_10016F59
xor	ebx, ebx
xor	esi, esi
xor	eax, eax
nop
lea	esi, [esi+0]
mov	edx, [ebp+var_30]
add	esi, 1
movzx	ecx, byte ptr [ebp+var_1C]
lea	eax, [edx+eax*2]
movzx	edx, word ptr [eax]
mov	edi, edx
sar	edi, cl
movzx	ecx, byte ptr [ebp+var_24]
mov	[ebp+var_2C], edi
and	di, [ebp+var_12]
shl	edx, cl
or	ebx, edx
cmp	esi, [ebp+var_10]
mov	[eax], bx
mov	eax, esi
mov	ebx, edi
mov	[ebp+var_26], di
jnz	short loc_10016F10
test	di, di
jz	short loc_10016F59
mov	edx, [ebp+arg_0]
mov	ebx, [ebp+var_30]
mov	eax, [ebp+var_20]
add	dword ptr [edx+8], 1
mov	[ebx+eax], di
			
mov	ecx, [ebp+arg_0]
mov	[esp+38h+var_38], ecx
call	s_mw_mp_clamp
			
mov	eax, [ebp+var_18]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	eax, [ebp+var_10]
mov	ebx, [ebp+arg_0]
add	eax, 1
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], ebx
call	s_mw_mp_grow
test	eax, eax
jnz	short loc_10016F96
mov	edi, [ebp+arg_0]
mov	edi, [edi+0Ch]
mov	[ebp+var_30], edi
jmp	loc_10016EFE
mov	[ebp+var_18], eax
jmp	short loc_10016F64
align 10h
public s_mw_mp_norm
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	esi, [ebp+arg_4]
mov	edx, [esi+8]
mov	eax, [esi+0Ch]
movzx	edx, word ptr [eax+edx*2-2]
test	dx, dx
js	short loc_10016FF4
xor	eax, eax
lea	esi, [esi+0]
add	eax, 1
add	dx, dx
jns	short loc_10016FC0
test	ax, ax
jz	short loc_10016FF4
movzx	ebx, ax
mov	[esp+18h+var_14], ebx
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_18], eax
call	s_mw_mp_mul_2d
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], esi
call	s_mw_mp_mul_2d
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
			
xor	ebx, ebx
add	esp, 10h
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
align 10h
public mw_mp_clear
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 4
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10017032
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_10017024
mov	[esp+8+Memory],	eax 
call	_free
mov	dword ptr [ebx+0Ch], 0
mov	dword ptr [ebx+8], 0
mov	dword ptr [ebx+4], 0
add	esp, 4
pop	ebx
pop	ebp
retn
align 10h
public mw_mp_value_radix_size
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
test	ecx, ecx
js	short loc_10017071
test	edx, edx
jle	short loc_10017071
cmp	eax, 1
jle	short loc_10017071
cmp	eax, 40h
nop
jg	short loc_10017071
imul	edx, ecx
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	s_mw_mp_outlen
			
mov	[esp+18h+var_10], 9F0h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aNum0Qty0Radix2 
call	__assert
align 10h
public mw_mp_read_radix
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	edi, [ebp+arg_0]
test	edi, edi
jz	loc_100171A0
mov	eax, [ebp+arg_4]
test	eax, eax
jz	loc_100171A0
cmp	[ebp+arg_8], 1
jle	loc_100171A0
cmp	[ebp+arg_8], 40h
lea	esi, [esi+0]
jg	loc_100171A0
mov	[esp+28h+var_28], edi
xor	esi, esi
call	mw_mp_zero
mov	edx, [ebp+arg_4]
movzx	eax, byte ptr [edx]
mov	ebx, edx
test	al, al
jnz	short loc_10017105
jmp	loc_100171DA
movzx	eax, byte ptr [ebx]
cmp	al, 2Dh
jz	loc_100171BC
cmp	al, 2Bh
xchg	ax, ax
jz	loc_100171C8
mov	ebx, [ebp+arg_4]
add	esi, 1
add	ebx, esi
movzx	eax, byte ptr [ebx]
test	al, al
jz	short loc_10017126
mov	edx, [ebp+arg_8]
movsx	eax, al
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], edx
call	s_mw_mp_tovalue
test	eax, eax
js	short loc_100170E1
movzx	eax, byte ptr [ebx]
cmp	al, 2Dh
jz	loc_100171BC
cmp	al, 2Bh
jz	loc_100171C8
			
mov	[ebp+var_D], 0
movzx	eax, word ptr [ebp+arg_8]
add	esi, [ebp+arg_4]
mov	[ebp+var_14], eax
jmp	short loc_10017169
align 10h
mov	edx, [ebp+var_14]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], edx
call	s_mw_mp_mul_d
test	eax, eax
jnz	short loc_10017198
movzx	eax, bx
add	esi, 1
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], edi
call	s_mw_mp_add_d
test	eax, eax
jnz	short loc_10017198
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_24], eax
movsx	eax, byte ptr [esi]
mov	[esp+28h+var_28], eax
call	s_mw_mp_tovalue
test	eax, eax
mov	ebx, eax
jns	short loc_10017140
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], edi
call	s_mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_100171D0
mov	byte ptr [edi],	0
			
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+28h+var_20], 9ACh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aMpVoid0StrVoid 
call	__assert
			
add	esi, 1
mov	[ebp+var_D], 1
jmp	loc_10017132
			
add	esi, 1
jmp	loc_1001712E
movzx	edx, [ebp+var_D]
xor	eax, eax
mov	[edi], dl
jmp	short loc_10017198
xor	esi, esi
jmp	loc_1001712E
jmp	short mw_mp_count_bits
align 10h
public mw_mp_count_bits
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10017226
mov	eax, [ebx+8]
mov	edx, eax
shl	edx, 4
lea	ecx, [edx-10h]
mov	edx, [ebx+0Ch]
movzx	eax, word ptr [edx+eax*2-2]
test	ax, ax
jz	short loc_1001721E
add	ecx, 1
shr	ax, 1
jnz	short loc_10017216
add	esp, 14h
mov	eax, ecx
pop	ebx
pop	ebp
retn
mov	[esp+18h+var_10], 98Ah
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0 
call	__assert
align 10h
public mw_mp_radix_size
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_8], esi
test	edi, edi
jz	short loc_100172A2
mov	[esp+18h+var_18], edi
call	mw_mp_count_bits
mov	edx, [ebp+arg_4]
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], eax
call	s_mw_mp_outlen
mov	[esp+18h+var_18], edi
mov	esi, eax
lea	ebx, [eax+1]
call	mw_mp_cmw_mp_z
lea	edx, [esi+2]
mov	edi, [ebp+var_4]
mov	esi, [ebp+var_8]
add	eax, 1
cmovle	ebx, edx
mov	eax, ebx
mov	ebx, [ebp+var_C]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_10], 9D8h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0 
call	__assert
align 10h
public mw_mp_to_unsigned_bin
			
push	ebp
mov	ebp, esp
push	esi
push	ebx
sub	esp, 10h
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	eax, eax
jz	loc_10017365
test	ebx, ebx
jz	loc_10017365
mov	ecx, [eax+0Ch]
mov	eax, [eax+8]
lea	eax, [ecx+eax*2]
lea	esi, [eax-2]
cmp	ecx, esi
jz	short loc_10017351
jnb	loc_10017381
mov	edx, ebx
movzx	eax, word ptr [ecx]
add	ecx, 2
mov	[edx], al
shr	ax, 8
mov	[edx+1], al
add	edx, 2
cmp	esi, ecx
ja	short loc_100172F6
movzx	eax, word ptr [esi]
test	ax, ax
jz	short loc_10017322
			
mov	[edx], al
shr	ax, 8
add	edx, 1
test	ax, ax
jnz	short loc_10017314
lea	eax, [edx-1]
cmp	ebx, eax
jnb	short loc_10017348
lea	ecx, [edx-2]
lea	esi, [esi+0]
movzx	eax, byte ptr [ebx]
movzx	edx, byte ptr [ecx+1]
mov	[ebx], dl
add	ebx, 1
mov	[ecx+1], al
mov	eax, ecx
sub	ecx, 1
cmp	ebx, eax
jb	short loc_10017330
			
add	esp, 10h
xor	eax, eax
pop	ebx
pop	esi
pop	ebp
retn
cmp	word ptr [eax-2], 0
jnz	short loc_1001735D
mov	byte ptr [ebx],	0
jmp	short loc_10017348
movzx	eax, word ptr [eax-2]
mov	edx, ebx
jmp	short loc_10017314
			
mov	[esp+18h+var_10], 952h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0StrVo_0 
call	__assert
mov	edx, ebx
jmp	short loc_1001730C
align 10h
public mw_mp_unsigned_bin_size
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_100173D7
mov	eax, [edx+8]
cmp	eax, 1
jz	short loc_100173C7
mov	ecx, [edx+0Ch]
add	eax, eax
lea	edx, [eax-2]
movzx	eax, word ptr [ecx+eax-2]
test	ax, ax
jz	short locret_100173C3
shr	ax, 8
add	edx, 1
test	ax, ax
jnz	short loc_100173B7
			
leave
mov	eax, edx
retn
mov	ecx, [edx+0Ch]
mov	edx, 1
cmp	word ptr [ecx],	0
jnz	short loc_100173A8
jmp	short locret_100173C3
mov	[esp+18h+var_10], 937h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0 
call	__assert
align 10h
public mw_mp_to_signed_bin
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10017428
test	edx, edx
jz	short loc_10017428
movzx	eax, byte ptr [ecx]
mov	[edx], al
lea	eax, [edx+1]
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], ecx
leave
jmp	mw_mp_to_unsigned_bin
			
mov	[esp+18h+var_10], 906h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0StrVo_0 
call	__assert
align 10h
public mw_mp_signed_bin_size
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001746A
mov	[esp+18h+var_18], eax
call	mw_mp_unsigned_bin_size
leave
add	eax, 1
retn
mov	[esp+18h+var_10], 8FAh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0 
call	__assert
align 10h
public mw_mp_isodd
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100174A8
mov	eax, [eax+0Ch]
movzx	eax, word ptr [eax]
leave
and	eax, 1
retn
mov	[esp+18h+var_10], 764h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0 
call	__assert
align 10h
public mw_mp_iseven
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, [ebp+arg_0]
mov	[esp+8+var_8], eax
call	mw_mp_isodd
leave
test	eax, eax
setz	al
movzx	eax, al
retn
align 10h
public mw_mp_cmw_mp_mag
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	edx, edx
jz	short loc_10017510
test	eax, eax
jz	short loc_10017510
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	s_mw_mp_cmp
			
mov	[esp+18h+var_10], 73Ah
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_cmp
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	ebx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10017580
test	edx, edx
jz	short loc_10017580
movzx	eax, byte ptr [ebx]
cmp	al, [edx]
jnz	short loc_10017570
mov	[esp+18h+var_14], edx
mov	[esp+18h+var_18], ebx
call	s_mw_mp_cmp
test	eax, eax
jz	short loc_10017563
cmp	byte ptr [ebx],	0
jz	short loc_10017563
neg	eax
			
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
cmp	al, 1
sbb	eax, eax
add	esp, 14h
pop	ebx
and	eax, 2
pop	ebp
sub	eax, 1
retn
			
mov	[esp+18h+var_10], 719h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_cmw_mp_d
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
movzx	eax, word ptr [ebp+arg_4]
test	edx, edx
jz	short loc_100175CC
cmp	byte ptr [edx],	1
jz	short locret_100175C5
movzx	eax, ax
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	s_mw_mp_cmw_mp_d
leave
mov	eax, 0FFFFFFFFh
retn
mov	[esp+18h+var_10], 70Ah
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0 
call	__assert
align 10h
public mw_mp_2expt
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
movzx	eax, word ptr [ebp+arg_4]
test	edx, edx
jz	short loc_10017610
movzx	eax, ax
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	s_mw_mp_2expt
mov	[esp+18h+var_10], 53Fh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0 
call	__assert
align 10h
public mw_mp_set_int
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	eax, [ebp+arg_4]
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_0]
sar	eax, 1Fh
xor	esi, eax
sub	esi, eax
test	edi, edi
jz	short loc_100176B7
mov	[esp+18h+var_18], edi
call	mw_mp_zero
mov	ecx, [ebp+arg_4]
xor	eax, eax
test	ecx, ecx
jnz	short loc_10017666
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	ebx, 18h
nop
lea	esi, [esi+0]
mov	[esp+18h+var_14], 8
mov	[esp+18h+var_18], edi
call	s_mw_mp_mul_2d
test	eax, eax
jnz	short loc_1001765E
mov	ecx, ebx
mov	eax, esi
shr	eax, cl
movzx	eax, al
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], edi
call	s_mw_mp_add_d
test	eax, eax
jnz	short loc_1001765E
sub	ebx, 8
cmp	ebx, 0FFFFFFF8h
jnz	short loc_10017670
mov	edx, [ebp+arg_4]
test	edx, edx
jns	short loc_1001765E
mov	byte ptr [edi],	1
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
mov	[esp+18h+var_10], 1F2h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0 
call	__assert
align 10h
public mw_mp_clear_array
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	edx, [ebp+arg_0]
mov	edi, [ebp+arg_4]
test	edx, edx
jz	short loc_1001772A
test	edi, edi
jle	short loc_1001772A
mov	eax, edi
sub	eax, 1
js	short loc_10017722
mov	eax, edi
xor	esi, esi
shl	eax, 4
lea	ebx, [edx+eax-10h]
lea	esi, [esi+0]
add	esi, 1
mov	[esp+18h+var_18], ebx
sub	ebx, 10h
call	mw_mp_clear
cmp	esi, edi
jnz	short loc_10017710
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+18h+var_10], 1BEh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0Count0	
call	__assert
align 10h
public mw_mp_exch
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
test	edx, edx
jz	short loc_10017770
test	eax, eax
jz	short loc_10017770
mov	[ebp+arg_4], eax
mov	[ebp+arg_0], edx
leave
jmp	s_mw_mp_exch
			
mov	[esp+18h+var_10], 190h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMp1NullMp2Null 
call	__assert
align 10h
public mw_mp_copy
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_4], edi
test	ebx, ebx
jz	loc_10017864
test	esi, esi
jz	loc_10017864
xor	eax, eax
cmp	ebx, esi
jz	short loc_1001780A
mov	edx, [esi+4]
mov	eax, [ebx+8]
cmp	edx, eax
jb	short loc_10017817
sub	edx, eax
add	eax, eax
add	eax, [esi+0Ch]
add	edx, edx
mov	[esp+18h+Size],	edx 
mov	[esp+18h+Val], 0 
mov	[esp+18h+Dst], eax 
call	_memset
mov	eax, [ebx+8]
mov	ecx, [esi+0Ch]
mov	edx, [ebx+0Ch]
add	eax, eax
mov	[esp+18h+Size],	eax 
mov	[esp+18h+Val], edx 
mov	[esp+18h+Dst], ecx 
call	_memcpy
mov	eax, [ebx+8]
mov	[esi+8], eax
movzx	eax, byte ptr [ebx]
mov	[esi], al
xor	eax, eax
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+Val], 2 
mov	[esp+18h+Dst], eax 
call	_calloc
mov	edi, eax
mov	eax, 0FFFFFFFEh
test	edi, edi
jz	short loc_1001780A
mov	eax, [ebx+8]
mov	edx, [ebx+0Ch]
mov	[esp+18h+Dst], edi 
add	eax, eax
mov	[esp+18h+Size],	eax 
mov	[esp+18h+Val], edx 
call	_memcpy
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10017859
mov	[esp+18h+Dst], eax 
call	_free
mov	eax, [ebx+8]
mov	[esi+0Ch], edi
mov	[esi+4], eax
jmp	short loc_10017800
			
mov	[esp+18h+Size],	154h
mov	[esp+18h+Val], offset aMpi_c 
mov	[esp+18h+Dst], offset aFromVoid0ToVoi 
call	__assert
public mw_mp_div_2d
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
movzx	eax, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_8]
mov	[ebp+var_C], ebx
test	edi, edi
mov	[ebp+var_E], ax
jz	short loc_10017909
test	esi, esi
jz	short loc_100178D6
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edi
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jz	short loc_100178C6
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
movzx	eax, [ebp+var_E]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], eax
call	s_mw_mp_div_2d
mov	esi, [ebp+arg_C]
xor	ebx, ebx
test	esi, esi
jz	short loc_100178B7
mov	eax, [ebp+arg_C]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_100178B7
movzx	eax, [ebp+var_E]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_C]
mov	[esp+28h+var_28], eax
call	s_mw_mp_mod_2d
jmp	short loc_100178B7
mov	[esp+28h+var_20], 4D5h
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0 
call	__assert
align 10h
public mw_mp_mul_2d
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_4], esi
movzx	esi, word ptr [ebp+arg_4]
test	eax, eax
jz	short loc_10017987
test	ebx, ebx
jz	short loc_10017987
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
jnz	short loc_10017963
test	si, si
jnz	short loc_10017970
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
movzx	eax, si
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	s_mw_mp_mul_2d
			
mov	[esp+18h+var_10], 44Bh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0CVoid0 
call	__assert
align 10h
public mw_mp_neg
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_8], ebx
test	eax, eax
jz	short loc_10017A22
test	esi, esi
jz	short loc_10017A22
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jz	short loc_100179E8
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_18], esi
call	s_mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_10017A10
mov	byte ptr [esi],	0
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
align 10h
cmp	byte ptr [esi],	1
mov	eax, ebx
setnz	byte ptr [esi]
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 34Dh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_abs
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	eax, eax
jz	short loc_10017A70
test	ebx, ebx
jz	short loc_10017A70
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
jnz	short loc_10017A68
mov	byte ptr [ebx],	0
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
			
mov	[esp+18h+var_10], 334h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_div_2
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_8], ebx
test	eax, eax
jz	short loc_10017AD0
test	esi, esi
jz	short loc_10017AD0
mov	[esp+18h+var_14], esi
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10017AC4
mov	[esp+18h+var_18], esi
call	s_mw_mp_div_2
mov	eax, ebx
mov	esi, [ebp+var_4]
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 2E7h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0CVoid0 
call	__assert
align 10h
public mw_mp_mul_2
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	eax, eax
jz	short loc_10017B30
test	ebx, ebx
jz	short loc_10017B30
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
jz	short loc_10017B20
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	[ebp+arg_0], ebx
add	esp, 14h
pop	ebx
pop	ebp
jmp	s_mw_mp_mul_2
align 10h
			
mov	[esp+18h+var_10], 281h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0CVoid0 
call	__assert
align 10h
public mw_mp_mul_d
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_4], esi
movzx	esi, word ptr [ebp+arg_4]
test	eax, eax
jz	short loc_10017BC0
test	ebx, ebx
jz	short loc_10017BC0
test	si, si
jz	short loc_10017B90
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
jz	short loc_10017BA4
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], ebx
call	mw_mp_zero
mov	ebx, [ebp+var_8]
xor	eax, eax
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
movzx	eax, si
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	s_mw_mp_mul_d
align 10h
			
mov	[esp+18h+var_10], 269h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_sub_d
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
movzx	edx, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_8], esi
test	eax, eax
mov	[ebp+var_4], edi
mov	[ebp+var_E], dx
jz	loc_10017CB0
test	ebx, ebx
jz	loc_10017CB0
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], eax
call	mw_mp_copy
test	eax, eax
mov	edi, eax
jnz	short loc_10017C60
cmp	byte ptr [ebx],	1
jz	short loc_10017C70
movzx	esi, [ebp+var_E]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], esi
call	s_mw_mp_cmw_mp_d
test	eax, eax
js	short loc_10017C88
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], ebx
call	s_mw_mp_sub_d
test	eax, eax
jnz	short loc_10017C84
			
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], ebx
call	s_mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_10017C60
mov	byte ptr [ebx],	0
nop
			
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
movzx	eax, [ebp+var_E]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	s_mw_mp_add_d
test	eax, eax
jz	short loc_10017C48
mov	edi, eax
jmp	short loc_10017C60
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], ebx
call	mw_mp_neg
mov	eax, [ebx+0Ch]
movzx	edx, word ptr [eax]
sub	[ebp+var_E], dx
movzx	edx, [ebp+var_E]
mov	[eax], dx
mov	byte ptr [ebx],	1
jmp	short loc_10017C48
align 10h
			
mov	[esp+28h+var_20], 23Fh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_add_d
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_8], esi
movzx	esi, word ptr [ebp+arg_4]
mov	[ebp+var_4], edi
test	eax, eax
jz	loc_10017D80
test	ebx, ebx
jz	loc_10017D80
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], eax
call	mw_mp_copy
test	eax, eax
mov	edi, eax
jnz	short loc_10017D70
cmp	byte ptr [ebx],	0
jz	short loc_10017D40
movzx	eax, si
mov	[ebp+var_10], eax
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], ebx
call	s_mw_mp_cmw_mp_d
test	eax, eax
js	short loc_10017D60
mov	eax, [ebp+var_10]
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	[ebp+arg_4], eax
mov	esp, ebp
pop	ebp
jmp	s_mw_mp_sub_d
movzx	eax, si
mov	edi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	esi, [ebp+var_8]
mov	[ebp+arg_4], eax
mov	ebx, [ebp+var_C]
mov	esp, ebp
pop	ebp
jmp	s_mw_mp_add_d
align 10h
mov	eax, [ebx+0Ch]
mov	byte ptr [ebx],	0
sub	si, [eax]
mov	[eax], si
lea	esi, [esi+0]
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
			
mov	[esp+28h+var_20], 21Dh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_read_unsigned_bin
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 0Ch
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_8]
test	esi, esi
jz	short loc_10017E06
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_10017E06
test	edi, edi
jle	short loc_10017E06
mov	[esp+18h+var_18], esi
xor	ebx, ebx
call	mw_mp_zero
mov	[esp+18h+var_14], 8
mov	[esp+18h+var_18], esi
call	s_mw_mp_mul_2d
test	eax, eax
jnz	short loc_10017DFE
mov	edx, [ebp+arg_4]
mov	[esp+18h+var_10], esi
movzx	eax, byte ptr [ebx+edx]
mov	[esp+18h+var_18], esi
mov	[esp+18h+var_14], eax
call	mw_mp_add_d
test	eax, eax
jnz	short loc_10017DFE
add	ebx, 1
cmp	ebx, edi
jnz	short loc_10017DC8
			
add	esp, 0Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+18h+var_10], 91Eh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0StrVo_1 
call	__assert
align 10h
public mw_mp_read_signed_bin
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	eax, [ebp+arg_8]
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10017E80
test	ebx, ebx
jz	short loc_10017E80
test	eax, eax
jle	short loc_10017E80
sub	eax, 1
mov	[esp+18h+var_10], eax
lea	eax, [ebx+1]
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], esi
call	mw_mp_read_unsigned_bin
test	eax, eax
jnz	short loc_10017E71
cmp	byte ptr [ebx],	0
setnz	byte ptr [esi]
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
			
mov	[esp+18h+var_10], 8E6h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aMpVoid0StrVo_1 
call	__assert
align 10h
public mw_mp_init_copy
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_4]
test	esi, esi
jz	short loc_10017F18
test	ebx, ebx
jz	short loc_10017F18
xor	eax, eax
cmp	esi, ebx
jnz	short loc_10017ECA
			
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+18h+SizeOfElements], 2 
mov	eax, [ebx+8]
mov	[esp+18h+NumOfElements], eax 
call	_calloc
mov	ecx, eax
test	ecx, ecx
mov	[esi+0Ch], eax
mov	eax, 0FFFFFFFEh
jz	short loc_10017EC0
mov	eax, [ebx+8]
mov	edx, [ebx+0Ch]
mov	[esp+18h+NumOfElements], ecx 
add	eax, eax
mov	[esp+18h+Size],	eax 
mov	[esp+18h+SizeOfElements], edx 
call	_memcpy
mov	eax, [ebx+8]
mov	[esi+8], eax
mov	eax, [ebx+8]
mov	[esi+4], eax
movzx	eax, byte ptr [ebx]
mov	[esi], al
xor	eax, eax
jmp	short loc_10017EC0
			
mov	[esp+18h+Size],	135h
mov	[esp+18h+SizeOfElements], offset aMpi_c	
mov	[esp+18h+NumOfElements], offset	aMpVoid0FromVoi	
call	__assert
align 10h
public mw_mp_sub
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_8]
mov	[ebp+var_C], ebx
test	esi, esi
jz	short loc_10017FD2
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_10017FD2
test	edi, edi
jz	short loc_10017FD2
mov	edx, [ebp+arg_4]
movzx	eax, byte ptr [esi]
cmp	al, [edx]
jz	loc_10017FF0
cmp	edi, esi
jz	loc_10018042
cmp	edi, [ebp+arg_4]
jz	short loc_10017F94
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10017FB3
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edi
call	s_mw_mp_add
test	eax, eax
mov	ebx, eax
jnz	short loc_10017FB3
movzx	eax, byte ptr [esi]
mov	[edi], al
			
cmp	dword ptr [edi+8], 1
jz	short loc_10017FC2
xor	ebx, ebx
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [edi+0Ch]
cmp	word ptr [eax],	0
jnz	short loc_10017FB1
xor	ebx, ebx
mov	byte ptr [edi],	0
jmp	short loc_10017FB3
			
mov	[esp+28h+var_20], 3CEh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0BVoid0CV 
call	__assert
align 10h
mov	edx, [ebp+arg_4]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	s_mw_mp_cmp
cmp	eax, 0
jle	short loc_1001805D
cmp	edi, [ebp+arg_4]
jz	loc_100180BF
cmp	edi, esi
nop
jz	short loc_10018024
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10017FB3
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jz	loc_10017FAB
jmp	loc_10017FB3
mov	[esp+28h+var_24], edx
mov	[esp+28h+var_28], edi
call	s_mw_mp_add
test	eax, eax
mov	ebx, eax
jz	loc_10017FAB
jmp	loc_10017FB3
lea	esi, [esi+0]
jz	loc_10018103
cmp	edi, esi
nop
lea	esi, [esi+0]
jz	loc_10018125
cmp	edi, [ebp+arg_4]
lea	esi, [esi+0]
jz	short loc_1001809B
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10017FB3
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edi
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	loc_10017FB3
mov	edx, [ebp+arg_4]
cmp	byte ptr [edx],	0
setz	byte ptr [edi]
jmp	loc_10017FAB
mov	[esp+28h+var_24], esi
lea	esi, [ebp+var_1C]
mov	[esp+28h+var_28], esi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10017FB3
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10018115
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	s_mw_mp_exch
mov	[esp+28h+var_28], esi
call	mw_mp_clear
jmp	loc_10017FAB
mov	[esp+28h+var_28], edi
xor	ebx, ebx
call	mw_mp_zero
lea	esi, [esi+0]
jmp	loc_10017FB3
			
mov	[esp+28h+var_28], esi
call	mw_mp_clear
lea	esi, [esi+0]
jmp	loc_10017FB3
mov	edx, [ebp+arg_4]
lea	esi, [ebp+var_1C]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10017FB3
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10018115
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	s_mw_mp_exch
mov	[esp+28h+var_28], esi
call	mw_mp_clear
jmp	loc_100180B1
align 10h
public mw_mp_add
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_10018263
test	edi, edi
jz	loc_10018263
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_10018263
movzx	eax, byte ptr [esi]
cmp	al, [edi]
jz	short loc_10018210
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	s_mw_mp_cmp
cmp	eax, 0
jle	loc_1001827F
cmp	[ebp+arg_8], edi
jz	loc_100182D5
cmp	[ebp+arg_8], esi
jz	short loc_100181DF
mov	edx, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10018200
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], eax
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10018200
			
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax+8], 1
jz	short loc_10018251
			
xor	ebx, ebx
nop
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
cmp	[ebp+arg_8], edi
jz	loc_100182CA
cmp	[ebp+arg_8], esi
jz	short loc_10018233
mov	edx, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10018200
mov	[esp+28h+var_24], edi
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], eax
call	s_mw_mp_add
test	eax, eax
mov	ebx, eax
jnz	short loc_10018200
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax+8], 1
jnz	short loc_100181FD
mov	edx, eax
mov	eax, [eax+0Ch]
cmp	word ptr [eax],	0
jnz	short loc_100181FD
xor	ebx, ebx
mov	byte ptr [edx],	0
jmp	short loc_10018200
			
mov	[esp+28h+var_20], 36Ah
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0BVoid0CV 
call	__assert
jz	loc_1001831F
cmp	[ebp+arg_8], esi
jz	loc_1001833E
cmp	[ebp+arg_8], edi
jz	short loc_100182AC
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10018200
mov	edx, [ebp+arg_8]
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edx
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jz	loc_100181F4
jmp	loc_10018200
mov	[esp+28h+var_24], esi
xchg	ax, ax
jmp	loc_10018237
mov	[esp+28h+var_24], esi
lea	esi, [ebp+var_1C]
mov	[esp+28h+var_28], esi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10018200
mov	edx, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10018331
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], eax
call	s_mw_mp_exch
mov	[esp+28h+var_28], esi
call	mw_mp_clear
jmp	loc_100181F4
mov	edx, [ebp+arg_8]
xor	ebx, ebx
mov	[esp+28h+var_28], edx
call	mw_mp_zero
jmp	loc_10018200
			
mov	[esp+28h+var_28], esi
call	mw_mp_clear
jmp	loc_10018200
lea	esi, [ebp+var_1C]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], esi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10018200
mov	eax, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], eax
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10018331
mov	edx, [ebp+arg_8]
mov	[esp+28h+var_28], esi
mov	[esp+28h+var_24], edx
call	s_mw_mp_exch
mov	[esp+28h+var_28], esi
call	mw_mp_clear
jmp	loc_100181F4
align 10h
public mw_mp_init_size
			
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100183E1
test	esi, esi
jz	short loc_100183E1
mov	[esp+18h+SizeOfElements], 2 
mov	[esp+18h+NumOfElements], esi 
call	_calloc
mov	edx, 0FFFFFFFEh
test	eax, eax
mov	[ebx+0Ch], eax
jz	short loc_100183D5
mov	byte ptr [ebx],	0
xor	edx, edx
mov	dword ptr [ebx+8], 1
mov	[ebx+4], esi
mov	ebx, [ebp+var_8]
mov	eax, edx
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 11Ah
mov	[esp+18h+SizeOfElements], offset aMpi_c	
mov	[esp+18h+NumOfElements], offset	aMpVoid0Prec0 
call	__assert
align 10h
public s_mw_mp_div
push	ebp
mov	ebp, esp
sub	esp, 58h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	ebx, 0FFFFFFFDh
mov	[ebp+var_4], edi
mov	[esp+58h+var_58], esi
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10018432
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+58h+var_58], esi
call	s_mw_mp_ispow2
test	eax, eax
mov	ebx, eax
js	short loc_10018471
mov	eax, [ebp+arg_0]
movzx	ebx, bx
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], eax
call	mw_mp_copy
mov	edx, [ebp+arg_0]
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], edx
call	s_mw_mp_div_2d
mov	[esp+58h+var_54], ebx
xor	ebx, ebx
mov	[esp+58h+var_58], esi
call	s_mw_mp_mod_2d
jmp	short loc_10018423
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+8]
mov	[esp+58h+var_54], eax 
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax 
call	mw_mp_init_size
test	eax, eax
mov	ebx, eax
jnz	short loc_10018423
mov	edx, [ebp+arg_0]
lea	ebx, [ebp+var_3C]
mov	eax, [edx+8]
mov	[esp+58h+var_58], ebx 
mov	[esp+58h+var_54], eax 
call	mw_mp_init_size
test	eax, eax
mov	ebx, eax
jz	short loc_100184B7
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
call	mw_mp_clear
jmp	loc_10018423
mov	edx, [ebp+arg_0]
lea	ebx, [ebp+var_2C]
mov	eax, [edx+8]
mov	[esp+58h+var_58], ebx 
mov	[esp+58h+var_54], eax 
call	mw_mp_init_size
test	eax, eax
mov	ebx, eax
jz	short loc_100184DF
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
jmp	short loc_100184A7
mov	eax, [ebp+arg_0]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], eax
call	s_mw_mp_norm
mov	edx, [ebp+arg_0]
mov	ebx, [edx+8]
mov	[ebp+var_46], ax
sub	ebx, 1
mov	[ebp+var_44], ebx
js	loc_10018661
mov	edi, [ebp+var_44]
add	edi, edi
jmp	short loc_10018573
align 10h
mov	eax, [ebp+var_44]
test	eax, eax
js	short loc_10018586
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], 1
mov	[esp+58h+var_58], eax
call	s_mw_mp_lshd
test	eax, eax
mov	ebx, eax
jnz	loc_100186B1
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_54], 1
mov	[esp+58h+var_58], edx
call	s_mw_mp_lshd
test	eax, eax
mov	ebx, eax
jnz	loc_100186B1
mov	ebx, [ebp+arg_0]
mov	eax, [ebx+0Ch]
movzx	edx, word ptr [eax+edi]
sub	edi, 2
mov	eax, [ebp+var_20]
mov	[eax], dx
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
call	s_mw_mp_clamp
sub	[ebp+var_44], 1
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], edx
call	s_mw_mp_cmp
test	eax, eax
js	short loc_10018510
lea	ebx, [ebp+var_2C]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	s_mw_mp_cmp
test	eax, eax
js	loc_10018661
mov	ebx, [ebp+var_24]
mov	eax, [ebp+var_20]
mov	edx, [esi+8]
lea	edi, [ebx+ebx]
movzx	ecx, word ptr [eax+edi-2]
mov	[ebp+var_40], eax
mov	eax, [esi+0Ch]
movzx	edx, word ptr [eax+edx*2-2]
cmp	ecx, edx
ja	short loc_100185CF
cmp	ebx, 1
jbe	short loc_100185CF
mov	ebx, [ebp+var_40]
shl	ecx, 10h
movzx	eax, word ptr [ebx+edi-4]
or	ecx, eax
			
mov	eax, ecx
mov	ebx, edx
xor	edx, edx
mov	edi, 0FFFFh
div	ebx
mov	[esp+58h+var_58], esi
cmp	eax, 0FFFFh
cmovbe	edi, eax
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
call	mw_mp_copy
movzx	eax, di
lea	edx, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	s_mw_mp_mul_d
test	eax, eax
mov	ebx, eax
jz	short loc_10018622
jmp	loc_100186B1
lea	ebx, [ebp+var_3C]
sub	edi, 1
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], ebx
call	s_mw_mp_sub
lea	eax, [ebp+var_2C]
lea	edx, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	s_mw_mp_cmp
test	eax, eax
jg	short loc_10018610
lea	ebx, [ebp+var_3C]
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], eax
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_100186B1
mov	eax, [ebp+var_10]
mov	[eax], di
mov	eax, [ebp+var_44]
test	eax, eax
jns	loc_10018504
			
cmp	[ebp+var_46], 0
jz	short loc_1001867B
movzx	eax, [ebp+var_46]
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	s_mw_mp_div_2d
lea	ebx, [ebp+var_1C]
mov	[esp+58h+var_58], ebx
call	s_mw_mp_clamp
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
call	s_mw_mp_clamp
mov	edx, [ebp+arg_0]
mov	[esp+58h+var_58], ebx
xor	ebx, ebx
mov	[esp+58h+var_54], edx
call	s_mw_mp_exch
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], eax
call	s_mw_mp_exch
			
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_58], edx
call	mw_mp_clear
jmp	loc_100184D2
jmp	short mw_mp_div
align 10h
public mw_mp_div
			
push	ebp
mov	ebp, esp
sub	esp, 58h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_4]
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_100188A0
test	ebx, ebx
jz	loc_100188A0
mov	[esp+58h+var_58], ebx
mov	edi, 0FFFFFFFDh
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10018715
			
mov	eax, edi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], esi
call	s_mw_mp_cmp
cmp	eax, 0
jl	loc_100187BB
jnz	short loc_10018772
mov	edi, [ebp+arg_8]
test	edi, edi
jz	short loc_10018758
movzx	esi, byte ptr [esi]
mov	eax, [ebp+arg_8]
movzx	ebx, byte ptr [ebx]
mov	[esp+58h+var_54], 1
mov	[esp+58h+var_58], eax
call	mw_mp_set
mov	eax, esi
cmp	al, bl
jz	short loc_10018758
mov	eax, [ebp+arg_8]
mov	byte ptr [eax],	1
			
mov	ecx, [ebp+arg_C]
test	ecx, ecx
jz	loc_100187F4
mov	eax, [ebp+arg_C]
xor	edi, edi
mov	[esp+58h+var_58], eax
call	mw_mp_zero
jmp	short loc_10018706
lea	eax, [ebp+var_28]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], eax
call	mw_mp_init_copy
test	eax, eax
mov	edi, eax
jnz	loc_10018706
lea	eax, [ebp+var_38]
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], eax
call	mw_mp_init_copy
test	eax, eax
mov	edi, eax
jz	short loc_100187FB
			
lea	eax, [ebp+var_38]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
lea	eax, [ebp+var_28]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
jmp	loc_10018706
mov	eax, [ebp+arg_C]
test	eax, eax
jz	short loc_100187DB
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_58], esi
mov	[esp+58h+var_54], eax
call	mw_mp_copy
test	eax, eax
mov	edi, eax
jnz	loc_10018706
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_100187F4
mov	eax, [ebp+arg_8]
xor	edi, edi
mov	[esp+58h+var_58], eax
call	mw_mp_zero
jmp	loc_10018706
			
xor	edi, edi
jmp	loc_10018706
lea	eax, [ebp+var_38]
mov	[esp+58h+var_54], eax
lea	eax, [ebp+var_28]
mov	[esp+58h+var_58], eax
call	s_mw_mp_div
test	eax, eax
mov	edi, eax
jnz	short loc_100187A0
movzx	eax, byte ptr [esi]
mov	[ebp+var_48], al
mov	[ebp+var_38], al
cmp	al, [ebx]
lea	eax, [ebp+var_28]
mov	[esp+58h+var_54], 0
setnz	bl
xor	esi, esi
mov	[ebp+var_28], bl
mov	[esp+58h+var_58], eax
call	s_mw_mp_cmw_mp_d
mov	[esp+58h+var_54], 0
test	eax, eax
cmovz	ebx, esi
lea	eax, [ebp+var_38]
mov	[ebp+var_28], bl
mov	[esp+58h+var_58], eax
call	s_mw_mp_cmw_mp_d
mov	edx, [ebp+arg_8]
test	eax, eax
movzx	eax, [ebp+var_48]
cmovnz	esi, eax
test	edx, edx
mov	eax, esi
mov	[ebp+var_38], al
jz	short loc_1001887B
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_54], eax
lea	eax, [ebp+var_28]
mov	[esp+58h+var_58], eax
call	s_mw_mp_exch
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_100187A0
mov	eax, [ebp+arg_C]
mov	[esp+58h+var_54], eax
lea	eax, [ebp+var_38]
mov	[esp+58h+var_58], eax
call	s_mw_mp_exch
jmp	loc_100187A0
align 10h
			
mov	[esp+58h+var_50], 483h
mov	[esp+58h+var_54], offset aMpi_c	
mov	[esp+58h+var_58], offset aAVoid0BVoid0 
call	__assert
align 10h
public mw_mp_mod
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_8]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_100188E4
test	edi, edi
jz	short loc_100188E4
test	esi, esi
jnz	short loc_10018900
			
mov	[esp+28h+var_20], 554h
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0MVoid0CV 
call	__assert
mov	[ebp+var_10], 0FFFFFFFDh
cmp	byte ptr [edi],	1
jz	short loc_10018970
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], ebx
call	s_mw_mp_cmp
cmp	eax, 0
jle	short loc_10018980
mov	[esp+28h+var_1C], esi
mov	[esp+28h+var_20], 0
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_28], ebx
call	mw_mp_div
test	eax, eax
mov	[ebp+var_10], eax
jnz	short loc_10018970
cmp	byte ptr [esi],	1
jnz	short loc_10018970
mov	[ebp+arg_8], esi
mov	ebx, [ebp+var_C]
mov	[ebp+arg_4], edi
mov	edi, [ebp+var_4]
mov	[ebp+arg_0], esi
mov	esi, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	mw_mp_add
mov	[esp+28h+var_28], esi
call	mw_mp_zero
mov	[ebp+var_10], 0
lea	esi, [esi+0]
			
mov	eax, [ebp+var_10]
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
jz	short loc_1001895B
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], ebx
call	mw_mp_copy
test	eax, eax
mov	[ebp+var_10], eax
jnz	short loc_10018970
mov	[esp+28h+var_28], ebx
call	mw_mp_cmw_mp_z
test	eax, eax
jns	short loc_10018970
jmp	short loc_10018941
align 10h
public mw_mp_submod
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	eax, [ebp+arg_4]
mov	[ebp+var_4], esi
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_8]
test	edx, edx
jz	short loc_100189F6
test	eax, eax
jz	short loc_100189F6
test	esi, esi
jz	short loc_100189F6
test	ebx, ebx
jz	short loc_100189F6
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], edx
call	mw_mp_sub
test	eax, eax
jz	short loc_10018A12
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 61Dh
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0MV 
call	__assert
mov	[ebp+arg_8], ebx
mov	[ebp+arg_4], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	mw_mp_mod
align 10h
public mw_mp_addmod
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	eax, [ebp+arg_4]
mov	[ebp+var_4], esi
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_8]
test	edx, edx
jz	short loc_10018A76
test	eax, eax
jz	short loc_10018A76
test	esi, esi
jz	short loc_10018A76
test	ebx, ebx
jz	short loc_10018A76
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], edx
call	mw_mp_add
test	eax, eax
jz	short loc_10018A92
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 604h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0MV 
call	__assert
mov	[ebp+arg_8], ebx
mov	[ebp+arg_4], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	mw_mp_mod
align 10h
public s_mw_mp_sqr
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 4Ch
mov	eax, [ebp+arg_0]
lea	edx, [ebp+var_1C]
mov	eax, [eax+8]
mov	[esp+58h+var_58], edx 
mov	ebx, eax
add	ebx, ebx
mov	[ebp+var_30], eax
mov	[esp+58h+var_54], ebx 
call	mw_mp_init_size
test	eax, eax
mov	[ebp+var_3C], eax
jnz	loc_10018C29
mov	[ebp+var_14], ebx
mov	ebx, [ebp+arg_0]
mov	eax, [ebp+var_30]
mov	ecx, [ebp+var_10]
mov	ebx, [ebx+0Ch]
test	eax, eax
mov	[ebp+var_40], ecx
mov	[ebp+var_44], ebx
jz	loc_10018C01
add	ebx, 2
add	ecx, 2
mov	[ebp+var_28], ebx
mov	[ebp+var_20], 1
mov	[ebp+var_24], 0
mov	[ebp+var_48], ecx
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_28]
sub	eax, 1
mov	[ebp+var_38], eax
movzx	eax, word ptr [edx-2]
test	ax, ax
jz	loc_10018BE3
mov	ecx, [ebp+var_40]
movzx	eax, ax
mov	ebx, [ebp+var_24]
imul	eax, eax
movzx	edx, word ptr [ecx+ebx]
add	edx, eax
mov	eax, [ebp+var_20]
mov	esi, edx
shr	esi, 10h
cmp	[ebp+var_30], eax
mov	[ecx+eax*4-4], dx
mov	[ebp+var_34], eax
jbe	short loc_10018BAD
mov	ecx, [ebp+var_44]
mov	edi, [ebp+var_48]
add	edi, [ebp+var_24]
lea	ebx, [ecx+eax*2]
mov	ecx, [ebp+var_28]
movzx	edx, word ptr [ebx]
movzx	eax, word ptr [ecx-2]
imul	edx, eax
mov	eax, edx
add	edx, edx
shr	eax, 1Fh
mov	[ebp+var_2C], eax
movzx	eax, word ptr [edi]
lea	eax, [esi+eax]
lea	ecx, [eax+edx]
not	eax
cmp	eax, edx
setb	al
add	ebx, 2
movzx	esi, al
or	esi, [ebp+var_2C]
add	[ebp+var_34], 1
mov	edx, [ebp+var_34]
mov	[edi], cx
shl	esi, 10h
add	edi, 2
shr	ecx, 10h
or	esi, ecx
cmp	[ebp+var_30], edx
ja	short loc_10018B63
mov	ecx, [ebp+var_34]
add	ecx, [ebp+var_38]
mov	ebx, [ebp+var_40]
lea	edx, [ecx+ecx]
movzx	eax, word ptr [ebx+edx]
add	eax, esi
mov	[ebx+edx], ax
shr	eax, 10h
test	eax, eax
jz	short loc_10018BE3
lea	edx, [ebx+ecx*2+2]
xchg	ax, ax
movzx	eax, word ptr [edx]
add	eax, 1
mov	[edx], ax
shr	eax, 10h
add	edx, 2
test	eax, eax
jnz	short loc_10018BD0
			
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_20]
add	[ebp+var_28], 2
add	[ebp+var_24], 4
add	eax, 1
cmp	[ebp+var_30], edx
jbe	short loc_10018C01
mov	[ebp+var_20], eax
jmp	loc_10018B17
			
lea	ecx, [ebp+var_1C]
mov	[esp+58h+var_58], ecx
call	s_mw_mp_clamp
mov	ebx, [ebp+arg_0]
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
mov	[esp+58h+var_54], ebx
call	s_mw_mp_exch
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
call	mw_mp_clear
mov	eax, [ebp+var_3C]
add	esp, 4Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mw_mp_sqr
			
push	ebp
mov	ebp, esp
push	ebx
sub	esp, 14h
mov	eax, [ebp+arg_0]
mov	ebx, [ebp+arg_4]
test	eax, eax
jz	short loc_10018C85
test	ebx, ebx
jz	short loc_10018C85
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_copy
test	eax, eax
jz	short loc_10018C70
add	esp, 14h
pop	ebx
pop	ebp
retn
align 10h
mov	[esp+18h+var_18], ebx
call	s_mw_mp_sqr
test	eax, eax
jnz	short loc_10018C65
mov	byte ptr [ebx],	0
add	esp, 14h
pop	ebx
pop	ebp
retn
			
mov	[esp+18h+var_10], 460h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0 
call	__assert
jmp	short mw_mp_sqrmod
align 10h
public mw_mp_sqrmod
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	ebx, [ebp+arg_8]
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_4]
test	eax, eax
jz	short loc_10018D07
test	esi, esi
jz	short loc_10018D07
test	ebx, ebx
jz	short loc_10018D07
mov	[esp+18h+var_14], ebx
mov	[esp+18h+var_18], eax
call	mw_mp_sqr
test	eax, eax
jz	short loc_10018CF0
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[ebp+arg_8], ebx
mov	[ebp+arg_4], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	mw_mp_mod
			
mov	[esp+18h+var_10], 64Ah
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0MVoid0CV 
call	__assert
align 10h
public s_mw_mp_mul
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	esi, [ebp+arg_4]
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1C]
mov	edx, [esi+8]
mov	eax, [eax+8]
mov	[esp+48h+var_48], ecx 
mov	ebx, edx
add	ebx, eax
mov	[ebp+var_2C], eax
mov	[ebp+var_28], edx
mov	[esp+48h+var_44], ebx 
call	mw_mp_init_size
test	eax, eax
mov	[ebp+var_34], eax
jnz	loc_10018E34
mov	esi, [esi+0Ch]
mov	eax, [ebp+var_10]
mov	[ebp+var_14], ebx
mov	[ebp+var_24], esi
mov	esi, [ebp+var_28]
mov	[ebp+var_20], eax
test	esi, esi
jz	loc_10018E0C
mov	[ebp+var_30], 0
lea	esi, [esi+0]
mov	ecx, [ebp+var_24]
movzx	edx, word ptr [ecx]
test	dx, dx
jz	short loc_10018DFA
mov	eax, [ebp+arg_0]
xor	ecx, ecx
mov	ebx, [ebp+var_2C]
mov	esi, [eax+0Ch]
xor	eax, eax
test	ebx, ebx
jz	short loc_10018DF0
mov	ecx, [ebp+var_30]
xor	edi, edi
mov	eax, [ebp+var_20]
lea	ebx, [eax+ecx*2]
xor	ecx, ecx
jmp	short loc_10018DC6
align 10h
mov	eax, [ebp+var_24]
movzx	edx, word ptr [eax]
movzx	eax, word ptr [ebx]
movzx	edx, dx
add	edi, 1
lea	eax, [ecx+eax]
movzx	ecx, word ptr [esi]
add	esi, 2
imul	edx, ecx
add	eax, edx
mov	ecx, eax
mov	[ebx], ax
shr	ecx, 10h
add	ebx, 2
cmp	edi, [ebp+var_2C]
jnz	short loc_10018DC0
mov	eax, [ebp+var_2C]
mov	edx, [ebp+var_20]
add	eax, [ebp+var_30]
mov	[edx+eax*2], cx
add	[ebp+var_30], 1
mov	ecx, [ebp+var_28]
cmp	[ebp+var_30], ecx
jz	short loc_10018E0C
add	[ebp+var_24], 2
jmp	short loc_10018D90
			
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	s_mw_mp_clamp
mov	edx, [ebp+arg_0]
lea	ecx, [ebp+var_1C]
mov	[esp+48h+var_48], ecx
mov	[esp+48h+var_44], edx
call	s_mw_mp_exch
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
mov	eax, [ebp+var_34]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public s_mw_mp_reduce
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
lea	edi, [ebp+var_1C]
mov	[ebp+var_8], esi
mov	esi, [eax+8]
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jz	short loc_10018E80
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
lea	eax, [esi-1]
add	esi, 1
mov	[esp+28h+var_24], eax
mov	ebx, esi
mov	[esp+28h+var_28], edi
shl	ebx, 4
call	s_mw_mp_rshd
mov	eax, [ebp+arg_8]
movzx	ebx, bx
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	s_mw_mp_mul
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edi
call	s_mw_mp_rshd
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], eax
call	s_mw_mp_mod_2d
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], edi
mov	[esp+28h+var_24], eax
call	s_mw_mp_mul
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], edi
call	s_mw_mp_mod_2d
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_28], eax
call	mw_mp_sub
test	eax, eax
mov	ebx, eax
jz	short loc_10018F05
			
mov	[esp+28h+var_28], edi
call	mw_mp_clear
jmp	loc_10018E6D
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mw_mp_cmw_mp_z
test	eax, eax
js	short loc_10018F44
			
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	mw_mp_cmp
test	eax, eax
js	short loc_10018EF8
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_24], eax
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_28], eax
call	s_mw_mp_sub
test	eax, eax
mov	ebx, eax
jz	short loc_10018F14
jmp	short loc_10018EF8
mov	[esp+28h+var_24], 1
mov	[esp+28h+var_28], edi
call	mw_mp_set
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], edi
call	s_mw_mp_lshd
test	eax, eax
jz	short loc_10018F68
mov	ebx, eax
jmp	short loc_10018EF8
mov	eax, [ebp+arg_0]
mov	[esp+28h+var_24], edi
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_28], eax
call	mw_mp_add
test	eax, eax
jz	short loc_10018F14
mov	ebx, eax
jmp	loc_10018EF8
align 10h
public mw_mp_mul
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_8]
mov	[ebp+var_4], edi
test	eax, eax
jz	short loc_10019001
test	ebx, ebx
jz	short loc_10019001
test	esi, esi
jz	short loc_10019001
movzx	edx, byte ptr [eax]
cmp	esi, ebx
mov	[ebp+var_D], dl
movzx	edi, byte ptr [ebx]
jz	short loc_10019020
mov	[esp+28h+var_24], esi
mov	[esp+28h+var_28], eax
call	mw_mp_copy
test	eax, eax
jz	short loc_10018FE0
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	s_mw_mp_mul
test	eax, eax
jnz	short loc_10018FD1
mov	eax, edi
cmp	[ebp+var_D], al
setnz	bl
jnz	short loc_10019032
xor	eax, eax
mov	byte ptr [esi],	0
jmp	short loc_10018FD1
			
mov	[esp+28h+var_20], 424h
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0BVoid0CV 
call	__assert
align 10h
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_28], esi
call	s_mw_mp_mul
test	eax, eax
jz	short loc_10018FF0
jmp	short loc_10018FD1
mov	[esp+28h+var_24], 0
mov	[esp+28h+var_28], esi
call	s_mw_mp_cmw_mp_d
test	eax, eax
jz	short loc_10018FFA
xor	eax, eax
mov	[esi], bl
jmp	short loc_10018FD1
align 10h
public mw_mp_mulmod
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	edx, [ebp+arg_0]
mov	[ebp+var_8], ebx
mov	eax, [ebp+arg_4]
mov	[ebp+var_4], esi
mov	ebx, [ebp+arg_C]
mov	esi, [ebp+arg_8]
test	edx, edx
jz	short loc_10019096
test	eax, eax
jz	short loc_10019096
test	esi, esi
jz	short loc_10019096
test	ebx, ebx
jz	short loc_10019096
mov	[esp+18h+var_10], ebx
mov	[esp+18h+var_14], eax
mov	[esp+18h+var_18], edx
call	mw_mp_mul
test	eax, eax
jz	short loc_100190B2
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	[esp+18h+var_10], 636h
mov	[esp+18h+var_14], offset aMpi_c	
mov	[esp+18h+var_18], offset aAVoid0BVoid0MV 
call	__assert
mov	[ebp+arg_8], ebx
mov	[ebp+arg_4], esi
mov	esi, [ebp+var_4]
mov	[ebp+arg_0], ebx
mov	ebx, [ebp+var_8]
mov	esp, ebp
pop	ebp
jmp	mw_mp_mod
align 10h
public s_mw_mp_div_d
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 2Ch
mov	eax, [ebp+arg_0]
movzx	esi, [ebp+arg_4]
mov	[ebp+var_24], 0FFFFFFFDh
mov	eax, [eax+0Ch]
test	si, si
mov	[ebp+var_20], eax
jnz	short loc_10019100
mov	eax, [ebp+var_24]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
mov	edx, [ebp+arg_0]
lea	edi, [ebp+var_1C]
mov	eax, [edx+8]
mov	[esp+38h+var_38], edi 
mov	[esp+38h+var_34], eax 
call	mw_mp_init_size
test	eax, eax
mov	[ebp+var_24], eax
jnz	short loc_100190F2
mov	edx, [ebp+arg_0]
xor	edi, edi
mov	eax, [edx+8]
mov	edx, [ebp+var_10]
mov	ebx, eax
sub	ebx, 1
mov	[ebp+var_14], eax
js	short loc_1001916F
mov	edi, [ebp+var_20]
add	eax, eax
movzx	esi, si
add	edx, eax
mov	[ebp+var_28], edx
lea	ecx, [eax+edi]
xor	edi, edi
movzx	eax, word ptr [ecx-2]
shl	edi, 10h
or	edi, eax
xor	eax, eax
cmp	edi, esi
jb	short loc_1001915A
mov	eax, edi
xor	edx, edx
div	esi
mov	edi, edx
mov	edx, [ebp+var_28]
sub	ecx, 2
mov	[edx-2], ax
sub	edx, 2
sub	ebx, 1
mov	[ebp+var_28], edx
jns	short loc_10019143
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_1001917C
mov	eax, [ebp+arg_8]
mov	[eax], di
lea	edx, [ebp+var_1C]
mov	[esp+38h+var_38], edx
call	s_mw_mp_clamp
mov	edi, [ebp+arg_0]
lea	eax, [ebp+var_1C]
mov	[esp+38h+var_38], eax
mov	[esp+38h+var_34], edi
call	mw_mp_exch
lea	edx, [ebp+var_1C]
mov	[esp+38h+var_38], edx
call	mw_mp_clear
mov	eax, [ebp+var_24]
add	esp, 2Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
align 10h
public mw_mp_toradix
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 3Ch
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	loc_10019317
mov	eax, [ebp+arg_4]
test	eax, eax
jz	loc_10019317
mov	eax, [ebp+arg_8]
sub	eax, 2
cmp	eax, 3Eh
ja	loc_100192FB
mov	[esp+48h+var_48], ebx
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10019206
mov	eax, [ebp+arg_4]
mov	byte ptr [eax],	30h
mov	byte ptr [eax+1], 0
mov	[ebp+var_34], 0
			
mov	eax, [ebp+var_34]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	edx, [ebp+var_20]
movzx	esi, word ptr [ebp+arg_8]
mov	[esp+48h+var_44], ebx
mov	[esp+48h+var_48], edx
call	mw_mp_init_copy
test	eax, eax
mov	[ebp+var_34], eax
jnz	short loc_100191FB
movzx	eax, [ebp+var_20]
xor	edi, edi
movzx	esi, si
mov	[ebp+var_20], 0
mov	[ebp+var_2D], al
jmp	short loc_10019276
lea	edx, [ebp+var_E]
lea	eax, [ebp+var_20]
mov	[esp+48h+var_40], edx
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], eax
call	s_mw_mp_div_d
test	eax, eax
mov	ebx, eax
jnz	loc_100192DC
mov	[esp+48h+var_40], 0
mov	eax, [ebp+arg_8]
mov	[esp+48h+var_44], eax
movzx	eax, [ebp+var_E]
mov	[esp+48h+var_48], eax
call	s_mw_mp_todigit
mov	edx, [ebp+arg_4]
mov	[edi+edx], al
add	edi, 1
lea	eax, [ebp+var_20]
mov	[esp+48h+var_48], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10019232
cmp	[ebp+var_2D], 1
jz	short loc_100192EF
mov	eax, [ebp+arg_4]
lea	esi, [edi-1]
test	esi, esi
mov	byte ptr [edi+eax], 0
jle	short loc_100192C6
lea	ecx, [edi+eax]
mov	ebx, 1
mov	edx, [ebp+arg_4]
sub	esi, 1
mov	edi, [ebp+arg_4]
movzx	eax, byte ptr [ebx+edx-1]
movzx	edx, byte ptr [ecx-1]
mov	[ebx+edi-1], dl
mov	[ecx-1], al
mov	eax, ebx
sub	ecx, 1
add	ebx, 1
cmp	esi, eax
jg	short loc_100192A1
lea	eax, [ebp+var_20]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
mov	eax, [ebp+var_34]
add	esp, 3Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	edx, [ebp+var_20]
mov	[esp+48h+var_48], edx
call	mw_mp_clear
mov	[ebp+var_34], ebx
jmp	loc_100191FB
mov	edx, [ebp+arg_4]
mov	byte ptr [edi+edx], 2Dh
add	edi, 1
jmp	short loc_1001928B
mov	[esp+48h+var_40], 9FFh
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aRadix1Radix64	
call	__assert
			
mov	[esp+48h+var_40], 9FEh
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aMpVoid0StrVo_0 
call	__assert
align 10h
public mw_mp_div_d
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
movzx	eax, [ebp+arg_4]
mov	[ebp+var_4], edi
test	esi, esi
jz	loc_100194A0
test	ax, ax
mov	ebx, 0FFFFFFFDh
jnz	short loc_10019377
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
movzx	edi, ax
mov	[esp+38h+var_38], edi
call	s_mw_mp_ispow2d
test	eax, eax
mov	ebx, eax
js	short loc_100193DB
mov	edx, [esi+0Ch]
mov	eax, 1
mov	ecx, ebx
shl	eax, cl
sub	eax, 1
and	ax, [edx]
mov	[ebp+var_E], ax
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_100193C6
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_38], esi
mov	[esp+38h+var_34], eax
call	mw_mp_copy
mov	edx, [ebp+arg_8]
movzx	eax, bx
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edx
call	s_mw_mp_div_2d
mov	eax, [ebp+arg_C]
xor	ebx, ebx
test	eax, eax
jz	short loc_10019368
movzx	eax, [ebp+var_E]
mov	ecx, [ebp+arg_C]
mov	[ecx], ax
jmp	short loc_10019368
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_1001944A
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_38], esi
mov	[esp+38h+var_34], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10019368
mov	edx, [ebp+arg_8]
lea	eax, [ebp+var_E]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], edx
call	s_mw_mp_div_d
mov	ecx, [ebp+arg_8]
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], ecx
mov	ebx, eax
call	s_mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_10019430
mov	eax, [ebp+arg_8]
mov	byte ptr [eax],	0
			
mov	eax, [ebp+arg_C]
test	eax, eax
jz	loc_10019368
movzx	eax, [ebp+var_E]
mov	edx, [ebp+arg_C]
mov	[edx], ax
jmp	loc_10019368
mov	[esp+38h+var_34], esi
lea	esi, [ebp+var_20]
mov	[esp+38h+var_38], esi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10019368
lea	eax, [ebp+var_E]
mov	[esp+38h+var_30], eax
mov	[esp+38h+var_34], edi
mov	[esp+38h+var_38], esi
call	s_mw_mp_div_d
mov	[esp+38h+var_34], 0
mov	[esp+38h+var_38], esi
mov	ebx, eax
call	s_mw_mp_cmw_mp_d
xor	edx, edx
mov	[esp+38h+var_38], esi
test	eax, eax
movzx	eax, [ebp+var_20]
cmovnz	edx, eax
mov	[ebp+var_20], dl
call	mw_mp_clear
jmp	short loc_10019430
mov	[esp+38h+var_30], 29Ch
mov	[esp+38h+var_34], offset aMpi_c	
mov	[esp+38h+var_38], offset aAVoid0 
call	__assert
align 10h
public mw_mp_mod_d
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_C], ebx
movzx	ebx, [ebp+arg_4]
mov	[ebp+var_8], esi
test	edi, edi
jz	short loc_10019552
mov	ecx, [ebp+arg_8]
test	ecx, ecx
jz	short loc_10019552
movzx	esi, bx
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
call	s_mw_mp_cmw_mp_d
test	eax, eax
jle	short loc_10019535
lea	eax, [ebp+var_E]
mov	[esp+38h+var_2C], eax
mov	[esp+38h+var_30], 0
mov	[esp+38h+var_34], esi
mov	[esp+38h+var_38], edi
call	mw_mp_div_d
test	eax, eax
jnz	short loc_10019528
			
mov	edx, [ebp+arg_8]
xor	eax, eax
test	edx, edx
jz	short loc_10019528
movzx	eax, [ebp+var_E]
mov	edx, [ebp+arg_8]
mov	[edx], ax
xor	eax, eax
			
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
cmp	byte ptr [edi],	1
jz	short loc_10019546
mov	eax, [edi+0Ch]
movzx	eax, word ptr [eax]
mov	[ebp+var_E], ax
jmp	short loc_10019513
mov	eax, [edi+0Ch]
sub	bx, [eax]
mov	[ebp+var_E], bx
jmp	short loc_10019513
			
mov	[esp+38h+var_30], 590h
mov	[esp+38h+var_34], offset aMpi_c	
mov	[esp+38h+var_38], offset aAVoid0CVoid0 
call	__assert
align 10h
public mw_mp_sqrt
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_100196E1
test	edi, edi
jz	loc_100196E1
cmp	byte ptr [esi],	1
mov	ebx, 0FFFFFFFDh
jz	short loc_100195C1
mov	[esp+48h+var_44], 0
mov	[esp+48h+var_48], esi
call	mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_100195D0
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], esi
call	mw_mp_copy
mov	ebx, eax
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+48h+var_44], 1
mov	[esp+48h+var_48], esi
call	mw_mp_cmw_mp_d
test	eax, eax
jz	short loc_100195B3
mov	eax, [esi+8]
mov	[esp+48h+var_44], eax 
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax 
call	mw_mp_init_size
test	eax, eax
mov	ebx, eax
jnz	short loc_100195C1
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], eax
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jz	short loc_1001961E
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
jmp	short loc_100195C1
			
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	mw_mp_copy
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], eax
call	mw_mp_sqr
test	eax, eax
mov	ebx, eax
jnz	loc_100196D1
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], esi
mov	[esp+48h+var_48], eax
call	mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_100196D1
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	s_mw_mp_mul_2
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_40], eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], eax
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_48], eax
call	mw_mp_div
test	eax, eax
mov	ebx, eax
jnz	short loc_100196D1
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jz	short loc_100196FD
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_44], eax
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	mw_mp_sub
test	eax, eax
mov	ebx, eax
jz	loc_1001961E
			
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
jmp	loc_10019611
			
mov	[esp+48h+var_40], 5BAh
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aAVoid0BVoid0 
call	__assert
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_40], eax
mov	[esp+48h+var_44], 1
mov	[esp+48h+var_48], eax
call	mw_mp_sub_d
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], eax
call	s_mw_mp_exch
jmp	short loc_100196D1
align 10h
public mw_mp_init
			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, dword_1001B060
mov	[esp+8+var_4], eax 
mov	eax, [ebp+arg_0]
mov	[esp+8+var_8], eax 
call	mw_mp_init_size
leave
retn
align 10h
public mw_mp_xgcd
push	ebp
mov	ebp, esp
push	edi
mov	edi, 0FFFFFFFDh
push	esi
push	ebx
sub	esp, 0CCh
mov	ebx, [ebp+arg_4]
mov	[esp+0D8h+var_D8], ebx
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_1001977D
			
add	esp, 0CCh
mov	eax, edi
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	short loc_10019770
lea	eax, [ebp+var_4C]
xor	esi, esi
mov	[ebp+var_C0], eax
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jz	short loc_100197C7
			
lea	ebx, [ebp+esi*4+var_C0]
mov	eax, [ebx]
sub	esi, 1
sub	ebx, 4
mov	[esp+0D8h+var_D8], eax
call	mw_mp_clear
test	esi, esi
jns	short loc_100197B1
jmp	short loc_10019770
lea	eax, [ebp+var_5C]
mov	si, 1
mov	[ebp+var_BC], eax
lea	eax, [ebp+var_1C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	short loc_100197AA
lea	eax, [ebp+var_1C]
mov	si, 2
mov	[ebp+var_B8], eax
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	short loc_100197AA
lea	eax, [ebp+var_6C]
mov	si, 3
mov	[ebp+var_B4], eax
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	short loc_100197AA
lea	eax, [ebp+var_7C]
mov	si, 4
mov	[ebp+var_B0], eax
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	loc_100197AA
lea	eax, [ebp+var_8C]
mov	si, 5
mov	[ebp+var_AC], eax
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init
test	eax, eax
mov	edi, eax
jnz	loc_100197AA
lea	eax, [ebp+var_9C]
mov	si, 6
mov	[ebp+var_A8], eax
mov	eax, [ebp+arg_0]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_init_copy
test	eax, eax
mov	edi, eax
jnz	loc_100197AA
lea	eax, [ebp+var_2C]
mov	si, 7
mov	[ebp+var_A4], eax
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], eax
call	mw_mp_abs
mov	[esp+0D8h+var_D4], ebx
lea	ebx, [ebp+var_3C]
mov	[esp+0D8h+var_D8], ebx
call	mw_mp_init_copy
test	eax, eax
mov	edi, eax
jnz	loc_100197AA
mov	[ebp+var_A0], ebx
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], ebx
call	mw_mp_abs
lea	eax, [ebp+var_1C]
mov	[esp+0D8h+var_D4], 1
mov	[esp+0D8h+var_D8], eax
call	mw_mp_set
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jz	short loc_1001993A
mov	[esp+0D8h+var_D8], ebx
call	mw_mp_iseven
test	eax, eax
jz	short loc_1001993A
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
mov	[esp+0D8h+var_D8], ebx
call	s_mw_mp_div_2
lea	eax, [ebp+var_1C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_mul_2
test	eax, eax
mov	edi, eax
jz	short loc_100198F1
			
mov	esi, 8
jmp	loc_100197AA
			
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_copy
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D4], eax
mov	[esp+0D8h+var_D8], ebx
call	mw_mp_copy
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
mov	[esp+0D8h+var_D4], 1
call	mw_mp_set
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D4], 1
mov	[esp+0D8h+var_D8], eax
call	mw_mp_set
			
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jz	loc_10019A3B
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jz	short loc_100199C4
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jnz	loc_10019C67
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], eax
call	mw_mp_add
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
jmp	loc_10019984
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
			
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jz	loc_10019AE7
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jz	short loc_10019A7D
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_iseven
test	eax, eax
jnz	short loc_10019A1F
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D0], eax
mov	[esp+0D8h+var_D4], ebx
mov	[esp+0D8h+var_D8], eax
call	mw_mp_add
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_2C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
jmp	loc_10019A3B
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_cmp
test	eax, eax
js	loc_10019BFF
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	loc_10019984
mov	eax, [ebp+arg_C]
test	eax, eax
jz	short loc_10019BA9
mov	eax, [ebp+arg_C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_copy
test	eax, eax
mov	edi, eax
jnz	loc_10019930
mov	esi, [ebp+arg_10]
test	esi, esi
jz	short loc_10019BCF
mov	eax, [ebp+arg_10]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_copy
test	eax, eax
mov	edi, eax
jnz	loc_10019930
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	loc_10019930
mov	eax, [ebp+arg_8]
mov	esi, 8
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_1C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_mul
mov	edi, eax
jmp	loc_100197AA
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_4C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_5C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_8C]
mov	[esp+0D8h+var_D8], eax
call	mw_mp_sub
test	eax, eax
mov	edi, eax
jnz	loc_10019930
lea	eax, [ebp+var_9C]
mov	[esp+0D8h+var_D0], eax
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D4], eax
lea	eax, [ebp+var_9C]
jmp	loc_10019B5E
lea	eax, [ebp+var_6C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
lea	eax, [ebp+var_7C]
mov	[esp+0D8h+var_D8], eax
call	s_mw_mp_div_2
jmp	loc_10019984
align 10h
public mw_mp_invmod
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
test	ebx, ebx
jz	short loc_10019CB4
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_10019CB4
mov	eax, [ebp+arg_8]
test	eax, eax
jnz	short loc_10019CD0
			
mov	[esp+48h+var_40], 894h
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aAMC 
call	__assert
mov	[esp+48h+var_48], ebx
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10019CF0
mov	esi, 0FFFFFFFDh
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [ebp+arg_4]
mov	[esp+48h+var_48], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jz	short loc_10019CDC
movzx	edx, byte ptr [ebx]
lea	edi, [ebp+var_1C]
mov	[esp+48h+var_48], edi
mov	[ebp+var_2D], dl
call	mw_mp_init
test	eax, eax
mov	esi, eax
jnz	short loc_10019CE1
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_init
test	eax, eax
mov	esi, eax
jz	short loc_10019D32
mov	[esp+48h+var_48], edi
call	mw_mp_clear
nop
jmp	short loc_10019CE1
mov	eax, [ebp+arg_4]
lea	edx, [ebp+var_2C]
mov	[esp+48h+var_38], 0
mov	[esp+48h+var_3C], edx
mov	[esp+48h+var_40], edi
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], ebx
call	mw_mp_xgcd
test	eax, eax
mov	esi, eax
jz	short loc_10019D67
			
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
jmp	short loc_10019D27
mov	[esp+48h+var_44], 1
mov	esi, 0FFFFFFFBh
mov	[esp+48h+var_48], edi
call	mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_10019D5A
mov	edx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
mov	[esp+48h+var_40], edx
lea	edx, [ebp+var_2C]
mov	[esp+48h+var_48], edx
mov	[esp+48h+var_44], eax
call	mw_mp_mod
mov	edx, [ebp+arg_8]
mov	esi, eax
movzx	eax, [ebp+var_2D]
mov	[edx], al
jmp	short loc_10019D5A
align 10h
public mw_mp_gcd
push	ebp
mov	ebp, esp
sub	esp, 58h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	esi, esi
jz	loc_10019E55
test	edi, edi
jz	loc_10019E55
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10019E55
mov	[esp+58h+var_58], esi
call	mw_mp_cmw_mp_z
test	eax, eax
jz	loc_10019FE0
mov	[esp+58h+var_58], edi
call	mw_mp_cmw_mp_z
test	eax, eax
jnz	short loc_10019E22
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_58], esi
mov	[esp+58h+var_54], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10019E13
mov	eax, [ebp+arg_8]
mov	byte ptr [eax],	0
			
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_init
test	eax, eax
mov	ebx, eax
jnz	short loc_10019E13
mov	[esp+58h+var_54], esi
lea	esi, [ebp+var_1C]
mov	[esp+58h+var_58], esi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jz	short loc_10019E71
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
jmp	short loc_10019E13
			
mov	[esp+58h+var_50], 788h
mov	[esp+58h+var_54], offset aMpi_c	
mov	[esp+58h+var_58], offset aAVoid0BVoid0CV 
call	__assert
mov	[esp+58h+var_54], edi
lea	edi, [ebp+var_2C]
mov	[esp+58h+var_58], edi
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10019FA1
mov	[ebp+var_1C], 0
mov	[ebp+var_2C], 0
mov	[ebp+var_40], 0
jmp	short loc_10019EC0
align 10h
mov	[esp+58h+var_58], edi
call	mw_mp_iseven
test	eax, eax
jz	short loc_10019ECC
mov	[esp+58h+var_58], esi
call	s_mw_mp_div_2
mov	[esp+58h+var_58], edi
call	s_mw_mp_div_2
add	[ebp+var_40], 1
mov	[esp+58h+var_58], esi
call	mw_mp_iseven
test	eax, eax
jnz	short loc_10019EA0
mov	[esp+58h+var_58], esi
call	mw_mp_isodd
test	eax, eax
jz	loc_1001A014
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edi
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10019F99
cmp	[ebp+var_2C], 0
setz	[ebp+var_3C]
lea	esi, [esi+0]
			
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_iseven
test	eax, eax
jnz	loc_10019FAE
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_cmw_mp_z
sub	eax, 1
jz	loc_10019FBE
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_10019F99
cmp	[ebp+var_3C], 0
setz	[ebp+var_2C]
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_50], eax
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], esi
call	mw_mp_sub
test	eax, eax
mov	ebx, eax
jnz	short loc_10019F99
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], 0
mov	[esp+58h+var_58], eax
call	s_mw_mp_cmw_mp_d
test	eax, eax
jnz	short loc_10019F00
movzx	eax, word ptr [ebp+var_40]
mov	[esp+58h+var_58], edi
mov	[esp+58h+var_54], eax
call	s_mw_mp_2expt
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_54], edi
mov	[esp+58h+var_58], esi
mov	[esp+58h+var_50], eax
call	mw_mp_mul
mov	ebx, eax
			
mov	[esp+58h+var_58], edi
call	mw_mp_clear
mov	[esp+58h+var_58], esi
call	mw_mp_clear
jmp	loc_10019E48
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	s_mw_mp_div_2
jmp	loc_10019F00
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], esi
mov	[esp+58h+var_58], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jz	loc_10019F44
jmp	short loc_10019F99
align 10h
mov	[esp+58h+var_58], edi
mov	ebx, 0FFFFFFFDh
call	mw_mp_cmw_mp_z
test	eax, eax
nop
jz	loc_10019E13
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_58], edi
mov	[esp+58h+var_54], eax
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jz	loc_10019E0D
jmp	loc_10019E13
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], esi
call	mw_mp_copy
test	eax, eax
mov	ebx, eax
jnz	loc_10019F99
jmp	loc_10019F00
align 10h
public mw_mp_lcm
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_1001A0A0
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1001A0A0
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_1001A0A0
lea	edi, [ebp+var_1C]
mov	[esp+48h+var_48], edi
call	mw_mp_init
test	eax, eax
mov	ebx, eax
jz	short loc_1001A084
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_init
test	eax, eax
mov	ebx, eax
jz	short loc_1001A0BC
mov	[esp+48h+var_48], edi
call	mw_mp_clear
jmp	short loc_1001A075
align 10h
			
mov	[esp+48h+var_40], 7F1h
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aAVoid0BVoid0CV 
call	__assert
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_40], eax
mov	eax, [ebp+arg_4]
mov	[esp+48h+var_48], esi
mov	[esp+48h+var_44], eax
call	mw_mp_mul
test	eax, eax
mov	ebx, eax
jz	short loc_1001A0E5
			
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
jmp	short loc_1001A095
mov	eax, [ebp+arg_4]
mov	[esp+48h+var_40], edi
mov	[esp+48h+var_48], esi
mov	[esp+48h+var_44], eax
call	mw_mp_gcd
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A0D8
mov	eax, [ebp+arg_8]
mov	[esp+48h+var_3C], 0
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_40], eax
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_div
mov	ebx, eax
jmp	short loc_1001A0D8
public mw_mp_cmw_mp_int
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	[ebp+var_4], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_8], ebx
test	esi, esi
jz	short loc_1001A16F
lea	ebx, [ebp+var_18]
mov	[esp+28h+var_28], ebx
call	mw_mp_init
mov	eax, [ebp+arg_4]
mov	[esp+28h+var_28], ebx
mov	[esp+28h+var_24], eax
call	mw_mp_set_int
mov	[esp+28h+var_24], ebx
mov	[esp+28h+var_28], esi
call	mw_mp_cmp
mov	[esp+28h+var_28], ebx
mov	esi, eax
call	mw_mp_clear
mov	eax, esi
mov	ebx, [ebp+var_8]
mov	esi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	[esp+28h+var_20], 74Fh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aAVoid0 
call	__assert
align 10h
public mw_mp_exptmod_d
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	ecx, [ebp+arg_0]
mov	[ebp+var_8], esi
movzx	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	ecx, ecx
jz	loc_1001A2B3
mov	edx, [ebp+arg_C]
test	edx, edx
jz	loc_1001A2B3
lea	edi, [ebp+var_1C]
mov	[esp+38h+var_38], edi
call	mw_mp_init
test	eax, eax
mov	ebx, eax
jz	short loc_1001A1E0
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
mov	eax, [ebp+arg_0]
mov	[esp+38h+var_34], eax
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_38], eax
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jz	short loc_1001A202
mov	[esp+38h+var_38], edi
call	mw_mp_clear
jmp	short loc_1001A1CA
mov	[esp+38h+var_34], 1
mov	[esp+38h+var_38], edi
call	mw_mp_set
test	si, si
jnz	short loc_1001A225
jmp	loc_1001A2A0
align 10h
shr	si, 1
jz	short loc_1001A2A0
test	si, 1
lea	esi, [esi+0]
jz	short loc_1001A260
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_34], eax
mov	[esp+38h+var_38], edi
call	s_mw_mp_mul
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A290
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_30], edi
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	mw_mp_mod
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A290
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_38], eax
call	s_mw_mp_sqr
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A290
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_30], eax
mov	eax, [ebp+arg_8]
mov	[esp+38h+var_34], eax
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_38], eax
call	mw_mp_mod
test	eax, eax
mov	ebx, eax
jz	short loc_1001A220
			
lea	eax, [ebp+var_2C]
mov	[esp+38h+var_38], eax
call	mw_mp_clear
jmp	loc_1001A1F8
			
mov	eax, [ebp+arg_C]
xor	ebx, ebx
mov	[esp+38h+var_38], edi
mov	[esp+38h+var_34], eax
call	s_mw_mp_exch
jmp	short loc_1001A290
			
mov	[esp+38h+var_30], 6C1h
mov	[esp+38h+var_34], offset aMpi_c	
mov	[esp+38h+var_38], offset aAVoid0CVoid0 
call	__assert
align 10h
public mw_mp_exptmod
			
push	ebp
mov	ebp, esp
sub	esp, 58h
mov	[ebp+var_C], ebx
mov	ebx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	[ebp+var_8], esi
mov	[ebp+var_4], edi
test	ebx, ebx
mov	esi, [eax+0Ch]
mov	edi, [eax+8]
jz	short loc_1001A2F6
mov	edx, [ebp+arg_C]
test	edx, edx
jnz	short loc_1001A312
mov	[esp+58h+var_50], 66Dh
mov	[esp+58h+var_54], offset aMpi_c	
mov	[esp+58h+var_58], offset aAVoid0BVoid0CV 
call	__assert
mov	[esp+58h+var_58], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jns	short loc_1001A335
mov	[ebp+var_48], 0FFFFFFFDh
			
mov	eax, [ebp+var_48]
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	eax, [ebp+arg_8]
mov	[esp+58h+var_58], eax
call	mw_mp_cmw_mp_z
test	eax, eax
jle	short loc_1001A31E
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
call	mw_mp_init
test	eax, eax
mov	[ebp+var_48], eax
jnz	short loc_1001A325
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_54], ebx
mov	[esp+58h+var_58], eax
call	mw_mp_init_copy
test	eax, eax
mov	[ebp+var_48], eax
jz	short loc_1001A379
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
jmp	short loc_1001A325
mov	eax, [ebp+arg_8]
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	mw_mp_mod
test	eax, eax
mov	[ebp+var_48], eax
jz	short loc_1001A3A3
			
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_58], edx
call	mw_mp_clear
jmp	short loc_1001A36C
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_init
test	eax, eax
mov	[ebp+var_48], eax
jnz	short loc_1001A396
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], 1
call	mw_mp_set
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_54], 1
mov	[esp+58h+var_58], eax
call	s_mw_mp_add_d
mov	edx, [ebp+arg_8]
mov	eax, [edx+8]
add	eax, eax
mov	[esp+58h+var_54], eax
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	s_mw_mp_lshd
mov	eax, [ebp+arg_8]
lea	edx, [ebp+var_3C]
mov	[esp+58h+var_4C], 0
mov	[esp+58h+var_50], edx
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	mw_mp_div
test	eax, eax
mov	[ebp+var_48], eax
jnz	loc_1001A547
cmp	edi, 1
jz	loc_1001A4C0
mov	[ebp+var_40], 1
movzx	ebx, word ptr [esi]
mov	[ebp+var_44], 0
jmp	short loc_1001A48D
mov	edx, [ebp+arg_8]
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_50], eax
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_58], eax
mov	[esp+58h+var_54], edx
call	s_mw_mp_reduce
test	eax, eax
jnz	short loc_1001A4A8
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_58], edx
call	s_mw_mp_sqr
test	eax, eax
jnz	short loc_1001A4A8
mov	edx, [ebp+arg_8]
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_50], eax
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
mov	[esp+58h+var_54], edx
call	s_mw_mp_reduce
test	eax, eax
jnz	short loc_1001A4A8
add	[ebp+var_44], 1
cmp	[ebp+var_44], 10h
jz	short loc_1001A4B0
shr	bx, 1
test	bl, 1
jz	short loc_1001A454
lea	eax, [ebp+var_2C]
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_54], eax
mov	[esp+58h+var_58], edx
call	s_mw_mp_mul
test	eax, eax
jz	short loc_1001A437
			
mov	[ebp+var_48], eax
jmp	loc_1001A547
add	[ebp+var_40], 1
add	esi, 2
cmp	[ebp+var_40], edi
jnz	loc_1001A42B
movzx	ebx, word ptr [esi]
test	bx, bx
jz	short loc_1001A535
test	bl, 1
jz	short loc_1001A500
lea	edx, [ebp+var_2C]
lea	eax, [ebp+var_1C]
mov	[esp+58h+var_54], edx
mov	[esp+58h+var_58], eax
call	s_mw_mp_mul
test	eax, eax
jnz	short loc_1001A4A8
mov	eax, [ebp+arg_8]
lea	edx, [ebp+var_3C]
mov	[esp+58h+var_50], edx
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	s_mw_mp_reduce
test	eax, eax
jnz	short loc_1001A4A8
lea	eax, [ebp+var_2C]
mov	[esp+58h+var_58], eax
call	s_mw_mp_sqr
test	eax, eax
jnz	short loc_1001A4A8
mov	eax, [ebp+arg_8]
lea	edx, [ebp+var_3C]
mov	[esp+58h+var_50], edx
lea	edx, [ebp+var_2C]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	s_mw_mp_reduce
test	eax, eax
jnz	loc_1001A4A8
shr	bx, 1
jnz	short loc_1001A4C8
mov	eax, [ebp+arg_C]
lea	edx, [ebp+var_1C]
mov	[esp+58h+var_58], edx
mov	[esp+58h+var_54], eax
call	s_mw_mp_exch
			
lea	eax, [ebp+var_3C]
mov	[esp+58h+var_58], eax
call	mw_mp_clear
jmp	loc_1001A396
align 10h
public mw_mp_expt
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], ebx
mov	[ebp+var_4], edi
test	esi, esi
jz	short loc_1001A584
mov	ebx, [ebp+arg_4]
test	ebx, ebx
jz	short loc_1001A584
mov	ecx, [ebp+arg_8]
test	ecx, ecx
jnz	short loc_1001A5A0
			
mov	[esp+48h+var_40], 4FBh
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aAVoid0BVoid0CV 
call	__assert
mov	eax, [ebp+arg_4]
mov	esi, 0FFFFFFFDh
mov	[esp+48h+var_48], eax
call	mw_mp_cmw_mp_z
test	eax, eax
js	short loc_1001A5C5
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_48], edx
call	mw_mp_init
test	eax, eax
mov	esi, eax
jz	short loc_1001A5D4
			
mov	eax, esi
mov	ebx, [ebp+var_C]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
lea	ecx, [ebp+var_1C]
mov	[esp+48h+var_48], ecx
mov	[esp+48h+var_44], 1
call	mw_mp_set
mov	eax, [ebp+arg_0]
lea	edx, [ebp+var_2C]
mov	[esp+48h+var_48], edx
mov	[esp+48h+var_44], eax
call	mw_mp_init_copy
test	eax, eax
mov	esi, eax
jnz	loc_1001A6C6
mov	ecx, [ebp+arg_4]
xor	edx, edx
cmp	dword ptr [ecx+8], 1
jz	short loc_1001A672
mov	[ebp+var_30], 0
mov	ecx, [ebp+arg_4]
xor	edi, edi
mov	eax, [ecx+0Ch]
movzx	ebx, word ptr [eax+edx*2]
jmp	short loc_1001A626
shr	bx, 1
test	bl, 1
jz	short loc_1001A643
lea	eax, [ebp+var_2C]
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	s_mw_mp_mul
test	eax, eax
mov	esi, eax
jnz	short loc_1001A6BB
lea	ecx, [ebp+var_2C]
mov	[esp+48h+var_48], ecx
call	s_mw_mp_sqr
test	eax, eax
mov	esi, eax
jnz	short loc_1001A6BB
add	edi, 1
cmp	edi, 10h
jnz	short loc_1001A623
mov	ecx, [ebp+arg_4]
add	[ebp+var_30], 1
mov	edx, [ebp+var_30]
mov	eax, [ecx+8]
sub	eax, 1
cmp	eax, edx
ja	short loc_1001A615
add	edx, edx
mov	ecx, [ebp+arg_4]
mov	eax, [ecx+0Ch]
movzx	ebx, word ptr [eax+edx]
test	bx, bx
jnz	short loc_1001A688
jmp	short loc_1001A6D6
shr	bx, 1
jz	short loc_1001A6D6
test	bl, 1
nop
lea	esi, [esi+0]
jz	short loc_1001A6AA
lea	eax, [ebp+var_2C]
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	s_mw_mp_mul
test	eax, eax
mov	esi, eax
jnz	short loc_1001A6BB
lea	ecx, [ebp+var_2C]
mov	[esp+48h+var_48], ecx
call	s_mw_mp_sqr
test	eax, eax
mov	esi, eax
jz	short loc_1001A683
			
lea	edx, [ebp+var_2C]
mov	[esp+48h+var_48], edx
call	mw_mp_clear
lea	ecx, [ebp+var_1C]
mov	[esp+48h+var_48], ecx
call	mw_mp_clear
jmp	loc_1001A5C5
			
mov	eax, [ebp+arg_4]
mov	[esp+48h+var_48], eax
call	mw_mp_iseven
test	eax, eax
jz	short loc_1001A6EE
mov	edx, [ebp+arg_0]
movzx	eax, byte ptr [edx]
mov	[ebp+var_1C], al
mov	ecx, [ebp+arg_8]
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
mov	[esp+48h+var_44], ecx
call	mw_mp_copy
mov	esi, eax
jmp	short loc_1001A6BB
align 10h
public mw_mp_expt_d
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], esi
movzx	esi, [ebp+arg_4]
mov	[ebp+var_C], ebx
test	edi, edi
jz	loc_1001A805
mov	eax, [ebp+arg_8]
test	eax, eax
jz	loc_1001A805
lea	eax, [ebp+var_1C]
mov	[esp+48h+var_48], eax
call	mw_mp_init
test	eax, eax
mov	ebx, eax
jz	short loc_1001A760
mov	eax, ebx
mov	esi, [ebp+var_8]
mov	ebx, [ebp+var_C]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
align 10h
lea	edx, [ebp+var_2C]
mov	[esp+48h+var_44], edi
mov	[esp+48h+var_48], edx
call	mw_mp_init_copy
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A7D0
mov	eax, [ebp+var_10]
mov	[ebp+var_2D], 0
mov	word ptr [eax],	1
movzx	eax, si
test	al, 1
jnz	short loc_1001A7E0
test	si, si
jnz	short loc_1001A798
jmp	short loc_1001A7E8
align 10h
shr	si, 1
jz	short loc_1001A7E8
movzx	eax, si
test	al, 1
jz	short loc_1001A7B4
lea	eax, [ebp+var_2C]
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	s_mw_mp_mul
test	eax, eax
mov	ebx, eax
jnz	short loc_1001A7C5
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	s_mw_mp_sqr
test	eax, eax
mov	ebx, eax
jz	short loc_1001A790
			
lea	eax, [ebp+var_2C]
mov	[esp+48h+var_48], eax
call	mw_mp_clear
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_48], edx
call	mw_mp_clear
jmp	loc_1001A74A
movzx	edx, byte ptr [edi]
mov	[ebp+var_2D], dl
jmp	short loc_1001A788
			
movzx	edx, [ebp+var_2D]
xor	ebx, ebx
mov	eax, [ebp+arg_8]
mov	[ebp+var_1C], dl
lea	edx, [ebp+var_1C]
mov	[esp+48h+var_44], eax
mov	[esp+48h+var_48], edx
call	s_mw_mp_exch
jmp	short loc_1001A7C5
			
mov	[esp+48h+var_40], 2FCh
mov	[esp+48h+var_44], offset aMpi_c	
mov	[esp+48h+var_48], offset aAVoid0CVoid0 
call	__assert
jmp	short mw_mp_init_array
align 10h
public mw_mp_init_array
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
sub	esp, 1Ch
mov	eax, [ebp+arg_0]
mov	esi, [ebp+arg_4]
test	eax, eax
jz	short loc_1001A89D
xor	edi, edi
test	esi, esi
mov	ebx, [ebp+arg_0]
jg	short loc_1001A85A
jmp	short loc_1001A89D
align 10h
add	edi, 1
add	ebx, 10h
cmp	edi, esi
jz	short loc_1001A892
mov	[esp+28h+var_28], ebx
call	mw_mp_init
test	eax, eax
mov	[ebp+var_10], eax
jz	short loc_1001A850
mov	eax, edi
sub	eax, 1
js	short loc_1001A892
mov	edx, [ebp+arg_0]
mov	eax, edi
xor	esi, esi
shl	eax, 4
lea	ebx, [edx+eax-10h]
xchg	ax, ax
add	esi, 1
mov	[esp+28h+var_28], ebx
sub	ebx, 10h
call	mw_mp_clear
cmp	esi, edi
jnz	short loc_1001A880
			
mov	eax, [ebp+var_10]
add	esp, 1Ch
pop	ebx
pop	esi
pop	edi
pop	ebp
retn
			
mov	[esp+28h+var_20], 0FBh
mov	[esp+28h+var_24], offset aMpi_c	
mov	[esp+28h+var_28], offset aMpVoid0Count_0 
call	__assert
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
			
jmp	ds:__imp__g_direct_hash
align 4
			
jmp	ds:__imp__g_direct_equal
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
			
jmp	ds:__imp__g_str_equal
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
mov	eax, 1
mov	ebp, esp
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ecx, offset dword_10020E58
mov	ebp, esp
cmp	ecx, offset dword_10020E58
jnb	short loc_1001AA38
mov	edx, [ecx+4]
mov	eax, [ecx]
add	edx, 10000000h
add	ecx, 8
add	[edx], eax
cmp	ecx, offset dword_10020E58
jb	short loc_1001AA20
pop	ebp
retn
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
dd 0FFFFFFFFh
dd 100h	dup(?)
assume cs:_data

			
			
align 20h
			
			
dd 17298F80h, 9E6A3B4Eh, 71010097h, 6C108F7Ch, 0A661C141h
dd 7B0591CEh, 0CB62DA34h, 0C1FD7BB8h, 911B5CB3h, 2472EA0Fh
dd 9F6B569Dh
			
			
align 1000h
assume cs:_rdata

align 20h
dd offset loc_100012AD	
dd offset loc_100012B6
dd offset loc_100012BF
dd offset loc_100012C8
dd offset loc_100012A4
			
			
			
			
align 4
			
			
align 10h
			
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
			
align 20h
			
align 20h
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
			
			
			
			
			
			
			
			
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
db 78h,	0F9h, 0C4h
dd 0EDB5DD19h, 79FDE928h, 9DD8A04Ah, 83377EC6h,	8E53762Bh
dd 88644C62h, 0A2FB8B44h, 0F5599A17h, 134FB387h, 8D6D4561h
dd 327D8109h, 0EB408FBDh, 0B7BB786h, 222195F0h,	824E6B5Ch
dd 9365D654h, 1CB260CEh, 14C05673h, 0DCF18CA7h,	1FCA7512h
dd 0D1E4BE3Bh, 30D43D42h, 26B63CA3h, 0DA0EBF6Fh, 57076946h
dd 9B1DF227h, 34394BCh,	0F6C711F8h, 0E73EEF90h,	2FD5C306h
dd 0D71E66C8h, 0DEEAE808h, 0F7EE5280h, 0AC72AA84h, 2A6A4D35h
dd 71D21A96h, 7449155Ah, 5ED09F4Bh, 0ECA41804h,	6E41E0C2h
dd 0CCCB510Fh, 50AF9124h, 3970F4A1h, 853A7C99h,	7AB4B823h
dd 5B3602FCh, 31975525h, 98FA5D2Dh, 0AE928AE3h,	1029DF05h
dd 0C9BA6C67h, 0CFE600D3h, 2CA89EE1h, 3F011663h, 0A989E258h
dd 1B34380Dh, 0B0FF33ABh, 5F0C48BBh, 2ECDB1B9h,	47DBF3C5h
dd 779CA5E5h, 6820A60Ah, 0ADC17FFEh
			
			
			
			
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
align 10h
align 4
align 10h
			
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
dd offset loc_100087D5	
dd offset loc_100087DC
dd offset loc_100087E3
dd offset loc_100087EA
dd offset loc_100087F1
dd offset loc_100087F8
dd offset loc_100087FF
dd offset loc_10008806
dd offset loc_100087B8
dd offset loc_100087C7
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
			
align 4
			
			
			
			
align 10h
			
			
			
db ' mwSession_LOGIN_CONT)',0
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
			
align 20h
			
			
			
			
align 10h
			
			
			
			
align 10h
			
			
			
			
			
			
align 10h
align 4
			
			
			
			
			
			
			
align 4
			
align 4
			
align 4
dd offset loc_1000D1E7	
dd offset loc_1000D1E0
dd offset loc_1000D1D9
dd offset loc_1000D1D2
dd offset loc_1000D1C7
align 4
			
			
			
align 10h
			
			
align 10h
			
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
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
			
align 20h
			
			
align 20h
			
			
			
			
			
align 20h
align 10h
			
			
			
			
			
			
			
			
			
align 4
dd offset loc_1000F671	
dd offset loc_1000F66A
dd offset loc_1000F663
dd offset loc_1000F65C
dd offset loc_1000F655
dd offset loc_1000F64E
			
			
			
			
			
			
			
			
align 4
			
align 4
align 4
			
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
align 20h
			
			
align 20h
align 4
			
			
			
			
			
			
			
align 4
align 4
dd offset loc_10010C03	
dd offset loc_10010BE9
dd offset loc_10010BB6
dd offset loc_10010B9C
align 4
			
align 4
			
align 4
			
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
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 20h
			
			
			
			
align 10h
dd offset loc_1001221E	
dd offset loc_10012217
dd offset loc_10012210
dd offset loc_10012209
dd offset loc_10012202
dd offset loc_100121FA
align 4
align 4
			
			
			
			
align 4
align 4
			
align 4
			
align 4
dd offset loc_10012AFB	
dd offset loc_10012DD5
dd offset loc_10012AFB
dd offset loc_10012CEA
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012AFB
dd offset loc_10012B3D
dd offset loc_10012B26
			
			
			
			
			
align 10h
			
			
			
			
			
			
align 4
			
align 4
			
			
			
			
			
align 10h
align 10h
			
			
			
align 4
			
			
			
			
align 10h
			
align 4
			
			
align 4
			
			
			
			
align 10h
db '%s',0
align 4
db '%s',0
align 4
db '%s',0
align 4
db '%s',0
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
align 4
			
db '2x%02x ',0
align 4
			
align 4
			
			
align 10h
			
align 4
			
db ' 64',0
			
align 4
			
			
			
align 4
			
			
align 10h
align 4
align 4
			
align 10h
			
			
align 4
			
align 10h
			
			
align 4
			
			
align 4
			
			
db '((void *)0)',0
			
align 4
			
align 4
dd offset aUnknownResultC 
			
dd offset aBooleanFalse	
dd offset aOutOfMemory	
dd offset aArgumentOutOfR 
dd offset aInvalidInputPa 
dd offset aResultIsUndefi 
			
assume cs:_bss

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
align 10h
			
align 10h
align 10h
			
align 4
align 1000h
extrn __head_libglib_2_0_0_dll
extrn __imp__g_ascii_table:dword 
extrn __imp__g_direct_equal:dword 
extrn __imp__g_direct_hash:dword 
extrn __imp__g_free:dword 
extrn __imp__g_hash_table_destroy:dword	
extrn __imp__g_hash_table_foreach:dword	
extrn __imp__g_hash_table_foreach_steal:dword
			
extrn __imp__g_hash_table_insert:dword 
extrn __imp__g_hash_table_lookup:dword 
extrn __imp__g_hash_table_new:dword 
extrn __imp__g_hash_table_new_full:dword
			
extrn __imp__g_hash_table_remove:dword 
extrn __imp__g_hash_table_size:dword 
extrn __imp__g_hash_table_steal:dword 
extrn __imp__g_list_append:dword 
extrn __imp__g_list_concat:dword 
extrn __imp__g_list_copy:dword 
extrn __imp__g_list_delete_link:dword 
extrn __imp__g_list_free:dword 
extrn __imp__g_list_length:dword 
extrn __imp__g_list_prepend:dword 
extrn __imp__g_list_remove:dword 
extrn __imp__g_list_remove_all:dword 
extrn __imp__g_log:dword 
extrn __imp__g_malloc:dword 
extrn __imp__g_malloc0:dword 
extrn __imp__g_memdup:dword 
extrn __imp__g_return_if_fail_warning:dword
			
extrn __imp__g_slist_append:dword 
extrn __imp__g_slist_free:dword	
extrn __imp__g_str_equal:dword 
extrn __imp__g_str_hash:dword 
extrn __imp__g_strdup:dword 
extrn __imp__g_strdup_printf:dword 
extrn __imp__g_strdup_vprintf:dword 
extrn __imp__g_string_append:dword 
extrn __imp__g_string_append_len:dword 
extrn __imp__g_string_append_printf:dword
			
extrn __imp__g_string_free:dword 
extrn __imp__g_string_new:dword	
extrn __imp__g_strndup:dword 
extrn __imp__GetModuleHandleA@4:dword 
extrn __imp__GetProcAddress@8:dword 
extrn __imp____dllonexit:dword 
extrn __imp____mb_cur_max:dword	
extrn __imp___assert:dword 
extrn __imp___errno:dword 
extrn __imp___isctype:dword 
extrn __imp___pctype:dword 
			
extrn __imp__calloc:dword 
extrn __imp__clock:dword 
extrn __imp__fflush:dword 
extrn __imp__free:dword	
extrn __imp__log:dword	
extrn __imp__malloc:dword 
extrn __imp__memcpy:dword 
extrn __imp__memset:dword 
extrn __imp__rand:dword	
extrn __imp__sprintf:dword 
extrn __imp__srand:dword 
extrn __imp__sscanf:dword 
extrn __imp__strcmp:dword 
extrn __imp__strlen:dword 
extrn __imp__strrchr:dword 
extrn __imp__strstr:dword 
extrn __imp__time:dword	
extrn __imp__tolower:dword 
extrn __imp__toupper:dword 
end DllEntryPoint
