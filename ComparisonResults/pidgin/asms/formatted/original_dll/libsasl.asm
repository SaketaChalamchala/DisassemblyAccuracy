include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebx
push	esi
lea	ebx, [edi+0Fh]
push	ebx
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10001018
pop	esi
pop	ebx
retn
push	ebx
push	0
push	esi
call	sub_1000E0F0
add	esp, 0Ch
mov	[esi+8], edi
mov	[esi+4], edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
cmp	[eax+4], esi
jnb	short locret_1000104B
lea	ecx, [esi+10h]
push	ecx
push	eax
call	off_1002D04C
add	esp, 8
test	eax, eax
jnz	short loc_10001048
retn
mov	[eax+4], esi
retn
align 10h
push	ebx
push	ebp
lea	ebx, [eax+40h]
push	esi
lea	ebp, [ebx+0Fh]
push	ebp
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000107B
push	ebp
push	0
push	esi
call	sub_1000E0F0
add	esp, 0Ch
mov	[esi+8], ebx
mov	[esi+4], ebx
xor	ecx, ecx
mov	[edi+18h], esi
cmp	esi, ecx
jnz	short loc_1000108B
pop	esi
pop	ebp
lea	eax, [ecx-2]
pop	ebx
retn
lea	eax, [esi+0Ch]
mov	[edi], eax
mov	[edi+1Ch], esi
mov	edx, [esi+4]
sub	edx, 40h
mov	[esi+8], edx
mov	eax, [edi+18h]
mov	dword ptr [edi+0Ch], 4
mov	[edi+8], ecx
mov	edx, [eax+4]
lea	edx, [edx+eax+0Ch]
pop	esi
add	eax, 4Ch
pop	ebp
mov	[edi+14h], eax
mov	[edi+10h], edx
mov	[edi+4], ecx
xor	eax, eax
pop	ebx
retn
align 10h
public prop_dispose
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10001113
mov	eax, [esi]
test	eax, eax
jz	short loc_10001113
cmp	dword ptr [eax+18h], 0
jz	short loc_10001101
mov	eax, [esi]
mov	ecx, [eax+18h]
mov	edx, [ecx]
push	ecx		
mov	[eax+18h], edx
call	off_1002D050
mov	eax, [esi]
add	esp, 4
cmp	dword ptr [eax+18h], 0
jnz	short loc_100010E5
mov	ecx, [esi]
push	ecx		
call	off_1002D050
add	esp, 4
mov	dword ptr [esi], 0
			
pop	esi
retn
align 10h
public prop_get
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001129
retn
mov	eax, [eax]
retn
align 10h
public prop_getnames
			
			
push	ecx
cmp	[esp+4+arg_0], 0
mov	edx, [esp+4+arg_8]
push	edi
mov	[esp+8+var_4], 0
mov	edi, edx
jz	loc_100011F0
mov	ecx, [esp+8+arg_4]
test	ecx, ecx
jz	loc_100011F0
test	edx, edx
jz	loc_100011F0
cmp	dword ptr [ecx], 0
mov	eax, ecx
jz	short loc_100011D0
push	ebx
push	ebp
push	esi
lea	esp, [esp+0]
mov	ecx, [esp+14h+arg_0]
mov	esi, [ecx]
mov	edx, [esi]
test	edx, edx
jz	short loc_100011B5
mov	ebp, [eax]
mov	edi, edi
mov	ecx, ebp
mov	bl, [ecx]
cmp	bl, [edx]
jnz	short loc_100011A2
test	bl, bl
jz	short loc_1000119E
mov	bl, [ecx+1]
cmp	bl, [edx+1]
jnz	short loc_100011A2
add	ecx, 2
add	edx, 2
test	bl, bl
jnz	short loc_10001182
xor	ecx, ecx
jmp	short loc_100011A7
			
sbb	ecx, ecx
sbb	ecx, 0FFFFFFFFh
test	ecx, ecx
jz	short loc_100011D7
mov	edx, [esi+10h]
add	esi, 10h
test	edx, edx
jnz	short loc_10001180
xor	ecx, ecx
mov	[edi], ecx
mov	[edi+4], ecx
mov	[edi+8], ecx
mov	[edi+0Ch], ecx
add	eax, 4
add	edi, 10h
cmp	dword ptr [eax], 0
jnz	short loc_10001170
pop	esi
pop	ebp
pop	ebx
mov	eax, [esp+8+var_4]
pop	edi
pop	ecx
retn
mov	edx, [esi]
inc	[esp+14h+var_4]
mov	[edi], edx
mov	ecx, [esi+4]
mov	[edi+4], ecx
mov	edx, [esi+8]
mov	[edi+8], edx
mov	ecx, [esi+0Ch]
jmp	short loc_100011BF
			
mov	eax, 0FFFFFFF9h
pop	edi
pop	ecx
retn
align 10h
public prop_clear
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	ebx, [esi+8]
mov	eax, [esi+18h]
inc	ebx
shl	ebx, 4
add	ebx, [eax+4]
push	edi
lea	ebp, [ebx+0Fh]
push	ebp
call	off_1002D044
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000123A
push	ebp
push	0
push	edi
call	sub_1000E0F0
add	esp, 0Ch
mov	[edi+8], ebx
mov	[edi+4], ebx
cmp	[esp+10h+arg_4], 0
jz	short loc_1000124A
mov	dword ptr [esi+8], 0
jmp	short loc_10001265
xor	ecx, ecx
cmp	[esi+8], ecx
jbe	short loc_10001265
xor	eax, eax
mov	edx, [esi]
mov	edx, [eax+edx]
mov	[eax+edi+0Ch], edx
inc	ecx
add	eax, 10h
cmp	ecx, [esi+8]
jb	short loc_10001253
			
cmp	dword ptr [esi+18h], 0
jz	short loc_10001288
jmp	short loc_10001270
align 10h
			
mov	eax, [esi+18h]
mov	ecx, [eax]
push	eax		
mov	[esi+18h], ecx
call	off_1002D050
add	esp, 4
cmp	dword ptr [esi+18h], 0
jnz	short loc_10001270
mov	eax, [esi+8]
inc	eax
mov	[esi+0Ch], eax
mov	edx, [edi+4]
shl	eax, 4
sub	edx, eax
mov	[edi+8], edx
mov	ecx, [esi+0Ch]
add	ecx, ecx
lea	eax, [edi+0Ch]
lea	edx, [edi+ecx*8+0Ch]
mov	[esi+1Ch], edi
mov	[esi+18h], edi
mov	[esi], eax
mov	dword ptr [esi+4], 0
mov	[esi+14h], edx
mov	eax, [edi+4]
lea	ecx, [edi+eax+0Ch]
pop	edi
mov	[esi+10h], ecx
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public prop_erase
			
mov	eax, [esp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jz	loc_1000138E
push	ebx
mov	ebx, [esp+8+arg_4]
cmp	ebx, esi
jz	loc_1000138D
push	edi
mov	edi, [eax]
cmp	[edi], esi
jz	loc_1000138C
mov	ecx, [edi]
mov	eax, ebx
jmp	short loc_10001300
align 10h
			
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10001320
test	dl, dl
jz	short loc_1000131C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10001320
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10001300
xor	eax, eax
jmp	short loc_10001325
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, esi
jz	short loc_10001334
add	edi, 10h
cmp	[edi], esi
jnz	short loc_100012F7
pop	edi
pop	ebx
pop	esi
retn
mov	eax, [edi+4]
cmp	eax, esi
jz	short loc_1000138C
push	ebp
xor	ebp, ebp
cmp	[eax], esi
jz	short loc_10001382
mov	eax, [edi+4]
mov	ecx, [esi+eax]
mov	eax, ecx
lea	ebx, [eax+1]
lea	ecx, [ecx+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10001350
sub	eax, ebx
push	eax
push	0
push	ecx
call	sub_1000E0F0
mov	ecx, [edi+4]
mov	dword ptr [esi+ecx], 0
mov	edx, [edi+4]
inc	ebp
lea	esi, ds:0[ebp*4]
add	esp, 0Ch
cmp	dword ptr [esi+edx], 0
jnz	short loc_10001342
xor	esi, esi
mov	[edi+4], esi
mov	[edi+8], esi
mov	[edi+0Ch], esi
pop	ebp
			
pop	edi
pop	ebx
pop	esi
retn
public prop_format
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
push	edi
mov	[esp+0Ch+var_4], 0
test	ebx, ebx
jz	loc_100014A6
mov	edi, [esp+0Ch+arg_C]
test	edi, edi
jz	loc_100014A6
mov	eax, [esp+0Ch+arg_4]
push	ebp
test	eax, eax
jnz	short loc_10001403
xor	ebp, ebp
			
mov	eax, [ebx+8]
push	esi
mov	esi, [ebx]
mov	ecx, [esi]
dec	eax
imul	eax, ebp
test	ecx, ecx
jz	short loc_100013EB
mov	edi, edi
lea	edi, [ecx+1]
mov	dl, [ecx]
inc	ecx
test	dl, dl
jnz	short loc_100013D3
sub	ecx, edi
add	esi, 10h
add	eax, ecx
mov	ecx, [esi]
test	ecx, ecx
jnz	short loc_100013D0
mov	edi, [esp+14h+arg_C]
mov	ecx, [esp+14h+arg_10]
test	ecx, ecx
jz	short loc_100013FC
lea	edx, [ecx-1]
cmp	eax, edx
jbe	short loc_10001427
sub	eax, ecx
pop	esi
pop	ebp
pop	edi
inc	eax
pop	ebx
pop	ecx
retn
mov	ebp, [esp+10h+arg_8]
test	ebp, ebp
jns	short loc_100013BE
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001410
sub	eax, edx
mov	ebp, eax
jns	short loc_100013BE
pop	ebp
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_14]
mov	byte ptr [edi],	0
test	ecx, ecx
jz	short loc_10001434
mov	[ecx], eax
test	eax, eax
jz	short loc_1000149E
mov	ebx, [ebx]
cmp	dword ptr [ebx], 0
jz	short loc_1000149E
jmp	short loc_10001445
mov	edi, [esp+14h+arg_C]
test	ebp, ebp
jz	short loc_10001461
cmp	[esp+14h+var_4], 0
jz	short loc_10001461
mov	eax, [esp+14h+arg_4]
push	ebp
push	eax
push	edi
call	sub_1000E170
add	esp, 0Ch
jmp	short loc_10001469
			
mov	[esp+14h+var_4], 1
mov	eax, [ebx]
mov	ecx, eax
lea	ecx, [ecx+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10001470
sub	eax, ecx
mov	esi, ecx
dec	edi
lea	esp, [esp+0]
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_10001480
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
add	ebx, 10h
rep movsb
cmp	dword ptr [ebx], 0
jnz	short loc_10001441
			
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
			
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
pop	ecx
retn
align 10h
public prop_set
			
push	ecx
push	esi
mov	esi, [esp+8+arg_0]
test	esi, esi
jz	loc_10001564
push	ebp
mov	ebp, [esp+0Ch+arg_4]
push	ebx
push	edi
test	ebp, ebp
jz	short loc_10001518
mov	edi, [esi]
mov	dword ptr [esi+4], 0
mov	ecx, [edi]
test	ecx, ecx
jz	short loc_10001518
mov	eax, ebp
lea	ebx, [ebx+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10001500
test	dl, dl
jz	short loc_100014FC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10001500
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100014E0
xor	eax, eax
jmp	short loc_10001505
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10001515
mov	ecx, [edi+10h]
add	edi, 10h
test	ecx, ecx
jnz	short loc_100014D8
jmp	short loc_10001518
mov	[esi+4], edi
mov	ebx, [esi+4]
test	ebx, ebx
jz	short loc_1000156C
test	ebp, ebp
jnz	short loc_10001577
mov	edx, [esp+14h+arg_8]
test	edx, edx
jz	loc_10001806
mov	eax, [esi+1Ch]
mov	ebp, 4
cmp	[eax+8], ebp
jnb	loc_1000174D
mov	ecx, [ebx+4]
lea	edi, [eax+0Ch]
cmp	ecx, edi
jbe	loc_1000174D
mov	edi, [eax+4]
lea	eax, [edi+eax+0Ch]
cmp	ecx, eax
jnb	loc_1000174D
mov	ebp, [ebx]
jmp	loc_100014C5
mov	eax, 0FFFFFFF9h
pop	esi
pop	ecx
retn
pop	edi
pop	ebx
pop	ebp
mov	eax, 0FFFFFFF9h
pop	esi
pop	ecx
retn
mov	eax, [ebx+4]
mov	edi, [esp+14h+arg_8]
mov	ebp, 1
mov	[esp+14h+arg_0], ebp
mov	[esp+14h+var_4], 0
test	eax, eax
jz	short loc_100015B1
test	edi, edi
jz	loc_10001806
cmp	dword ptr [eax], 0
mov	[esp+14h+var_4], eax
jz	short loc_100015B1
add	eax, 4
inc	ebp
cmp	dword ptr [eax], 0
jnz	short loc_100015A4
mov	[esp+14h+arg_0], ebp
test	edi, edi
jz	short loc_100015BA
inc	ebp
mov	[esp+14h+arg_0], ebp
mov	ecx, [esi+1Ch]
lea	eax, ds:0[ebp*4]
cmp	eax, [ecx+8]
jbe	short loc_1000162E
mov	edi, [ecx+4]
add	edi, edi
cmp	edi, eax
jnb	short loc_100015D8
add	edi, edi
cmp	edi, eax
jb	short loc_100015D2
lea	eax, [edi+0Fh]
push	eax
call	off_1002D044
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10001600
lea	eax, [edi+0Fh]
push	eax
push	0
push	ebp
call	sub_1000E0F0
add	esp, 0Ch
mov	[ebp+8], edi
mov	[ebp+4], edi
mov	ecx, [esi+1Ch]
mov	[ecx], ebp
mov	eax, [esi+1Ch]
cmp	dword ptr [eax], 0
jz	loc_100017B0
mov	eax, [eax]
mov	ebp, [esp+14h+arg_0]
mov	[esi+1Ch], eax
mov	edx, [esi+1Ch]
add	eax, 0Ch
mov	[esi+14h], eax
lea	eax, [edi+edx+0Ch]
mov	edi, [esp+14h+arg_8]
mov	[esi+10h], eax
mov	ecx, [esi+1Ch]
lea	eax, ds:0[ebp*4]
sub	[ecx+8], eax
mov	ecx, [esi+14h]
mov	[ebx+4], ecx
mov	dword ptr [ecx+eax-4], 0
mov	ecx, [ebx+4]
add	ecx, eax
mov	[esi+14h], ecx
test	edi, edi
jz	loc_10001806
mov	ecx, [esp+14h+var_4]
mov	edx, [ebx+4]
test	ecx, ecx
jz	short loc_1000167E
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000167E
lea	ebx, [ebx+0]
add	ecx, 4
mov	[edx], eax
mov	eax, [ecx]
add	edx, 4
test	eax, eax
jnz	short loc_10001670
			
mov	eax, [esp+14h+arg_C]
test	eax, eax
jg	short loc_10001699
mov	eax, edi
lea	edx, [eax+1]
jmp	short loc_10001690
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001690
sub	eax, edx
lea	edi, [eax+1]
mov	eax, [esi+1Ch]
cmp	edi, [eax+8]
jbe	short loc_1000170E
mov	ebp, [eax+4]
add	ebp, ebp
cmp	ebp, edi
jnb	short loc_100016B6
lea	ecx, [ecx+0]
add	ebp, ebp
cmp	ebp, edi
jb	short loc_100016B0
lea	eax, [ebp+0Fh]
push	eax
call	off_1002D044
add	esp, 4
mov	[esp+14h+var_4], eax
test	eax, eax
jz	short loc_100016E4
lea	ecx, [ebp+0Fh]
push	ecx
push	0
push	eax
call	sub_1000E0F0
mov	eax, [esp+20h+var_4]
add	esp, 0Ch
mov	[eax+8], ebp
mov	[eax+4], ebp
mov	edx, [esi+1Ch]
mov	[edx], eax
mov	eax, [esi+1Ch]
cmp	dword ptr [eax], 0
jz	loc_100017B0
mov	eax, [eax]
mov	[esi+1Ch], eax
add	eax, 0Ch
mov	[esi+14h], eax
mov	eax, [esi+1Ch]
lea	ecx, [eax+ebp+0Ch]
mov	ebp, [esp+14h+arg_0]
mov	[esi+10h], ecx
mov	eax, [esi+1Ch]
sub	[esi+10h], edi
sub	[eax+8], edi
mov	eax, [esp+14h+arg_8]
mov	ecx, [esi+10h]
lea	edx, [edi-1]
push	edx
push	eax
push	ecx
call	sub_1000E2B0
mov	edx, [esi+10h]
mov	byte ptr [edx+edi-1], 0
mov	ecx, [esi+10h]
mov	eax, [ebx+4]
add	esp, 0Ch
mov	[eax+ebp*4-8], ecx
inc	dword ptr [ebx+8]
dec	edi
add	[ebx+0Ch], edi
pop	edi
pop	ebx
pop	ebp
xor	eax, eax
pop	esi
pop	ecx
retn
mov	eax, [esi+1Ch]
add	dword ptr [eax+8], 0FFFFFFFCh
add	[esi+14h], ebp
mov	eax, [esi+14h]
mov	ebp, [esp+14h+arg_C]
mov	dword ptr [eax-4], 0
mov	edi, [esi+14h]
sub	edi, 8
mov	[esp+14h+arg_0], edi
test	ebp, ebp
jg	short loc_10001786
mov	eax, edx
lea	ebp, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001778
sub	eax, ebp
lea	ebp, [eax+1]
jmp	short loc_10001787
inc	ebp
mov	eax, [esi+1Ch]
cmp	ebp, [eax+8]
jbe	short loc_100017D8
mov	edi, [eax+4]
add	edi, edi
cmp	edi, ebp
jnb	short loc_1000179E
add	edi, edi
cmp	edi, ebp
jb	short loc_10001798
call	sub_10001000
mov	edx, [esi+1Ch]
mov	[edx], eax
mov	eax, [esi+1Ch]
cmp	dword ptr [eax], 0
jnz	short loc_100017BB
			
pop	edi
pop	ebx
pop	ebp
mov	eax, 0FFFFFFFEh
pop	esi
pop	ecx
retn
mov	eax, [eax]
mov	edx, [esp+14h+arg_8]
mov	[esi+1Ch], eax
add	eax, 0Ch
mov	[esi+14h], eax
mov	eax, [esi+1Ch]
lea	ecx, [edi+eax+0Ch]
mov	edi, [esp+14h+arg_0]
mov	[esi+10h], ecx
mov	eax, [esi+1Ch]
sub	[esi+10h], ebp
sub	[eax+8], ebp
mov	ecx, [esi+10h]
lea	eax, [ebp-1]
push	eax
push	edx
push	ecx
call	sub_1000E2B0
mov	edx, [esi+10h]
mov	byte ptr [edx+ebp-1], 0
mov	eax, [esi+10h]
mov	[edi], eax
inc	dword ptr [ebx+8]
dec	ebp
add	esp, 0Ch
add	[ebx+0Ch], ebp
pop	edi
pop	ebx
pop	ebp
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
public prop_setvals
			
push	esi
mov	esi, [esp+4+arg_8]
push	edi
mov	edi, [esp+8+arg_0]
xor	eax, eax
test	edi, edi
jnz	short loc_10001826
lea	eax, [edi-7]
pop	edi
pop	esi
retn
test	esi, esi
jnz	short loc_1000182F
pop	edi
xor	eax, eax
pop	esi
retn
mov	ecx, [esp+8+arg_4]
test	ecx, ecx
jz	short loc_10001849
mov	eax, [esi]
push	0
push	eax
push	ecx
push	edi
call	prop_set
add	esp, 10h
add	esi, 4
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1000186A
nop
test	eax, eax
jnz	short loc_1000186A
push	eax
push	ecx
push	eax
push	edi
call	prop_set
mov	ecx, [esi+4]
add	esi, 4
add	esp, 10h
test	ecx, ecx
jnz	short loc_10001850
			
pop	edi
pop	esi
retn
align 10h
public sasl_auxprop_getctx
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10001887
cmp	dword ptr [eax], 1
jnz	short loc_10001887
mov	eax, [eax+1134h]
mov	eax, [eax+60h]
retn
			
xor	eax, eax
retn
align 10h
public sasl_auxprop_add_plugin
			
mov	eax, [esp+arg_0]
sub	esp, 8
push	esi
push	eax
mov	eax, sasl_global_utils
lea	ecx, [esp+10h+var_8]
push	ecx
lea	edx, [esp+14h+var_4]
push	edx
push	8
push	eax
call	[esp+20h+arg_4]
mov	esi, eax
add	esp, 14h
test	esi, esi
jnz	short loc_100018C4
cmp	[esp+0Ch+var_4], 8
jge	short loc_100018E7
mov	esi, 0FFFFFFE9h
push	0
push	0
push	esi
call	sasl_errstring
push	eax
push	offset aAuxpropfuncErr 
push	1
push	0
call	sub_10006F30
add	esp, 1Ch
mov	eax, esi
pop	esi
add	esp, 8
retn
mov	ecx, [esp+0Ch+var_8]
cmp	dword ptr [ecx+10h], 0
jnz	short loc_100018FB
mov	eax, 0FFFFFFFBh
pop	esi
add	esp, 8
retn
push	8
call	off_1002D044
add	esp, 4
test	eax, eax
jnz	short loc_10001914
mov	eax, 0FFFFFFFEh
pop	esi
add	esp, 8
retn
mov	edx, [esp+0Ch+var_8]
mov	ecx, dword_1002E400
mov	[eax+4], edx
mov	[eax], ecx
mov	dword_1002E400,	eax
xor	eax, eax
pop	esi
add	esp, 8
retn
align 10h
push	esi
mov	esi, dword_1002E400
test	esi, esi
jz	short loc_1000196F
push	edi
lea	esp, [esp+0]
mov	eax, [esi+4]
cmp	dword ptr [eax+0Ch], 0
mov	edi, [esi]
jz	short loc_1000195E
mov	ecx, sasl_global_utils
mov	edx, [eax+8]
mov	eax, [eax+0Ch]
push	ecx
push	edx
call	eax
add	esp, 8
push	esi		
call	off_1002D050
add	esp, 4
mov	esi, edi
test	edi, edi
jnz	short loc_10001940
pop	edi
mov	dword_1002E400,	0
pop	esi
retn
align 10h
lea	edx, [ecx+1Ah]	
cmp	edx, 1Ah
ja	short loc_100019B5 
movzx	edx, ds:byte_100019D4[edx]
jmp	ds:off_100019B8[edx*4] 
			
xor	ecx, ecx	
			
cmp	eax, 0FFFFFFFCh	
jz	short loc_100019B5 
cmp	eax, 0FFFFFFECh
jmp	short loc_100019B3
			
cmp	eax, 0FFFFFFFCh	
jmp	short loc_100019B3
			
cmp	eax, 0FFFFFFFCh	
jz	short loc_100019B5 
cmp	eax, 0FFFFFFECh
jz	short loc_100019B5 
test	eax, eax
			
jnz	short locret_100019B7 
			
mov	eax, ecx	
			
			
retn			
dd offset loc_100019B5	
dd offset loc_100019A2
dd offset loc_100019A7
dd offset locret_100019B7
dd offset loc_10001998
dd offset loc_100019B5
db	6,     6,     2,     3 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     4,     6
db	6,     6,     5
align 10h
			
sub	esp, 1Ch
push	ebx
push	ebp
mov	ebp, [esp+24h+arg_0]
mov	edx, [ebp+34h]
push	esi
push	edi
lea	eax, [esp+2Ch+var_C]
push	eax
xor	ebx, ebx
lea	ecx, [esp+30h+var_8]
push	ecx
mov	[esp+34h+var_1C], ebx
mov	eax, [edx+4]
push	1
push	eax
mov	[esp+3Ch+var_10], ebx
lea	esi, [ebx-4]
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_10001A49
mov	edx, [esp+2Ch+var_C]
push	ebx
lea	ecx, [esp+30h+var_1C]
push	ecx
push	offset aAuxprop_plug_0 
push	ebx
push	edx
call	[esp+40h+var_8]
add	esp, 14h
test	eax, eax
jz	short loc_10001A49
mov	[esp+2Ch+var_1C], ebx
jmp	short loc_10001A55
			
mov	eax, [esp+2Ch+var_1C]
cmp	eax, ebx
jnz	loc_10001AD2
mov	edi, dword_1002E400
cmp	edi, ebx
jz	loc_10001C3E
mov	ebp, [esp+2Ch+arg_C]
mov	ebx, [esp+2Ch+arg_8]
jmp	short loc_10001A70
align 10h
			
mov	ecx, [esp+2Ch+arg_4]
mov	eax, [edi+4]
mov	edx, [esp+2Ch+arg_0]
push	ebp
push	ebx
push	ecx
mov	ecx, [eax+8]
push	edx
mov	edx, [eax+10h]
push	ecx
call	edx
lea	ecx, [eax+1Ah]
add	esp, 14h
cmp	ecx, 1Ah	
ja	short loc_10001AC0 
movzx	ecx, ds:byte_10001C80[ecx]
jmp	ds:off_10001C64[ecx*4] 
			
xor	eax, eax	
			
cmp	esi, 0FFFFFFFCh	
jz	short loc_10001AC0 
cmp	esi, 0FFFFFFECh
jmp	short loc_10001ABE
			
cmp	esi, 0FFFFFFFCh	
jmp	short loc_10001ABE
			
cmp	esi, 0FFFFFFFCh	
jz	short loc_10001AC0 
cmp	esi, 0FFFFFFECh
jz	short loc_10001AC0 
test	esi, esi
			
jnz	short loc_10001AC2 
			
mov	esi, eax	
			
			
mov	edi, [edi]	
test	edi, edi
jnz	short loc_10001A70
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
push	ebx
lea	edx, [esp+30h+var_18]
push	edx
push	eax
mov	[esp+38h+var_18], ebx
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jz	short loc_10001AF6
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
add	esp, 1Ch
retn
mov	eax, [esp+2Ch+var_18]
cmp	byte ptr [eax],	0
mov	[esp+2Ch+lpMem], eax
mov	ebx, eax
jz	loc_10001C21
lea	esp, [esp+0]
mov	al, [ebx]
mov	[esp+2Ch+var_14], 0
test	al, al
jz	loc_10001C21
movsx	eax, al
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_10001B3F
mov	al, [ebx+1]
inc	ebx
test	al, al
jnz	short loc_10001B22
jmp	loc_10001C21
cmp	byte ptr [ebx],	0
jz	loc_10001C21
mov	edi, ebx
mov	[esp+2Ch+arg_0], edi
mov	edi, edi
movsx	ecx, byte ptr [edi]
push	ecx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_10001B65
inc	edi
cmp	[edi], al
jnz	short loc_10001B50
cmp	byte ptr [edi],	0
mov	[esp+2Ch+arg_0], edi
jnz	short loc_10001B78
mov	[esp+2Ch+var_14], 1
jmp	short loc_10001B7B
mov	byte ptr [edi],	0
mov	edi, dword_1002E400
test	edi, edi
jz	loc_10001C0C
lea	esp, [esp+0]
mov	edx, [edi+4]
mov	eax, [edx+14h]
test	eax, eax
jz	short loc_10001C06 
push	ebx
push	eax
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_10001C06 
mov	ecx, [esp+2Ch+arg_C]
mov	edx, [esp+2Ch+arg_8]
mov	eax, [edi+4]
push	ecx
mov	ecx, [esp+30h+arg_4]
push	edx
mov	edx, [eax+8]
mov	eax, [eax+10h]
push	ecx
push	ebp
push	edx
mov	[esp+40h+var_10], 1
call	eax
lea	ecx, [eax+1Ah]
add	esp, 14h
cmp	ecx, 1Ah	
ja	short loc_10001C04 
movzx	ecx, ds:byte_10001CB8[ecx]
jmp	ds:off_10001C9C[ecx*4] 
			
xor	eax, eax	
			
cmp	esi, 0FFFFFFFCh	
jz	short loc_10001C04 
cmp	esi, 0FFFFFFECh
jmp	short loc_10001C02
			
cmp	esi, 0FFFFFFFCh	
jmp	short loc_10001C02
			
cmp	esi, 0FFFFFFFCh	
jz	short loc_10001C04 
cmp	esi, 0FFFFFFECh
jz	short loc_10001C04 
test	esi, esi
			
jnz	short loc_10001C06 
			
mov	esi, eax	
			
mov	edi, [edi]	
test	edi, edi
jnz	short loc_10001B90
cmp	[esp+2Ch+var_14], 0
jnz	short loc_10001C21
mov	ebx, [esp+2Ch+arg_0]
inc	ebx
cmp	byte ptr [ebx],	0
jnz	loc_10001B10
			
mov	edx, [esp+2Ch+lpMem]
push	edx		
call	off_1002D050
add	esp, 4
cmp	[esp+2Ch+var_10], 0
jnz	short loc_10001C5A
mov	eax, [esp+2Ch+var_1C]
test	eax, eax
jnz	short loc_10001C43
mov	eax, offset aAll 
push	eax
mov	eax, [ebp+34h]
mov	ecx, [eax+4]
push	offset aCouldNotFind_0 
push	5
push	ecx
call	sub_10006F30
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
dd offset loc_10001AC0	
dd offset loc_10001AAD
dd offset loc_10001AB2
dd offset loc_10001AC2
dd offset loc_10001AA3
dd offset loc_10001AC0
db	6,     6,     2,     3 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     4,     6
db	6,     6,     5
align 4
dd offset loc_10001C04	
dd offset loc_10001BF1
dd offset loc_10001BF6
dd offset loc_10001C06
dd offset loc_10001BE7
dd offset loc_10001C04
db	6,     6,     2,     3 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     4,     6
db	6,     6,     5
align 10h
public sasl_auxprop_store
			
sub	esp, 28h
push	ebx
push	ebp
push	esi
mov	esi, [esp+34h+arg_0]
push	edi
xor	edi, edi
xor	ebx, ebx
xor	ebp, ebp
mov	[esp+38h+var_20], edi
mov	[esp+38h+var_18], ebx
mov	[esp+38h+var_1C], ebp
mov	[esp+38h+var_24], edi
mov	[esp+38h+var_28], edi
cmp	[esp+38h+arg_4], edi
jz	short loc_10001D37
cmp	esi, edi
jz	short loc_10001D74
mov	eax, [esp+38h+arg_8]
cmp	eax, edi
jz	short loc_10001D74
mov	ecx, [esi+1134h]
mov	[esp+38h+var_18], ecx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001D24
mov	ebx, [esp+38h+var_18]
sub	eax, edx
mov	[esp+38h+var_1C], eax
mov	ebp, eax
lea	edx, [esp+38h+var_C]
push	edx
lea	eax, [esp+3Ch+var_8]
push	eax
push	1
push	esi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_10001D81
mov	edx, [esp+38h+var_C]
push	edi
lea	ecx, [esp+3Ch+var_20]
push	ecx
push	offset aAuxprop_plug_0 
push	edi
push	edx
call	[esp+4Ch+var_8]
add	esp, 14h
test	eax, eax
jz	short loc_10001D81
xor	eax, eax
mov	[esp+38h+var_20], eax
jmp	short loc_10001D85
			
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
add	esp, 28h
retn
			
mov	eax, [esp+38h+var_20]
test	eax, eax
jnz	short loc_10001DDB
mov	esi, dword_1002E400
test	esi, esi
jz	loc_10001F10
test	edi, edi
jnz	loc_10001F00
mov	eax, [esi+4]
inc	[esp+38h+var_28]
cmp	[eax+18h], edi
jz	short loc_10001DD0
mov	ecx, [esp+38h+arg_8]
mov	edx, [esp+38h+arg_4]
push	ebp
push	ecx
mov	ecx, [eax+8]
push	edx
mov	edx, [eax+18h]
push	ebx
push	ecx
call	edx
mov	edi, eax
add	esp, 14h
cmp	edi, 0FFFFFFE2h
jnz	short loc_10001DD0
xor	edi, edi
inc	[esp+38h+var_24]
			
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001D97
jmp	loc_10001F00
push	0
lea	ecx, [esp+3Ch+var_14]
push	ecx
push	eax
mov	[esp+44h+var_14], edi
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	loc_10001F27
mov	ebp, [esp+38h+var_14]
mov	[esp+38h+lpMem], ebp
cmp	[ebp+0], al
jz	loc_10001EF2
jmp	short loc_10001E10
align 10h
			
mov	al, [ebp+0]
mov	[esp+38h+var_10], 0
test	al, al
jz	loc_10001EF2
movsx	edx, al
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_10001E40
mov	al, [ebp+1]
inc	ebp
test	al, al
jnz	short loc_10001E23
jmp	loc_10001EF2
cmp	byte ptr [ebp+0], 0
jz	loc_10001EF2
mov	ebx, ebp
lea	esp, [esp+0]
movsx	eax, byte ptr [ebx]
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_10001E65
inc	ebx
cmp	[ebx], al
jnz	short loc_10001E50
cmp	byte ptr [ebx],	0
jnz	short loc_10001E74
mov	[esp+38h+var_10], 1
jmp	short loc_10001E77
mov	byte ptr [ebx],	0
mov	esi, dword_1002E400
test	esi, esi
jz	short loc_10001EDE
test	edi, edi
jnz	short loc_10001EDE
mov	ecx, [esi+4]
mov	eax, [ecx+14h]
test	eax, eax
jz	short loc_10001ED8
push	ebp
push	eax
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_10001ED8
mov	edx, [esi+4]
inc	[esp+38h+var_28]
cmp	[edx+18h], eax
jz	short loc_10001ED8
mov	ecx, [esp+38h+var_1C]
push	ecx
mov	ecx, [esp+3Ch+arg_4]
mov	eax, edx
mov	edx, [esp+3Ch+arg_8]
push	edx
mov	edx, [esp+40h+var_18]
push	ecx
mov	ecx, [eax+8]
push	edx
mov	edx, [eax+18h]
push	ecx
call	edx
mov	edi, eax
add	esp, 14h
cmp	edi, 0FFFFFFE2h
jnz	short loc_10001ED8
xor	edi, edi
inc	[esp+38h+var_24]
			
mov	esi, [esi]
test	esi, esi
jnz	short loc_10001E81
			
cmp	[esp+38h+var_10], 0
jnz	short loc_10001EF2
cmp	byte ptr [ebx+1], 0
lea	ebp, [ebx+1]
jnz	loc_10001E10
			
mov	eax, [esp+38h+lpMem]
push	eax		
call	off_1002D050
add	esp, 4
			
mov	eax, [esp+38h+var_28]
test	eax, eax
jnz	short loc_10001F32
mov	eax, [esp+38h+var_20]
test	eax, eax
jnz	short loc_10001F15
mov	eax, offset aAll 
push	eax
push	offset aCouldNotFindAu 
push	1
push	0
call	sub_10006F30
add	esp, 10h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 28h
retn
cmp	eax, [esp+38h+var_24]
jnz	short loc_10001F3D
mov	edi, 0FFFFFFE2h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 28h
retn
align 10h
mov	eax, [esp+8]
test	eax, eax
jnz	short loc_10001F66
push	offset aListOfAuxpropP 
call	sub_1000ED67
add	esp, 4
retn
cmp	eax, 2
jz	short locret_10001FB6
push	esi
mov	esi, [esp+8]
mov	eax, [esi+14h]
push	eax
push	offset aPluginS	
call	sub_1000ED67
push	8
push	offset aApiVersionD 
call	sub_1000ED67
add	esp, 10h
cmp	dword ptr [esi+18h], 0
pop	esi
mov	eax, offset aYes 
jnz	short loc_10001F9E
mov	eax, offset aNo	
push	eax
push	offset aSupportsStoreS 
call	sub_1000ED67
push	offset asc_100272D8 
call	sub_1000ED67
add	esp, 0Ch
retn
align 10h
public auxprop_plugin_info
sub	esp, 24h
push	ebp
mov	ebp, [esp+28h+arg_4]
test	ebp, ebp
jnz	short loc_10001FD8
mov	[esp+28h+arg_4], offset	loc_10001F50
mov	ebp, [esp+28h+arg_4]
cmp	dword_1002E400,	0
jz	loc_100020E5
mov	eax, [esp+28h+arg_8]
push	ebx
push	esi
push	edi
push	eax
push	0
push	0
call	ebp
mov	eax, [esp+40h+arg_0]
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000203A
mov	ebx, dword_1002E400
test	ebx, ebx
jz	loc_100020CD
lea	esp, [esp+0]
mov	esi, [ebx+4]
mov	ecx, 7
lea	edi, [esp+34h+var_1C]
rep movsd
mov	ecx, [esp+34h+arg_8]
push	ecx
lea	edx, [esp+38h+var_1C]
push	1
push	edx
call	ebp
mov	ebx, [ebx]
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10002010
jmp	loc_100020CD
push	eax
call	sub_1002449A
mov	esi, eax
add	esp, 4
mov	[esp+34h+var_20], esi
mov	[esp+34h+var_24], esi
test	esi, esi
jz	short loc_100020C4
mov	eax, [esp+34h+var_24]
push	20h
push	eax
call	sub_1000EF20
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1000206B
mov	byte ptr [ebp+0], 0
inc	ebp
mov	ebx, dword_1002E400
test	ebx, ebx
jz	short loc_100020B8
mov	ecx, [ebx+4]
mov	edx, [ecx+14h]
mov	eax, [esp+34h+var_24]
push	edx
push	eax
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_100020AE
mov	esi, [ebx+4]
mov	ecx, 7
lea	edi, [esp+34h+var_1C]
rep movsd
mov	ecx, [esp+34h+arg_8]
push	ecx
lea	edx, [esp+38h+var_1C]
push	1
push	edx
call	[esp+40h+arg_4]
add	esp, 0Ch
mov	ebx, [ebx]
test	ebx, ebx
jnz	short loc_10002075
mov	esi, [esp+34h+var_20]
mov	[esp+34h+var_24], ebp
test	ebp, ebp
jnz	short loc_10002051
mov	ebp, [esp+34h+arg_4]
push	esi		
call	sub_1000EE73
add	esp, 4
			
mov	eax, [esp+34h+arg_8]
push	eax
push	2
push	0
call	ebp
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 24h
retn
mov	eax, 0FFFFFFF4h
pop	ebp
add	esp, 24h
retn
align 10h
public prop_new
			
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
test	esi, esi
jnz	short loc_100020FF
mov	esi, 3FCh
push	20h
call	off_1002D044
mov	edi, eax
add	esp, 4
mov	[esp+8+arg_0], edi
test	edi, edi
jnz	short loc_10002117
pop	edi
pop	esi
retn
mov	eax, esi
call	sub_10001050
test	eax, eax
jz	short loc_10002133
lea	eax, [esp+8+arg_0]
push	eax
call	prop_dispose
mov	edi, [esp+0Ch+arg_0]
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public prop_dup
			
push	ecx
push	edi
mov	edi, [esp+8+arg_0]
xor	ecx, ecx
test	edi, edi
jz	loc_10002211
cmp	[esp+8+arg_4], ecx
jz	loc_10002211
mov	eax, [edi+18h]
test	eax, eax
jz	short loc_1000216A
add	ecx, [eax+4]
mov	eax, [eax]
test	eax, eax
jnz	short loc_10002161
push	esi
push	ecx
call	prop_new
mov	esi, eax
add	esp, 4
mov	[esp+0Ch+arg_0], esi
test	esi, esi
jnz	short loc_10002185
lea	eax, [esi-2]
pop	esi
pop	edi
pop	ecx
retn
mov	eax, [edi+8]
mov	[esi+8], eax
mov	eax, [edi+8]
inc	eax
mov	[esi+0Ch], eax
mov	ecx, [esi+18h]
mov	edx, [ecx+4]
shl	eax, 4
sub	edx, eax
mov	[ecx+8], edx
mov	ecx, [esi+18h]
push	ebx
push	ebp
lea	edx, [eax+ecx+0Ch]
xor	ebp, ebp
mov	[esi+14h], edx
cmp	[edi+8], ebp
jbe	short loc_100021E6
xor	ebx, ebx
mov	eax, [edi]
mov	edx, [ebx+eax]
mov	ecx, [esi]
mov	[ebx+ecx], edx
mov	eax, [edi]
mov	ecx, [ebx+eax+4]
mov	edx, [esi]
mov	eax, [edx+ebx]
push	ecx
push	eax
push	esi
call	prop_setvals
add	esp, 0Ch
mov	[esp+14h+var_4], eax
test	eax, eax
jnz	short loc_100021FA
inc	ebp
add	ebx, 10h
cmp	ebp, [edi+8]
jb	short loc_100021B5
mov	edx, [edi+4]
mov	eax, [esp+14h+arg_4]
pop	ebp
mov	[esi+4], edx
pop	ebx
mov	[eax], esi
pop	esi
xor	eax, eax
pop	edi
pop	ecx
retn
lea	ecx, [esp+14h+arg_0]
push	ecx
call	prop_dispose
mov	eax, [esp+18h+var_4]
add	esp, 4
pop	ebp
pop	ebx
pop	esi
pop	edi
pop	ecx
retn
mov	eax, 0FFFFFFF9h
pop	edi
pop	ecx
retn
align 10h
public prop_request
			
sub	esp, 8
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	loc_100023AE
mov	ecx, [esp+0Ch+arg_4]
test	ecx, ecx
jz	loc_100023AE
xor	eax, eax
cmp	[ecx], eax
jz	short loc_10002251
inc	eax
cmp	dword ptr [ecx+eax*4], 0
jnz	short loc_10002242
mov	[esp+0Ch+arg_0], eax
test	eax, eax
jnz	short loc_10002258
xor	eax, eax
pop	edi
add	esp, 8
retn
mov	edx, [edi+8]
push	ebx
push	ebp
push	esi
lea	esi, [edx+eax+1]
mov	edx, [edi+0Ch]
cmp	esi, edx
jbe	loc_10002310
mov	eax, [edi+18h]
mov	ecx, [eax+4]
shr	ecx, 4
cmp	esi, ecx
ja	short loc_1000228C
mov	[edi+0Ch], esi
mov	ecx, [eax+4]
mov	edx, esi
shl	edx, 4
sub	ecx, edx
mov	[eax+8], ecx
jmp	short loc_100022E4
lea	ebx, [edx+edx]
cmp	esi, ebx
jbe	short loc_10002299
add	ebx, ebx
cmp	esi, ebx
ja	short loc_10002293
mov	ebp, ebx
shl	ebp, 4
cmp	[eax+4], ebp
jnb	short loc_100022B8
lea	edx, [ebp+10h]
push	edx		
push	eax		
call	off_1002D04C
add	esp, 8
test	eax, eax
jz	short loc_100022B8
mov	[eax+4], ebp
			
xor	ecx, ecx
mov	[edi+18h], eax
cmp	eax, ecx
jnz	short loc_100022D4
pop	esi
pop	ebp
pop	ebx
mov	[edi], ecx
mov	[edi+8], ecx
mov	[edi+0Ch], ecx
lea	eax, [ecx-2]
pop	edi
add	esp, 8
retn
lea	ecx, [eax+0Ch]
mov	[edi], ecx
mov	[edi+0Ch], ebx
mov	edx, [eax+4]
sub	edx, ebp
mov	[eax+8], edx
mov	eax, [edi+8]
mov	ecx, [edi+0Ch]
sub	ecx, eax
shl	ecx, 4
push	ecx
shl	eax, 4
add	eax, [edi]
push	0
push	eax
call	sub_1000E0F0
mov	eax, [esp+24h+arg_0]
mov	ecx, [esp+24h+arg_4]
shl	esi, 4
add	esp, 0Ch
add	esi, [edi]
mov	[edi+14h], esi
xor	edx, edx
mov	[esp+18h+var_8], edx
test	eax, eax
jz	loc_10002399
mov	edi, edi
mov	ebp, [edi+8]
xor	ebx, ebx
test	ebp, ebp
jz	short loc_10002375
mov	edx, [ecx+edx*4]
mov	esi, [edi]
mov	[esp+18h+var_4], edx
mov	ecx, [esp+18h+var_4]
mov	eax, [esi]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10002358
test	dl, dl
jz	short loc_10002354
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10002358
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10002338
xor	eax, eax
jmp	short loc_1000235D
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10002384
inc	ebx
add	esi, 10h
cmp	ebx, ebp
jb	short loc_10002332
mov	eax, [esp+18h+arg_0]
mov	ecx, [esp+18h+arg_4]
mov	edx, [esp+18h+var_8]
mov	ebx, [ecx+edx*4]
mov	esi, [edi]
add	ebp, ebp
mov	[esi+ebp*8], ebx
inc	dword ptr [edi+8]
jmp	short loc_10002390
mov	eax, [esp+18h+arg_0]
mov	ecx, [esp+18h+arg_4]
mov	edx, [esp+18h+var_8]
inc	edx
mov	[esp+18h+var_8], edx
cmp	edx, eax
jb	short loc_10002320
push	0
push	edi
call	prop_clear
add	esp, 8
pop	esi
pop	ebp
pop	ebx
xor	eax, eax
pop	edi
add	esp, 8
retn
			
mov	eax, 0FFFFFFF9h
pop	edi
add	esp, 8
retn
align 10h
public sasl_auxprop_request
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_100023CE
lea	eax, [esi-7]
pop	esi
retn
cmp	dword ptr [esi], 1
jz	short loc_100023F5
push	301h
push	offset aParameterError 
push	1
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFF9h
add	esp, 10h
mov	[esi+8F0h], eax
pop	esi
retn
mov	eax, [esp+4+arg_4]
test	eax, eax
jnz	short loc_10002415
mov	eax, [esi+1134h]
mov	ecx, [eax+60h]
push	1
push	ecx
call	prop_clear
add	esp, 8
xor	eax, eax
pop	esi
retn
mov	edx, [esi+1134h]
push	eax
mov	eax, [edx+60h]
push	eax
call	prop_request
add	esp, 8
test	eax, eax
jns	short loc_10002432
mov	[esi+8F0h], eax
pop	esi
retn
align 10h
			
sub	esp, 20h
xor	ecx, ecx
push	edi
mov	edi, [esp+24h+arg_0]
mov	[esp+24h+var_14], ecx
mov	[esp+24h+var_10], ecx
mov	[esp+24h+var_18], ecx
cmp	edi, ecx
jnz	short loc_10002464
			
mov	eax, 0FFFFFFF9h
pop	edi
add	esp, 20h
retn
cmp	[esp+24h+arg_4], ecx
jz	short loc_1000245A
mov	eax, [esp+24h+arg_10]
cmp	eax, ecx
jz	short loc_1000245A
mov	edx, [esp+24h+arg_C]
mov	ecx, edx
push	ebx
and	ecx, 1
push	esi
mov	[esp+2Ch+var_4], ecx
jz	short loc_10002492
lea	esi, [eax+10h]
lea	ebx, [edi+0D11h]
mov	[esp+2Ch+var_20], esi
jmp	short loc_100024AA
test	dl, 2
jz	loc_10002703
add	eax, 0Ch
lea	ebx, [edi+910h]
mov	[esp+2Ch+var_20], eax
mov	esi, eax
mov	eax, [edi]
cmp	eax, 1
jnz	short loc_100024B7
mov	[esp+2Ch+var_14], edi
jmp	short loc_100024C4
cmp	eax, 2
jnz	loc_100026F9
mov	[esp+2Ch+var_10], edi
push	ebp
mov	ebp, [esp+30h+arg_8]
test	ebp, ebp
jnz	short loc_100024DF
mov	eax, [esp+30h+arg_4]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100024D4
sub	eax, edx
mov	ebp, eax
lea	eax, [esp+30h+var_1C]
push	eax
lea	ecx, [esp+34h+var_C]
push	ecx
push	8007h
push	edi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_10002542
mov	ecx, [esp+30h+var_C]
test	ecx, ecx
jz	short loc_10002542
cmp	dword ptr [edi], 1
jnz	short loc_10002514
mov	edx, [esp+30h+var_14]
mov	eax, [edx+1124h]
jmp	short loc_10002516
xor	eax, eax
mov	edx, [esp+30h+arg_4]
push	esi
push	400h
push	ebx
push	eax
mov	eax, [esp+40h+arg_C]
push	eax
mov	eax, [esp+44h+var_1C]
push	ebp
push	edx
push	eax
push	edi
call	ecx
add	esp, 24h
test	eax, eax
jnz	loc_10002629
mov	ebp, [esi]
mov	[esp+30h+arg_4], ebx
			
lea	ecx, [esp+30h+var_1C]
push	ecx
lea	edx, [esp+34h+var_8]
push	edx
push	1
push	edi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000257B
mov	eax, [esp+30h+var_8]
test	eax, eax
jz	short loc_1000257B
mov	edx, [esp+30h+var_1C]
push	0
lea	ecx, [esp+34h+var_18]
push	ecx
push	offset aCanon_user_plu 
push	0
push	edx
call	eax
add	esp, 14h
			
mov	edi, [esp+30h+var_18]
test	edi, edi
jnz	short loc_1000258C
mov	edi, offset aInternal 
mov	[esp+30h+var_18], edi
mov	eax, dword_1002E404
mov	esi, eax
test	eax, eax
jz	short loc_1000260F
jmp	short loc_100025A0
align 10h
			
mov	eax, [esi+108h]
mov	ecx, [eax+0Ch]
test	ecx, ecx
jz	short loc_100025D9
mov	eax, edi
nop
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100025D0
test	dl, dl
jz	short loc_100025CC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100025D0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100025B0
xor	eax, eax
jmp	short loc_100025D5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10002631
lea	ecx, [esi+4]
mov	eax, edi
mov	edi, edi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10002600
test	dl, dl
jz	short loc_100025FC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10002600
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100025E0
xor	eax, eax
jmp	short loc_10002605
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10002631
mov	esi, [esi]
test	esi, esi
jnz	short loc_100025A0
mov	ecx, [esp+30h+arg_0]
push	edi
push	offset aDesiredCanon_u 
push	0
push	ecx
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFCh
			
pop	ebp
pop	esi
pop	ebx
pop	edi
add	esp, 20h
retn
			
mov	ecx, [esp+30h+var_14]
mov	eax, [esi+108h]
test	ecx, ecx
jz	short loc_10002667
mov	edx, [esp+30h+var_20]
mov	ecx, [ecx+1134h]
push	edx
mov	edx, [esp+34h+arg_4]
push	400h
push	ebx
mov	ebx, [esp+3Ch+arg_C]
push	ebx
push	ebp
push	edx
mov	edx, [eax+8]
mov	eax, [eax+14h]
push	ecx
push	edx
call	eax
jmp	short loc_10002695
mov	ecx, [esp+30h+var_20]
mov	edx, [esp+30h+arg_C]
push	ecx
mov	ecx, [esp+34h+arg_4]
push	400h
push	ebx
push	edx
mov	edx, [esp+40h+var_10]
push	ebp
push	ecx
mov	ecx, [edx+1124h]
mov	edx, [eax+8]
mov	eax, [eax+18h]
push	ecx
push	edx
call	eax
mov	ebx, [esp+50h+arg_C]
add	esp, 20h
test	eax, eax
jnz	short loc_10002629
mov	ebp, [esp+30h+var_4]
test	ebp, ebp
jz	short loc_100026CC
test	bl, 2
jz	short loc_100026CC
mov	edx, [esp+30h+arg_0]
mov	eax, [esp+30h+arg_10]
lea	esi, [edx+0D11h]
lea	edi, [edx+910h]
mov	ecx, 100h
rep movsd
mov	ecx, [eax+10h]
mov	[eax+0Ch], ecx
jmp	short loc_100026D4
			
mov	edx, [esp+30h+arg_0]
mov	eax, [esp+30h+arg_10]
test	ebp, ebp
jz	short loc_100026E1
lea	ecx, [edx+0D11h]
mov	[eax+8], ecx
test	bl, 2
jz	short loc_100026EF
add	edx, 910h
mov	[eax+4], edx
pop	ebp
pop	esi
pop	ebx
xor	eax, eax
pop	edi
add	esp, 20h
retn
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 20h
retn
pop	esi
pop	ebx
mov	eax, 0FFFFFFF9h
pop	edi
add	esp, 20h
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_4]
push	edi
xor	edi, edi
test	ebx, ebx
jnz	short loc_10002724
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebp
retn
test	ebp, ebp
jz	short loc_1000271C
cmp	dword ptr [ebx], 1
jnz	loc_100027BB
mov	eax, [esp+8+arg_0]
push	esi
mov	esi, eax
and	esi, 0FFF0h
test	al, 8
jz	short loc_10002745
or	esi, 1
test	al, 1
jz	short loc_10002765
mov	eax, [ebp+10h]
mov	ecx, [ebp+8]
mov	edx, [ebx+1134h]
push	eax
push	ecx
push	esi
push	edx
call	sub_100019F0
add	esp, 10h
mov	edi, eax
jmp	short loc_1000276A
mov	edi, 1
test	byte ptr [esp+0Ch+arg_0], 2
jz	short loc_1000279C
mov	eax, [ebp+0Ch]
mov	ecx, [ebp+4]
mov	edx, [ebx+1134h]
push	eax
push	ecx
or	esi, 2
push	esi
push	edx
call	sub_100019F0
add	esp, 10h
cmp	edi, 1
jz	short loc_1000279A
test	edi, edi
jnz	short loc_1000279C
cmp	eax, 0FFFFFFECh
jz	short loc_100027BA
mov	edi, eax
			
cmp	edi, 0FFFFFFECh
jnz	short loc_100027B0
test	byte ptr [esp+0Ch+arg_0], 4
jz	short loc_100027B4
xor	edi, edi
pop	esi
mov	eax, edi
pop	edi
pop	ebp
retn
test	edi, edi
jns	short loc_100027BA
mov	[ebx+8F0h], edi
			
pop	esi
mov	eax, edi
pop	edi
pop	ebp
retn
			
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_10]
push	edi
mov	edi, [esp+0Ch+arg_C]
push	esi
push	edi
push	eax
push	ecx
push	ebx
call	sub_10002440
add	esp, 14h
test	eax, eax
jnz	short loc_100027F2
push	esi
push	edi
call	sub_10002710
add	esp, 8
test	ebx, ebx
jz	short loc_10002800
test	eax, eax
jns	short loc_10002800
mov	[ebx+8F0h], eax
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	esi
mov	esi, dword_1002E404
test	esi, esi
jz	short loc_10002852
push	edi
lea	esp, [esp+0]
mov	eax, [esi+108h]
cmp	dword ptr [eax+10h], 0
mov	edi, [esi]
jz	short loc_10002841
mov	ecx, sasl_global_utils
mov	edx, [eax+8]
mov	eax, [eax+10h]
push	ecx
push	edx
call	eax
add	esp, 8
push	esi		
call	off_1002D050
add	esp, 4
mov	esi, edi
test	edi, edi
jnz	short loc_10002820
pop	edi
mov	dword_1002E404,	0
pop	esi
retn
align 10h
public sasl_canonuser_add_plugin
			
push	ecx
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	loc_10002936
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10002873
sub	eax, edx
cmp	eax, 103h
ja	loc_10002936
mov	edx, sasl_global_utils
push	esi
push	edi
lea	eax, [esp+10h+arg_0]
push	eax
lea	ecx, [esp+14h+var_4]
push	ecx
push	5
push	edx
call	[esp+20h+arg_4]
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_100028C1
push	esi
push	offset aCanonuserfuncE 
push	1
push	0
call	sub_10006F30
add	esp, 10h
mov	eax, esi
pop	esi
pop	edi
pop	ecx
retn
mov	eax, [esp+0Ch+arg_0]
cmp	dword ptr [eax+14h], 0
jnz	short loc_100028EB
cmp	dword ptr [eax+18h], 0
jnz	short loc_100028EB
push	offset aCanonuserPlugi 
push	1
push	0
call	sub_10006F30
add	esp, 0Ch
pop	esi
mov	eax, 0FFFFFFFBh
pop	edi
pop	ecx
retn
			
push	10Ch
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10002906
lea	eax, [esi-2]
pop	esi
pop	edi
pop	ecx
retn
push	104h
lea	eax, [esi+4]
push	edi
push	eax
call	sub_1000EFE0
mov	ecx, [esp+18h+arg_0]
mov	edx, dword_1002E404
add	esp, 0Ch
mov	[esi+108h], ecx
mov	[esi], edx
mov	dword_1002E404,	esi
pop	esi
xor	eax, eax
pop	edi
pop	ecx
retn
			
push	offset aBadPlugnamePas 
push	0
push	0
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
pop	edi
pop	ecx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, eax
xor	eax, eax
mov	ebx, ecx
push	edi
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_8], eax
cmp	ebx, eax
jz	loc_10002B0E
mov	edi, [esp+18h+arg_0]
cmp	edi, eax
jz	loc_10002B0E
lea	eax, [esi+2]
push	ebp
push	eax
call	off_1002D044
mov	ebp, eax
add	esp, 4
mov	[esp+1Ch+lpMem], ebp
test	ebp, ebp
jnz	short loc_1000299B
lea	eax, [ebp-2]
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
push	esi
push	edi
push	ebp
call	sub_1000E2B0
mov	byte ptr [esi+ebp], 0
movsx	ecx, byte ptr [ebp+0]
push	ecx
xor	edi, edi
call	sub_1000E9CE
add	esp, 10h
test	eax, eax
jz	short loc_100029D7
lea	ebx, [ebx+0]
cmp	edi, esi
jnb	short loc_100029D7
movsx	edx, byte ptr [edi+ebp+1]
inc	edi
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_100029C0
			
add	ebp, edi
test	edi, edi
jz	short loc_100029DF
sub	esi, edi
test	esi, esi
jz	short loc_100029F8
movsx	eax, byte ptr [esi+ebp-1]
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_100029F8
dec	esi
jnz	short loc_100029E3
			
mov	eax, [esp+1Ch+lpMem]
lea	ecx, [eax+esi]
cmp	ebp, ecx
jnz	short loc_10002A2B
push	eax		
call	off_1002D050
mov	edx, [ebx+4]
mov	eax, [ebx+84h]
push	offset aAllWhitespaceU 
push	0
push	edx
call	eax
add	esp, 10h
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_10002A70
cmp	dword ptr [eax], 1
jnz	short loc_10002A70
mov	edi, eax
cmp	dword ptr [edi+1124h], 0
mov	[esp+1Ch+var_8], edi
jz	short loc_10002A70
mov	ecx, [esp+1Ch+arg_0]
push	40h
push	ecx
call	sub_1000EF20
add	esp, 8
test	eax, eax
jnz	short loc_10002A70
mov	eax, [edi+1124h]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10002A62
sub	eax, edx
lea	edi, [eax+1]
jmp	short loc_10002A74
			
mov	edi, [esp+1Ch+var_C]
mov	ebx, [esp+1Ch+arg_8]
mov	eax, esi
cmp	esi, ebx
jb	short loc_10002A80
mov	eax, ebx
push	eax
push	ebp
mov	ebp, [esp+24h+arg_4]
push	ebp
call	sub_1000E2B0
mov	edx, [esp+28h+var_8]
add	esp, 0Ch
test	edx, edx
jz	short loc_10002AC6
test	edi, edi
jz	short loc_10002AC6
cmp	esi, ebx
jnb	short loc_10002AD9
mov	eax, ebx
sub	eax, esi
dec	eax
lea	ecx, [edi-1]
mov	byte ptr [esi+ebp], 40h
cmp	ecx, eax
jnb	short loc_10002AB1
mov	eax, ecx
mov	ecx, [edx+1124h]
push	eax
push	ecx
lea	edx, [esi+ebp+1]
push	edx
call	sub_1000E2B0
add	esp, 0Ch
			
lea	eax, [edi+esi]
mov	ecx, eax
cmp	eax, ebx
jb	short loc_10002AD1
mov	ecx, ebx
mov	byte ptr [ecx+ebp], 0
cmp	eax, ebx
jbe	short loc_10002AE6
pop	ebp
pop	edi
pop	esi
mov	eax, 0FFFFFFFDh
pop	ebx
add	esp, 0Ch
retn
mov	ecx, [esp+1Ch+arg_C]
test	ecx, ecx
jz	short loc_10002AF6
cmp	eax, ebx
jb	short loc_10002AF4
mov	eax, ebx
mov	[ecx], eax
mov	eax, [esp+1Ch+lpMem]
push	eax		
call	off_1002D050
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	eax, [esp+arg_1C]
mov	ecx, [esp+arg_18]
mov	edx, [esp+arg_14]
push	eax
mov	eax, [esp+4+arg_8]
push	ecx
mov	ecx, [esp+8+arg_4]
mov	ecx, [ecx+34h]
push	edx
push	eax
mov	eax, [esp+10h+arg_C]
call	sub_10002950
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_1C]
mov	ecx, [esp+arg_18]
mov	edx, [esp+arg_14]
push	eax
mov	eax, [esp+4+arg_8]
push	ecx
mov	ecx, [esp+8+arg_4]
mov	ecx, [ecx+0Ch]
push	edx
push	eax
mov	eax, [esp+10h+arg_C]
call	sub_10002950
add	esp, 10h
retn
align 10h
mov	ecx, [esp+0Ch]
test	ecx, ecx
jz	short loc_10002BAC
mov	eax, [esp+10h]
test	eax, eax
jz	short loc_10002BAC
cmp	dword ptr [esp+8], 5
jge	short loc_10002B9D
mov	eax, 0FFFFFFE9h
retn
mov	dword ptr [ecx], 5
mov	dword ptr [eax], offset	dword_1002D000
xor	eax, eax
retn
			
mov	eax, 0FFFFFFF9h
retn
align 10h
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5Ch+var_4], eax
push	29h
call	off_1002D044
add	esp, 4
mov	[esi], eax
test	eax, eax
jnz	short loc_10002BF3
mov	eax, 0FFFFFFFEh
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
lea	eax, [esp+5Ch+var_5C]
push	eax
call	sub_100080C0
push	10h
lea	ecx, [esp+64h+var_5C]
push	edi
push	ecx
call	sub_10008900
push	6
lea	edx, [esp+70h+var_5C]
push	offset aSasldb	
push	edx
call	sub_10008900
mov	eax, [esp+78h+arg_0]
push	eax
lea	ecx, [esp+7Ch+var_5C]
push	ebx
push	ecx
call	sub_10008900
mov	eax, [esi]
mov	edx, [edi]
mov	[eax+4], edx
mov	ecx, [edi+4]
mov	[eax+8], ecx
mov	edx, [edi+8]
mov	[eax+0Ch], edx
mov	ecx, [edi+0Ch]
mov	[eax+10h], ecx
mov	edx, [esi]
mov	byte ptr [edx+14h], 0
mov	ecx, [esi]
lea	eax, [esp+84h+var_5C]
push	eax
add	ecx, 15h
push	ecx
call	sub_100089C0
mov	ecx, [esp+8Ch+var_4]
mov	edx, [esi]
add	esp, 30h
xor	ecx, esp
mov	dword ptr [edx], 21h
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 5Ch
retn
align 10h
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+48h+var_4], eax
push	ebx
mov	ebx, [esp+4Ch+arg_8]
push	esi
mov	esi, [esp+50h+arg_4]
push	edi
mov	edi, [esp+54h+arg_0]
mov	[esp+54h+var_48], edi
mov	[esp+54h+var_44], offset aUserpassword_0 
mov	[esp+54h+var_40], offset aCmusaslsecretp 
mov	[esp+54h+var_3C], 0
test	edi, edi
jz	loc_10002EDF
test	esi, esi
jz	loc_10002EDF
mov	eax, [edi+1134h]
mov	ecx, [eax+60h]
push	0
push	ecx
call	prop_clear
mov	eax, [edi+1134h]
mov	ecx, [eax+60h]
lea	edx, [esp+5Ch+var_44]
push	edx
push	ecx
call	prop_request
add	esp, 10h
test	eax, eax
jnz	loc_10002DCA
lea	edx, [edi+860h]
push	edx
push	3
push	eax
push	esi
push	edi
call	sub_100027C0
add	esp, 14h
test	eax, eax
jnz	loc_10002DCA
mov	edx, [edi+1134h]
lea	eax, [esp+54h+var_34]
push	eax
mov	eax, [edx+60h]
lea	ecx, [esp+58h+var_44]
push	ecx
push	eax
call	prop_getnames
add	esp, 0Ch
test	eax, eax
js	loc_10002DCA
mov	ecx, [esp+54h+var_34]
push	ebp
mov	ebp, [esp+58h+var_24]
test	ecx, ecx
jnz	short loc_10002D4E
test	ebp, ebp
jz	loc_10002EC7
test	ebx, ebx
jnz	short loc_10002D6C
pop	ebp
mov	esi, 0FFFFFFF9h
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
mov	eax, [esp+58h+var_30]
mov	esi, [esp+58h+var_20]
test	eax, eax
jz	short loc_10002D7D
cmp	dword ptr [eax], 0
jnz	short loc_10002D8E
test	esi, esi
jz	loc_10002EC7
cmp	dword ptr [esi], 0
jz	loc_10002EC7
test	ecx, ecx
jz	short loc_10002DDC
test	eax, eax
jz	short loc_10002DDC
mov	eax, [eax]
test	eax, eax
jz	short loc_10002DDC
mov	ecx, ebx
mov	edi, edi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10002DC0
test	dl, dl
jz	short loc_10002DBC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10002DC0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10002DA0
xor	eax, eax
jmp	short loc_10002DC5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10002DDC
pop	ebp
			
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
test	ebp, ebp
jz	loc_10002E90
test	esi, esi
jz	loc_10002E90
cmp	dword ptr [esi], 0
jz	loc_10002E90
mov	edi, [esi]
mov	eax, ebx
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10002E00
sub	eax, edx
push	eax
lea	esi, [esp+5Ch+lpMem]
call	sub_10002BC0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_10002EB2
mov	ebp, [esp+58h+lpMem]
mov	eax, [ebp+0]
lea	ecx, [ebp+4]
mov	esi, edi
cmp	eax, 4
jb	short loc_10002E45
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_10002E69
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10002E31
test	eax, eax
jz	short loc_10002E7E
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_10002E69
cmp	eax, 1
jbe	short loc_10002E7E
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_10002E69
cmp	eax, 2
jbe	short loc_10002E7E
mov	al, [ecx+2]
cmp	al, [esi+2]
jz	short loc_10002E7E
			
push	ebp		
mov	esi, 0FFFFFFF3h
call	off_1002D050
mov	edi, [esp+5Ch+var_48]
add	esp, 4
jmp	short loc_10002E95
			
push	ebp		
xor	esi, esi
call	off_1002D050
mov	edi, [esp+5Ch+var_48]
add	esp, 4
jmp	short loc_10002E95
			
mov	esi, 0FFFFFFF3h
			
mov	eax, [edi+1134h]
mov	ecx, [eax+34h]
mov	edx, [esp+58h+var_44]
mov	eax, [eax+60h]
mov	ecx, [ecx+0B4h]
push	edx
push	eax
call	ecx
add	esp, 8
pop	ebp
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
pop	ebp
pop	edi
pop	esi
mov	eax, 0FFFFFFECh
pop	ebx
mov	ecx, [esp+48h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 48h
retn
			
mov	ecx, [esp+54h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
mov	eax, 0FFFFFFF9h
call	@__security_check_cookie@4 
add	esp, 48h
retn
align 10h
sub	esp, 28h
push	ebp
push	esi
mov	esi, [esp+30h+arg_0]
push	edi
xor	edi, edi
mov	[esp+34h+var_28], offset aUserpassword_0 
mov	[esp+34h+var_24], edi
cmp	esi, edi
jz	loc_1000303B
mov	ebp, [esp+34h+arg_4]
cmp	ebp, edi
jz	loc_1000303B
mov	eax, [esi+1134h]
mov	ecx, [eax+60h]
push	edi
push	ecx
call	prop_clear
mov	eax, [esi+1134h]
mov	ecx, [eax+60h]
lea	edx, [esp+3Ch+var_28]
push	edx
push	ecx
call	prop_request
add	esp, 10h
cmp	eax, edi
jnz	short loc_10002FD0
push	ebx
mov	ebx, [esp+38h+arg_8]
test	ebx, ebx
jz	short loc_10002F7F
mov	edx, [esi+1134h]
mov	eax, [edx+60h]
push	0FFFFFFFFh
push	ebx
push	offset aUserpassword_0 
push	eax
call	prop_set
add	esp, 10h
mov	edi, 10h
lea	ecx, [esi+860h]
push	ecx
or	edi, 3
push	edi
push	0
push	ebp
push	esi
call	sub_100027C0
add	esp, 14h
test	eax, eax
jnz	short loc_10002FCF
mov	ecx, [esi+1134h]
lea	edx, [esp+38h+var_20]
push	edx
mov	edx, [ecx+60h]
lea	eax, [esp+3Ch+var_28]
push	eax
push	edx
call	prop_getnames
add	esp, 0Ch
test	eax, eax
js	short loc_10002FCF
mov	ecx, [esp+38h+var_20]
test	ecx, ecx
jnz	short loc_10002FC8
cmp	[esp+38h+var_10], ecx
jz	short loc_1000302E
test	ebx, ebx
jnz	short loc_10002FD7
lea	eax, [ebx-7]
			
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 28h
retn
mov	eax, [esp+38h+var_1C]
test	eax, eax
jz	short loc_1000302E
mov	eax, [eax]
test	eax, eax
jz	short loc_1000302E
test	ecx, ecx
jz	short loc_10003021
mov	ecx, ebx
jmp	short loc_10002FF0
align 10h
			
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10003010
test	dl, dl
jz	short loc_1000300C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10003010
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10002FF0
xor	eax, eax
jmp	short loc_10003015
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10003021
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 28h
retn
			
pop	ebx
pop	edi
pop	esi
mov	eax, 0FFFFFFF3h
pop	ebp
add	esp, 28h
retn
			
pop	ebx
pop	edi
pop	esi
mov	eax, 0FFFFFFECh
pop	ebp
add	esp, 28h
retn
			
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
add	esp, 28h
retn
align 10h
push	offset dword_1002F070
push	0
call	sub_10007350
mov	ecx, dword_1002E408
add	esp, 8
mov	[ecx], eax
test	eax, eax
jnz	short loc_10003071
mov	eax, 0FFFFFFFEh
retn
mov	dword ptr [ecx+8], 0
mov	dword ptr [ecx+0Ch], 0
xor	eax, eax
retn
align 10h
public sasl_client_done
cmp	dword_1002E4A0,	0
mov	ecx, dword_1002E49C
mov	eax, 1
jnz	short loc_100030AC
test	ecx, ecx
jnz	short loc_100030B0
lea	eax, [ecx-0Ch]
retn
test	ecx, ecx
jz	short loc_100030C3
call	ecx 
test	eax, eax
jnz	short locret_100030D7
xor	ecx, ecx
mov	dword_1002E4A4,	eax
mov	dword_1002E49C,	ecx
cmp	dword_1002E4A0,	0
jnz	short locret_100030D7
test	ecx, ecx
jnz	short locret_100030D7
call	sub_10006260
xor	eax, eax
			
retn
align 10h
			
			
cmp	dword_1002E40C,	0
jnz	short loc_100030EF
mov	eax, 0FFFFFFF4h
retn
mov	eax, 1
sub	dword_1002E40C,	eax
jnz	short locret_10003176
mov	eax, dword_1002E408
push	edi
mov	edi, [eax+8]
test	edi, edi
jz	short loc_1000314E
push	esi
lea	ebx, [ebx+0]
mov	esi, edi
mov	ecx, [esi+8]
cmp	dword ptr [ecx+24h], 0
mov	edi, [edi+0Ch]
jz	short loc_10003135
mov	edx, dword_1002E408
mov	eax, ecx
mov	ecx, [edx]
mov	edx, [eax+14h]
mov	eax, [eax+24h]
push	ecx
push	edx
call	eax
add	esp, 8
mov	ecx, [esi+4]
push	ecx		
call	off_1002D050
push	esi		
call	off_1002D050
add	esp, 8
test	edi, edi
jnz	short loc_10003110
pop	esi
mov	edx, dword_1002E408
push	edx
call	sub_100054F0
mov	eax, dword_1002E408
push	eax		
call	off_1002D050
add	esp, 8
mov	dword_1002E408,	0
xor	eax, eax
pop	edi
retn
align 10h
			
mov	edx, [edi+8]
mov	ecx, [esi+8]
mov	eax, edx
xor	eax, ecx
and	ecx, eax
test	cl, 10h
jz	short loc_10003197
			
mov	eax, 1
retn
and	edx, eax
test	dl, 10h
jz	short loc_100031A2
			
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esi+8]
and	ecx, eax
test	cl, 1
jnz	short loc_10003191
test	dl, 1
jnz	short loc_1000319E
test	cl, 40h
jnz	short loc_10003191
test	dl, 40h
jnz	short loc_1000319E
test	cl, 2
jnz	short loc_10003191
test	dl, 2
jnz	short loc_1000319E
test	cl, 4
jnz	short loc_10003191
test	dl, 4
jnz	short loc_1000319E
test	cl, 8
jnz	short loc_10003191
test	dl, 8
jnz	short loc_1000319E
mov	edx, [edi+0Ch]
mov	eax, [esi+0Ch]
mov	ecx, edx
xor	ecx, eax
and	eax, ecx
test	eax, 800h
jnz	short loc_10003191
and	edx, ecx
test	edx, 800h
jnz	short loc_1000319E
mov	eax, [esi+4]
mov	ecx, [edi+4]
cmp	eax, ecx
ja	short loc_10003191
sbb	eax, eax
retn
align 10h
public sasl_client_add_plugin
			
sub	esp, 14h
push	edi
mov	edi, [esp+18h+arg_0]
test	edi, edi
jz	loc_10003389
mov	eax, [esp+18h+arg_4]
test	eax, eax
jz	loc_10003389
push	esi
lea	ecx, [esp+1Ch+var_8]
push	ecx
lea	edx, [esp+20h+var_14]
push	edx
mov	edx, dword_1002E408
lea	ecx, [esp+24h+var_10]
push	ecx
mov	ecx, [edx]
push	4
push	ecx
call	eax
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1000326C
push	edi
push	offset aEntry_pointFai 
push	3
push	0
call	sub_10006F30
add	esp, 10h
mov	eax, esi
pop	esi
pop	edi
add	esp, 14h
retn
cmp	[esp+1Ch+var_10], 4
jz	short loc_10003290
push	edi
push	offset aVersionConflic 
push	3
push	0
call	sub_10006F30
add	esp, 10h
pop	esi
mov	eax, 0FFFFFFE9h
pop	edi
add	esp, 14h
retn
cmp	[esp+1Ch+var_8], 0
push	ebx
push	ebp
mov	[esp+24h+var_C], 0
jg	short loc_100032B4
pop	ebp
pop	ebx
pop	esi
xor	eax, eax
pop	edi
add	esp, 14h
retn
jmp	short loc_100032B0
align 10h
			
mov	edi, [esp+24h+arg_0]
push	10h
call	off_1002D044
mov	ebp, eax
add	esp, 4
mov	[esp+24h+var_4], ebp
test	ebp, ebp
jz	loc_1000337C
mov	edx, [esp+24h+var_14]
push	0
lea	eax, [ebp+4]
push	eax
push	edi
mov	[ebp+8], edx
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	loc_10003372
mov	ecx, [esp+24h+var_10]
mov	eax, dword_1002E408
mov	[ebp+0], ecx
mov	ebx, [eax+8]
test	ebx, ebx
jz	short loc_10003344
mov	edi, [ebx+8]
mov	esi, [esp+24h+var_14]
call	sub_10003180
test	eax, eax
jns	short loc_1000333F
cmp	dword ptr [ebx+0Ch], 0
jz	short loc_1000332F
mov	ebp, [ebx+0Ch]
mov	edi, [ebp+8]
call	sub_10003180
test	eax, eax
jg	short loc_1000332B
mov	ebx, ebp
cmp	dword ptr [ebx+0Ch], 0
jnz	short loc_10003314
mov	ebp, [esp+24h+var_4]
mov	edx, [ebx+0Ch]
mov	eax, dword_1002E408
mov	[ebp+0Ch], edx
mov	[ebx+0Ch], ebp
jmp	short loc_1000334D
mov	eax, dword_1002E408
mov	ecx, [eax+8]
mov	[ebp+0Ch], ecx
mov	[eax+8], ebp
inc	dword ptr [eax+0Ch]
mov	eax, [esp+24h+var_C]
add	[esp+24h+var_14], 34h
inc	eax
mov	[esp+24h+var_C], eax
cmp	eax, [esp+24h+var_8]
jl	loc_100032B0
pop	ebp
pop	ebx
pop	esi
xor	eax, eax
pop	edi
add	esp, 14h
retn
push	ebp		
call	off_1002D050
add	esp, 4
pop	ebp
pop	ebx
pop	esi
mov	eax, 0FFFFFFFEh
pop	edi
add	esp, 14h
retn
			
mov	eax, 0FFFFFFF9h
pop	edi
add	esp, 14h
retn
align 10h
			
mov	eax, dword_1002E408
test	eax, eax
jnz	short loc_100033AA
retn
push	esi
mov	esi, [eax+8]
push	edi
test	esi, esi
jz	short loc_100033E7
mov	edi, [esp+0Ch]
mov	eax, [esi+8]
cmp	dword ptr [eax+28h], 0
jz	short loc_100033E0
test	edi, edi
jz	short loc_100033CC
mov	ecx, [edi+1124h]
jmp	short loc_100033CE
xor	ecx, ecx
mov	edx, [eax+28h]
push	ecx
mov	ecx, [eax+14h]
push	edi
push	ecx
call	edx
add	esp, 0Ch
test	eax, eax
jnz	short loc_100033EC
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_100033B7
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
public sasl_client_init
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
push	ebx
push	esi
xor	ebx, ebx
mov	esi, 1
add	dword_1002E4AC,	esi
push	edi
mov	edi, [esp+28h+arg_0]
mov	[esp+28h+var_1C], offset aSasl_client__1 
mov	[esp+28h+var_18], offset sasl_client_add_plugin
mov	[esp+28h+var_14], offset aSasl_canonus_0 
mov	[esp+28h+var_10], offset sasl_canonuser_add_plugin
mov	[esp+28h+var_C], ebx
mov	[esp+28h+var_8], ebx
cmp	dword_1002E40C,	ebx
jz	short loc_1000346C
add	dword_1002E40C,	esi
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
push	10h
mov	dword_1002F070,	edi
mov	dword_1002F074,	ebx
call	off_1002D044
add	esp, 4
mov	dword_1002E408,	eax
cmp	eax, ebx
jz	loc_10003531
push	offset dword_1002F070
push	ebx
mov	dword_1002E40C,	esi
call	sub_10007350
mov	ecx, dword_1002E408
add	esp, 8
mov	[ecx], eax
cmp	eax, ebx
jz	short loc_1000352C
push	offset loc_10008050
push	offset aExternal 
mov	[ecx+8], ebx
mov	[ecx+0Ch], ebx
call	sasl_client_add_plugin
push	offset dword_1002F070
call	sub_10007860
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebx
jnz	short loc_10003548
push	edi
call	sub_10005610
add	esp, 4
push	eax
push	edi
call	sub_100055B0
add	esp, 4
push	eax
lea	eax, [esp+30h+var_1C]
push	eax
call	sub_1000C9A0
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebx
jnz	short loc_10003548
mov	dword_1002E49C,	offset sub_100030E0
mov	dword_1002E4A4,	offset loc_100033A0
call	sub_10005930
pop	edi
mov	esi, eax
pop	esi
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
call	sub_100030E0
pop	edi
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
call	sub_100030E0
mov	ecx, [esp+28h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
push	esi
push	edi
mov	edi, [esp+0Ch]
mov	eax, [edi+1120h]
test	eax, eax
jz	short loc_100035A0
mov	eax, [eax+8]
mov	eax, [eax+20h]
test	eax, eax
jz	short loc_100035A0
mov	ecx, [edi+1124h]
mov	edx, [ecx+0Ch]
mov	ecx, [edi+85Ch]
push	edx
push	ecx
call	eax
add	esp, 8
			
mov	eax, [edi+1128h]
mov	dword ptr [edi+85Ch], 0
test	eax, eax
jz	short loc_100035BE
push	eax
call	off_1002D050
add	esp, 4
mov	eax, [edi+1124h]
test	eax, eax
jz	short loc_100035E1
add	eax, 0Ch
push	eax
call	sub_100054F0
mov	edx, [edi+1124h]
push	edx
call	off_1002D050
add	esp, 8
mov	esi, [edi+112Ch]
mov	eax, dword_1002E408
cmp	esi, [eax+8]
jz	short loc_10003606
test	esi, esi
jz	short loc_10003606
push	esi
mov	esi, [esi+0Ch]
call	off_1002D050
add	esp, 4
test	esi, esi
jnz	short loc_100035F5
			
push	edi
call	sub_10004D80
add	esp, 4
pop	edi
pop	esi
retn
align 10h
public sasl_client_new
sub	esp, 420h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+420h+var_4], eax
mov	eax, [esp+420h+arg_8]
mov	ecx, [esp+420h+arg_C]
mov	edx, [esp+420h+arg_10]
push	ebx
push	ebp
mov	ebp, [esp+428h+arg_18]
xor	ebx, ebx
push	esi
mov	esi, [esp+42Ch+arg_0]
push	edi
mov	edi, [esp+430h+arg_4]
mov	[esp+430h+var_418], eax
mov	[esp+430h+var_410], ecx
mov	[esp+430h+var_41C], edx
mov	[esp+430h+var_420], ebx
mov	[esp+430h+var_40C], ebx
cmp	dword_1002E40C,	ebx
jnz	short loc_10003688
lea	eax, [ebx-0Ch]
jmp	loc_100039E0
cmp	ebp, ebx
jz	loc_100039DB
cmp	esi, ebx
jz	loc_100039DB
push	1134h
call	off_1002D044
add	esp, 4
mov	[ebp+0], eax
cmp	eax, ebx
jnz	short loc_100036C7
push	offset aOutOfMemoryAll 
push	1
push	ebx
call	sub_10006F30
add	esp, 0Ch
mov	eax, 0FFFFFFFEh
jmp	loc_100039E0
push	1134h
push	ebx
push	eax
call	sub_1000E0F0
mov	eax, [ebp+0]
mov	dword ptr [eax+4], offset loc_10003570
mov	ebx, [ebp+0]
push	78h
mov	dword ptr [ebx+1120h], 0
call	off_1002D044
add	esp, 10h
mov	[ebx+1124h], eax
test	eax, eax
jnz	short loc_10003736
mov	eax, [ebp+0]
test	eax, eax
jz	short loc_1000372C
push	1A7h
push	offset aOutOfMemoryInC 
push	0
push	eax
call	sasl_seterror
mov	ebp, [ebp+0]
add	esp, 10h
test	ebp, ebp
jz	short loc_1000372C
mov	dword ptr [ebp+8F0h], 0FFFFFFFEh
			
mov	eax, 0FFFFFFFEh
jmp	loc_100039E0
push	78h
push	0
push	eax
call	sub_1000E0F0
mov	ecx, [esp+43Ch+var_41C]
mov	edx, [esp+43Ch+var_410]
mov	eax, [esp+43Ch+var_418]
push	offset dword_1002F070
push	ecx
mov	ecx, [esp+444h+arg_14]
push	edx
mov	edx, [ebp+0]
push	eax
push	edi
push	offset loc_100033A0
push	2
push	ecx
push	esi
push	edx
call	sub_100075A0
add	esp, 34h
test	eax, eax
jz	short loc_10003793
mov	ebp, [ebp+0]
test	ebp, ebp
jz	loc_100039E0
test	eax, eax
jns	loc_100039E0
mov	[ebp+8F0h], eax
jmp	loc_100039E0
mov	eax, [ebp+0]
push	offset dword_1002F070
push	eax
call	sub_10007350
add	esp, 8
test	eax, eax
jnz	short loc_100037BD
mov	eax, [ebp+0]
test	eax, eax
jz	loc_1000372C
push	1B2h
jmp	loc_1000370B
mov	ecx, [ebp+0]
mov	[eax+4], ecx
mov	edx, [ebx+1124h]
mov	[edx+0Ch], eax
mov	edx, [ebp+0]
lea	eax, [esp+430h+var_408]
push	eax
lea	ecx, [esp+434h+var_414]
push	ecx
push	1
push	edx
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_10003801
mov	ecx, [esp+430h+var_408]
push	eax
lea	eax, [esp+434h+var_420]
push	eax
push	offset aClient_mech_li 
push	0
push	ecx
call	[esp+444h+var_414]
add	esp, 14h
mov	eax, [esp+430h+var_420]
test	eax, eax
jz	loc_10003922
cmp	byte ptr [eax],	0
mov	[esp+430h+var_41C], 0
jz	loc_10003939
mov	edi, edi
mov	edi, eax
movsx	edx, byte ptr [edi]
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_10003837
inc	edi
cmp	[edi], al
jnz	short loc_10003822
mov	eax, dword_1002E408
mov	esi, [eax+8]
test	esi, esi
jz	short loc_100038B5
mov	eax, [esi+8]
mov	eax, [eax]
lea	ecx, [esp+430h+var_40C]
push	ecx
mov	ecx, [esp+434h+var_420]
mov	edx, edi
sub	edx, ecx
push	edx
push	eax
push	ecx
call	sub_10005BC0
add	esp, 10h
test	eax, eax
jnz	short loc_1000386D
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_10003843
jmp	short loc_100038B5
push	10h
call	off_1002D044
add	esp, 4
test	eax, eax
jz	short loc_100038EB
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi+4]
mov	[eax+4], edx
mov	ecx, [esi+8]
mov	[eax+8], ecx
mov	dword ptr [eax+0Ch], 0
cmp	dword ptr [ebx+112Ch], 0
jnz	short loc_100038A4
mov	[ebx+112Ch], eax
jmp	short loc_100038AB
mov	edx, [esp+430h+var_41C]
mov	[edx+0Ch], eax
inc	dword ptr [ebx+1130h]
mov	[esp+430h+var_41C], eax
			
mov	eax, edi
mov	[esp+430h+var_420], eax
cmp	byte ptr [edi],	0
jz	short loc_100038E0
movsx	eax, byte ptr [eax]
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
mov	eax, [esp+430h+var_420]
jz	short loc_100038E0
inc	eax
mov	[esp+430h+var_420], eax
cmp	byte ptr [eax],	0
jnz	short loc_100038C0
jmp	short loc_10003939
			
cmp	byte ptr [eax],	0
jnz	loc_10003820
jmp	short loc_10003939
mov	esi, 0FFFFFFFEh
			
mov	ecx, [ebp+0]
push	ecx
call	sub_10004D80
mov	edx, [ebp+0]
push	edx		
call	off_1002D050
push	offset aOutOfMemoryInS 
push	1
push	0
mov	dword ptr [ebp+0], 0
call	sub_10006F30
add	esp, 14h
mov	eax, esi
jmp	loc_100039E0
mov	eax, dword_1002E408
mov	ecx, [eax+8]
mov	[ebx+112Ch], ecx
mov	edx, [eax+0Ch]
mov	[ebx+1130h], edx
			
cmp	dword ptr [ebx+112Ch], 0
jnz	short loc_1000395C
mov	eax, [ebp+0]
push	offset aNoWorthyMechsF 
push	0
push	eax
call	sasl_seterror
add	esp, 0Ch
mov	esi, 0FFFFFFFCh
jmp	short loc_100038F0
mov	ecx, [ebx+1124h]
mov	eax, [esp+430h+arg_14]
mov	dword ptr [ecx+5Ch], offset sub_100027C0
mov	edx, [ebx+1124h]
mov	[edx+70h], eax
mov	ecx, [ebp+0]
mov	eax, [ecx+8E0h]
mov	edx, [ebx+1124h]
push	400h
lea	ecx, [esp+434h+name]
push	0
push	ecx
mov	[edx+10h], eax
call	sub_1000E0F0
push	0		
lea	edx, [esp+440h+name]
push	400h		
push	edx		
call	sub_10009420
add	esp, 18h
test	eax, eax
jz	short loc_100039B9
or	eax, 0FFFFFFFFh
jmp	short loc_100039E0
push	0
add	ebx, 1128h
lea	eax, [esp+434h+name]
push	ebx
push	eax
call	sub_10004910
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	loc_100038F0
jmp	short loc_100039E0
			
mov	eax, 0FFFFFFF9h
			
mov	ecx, [esp+430h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 420h
retn
align 10h
			
sub	esp, 8
push	esi
mov	esi, [eax+10h]
test	esi, esi
jnz	short loc_10003A12
mov	esi, offset dword_1002749C
jmp	short loc_10003A17
cmp	dword ptr [esi], 0
jz	short loc_10003A3E
			
mov	eax, [esi]
lea	ecx, [esp+0Ch+var_8]
push	ecx
lea	edx, [esp+10h+var_4]
push	edx
push	eax
push	edi
call	sub_10005310
add	esp, 10h
test	eax, eax
jz	short loc_10003A36
cmp	eax, 2
jnz	short loc_10003A48
add	esi, 4
cmp	dword ptr [esi], 0
jnz	short loc_10003A17
mov	eax, 1
pop	esi
add	esp, 8
retn
xor	eax, eax
pop	esi
add	esp, 8
retn
align 10h
cmp	eax, 5
jbe	short loc_10003A73
push	5
lea	edx, [ecx+eax-5]
push	offset aPlus	
push	edx
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003A73
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_14]
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_4]
mov	dword ptr [eax], 0
mov	dword ptr [ecx], 0
test	esi, esi
jz	loc_10003BE3
cmp	byte ptr [esi],	0
jz	loc_10003BE3
mov	eax, esi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10003AB2
sub	eax, edx
push	ebx
mov	ebx, eax
mov	eax, [esp+14h+arg_0]
mov	ecx, [eax+14h]
lea	edx, [ebx+1]
push	ebp
push	edx
mov	[esp+1Ch+var_4], ebx
call	ecx
add	esp, 4
mov	[esp+18h+var_8], eax
mov	ebp, eax
test	eax, eax
jnz	short loc_10003AE7
lea	eax, [ebp-2]
pop	ebp
pop	ebx
pop	esi
add	esp, 0Ch
retn
push	edi
jmp	short loc_10003AF0
align 10h
			
xor	edi, edi
mov	[esp+1Ch+var_C], edi
movsx	edx, byte ptr [edi+esi]
push	edx
call	sub_1000EAE3
add	esp, 4
test	eax, eax
jnz	loc_10003B8C
mov	al, [edi+esi]
cmp	al, 5Fh
jz	short loc_10003B8C
cmp	al, 2Dh
jz	short loc_10003B8C
mov	ebx, [esp+1Ch+var_C]
add	ebx, esi
mov	esi, edi
sub	esi, [esp+1Ch+var_C]
jz	short loc_10003B7F
cmp	esi, 5
jbe	short loc_10003B48
push	5
lea	ecx, [esi+ebx-5]
push	offset aPlus	
push	ecx
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003B48
mov	eax, 1
jmp	short loc_10003B4A
			
xor	eax, eax
cmp	eax, [esp+1Ch+arg_8]
jnz	short loc_10003B7F
push	esi
push	ebx
push	ebp
call	sub_1000E2B0
mov	eax, [esp+28h+arg_10]
mov	byte ptr [esi+ebp], 0
inc	dword ptr [eax]
mov	eax, [esp+28h+arg_14]
add	esp, 0Ch
cmp	dword ptr [eax], 0
lea	ebp, [esi+ebp+1]
jnz	short loc_10003B7F
cmp	[esp+1Ch+arg_8], 0
jz	short loc_10003B7F
mov	dword ptr [eax], 1
			
mov	esi, [esp+1Ch+arg_4]
mov	ebx, [esp+1Ch+var_4]
inc	edi
mov	[esp+1Ch+var_C], edi
			
inc	edi
cmp	edi, ebx
jbe	loc_10003AF6
cmp	[esp+1Ch+arg_8], 0
jz	short loc_10003BA9
mov	[esp+1Ch+arg_8], 0
jmp	loc_10003AF0
mov	edx, [esp+1Ch+arg_10]
cmp	dword ptr [edx], 0
pop	edi
jnz	short loc_10003BD0
mov	eax, [esp+18h+var_8]
mov	ecx, [esp+18h+arg_0]
mov	edx, [ecx+20h]
push	eax
call	edx
add	esp, 4
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFCh
pop	esi
add	esp, 0Ch
retn
mov	eax, [esp+18h+arg_C]
mov	ecx, [esp+18h+var_8]
pop	ebp
pop	ebx
mov	[eax], ecx
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
mov	eax, 0FFFFFFFCh
pop	esi
add	esp, 0Ch
retn
align 10h
mov	dword ptr [ecx], 0
mov	eax, [eax+50h]
test	eax, eax
jz	short loc_10003C2C
cmp	[esp+arg_0], 0
jz	short loc_10003C20
cmp	[esp+arg_4], 0
jnz	short loc_10003C17
cmp	dword ptr [eax+4], 0
jz	short loc_10003C17
mov	eax, 0FFFFFFFCh
retn
			
mov	dword ptr [ecx], 1
xor	eax, eax
retn
cmp	dword ptr [eax+4], 0
jz	short loc_10003C2C
mov	dword ptr [ecx], 2
			
xor	eax, eax
retn
align 10h
public sasl_client_step
			
cmp	dword_1002E40C,	0
jnz	short loc_10003C3F
mov	eax, 0FFFFFFF4h
retn
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10003C4D
lea	eax, [esi-7]
pop	esi
retn
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_8]
test	ecx, ecx
jnz	short loc_10003C7F
test	edx, edx
jz	short loc_10003C7F
push	3AFh
push	offset aParameterErr_0 
push	1
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFF9h
add	esp, 10h
mov	[esi+8F0h], eax
pop	esi
retn
			
cmp	dword ptr [esi+860h], 0
lea	eax, [esi+860h]
jz	short loc_10003CA3
push	offset aAttemptingClie 
push	1
push	esi
call	sub_10006F30
add	esp, 0Ch
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
push	edi
mov	edi, [esp+0Ch+arg_10]
test	edi, edi
jz	short loc_10003CB3
mov	dword ptr [edi], 0
mov	ebx, [esp+0Ch+arg_14]
test	ebx, ebx
jz	short loc_10003CC1
mov	dword ptr [ebx], 0
push	ebp
mov	ebp, [esi+1120h]
mov	ebp, [ebp+8]
push	eax
mov	eax, [esp+14h+arg_C]
push	ebx
push	edi
push	eax
mov	eax, [ebp+1Ch]
push	edx
mov	edx, [esi+85Ch]
push	ecx
mov	ecx, [esi+1124h]
push	ecx
push	edx
call	eax
add	esp, 20h
pop	ebp
test	eax, eax
jnz	short loc_10003D48
cmp	[edi], eax
jnz	short loc_10003D02
test	byte ptr [esi+0Ch], 4
jnz	short loc_10003D02
mov	dword ptr [edi], offset	byte_1002762D
mov	[ebx], eax
			
cmp	dword ptr [esi+874h], 0
jnz	short loc_10003D17
mov	ecx, [esi+8C0h]
mov	[esi+874h], ecx
cmp	dword ptr [esi+864h], 0
jz	short loc_10003D29
cmp	dword ptr [esi+868h], 0
jnz	short loc_10003D50
push	offset aMechDidNotCall 
push	0
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	edi
mov	eax, 0FFFFFFFBh
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
jns	short loc_10003D50
mov	[esi+8F0h], eax
			
pop	edi
pop	ebx
pop	esi
retn
align 10h
xor	eax, eax
test	edx, edx
jz	short locret_10003D84
push	ebx
push	esi
mov	ecx, [edx+8]
mov	ecx, [ecx]
lea	esi, [ecx+1]
mov	bl, [ecx]
inc	ecx
test	bl, bl
jnz	short loc_10003D70
mov	edx, [edx+0Ch]
sub	ecx, esi
add	eax, ecx
test	edx, edx
jnz	short loc_10003D68
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
push	edi
xor	edi, edi
cmp	dword_1002E40C,	edi
jnz	short loc_10003DA6
lea	eax, [edi-0Ch]
pop	edi
add	esp, 0Ch
retn
push	esi
mov	esi, [esp+14h+arg_0]
cmp	esi, edi
jnz	short loc_10003DBA
pop	esi
mov	eax, 0FFFFFFF9h
pop	edi
add	esp, 0Ch
retn
cmp	dword ptr [esi], 2
jz	short loc_10003DC6
push	3FFh
jmp	short loc_10003DD1
cmp	[esp+14h+arg_10], edi
jnz	short loc_10003DF2
push	402h
push	offset aParameterErr_0 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
mov	[esi+8F0h], eax
pop	esi
pop	edi
add	esp, 0Ch
retn
mov	eax, [esp+14h+arg_14]
cmp	eax, edi
jz	short loc_10003DFC
mov	[eax], edi
mov	eax, [esp+14h+arg_18]
cmp	eax, edi
jz	short loc_10003E06
mov	[eax], edi
mov	eax, [esp+14h+arg_8]
push	ebx
cmp	eax, edi
jz	short loc_10003E17
mov	ebx, eax
mov	[esp+18h+var_4], eax
jmp	short loc_10003E20
mov	ebx, offset asc_100276B0 
mov	[esp+18h+var_4], ebx
mov	eax, [esi+8B8h]
mov	ecx, [esi+8D0h]
cmp	eax, ecx
jnb	short loc_10003E36
mov	[esp+18h+var_8], edi
jmp	short loc_10003E3C
sub	eax, ecx
mov	[esp+18h+var_8], eax
mov	ecx, [esi+112Ch]
cmp	ecx, edi
jz	loc_10004081
cmp	[esi+1130h], edi
jle	loc_10004081
mov	eax, [esp+18h+arg_4]
cmp	eax, edi
jz	short loc_10003E70
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003E61
sub	eax, esi
mov	[esp+18h+var_C], eax
jmp	short loc_10003E74
mov	[esp+18h+var_C], edi
mov	eax, ebx
lea	esi, [eax+1]
lea	esp, [esp+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003E80
sub	eax, esi
push	ebp
mov	ebp, eax
mov	eax, [esp+1Ch+arg_C]
cmp	eax, edi
jz	short loc_10003EA4
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003E97
sub	eax, esi
mov	ebx, eax
jmp	short loc_10003EA6
xor	ebx, ebx
xor	esi, esi
mov	eax, [ecx+8]
mov	eax, [eax]
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003EB0
mov	ecx, [ecx+0Ch]
sub	eax, edi
add	esi, eax
test	ecx, ecx
jnz	short loc_10003EA8
mov	edi, [esp+1Ch+arg_0]
mov	eax, [edi+1130h]
dec	eax
imul	eax, ebp
add	eax, ebx
add	eax, [esp+1Ch+var_C]
lea	ecx, [edi+908h]
lea	eax, [eax+esi+1]
push	eax
push	ecx
lea	ebx, [edi+904h]
push	ebx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jz	short loc_10003F1D
push	421h
push	offset aOutOfMemoryInC 
push	0
push	edi
call	sasl_seterror
add	esp, 10h
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFEh
pop	esi
mov	[edi+8F0h], eax
pop	edi
add	esp, 0Ch
retn
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [ebx]
test	ecx, ecx
jz	short loc_10003F33
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_10003F27
jmp	short loc_10003F36
mov	byte ptr [edx],	0
mov	ebp, [edi+112Ch]
mov	[esp+1Ch+var_C], 0
test	ebp, ebp
jz	loc_10004029
mov	esi, [esp+1Ch+arg_18]
mov	eax, [ebp+8]
call	sub_10003A00
test	eax, eax
jz	loc_1000401E
mov	eax, [ebp+8]
mov	ecx, [esp+1Ch+var_8]
cmp	ecx, [eax+4]
ja	loc_1000401E
mov	ecx, [edi+8C4h]
mov	edx, [eax+8]
xor	edx, ecx
test	ecx, edx
jnz	loc_1000401E
mov	eax, [eax+0Ch]
test	al, 1
jz	short loc_10003F97
cmp	dword ptr [edi+8E8h], 0
jz	loc_1000401E
test	byte ptr [edi+0Ch], 8
jz	short loc_10003FA5
test	al, 20h
jz	loc_1000401E
test	esi, esi
jz	short loc_10003FAB
inc	dword ptr [esi]
cmp	[esp+1Ch+var_C], 0
jz	short loc_10003FDE
mov	eax, [esp+1Ch+var_4]
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003FB8
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_10003FC6
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
jmp	short loc_10003FE6
mov	[esp+1Ch+var_C], 1
mov	eax, [ebp+8]
mov	eax, [eax]
mov	ecx, eax
lea	ecx, [ecx+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10003FF0
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	edi, edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_10004000
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	edi, [esp+1Ch+arg_0]
mov	esi, [esp+1Ch+arg_18]
			
mov	ebp, [ebp+0Ch]
test	ebp, ebp
jnz	loc_10003F50
mov	eax, [esp+1Ch+arg_C]
test	eax, eax
jz	short loc_10004057
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10004033
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_10004041
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	esi, [esp+1Ch+arg_14]
test	esi, esi
jz	short loc_1000406F
mov	eax, [ebx]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004064
sub	eax, edx
mov	[esi], eax
mov	ecx, [ebx]
mov	edx, [esp+1Ch+arg_10]
pop	ebp
pop	ebx
pop	esi
mov	[edx], ecx
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
			
push	416h
push	0FFFFFFFCh
push	offset aInternalErro_0 
push	edi
push	esi
call	sasl_seterror
add	esp, 14h
pop	ebx
mov	dword ptr [esi+8F0h], 0FFFFFFFCh
pop	esi
mov	eax, 0FFFFFFFCh
pop	edi
add	esp, 0Ch
retn
align 10h
push	esi
xor	esi, esi
cmp	dword_1002E40C,	esi
jnz	short loc_100040BF
xor	eax, eax
pop	esi
retn
mov	eax, dword_1002E408
push	edi
mov	edi, [eax+8]
test	edi, edi
jz	short loc_100040FB
lea	esp, [esp+0]
push	8
call	off_1002D044
add	esp, 4
test	eax, eax
jz	short loc_10004100
mov	ecx, [edi+8]
mov	edx, [ecx]
mov	[eax], edx
test	esi, esi
jnz	short loc_100040EF
mov	[eax+4], esi
jmp	short loc_100040F2
mov	[eax+4], esi
mov	edi, [edi+0Ch]
mov	esi, eax
test	edi, edi
jnz	short loc_100040D0
pop	edi
mov	eax, esi
pop	esi
retn
test	esi, esi
jz	short loc_1000411A
mov	edi, [esi+4]
push	esi		
call	off_1002D050
mov	esi, edi
mov	edi, [edi+4]
add	esp, 4
test	edi, edi
jnz	short loc_10004107
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+8]
test	eax, eax
jnz	short loc_10004136
push	offset aListOfClientPl 
call	sub_1000ED67
add	esp, 4
retn
cmp	eax, 2
jz	locret_1000433F
push	esi
mov	esi, [esp+8]
mov	eax, [esi+4]
push	eax
push	offset aPluginS	
call	sub_1000ED67
push	offset aLoaded	
call	sub_1000ED67
mov	ecx, [esi]
push	ecx
push	offset aApiVersionD 
call	sub_1000ED67
add	esp, 14h
cmp	dword ptr [esi+8], 0
jz	loc_10004331
mov	eax, [esi+8]
mov	edx, [eax+4]
mov	eax, [eax]
push	edx
push	eax
push	offset aSaslMechanismS 
call	sub_1000ED67
push	offset aSecurityFlags 
call	sub_1000ED67
mov	ecx, [esi+8]
add	esp, 10h
test	byte ptr [ecx+8], 10h
mov	al, 20h
jz	short loc_100041B3
push	20h
push	offset aCno_anonymous 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	edx, [esi+8]
test	byte ptr [edx+8], 1
jz	short loc_100041CF
movsx	eax, al
push	eax
push	offset aCno_plaintext 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+8], 2
jz	short loc_100041EB
movsx	edx, al
push	edx
push	offset aCno_active 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+8], 4
jz	short loc_10004207
movsx	edx, al
push	edx
push	offset aCno_dictionary 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+8], 8
jz	short loc_10004223
movsx	edx, al
push	edx
push	offset aCforward_secre 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+8], 20h
jz	short loc_1000423F
movsx	edx, al
push	edx
push	offset aCpass_credenti 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+8], 40h
jz	short loc_10004259
movsx	edx, al
push	edx
push	offset aCmutual_auth 
call	sub_1000ED67
add	esp, 8
push	offset aFeatures 
call	sub_1000ED67
mov	ecx, [esi+8]
add	esp, 4
test	byte ptr [ecx+0Ch], 2
mov	al, 20h
jz	short loc_10004282
push	20h
push	offset aCwant_client_f 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	edx, [esi+8]
test	byte ptr [edx+0Ch], 10h
jz	short loc_1000429E
movsx	eax, al
push	eax
push	offset aCserver_first 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+0Ch], 20h
jz	short loc_100042BA
movsx	edx, al
push	edx
push	offset aCproxy_authent 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	byte ptr [ecx+0Ch], 1
jz	short loc_100042D6
movsx	edx, al
push	edx
push	offset aCneed_server_f 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	dword ptr [ecx+0Ch], 100h
jz	short loc_100042F5
movsx	edx, al
push	edx
push	offset aCgss_framing 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	dword ptr [ecx+0Ch], 800h
jz	short loc_10004314
movsx	edx, al
push	edx
push	offset aCchannel_bindi 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+8]
test	dword ptr [ecx+0Ch], 1000h
jz	short loc_10004331
movsx	edx, al
push	edx
push	offset aCsupports_http 
call	sub_1000ED67
add	esp, 8
			
push	offset asc_100272D8 
call	sub_1000ED67
add	esp, 4
pop	esi
retn
public sasl_client_plugin_info
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_4]
test	ebx, ebx
jnz	short loc_10004351
mov	ebx, offset loc_10004120
cmp	dword_1002E408,	0
jz	loc_10004460
push	esi
push	edi
mov	edi, [esp+18h+arg_8]
push	edi
push	0
push	0
call	ebx
mov	eax, [esp+24h+arg_0]
add	esp, 0Ch
test	eax, eax
jnz	short loc_100043C0
mov	eax, dword_1002E408
mov	esi, [eax+8]
test	esi, esi
jz	loc_1000444D
mov	ecx, [esi]
mov	[esp+18h+var_C], ecx
mov	edx, [esi+4]
push	edi
mov	[esp+1Ch+var_8], edx
mov	eax, [esi+8]
lea	ecx, [esp+1Ch+var_C]
push	1
push	ecx
mov	[esp+24h+var_4], eax
call	ebx
mov	esi, [esi+0Ch]
add	esp, 0Ch
test	esi, esi
jnz	short loc_10004386
push	edi
push	2
push	esi
call	ebx
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
push	ebp
push	eax
call	sub_1002449A
add	esp, 4
mov	[esp+1Ch+arg_4], eax
mov	ebp, eax
test	eax, eax
jz	short loc_10004443
push	20h
push	ebp
call	sub_1000EF20
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_100043E9
mov	byte ptr [edi],	0
inc	edi
mov	edx, dword_1002E408
mov	esi, [edx+8]
test	esi, esi
jz	short loc_10004435
mov	eax, [esi+8]
mov	ecx, [eax]
push	ecx
push	ebp
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_1000442E
mov	edx, [esi]
mov	[esp+1Ch+var_C], edx
mov	eax, [esi+4]
mov	edx, [esp+1Ch+arg_8]
push	edx
mov	[esp+20h+var_8], eax
mov	ecx, [esi+8]
lea	eax, [esp+20h+var_C]
push	1
push	eax
mov	[esp+28h+var_4], ecx
call	ebx
add	esp, 0Ch
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_100043F6
mov	ebp, edi
test	edi, edi
jnz	short loc_100043D4
mov	edi, [esp+1Ch+arg_8]
mov	eax, [esp+1Ch+arg_4]
push	eax		
call	sub_1000EE73
add	esp, 4
pop	ebp
push	edi
push	2
push	0
call	ebx
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
mov	eax, 0FFFFFFF4h
pop	ebx
add	esp, 0Ch
retn
align 10h
public sasl_client_start
sub	esp, 20h
push	ebx
xor	ebx, ebx
mov	[esp+24h+var_18], ebx
mov	[esp+24h+var_20], ebx
mov	[esp+24h+var_C], ebx
mov	[esp+24h+var_14], ebx
mov	[esp+24h+var_1C], ebx
cmp	dword_1002E40C,	ebx
jnz	short loc_1000449A
lea	eax, [ebx-0Ch]
pop	ebx
add	esp, 20h
retn
push	edi
mov	edi, [esp+28h+arg_0]
cmp	edi, ebx
jnz	short loc_100044AE
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
add	esp, 20h
retn
mov	edx, [esp+28h+arg_4]
cmp	edx, ebx
jnz	short loc_100044DC
push	2C5h
push	offset aParameterErr_0 
push	1
push	edi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
mov	[edi+8F0h], eax
pop	edi
pop	ebx
add	esp, 20h
retn
mov	ecx, [esp+28h+arg_8]
push	ebp
push	esi
cmp	ecx, ebx
jz	short loc_100044EE
cmp	[ecx], ebx
jnz	loc_10004819
mov	eax, [edi+8B8h]
mov	ecx, [edi+8D0h]
cmp	eax, ecx
jnb	short loc_10004504
mov	[esp+30h+var_10], ebx
jmp	short loc_1000450A
sub	eax, ecx
mov	[esp+30h+var_10], eax
mov	eax, [edi+1124h]
lea	ecx, [esp+30h+var_14]
push	ecx
lea	ecx, [esp+34h+arg_0]
push	ecx
lea	ecx, [esp+38h+var_18]
push	ecx
xor	ecx, ecx
cmp	[eax+50h], ebx
setnz	cl
push	ecx
push	edx
mov	edx, [eax+0Ch]
push	edx
call	sub_10003A80
mov	esi, eax
add	esp, 18h
cmp	esi, ebx
jnz	loc_1000483D
mov	eax, [esp+30h+var_14]
mov	edx, [esp+30h+arg_0]
push	eax
mov	ecx, 1
cmp	ecx, edx
sbb	eax, eax
neg	eax
push	eax
mov	eax, [edi+1124h]
lea	ecx, [esp+38h+var_14]
call	sub_10003BF0
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jnz	loc_1000483D
mov	ebp, [esp+30h+var_18]
mov	[esp+30h+arg_0], ebp
cmp	edx, ebx
jbe	loc_100046F5
mov	[esp+30h+var_8], edx
jmp	short loc_1000458A
mov	ebp, [esp+30h+arg_0]
mov	eax, ebp
lea	edx, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004590
mov	esi, [edi+112Ch]
sub	eax, edx
mov	ebx, eax
test	esi, esi
jz	loc_100046C5
lea	esp, [esp+0]
mov	edx, [esi+8]
mov	eax, [edx]
lea	ecx, [esp+30h+var_4]
push	ecx
push	ebx
push	eax
push	ebp
call	sub_10005BC0
add	esp, 10h
test	eax, eax
jnz	short loc_100045D5
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_100045B0
jmp	loc_100046C5
mov	eax, [esi+8]
call	sub_10003A00
test	eax, eax
jz	loc_100046C5
mov	ebx, [esi+8]
mov	ebp, [ebx+4]
cmp	[esp+30h+var_10], ebp
ja	loc_100046C1
mov	ecx, [edi+8D0h]
mov	eax, [edi+8C4h]
cmp	[edi+8B8h], ecx
ja	short loc_10004611
cmp	ecx, 1
jbe	short loc_10004611
and	eax, 0FFFFFFFEh
			
mov	edx, [ebx+8]
mov	ecx, edx
xor	ecx, eax
test	eax, ecx
jnz	loc_100046C1
cmp	[esp+30h+var_14], 2
jnz	short loc_10004634
test	dword ptr [ebx+0Ch], 800h
jz	loc_100046C1
mov	ecx, [ebx+0Ch]
test	cl, 1
jz	short loc_10004645
cmp	dword ptr [edi+8E8h], 0
jz	short loc_100046C1
mov	eax, [edi+0Ch]
test	al, 8
jz	short loc_10004651
test	cl, 20h
jz	short loc_100046C1
test	al, 10h
jz	short loc_1000465D
test	ecx, 1000h
jz	short loc_100046C1
mov	ecx, [esp+30h+var_20]
test	ecx, ecx
jz	short loc_10004677
mov	eax, [ecx+8]
mov	eax, [eax+8]
mov	ecx, eax
xor	ecx, edx
test	eax, ecx
jnz	short loc_100046C1
mov	ecx, [esp+30h+var_20]
mov	edx, [edi+1124h]
cmp	dword ptr [edx+50h], 0
jz	short loc_1000468F
cmp	[esp+30h+var_4], 0
mov	eax, 2
jnz	short loc_10004693
mov	eax, [esp+30h+var_14]
test	ecx, ecx
jz	short loc_100046A3
cmp	[esp+30h+var_1C], eax
jg	short loc_100046C1
cmp	ebp, [esp+30h+var_C]
jbe	short loc_100046C1
mov	ecx, [esp+30h+arg_14]
test	ecx, ecx
jz	short loc_100046AF
mov	edx, [ebx]
mov	[ecx], edx
mov	[esp+30h+var_1C], eax
mov	eax, [esi+8]
mov	ecx, [eax+4]
mov	[esp+30h+var_C], ecx
mov	[esp+30h+var_20], esi
			
mov	ebp, [esp+30h+arg_0]
			
mov	eax, ebp
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100046D0
sub	eax, edx
dec	[esp+30h+var_8]
lea	edx, [eax+ebp+1]
mov	[esp+30h+arg_0], edx
jnz	loc_10004586
mov	esi, [esp+30h+var_20]
test	esi, esi
jnz	short loc_1000470E
xor	ebx, ebx
push	offset aNoWorthyMechsF 
push	ebx
push	edi
call	sasl_seterror
add	esp, 0Ch
mov	esi, 0FFFFFFFCh
jmp	loc_1000483D
mov	eax, [edi+1124h]
mov	ecx, [edi+8]
mov	[eax], ecx
mov	eax, [edi+8]
lea	edx, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004720
sub	eax, edx
mov	edx, [edi+1124h]
mov	[edx+1Ch], eax
mov	eax, [edi+8E8h]
test	eax, eax
jz	short loc_10004762
mov	ecx, [edi+1124h]
mov	[ecx+4], eax
mov	eax, [edi+8E8h]
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004750
sub	eax, edx
mov	edx, [edi+1124h]
mov	[edx+20h], eax
mov	eax, [edi+1124h]
mov	ecx, [edi+1128h]
mov	[eax+8], ecx
mov	eax, [edi+1128h]
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004780
sub	eax, edx
mov	edx, [edi+1124h]
mov	[edx+24h], eax
mov	eax, [edi+1124h]
mov	ecx, [edi+8D0h]
mov	[eax+48h], ecx
mov	eax, [edi+1124h]
mov	edx, [edi+8B8h]
mov	[eax+30h], edx
mov	ecx, [edi+8BCh]
mov	[eax+34h], ecx
mov	edx, [edi+8C0h]
mov	[eax+38h], edx
mov	ecx, [edi+8C4h]
mov	[eax+3Ch], ecx
mov	edx, [edi+8C8h]
mov	[eax+40h], edx
mov	ecx, [edi+8CCh]
mov	[eax+44h], ecx
mov	edx, [edi+1124h]
mov	eax, [esp+30h+var_1C]
mov	[edx+64h], eax
mov	edx, [edi+1124h]
mov	[edi+1120h], esi
mov	eax, [esi+8]
lea	ecx, [edi+85Ch]
push	ecx
mov	ecx, [eax+14h]
push	edx
mov	edx, [eax+18h]
push	ecx
call	edx
mov	esi, eax
add	esp, 0Ch
xor	ebx, ebx
test	esi, esi
jnz	short loc_1000483D
mov	ecx, [esp+30h+arg_8]
mov	eax, [esp+30h+arg_C]
cmp	eax, ebx
jz	short loc_10004838
mov	edx, [edi+1120h]
mov	edx, [edx+8]
test	byte ptr [edx+0Ch], 10h
jz	short loc_1000486B
mov	[eax], ebx
mov	eax, [esp+30h+arg_10]
mov	[eax], ebx
mov	esi, 1
			
mov	eax, [esp+30h+var_18]
cmp	eax, ebx
jz	short loc_10004857
mov	ecx, [edi+1124h]
mov	edx, [ecx+0Ch]
push	eax
mov	eax, [edx+20h]
call	eax
add	esp, 4
cmp	esi, ebx
jge	short loc_10004861
mov	[edi+8F0h], esi
mov	eax, esi
pop	esi
pop	ebp
pop	edi
pop	ebx
add	esp, 20h
retn
mov	edx, [esp+30h+arg_10]
push	edx
push	eax
push	ecx
push	ebx
push	ebx
push	edi
call	sasl_client_step
add	esp, 18h
mov	esi, eax
jmp	short loc_1000483D
align 10h
			
mov	eax, 1
retn
align 10h
			
xor	eax, eax
retn
align 10h
			
xor	eax, eax
retn
align 10h
align 10h
public sasl_set_mutex
cmp	dword_1002E4A0,	0
jnz	short locret_10004908
cmp	dword_1002E49C,	0
jnz	short locret_10004908
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	off_1002D06C, eax
mov	eax, [esp+arg_C]
mov	off_1002D070, ecx
mov	off_1002D074, edx
mov	off_1002D078, eax
			
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, esi
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004920
mov	ecx, [esp+4+arg_8]
sub	eax, edx
test	ecx, ecx
jz	short loc_10004933
mov	[ecx], eax
inc	eax
push	eax
call	off_1002D044
mov	ecx, [esp+8+arg_4]
add	esp, 4
mov	[ecx], eax
test	eax, eax
jnz	short loc_1000494F
mov	eax, 0FFFFFFFEh
pop	esi
retn
mov	ecx, esi
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_10004953
xor	eax, eax
pop	esi
retn
align 10h
public sasl_version
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10004980
mov	ecx, off_1002D040
mov	[eax], ecx
mov	eax, [esp+arg_4]
test	eax, eax
jz	short locret_1000498E
mov	dword ptr [eax], 2010019h
retn
align 10h
public sasl_version_info
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100049A0
mov	ecx, off_1002D040
mov	[eax], ecx
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_100049AE
mov	dword ptr [eax], offset	a2_1_25	
mov	eax, [esp+arg_8]
test	eax, eax
jz	short loc_100049BC
mov	dword ptr [eax], 2
mov	eax, [esp+arg_C]
test	eax, eax
jz	short loc_100049CA
mov	dword ptr [eax], 1
mov	eax, [esp+arg_10]
test	eax, eax
jz	short loc_100049D8
mov	dword ptr [eax], 19h
mov	eax, [esp+arg_14]
test	eax, eax
jz	short locret_100049E6
mov	dword ptr [eax], 0
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_8]
cmp	dword ptr [ebp+0], 1
jnz	loc_10004A9C
mov	ecx, [esi+1114h]
mov	eax, [edi]
mov	[esi+1118h], eax
test	ecx, ecx
jnz	short loc_10004A53
add	eax, 1000h
mov	[esi+111Ch], eax
inc	eax
push	eax
call	off_1002D044
add	esp, 4
mov	[esi+1114h], eax
test	eax, eax
jnz	short loc_10004A83
push	151h
push	offset aOutOfMemoryI_0 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFEh
mov	[esi+8F0h], eax
pop	ebp
retn
cmp	eax, [esi+111Ch]
jbe	short loc_10004A83
add	eax, 1000h
mov	[esi+111Ch], eax
inc	eax
push	eax		
push	ecx		
call	off_1002D04C
add	esp, 8
test	eax, eax
jnz	short loc_10004A7D
push	15Eh
jmp	short loc_10004A36
mov	[esi+1114h], eax
			
mov	eax, [edi]
mov	ecx, [esp+4+arg_C]
mov	edx, [ecx]
push	eax
mov	eax, [esi+1114h]
push	edx
push	eax
call	sub_1000E2B0
add	esp, 0Ch
mov	ecx, [esp+4+arg_C]
mov	edx, [esp+4+arg_4]
mov	eax, [esp+4+arg_0]
push	ebx
push	edi
push	ecx
mov	ecx, [esi+85Ch]
push	edx
mov	edx, [esi+880h]
push	eax
push	ecx
call	edx
add	esp, 14h
cmp	dword ptr [ebp+0], 0
mov	ebx, eax
jle	loc_10004B62
test	ebx, ebx
jnz	loc_10004B62
mov	eax, [esi+1118h]
add	eax, [edi]
cmp	eax, [esi+111Ch]
jbe	short loc_10004B27
mov	edx, [esi+1114h]
mov	[esi+111Ch], eax
inc	eax
push	eax		
push	edx		
call	off_1002D04C
add	esp, 8
test	eax, eax
jnz	short loc_10004B21
push	178h
push	offset aOutOfMemoryI_0 
push	eax
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFEh
pop	ebx
mov	[esi+8F0h], eax
pop	ebp
retn
mov	[esi+1114h], eax
mov	eax, [edi]
mov	ecx, [esp+8+arg_C]
mov	edx, [ecx]
push	eax
mov	eax, [esi+1118h]
add	eax, [esi+1114h]
push	edx
push	eax
call	sub_1000E2B0
mov	ecx, [edi]
mov	edx, [esi+1114h]
mov	eax, [esp+14h+arg_C]
add	esp, 0Ch
add	[esi+1118h], ecx
mov	[eax], edx
mov	ecx, [esi+1118h]
mov	[edi], ecx
			
inc	dword ptr [ebp+0]
test	ebx, ebx
jns	short loc_10004B6F
mov	[esi+8F0h], ebx
mov	eax, ebx
pop	ebx
pop	ebp
retn
align 10h
public sasl_decode
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10004B8E
lea	eax, [esi-7]
pop	esi
retn
mov	edx, [esp+4+arg_4]
push	ebx
push	ebp
test	edx, edx
jz	loc_10004CB7
mov	ebp, [esp+0Ch+arg_C]
test	ebp, ebp
jz	loc_10004CB7
mov	ebx, [esp+0Ch+arg_10]
test	ebx, ebx
jz	loc_10004CB7
mov	ecx, [esi+8C0h]
test	ecx, ecx
jnz	short loc_10004BDC
push	offset aCalledSasl_dec 
push	ecx
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	ebp
mov	eax, 0FFFFFFF1h
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
mov	eax, [esi+888h]
test	eax, eax
jnz	loc_10004C85
push	edi
mov	edi, [esp+10h+arg_8]
cmp	edi, ecx
jbe	short loc_10004C12
push	offset aInputTooLargeF 
push	eax
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFFDh
mov	[esi+8F0h], eax
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
cmp	dword ptr [esi+90Ch], 0
jnz	short loc_10004C30
inc	ecx
push	ecx
call	off_1002D044
mov	edx, [esp+14h+arg_4]
add	esp, 4
mov	[esi+90Ch], eax
mov	eax, [esi+90Ch]
test	eax, eax
jnz	short loc_10004C5E
push	27Ah
push	offset aOutOfMemoryI_0 
push	eax
push	esi
call	sasl_seterror
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
push	edi
push	edx
push	eax
call	sub_1000E2B0
mov	eax, [esi+90Ch]
mov	byte ptr [edi+eax], 0
mov	ecx, [esi+90Ch]
add	esp, 0Ch
mov	[ebp+0], ecx
mov	[ebx], edi
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
retn
mov	ecx, [esp+0Ch+arg_8]
push	ebx
push	ebp
push	ecx
push	edx
mov	edx, [esi+85Ch]
push	edx
call	eax
add	esp, 14h
cmp	dword ptr [ebx], 0
jnz	short loc_10004CA5
mov	dword ptr [ebp+0], 0
test	eax, eax
jns	loc_10004C0E
pop	ebp
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
			
push	261h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
align 10h
public sasl_set_alloc
mov	eax, dword_1002E4AC
mov	ecx, eax
inc	eax
mov	dword_1002E4AC,	eax
test	ecx, ecx
jnz	short locret_10004D18
mov	edx, [esp+arg_0]
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_8]
mov	off_1002D044, edx
mov	edx, [esp+arg_C]
mov	off_1002D048, eax
mov	off_1002D04C, ecx
mov	off_1002D050, edx
retn
align 10h
public sasl_dispose
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10004D6F
cmp	dword ptr [esi], 0
jz	short loc_10004D6F
mov	eax, dword_1002E498
push	eax
call	off_1002D070
add	esp, 4
test	eax, eax
jnz	short loc_10004D6F
mov	eax, [esi]
test	eax, eax
jz	short loc_10004D6F
mov	ecx, [eax+4]
push	eax
call	ecx
mov	edx, [esi]
push	edx		
call	off_1002D050
add	esp, 8
mov	dword ptr [esi], 0
mov	eax, dword_1002E498
pop	esi
mov	[esp+arg_0], eax
jmp	off_1002D074
			
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8E8h]
test	eax, eax
jz	short loc_10004D99
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+8D4h]
test	eax, eax
jz	short loc_10004DAD
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+8ECh]
test	eax, eax
jz	short loc_10004DD8
cmp	dword ptr [eax], 0
jz	short loc_10004DC8
mov	eax, [eax]
push	eax		
call	off_1002D050
add	esp, 4
mov	ecx, [esi+8ECh]
push	ecx		
call	off_1002D050
add	esp, 4
mov	eax, [esi+8F4h]
test	eax, eax
jz	short loc_10004DEC
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+8F8h]
test	eax, eax
jz	short loc_10004E00
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+90Ch]
test	eax, eax
jz	short loc_10004E14
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+904h]
test	eax, eax
jz	short loc_10004E28
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10004E39
push	eax		
call	off_1002D050
add	esp, 4
mov	esi, [esi+1114h]
test	esi, esi
jz	short loc_10004E4D
push	esi		
call	off_1002D050
add	esp, 4
pop	esi
retn
align 10h
cmp	eax, 0FFFFFFECh
jnz	short locret_10004E5A
mov	eax, 0FFFFFFF3h
retn
align 10h
public sasl_errstring
			
mov	eax, [esp+arg_8]
test	eax, eax
jz	short loc_10004E6E
mov	dword ptr [eax], offset	aEnUs 
mov	eax, [esp+arg_0]
add	eax, 20h	
cmp	eax, 22h
ja	loc_10004F4B	
jmp	ds:off_10004F54[eax*4] 
			
mov	eax, offset aAnotherStepIsN 
retn
			
mov	eax, offset aSuccessfulResu 
retn
			
mov	eax, offset aGenericFailure 
retn
			
mov	eax, offset aNoMemoryAvaila 
retn
			
mov	eax, offset aOverflowedBuff 
retn
			
mov	eax, offset aNoMechanismAva 
retn
			
mov	eax, offset aBadProtocolCan 
retn
			
mov	eax, offset aCanTRequestInf 
retn
			
mov	eax, offset aInvalidParamet 
retn
			
mov	eax, offset aTransientFailu 
retn
			
mov	eax, offset aIntegrityCheck 
retn
			
mov	eax, offset aSaslLibraryIsN 
retn
			
mov	eax, offset aNeedsUserInter 
retn
			
mov	eax, offset aServerFailedMu 
retn
			
mov	eax, offset aMechanismDoesn 
retn
			
mov	eax, offset aAuthentication 
retn
			
mov	eax, offset aAuthorizationF 
retn
			
mov	eax, offset aMechanismTooWe 
retn
			
mov	eax, offset aEncryptionNeed 
retn
			
mov	eax, offset aOneTimeUseOfAP 
retn
			
mov	eax, offset aPassphraseExpi 
retn
			
mov	eax, offset aAccountDisable 
retn
			
mov	eax, offset aUserNotFound 
retn
			
mov	eax, offset aVersionMismatc 
retn
			
mov	eax, offset aRemoteAuthenti 
retn
			
mov	eax, offset aUserExistsButN 
retn
			
mov	eax, offset aPassphraseLock 
retn
			
mov	eax, offset aRequestedChang 
retn
			
mov	eax, offset aPassphraseIsTo 
retn
			
mov	eax, offset aUserSuppliedPa 
retn
			
mov	eax, offset aSasl_setpassNe 
retn
			
mov	eax, offset aSasl_setpassCa 
retn
			
mov	eax, offset aChannelBinding 
retn
			
			
mov	eax, offset aUndefinedError 
retn
align 4
dd offset loc_10004F4B	
dd offset loc_10004F3F
dd offset loc_10004F39
dd offset loc_10004F33
dd offset loc_10004F2D
dd offset loc_10004F1B
dd offset loc_10004F4B
dd offset loc_10004F15
dd offset loc_10004F0F
dd offset loc_10004F27
dd offset loc_10004F21
dd offset loc_10004F09
dd offset loc_10004F03
dd offset loc_10004EFD
dd offset loc_10004EF7
dd offset loc_10004EF1
dd offset loc_10004EEB
dd offset loc_10004EE5
dd offset loc_10004EDF
dd offset loc_10004EC7
dd offset loc_10004ED9
dd offset loc_10004ED3
dd offset loc_10004EC1
dd offset loc_10004EBB
dd offset loc_10004EB5
dd offset loc_10004EAF
dd offset loc_10004EA9
dd offset loc_10004EA3
dd offset loc_10004E9D
dd offset loc_10004E97
dd offset loc_10004E91
dd offset loc_10004E8B
dd offset loc_10004E85
dd offset loc_10004ECD
			
mov	eax, [esp+4]
push	ebx
mov	ebx, [esp+14h]
push	ebp
mov	ebp, [esp+14h]
push	esi
push	edi
test	eax, eax
jz	short loc_1000502F
mov	esi, [eax]
test	esi, esi
jz	short loc_1000502F
mov	eax, [esi]
test	eax, eax
jz	short loc_1000502F
mov	edi, [esp+18h]
cmp	eax, 1
jnz	short loc_10005025
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10005062
mov	ecx, [esp+24h]
mov	edx, [esi+8]
push	ecx
push	ebx
push	ebp
push	edi
push	edx
call	eax
add	esp, 14h
test	eax, eax
jz	short loc_1000505B
mov	eax, [esi+0Ch]
add	esi, 0Ch
test	eax, eax
jnz	short loc_10005004
			
push	0
push	ebp
call	sub_10007B30
add	esp, 8
mov	[ebx], eax
test	eax, eax
jz	short loc_10005062
mov	esi, [esp+24h]
test	esi, esi
jz	short loc_1000505B
lea	edx, [eax+1]
jmp	short loc_10005050
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005050
sub	eax, edx
mov	[esi], eax
			
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
			
push	ebp
mov	ebp, [esp+4+arg_0]
test	ebp, ebp
jnz	short loc_1000507E
lea	eax, [ebp-7]
pop	ebp
retn
push	ebx
mov	ebx, [esp+8+arg_8]
push	esi
mov	esi, [ebp+8E0h]
push	edi
mov	edi, [esp+10h+arg_C]
test	esi, esi
jz	short loc_100050CB
mov	eax, [esi]
test	eax, eax
jz	short loc_100050CB
lea	esp, [esp+0]
cmp	eax, 1
jnz	short loc_100050C1
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esi+8]
push	eax
mov	eax, [esi+4]
push	edi
push	ebx
push	ecx
push	edx
call	eax
add	esp, 14h
test	eax, eax
jz	short loc_1000513B
mov	eax, [esi+0Ch]
add	esi, 0Ch
test	eax, eax
jnz	short loc_100050A0
			
mov	eax, [ebp+8E4h]
test	eax, eax
jz	short loc_10005110
mov	esi, [eax]
test	esi, esi
jz	short loc_10005110
mov	eax, [esi]
test	eax, eax
jz	short loc_10005110
cmp	eax, 1
jnz	short loc_10005106
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10005142
mov	ecx, [esp+10h+arg_10]
mov	edx, [esp+10h+arg_4]
push	ecx
mov	ecx, [esi+8]
push	edi
push	ebx
push	edx
push	ecx
call	eax
add	esp, 14h
test	eax, eax
jz	short loc_1000513B
mov	eax, [esi+0Ch]
add	esi, 0Ch
test	eax, eax
jnz	short loc_100050E1
			
push	0
push	ebx
call	sub_10007B30
add	esp, 8
mov	[edi], eax
test	eax, eax
jz	short loc_10005142
mov	esi, [esp+10h+arg_10]
test	esi, esi
jz	short loc_1000513B
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005130
sub	eax, edx
mov	[esi], eax
			
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
retn
			
pop	edi
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
cmp	dword ptr [esp+4], 0
push	esi
jz	loc_10005216
mov	esi, [esp+10h]
test	esi, esi
jz	loc_10005216
cmp	dword ptr [esp+0Ch], 4002h
jnz	loc_10005216
push	offset aUser	
call	sub_1000F863
add	esp, 4
test	eax, eax
jz	short loc_100051A3
mov	[esi], eax
mov	esi, [esp+14h]
test	esi, esi
jz	short loc_1000519F
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005194
sub	eax, edx
mov	[esi], eax
			
xor	eax, eax
pop	esi
retn
push	offset aUsername 
call	sub_1000F863
add	esp, 4
test	eax, eax
jz	short loc_100051D0
mov	[esi], eax
mov	esi, [esp+14h]
test	esi, esi
jz	short loc_1000519F
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100051C1
sub	eax, edx
mov	[esi], eax
xor	eax, eax
pop	esi
retn
lea	eax, [esp+8]
push	eax
push	offset dword_1002E410
mov	dword ptr [esp+10h], 80h
call	ds:GetUserNameA
test	eax, eax
jz	short loc_10005211
mov	dword ptr [esi], offset	dword_1002E410
mov	esi, [esp+14h]
test	esi, esi
jz	short loc_1000519F
mov	eax, offset dword_1002E410
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005202
sub	eax, edx
mov	[esi], eax
xor	eax, eax
pop	esi
retn
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	eax, 0FFFFFFF9h
pop	esi
retn
align 10h
mov	ecx, [esp+8]
test	ecx, ecx
jnz	short loc_1000522E
mov	eax, 0FFFFFFF9h
retn
mov	eax, dword_1002E4B0
test	eax, eax
jnz	short loc_1000523B
or	eax, 0FFFFFFFFh
retn
mov	[ecx], eax
xor	eax, eax
retn
mov	ecx, [esp+8]
test	ecx, ecx
jnz	short loc_1000524E
mov	eax, 0FFFFFFF9h
retn
mov	eax, dword_1002E4B4
test	eax, eax
jnz	short loc_1000525B
or	eax, 0FFFFFFFFh
retn
mov	[ecx], eax
xor	eax, eax
retn
			
xor	eax, eax
retn
align 10h
push	edi
mov	edi, [esp+8]
test	edi, edi
jnz	short loc_1000527E
lea	eax, [edi-7]
pop	edi
retn
mov	ecx, [esp+10h]
test	ecx, ecx
jz	short loc_100052FE
cmp	byte ptr [ecx],	0
jz	short loc_100052FE
push	esi
mov	esi, [esp+1Ch]
test	esi, esi
jz	short loc_100052E0
mov	eax, [esp+18h]
cmp	eax, [esp+20h]
jnz	short loc_100052E0
cmp	eax, 4
jb	short loc_100052B7
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_100052E0
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_100052A3
test	eax, eax
jz	short loc_100052DB
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_100052E0
cmp	eax, 1
jbe	short loc_100052DB
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_100052E0
cmp	eax, 2
jbe	short loc_100052DB
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_100052E0
			
pop	esi
xor	eax, eax
pop	edi
retn
			
push	offset aRequestedIdent 
push	0
push	edi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFF3h
pop	esi
mov	[edi+8F0h], eax
pop	edi
retn
			
xor	eax, eax
pop	edi
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
push	edi
test	ebx, ebx
jz	loc_100054B3
mov	edi, [esp+0Ch+arg_C]
test	edi, edi
jz	loc_100054B3
mov	edx, [esp+0Ch+arg_4]
mov	eax, edx
sub	eax, 0
jz	loc_10005483
dec	eax
jz	loc_1000545B
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	short loc_10005393
mov	eax, [esi+8E0h]
test	eax, eax
jz	short loc_1000536E
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000536E
lea	esp, [esp+0]
cmp	ecx, edx
jz	short loc_100053B0
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_10005360
			
mov	eax, [esi+8E4h]
test	eax, eax
jz	short loc_10005393
cmp	dword ptr [eax], 0
jz	short loc_10005393
mov	eax, [eax]
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_10005393
cmp	ecx, edx
jz	short loc_100053B0
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_10005385
			
cmp	edx, 5
ja	short loc_100053F5
jz	short loc_100053E0
mov	eax, edx
sub	eax, 3
jz	short loc_100053CB
dec	eax
jnz	short loc_10005405
mov	dword ptr [ebx], offset	sub_10005260
mov	[edi], eax
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [eax+4]
mov	[ebx], ecx
mov	edx, [eax+8]
mov	[edi], edx
mov	eax, [eax+4]
neg	eax
sbb	eax, eax
pop	edi
and	eax, 0FFFFFFFEh
pop	esi
add	eax, 2
pop	ebx
retn
mov	eax, off_1002D058
mov	[ebx], eax
mov	ecx, dword_1002D05C
mov	[edi], ecx
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	edx, off_1002D064
mov	[ebx], edx
mov	eax, dword_1002D068
mov	[edi], eax
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
cmp	edx, 4002h
jz	short loc_1000544D
cmp	edx, 8001h
jz	short loc_1000543B
push	edx
push	offset aUnableToFindAC 
push	1
mov	dword ptr [ebx], 0
push	esi
mov	dword ptr [edi], 0
call	sasl_seterror
add	esp, 10h
test	esi, esi
jz	loc_100054AC
pop	edi
mov	dword ptr [esi+8F0h], 0FFFFFFFFh
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	dword ptr [ebx], offset	loc_10005270
mov	dword ptr [edi], 0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	dword ptr [ebx], offset	loc_10005150
mov	[edi], esi
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+0Ch+arg_0]
test	eax, eax
jz	short loc_10005471
mov	dword ptr [ebx], offset	sub_10005070
mov	[edi], eax
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	dword ptr [ebx], offset	loc_10004FE0
mov	dword ptr [edi], 0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	short loc_100054AC
push	6BDh
push	0FFFFFFFFh
push	offset aInternalErrorD 
push	0
push	esi
call	sasl_seterror
add	esp, 14h
mov	dword ptr [esi+8F0h], 0FFFFFFFFh
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	short loc_100054DA
push	6B7h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	dword ptr [esi+8F0h], 0FFFFFFF9h
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebx
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_100054FE
lea	eax, [edi-7]
pop	edi
retn
push	esi
mov	esi, [edi]
test	esi, esi
jz	short loc_1000551E
lea	eax, [esi+8]
push	eax
call	sasl_randfree
push	esi		
call	off_1002D050
add	esp, 8
mov	dword ptr [edi], 0
pop	esi
xor	eax, eax
pop	edi
retn
align 10h
public sasl_idle
mov	ecx, [esp+arg_0]
test	ecx, ecx
jnz	short loc_10005565
mov	eax, dword_1002E4A8
test	eax, eax
jz	short loc_1000554B
push	ecx
call	eax 
add	esp, 4
test	eax, eax
jnz	short loc_1000555F
mov	eax, dword_1002E4A4
test	eax, eax
jz	short loc_10005575
push	0
call	eax 
add	esp, 4
test	eax, eax
jz	short loc_10005575
mov	eax, 1
retn
mov	eax, [ecx+8DCh]
test	eax, eax
jz	short loc_10005575
mov	[esp+arg_0], ecx
jmp	eax
			
xor	eax, eax
retn
align 10h
test	eax, eax
jz	short loc_1000559E
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000559E
lea	ebx, [ebx+0]
cmp	ecx, edx
jz	short locret_100055A0
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_10005590
			
xor	eax, eax
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100055CF
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_100055CF
mov	edi, edi
cmp	ecx, 3
jz	short locret_100055D4
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_100055C0
			
mov	eax, offset dword_1002D054
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100055FF
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_100055FF
mov	edi, edi
cmp	ecx, 5
jz	short locret_10005604
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_100055F0
			
mov	eax, offset dword_1002D060
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_1000562F
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000562F
mov	edi, edi
cmp	ecx, 4
jz	short locret_10005634
mov	ecx, [eax+0Ch]
add	eax, 0Ch
test	ecx, ecx
jnz	short loc_10005620
			
mov	eax, offset dword_1002784C
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	edx, [edi]
test	edx, edx
jnz	short loc_10005680
mov	esi, [esp+0Ch+arg_8]
push	esi
call	off_1002D044
add	esp, 4
mov	[edi], eax
test	eax, eax
jnz	short loc_10005674
mov	eax, [esp+0Ch+arg_4]
pop	edi
pop	esi
mov	dword ptr [eax], 0
mov	eax, 0FFFFFFFEh
pop	ebx
retn
mov	ecx, [esp+0Ch+arg_4]
pop	edi
mov	[ecx], esi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	ebx, [esp+0Ch+arg_4]
mov	ecx, [ebx]
mov	eax, [esp+0Ch+arg_8]
cmp	ecx, eax
jnb	short loc_100056B9
lea	esi, [ecx+ecx]
cmp	esi, eax
jnb	short loc_1000569B
add	esi, esi
cmp	esi, eax
jb	short loc_10005695
push	esi		
push	edx		
call	off_1002D04C
add	esp, 8
mov	[edi], eax
test	eax, eax
jnz	short loc_100056B7
pop	edi
mov	[ebx], eax
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebx
retn
mov	[ebx], esi
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
mov	edx, [esp+arg_4]
lea	ecx, [eax+8F4h]
mov	[edx], ecx
mov	ecx, [esp+arg_8]
add	eax, 8FCh
mov	[ecx], eax
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
test	ebp, ebp
jz	loc_100057A3
mov	esi, [esp+8+arg_8]
test	esi, esi
jz	loc_100057A3
cmp	dword ptr [esi], 0
jnz	short loc_10005722
push	0Ch
call	off_1002D044
add	esp, 4
mov	[esi], eax
test	eax, eax
jnz	short loc_10005718
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	esi, [esi]
push	ebx
mov	ebx, [esp+0Ch+arg_4]
xor	eax, eax
mov	dword ptr [esi+4], 0
test	ebx, ebx
jz	short loc_10005744
xor	ecx, ecx
add	ecx, [ebp+eax*8+0]
inc	eax
mov	[esi+4], ecx
cmp	eax, ebx
jb	short loc_10005738
mov	eax, [esi+4]
push	edi
push	eax
lea	edi, [esi+8]
push	edi
push	esi
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jz	short loc_10005764
pop	edi
pop	ebx
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
mov	ecx, [edi]
mov	edx, [esi]
push	ecx
push	0
push	edx
call	sub_1000E0F0
mov	edi, [esi]
add	esp, 0Ch
xor	esi, esi
test	ebx, ebx
jz	short loc_1000579C
lea	esp, [esp+0]
mov	eax, [ebp+esi*8+0]
mov	ecx, [ebp+esi*8+4]
push	eax
push	ecx
push	edi
call	sub_1000E2B0
add	edi, [ebp+esi*8+0]
inc	esi
add	esp, 0Ch
cmp	esi, ebx
jb	short loc_10005780
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
			
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
retn
align 10h
			
sub	esp, 42Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+42Ch+var_4], eax
push	ebp
mov	ebp, [esp+430h+arg_4]
push	esi
mov	esi, [esp+434h+arg_0]
mov	[esp+434h+ppResult], 0
test	esi, esi
jnz	short loc_100057FA
lea	eax, [esi-7]
pop	esi
pop	ebp
mov	ecx, [esp+42Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 42Ch
retn
mov	al, [esi]
xor	edx, edx
push	edi
test	al, al
jz	short loc_1000582C
lea	edi, [esp+438h+pNodeName]
mov	ecx, esi
sub	edi, esi
jmp	short loc_10005810
align 10h
			
cmp	al, 3Bh
jz	short loc_1000582C
cmp	edx, 401h
jge	loc_100058A9
mov	[edi+ecx], al
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10005810
			
cmp	byte ptr [esi+edx], 3Bh
mov	[esp+edx+438h+pNodeName], 0
jnz	short loc_10005838
inc	edx
cmp	byte ptr [esi+edx], 0
lea	edi, [esi+edx]
jz	short loc_10005859
mov	esi, edi
movsx	eax, byte ptr [esi]
push	eax
call	sub_1000E8B7
add	esp, 4
test	eax, eax
jz	short loc_100058A9
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_10005843
xor	eax, eax
lea	ecx, [esp+438h+ppResult]
push	ecx		
lea	edx, [esp+43Ch+pHints]
mov	[esp+43Ch+pHints.ai_family], eax
push	edx		
mov	[esp+440h+pHints.ai_flags], eax
mov	[esp+440h+pHints.ai_socktype], eax
mov	[esp+440h+pHints.ai_protocol], eax
mov	[esp+440h+pHints.ai_addrlen], eax
mov	[esp+440h+pHints.ai_canonname],	eax
mov	[esp+440h+pHints.ai_addr], eax
mov	[esp+440h+pHints.ai_next], eax
mov	[esp+440h+pHints.ai_family], eax
push	edi		
lea	eax, [esp+444h+pNodeName]
push	eax		
mov	[esp+448h+pHints.ai_socktype], 1
mov	[esp+448h+pHints.ai_flags], 5
call	ds:getaddrinfo
test	eax, eax
jz	short loc_100058C6
			
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
mov	ecx, [esp+42Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 42Ch
retn
mov	esi, [esp+438h+ppResult]
test	ebp, ebp
jz	short loc_1000590C
mov	eax, [esi+10h]
cmp	[esp+438h+arg_8], eax
jge	short loc_100058FE
push	esi		
call	ds:freeaddrinfo
pop	edi
pop	esi
mov	eax, 0FFFFFFFDh
pop	ebp
mov	ecx, [esp+42Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 42Ch
retn
mov	ecx, [esi+18h]
push	eax
push	ecx
push	ebp
call	sub_1000E2B0
add	esp, 0Ch
push	esi		
call	ds:freeaddrinfo
mov	ecx, [esp+438h+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 42Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebp
push	esi
xor	esi, esi
push	edi
mov	[esp+18h+var_4], esi
call	sub_100040B0
mov	edi, eax
mov	[esp+18h+var_C], edi
call	sub_1000AFD0
test	edi, edi
jnz	short loc_10005954
mov	edi, eax
jmp	short loc_100059CD
mov	ebp, eax
test	eax, eax
jz	short loc_100059CD
lea	ebx, [ebx+0]
mov	eax, [ebp+4]
mov	[esp+18h+var_8], eax
lea	eax, [esp+18h+var_C]
mov	esi, edi
test	edi, edi
jz	short loc_100059A8
mov	ecx, [ebp+0]
mov	eax, [esi]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10005996
test	dl, dl
jz	short loc_10005992
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10005996
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10005976
xor	eax, eax
jmp	short loc_1000599B
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_100059B7
lea	eax, [esi+4]
mov	esi, [eax]
test	esi, esi
jnz	short loc_10005971
mov	[eax], ebp
mov	edi, [esp+18h+var_C]
mov	dword ptr [ebp+4], 0
jmp	short loc_100059C1
push	ebp		
call	off_1002D050
add	esp, 4
mov	ebp, [esp+18h+var_8]
test	ebp, ebp
jnz	short loc_10005960
mov	esi, [esp+18h+var_4]
			
test	edi, edi
jnz	short loc_100059E8
push	offset aNoOlist	
call	sub_1000ED67
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
mov	eax, edi
lea	ebx, [ebx+0]
mov	eax, [eax+4]
inc	esi
test	eax, eax
jnz	short loc_100059F0
mov	eax, dword_1002E494
test	eax, eax
jz	short loc_10005A15
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E494,	0
lea	esi, ds:4[esi*4]
push	esi
call	off_1002D044
mov	ebp, eax
add	esp, 4
mov	dword_1002E494,	ebp
test	ebp, ebp
jnz	short loc_10005A3C
pop	edi
pop	esi
lea	eax, [ebp-2]
pop	ebp
add	esp, 0Ch
retn
push	esi
push	0
push	ebp
call	sub_1000E0F0
add	esp, 0Ch
mov	eax, edi
xor	edi, edi
jmp	short loc_10005A56
align 10h
mov	ebp, dword_1002E494
mov	ecx, [eax]
mov	esi, [eax+4]
mov	[edi+ebp], ecx
push	eax		
add	edi, 4
call	off_1002D050
add	esp, 4
mov	eax, esi
test	esi, esi
jnz	short loc_10005A50
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
public sasl_global_listmech
mov	eax, dword_1002E494
retn
align 10h
public sasl_listmech
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10005A9E
lea	eax, [esi-7]
pop	esi
retn
mov	eax, [esi]
push	ebx
push	ebp
push	edi
cmp	eax, 1
jnz	short loc_10005B23
mov	edi, [esp+10h+arg_1C]
mov	ebx, [esp+10h+arg_18]
mov	ebp, [esp+10h+arg_14]
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_C]
mov	edx, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	eax
mov	eax, [esp+20h+arg_4]
push	ecx
push	edx
push	eax
push	esi
call	sub_1000AC20
add	esp, 20h
test	eax, eax
jns	short loc_10005AFE
mov	ecx, [esp+10h+arg_10]
mov	edx, [esp+10h+arg_C]
mov	eax, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	ecx
mov	ecx, [esp+20h+arg_4]
push	edx
push	eax
push	ecx
push	esi
call	sub_1000AC20
add	esp, 20h
mov	[esi+8F0h], eax
mov	edx, [esp+10h+arg_10]
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	edx
mov	edx, [esp+20h+arg_4]
push	eax
push	ecx
push	edx
push	esi
call	sub_1000AC20
add	esp, 20h
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
cmp	eax, 2
jnz	short loc_10005B94
mov	edi, [esp+10h+arg_1C]
mov	ebx, [esp+10h+arg_18]
mov	ebp, [esp+10h+arg_14]
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_C]
mov	edx, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	eax
push	ecx
push	edx
push	esi
call	sub_10003D90
add	esp, 1Ch
test	eax, eax
jns	short loc_10005B74
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_C]
mov	edx, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	eax
push	ecx
push	edx
push	esi
call	sub_10003D90
add	esp, 1Ch
mov	[esi+8F0h], eax
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_C]
mov	edx, [esp+10h+arg_8]
push	edi
push	ebx
push	ebp
push	eax
push	ecx
push	edx
push	esi
call	sub_10003D90
add	esp, 1Ch
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
push	968h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_8]
push	edi
mov	edi, [esp+8+arg_0]
cmp	esi, 5
jbe	short loc_10005BF4
lea	eax, [edi+esi-5]
push	offset aPlus	
push	eax
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_10005BF4
mov	ecx, [esp+8+arg_C]
add	esi, 0FFFFFFFBh
mov	dword ptr [ecx], 1
jmp	short loc_10005BFE
			
mov	edx, [esp+8+arg_C]
mov	dword ptr [edx], 0
mov	eax, [esp+8+arg_4]
push	esi
push	eax
push	edi
call	sub_10023FC7
add	esp, 0Ch
neg	eax
sbb	eax, eax
pop	edi
inc	eax
pop	esi
retn
align 10h
			
sub	esp, 10h
push	ebx
push	ebp
push	esi
push	edi
mov	ebx, eax
lea	eax, [esp+20h+phkResult]
push	eax		
push	20019h		
xor	ebp, ebp
push	ebp		
push	offset SubKey	
push	80000002h	
mov	edi, ecx
call	ds:RegOpenKeyExA
test	eax, eax
jz	short loc_10005C85
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005C51
sub	eax, edx
inc	eax
push	eax
call	off_1002D044
add	esp, 4
cmp	eax, ebp
jz	loc_10005DCF
mov	esi, eax
mov	ecx, ebx
sub	esi, ebx
mov	dl, [ecx]
mov	[esi+ecx], dl
inc	ecx
test	dl, dl
jnz	short loc_10005C73
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	eax, [esp+20h+phkResult]
mov	esi, ds:RegQueryValueExA
lea	ecx, [esp+20h+cbData]
push	ecx		
push	ebp		
lea	edx, [esp+28h+Type]
push	edx		
push	ebp		
push	edi		
push	eax		
call	esi 
mov	eax, [esp+20h+Type]
cmp	eax, 2
jz	short loc_10005CBB
cmp	eax, 7
jz	short loc_10005CBB
cmp	eax, 1
jz	short loc_10005CBB
xor	esi, esi
mov	ebx, esi
jmp	loc_10005DA2
			
mov	ecx, [esp+20h+cbData]
push	ecx
call	off_1002D044
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10005CD6
xor	esi, esi
jmp	loc_10005DA2
mov	ecx, [esp+20h+phkResult]
lea	edx, [esp+20h+cbData]
push	edx		
push	ebx		
lea	eax, [esp+28h+Type]
push	eax		
push	0		
push	edi		
push	ecx		
call	esi 
mov	eax, [esp+20h+Type]
dec	eax
jz	loc_10005DA0
dec	eax
jz	short loc_10005D2D
sub	eax, 5
jz	short loc_10005D05
xor	esi, esi
jmp	loc_10005DA2
mov	edx, ebx
cmp	byte ptr [edx],	0
jnz	short loc_10005D19
cmp	byte ptr [edx+1], 0
jz	loc_10005DA0
mov	byte ptr [edx],	3Bh
mov	eax, edx
lea	esi, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005D20
sub	eax, esi
add	edx, eax
jmp	short loc_10005D07
mov	esi, [esp+20h+cbData]
add	esi, 400h
push	esi
call	off_1002D044
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_10005D4B
xor	esi, esi
jmp	short loc_10005DA2
mov	edi, ds:ExpandEnvironmentStringsA
push	esi		
push	ebp		
push	ebx		
call	edi 
mov	esi, eax
test	esi, esi
jz	short loc_10005DA2
mov	edx, [esp+20h+cbData]
add	edx, 400h
cmp	esi, edx
jbe	short loc_10005D8C
push	esi		
push	ebp		
call	off_1002D04C
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jnz	short loc_10005D7F
xor	esi, esi
jmp	short loc_10005DA2
push	esi		
push	ebp		
push	ebx		
call	edi 
test	eax, eax
jnz	short loc_10005D8C
xor	esi, esi
jmp	short loc_10005DA2
			
push	ebx		
call	off_1002D050
mov	[esp+24h+var_8], ebp
mov	ebx, [esp+24h+var_8]
add	esp, 4
xor	ebp, ebp
			
mov	esi, ebx
			
mov	eax, [esp+20h+phkResult]
push	eax		
call	ds:RegCloseKey
test	ebp, ebp
jz	short loc_10005DBB
push	ebp		
call	off_1002D050
add	esp, 4
test	esi, esi
jnz	short loc_10005DCD
test	ebx, ebx
jz	short loc_10005DCD
push	ebx		
call	off_1002D050
add	esp, 4
			
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_C]
push	esi
push	edi
test	ebp, ebp
jnz	short loc_10005DF1
mov	ebp, offset aNull 
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10005DF6
mov	edi, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
mov	ebx, [esp+10h+arg_0]
sub	eax, edx
mov	esi, eax
mov	eax, [edi]
add	eax, esi
push	eax
push	ecx
push	ebx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jz	short loc_10005E2A
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
retn
mov	edx, [ebx]
add	edx, [edi]
push	esi
push	ebp
push	edx
call	sub_1000EFE0
add	[edi], esi
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public sasl_set_path
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_10005E5E
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+4+arg_0]
sub	eax, 0
jz	short loc_10005EA7
dec	eax
jnz	short loc_10005E59
mov	eax, dword_1002E4B4
test	eax, eax
jz	short loc_10005E87
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E4B4,	0
push	0
push	offset dword_1002E4B4
push	esi
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	short loc_10005EE2
mov	off_1002D064, offset loc_10005240
pop	esi
retn
mov	eax, dword_1002E4B0
test	eax, eax
jz	short loc_10005EC4
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E4B0,	0
push	0
push	offset dword_1002E4B0
push	esi
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	short loc_10005EE2
mov	off_1002D058, offset loc_10005220
			
pop	esi
retn
align 10h
public sasl_encodev
			
sub	esp, 1Ch
push	ebp
push	esi
mov	esi, [esp+24h+arg_0]
xor	ebp, ebp
push	edi
xor	edx, edx
xor	edi, edi
mov	[esp+28h+var_18], ebp
mov	[esp+28h+lpMem], edx
mov	[esp+28h+var_10], ebp
mov	[esp+28h+var_14], ebp
cmp	esi, ebp
jnz	short loc_10005F1E
pop	edi
pop	esi
lea	eax, [ebp-7]
pop	ebp
add	esp, 1Ch
retn
mov	ecx, [esp+28h+arg_4]
cmp	ecx, ebp
jz	loc_1000622B
cmp	[esp+28h+arg_C], ebp
jz	loc_1000622B
cmp	[esp+28h+arg_10], ebp
jz	loc_1000622B
mov	eax, [esp+28h+arg_8]
cmp	eax, 1
jb	loc_1000622B
cmp	[esi+8C0h], ebp
jnz	short loc_10005F6E
push	offset aCalledSasl_enc 
push	ebp
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, 0FFFFFFF1h
pop	ebp
add	esp, 1Ch
retn
push	ebx
cmp	[esi+880h], ebp
jnz	short loc_10005FD6
lea	ebx, [esi+8ECh]
push	ebx
push	eax
push	ecx
call	sub_100056E0
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jz	short loc_10005FB7
push	1B2h
push	edi
push	offset aInternalErrorD 
push	ebp
push	esi
call	sasl_seterror
add	esp, 14h
cmp	edi, ebp
jge	short loc_10005FAD
mov	[esi+8F0h], edi
			
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 1Ch
retn
mov	eax, [ebx]
mov	ecx, [eax]
mov	edx, [esp+2Ch+arg_C]
mov	[edx], ecx
mov	eax, [ebx]
mov	ecx, [eax+4]
mov	edx, [esp+2Ch+arg_10]
pop	ebx
pop	edi
pop	esi
mov	[edx], ecx
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
xor	ebx, ebx
mov	[esp+2Ch+var_4], ebp
mov	[esp+2Ch+arg_0], ebp
test	eax, eax
jz	short loc_10005FAD
mov	eax, [esp+2Ch+arg_4]
mov	ecx, [eax+ebp*8]
mov	eax, [esp+2Ch+var_18]
add	eax, ecx
mov	ecx, [esi+874h]
cmp	eax, ecx
jbe	loc_1000615B
sub	ecx, [esp+2Ch+var_18]
lea	edi, [ebp+1]
mov	[esp+2Ch+var_8], ecx
mov	ecx, [esp+2Ch+arg_4]
mov	eax, [ecx+ebp*8+4]
mov	[esp+2Ch+var_C], edi
inc	edi
mov	[esp+2Ch+var_4], eax
cmp	edi, [esp+2Ch+var_10]
jbe	short loc_10006045
lea	ecx, ds:0[edi*8]
push	ecx		
push	edx		
mov	[esp+34h+var_10], edi
call	off_1002D04C
add	esp, 8
test	eax, eax
jz	loc_100061F1
mov	[esp+2Ch+lpMem], eax
mov	edx, eax
mov	eax, [esp+2Ch+arg_0]
test	eax, eax
jz	short loc_1000605D
mov	[esp+2Ch+var_C], edi
mov	[edx+4], eax
mov	[edx], ebx
mov	edi, 1
jmp	short loc_1000605F
xor	edi, edi
test	ebp, ebp
jz	short loc_10006086
mov	eax, [esp+2Ch+arg_4]
lea	ecx, [edx+edi*8]
mov	[esp+2Ch+arg_0], ebp
mov	edi, edi
mov	ebx, [eax]
mov	[ecx], ebx
mov	ebx, [eax+4]
mov	[ecx+4], ebx
add	eax, 8
add	ecx, 8
dec	[esp+2Ch+arg_0]
jnz	short loc_10006070
mov	ecx, [esp+2Ch+var_8]
lea	eax, [edi+ebp]
mov	edi, [esp+2Ch+arg_10]
mov	[edx+eax*8], ecx
mov	ecx, [esp+2Ch+var_4]
mov	[edx+eax*8+4], ecx
mov	eax, [esp+2Ch+arg_C]
push	eax
mov	eax, [esp+30h+var_C]
lea	ecx, [esp+30h+var_14]
push	ecx
push	eax
push	edx
call	sub_100049F0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100061C7
mov	edx, [esp+2Ch+var_8]
add	edx, [esp+2Ch+var_4]
mov	ecx, [esp+2Ch+arg_4]
mov	ebx, [ecx+ebp*8]
mov	eax, [esi+874h]
mov	[esp+2Ch+arg_0], edx
sub	ebx, eax
add	ebx, [esp+2Ch+var_18]
or	edx, 0FFFFFFFFh
sub	edx, ebp
add	[esp+2Ch+arg_8], edx
lea	ecx, [ecx+ebp*8+8]
xor	ebp, ebp
mov	[esp+2Ch+arg_4], ecx
cmp	ebx, eax
jbe	short loc_10006149
jmp	short loc_10006100
align 10h
			
mov	eax, [esi+874h]
mov	ecx, [esp+2Ch+arg_0]
mov	edi, [esp+2Ch+arg_10]
mov	[esp+2Ch+var_4], ecx
add	ecx, eax
mov	[esp+2Ch+var_8], eax
sub	ebx, eax
mov	eax, [esp+2Ch+arg_C]
push	eax
mov	[esp+30h+arg_0], ecx
lea	ecx, [esp+30h+var_14]
push	ecx
lea	edx, [esp+34h+var_8]
push	1
push	edx
call	sub_100049F0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_100061C7
cmp	ebx, [esi+874h]
ja	short loc_10006100
mov	edx, [esp+2Ch+lpMem]
mov	[esp+2Ch+var_18], ebx
test	ebx, ebx
jnz	short loc_10006160
mov	[esp+2Ch+arg_0], ebp
jmp	short loc_10006160
mov	[esp+2Ch+var_18], eax
inc	ebp
			
cmp	ebp, [esp+2Ch+arg_8]
jb	loc_10005FE4
mov	eax, [esp+2Ch+arg_0]
test	eax, eax
jz	short loc_100061A1
mov	edi, [esp+2Ch+arg_10]
mov	[esp+2Ch+var_4], eax
mov	eax, [esp+2Ch+arg_C]
push	eax
lea	ecx, [esp+30h+var_14]
push	ecx
lea	edx, [esp+34h+var_8]
push	1
push	edx
mov	[esp+3Ch+var_8], ebx
call	sub_100049F0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_100061C7
mov	edx, [esp+2Ch+lpMem]
mov	eax, [esp+2Ch+arg_8]
test	eax, eax
jz	short loc_100061CB
mov	ecx, [esp+2Ch+arg_C]
mov	edi, [esp+2Ch+arg_10]
push	ecx
lea	edx, [esp+30h+var_14]
push	edx
push	eax
mov	eax, [esp+38h+arg_4]
push	eax
call	sub_100049F0
add	esp, 10h
mov	edi, eax
			
mov	edx, [esp+2Ch+lpMem]
test	edx, edx
jz	short loc_100061D9
push	edx		
call	off_1002D050
add	esp, 4
test	edi, edi
jns	loc_10005FAD
pop	ebx
mov	[esi+8F0h], edi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 1Ch
retn
mov	eax, [esp+2Ch+lpMem]
test	eax, eax
jz	short loc_10006203
push	eax		
call	off_1002D050
add	esp, 4
push	1DEh
push	offset aOutOfMemoryI_0 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebx
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebp
add	esp, 1Ch
retn
			
push	1A5h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebp
add	esp, 1Ch
retn
align 10h
			
mov	eax, dword_1002E4B0
push	edi
xor	edi, edi
cmp	eax, edi
jz	short loc_1000627C
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E4B0,	edi
mov	eax, dword_1002E4B4
cmp	eax, edi
jz	short loc_10006295
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E4B4,	edi
push	esi
call	sub_10002810
call	sub_1000CD60
mov	eax, dword_1002E498
push	eax
call	off_1002D078
mov	esi, sasl_global_utils
add	esp, 4
mov	dword_1002E498,	edi
cmp	esi, edi
jz	short loc_100062D8
lea	ecx, [esi+8]
push	ecx
call	sasl_randfree
push	esi		
call	off_1002D050
add	esp, 8
mov	sasl_global_utils, edi
mov	eax, dword_1002E494
pop	esi
cmp	eax, edi
jz	short loc_100062F2
push	eax		
call	off_1002D050
add	esp, 4
mov	dword_1002E494,	edi
pop	edi
retn
align 10h
public sasl_done
mov	eax, dword_1002E4A0
test	eax, eax
jz	short loc_10006319
call	eax 
test	eax, eax
jnz	short loc_10006319
mov	dword_1002E4A8,	eax
mov	dword_1002E4A0,	eax
mov	eax, dword_1002E49C
test	eax, eax
jz	short loc_10006339
call	eax 
test	eax, eax
jnz	short loc_10006334
mov	dword_1002E4A4,	eax
mov	dword_1002E49C,	eax
jmp	short loc_10006339
mov	eax, dword_1002E49C
			
cmp	dword_1002E4A0,	0
jnz	short locret_1000634B
test	eax, eax
jnz	short locret_1000634B
jmp	sub_10006260
			
retn
align 10h
public sasl_getprop
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
test	esi, esi
jz	short loc_10006383
mov	eax, [esp+8+arg_8]
test	eax, eax
jnz	short loc_1000638B
push	389h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	dword ptr [esi+8F0h], 0FFFFFFF9h
pop	edi
mov	eax, 0FFFFFFF9h
pop	esi
retn
mov	ecx, [esp+8+arg_4]
cmp	ecx, 66h	
ja	loc_10006502	
movzx	ecx, ds:byte_10006684[ecx]
jmp	ds:off_10006624[ecx*4] 
			
add	esi, 878h	
			
mov	[eax], esi	
pop	edi
xor	eax, eax
pop	esi
retn
			
add	esi, 874h	
mov	[eax], esi
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	edx, [esi+8E0h]	
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
cmp	[esi+10h], edi	
jz	short loc_100063DC
add	esi, 18h
mov	[eax], esi
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	[eax], edi
jmp	loc_100065D2
			
cmp	[esi+14h], edi	
jz	short loc_100063DC
add	esi, 439h
mov	[eax], esi
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+864h]	
test	ecx, ecx
jz	loc_100065D2
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+868h]	
test	ecx, ecx
jz	loc_100065D2
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
cmp	dword ptr [esi], 1 
jz	short loc_1000642E
mov	edi, 0FFFFFFFBh
jmp	loc_100065FC
mov	ecx, [esi+1134h]
mov	edx, [ecx+4]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+8E8h]	
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
cmp	dword ptr [esi], 1 
jz	short loc_1000645A
mov	edi, 0FFFFFFFBh
jmp	loc_100065FC
mov	edx, [esi+1124h]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+8]	
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi]	
cmp	ecx, 2
jnz	short loc_10006490
mov	ecx, [esi+1120h]
test	ecx, ecx
jz	loc_100065D2
mov	edx, [ecx+4]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
cmp	ecx, 1
jnz	short loc_10006502 
mov	ecx, [esi+1130h]
test	ecx, ecx
jz	loc_100065D2
mov	ecx, [ecx+8]
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi]	
cmp	ecx, 2
jnz	short loc_100064CB
mov	ecx, [esi+1120h]
test	ecx, ecx
jz	loc_100065D2
mov	edx, [ecx+8]
mov	ecx, [edx]
mov	[eax], ecx
jmp	short loc_100064EC
cmp	ecx, 1
jnz	short loc_100064E7
mov	ecx, [esi+1130h]
test	ecx, ecx
jz	loc_100065D2
mov	edx, [ecx+0Ch]
mov	ecx, [edx]
mov	[eax], ecx
jmp	short loc_100064EC
mov	edi, 0FFFFFFF9h
			
cmp	dword ptr [eax], 0
jnz	short loc_100064F9
test	edi, edi
jz	loc_100065D2
cmp	edi, 0FFFFFFF9h
jnz	loc_100065CD
			
push	428h		
jmp	loc_10006369
			
mov	edx, [esi+8F4h]	
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+88Ch]	
test	ecx, ecx
jz	loc_100065D2
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi+890h]	
test	ecx, ecx
jz	loc_100065D2
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
cmp	[esi+890h], edi	
jz	loc_100065D2
mov	ecx, [esi+894h]
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
			
add	esi, 8D0h	
mov	[eax], esi
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	edx, [esi+8D4h]	
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
add	esi, 8B8h	
mov	[eax], esi
pop	edi
xor	eax, eax
pop	esi
retn
			
cmp	dword ptr [esi], 2 
jnz	short loc_10006598
mov	ecx, [esi+1124h]
mov	edx, [ecx+4Ch]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
mov	ecx, [esi+1134h]
mov	edx, [ecx+64h]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
			
cmp	dword ptr [esi], 1 
jnz	short loc_100065BD
mov	ecx, [esi+1134h]
mov	edx, [ecx+6Ch]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
mov	ecx, [esi+1124h]
mov	edx, [ecx+54h]
pop	edi
mov	[eax], edx
xor	eax, eax
pop	esi
retn
cmp	edi, 0FFFFFFFAh
jnz	short loc_100065F4
			
push	offset aInformationTha 
push	1
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	edi
mov	dword ptr [esi+8F0h], 0FFFFFFFAh
mov	eax, 0FFFFFFFAh
pop	esi
retn
test	edi, edi
jz	loc_100063AE
			
push	42Eh
push	edi
push	offset aInternalErrorD 
push	0
push	esi
call	sasl_seterror
add	esp, 14h
test	edi, edi
jns	short loc_1000661C
mov	[esi+8F0h], edi
mov	eax, edi
pop	edi
pop	esi
retn
align 4
			
dd offset loc_1000644B,	offset loc_100063AC, offset loc_100063C0 
dd offset loc_100063CD,	offset loc_100063E3, offset loc_1000650C
dd offset loc_10006519,	offset loc_10006467, offset loc_1000643E
dd offset loc_10006471,	offset loc_100064AD, offset loc_1000640A
dd offset loc_1000641F,	offset loc_10006583, offset loc_1000652E
dd offset loc_10006543,	offset loc_100065A8, offset loc_1000655C
dd offset loc_10006576,	offset loc_10006569, offset loc_10006502
db	4,   17h,   17h,     5 
db	6,     7,     8,     9
db    0Ah,   0Bh,   0Ch,   0Dh
db    0Eh,   0Fh,   10h,   11h
db    12h,   17h,   13h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    17h,   17h,   17h,   17h
db    14h,   15h,   16h
align 10h
public sasl_setprop
			
			
push	ecx
push	ebx
push	esi
mov	esi, [esp+0Ch+arg_0]
xor	ebx, ebx
mov	[esp+0Ch+var_4], ebx
cmp	esi, ebx
jnz	short loc_10006708
pop	esi
lea	eax, [ebx-7]
pop	ebx
pop	ecx
retn
mov	eax, [esp+0Ch+arg_4]
add	eax, 0FFFFFFFDh	
push	edi
cmp	eax, 63h
ja	loc_10006CFC	
movzx	eax, ds:byte_10006D54[eax]
jmp	ds:off_10006D28[eax*4] 
			
cmp	dword ptr [esi], 1 
mov	ecx, [esp+10h+arg_8]
mov	eax, [ecx]
mov	[esi+8D0h], eax
jnz	short loc_1000674A
mov	edx, [esi+1134h]
pop	edi
pop	esi
mov	[edx+54h], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
mov	ecx, [esi+1124h]
pop	edi
pop	esi
mov	[ecx+48h], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
			
mov	edx, [esp+10h+arg_8] 
cmp	edx, ebx
jz	short loc_100067B6
mov	eax, edx
lea	edi, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006770
sub	eax, edi
jz	short loc_100067B6
push	ebx
lea	eax, [esp+14h+arg_0]
push	eax
push	edx
call	sub_10004910
add	esp, 0Ch
mov	[esp+10h+var_4], eax
cmp	eax, ebx
jz	short loc_100067BA
push	451h
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
			
xor	edi, edi
jmp	short loc_100067BE
mov	edi, [esp+10h+arg_0]
mov	eax, [esi+8D4h]
cmp	eax, ebx
jz	short loc_100067D2
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esp+10h+var_4]
mov	[esi+8D4h], edi
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 1 
jz	short loc_1000680E
push	offset aTriedToSetReal 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	[esp+10h+var_4], 0FFFFFFFBh
mov	edx, [esp+10h+var_4]
pop	edi
mov	[esi+8F0h], edx
pop	esi
mov	eax, edx
pop	ebx
pop	ecx
retn
mov	edx, [esp+10h+arg_8]
cmp	edx, ebx
jz	loc_10006896
mov	eax, edx
lea	edi, [eax+1]
nop
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006820
sub	eax, edi
jz	short loc_10006896
push	ebx
lea	ecx, [esp+14h+arg_0]
push	ecx
push	edx
call	sub_10004910
add	esp, 0Ch
mov	[esp+10h+var_4], eax
cmp	eax, ebx
jz	short loc_10006866
push	466h
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
mov	eax, [esi+1124h]
cmp	eax, ebx
jz	short loc_1000687A
push	eax		
call	off_1002D050
add	esp, 4
mov	eax, [esp+10h+arg_0]
mov	edx, [esi+1134h]
mov	[esi+1124h], eax
pop	edi
pop	esi
mov	[edx+0Ch], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
			
push	468h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
			
mov	eax, [esp+10h+arg_8] 
cmp	[eax+8], ebx
jnz	short loc_100068E7
cmp	[eax], ebx
jz	short loc_100068E7
push	offset aAttemptToDisab 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFF1h
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 1
mov	ecx, [eax]
mov	[esi+8B8h], ecx
mov	edx, [eax+4]
mov	[esi+8BCh], edx
mov	ecx, [eax+8]
mov	[esi+8C0h], ecx
mov	edx, [eax+0Ch]
mov	[esi+8C4h], edx
mov	ecx, [eax+10h]
mov	[esi+8C8h], ecx
mov	edx, [eax+14h]
mov	[esi+8CCh], edx
mov	ecx, [eax]
jnz	short loc_10006953
mov	esi, [esi+1134h]
mov	[esi+3Ch], ecx
mov	edx, [eax+4]
mov	[esi+40h], edx
mov	ecx, [eax+8]
mov	[esi+44h], ecx
mov	edx, [eax+0Ch]
mov	[esi+48h], edx
mov	ecx, [eax+10h]
mov	[esi+4Ch], ecx
mov	edx, [eax+14h]
mov	eax, [esp+10h+var_4]
pop	edi
mov	[esi+50h], edx
pop	esi
pop	ebx
pop	ecx
retn
mov	esi, [esi+1124h]
mov	[esi+30h], ecx
mov	edx, [eax+4]
mov	[esi+34h], edx
mov	ecx, [eax+8]
mov	[esi+38h], ecx
mov	edx, [eax+0Ch]
mov	[esi+3Ch], edx
mov	ecx, [eax+10h]
mov	[esi+40h], ecx
mov	edx, [eax+14h]
mov	eax, [esp+10h+var_4]
pop	edi
mov	[esi+44h], edx
pop	esi
pop	ebx
pop	ecx
retn
			
mov	edi, [esp+10h+arg_8] 
cmp	edi, ebx
jnz	short loc_10006990
mov	[esi+14h], ebx
jmp	short loc_100069C5
push	ebx
push	ebx
push	edi
call	sub_100057B0
add	esp, 0Ch
test	eax, eax
jz	short loc_100069A9
push	offset aBadIpremotepor 
jmp	loc_10006AA0
mov	edx, esi
mov	eax, edi
sub	edx, edi
nop
mov	cl, [eax]
mov	[edx+eax+439h],	cl
inc	eax
cmp	cl, bl
jnz	short loc_100069B0
mov	dword ptr [esi+14h], 1
mov	eax, [esi]
cmp	[esi+14h], ebx
jz	short loc_10006A3B
cmp	eax, 2
jnz	short loc_100069FE
mov	edx, [esi+1124h]
lea	eax, [esi+439h]
mov	[edx+18h], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_100069E3
mov	ecx, [esi+1124h]
pop	edi
sub	eax, edx
pop	esi
mov	[ecx+2Ch], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
cmp	eax, 1
jnz	loc_10006D1D
mov	edx, [esi+1134h]
lea	eax, [esi+439h]
mov	[edx+14h], eax
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006A20
mov	ecx, [esi+1134h]
pop	edi
sub	eax, edx
pop	esi
mov	[ecx+2Ch], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
cmp	eax, 2
jnz	short loc_10006A5B
mov	edx, [esi+1124h]
mov	[edx+18h], ebx
mov	eax, [esi+1124h]
pop	edi
mov	[eax+2Ch], ebx
mov	eax, [esp+0Ch+var_4]
pop	esi
pop	ebx
pop	ecx
retn
cmp	eax, 1
jnz	loc_10006D1D
mov	ecx, [esi+1134h]
mov	eax, [esp+10h+var_4]
mov	[ecx+14h], ebx
mov	edx, [esi+1134h]
pop	edi
pop	esi
mov	[edx+2Ch], ebx
pop	ebx
pop	ecx
retn
			
mov	edi, [esp+10h+arg_8] 
cmp	edi, ebx
jnz	short loc_10006A8C
mov	[esi+10h], ebx
jmp	short loc_10006AD2
push	ebx
push	ebx
push	edi
call	sub_100057B0
add	esp, 0Ch
test	eax, eax
jz	short loc_10006ABA
push	offset aBadIplocalport 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
mov	edx, esi
mov	eax, edi
sub	edx, edi
mov	cl, [eax]
mov	[edx+eax+18h], cl
inc	eax
cmp	cl, bl
jnz	short loc_10006AC0
mov	dword ptr [esi+10h], 1
mov	eax, [esi]
cmp	[esi+10h], ebx
jz	short loc_10006B3E
cmp	eax, 2
jnz	short loc_10006B0B
mov	edx, [esi+1124h]
lea	eax, [esi+18h]
mov	[edx+14h], eax
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006AF0
mov	ecx, [esi+1124h]
pop	edi
sub	eax, edx
pop	esi
mov	[ecx+28h], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
cmp	eax, 1
jnz	loc_10006D1D
mov	edx, [esi+1134h]
lea	eax, [esi+18h]
mov	[edx+10h], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006B23
mov	ecx, [esi+1134h]
pop	edi
sub	eax, edx
pop	esi
mov	[ecx+28h], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
cmp	eax, 2
jnz	short loc_10006B5E
mov	edx, [esi+1124h]
mov	[edx+14h], ebx
mov	eax, [esi+1124h]
pop	edi
mov	[eax+28h], ebx
mov	eax, [esp+0Ch+var_4]
pop	esi
pop	ebx
pop	ecx
retn
cmp	eax, 1
jnz	loc_10006D1D
mov	ecx, [esi+1134h]
mov	eax, [esp+10h+var_4]
mov	[ecx+10h], ebx
mov	edx, [esi+1134h]
pop	edi
pop	esi
mov	[edx+28h], ebx
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 1 
jz	short loc_10006BAF
push	offset aTriedToSetAppl 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	[esp+10h+var_4], 0FFFFFFFBh
mov	edx, [esp+10h+var_4]
pop	edi
mov	[esi+8F0h], edx
pop	esi
mov	eax, edx
pop	ebx
pop	ecx
retn
mov	eax, [esi+1120h]
lea	edi, [esi+1120h]
cmp	eax, ebx
jz	short loc_10006BCB
push	eax		
call	off_1002D050
add	esp, 4
mov	[edi], ebx
mov	edx, [esp+10h+arg_8]
cmp	edx, ebx
jz	short loc_10006C4E
mov	eax, edx
push	ebp
lea	ebp, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006BE0
sub	eax, ebp
pop	ebp
jz	short loc_10006C4E
push	ebx
push	edi
push	edx
call	sub_10004910
add	esp, 0Ch
mov	[esp+10h+var_4], eax
cmp	eax, ebx
jz	short loc_10006C23
push	4EBh
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
pop	ecx
retn
mov	eax, [esi+1134h]
mov	ecx, [edi]
mov	[eax+4], ecx
mov	eax, [edi]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10006C33
sub	eax, edx
mov	edx, [esi+1134h]
pop	edi
pop	esi
mov	[edx+1Ch], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
			
mov	eax, [esi+1134h]
mov	[eax+4], ebx
mov	ecx, [esi+1134h]
mov	eax, [esp+10h+var_4]
pop	edi
pop	esi
mov	[ecx+1Ch], ebx
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 2 
jnz	short loc_10006C84
mov	edx, [esi+1124h]
mov	eax, [esp+10h+arg_8]
pop	edi
pop	esi
mov	[edx+4Ch], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
mov	ecx, [esi+1134h]
mov	edx, [esp+10h+arg_8]
mov	eax, [esp+10h+var_4]
pop	edi
pop	esi
mov	[ecx+64h], edx
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 1 
jnz	short loc_10006CB5
mov	eax, [esi+1134h]
mov	ecx, [esp+10h+arg_8]
pop	edi
pop	esi
mov	[eax+68h], ecx
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
mov	edx, [esi+1124h]
mov	eax, [esp+10h+arg_8]
pop	edi
pop	esi
mov	[edx+50h], eax
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
			
cmp	dword ptr [esi], 1 
jnz	short loc_10006CE6
mov	ecx, [esi+1134h]
mov	edx, [esp+10h+arg_8]
mov	eax, [esp+10h+var_4]
pop	edi
pop	esi
mov	[ecx+6Ch], edx
pop	ebx
pop	ecx
retn
mov	eax, [esi+1124h]
mov	ecx, [esp+10h+arg_8]
pop	edi
pop	esi
mov	[eax+54h], ecx
mov	eax, [esp+8+var_4]
pop	ebx
pop	ecx
retn
			
			
push	offset aUnknownParamet 
push	ebx
push	esi
call	sasl_seterror
mov	[esp+1Ch+var_4], 0FFFFFFF9h
mov	edx, [esp+1Ch+var_4]
add	esp, 0Ch
mov	[esi+8F0h], edx
			
mov	eax, [esp+10h+var_4]
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
align 4
			
dd offset loc_10006B82,	offset loc_10006C69, offset loc_10006C9A 
dd offset loc_10006CCB,	offset loc_10006727, offset loc_100068BB
dd offset loc_1000675C,	offset loc_10006CFC
db    0Ah,     1,     2,   0Ah 
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,     3,     4
db    0Ah,   0Ah,     5,     6
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,   0Ah,   0Ah,   0Ah
db    0Ah,     7,     8,     9
align 10h
public sasl_errdetail
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84h+var_4], eax
push	esi
mov	esi, [esp+88h+arg_0]
test	esi, esi
jnz	short loc_10006DF8
xor	eax, eax
pop	esi
mov	ecx, [esp+84h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
mov	eax, [esi+8F0h]
push	0
push	0
push	eax
call	sasl_errstring
mov	ecx, [esi+8F0h]
add	esp, 0Ch
cmp	ecx, 0FFFFFFECh
jnz	short loc_10006E1B
mov	ecx, 0FFFFFFF3h
push	eax
push	ecx
push	offset aSaslDS	
lea	ecx, [esp+94h+var_84]
push	80h
push	ecx
call	sub_1000FA78
lea	eax, [esp+9Ch+var_84]
add	esp, 14h
lea	edx, [eax+1]
jmp	short loc_10006E40
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006E40
sub	eax, edx
push	ebx
mov	edx, eax
mov	eax, [esi+8F4h]
push	edi
lea	edi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006E56
sub	eax, edi
lea	ebx, [eax+edx+0Ch]
push	ebx
lea	edx, [esi+900h]
push	edx
lea	edi, [esi+8F8h]
push	edi
call	sub_10005640
mov	eax, [esi+8F4h]
mov	edx, [edi]
push	eax
lea	ecx, [esp+0A0h+var_84]
push	ecx
push	offset aSS	
push	ebx
push	edx
call	sub_1000FA78
mov	eax, [edi]
mov	ecx, [esp+0B0h+var_4]
add	esp, 20h
pop	edi
pop	ebx
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84h
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_10006EC0
mov	eax, 0FFFFFFF9h
pop	esi
retn
mov	eax, dword_1002E4B0
test	eax, eax
jnz	short loc_10006EDD
mov	eax, offset aCCmuBinSasl2 
mov	ecx, offset ValueName 
call	sub_10005C20
mov	dword_1002E4B0,	eax
mov	[esi], eax
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_10006F00
mov	eax, 0FFFFFFF9h
pop	esi
retn
mov	eax, dword_1002E4B4
test	eax, eax
jnz	short loc_10006F1D
mov	eax, offset aCCmuBinSasl2 
mov	ecx, offset aConffile 
call	sub_10005C20
mov	dword_1002E4B4,	eax
mov	[esi], eax
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
mov	eax, [esp+44h+arg_0]
push	ebx
push	ebp
push	edi
push	0FAh
mov	[esp+54h+var_34], eax
call	off_1002D044
mov	ebp, eax
mov	eax, [esp+54h+arg_8]
xor	edi, edi
add	esp, 4
xor	ebx, ebx
mov	[esp+50h+var_40], ebp
mov	[esp+50h+var_3C], 64h
mov	[esp+50h+var_44], edi
test	eax, eax
jz	loc_100072AD
test	ebp, ebp
jz	loc_100072BB
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10006F84
push	esi
sub	eax, edx
lea	ecx, [esp+54h+var_2C]
push	ecx
lea	edx, [esp+58h+var_34]
push	edx
mov	esi, eax
mov	eax, [esp+5Ch+var_34]
push	2
push	eax
mov	[esp+64h+var_30], esi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	loc_100072AC
cmp	[esp+54h+var_34], ebx
jz	loc_100072AC
lea	ebp, [esp+54h+arg_C]
test	esi, esi
jz	loc_10007273
jmp	short loc_10006FD0
align 10h
			
mov	ecx, [esp+54h+arg_8]
cmp	byte ptr [ebx+ecx], 25h
jz	short loc_10007012
lea	esi, [edi+1]
push	esi
lea	edx, [esp+58h+var_3C]
push	edx
lea	eax, [esp+5Ch+var_40]
push	eax
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_100072A8
mov	ecx, [esp+54h+arg_8]
mov	dl, [ebx+ecx]
mov	eax, [esp+54h+var_40]
mov	[edi+eax], dl
mov	edi, esi
mov	[esp+54h+var_44], edi
inc	ebx
jmp	loc_10007269
xor	ecx, ecx
inc	ebx
lea	esi, [ecx+1]
mov	[esp+54h+var_28], 25h
mov	[esp+54h+var_38], ebx
mov	edx, [esp+54h+arg_8]
mov	al, [ebx+edx]
movsx	edx, al
add	edx, 0FFFFFFDBh	
cmp	edx, 55h
ja	loc_10007242	
movzx	edx, ds:byte_100072F0[edx]
jmp	ds:off_100072D0[edx*4] 
			
mov	eax, [ebp+0]	
add	ebp, 4
push	eax
lea	ecx, [esp+58h+var_44]
push	ecx
lea	edx, [esp+5Ch+var_3C]
push	edx
lea	eax, [esp+60h+var_40]
push	eax
call	sub_10005DE0
add	esp, 10h
test	eax, eax
jnz	loc_100072A8
mov	edi, [esp+54h+var_44]
jmp	loc_10007251
			
lea	ebx, [edi+1]	
push	ebx
lea	ecx, [esp+58h+var_3C]
push	ecx
lea	edx, [esp+5Ch+var_40]
push	edx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_100072A8
mov	eax, [esp+54h+var_40]
mov	byte ptr [edi+eax], 25h
mov	edi, ebx
mov	ebx, [esp+54h+var_38]
mov	[esp+54h+var_44], edi
jmp	loc_10007251
			
mov	ecx, [ebp+0]	
add	ebp, 4
push	ecx
call	sub_1000FB67
push	eax
lea	edx, [esp+5Ch+var_44]
push	edx
lea	eax, [esp+60h+var_3C]
push	eax
lea	ecx, [esp+64h+var_40]
push	ecx
call	sub_10005DE0
add	esp, 14h
test	eax, eax
jnz	loc_100072A8
mov	edi, [esp+54h+var_44]
jmp	loc_10007251
			
mov	edx, [ebp+0]	
push	0
add	ebp, 4
push	0
push	edx
call	sasl_errstring
push	eax
lea	eax, [esp+64h+var_44]
push	eax
lea	ecx, [esp+68h+var_3C]
push	ecx
lea	edx, [esp+6Ch+var_40]
push	edx
call	sub_10005DE0
add	esp, 1Ch
test	eax, eax
jnz	loc_100072A8
mov	edi, [esp+54h+var_44]
jmp	loc_10007251
			
mov	[esp+esi+54h+var_28], al 
mov	al, [ebp+0]
inc	esi
add	ebp, 4
lea	ecx, [esp+54h+var_1C]
push	ecx
lea	edx, [esp+58h+var_44]
mov	[esp+58h+var_1C], al
push	edx
lea	eax, [esp+5Ch+var_3C]
push	eax
lea	ecx, [esp+60h+var_40]
mov	[esp+esi+60h+var_28], 0
mov	[esp+60h+var_1B], 0
push	ecx
jmp	loc_1000705B
			
mov	edx, [ebp+0]	
mov	[esp+esi+54h+var_28], al
add	ebp, 4
push	edx
lea	eax, [esp+58h+var_28]
push	eax
lea	ecx, [esp+5Ch+var_1C]
push	14h
inc	esi
push	ecx
mov	[esp+esi+64h+var_28], 0
call	sub_1000FA78
lea	eax, [esp+64h+var_1C]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007175
sub	eax, edx
mov	ebx, eax
lea	eax, [ebx+edi]
push	eax
lea	edx, [esp+58h+var_3C]
mov	[esp+58h+var_44], eax
push	edx
lea	eax, [esp+5Ch+var_40]
push	eax
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_100072A8
add	edi, [esp+54h+var_40]
push	ebx
lea	ecx, [esp+58h+var_1C]
push	ecx
push	edi
call	sub_1000EFE0
mov	edi, [esp+60h+var_44]
mov	ebx, [esp+60h+var_38]
add	esp, 0Ch
mov	[esp+54h+var_44], edi
jmp	loc_10007251
			
mov	[esp+esi+54h+var_28], al 
mov	eax, [ebp+0]
add	ebp, 4
push	eax
lea	ecx, [esp+58h+var_28]
push	ecx
lea	edx, [esp+5Ch+var_1C]
push	14h
inc	esi
push	edx
mov	[esp+esi+64h+var_28], 0
call	sub_1000FA78
lea	eax, [esp+64h+var_1C]
add	esp, 10h
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100071F2
sub	eax, edx
mov	ebx, eax
lea	eax, [ebx+edi]
push	eax
mov	[esp+58h+var_44], eax
lea	eax, [esp+58h+var_3C]
push	eax
lea	ecx, [esp+5Ch+var_40]
push	ecx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_100072A8
mov	eax, [esp+54h+var_40]
push	ebx
lea	edx, [esp+58h+var_1C]
push	edx
add	edi, eax
push	edi
call	sub_1000EFE0
mov	edi, [esp+60h+var_44]
mov	ebx, [esp+60h+var_38]
add	esp, 0Ch
mov	[esp+54h+var_44], edi
jmp	short loc_10007251
			
			
mov	[esp+esi+54h+var_28], al 
inc	esi
mov	[esp+esi+54h+var_28], 0
cmp	esi, 9
jle	short loc_10007256
			
mov	ecx, 1
inc	ebx
mov	[esp+54h+var_38], ebx
cmp	ebx, [esp+54h+var_30]
ja	short loc_10007273
test	ecx, ecx
jz	loc_10007021
cmp	ebx, [esp+54h+var_30]
jb	loc_10006FD0
			
lea	ecx, [edi+1]
push	ecx
lea	edx, [esp+58h+var_3C]
push	edx
lea	eax, [esp+5Ch+var_40]
push	eax
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	short loc_100072A8
mov	ebp, [esp+54h+var_40]
mov	ecx, [esp+54h+arg_4]
mov	edx, [esp+54h+var_2C]
push	ebp
push	ecx
push	edx
mov	[edi+ebp], al
call	[esp+60h+var_34]
add	esp, 0Ch
jmp	short loc_100072AC
			
mov	ebp, [esp+54h+var_40]
			
pop	esi
test	ebp, ebp
jz	short loc_100072BB
push	ebp		
call	off_1002D050
add	esp, 4
			
mov	ecx, [esp+50h+var_4]
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
align 10h
			
dd offset loc_10007149,	offset loc_100070A9, offset loc_10007045 
dd offset loc_100070DE,	offset loc_10007242
db	7,     7,     7,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     1
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     2,     3
db	7,     7,     7,     7
db	3,     7,     7,     7
db	4,     7,     1,     7
db	7,     7,     5,     7
db	1,     7,     7,     1
db	7,     6
align 10h
			
push	ebx
push	esi
push	0C4h
call	off_1002D044
mov	esi, eax
xor	ebx, ebx
add	esp, 4
cmp	esi, ebx
jnz	short loc_1000736D
pop	esi
xor	eax, eax
pop	ebx
retn
push	edi
mov	edi, [esp+0Ch+arg_0]
lea	eax, [esi+8]
push	eax
mov	[esi+4], edi
call	sasl_randcreate
add	esp, 4
cmp	edi, ebx
jz	short loc_10007391
mov	dword ptr [esi+10h], offset sub_10005070
mov	[esi+0Ch], edi
jmp	short loc_1000739F
mov	ecx, [esp+0Ch+arg_4]
mov	dword ptr [esi+10h], offset loc_10004FE0
mov	[esi+0Ch], ecx
mov	edx, off_1002D044
mov	[esi+14h], edx
mov	eax, off_1002D048
mov	[esi+18h], eax
mov	ecx, off_1002D04C
mov	[esi+1Ch], ecx
mov	edx, off_1002D050
mov	[esi+20h], edx
mov	eax, off_1002D06C
mov	[esi+24h], eax
mov	ecx, off_1002D070
mov	[esi+28h], ecx
mov	edx, off_1002D074
mov	[esi+2Ch], edx
mov	eax, off_1002D078
mov	[esi+30h], eax
pop	edi
mov	[esi+64h], ebx
mov	[esi+88h], ebx
mov	[esi+0C0h], ebx
mov	[esi+0BCh], ebx
mov	dword ptr [esi+34h], offset sub_100080C0
mov	dword ptr [esi+38h], offset sub_10008900
mov	dword ptr [esi+3Ch], offset sub_100089C0
mov	dword ptr [esi+40h], offset sub_10008CC0
mov	dword ptr [esi+44h], offset sub_10008AA0
mov	dword ptr [esi+48h], offset loc_10008C90
mov	dword ptr [esi+4Ch], offset sub_10008C00
mov	dword ptr [esi+50h], offset sub_100081B0
mov	dword ptr [esi+54h], offset sasl_mkchal
mov	dword ptr [esi+58h], offset sasl_utf8verify
mov	dword ptr [esi+5Ch], offset sasl_rand
mov	dword ptr [esi+60h], offset sasl_churn
mov	dword ptr [esi+6Ch], offset sasl_encode64
mov	dword ptr [esi+68h], offset sasl_decode64
mov	dword ptr [esi+70h], offset sasl_erasebuffer
mov	dword ptr [esi+74h], offset sasl_getprop
mov	dword ptr [esi+78h], offset sasl_setprop
mov	dword ptr [esi+7Ch], offset sub_10005310
mov	dword ptr [esi+80h], offset sub_10006F30
mov	dword ptr [esi+84h], offset sasl_seterror
mov	dword ptr [esi+8Ch], offset prop_new
mov	dword ptr [esi+90h], offset prop_dup
mov	dword ptr [esi+94h], offset prop_request
mov	dword ptr [esi+98h], offset prop_get
mov	dword ptr [esi+9Ch], offset prop_getnames
mov	dword ptr [esi+0A0h], offset prop_clear
mov	dword ptr [esi+0A4h], offset prop_dispose
mov	dword ptr [esi+0A8h], offset prop_format
mov	dword ptr [esi+0ACh], offset prop_set
mov	dword ptr [esi+0B0h], offset prop_setvals
mov	dword ptr [esi+0B4h], offset prop_erase
mov	dword ptr [esi+0B8h], offset sasl_auxprop_store
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public sasl_encode
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jnz	short loc_10007524
lea	eax, [esi-7]
pop	esi
add	esp, 8
retn
push	edi
mov	edi, [esp+10h+arg_4]
test	edi, edi
jz	short loc_1000756F
mov	edx, [esp+10h+arg_8]
test	edx, edx
jz	short loc_1000756F
mov	ecx, [esp+10h+arg_C]
test	ecx, ecx
jz	short loc_1000756F
mov	eax, [esp+10h+arg_10]
test	eax, eax
jz	short loc_1000756F
push	eax
push	ecx
push	1
lea	eax, [esp+1Ch+var_8]
push	eax
push	esi
mov	[esp+24h+var_4], edi
mov	[esp+24h+var_8], edx
call	sasl_encodev
add	esp, 14h
test	eax, eax
jns	short loc_1000758F
pop	edi
mov	[esi+8F0h], eax
pop	esi
add	esp, 8
retn
			
push	128h
push	offset aParameterErr_1 
push	1
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFF9h
add	esp, 10h
mov	[esi+8F0h], eax
pop	edi
pop	esi
add	esp, 8
retn
align 10h
			
sub	esp, 40Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+40Ch+var_4], eax
mov	eax, [esp+40Ch+arg_14]
mov	edx, [esp+40Ch+arg_C]
mov	ecx, [esp+40Ch+arg_1C]
push	ebx
push	ebp
mov	ebp, [esp+414h+arg_18]
push	esi
mov	esi, [esp+418h+arg_0]
push	edi
mov	edi, [esp+41Ch+arg_4]
mov	[esp+41Ch+var_40C], eax
mov	eax, edi
mov	[esi], edx
mov	[esp+41Ch+var_408], ecx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100075F1
sub	eax, edx
inc	eax
push	eax
call	off_1002D044
xor	ebx, ebx
add	esp, 4
mov	[esi+8], eax
cmp	eax, ebx
jz	short loc_10007664
mov	ecx, edi
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_10007612
push	58h
lea	eax, [esi+860h]
push	ebx
push	eax
call	sub_1000E0F0
mov	ecx, [esp+428h+arg_8]
xor	eax, eax
push	ebp
mov	[esi+8D0h], eax
push	8
mov	[esi+8D4h], eax
push	esi
mov	[esi+0Ch], ecx
call	sasl_setprop
add	esp, 18h
cmp	eax, ebx
jz	short loc_10007688
jge	loc_10007844
mov	[esi+8F0h], eax
jmp	loc_10007844
push	2DEh
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFFEh
add	esp, 10h
mov	[esi+8F0h], eax
jmp	loc_10007844
mov	edx, [esp+41Ch+var_408]
push	edx
push	9
push	esi
call	sasl_setprop
add	esp, 0Ch
cmp	eax, ebx
jnz	short loc_10007653
mov	eax, [esp+41Ch+arg_10]
mov	ecx, [esp+41Ch+arg_20]
mov	edx, [esp+41Ch+arg_24]
mov	[esi+8DCh], eax
xor	eax, eax
mov	[esi+8ECh], ebx
mov	[esi+85Ch], ebx
mov	[esi+8D8h], ebx
mov	[esi+8E0h], ecx
mov	[esi+8E4h], edx
mov	[esi+8B8h], eax
mov	[esi+8BCh], eax
mov	[esi+8C0h], eax
mov	[esi+8C4h], eax
mov	[esi+8C8h], eax
mov	[esi+8CCh], eax
lea	eax, [esi+8FCh]
lea	edi, [esi+8F4h]
push	96h
lea	ebp, [esi+8F8h]
mov	[esi+8F0h], ebx
mov	[edi], ebx
mov	[ebp+0], ebx
push	eax
lea	ebx, [esi+900h]
push	edi
mov	dword ptr [eax], 96h
mov	dword ptr [ebx], 96h
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jz	short loc_10007762
push	2FCh
push	offset aOutOfMemoryI_0 
push	0
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFFEh
add	esp, 10h
mov	[esi+8F0h], eax
jmp	loc_10007844
push	96h
push	ebx
push	ebp
call	sub_10005640
xor	ebx, ebx
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_1000779B
push	2FEh
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFFEh
add	esp, 10h
mov	[esi+8F0h], eax
jmp	loc_10007844
mov	eax, [edi]
mov	[eax], bl
mov	ecx, [ebp+0]
mov	eax, [esp+41Ch+var_40C]
mov	[ecx], bl
mov	[esi+90Ch], ebx
cmp	eax, ebx
jz	short loc_100077F2
push	ebx
lea	edi, [esi+8E8h]
push	edi
push	eax
call	sub_10004910
mov	edx, [edi]
push	edx
mov	ebp, eax
call	sasl_strlower
add	esp, 10h
cmp	ebp, ebx
jz	short loc_10007842
push	316h
push	offset aOutOfMemoryI_0 
push	ebx
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFFEh
add	esp, 10h
mov	[esi+8F0h], eax
jmp	short loc_10007844
cmp	dword ptr [esi], 1
jnz	short loc_1000783C
push	400h
lea	eax, [esp+420h+name]
push	ebx
push	eax
call	sub_1000E0F0
push	ebx		
lea	ecx, [esp+42Ch+name]
push	400h		
push	ecx		
call	sub_10009420
add	esp, 18h
test	eax, eax
jz	short loc_10007823
or	eax, 0FFFFFFFFh
jmp	short loc_10007844
push	ebx
lea	edx, [esi+8E8h]
push	edx
lea	eax, [esp+424h+name]
push	eax
call	sub_10004910
add	esp, 0Ch
mov	ebp, eax
jmp	short loc_100077CD
mov	[esi+8E8h], ebx
xor	eax, eax
			
mov	ecx, [esp+41Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 40Ch
retn
align 10h
			
mov	eax, sasl_global_utils
mov	ecx, [esp+arg_0]
test	eax, eax
jz	short loc_1000787C
mov	dword ptr [eax+10h], offset loc_10004FE0
mov	[eax+0Ch], ecx
mov	eax, sasl_global_utils
cmp	dword_1002E498,	0
jnz	short loc_100078D3
test	eax, eax
jnz	short loc_100078A2
push	ecx
push	eax
call	sub_10007350
add	esp, 8
mov	sasl_global_utils, eax
test	eax, eax
jnz	short loc_100078A2
mov	eax, 0FFFFFFFEh
retn
			
push	offset loc_10002B80
push	offset aInternal 
call	sasl_canonuser_add_plugin
add	esp, 8
test	eax, eax
jnz	short locret_100078D5
cmp	dword_1002E498,	eax
jnz	short loc_100078D3
call	off_1002D06C
mov	dword_1002E498,	eax
test	eax, eax
jnz	short loc_100078D3
or	eax, 0FFFFFFFFh
retn
			
xor	eax, eax
retn
align 10h
public sasl_config_init
			
mov	eax, 100Ch
call	__alloca_probe
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+100Ch+var_4], eax
mov	eax, [esp+100Ch+arg_0]
push	ebx
push	ebp
push	offset aR	
xor	ebp, ebp
push	eax
mov	dword_1002E4B8,	ebp
call	sub_100100D1
mov	ebx, eax
add	esp, 8
mov	[esp+1014h+var_100C], ebx
cmp	ebx, ebp
jnz	short loc_1000793B
lea	eax, [ebp+1]
pop	ebp
pop	ebx
mov	ecx, [esp+100Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 100Ch
retn
push	esi
push	edi
push	ebx
lea	eax, [esp+1020h+var_1004]
push	1000h
push	eax
call	sub_1000FE75
add	esp, 0Ch
test	eax, eax
jz	loc_10007B01
lea	edi, [esp+101Ch+var_1004]
dec	edi
mov	[esp+101Ch+var_1008], edi
lea	eax, [esp+101Ch+var_1004]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007968
sub	eax, edx
cmp	byte ptr [edi+eax], 0Ah
jnz	short loc_1000797A
mov	[edi+eax], cl
cmp	[esp+101Ch+var_1004], 0
lea	esi, [esp+101Ch+var_1004]
jz	loc_10007AE6
lea	esp, [esp+0]
movsx	ecx, byte ptr [esi]
push	ecx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_100079AB
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_10007990
jmp	loc_10007AE6
mov	al, [esi]
test	al, al
jz	loc_10007AE6
cmp	al, 23h
jz	loc_10007AE6
mov	ebx, esi
test	al, al
jz	short loc_10007A01
movsx	edx, byte ptr [esi]
push	edx
call	sub_1000EAE3
add	esp, 4
test	eax, eax
jnz	short loc_100079DD
mov	al, [esi]
cmp	al, 2Dh
jz	short loc_100079DD
cmp	al, 5Fh
jnz	short loc_10007A01
			
movsx	eax, byte ptr [esi]
push	eax
call	sub_1000E7A7
add	esp, 4
test	eax, eax
jz	short loc_100079FB
movsx	ecx, byte ptr [esi]
push	ecx
call	sub_1000FE49
add	esp, 4
mov	[esi], al
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_100079C3
			
cmp	byte ptr [esi],	3Ah
jnz	short loc_10007A29
mov	byte ptr [esi],	0
mov	al, [esi+1]
inc	esi
test	al, al
jz	short loc_10007A29
movsx	edx, al
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_10007A31
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_10007A11
			
or	eax, 0FFFFFFFFh
jmp	loc_10007B0C
cmp	byte ptr [esi],	0
jz	short loc_10007A29
mov	eax, esi
lea	edx, [eax+1]
jmp	short loc_10007A40
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10007A40
sub	eax, edx
lea	edi, [eax+esi-1]
cmp	edi, esi
jbe	short loc_10007A69
movsx	eax, byte ptr [edi]
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_10007A69
mov	byte ptr [edi],	0
dec	edi
cmp	edi, esi
ja	short loc_10007A51
			
cmp	dword_1002E4B8,	ebp
jnz	short loc_10007A9C
mov	edx, dword_1002E4BC
add	ebp, 64h
lea	ecx, ds:0[ebp*8]
push	ecx		
push	edx		
call	off_1002D04C
add	esp, 8
mov	dword_1002E4BC,	eax
test	eax, eax
jnz	short loc_10007AA1
mov	eax, 0FFFFFFFEh
jmp	short loc_10007B0C
mov	eax, dword_1002E4BC
mov	ecx, dword_1002E4B8
push	0
lea	edx, [eax+ecx*8]
push	edx
push	ebx
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	short loc_10007B0C
mov	ecx, dword_1002E4BC
push	eax
mov	eax, dword_1002E4B8
lea	edx, [ecx+eax*8+4]
push	edx
push	esi
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	short loc_10007B0C
inc	dword_1002E4B8
mov	edi, [esp+101Ch+var_1008]
mov	ebx, [esp+101Ch+var_100C]
			
push	ebx
lea	eax, [esp+1020h+var_1004]
push	1000h
push	eax
call	sub_1000FE75
add	esp, 0Ch
test	eax, eax
jnz	loc_10007961
push	ebx
call	sub_1000FCAB
add	esp, 4
xor	eax, eax
			
mov	ecx, [esp+101Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 100Ch
retn
align 10h
			
push	ebx
push	ebp
push	esi
xor	esi, esi
push	edi
cmp	dword_1002E4B8,	esi
jle	short loc_10007B92
mov	ebp, [esp+10h+arg_0]
mov	bl, [ebp+0]
mov	edi, dword_1002E4BC
jmp	short loc_10007B50
align 10h
			
mov	ecx, [edi+esi*8]
cmp	bl, [ecx]
jnz	short loc_10007B89
mov	eax, ebp
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10007B80
test	dl, dl
jz	short loc_10007B7C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10007B80
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10007B60
xor	eax, eax
jmp	short loc_10007B85
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10007B9B
inc	esi
cmp	esi, dword_1002E4B8
jl	short loc_10007B50
mov	eax, [esp+10h+arg_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [edi+esi*8+4]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	ecx, [esp+arg_10]
test	ecx, ecx
jz	short loc_10007BE6
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_10007BE6
mov	eax, [eax+34h]
test	eax, eax
jz	short loc_10007BE6
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10007BE6
cmp	dword ptr [eax+8D4h], 0
jnz	short loc_10007BDD
mov	eax, 0FFFFFFFCh
retn
mov	dword ptr [ecx], 0
xor	eax, eax
retn
			
mov	eax, 0FFFFFFF9h
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
xor	ebx, ebx
push	edi
cmp	esi, ebx
jz	loc_10007D38
mov	eax, [esi+34h]
cmp	eax, ebx
jz	loc_10007D38
mov	ebp, [eax+4]
cmp	ebp, ebx
jz	loc_10007D38
cmp	[eax+7Ch], ebx
jz	loc_10007D38
cmp	[esp+10h+arg_10], ebx
jz	loc_10007D38
cmp	[esp+10h+arg_14], ebx
jz	loc_10007D38
mov	edi, [esp+10h+arg_18]
cmp	edi, ebx
jz	loc_10007D38
mov	eax, [ebp+8D4h]
cmp	eax, ebx
jnz	short loc_10007C55
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFBh
pop	ebx
retn
cmp	[esp+10h+arg_C], 4000h
ja	short loc_10007C4B
test	byte ptr [esi+48h], 10h
jz	short loc_10007CB2
mov	ecx, offset aAnonymous 
lea	ebx, [ebx+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10007C90
cmp	dl, bl
jz	short loc_10007C8C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10007C90
add	eax, 2
add	ecx, 2
cmp	dl, bl
jnz	short loc_10007C70
xor	eax, eax
jmp	short loc_10007C95
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, ebx
jnz	short loc_10007CB2
push	offset aAnonymousLogin 
push	ebx
push	ebp
call	sasl_seterror
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFF2h
pop	ebx
retn
			
mov	eax, [esp+10h+arg_10]
mov	ecx, [esp+10h+arg_14]
mov	[eax], ebx
mov	eax, [esp+10h+arg_8]
mov	[ecx], ebx
cmp	eax, ebx
jnz	short loc_10007CD0
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
push	edi
cmp	[esp+14h+arg_C], ebx
jz	short loc_10007CF9
mov	edx, [esi+34h]
mov	ecx, [esi+5Ch]
push	2
push	ebx
push	eax
mov	eax, [edx+4]
push	eax
call	ecx
add	esp, 14h
cmp	eax, ebx
jnz	short loc_10007D3D
mov	edx, [esi+34h]
mov	eax, [edx+4]
push	edi
push	5
jmp	short loc_10007D01
mov	eax, [esi+34h]
mov	eax, [eax+4]
push	7
mov	ecx, [eax+8D4h]
mov	edx, [esi+5Ch]
push	ebx
push	ecx
push	eax
call	edx
add	esp, 14h
cmp	eax, ebx
jnz	short loc_10007D3D
mov	[edi+18h], ebx
mov	[edi+14h], ebx
mov	[edi+1Ch], ebx
mov	[edi+20h], ebx
mov	[edi+24h], ebx
mov	[edi+28h], ebx
mov	[edi+54h], ebx
mov	dword ptr [edi], 1
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	eax, 0FFFFFFF9h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	eax, [esp+arg_4]
mov	ecx, [eax+34h]
mov	edx, [ecx+4]
mov	eax, [edx+8D4h]
neg	eax
sbb	eax, eax
and	eax, 6
add	eax, 0FFFFFFFAh
retn
align 10h
mov	edx, [esp+0Ch]
test	edx, edx
jz	short loc_10007DC4
mov	ecx, [esp+10h]
test	ecx, ecx
jz	short loc_10007DC4
mov	eax, [esp+14h]
test	eax, eax
jz	short loc_10007DC4
cmp	dword ptr [esp+8], 4
jz	short loc_10007DAF
mov	eax, [esp+4]
mov	ecx, [eax+4]
mov	edx, [eax+84h]
push	offset aExternalVersio 
push	0
push	ecx
call	edx
add	esp, 0Ch
mov	eax, 0FFFFFFE9h
retn
mov	dword ptr [edx], 4
mov	dword ptr [ecx], offset	off_1002D07C
mov	dword ptr [eax], 1
xor	eax, eax
retn
			
mov	eax, 0FFFFFFF9h
retn
align 10h
mov	eax, [esp+arg_4]
push	esi
test	eax, eax
jz	short loc_10007E22
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_10007E22
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10007E22
mov	esi, [esp+4+arg_8]
test	esi, esi
jz	short loc_10007E22
cmp	dword ptr [eax+8D4h], 0
jnz	short loc_10007DFF
mov	eax, 0FFFFFFFCh
pop	esi
retn
push	8
call	off_1002D044
add	esp, 4
test	eax, eax
jnz	short loc_10007E15
mov	eax, 0FFFFFFFEh
pop	esi
retn
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[esi], eax
xor	eax, eax
pop	esi
retn
			
mov	eax, 0FFFFFFF9h
pop	esi
retn
align 10h
push	ecx
push	ebx
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
xor	ebx, ebx
mov	[esp+10h+var_4], ebx
cmp	edi, ebx
jz	loc_10008010
mov	eax, [edi+0Ch]
cmp	eax, ebx
jz	loc_10008010
mov	edx, [eax+4]
cmp	edx, ebx
jz	loc_10008010
cmp	[eax+7Ch], ebx
jz	loc_10008010
mov	ecx, [esp+10h+arg_14]
cmp	ecx, ebx
jz	loc_10008010
mov	eax, [esp+10h+arg_18]
cmp	eax, ebx
jz	loc_10008010
mov	esi, [esp+10h+arg_1C]
cmp	esi, ebx
jz	loc_10008010
cmp	[edx+8D4h], ebx
jnz	short loc_10007E9B
pop	edi
pop	esi
mov	eax, 0FFFFFFFBh
pop	ebx
pop	ecx
retn
cmp	[esp+10h+arg_C], ebx
jnz	short loc_10007E91
push	ebp
mov	ebp, [esp+14h+arg_10]
mov	[ecx], ebx
mov	[eax], ebx
mov	ecx, [edi+0Ch]
push	ebp
lea	eax, [esp+18h+var_4]
push	eax
push	ebx
push	4001h
push	ecx
call	sub_1000D330
add	esp, 14h
mov	[esp+14h+arg_4], eax
cmp	eax, ebx
jz	short loc_10007ECF
cmp	eax, 2
jnz	short loc_10007F1C
cmp	ebp, ebx
jz	short loc_10007EED
mov	ecx, [ebp+0]
cmp	ecx, ebx
jz	short loc_10007EED
mov	edx, [edi+0Ch]
mov	eax, [edx+20h]
push	ecx
call	eax
mov	eax, [esp+18h+arg_4]
add	esp, 4
mov	[ebp+0], ebx
			
cmp	eax, 2
jnz	short loc_10007F22
push	ebx
push	ebx
mov	ecx, [edi+0Ch]
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	offset byte_1002762D
push	offset aPleaseEnterYou 
push	ebp
push	ecx
call	sub_1000D720
add	esp, 38h
cmp	eax, ebx
jnz	short loc_10007F1C
mov	eax, 2
			
pop	ebp
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+var_4]
cmp	eax, ebx
jz	short loc_10007F3B
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10007F30
sub	eax, edx
jmp	short loc_10007F3D
xor	eax, eax
mov	edx, [esp+14h+arg_18]
mov	ebp, [esp+14h+arg_0]
mov	[edx], eax
inc	eax
push	eax
lea	eax, [ebp+4]
push	eax
push	ebp
call	sub_10005640
add	esp, 0Ch
cmp	eax, ebx
jnz	short loc_10007F1C
mov	eax, [esp+14h+var_4]
cmp	eax, ebx
jz	short loc_10007FB6
cmp	[eax], bl
jz	short loc_10007FB6
mov	ecx, [edi+0Ch]
mov	edx, [ecx+4]
push	esi
push	2
push	ebx
push	eax
mov	eax, [edi+5Ch]
push	edx
call	eax
add	esp, 14h
cmp	eax, ebx
jnz	short loc_10007F1C
mov	ecx, [edi+0Ch]
mov	eax, [ecx+4]
mov	edx, [eax+8D4h]
push	esi
push	1
push	ebx
push	edx
push	eax
mov	eax, [edi+5Ch]
call	eax
add	esp, 14h
cmp	eax, ebx
jnz	short loc_10007F1C
mov	ecx, [esp+14h+arg_18]
mov	edx, [ecx]
mov	eax, [esp+14h+var_4]
mov	ecx, [ebp+0]
push	edx
push	eax
push	ecx
call	sub_1000E2B0
add	esp, 0Ch
jmp	short loc_10007FD8
			
mov	edx, [edi+0Ch]
mov	eax, [edx+4]
mov	ecx, [eax+8D4h]
mov	edx, [edi+5Ch]
push	esi
push	3
push	ebx
push	ecx
push	eax
call	edx
add	esp, 14h
cmp	eax, ebx
jnz	loc_10007F1C
mov	edx, [ebp+0]
mov	eax, [esp+14h+arg_18]
mov	ecx, [eax]
mov	[ecx+edx], bl
mov	eax, [ebp+0]
mov	ecx, [esp+14h+arg_14]
mov	[ecx], eax
pop	ebp
pop	edi
mov	[esi+18h], ebx
mov	[esi+14h], ebx
mov	[esi+1Ch], ebx
mov	[esi+20h], ebx
mov	[esi+24h], ebx
mov	[esi+28h], ebx
mov	[esi+54h], ebx
mov	dword ptr [esi], 1
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
			
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebx
pop	ecx
retn
align 10h
push	esi
mov	esi, [esp+4+lpMem]
test	esi, esi
jz	short loc_10008043
mov	eax, [esi]
test	eax, eax
jz	short loc_10008039
push	eax		
call	off_1002D050
add	esp, 4
push	esi		
call	off_1002D050
add	esp, 4
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
test	esi, esi
jz	short loc_100080AB
mov	edx, [esp+10h]
test	edx, edx
jz	short loc_100080AB
mov	ecx, [esp+14h]
test	ecx, ecx
jz	short loc_100080AB
mov	eax, [esp+18h]
test	eax, eax
jz	short loc_100080AB
cmp	dword ptr [esp+0Ch], 4
jz	short loc_10008095
mov	eax, [esi+4]
mov	ecx, [esi+84h]
push	offset aExternalVersio 
push	0
push	eax
call	ecx
add	esp, 0Ch
mov	eax, 0FFFFFFE9h
pop	esi
retn
mov	dword ptr [edx], 4
mov	dword ptr [ecx], offset	off_1002D0B4
mov	dword ptr [eax], 1
xor	eax, eax
pop	esi
retn
			
mov	eax, 0FFFFFFF9h
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
xor	ecx, ecx
mov	[eax+14h], ecx
mov	[eax+10h], ecx
mov	dword ptr [eax], 67452301h
mov	dword ptr [eax+4], 0EFCDAB89h
mov	dword ptr [eax+8], 98BADCFEh
mov	dword ptr [eax+0Ch], 10325476h
retn
align 10h
test	edx, edx
jz	short locret_10008124
push	esi
lea	esi, [edx-1]
shr	esi, 2
inc	ecx
add	eax, 2
inc	esi
movzx	edx, byte ptr [eax-2]
mov	[ecx-1], dl
movzx	edx, byte ptr [eax-1]
mov	[ecx], dl
movzx	edx, byte ptr [eax]
mov	[ecx+1], dl
movzx	edx, byte ptr [eax+1]
mov	[ecx+2], dl
add	eax, 4
add	ecx, 4
dec	esi
jnz	short loc_10008100
pop	esi
retn
align 10h
test	ecx, ecx
jz	short locret_1000816B
dec	ecx
shr	ecx, 2
push	esi
add	eax, 2
inc	ecx
push	edi
mov	edi, edi
movzx	esi, byte ptr [eax+1]
movzx	edi, byte ptr [eax]
shl	esi, 8
or	esi, edi
movzx	edi, byte ptr [eax-1]
shl	esi, 8
or	esi, edi
movzx	edi, byte ptr [eax-2]
shl	esi, 8
or	esi, edi
mov	[edx], esi
add	edx, 4
add	eax, 4
dec	ecx
jnz	short loc_10008140
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, edx
test	esi, esi
jz	short loc_10008189
sub	ecx, eax
lea	esp, [esp+0]
mov	dl, [ecx+eax]
mov	[eax], dl
inc	eax
dec	esi
jnz	short loc_10008180
pop	esi
retn
align 10h
test	eax, eax
jz	short locret_100081A3
push	eax
mov	eax, [esp+8]
push	eax
push	ecx
call	sub_1000E0F0
add	esp, 0Ch
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
push	0B0h
push	0
push	esi
call	sub_1000E0F0
mov	edi, [esp+1Ch+arg_4]
mov	ebx, ds:ntohl
add	esp, 0Ch
sub	edi, esi
mov	ebp, 4
lea	esp, [esp+0]
mov	eax, [edi+esi]
push	eax		
call	ebx 
mov	[esi], eax
mov	ecx, [edi+esi+10h]
push	ecx		
call	ebx 
mov	[esi+58h], eax
add	esi, 4
dec	ebp
jnz	short loc_100081E0
mov	eax, [esp+10h+arg_0]
pop	edi
pop	esi
mov	ecx, 200h
pop	ebp
mov	[eax+68h], ecx
mov	[eax+10h], ecx
pop	ebx
retn
align 10h
			
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
mov	eax, [esp+4Ch+arg_0]
push	ebx
push	ebp
push	esi
push	edi
mov	[esp+5Ch+var_4C], eax
add	ecx, 2
lea	edx, [esp+5Ch+var_44]
mov	esi, 10h
movzx	edi, byte ptr [ecx+1]
movzx	ebx, byte ptr [ecx]
shl	edi, 8
or	edi, ebx
movzx	ebx, byte ptr [ecx-1]
shl	edi, 8
or	edi, ebx
movzx	ebx, byte ptr [ecx-2]
shl	edi, 8
or	edi, ebx
mov	[edx], edi
add	edx, 4
add	ecx, 4
dec	esi
jnz	short loc_10008236
mov	esi, [eax+4]
mov	edx, [eax+8]
mov	ecx, [eax+0Ch]
mov	eax, [eax]
mov	ebx, edx
and	ebx, esi
mov	edi, esi
not	edi
and	edi, ecx
or	edi, ebx
add	edi, [esp+5Ch+var_44]
mov	ebx, esi
lea	eax, [edi+eax-28955B88h]
rol	eax, 7
add	eax, esi
and	ebx, eax
mov	edi, eax
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_40]
lea	ecx, [edi+ecx-173848AAh]
rol	ecx, 0Ch
add	ecx, eax
mov	edi, ecx
not	edi
and	edi, esi
mov	ebx, ecx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_3C]
mov	ebx, ecx
lea	edx, [edi+edx+242070DBh]
ror	edx, 0Fh
add	edx, ecx
and	ebx, edx
mov	edi, edx
not	edi
and	edi, eax
or	edi, ebx
add	edi, [esp+5Ch+var_38]
mov	ebx, edx
lea	esi, [edi+esi-3E423112h]
ror	esi, 0Ah
add	esi, edx
and	ebx, esi
mov	edi, esi
not	edi
and	edi, ecx
or	edi, ebx
add	edi, [esp+5Ch+var_34]
mov	ebx, esi
lea	eax, [edi+eax-0A83F051h]
rol	eax, 7
add	eax, esi
and	ebx, eax
mov	edi, eax
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_30]
lea	ecx, [edi+ecx+4787C62Ah]
rol	ecx, 0Ch
add	ecx, eax
mov	edi, ecx
not	edi
and	edi, esi
mov	ebx, ecx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_2C]
mov	ebx, ecx
lea	edx, [edi+edx-57CFB9EDh]
ror	edx, 0Fh
add	edx, ecx
mov	edi, edx
not	edi
and	edi, eax
and	ebx, edx
or	edi, ebx
add	edi, [esp+5Ch+var_28]
lea	esi, [edi+esi-2B96AFFh]
ror	esi, 0Ah
add	esi, edx
mov	ebx, edx
and	ebx, esi
mov	edi, esi
not	edi
and	edi, ecx
or	edi, ebx
add	edi, [esp+5Ch+var_24]
mov	ebx, esi
lea	eax, [edi+eax+698098D8h]
rol	eax, 7
add	eax, esi
and	ebx, eax
mov	edi, eax
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_20]
lea	ecx, [edi+ecx-74BB0851h]
rol	ecx, 0Ch
add	ecx, eax
mov	edi, ecx
not	edi
and	edi, esi
mov	ebx, ecx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_1C]
mov	ebx, ecx
lea	edx, [edi+edx-0A44Fh]
ror	edx, 0Fh
add	edx, ecx
and	ebx, edx
mov	edi, edx
not	edi
and	edi, eax
or	edi, ebx
add	edi, [esp+5Ch+var_18]
mov	ebx, edx
lea	esi, [edi+esi-76A32842h]
ror	esi, 0Ah
add	esi, edx
and	ebx, esi
mov	edi, esi
not	edi
and	edi, ecx
or	edi, ebx
add	edi, [esp+5Ch+var_14]
mov	ebx, esi
lea	eax, [edi+eax+6B901122h]
rol	eax, 7
add	eax, esi
and	ebx, eax
mov	edi, eax
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_10]
lea	ecx, [edi+ecx-2678E6Dh]
rol	ecx, 0Ch
add	ecx, eax
mov	edi, ecx
not	edi
mov	ebx, edi
and	ebx, esi
mov	ebp, ecx
and	ebp, eax
or	ebx, ebp
add	ebx, [esp+5Ch+var_C]
mov	ebp, ecx
lea	edx, [ebx+edx-5986BC72h]
ror	edx, 0Fh
add	edx, ecx
mov	ebx, edx
not	ebx
mov	[esp+5Ch+var_48], ebx
and	ebx, eax
and	ebp, edx
or	ebx, ebp
and	edi, edx
mov	ebp, [esp+5Ch+var_8]
add	ebx, ebp
lea	esi, [ebx+esi+49B40821h]
ror	esi, 0Ah
add	esi, edx
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, [esp+5Ch+var_40]
mov	ebx, edx
lea	eax, [edi+eax-9E1DA9Eh]
mov	edi, [esp+5Ch+var_48]
and	edi, esi
rol	eax, 5
add	eax, esi
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_2C]
lea	ecx, [edi+ecx-3FBF4CC0h]
rol	ecx, 9
add	ecx, eax
mov	edi, esi
not	edi
and	edi, eax
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, [esp+5Ch+var_18]
lea	edx, [edi+edx+265E5A51h]
rol	edx, 0Eh
add	edx, ecx
mov	edi, eax
not	edi
and	edi, ecx
mov	ebx, edx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_44]
mov	ebx, ecx
lea	esi, [edi+esi-16493856h]
ror	esi, 0Ch
add	esi, edx
and	ebx, esi
mov	edi, ecx
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_30]
mov	ebx, edx
lea	eax, [edi+eax-29D0EFA3h]
rol	eax, 5
add	eax, esi
mov	edi, edx
not	edi
and	edi, esi
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_1C]
lea	ecx, [edi+ecx+2441453h]
rol	ecx, 9
add	ecx, eax
mov	edi, esi
not	edi
and	edi, eax
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, ebp
lea	edx, [edi+edx-275E197Fh]
rol	edx, 0Eh
add	edx, ecx
mov	edi, eax
not	edi
and	edi, ecx
mov	ebx, edx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_34]
lea	esi, [edi+esi-182C0438h]
ror	esi, 0Ch
add	esi, edx
mov	edi, ecx
not	edi
and	edi, edx
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, [esp+5Ch+var_20]
mov	ebx, edx
lea	eax, [edi+eax+21E1CDE6h]
rol	eax, 5
add	eax, esi
and	ebx, eax
mov	edi, edx
not	edi
and	edi, esi
or	edi, ebx
add	edi, [esp+5Ch+var_C]
lea	ecx, [edi+ecx-3CC8F82Ah]
rol	ecx, 9
add	ecx, eax
mov	edi, esi
not	edi
and	edi, eax
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, [esp+5Ch+var_38]
lea	edx, [edi+edx-0B2AF279h]
rol	edx, 0Eh
add	edx, ecx
mov	edi, eax
not	edi
and	edi, ecx
mov	ebx, edx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_24]
mov	ebx, ecx
lea	esi, [edi+esi+455A14EDh]
ror	esi, 0Ch
add	esi, edx
and	ebx, esi
mov	edi, ecx
not	edi
and	edi, edx
or	edi, ebx
add	edi, [esp+5Ch+var_10]
mov	ebx, edx
lea	eax, [edi+eax-561C16FBh]
rol	eax, 5
add	eax, esi
and	ebx, eax
mov	edi, edx
not	edi
and	edi, esi
or	edi, ebx
add	edi, [esp+5Ch+var_3C]
lea	ecx, [edi+ecx-3105C08h]
rol	ecx, 9
add	ecx, eax
mov	edi, esi
not	edi
and	edi, eax
mov	ebx, ecx
and	ebx, esi
or	edi, ebx
add	edi, [esp+5Ch+var_28]
lea	edx, [edi+edx+676F02D9h]
rol	edx, 0Eh
add	edx, ecx
mov	edi, eax
not	edi
and	edi, ecx
mov	ebx, edx
and	ebx, eax
or	edi, ebx
add	edi, [esp+5Ch+var_14]
lea	esi, [edi+esi-72D5B376h]
ror	esi, 0Ch
add	esi, edx
mov	edi, ecx
xor	edi, edx
xor	edi, esi
add	edi, [esp+5Ch+var_30]
lea	eax, [edi+eax-5C6BEh]
rol	eax, 4
add	eax, esi
mov	edi, edx
xor	edi, esi
xor	edi, eax
add	edi, [esp+5Ch+var_24]
lea	edi, [edi+ecx-788E097Fh]
rol	edi, 0Bh
add	edi, eax
mov	ecx, edi
xor	ecx, esi
xor	ecx, eax
add	ecx, [esp+5Ch+var_18]
mov	ebx, edi
lea	edx, [ecx+edx+6D9D6122h]
rol	edx, 10h
add	edx, edi
xor	ebx, edx
mov	ecx, ebx
xor	ecx, eax
add	ecx, [esp+5Ch+var_C]
lea	ecx, [ecx+esi-21AC7F4h]
ror	ecx, 9
add	ecx, edx
xor	ebx, ecx
add	ebx, [esp+5Ch+var_40]
mov	esi, edx
xor	esi, ecx
lea	eax, [ebx+eax-5B4115BCh]
rol	eax, 4
add	eax, ecx
xor	esi, eax
add	esi, [esp+5Ch+var_34]
lea	esi, [esi+edi+4BDECFA9h]
rol	esi, 0Bh
add	esi, eax
mov	edi, esi
xor	edi, ecx
xor	edi, eax
add	edi, [esp+5Ch+var_28]
lea	edx, [edi+edx-944B4A0h]
rol	edx, 10h
add	edx, esi
mov	edi, esi
xor	edi, edx
mov	ebx, edi
xor	ebx, eax
add	ebx, [esp+5Ch+var_1C]
lea	ecx, [ebx+ecx-41404390h]
ror	ecx, 9
add	ecx, edx
xor	edi, ecx
add	edi, [esp+5Ch+var_10]
lea	eax, [edi+eax+289B7EC6h]
rol	eax, 4
add	eax, ecx
mov	edi, edx
xor	edi, ecx
xor	edi, eax
add	edi, [esp+5Ch+var_44]
lea	esi, [edi+esi-155ED806h]
rol	esi, 0Bh
add	esi, eax
mov	edi, esi
xor	edi, ecx
xor	edi, eax
add	edi, [esp+5Ch+var_38]
lea	edi, [edi+edx-2B10CF7Bh]
rol	edi, 10h
add	edi, esi
mov	edx, esi
xor	edx, edi
mov	ebx, edx
xor	ebx, eax
add	ebx, [esp+5Ch+var_2C]
lea	ecx, [ebx+ecx+4881D05h]
ror	ecx, 9
add	ecx, edi
xor	edx, ecx
add	edx, [esp+5Ch+var_20]
lea	eax, [edx+eax-262B2FC7h]
mov	edx, edi
xor	edx, ecx
rol	eax, 4
add	eax, ecx
xor	edx, eax
add	edx, [esp+5Ch+var_14]
lea	edx, [edx+esi-1924661Bh]
rol	edx, 0Bh
add	edx, eax
mov	esi, edx
xor	esi, ecx
xor	esi, eax
add	esi, ebp
lea	esi, [esi+edi+1FA27CF8h]
rol	esi, 10h
add	esi, edx
mov	edi, edx
xor	edi, esi
xor	edi, eax
add	edi, [esp+5Ch+var_3C]
lea	ecx, [edi+ecx-3B53A99Bh]
ror	ecx, 9
add	ecx, esi
mov	edi, edx
not	edi
or	edi, ecx
xor	edi, esi
add	edi, [esp+5Ch+var_44]
lea	eax, [edi+eax-0BD6DDBCh]
rol	eax, 6
add	eax, ecx
mov	edi, esi
not	edi
or	edi, eax
xor	edi, ecx
add	edi, [esp+5Ch+var_28]
lea	edx, [edi+edx+432AFF97h]
rol	edx, 0Ah
add	edx, eax
mov	edi, ecx
not	edi
or	edi, edx
xor	edi, eax
add	edi, [esp+5Ch+var_C]
lea	esi, [edi+esi-546BDC59h]
rol	esi, 0Fh
add	esi, edx
mov	edi, eax
not	edi
or	edi, esi
xor	edi, edx
add	edi, [esp+5Ch+var_30]
lea	ecx, [edi+ecx-36C5FC7h]
ror	ecx, 0Bh
add	ecx, esi
mov	edi, edx
not	edi
or	edi, ecx
xor	edi, esi
add	edi, [esp+5Ch+var_14]
lea	eax, [edi+eax+655B59C3h]
rol	eax, 6
add	eax, ecx
mov	edi, esi
not	edi
or	edi, eax
xor	edi, ecx
add	edi, [esp+5Ch+var_38]
lea	edx, [edi+edx-70F3336Eh]
rol	edx, 0Ah
mov	edi, ecx
not	edi
add	edx, eax
or	edi, edx
xor	edi, eax
add	edi, [esp+5Ch+var_1C]
lea	esi, [edi+esi-100B83h]
mov	edi, eax
not	edi
rol	esi, 0Fh
add	esi, edx
or	edi, esi
xor	edi, edx
add	edi, [esp+5Ch+var_40]
lea	ecx, [edi+ecx-7A7BA22Fh]
ror	ecx, 0Bh
add	ecx, esi
mov	edi, edx
not	edi
or	edi, ecx
xor	edi, esi
add	edi, [esp+5Ch+var_24]
lea	eax, [edi+eax+6FA87E4Fh]
rol	eax, 6
add	eax, ecx
mov	edi, esi
not	edi
or	edi, eax
xor	edi, ecx
add	edi, ebp
lea	edx, [edi+edx-1D31920h]
rol	edx, 0Ah
add	edx, eax
mov	edi, ecx
not	edi
or	edi, edx
xor	edi, eax
add	edi, [esp+5Ch+var_2C]
lea	esi, [edi+esi-5CFEBCECh]
mov	edi, eax
not	edi
rol	esi, 0Fh
add	esi, edx
or	edi, esi
xor	edi, edx
add	edi, [esp+5Ch+var_10]
lea	ecx, [edi+ecx+4E0811A1h]
ror	ecx, 0Bh
add	ecx, esi
mov	edi, edx
not	edi
or	edi, ecx
xor	edi, esi
add	edi, [esp+5Ch+var_34]
lea	eax, [edi+eax-8AC817Eh]
rol	eax, 6
add	eax, ecx
mov	edi, esi
not	edi
or	edi, eax
xor	edi, ecx
add	edi, [esp+5Ch+var_18]
lea	edx, [edi+edx-42C50DCBh]
rol	edx, 0Ah
add	edx, eax
mov	edi, ecx
not	edi
or	edi, edx
xor	edi, eax
add	edi, [esp+5Ch+var_3C]
lea	esi, [edi+esi+2AD7D2BBh]
mov	edi, [esp+5Ch+var_4C]
mov	ebx, [edi]
add	ebx, eax
not	eax
rol	esi, 0Fh
add	esi, edx
or	eax, esi
xor	eax, edx
add	eax, [esp+5Ch+var_20]
mov	[edi], ebx
lea	eax, [eax+ecx-14792C6Fh]
ror	eax, 0Bh
add	eax, [edi+4]
add	eax, esi
mov	[edi+4], eax
mov	eax, [edi+8]
mov	ecx, [esp+5Ch+var_4]
add	eax, esi
mov	[edi+8], eax
mov	eax, [edi+0Ch]
add	eax, edx
mov	[edi+0Ch], eax
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4Ch
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+10h]
mov	ecx, eax
shr	ecx, 3
lea	eax, [eax+ebx*8]
lea	edx, ds:0[ebx*8]
and	ecx, 3Fh
push	edi
mov	[esi+10h], eax
cmp	eax, edx
jnb	short loc_1000892B
inc	dword ptr [esi+14h]
mov	eax, ebx
shr	eax, 1Dh
add	[esi+14h], eax
mov	edi, 40h
sub	edi, ecx
cmp	ebx, edi
jb	short loc_10008993
xor	eax, eax
test	edi, edi
jz	short loc_1000895F
lea	ebp, [ecx+esi+18h]
jmp	short loc_10008950
align 10h
			
mov	ecx, [esp+10h+arg_4]
mov	dl, [eax+ecx]
mov	[eax+ebp], dl
inc	eax
cmp	eax, edi
jb	short loc_10008950
lea	ecx, [esi+18h]
push	esi
call	sub_10008210
mov	ebp, edi
add	edi, 3Fh
add	esp, 4
cmp	edi, ebx
jnb	short loc_1000898F
mov	eax, [esp+10h+arg_4]
lea	ecx, [eax+edi-3Fh]
push	esi
call	sub_10008210
add	edi, 40h
add	esp, 4
add	ebp, 40h
cmp	edi, ebx
jb	short loc_10008974
xor	ecx, ecx
jmp	short loc_10008995
xor	ebp, ebp
xor	eax, eax
sub	ebx, ebp
mov	edi, ebx
jz	short loc_100089B0
add	ebp, [esp+10h+arg_4]
lea	ecx, [ecx+esi+18h]
mov	dl, [eax+ebp]
mov	[ecx+eax], dl
inc	eax
cmp	eax, edi
jb	short loc_100089A5
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0Ch+var_4], eax
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
mov	esi, [esp+14h+arg_4]
push	edi
xor	ecx, ecx
lea	eax, [esi+10h]
mov	edi, edi
movzx	edx, byte ptr [eax]
mov	[esp+ecx+18h+var_C], dl
movzx	edx, byte ptr [eax+1]
mov	[esp+ecx+18h+var_B], dl
movzx	edx, byte ptr [eax+2]
mov	[esp+ecx+18h+var_A], dl
movzx	edx, byte ptr [eax+3]
mov	[esp+ecx+18h+var_9], dl
add	ecx, 4
add	eax, 4
cmp	ecx, 8
jb	short loc_100089E0
mov	ecx, [esi+10h]
shr	ecx, 3
and	ecx, 3Fh
mov	eax, 38h
cmp	ecx, 38h
jb	short loc_10008A22
mov	eax, 78h
sub	eax, ecx
push	eax
push	offset dword_1002D0E8
push	esi
call	sub_10008900
push	8
lea	eax, [esp+28h+var_C]
push	eax
push	esi
call	sub_10008900
add	esp, 18h
lea	ecx, [ebp+1]
lea	eax, [esi+2]
mov	edi, 4
jmp	short loc_10008A50
align 10h
			
movzx	edx, byte ptr [eax-2]
mov	[ecx-1], dl
movzx	edx, byte ptr [eax-1]
mov	[ecx], dl
movzx	edx, byte ptr [eax]
mov	[ecx+1], dl
movzx	edx, byte ptr [eax+1]
mov	[ecx+2], dl
add	eax, 4
add	ecx, 4
dec	edi
jnz	short loc_10008A50
push	58h
push	edi
push	esi
call	sub_1000E0F0
mov	ecx, [esp+24h+var_4]
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0B0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B0h+var_4], eax
push	ebx
mov	ebx, [esp+0B4h+arg_4]
push	ebp
push	esi
mov	esi, [esp+0BCh+arg_0]
push	edi
mov	edi, [esp+0C0h+arg_8]
xor	ebp, ebp
cmp	edi, 40h
jle	short loc_10008B21
push	edi
lea	eax, [esp+0C4h+var_B0]
push	ebx
push	eax
mov	[esp+0CCh+var_9C], ebp
mov	[esp+0CCh+var_A0], ebp
mov	[esp+0CCh+var_B0], 67452301h
mov	[esp+0CCh+var_AC], 0EFCDAB89h
mov	[esp+0CCh+var_A8], 98BADCFEh
mov	[esp+0CCh+var_A4], 10325476h
call	sub_10008900
lea	ecx, [esp+0CCh+var_B0]
push	ecx
lea	edx, [esp+0D0h+var_58]
push	edx
call	sub_100089C0
add	esp, 14h
lea	ebx, [esp+0C0h+var_58]
lea	edi, [ebp+10h]
push	41h
lea	eax, [esp+0C4h+var_48]
push	ebp
push	eax
call	sub_1000E0F0
push	41h
lea	ecx, [esp+0D0h+var_B0]
push	ebp
push	ecx
call	sub_1000E0F0
add	esp, 18h
cmp	edi, ebp
jbe	short loc_10008B64
push	edi
lea	edx, [esp+0C4h+var_48]
push	ebx
push	edx
call	sub_1000E2B0
add	esp, 0Ch
cmp	edi, ebp
jbe	short loc_10008B64
push	edi
lea	eax, [esp+0C4h+var_B0]
push	ebx
push	eax
call	sub_1000E2B0
add	esp, 0Ch
			
xor	eax, eax
jmp	short loc_10008B70
align 10h
			
xor	[esp+eax+0C0h+var_48], 36h
xor	byte ptr [esp+eax+0C0h+var_B0],	5Ch
inc	eax
cmp	eax, 40h
jl	short loc_10008B70
push	40h
lea	ecx, [esp+0C4h+var_48]
push	ecx
mov	edi, 0EFCDAB89h
mov	ebx, 98BADCFEh
push	esi
mov	[esi+14h], ebp
mov	[esi+10h], ebp
mov	dword ptr [esi], 67452301h
mov	[esi+4], edi
mov	[esi+8], ebx
mov	dword ptr [esi+0Ch], 10325476h
call	sub_10008900
lea	eax, [esi+58h]
push	40h
lea	edx, [esp+0D0h+var_B0]
push	edx
push	eax
mov	[eax+14h], ebp
mov	[eax+10h], ebp
mov	dword ptr [eax], 67452301h
mov	[eax+4], edi
mov	[eax+8], ebx
mov	dword ptr [eax+0Ch], 10325476h
call	sub_10008900
mov	ecx, [esp+0D8h+var_4]
add	esp, 18h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B0h
retn
align 10h
sub	esp, 0B8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B8h+var_4], eax
mov	ecx, [esp+0B8h+arg_8]
mov	eax, [esp+0B8h+arg_4]
push	ebx
push	ebp
push	esi
mov	esi, [esp+0C4h+arg_0]
push	edi
push	ecx
push	eax
lea	edx, [esp+0D0h+var_B4]
push	edx
call	sub_10008AA0
mov	edi, ds:htonl
lea	ebx, [esp+0D4h+var_B4]
lea	ebp, [esp+0D4h+var_5C]
add	esp, 0Ch
sub	ebx, esi
sub	ebp, esi
mov	[esp+0C8h+var_B8], 4
mov	eax, [ebx+esi]
push	eax		
call	edi 
mov	ecx, [esi+ebp]
push	ecx		
mov	[esi], eax
call	edi 
mov	[esi+10h], eax
add	esi, 4
dec	[esp+0C8h+var_B8]
jnz	short loc_10008C56
mov	ecx, [esp+0C8h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0B8h
retn
align 10h
push	esi
mov	esi, [esp+8]
push	edi
mov	edi, [esp+10h]
push	edi
push	esi
call	sub_100089C0
push	10h
add	edi, 58h
push	esi
push	edi
call	sub_10008900
push	edi
push	esi
call	sub_100089C0
add	esp, 1Ch
pop	edi
pop	esi
retn
align 10h
sub	esp, 0F8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0F8h+var_4], eax
mov	eax, [esp+0F8h+arg_0]
push	ebx
mov	ebx, [esp+0FCh+arg_10]
push	ebp
push	esi
mov	esi, [esp+104h+arg_C]
xor	ebp, ebp
push	edi
mov	edi, [esp+108h+arg_8]
mov	[esp+108h+var_F8], eax
cmp	esi, 40h
jle	short loc_10008D4C
push	esi
lea	ecx, [esp+10Ch+var_F4]
push	edi
push	ecx
mov	[esp+114h+var_E0], ebp
mov	[esp+114h+var_E4], ebp
mov	[esp+114h+var_F4], 67452301h
mov	[esp+114h+var_F0], 0EFCDAB89h
mov	[esp+114h+var_EC], 98BADCFEh
mov	[esp+114h+var_E8], 10325476h
call	sub_10008900
lea	edx, [esp+114h+var_F4]
push	edx
lea	eax, [esp+118h+var_9C]
push	eax
call	sub_100089C0
add	esp, 14h
lea	edi, [esp+108h+var_9C]
lea	esi, [ebp+10h]
push	41h
lea	ecx, [esp+10Ch+var_8C]
push	ebp
push	ecx
call	sub_1000E0F0
push	41h
lea	edx, [esp+118h+var_48]
push	ebp
push	edx
call	sub_1000E0F0
add	esp, 18h
cmp	esi, ebp
jbe	short loc_10008D9B
push	esi
lea	eax, [esp+10Ch+var_8C]
push	edi
push	eax
call	sub_1000E2B0
add	esp, 0Ch
cmp	esi, ebp
jbe	short loc_10008D9B
push	esi
lea	ecx, [esp+10Ch+var_48]
push	edi
push	ecx
call	sub_1000E2B0
add	esp, 0Ch
			
xor	eax, eax
lea	ecx, [ecx+0]
xor	[esp+eax+108h+var_8C], 36h
xor	[esp+eax+108h+var_48], 5Ch
inc	eax
cmp	eax, 40h
jl	short loc_10008DA0
push	40h
lea	edx, [esp+10Ch+var_8C]
push	edx
lea	eax, [esp+110h+var_F4]
mov	esi, 67452301h
mov	edi, 0EFCDAB89h
push	eax
mov	[esp+114h+var_E0], ebp
mov	[esp+114h+var_E4], ebp
mov	[esp+114h+var_F4], esi
mov	[esp+114h+var_F0], edi
mov	[esp+114h+var_EC], 98BADCFEh
mov	[esp+114h+var_E8], 10325476h
call	sub_10008900
mov	ecx, [esp+114h+arg_4]
mov	edx, [esp+114h+var_F8]
push	ecx
push	edx
lea	eax, [esp+11Ch+var_F4]
push	eax
call	sub_10008900
lea	ecx, [esp+120h+var_F4]
push	ecx
push	ebx
call	sub_100089C0
push	40h
lea	edx, [esp+12Ch+var_48]
push	edx
lea	eax, [esp+130h+var_F4]
push	eax
mov	[esp+134h+var_E0], ebp
mov	[esp+134h+var_E4], ebp
mov	[esp+134h+var_F4], esi
mov	[esp+134h+var_F0], edi
mov	[esp+134h+var_EC], 98BADCFEh
mov	[esp+134h+var_E8], 10325476h
call	sub_10008900
push	10h
lea	ecx, [esp+138h+var_F4]
push	ebx
push	ecx
call	sub_10008900
lea	edx, [esp+140h+var_F4]
push	edx
push	ebx
call	sub_100089C0
mov	ecx, [esp+148h+var_4]
add	esp, 40h
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0F8h
retn
align 10h
public sasl_encode64
			
mov	ecx, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_0]
push	edi
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	short loc_10008E9C
test	esi, esi
jnz	short loc_10008E9C
pop	edi
lea	eax, [esi-7]
pop	esi
retn
			
lea	edx, [edi+2]
mov	eax, 0AAAAAAABh
mul	edx
mov	eax, [esp+8+arg_10]
shr	edx, 1
add	edx, edx
add	edx, edx
test	eax, eax
jz	short loc_10008EB6
mov	[eax], edx
cmp	[esp+8+arg_C], edx
ja	short loc_10008EC4
pop	edi
mov	eax, 0FFFFFFFDh
pop	esi
retn
cmp	edi, 3
jb	short loc_10008F3A
mov	eax, 0AAAAAAABh
mul	edi
shr	edx, 1
push	ebx
movzx	eax, byte ptr [esi]
shr	eax, 2
movzx	eax, byte_1002D128[eax]
mov	[ecx], al
movzx	eax, byte ptr [esi]
movzx	ebx, byte ptr [esi+1]
and	eax, 3
shl	eax, 4
shr	ebx, 4
or	eax, ebx
movzx	eax, byte_1002D128[eax]
mov	[ecx+1], al
movzx	eax, byte ptr [esi+1]
movzx	ebx, byte ptr [esi+2]
and	eax, 0Fh
add	eax, eax
add	eax, eax
shr	ebx, 6
or	eax, ebx
movzx	eax, byte_1002D128[eax]
mov	[ecx+2], al
movzx	eax, byte ptr [esi+2]
and	eax, 3Fh
movzx	eax, byte_1002D128[eax]
mov	[ecx+3], al
add	ecx, 4
add	esi, 3
sub	edi, 3
dec	edx
jnz	short loc_10008ED3
pop	ebx
test	edi, edi
jz	short loc_10008FA1
movzx	edx, byte ptr [esi]
shr	edx, 2
movzx	eax, byte_1002D128[edx]
mov	[ecx], al
mov	al, [esi]
and	al, 3
shl	al, 4
cmp	edi, 1
jbe	short loc_10008F61
mov	dl, [esi+1]
shr	dl, 4
or	al, dl
movzx	eax, al
mov	dl, byte_1002D128[eax]
mov	[ecx+1], dl
cmp	edi, 2
jnb	short loc_10008F88
mov	eax, 3Dh
mov	[ecx+2], al
mov	[ecx+3], al
add	ecx, 4
pop	edi
mov	byte ptr [ecx],	0
xor	eax, eax
pop	esi
retn
movzx	eax, byte ptr [esi+1]
and	eax, 0Fh
movsx	eax, byte_1002D128[eax*4]
mov	[ecx+2], al
mov	byte ptr [ecx+3], 3Dh
add	ecx, 4
pop	edi
mov	byte ptr [ecx],	0
xor	eax, eax
pop	esi
retn
align 10h
public sasl_decode64
			
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_10]
push	ebx
push	edi
mov	edi, [esp+24h+arg_8]
xor	ebx, ebx
mov	[esp+24h+var_18], eax
mov	[esp+24h+var_1C], ebx
cmp	edi, ebx
jnz	short loc_10008FEA
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
mov	ecx, [esp+24h+arg_4]
push	ebp
mov	ebp, [esp+28h+arg_0]
cmp	ecx, ebx
jbe	short loc_10009012
cmp	byte ptr [ebp+0], 0Dh
jnz	short loc_10009012
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
push	esi
cmp	ecx, 3
jbe	loc_10009154
add	ebp, 2
nop
cmp	[esp+2Ch+var_1C], 0
jnz	short loc_1000909C
movsx	ecx, byte ptr [ebp-2]
movsx	edx, byte ptr [ebp-1]
movsx	eax, byte ptr [ebp+1]
movsx	esi, byte ptr [ebp+0]
sub	[esp+2Ch+arg_4], 4
add	ebp, 4
mov	[esp+2Ch+var_10], edx
mov	[esp+2Ch+var_8], eax
cmp	ecx, 7Fh
ja	short loc_1000909C
movsx	ecx, byte_1002D1F8[ecx]
cmp	ecx, 0FFFFFFFFh
jz	short loc_1000909C
cmp	edx, 7Fh
ja	short loc_1000909C
movsx	edx, byte_1002D1F8[edx]
cmp	edx, 0FFFFFFFFh
jz	short loc_1000909C
cmp	esi, 3Dh
jz	short loc_1000907C
cmp	esi, 7Fh
ja	short loc_1000909C
cmp	byte_1002D1F8[esi], 0FFh
jz	short loc_1000909C
mov	eax, [esp+2Ch+var_8]
cmp	eax, 3Dh
jz	short loc_10009093
cmp	eax, 7Fh
ja	short loc_1000909C
cmp	byte_1002D1F8[eax], 0FFh
jz	short loc_1000909C
cmp	esi, 3Dh
jnz	short loc_100090B4
cmp	eax, esi
jz	short loc_100090B9
			
pop	esi
pop	ebp
pop	edi
mov	eax, 0FFFFFFFBh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
cmp	eax, 3Dh
jnz	short loc_100090C1
mov	[esp+2Ch+var_1C], 1
mov	eax, [esp+2Ch+arg_C]
add	cl, cl
sar	edx, 4
add	cl, cl
or	dl, cl
mov	[edi], dl
inc	ebx
inc	edi
cmp	ebx, eax
jnb	loc_10009180
cmp	esi, 3Dh
jz	short loc_10009143
mov	ecx, [esp+2Ch+var_10]
movsx	ecx, byte_1002D1F8[ecx]
cmp	esi, 7Fh
ja	short loc_100090F8
movsx	edx, byte_1002D1F8[esi]
jmp	short loc_100090FB
or	edx, 0FFFFFFFFh
sar	edx, 2
shl	cl, 4
or	dl, cl
mov	[edi], dl
inc	ebx
inc	edi
cmp	ebx, eax
jnb	short loc_10009180
mov	edx, [esp+2Ch+var_8]
cmp	edx, 3Dh
jz	short loc_10009143
cmp	esi, 7Fh
ja	short loc_10009122
movsx	ecx, byte_1002D1F8[esi]
jmp	short loc_10009125
or	ecx, 0FFFFFFFFh
cmp	edx, 7Fh
ja	short loc_10009133
movsx	edx, byte_1002D1F8[edx]
jmp	short loc_10009136
or	edx, 0FFFFFFFFh
shl	cl, 6
or	cl, dl
mov	[edi], cl
inc	ebx
inc	edi
cmp	ebx, eax
jnb	short loc_10009180
			
mov	ecx, [esp+2Ch+arg_4]
cmp	ecx, 3
ja	loc_10009020
mov	eax, [esp+2Ch+var_18]
mov	byte ptr [edi],	0
test	eax, eax
jz	short loc_1000915D
mov	[eax], ebx
test	ecx, ecx
jz	short loc_10009198
mov	eax, [esp+2Ch+var_1C]
neg	eax
pop	esi
sbb	eax, eax
pop	ebp
and	eax, 0FFFFFFFAh
pop	edi
inc	eax
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
			
pop	esi
pop	ebp
pop	edi
mov	eax, 0FFFFFFFDh
pop	ebx
mov	ecx, [esp+1Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
mov	ecx, [esp+2Ch+var_4]
pop	esi
pop	ebp
pop	edi
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
public sasl_utf8verify
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_4]
xor	eax, eax
test	edi, edi
jz	short loc_10009205
mov	esi, [esp+0Ch+arg_0]
movsx	edx, byte ptr [eax+esi]
xor	ecx, ecx
test	dl, dl
jns	short loc_10009200
jmp	short loc_100091D0
align 10h
			
inc	ecx
mov	ebx, 80h
sar	ebx, cl
test	edx, ebx
jnz	short loc_100091D0
test	ecx, ecx
jz	short loc_10009200
cmp	ecx, 1
jz	short loc_1000920B
cmp	ecx, 6
jg	short loc_1000920B
dec	ecx
jz	short loc_10009200
lea	ecx, [ecx+0]
mov	dl, [eax+esi+1]
inc	eax
and	dl, 0C0h
cmp	dl, 0F0h
jnz	short loc_1000920B
dec	ecx
jnz	short loc_100091F0
			
inc	eax
cmp	eax, edi
jb	short loc_100091C1
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
			
pop	edi
pop	esi
mov	eax, 0FFFFFFFBh
pop	ebx
retn
align 10h
xor	eax, eax
push	esi
mov	esi, [esp+8]
mov	[esi], eax
push	eax
mov	[esi+4], ax
call	sub_10010224
xor	[esi+2], ax
mov	ecx, eax
sar	ecx, 10h
xor	[esi], cx
add	esp, 4
call	sub_1001016B
xor	[esi+4], ax
pop	esi
retn
align 10h
public sasl_randcreate
			
push	0Ch
call	off_1002D044
mov	ecx, [esp+4+arg_0]
add	esp, 4
mov	[ecx], eax
test	eax, eax
jnz	short loc_1000926B
mov	eax, 0FFFFFFFEh
retn
mov	dword ptr [eax+8], 0
xor	eax, eax
retn
align 10h
public sasl_randfree
			
			
mov	eax, [esp+lpMem]
mov	ecx, [eax]
mov	[esp+lpMem], ecx 
jmp	off_1002D050
public sasl_randseed
mov	ecx, [esp+arg_4]
test	ecx, ecx
jz	short locret_100092E9
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_100092E8
mov	edx, [esp+4+arg_8]
mov	dword ptr [esi+8], 1
cmp	edx, 6
jbe	short loc_100092B6
mov	edx, 6
xor	eax, eax
test	edx, edx
jz	short loc_100092E8
push	ebx
push	edi
mov	edi, edi
movsx	di, byte ptr [ecx+eax]
mov	ebx, 100h
imul	di, bx
movsx	bx, byte ptr [ecx+eax+1]
add	di, bx
mov	ebx, eax
shr	ebx, 1
add	eax, 2
mov	[esi+ebx*2], di
cmp	eax, edx
jb	short loc_100092C0
pop	edi
pop	ebx
			
pop	esi
retn
align 10h
			
test	esi, esi
jz	short locret_1000932F
cmp	dword ptr [esi+8], 0
jnz	short locret_1000932F
xor	eax, eax
mov	[esi], eax
push	eax
mov	[esi+4], ax
call	sub_10010224
xor	[esi+2], ax
mov	ecx, eax
sar	ecx, 10h
xor	[esi], cx
call	sub_1001016B
mov	edx, [esi]
xor	[esi+4], ax
push	edx
mov	dword ptr [esi+8], 1
call	sub_1001022F
add	esp, 8
			
retn
public sasl_rand
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000937D
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_1000937C
push	edi
call	sub_100092F0
mov	edi, [esp+0Ch+arg_8]
xor	esi, esi
test	edi, edi
jz	short loc_1000937B
lea	eax, [esp+0Ch+arg_0]
push	eax
call	sub_10010272
add	esp, 4
test	eax, eax
jz	short loc_1000936C
call	sub_10010241
mov	[esp+0Ch+arg_0], eax
mov	ecx, [esp+0Ch+arg_0]
shr	ecx, 8
mov	[esi+ebx], cl
inc	esi
cmp	esi, edi
jb	short loc_10009352
pop	edi
pop	ebx
pop	esi
retn
align 10h
public sasl_churn
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_100093C4
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_100093C3
push	edi
call	sub_100092F0
mov	edi, [esp+0Ch+arg_8]
xor	ecx, ecx
test	edi, edi
jz	short loc_100093C2
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
lea	eax, [edx+edx*2]
mov	edx, ecx
sub	edx, eax
lea	eax, [esi+edx*2]
movsx	dx, byte ptr [ecx+ebx]
xor	[eax], dx
inc	ecx
cmp	ecx, edi
jb	short loc_100093A2
pop	edi
pop	ebx
pop	esi
retn
align 10h
public sasl_erasebuffer
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	eax
push	0
push	ecx
call	sub_1000E0F0
add	esp, 0Ch
retn
align 10h
public sasl_strlower
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100093F9
retn
cmp	byte ptr [eax],	0
jz	short locret_10009417
mov	edx, eax
mov	cl, [edx]
cmp	cl, 41h
jl	short loc_10009411
cmp	cl, 5Ah
jg	short loc_10009411
add	cl, 20h
mov	[edx], cl
			
inc	edx
cmp	byte ptr [edx],	0
jnz	short loc_10009400
retn
align 10h
			
sub	esp, 24h
push	ebx
push	esi
mov	esi, [esp+2Ch+name]
push	edi
mov	edi, [esp+30h+namelen]
push	edi		
push	esi		
call	ds:gethostname
xor	ebx, ebx
cmp	eax, ebx
jnz	loc_10009515
push	2Eh
push	esi
call	sub_1000EF20
add	esp, 8
test	eax, eax
jnz	loc_100094F3
lea	eax, [esp+30h+ppResult]
push	eax		
lea	ecx, [esp+34h+pHints]
push	ecx		
push	ebx		
push	esi		
mov	[esp+40h+pHints.ai_family], ebx
mov	[esp+40h+pHints.ai_flags], 2
mov	[esp+40h+pHints.ai_socktype], 1
mov	[esp+40h+pHints.ai_protocol], ebx
mov	[esp+40h+pHints.ai_addrlen], ebx
mov	[esp+40h+pHints.ai_canonname], ebx
mov	[esp+40h+pHints.ai_addr], ebx
mov	[esp+40h+pHints.ai_next], ebx
call	ds:getaddrinfo
test	eax, eax
jnz	short loc_100094CC
cmp	[esp+30h+arg_8], ebx
jz	short loc_100094D6
mov	eax, [esp+30h+ppResult]
cmp	eax, ebx
jz	short loc_100094BA
cmp	[eax+14h], ebx
jz	short loc_100094BA
mov	edx, [eax+14h]
push	2Eh
push	edx
call	sub_1000EF20
add	esp, 8
test	eax, eax
jnz	short loc_100094D6
mov	eax, [esp+30h+ppResult]
			
push	eax		
call	ds:freeaddrinfo
push	2AFCh		
call	ds:WSASetLastError
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 24h
retn
			
mov	ecx, [esp+30h+ppResult]
mov	edx, [ecx+14h]
push	edi
push	edx
push	esi
call	sub_1000EFE0
mov	eax, [esp+3Ch+ppResult]
add	esp, 0Ch
push	eax		
call	ds:freeaddrinfo
cmp	esi, ebx
jz	short loc_10009513
cmp	[esi], bl
jz	short loc_10009513
mov	ecx, esi
lea	ecx, [ecx+0]
mov	al, [ecx]
cmp	al, 41h
jl	short loc_1000950E
cmp	al, 5Ah
jg	short loc_1000950E
add	al, 20h
mov	[ecx], al
			
inc	ecx
cmp	[ecx], bl
jnz	short loc_10009500
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 24h
retn
align 10h
public getopt
mov	eax, dword_1002E5C4
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
xor	ebx, ebx
push	edi
mov	edi, [esp+10h+arg_4]
cmp	eax, ebx
jz	short loc_10009548
inc	eax
mov	dword_1002E5C4,	eax
cmp	[eax], bl
jz	short loc_10009548
mov	esi, eax
jmp	loc_100095E1
mov	eax, optind
cmp	eax, ebp
jge	short loc_10009572
mov	esi, [edi+eax*4]
inc	eax
mov	optind,	eax
mov	cl, [esi]
cmp	cl, 2Fh
jz	short loc_10009580
cmp	cl, 2Dh
jz	short loc_10009580
dec	eax
mov	optind,	eax
mov	optarg,	ebx
pop	edi
pop	esi
pop	ebp
mov	dword_1002E5C4,	ebx
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, offset asc_10028110 
mov	eax, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100095A7
cmp	dl, bl
jz	short loc_100095A3
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100095A7
add	eax, 2
add	ecx, 2
cmp	dl, bl
jnz	short loc_10009587
xor	eax, eax
jmp	short loc_100095AC
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, ebx
jz	short loc_1000956C
mov	ecx, offset asc_1002810C 
mov	eax, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100095D7
cmp	dl, bl
jz	short loc_100095D3
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100095D7
add	eax, 2
add	ecx, 2
cmp	dl, bl
jnz	short loc_100095B7
xor	eax, eax
jmp	short loc_100095DC
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, ebx
jz	short loc_1000956C
inc	esi
mov	al, [esi]
cmp	al, 3Ah
jnz	short loc_100095FB
mov	eax, opterr
neg	eax
pop	edi
sbb	eax, eax
pop	esi
and	eax, 5
pop	ebp
add	eax, 3Ah
pop	ebx
retn
mov	ecx, [esp+10h+arg_8]
movsx	eax, al
push	eax
push	ecx
call	sub_1000EF20
add	esp, 8
cmp	eax, ebx
jnz	short loc_10009631
mov	dword_1002E5C4,	ebx
mov	optarg,	ebx
mov	eax, 3Fh
cmp	opterr,	ebx
jnz	short loc_10009687
movsx	eax, byte ptr [esi]
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	byte ptr [eax+1], 3Ah
jnz	short loc_10009678
cmp	[esi+1], bl
lea	eax, [esi+1]
jz	short loc_10009652
pop	edi
mov	optarg,	eax
movsx	eax, byte ptr [esi]
pop	esi
pop	ebp
mov	dword_1002E5C4,	ebx
pop	ebx
retn
mov	eax, optind
cmp	eax, ebp
jge	short loc_10009616
mov	edx, [edi+eax*4]
inc	eax
pop	edi
mov	optarg,	edx
mov	optind,	eax
movsx	eax, byte ptr [esi]
pop	esi
pop	ebp
mov	dword_1002E5C4,	ebx
pop	ebx
retn
mov	optarg,	ebx
movsx	eax, byte ptr [esi]
mov	dword_1002E5C4,	esi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public getpass
mov	eax, [esp+arg_0]
push	esi
push	eax
push	offset aS	
push	offset dword_1002D318
call	sub_100109A0
push	offset dword_1002D318
call	sub_10010944
add	esp, 10h
mov	esi, offset dword_1002E4C0
call	sub_10010700
cmp	eax, 0Dh
jz	short loc_100096DB
cmp	eax, 0FFFFFFFFh
jz	short loc_100096DB
cmp	esi, offset word_1002E5BE
jnb	short loc_100096D1
mov	[esi], al
inc	esi
call	sub_10010700
cmp	eax, 0Dh
jnz	short loc_100096C1
push	offset asc_100272D8 
push	offset dword_1002D318
mov	byte ptr [esi],	0
call	sub_100109A0
push	offset dword_1002D318
call	sub_10010944
add	esp, 0Ch
mov	eax, offset dword_1002E4C0
pop	esi
retn
align 10h
public sasl_mkchal
			
push	ebx
mov	ebx, [esp+4+arg_C]
push	ebp
mov	ebp, [esp+8+arg_0]
push	edi
mov	ecx, 2Ch
test	ebx, ebx
jz	short loc_1000973D
mov	eax, [ebp+8E8h]
test	eax, eax
jz	short loc_1000973D
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10009731
sub	eax, edx
lea	ecx, [eax+2Dh]
			
mov	edi, [esp+0Ch+arg_8]
cmp	edi, ecx
jnb	short loc_1000974B
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi
push	0Ch
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100097B3
push	4
lea	eax, [esp+14h+arg_8]
push	eax
push	esi
mov	dword ptr [esi+8], 0
call	sasl_rand
push	esi		
call	off_1002D050
lea	ecx, [esp+20h+arg_C]
push	ecx
call	sub_10010224
add	esp, 14h
test	ebx, ebx
jz	short loc_100097BA
mov	eax, [ebp+8E8h]
test	eax, eax
jz	short loc_100097BA
mov	edx, [esp+10h+arg_C]
mov	esi, [esp+10h+arg_4]
push	eax
mov	eax, [esp+14h+arg_8]
push	edx
push	eax
push	offset aLu_Lu@S	
push	edi
push	esi
call	sub_1000FA78
add	esp, 18h
jmp	short loc_100097D7
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	ecx, [esp+10h+arg_C]
mov	edx, [esp+10h+arg_8]
mov	esi, [esp+10h+arg_4]
push	ecx
push	edx
push	offset aLu_Lu	
push	edi
push	esi
call	sub_1000FA78
add	esp, 14h
mov	eax, esi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100097E0
pop	esi
pop	edi
pop	ebp
sub	eax, edx
pop	ebx
retn
align 10h
mov	eax, dword_1002E5C8
retn
align 10h
public sasl_setpass
			
sub	esp, 30h
push	ebx
xor	ebx, ebx
mov	eax, offset aUserpassword 
mov	[esp+34h+var_30], ebx
mov	[esp+34h+var_14], eax
mov	[esp+34h+var_10], ebx
mov	[esp+34h+var_C], eax
mov	[esp+34h+var_8], offset	asc_10028354 
mov	[esp+34h+var_4], ebx
mov	[esp+34h+var_24], ebx
mov	[esp+34h+var_20], ebx
mov	[esp+34h+var_28], ebx
mov	[esp+34h+var_2C], ebx
cmp	dword_1002E5C8,	ebx
jz	loc_10009C1C
cmp	dword_1002E5CC,	ebx
jz	loc_10009C1C
push	edi
mov	edi, [esp+38h+arg_0]
cmp	edi, ebx
jnz	short loc_10009861
pop	edi
lea	eax, [ebx-7]
pop	ebx
add	esp, 30h
retn
cmp	dword ptr [edi], 1
jz	short loc_1000988C
push	8Dh
push	offset aParameterErr_2 
push	1
push	edi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
mov	[edi+8F0h], eax
pop	edi
pop	ebx
add	esp, 30h
retn
mov	eax, [esp+38h+arg_18]
push	esi
mov	esi, eax
and	esi, 2
jnz	short loc_1000989E
cmp	[esp+3Ch+arg_C], ebx
jz	short loc_100098A6
test	al, 1
jz	short loc_100098CD
cmp	esi, ebx
jz	short loc_100098CD
push	91h
push	offset aParameterErr_2 
push	1
push	edi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	esi
mov	[edi+8F0h], eax
pop	edi
pop	ebx
add	esp, 30h
retn
			
lea	eax, [esp+3Ch+arg_0]
push	eax
push	0Fh
push	edi
call	sasl_getprop
add	esp, 0Ch
test	eax, eax
jz	short loc_100098E5
mov	[esp+3Ch+arg_0], ebx
mov	ecx, [esp+3Ch+arg_18]
mov	eax, ecx
and	eax, 8
mov	[esp+3Ch+var_1C], eax
jz	short loc_1000991C
cmp	[esp+3Ch+arg_0], ebx
jnz	short loc_1000991C
push	offset aNoCurrentSaslM 
push	1
push	edi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
pop	esi
mov	[edi+8F0h], eax
pop	edi
pop	ebx
add	esp, 30h
retn
			
push	ebp
mov	ebp, [esp+40h+arg_4]
cmp	esi, ebx
jnz	short loc_1000992E
test	cl, 4
jnz	loc_10009A15
push	ebx
push	ebx
push	ebx
call	sasl_auxprop_store
add	esp, 0Ch
test	eax, eax
jnz	loc_10009A15
mov	edx, [edi+1134h]
mov	eax, [edx+60h]
mov	[esp+40h+var_28], 1
cmp	esi, ebx
jz	short loc_10009964
mov	[esp+40h+arg_8], ebx
mov	[esp+40h+arg_C], ebx
lea	ecx, [esp+40h+var_C]
jmp	short loc_10009968
lea	ecx, [esp+40h+var_14]
push	ecx
push	eax
call	prop_request
add	esp, 8
mov	[esp+40h+var_30], eax
cmp	eax, ebx
jnz	short loc_100099E4
mov	ecx, [esp+40h+arg_C]
mov	edx, [esp+40h+arg_8]
mov	eax, [edi+1134h]
push	ecx
mov	ecx, [eax+60h]
push	edx
push	offset aUserpassword 
push	ecx
call	prop_set
add	esp, 10h
mov	[esp+40h+var_30], eax
cmp	eax, ebx
jnz	short loc_100099E4
cmp	esi, ebx
jz	short loc_100099C8
mov	edx, [edi+1134h]
mov	eax, [edx+60h]
push	ebx
push	ebx
push	offset asc_10028354 
push	eax
call	prop_set
add	esp, 10h
mov	[esp+40h+var_30], eax
cmp	eax, ebx
jnz	short loc_100099E4
mov	ecx, [edi+1134h]
mov	edx, [ecx+60h]
push	ebp
push	edx
push	edi
call	sasl_auxprop_store
add	esp, 0Ch
mov	[esp+40h+var_30], eax
cmp	eax, ebx
jz	short loc_10009A04
			
mov	eax, [esp+40h+var_30]
push	eax
push	ebp
push	offset aSetpassFailedF 
push	1
push	edi
call	sub_10006F30
add	esp, 14h
mov	[esp+40h+var_2C], 1
jmp	short loc_10009A15
push	ebp
push	offset aSetpassSucceed 
push	4
push	edi
call	sub_10006F30
add	esp, 10h
			
lea	ecx, [esp+40h+var_20]
push	ecx
lea	edx, [esp+44h+var_24]
push	edx
push	8006h
push	edi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_10009AA8
mov	eax, [esp+40h+var_24]
cmp	eax, ebx
jz	short loc_10009AA8
mov	ecx, [esp+40h+arg_18]
mov	edx, [edi+1134h]
push	ecx
mov	ecx, [edx+60h]
mov	edx, [esp+44h+arg_C]
push	ecx
mov	ecx, [esp+48h+arg_8]
push	edx
mov	edx, [esp+4Ch+var_20]
push	ecx
push	ebp
push	edx
mov	esi, 1
add	[esp+58h+var_28], esi
push	edi
call	eax
add	esp, 1Ch
cmp	eax, ebx
jz	short loc_10009A97
cmp	eax, 0FFFFFFE2h
jnz	short loc_10009A7C
cmp	[esp+40h+var_30], ebx
jnz	short loc_10009A80
mov	[esp+40h+var_30], eax
jmp	short loc_10009A80
mov	[esp+40h+var_30], eax
			
push	eax
push	ebp
push	offset aSetpassCallbac 
push	esi
push	edi
call	sub_10006F30
add	esp, 14h
add	[esp+40h+var_2C], esi
jmp	short loc_10009AA8
push	ebp
push	offset aSetpassCallb_0 
push	4
push	edi
call	sub_10006F30
add	esp, 10h
			
mov	ebx, [edi+113Ch]
test	ebx, ebx
jz	loc_10009BCA
mov	esi, [ebx+0Ch]
mov	eax, [esi+24h]
test	eax, eax
jz	loc_10009BBF
cmp	[esp+40h+var_1C], 0
jz	short loc_10009B01
mov	ecx, [esi]
mov	eax, [esp+40h+arg_0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10009AF1
test	dl, dl
jz	short loc_10009AED
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10009AF1
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10009AD1
xor	eax, eax
jmp	short loc_10009AF6
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_10009BBF
mov	eax, [esi+24h]
mov	ecx, [esp+40h+arg_18]
mov	edx, [esp+40h+arg_14]
inc	[esp+40h+var_28]
push	ecx
mov	ecx, [esp+44h+arg_10]
push	edx
mov	edx, [esp+48h+arg_C]
push	ecx
mov	ecx, [esp+4Ch+arg_8]
push	edx
mov	edx, [edi+1134h]
push	ecx
mov	ecx, [esi+10h]
push	ebp
push	edx
push	ecx
call	eax
mov	esi, eax
add	esp, 20h
test	esi, esi
jnz	short loc_10009B51
mov	edx, [ebx+0Ch]
mov	eax, [edx]
push	ebp
push	eax
push	offset aSSetSecretForS 
push	4
push	edi
call	sub_10006F30
add	esp, 14h
mov	[ebx+4], esi
jmp	short loc_10009BBF
cmp	esi, 0FFFFFFEAh
jnz	short loc_10009B6F
mov	ecx, [ebx+0Ch]
mov	edx, [ecx]
push	ebp
push	edx
push	offset aSSecretNotChan 
push	4
push	edi
call	sub_10006F30
add	esp, 14h
jmp	short loc_10009BBF
cmp	esi, 0FFFFFFE2h
jnz	short loc_10009B98
mov	eax, [ebx+0Ch]
mov	ecx, [eax]
push	ebp
push	ecx
push	offset aSFailedToSetSe 
push	1
push	edi
call	sub_10006F30
add	esp, 14h
cmp	[esp+40h+var_30], 0
jnz	short loc_10009BBB
mov	[esp+40h+var_30], esi
jmp	short loc_10009BBB
mov	[esp+40h+var_30], esi
call	ds:GetLastError
mov	edx, [ebx+0Ch]
push	eax
mov	eax, [edx]
push	esi
push	ebp
push	eax
push	offset aSFailedToSet_0 
push	1
push	edi
call	sub_10006F30
add	esp, 1Ch
			
inc	[esp+40h+var_2C]
			
mov	ebx, [ebx+14h]
test	ebx, ebx
jnz	loc_10009AB6
mov	ecx, [esp+40h+var_28]
test	ecx, ecx
jnz	short loc_10009BF9
push	ebp
push	offset aSecretNotChang 
push	3
push	edi
call	sub_10006F30
mov	eax, [esp+50h+var_30]
add	esp, 10h
test	eax, eax
jns	short loc_10009BF1
mov	[edi+8F0h], eax
pop	ebp
pop	esi
pop	edi
pop	ebx
add	esp, 30h
retn
mov	eax, [esp+40h+var_30]
cmp	eax, 0FFFFFFE2h
jnz	short loc_10009BE7
cmp	[esp+40h+var_2C], ecx
jge	short loc_10009BEB
pop	ebp
pop	esi
mov	[esp+38h+var_30], 0
mov	eax, [esp+38h+var_30]
pop	edi
pop	ebx
add	esp, 30h
retn
			
mov	eax, 0FFFFFFF4h
pop	ebx
add	esp, 30h
retn
align 10h
cmp	dword_1002E5C8,	0
push	esi
push	edi
mov	edi, [esp+0Ch]
jz	short loc_10009CBD
mov	eax, [edi+1130h]
test	eax, eax
jz	short loc_10009C69
mov	eax, [eax+0Ch]
mov	eax, [eax+1Ch]
test	eax, eax
jz	short loc_10009C69
mov	ecx, [edi+1134h]
mov	edx, [ecx+34h]
mov	ecx, [edi+85Ch]
push	edx
push	ecx
call	eax
add	esp, 8
			
mov	esi, [edi+1138h]
mov	dword ptr [edi+85Ch], 0
test	esi, esi
jz	short loc_10009CB3
push	ebx
mov	edi, edi
mov	eax, [esi+4]
mov	ebx, [esi+8]
test	eax, eax
jz	short loc_10009CA2
mov	edx, [esi]
mov	ecx, [edx+0Ch]
mov	edx, [edi+1134h]
mov	edx, [edx+34h]
push	edx
push	eax
mov	eax, [ecx+1Ch]
call	eax
add	esp, 8
push	esi
call	off_1002D050
add	esp, 4
mov	esi, ebx
test	ebx, ebx
jnz	short loc_10009C80
pop	ebx
mov	dword ptr [edi+1138h], 0
mov	ecx, [edi+1134h]
add	ecx, 34h
push	ecx
call	sub_100054F0
mov	eax, [edi+1134h]
add	eax, 60h
add	esp, 4
cmp	dword ptr [eax], 0
jz	short loc_10009CE6
push	eax
call	prop_dispose
add	esp, 4
mov	eax, [edi+1120h]
test	eax, eax
jz	short loc_10009CFA
push	eax
call	off_1002D050
add	esp, 4
mov	eax, [edi+1124h]
test	eax, eax
jz	short loc_10009D0E
push	eax
call	off_1002D050
add	esp, 4
mov	eax, [edi+1134h]
test	eax, eax
jz	short loc_10009D22
push	eax
call	off_1002D050
add	esp, 4
mov	esi, [edi+113Ch]
mov	edx, dword_1002E5CC
cmp	esi, [edx+8]
jz	short loc_10009D51
test	esi, esi
jz	short loc_10009D51
jmp	short loc_10009D40
align 10h
			
push	esi
mov	esi, [esi+14h]
call	off_1002D050
add	esp, 4
test	esi, esi
jnz	short loc_10009D40
			
push	edi
call	sub_10004D80
add	esp, 4
pop	edi
pop	esi
retn
align 10h
			
mov	edx, [edi+8]
mov	ecx, [esi+8]
mov	eax, edx
xor	eax, ecx
and	ecx, eax
test	cl, 10h
jz	short loc_10009D77
			
mov	eax, 1
retn
and	edx, eax
test	dl, 10h
jz	short loc_10009D82
			
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esi+8]
and	ecx, eax
test	cl, 1
jnz	short loc_10009D71
test	dl, 1
jnz	short loc_10009D7E
test	cl, 40h
jnz	short loc_10009D71
test	dl, 40h
jnz	short loc_10009D7E
test	cl, 2
jnz	short loc_10009D71
test	dl, 2
jnz	short loc_10009D7E
test	cl, 4
jnz	short loc_10009D71
test	dl, 4
jnz	short loc_10009D7E
test	cl, 8
jnz	short loc_10009D71
test	dl, 8
jnz	short loc_10009D7E
mov	edx, [edi+0Ch]
mov	eax, [esi+0Ch]
mov	ecx, edx
xor	ecx, eax
and	eax, ecx
test	eax, 800h
jnz	short loc_10009D71
and	edx, ecx
test	edx, 800h
jnz	short loc_10009D7E
mov	eax, [esi+4]
mov	ecx, [edi+4]
cmp	eax, ecx
ja	short loc_10009D71
sbb	eax, eax
retn
align 10h
public sasl_server_add_plugin
			
sub	esp, 18h
cmp	[esp+18h+arg_0], 0
jz	loc_10009F8F
mov	eax, [esp+18h+arg_4]
test	eax, eax
jz	loc_10009F8F
push	esi
lea	ecx, [esp+1Ch+var_8]
push	ecx
lea	edx, [esp+20h+var_18]
push	edx
mov	edx, dword_1002E5CC
lea	ecx, [esp+24h+var_14]
push	ecx
mov	ecx, [edx]
push	4
push	ecx
call	eax
mov	esi, eax
add	esp, 14h
mov	[esp+1Ch+var_10], esi
test	esi, esi
jz	short loc_10009E57
cmp	esi, 0FFFFFFECh
jz	short loc_10009E57
cmp	esi, 1
jz	short loc_10009E57
push	esi
push	offset aServerAdd_plug 
push	5
push	0
call	sub_10006F30
add	esp, 10h
mov	eax, esi
pop	esi
add	esp, 18h
retn
			
mov	eax, [esp+1Ch+var_14]
cmp	eax, 4
jz	short loc_10009E7E
push	eax
push	4
push	offset aVersionMisma_0 
push	1
push	0
call	sub_10006F30
add	esp, 14h
mov	eax, 0FFFFFFE9h
pop	esi
add	esp, 18h
retn
cmp	[esp+1Ch+var_8], 0
push	ebx
push	ebp
push	edi
mov	[esp+28h+var_C], 0
jle	loc_10009F6E
push	18h
call	off_1002D044
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_10009F82
mov	ecx, [esp+28h+arg_0]
xor	eax, eax
mov	[ebx], eax
mov	[ebx+4], eax
mov	[ebx+8], eax
mov	[ebx+0Ch], eax
mov	[ebx+10h], eax
mov	[ebx+14h], eax
mov	edx, [esp+28h+var_18]
push	eax
lea	eax, [ebx+8]
push	eax
push	ecx
mov	[ebx+0Ch], edx
call	sub_10004910
add	esp, 0Ch
test	eax, eax
jnz	loc_10009F78
mov	edx, [esp+28h+var_14]
mov	eax, dword_1002E5CC
mov	[ebx], edx
mov	[ebx+4], esi
mov	ebp, [eax+8]
test	ebp, ebp
jz	short loc_10009F4A
mov	edi, [ebp+0Ch]
mov	esi, [esp+28h+var_18]
call	sub_10009D60
test	eax, eax
jns	short loc_10009F41
cmp	dword ptr [ebp+14h], 0
jz	short loc_10009F2D
jmp	short loc_10009F10
align 10h
			
mov	eax, [ebp+14h]
mov	edi, [eax+0Ch]
mov	[esp+28h+var_4], eax
call	sub_10009D60
test	eax, eax
jg	short loc_10009F2D
mov	ebp, [esp+28h+var_4]
cmp	dword ptr [ebp+14h], 0
jnz	short loc_10009F10
			
mov	eax, [ebp+14h]
mov	esi, [esp+28h+var_10]
mov	[ebx+14h], eax
mov	eax, dword_1002E5CC
mov	[ebp+14h], ebx
jmp	short loc_10009F53
mov	esi, [esp+28h+var_10]
mov	eax, dword_1002E5CC
mov	ecx, [eax+8]
mov	[ebx+14h], ecx
mov	[eax+8], ebx
inc	dword ptr [eax+0Ch]
mov	eax, [esp+28h+var_C]
add	[esp+28h+var_18], 38h
inc	eax
mov	[esp+28h+var_C], eax
cmp	eax, [esp+28h+var_8]
jl	loc_10009E94
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
add	esp, 18h
retn
push	ebx		
call	off_1002D050
add	esp, 4
pop	edi
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFEh
pop	esi
add	esp, 18h
retn
			
mov	eax, 0FFFFFFF9h
add	esp, 18h
retn
align 10h
public sasl_server_done
mov	ecx, dword_1002E4A0
mov	eax, 1
test	ecx, ecx
jnz	short loc_10009FBB
cmp	dword_1002E49C,	ecx
jnz	short locret_10009FDA
lea	eax, [ecx-0Ch]
retn
call	ecx 
test	eax, eax
jnz	short locret_10009FDA
mov	dword_1002E4A8,	eax
mov	dword_1002E4A0,	eax
cmp	dword_1002E49C,	eax
jnz	short locret_10009FDA
call	sub_10006260
xor	eax, eax
			
retn
align 10h
			
			
cmp	dword_1002E5C8,	0
jnz	short loc_10009FEF
mov	eax, 0FFFFFFF4h
retn
mov	eax, 1
sub	dword_1002E5C8,	eax
jnz	locret_1000A08B
mov	ecx, dword_1002E5CC
test	ecx, ecx
jz	short loc_1000A070
push	edi
mov	edi, [ecx+8]
test	edi, edi
jz	short loc_1000A04F
push	esi
mov	esi, edi
mov	eax, [esi+0Ch]
cmp	dword ptr [eax+20h], 0
mov	edi, [edi+14h]
jz	short loc_1000A030
mov	ecx, [ecx]
mov	edx, [eax+10h]
mov	eax, [eax+20h]
push	ecx
push	edx
call	eax
add	esp, 8
mov	ecx, [esi+8]
push	ecx		
call	off_1002D050
push	esi		
call	off_1002D050
mov	ecx, dword_1002E5CC
add	esp, 8
test	edi, edi
jnz	short loc_1000A013
pop	esi
push	ecx
call	sub_100054F0
mov	edx, dword_1002E5CC
push	edx		
call	off_1002D050
add	esp, 8
mov	dword_1002E5CC,	0
pop	edi
call	sub_10001930
mov	dword_1002F060,	0
mov	dword_1002F064,	0
xor	eax, eax
retn
align 10h
			
cmp	dword_1002E5CC,	0
jnz	short loc_1000A09C
xor	eax, eax
retn
push	esi
push	edi
mov	edi, [esp+0Ch]
mov	esi, [edi+113Ch]
test	esi, esi
jz	short loc_1000A0D8
lea	esp, [esp+0]
mov	eax, [esi+0Ch]
cmp	dword ptr [eax+2Ch], 0
jz	short loc_1000A0D1
mov	ecx, [edi+1134h]
mov	edx, [eax+10h]
mov	eax, [eax+2Ch]
push	ecx
push	edi
push	edx
call	eax
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000A0DD
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_1000A0B0
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
push	ecx
cmp	dword_1002F064,	0
mov	[esp+4+var_4], 0
jnz	short loc_1000A108
mov	eax, 1
pop	ecx
retn
mov	eax, dword_1002F060
push	eax
call	sub_100055E0
add	esp, 4
test	eax, eax
jnz	short loc_1000A121
mov	eax, 0FFFFFFF9h
pop	ecx
retn
mov	edx, [eax+8]
mov	eax, [eax+4]
push	edi
lea	ecx, [esp+8+var_4]
push	ecx
push	edx
call	eax
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	loc_1000A237
mov	eax, [esp+8+var_4]
test	eax, eax
jnz	short loc_1000A14E
mov	eax, offset byte_1002762D
mov	[esp+8+var_4], eax
push	ebx
push	ebp
push	esi
push	3Bh
push	eax
call	sub_1000EF20
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1000A16B
mov	ebx, ebp
sub	ebx, [esp+14h+var_4]
inc	ebp
jmp	short loc_1000A17D
mov	eax, [esp+14h+var_4]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A172
sub	eax, edx
mov	ebx, eax
mov	eax, dword_1002F064
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A185
sub	eax, edx
lea	edi, [eax+ebx+8]
cmp	edi, 104h
ja	short loc_1000A20E
push	edi
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000A219
mov	ecx, dword_1002F064
mov	edx, [esp+14h+var_4]
push	ecx
push	5Ch
push	edx
push	ebx
push	offset a_SCS_conf 
push	edi
push	esi
call	sub_1000FA78
mov	eax, [esp+30h+arg_0]
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	1
push	esi
push	ecx
call	edx
mov	edi, eax
add	esp, 28h
test	edi, edi
jnz	short loc_1000A1EE
push	esi
call	sasl_config_init
mov	edi, eax
add	esp, 4
cmp	edi, 1
jnz	short loc_1000A226
push	esi		
call	off_1002D050
add	esp, 4
mov	eax, ebp
mov	[esp+14h+var_4], eax
test	ebp, ebp
jnz	loc_1000A151
pop	esi
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	ecx
retn
pop	esi
pop	ebp
or	edi, 0FFFFFFFFh
pop	ebx
mov	eax, edi
pop	edi
pop	ecx
retn
pop	esi
pop	ebp
mov	edi, 0FFFFFFFEh
pop	ebx
mov	eax, edi
pop	edi
pop	ecx
retn
test	esi, esi
jz	short loc_1000A234
push	esi		
call	off_1002D050
add	esp, 4
pop	esi
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	ecx
retn
align 10h
test	eax, eax
jz	short loc_1000A25E
cmp	dword ptr [eax], 0
jz	short loc_1000A25E
lea	esp, [esp+0]
cmp	dword ptr [eax+4], 0
jz	short loc_1000A261
add	eax, 0Ch
cmp	dword ptr [eax], 0
jnz	short loc_1000A250
			
xor	eax, eax
retn
or	eax, 0FFFFFFFFh
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, eax
movsx	eax, byte ptr [edi]
push	eax
xor	esi, esi
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_1000A299
movsx	ecx, byte ptr [edi+1]
inc	edi
push	ecx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_1000A287
cmp	byte ptr [edi],	0
jz	short loc_1000A2B7
mov	edi, edi
movsx	edx, byte ptr [esi+edi]
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_1000A2B7
inc	esi
cmp	[esi+edi], al
jnz	short loc_1000A2A0
			
lea	eax, [esi+1]
push	eax
call	off_1002D044
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000A2CE
pop	edi
pop	esi
pop	ebx
retn
push	esi
push	edi
push	ebx
call	sub_1000E2B0
mov	ecx, [esp+18h+arg_0]
mov	byte ptr [ebx+esi], 0
add	esp, 0Ch
add	esi, edi
pop	edi
mov	[ecx], esi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
sub	esp, 410h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+40Ch], eax
mov	eax, [esp+414h]
push	esi
push	offset aR	
push	eax
call	sub_100100D1
mov	esi, eax
add	esp, 8
mov	[esp+0Ch], esi
test	esi, esi
jnz	short loc_1000A33D
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+40Ch]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 410h
retn
push	esi
lea	eax, [esp+14h]
push	400h
push	eax
mov	dword ptr [esp+14h], 0
call	sub_1000FE75
add	esp, 0Ch
test	eax, eax
jz	loc_1000A48F
push	ebx
push	ebp
push	edi
push	18h
call	off_1002D044
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000A484
push	38h
mov	dword ptr [ebp+0], 4
mov	dword ptr [ebp+4], 1
call	off_1002D044
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_1000A484
push	38h
push	0
push	edi
call	sub_1000E0F0
lea	ecx, [esp+1Ch]
push	ecx
lea	eax, [esp+2Ch]
call	sub_1000A270
lea	edx, [esp+20h]
mov	[ebp+10h], eax
mov	eax, [esp+20h]
push	edx
call	sub_1000A270
mov	[edi], eax
mov	ecx, [esp+24h]
push	0Ah
lea	eax, [esp+28h]
push	eax
push	ecx
call	sub_10010F93
mov	[edi+4], eax
mov	eax, [esp+30h]
add	esp, 20h
cmp	byte ptr [eax],	0Ah
jz	short loc_1000A453
lea	edx, [esp+10h]
push	edx
call	sub_1000A270
add	esp, 4
cmp	off_1002D280, 0
mov	ebx, eax
mov	esi, offset off_1002D280
jz	short loc_1000A428
mov	eax, [esi]
push	eax
push	ebx
call	sub_10023E83
add	esp, 8
test	eax, eax
jz	short loc_1000A41D
add	esi, 8
cmp	dword ptr [esi], 0
jnz	short loc_1000A403
jmp	short loc_1000A428
mov	ecx, [esi+4]
or	[edi+8], ecx
cmp	dword ptr [esi], 0
jnz	short loc_1000A43D
			
mov	edx, [edi]
push	ebx
push	edx
push	offset aSCouldnTIdenti 
push	1
push	0
call	sub_10006F30
add	esp, 14h
push	ebx
call	sub_1000EE73
mov	eax, [esp+14h]
add	esp, 4
cmp	byte ptr [eax],	0Ah
jnz	short loc_1000A3E6
mov	esi, [esp+18h]
mov	eax, dword_1002E5CC
mov	[ebp+0Ch], edi
mov	ecx, [eax+8]
push	esi
lea	edx, [esp+20h]
mov	[ebp+14h], ecx
inc	dword ptr [eax+0Ch]
push	400h
push	edx
mov	[eax+8], ebp
call	sub_1000FE75
add	esp, 0Ch
test	eax, eax
jnz	loc_1000A363
jmp	short loc_1000A48C
			
mov	dword ptr [esp+14h], 0FFFFFFFEh
pop	edi
pop	ebp
pop	ebx
push	esi
call	sub_1000FCAB
mov	ecx, [esp+414h]
mov	eax, [esp+0Ch]
add	esp, 4
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 410h
retn
align 10h
sub	esp, 8
push	ebx
push	esi
mov	esi, [esp+10h+arg_0]
push	edi
xor	ebx, ebx
xor	edi, edi
mov	[esp+14h+var_8], offset	aN 
test	esi, esi
jnz	short loc_1000A4E4
pop	edi
pop	esi
lea	eax, [ebx-7]
pop	ebx
add	esp, 8
retn
cmp	[esi+868h], ebx
jnz	short loc_1000A513
push	3BEh
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
add	esp, 8
retn
push	ebp
lea	eax, [esp+18h+arg_0]
push	eax
lea	ecx, [esp+1Ch+var_4]
push	ecx
push	1
push	esi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000A558
push	eax
lea	edx, [esp+1Ch+var_8]
push	edx
push	offset aAuto_transitio 
push	eax
mov	eax, [esp+28h+arg_0]
push	eax
call	[esp+2Ch+var_4]
mov	ebp, [esp+2Ch+var_8]
add	esp, 14h
test	ebp, ebp
jnz	short loc_1000A55C
mov	ebp, offset aN	
mov	[esp+18h+var_8], ebp
jmp	short loc_1000A55C
mov	ebp, [esp+18h+var_8]
			
mov	ecx, offset aNoplain 
mov	eax, ebp
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000A583
test	dl, dl
jz	short loc_1000A57F
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000A583
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000A563
xor	eax, eax
jmp	short loc_1000A588
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1000A591
lea	edi, [eax+4]
jmp	short loc_1000A5AA
mov	al, [ebp+0]
cmp	al, 31h
jz	short loc_1000A5AA
cmp	al, 79h
jz	short loc_1000A5AA
cmp	al, 6Fh
jnz	short loc_1000A5A6
cmp	byte ptr [ebp+1], 6Eh
jz	short loc_1000A5AA
cmp	al, 74h
jnz	short loc_1000A5EC
			
mov	ecx, [esi+868h]
push	ecx
push	offset aTransitioningU 
push	4
push	esi
call	sub_10006F30
mov	edx, [esp+28h+arg_8]
mov	eax, [esp+28h+arg_4]
mov	ecx, [esi+868h]
or	edi, 1
push	edi
push	0
push	0
push	edx
push	eax
push	ecx
push	esi
call	sasl_setpass
mov	ebx, eax
add	esp, 2Ch
test	ebx, ebx
jns	short loc_1000A5EC
mov	[esi+8F0h], ebx
			
pop	ebp
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
add	esp, 8
retn
align 10h
			
push	ecx
push	ebp
push	edi
xor	edi, edi
xor	ebp, ebp
mov	[esp+0Ch+var_4], edi
cmp	esi, edi
jnz	short loc_1000A616
lea	eax, [edi-4]
pop	edi
pop	ebp
pop	ecx
retn
mov	edx, [esp+0Ch+arg_0]
push	ebx
cmp	edx, edi
jz	loc_1000A89E
mov	ebx, [edx+0Ch]
cmp	ebx, edi
jz	loc_1000A89E
mov	eax, [esi+1134h]
mov	ecx, [esi+8E8h]
mov	[eax+8], ecx
mov	eax, [esi+1134h]
mov	ecx, [esi+8]
mov	[eax], ecx
mov	eax, [esi+1134h]
mov	ecx, [esi+1124h]
mov	[eax+0Ch], ecx
mov	eax, [esi+1134h]
mov	ecx, [esi+8B8h]
mov	[eax+3Ch], ecx
mov	ecx, [esi+8BCh]
mov	[eax+40h], ecx
mov	ecx, [esi+8C0h]
mov	[eax+44h], ecx
mov	ecx, [esi+8C4h]
mov	[eax+48h], ecx
mov	ecx, [esi+8C8h]
mov	[eax+4Ch], ecx
mov	ecx, [esi+8CCh]
mov	[eax+50h], ecx
mov	eax, [esi+1134h]
mov	ecx, [esi+8D0h]
mov	[eax+54h], ecx
mov	eax, [esi+1138h]
cmp	eax, edi
jz	short loc_1000A6CE
lea	esp, [esp+0]
cmp	[eax], edx
jz	short loc_1000A6BD
mov	eax, [eax+8]
cmp	eax, edi
jnz	short loc_1000A6B0
jmp	short loc_1000A6CE
mov	ecx, [eax+4]
cmp	ecx, edi
jz	loc_1000A801
mov	[esp+10h+var_4], ecx
mov	ebp, eax
			
mov	eax, [esi+8B8h]
mov	ecx, [esi+8D0h]
cmp	eax, ecx
jb	short loc_1000A6E2
sub	eax, ecx
mov	edi, eax
cmp	[ebx+4], edi
jnb	short loc_1000A704
mov	edx, [ebx]
push	edx
push	offset aMechSIsTooWeak 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebx
pop	edi
mov	eax, 0FFFFFFF1h
pop	ebp
pop	ecx
retn
mov	eax, [ebx+30h]
test	eax, eax
jz	short loc_1000A787
mov	edx, [esi+1134h]
lea	ecx, [esp+10h+var_4]
push	ecx
mov	ecx, [ebx+10h]
push	edx
push	ecx
call	eax
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A783
cmp	eax, 0FFFFFFFCh
jnz	short loc_1000A779
push	0Ch
call	off_1002D044
add	esp, 4
test	eax, eax
jnz	short loc_1000A75D
push	4DFh
push	offset aOutOfMemoryI_1 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebx
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	ebp
pop	ecx
retn
mov	edx, [esp+10h+arg_0]
mov	dword ptr [eax+4], 0
mov	[eax], edx
mov	ecx, [esi+1138h]
mov	[eax+8], ecx
mov	[esi+1138h], eax
pop	ebx
pop	edi
mov	eax, 0FFFFFFFCh
pop	ebp
pop	ecx
retn
mov	edx, [esp+10h+arg_0]
mov	eax, [esp+10h+var_4]
test	eax, eax
jz	short loc_1000A7CC
test	ebp, ebp
jz	short loc_1000A798
mov	[ebp+4], eax
jmp	short loc_1000A7CC
push	0Ch
call	off_1002D044
add	esp, 4
test	eax, eax
jnz	short loc_1000A7AE
push	4F4h
jmp	short loc_1000A73D
mov	edx, [esp+10h+var_4]
mov	ecx, [esp+10h+arg_0]
mov	[eax+4], edx
mov	[eax], ecx
mov	edx, [esi+1138h]
mov	[eax+8], edx
mov	[esi+1138h], eax
mov	edx, ecx
			
cmp	[ebx+4], edi
jnb	short loc_1000A7EB
push	offset aTooWeak	
push	1
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	ebx
pop	edi
mov	eax, 0FFFFFFF1h
pop	ebp
pop	ecx
retn
cmp	dword ptr [edx+4], 0FFFFFFECh
jnz	short loc_1000A80B
push	offset aNoUsersInSecre 
push	0
push	esi
call	sasl_seterror
add	esp, 0Ch
			
pop	ebx
pop	edi
mov	eax, 0FFFFFFFCh
pop	ebp
pop	ecx
retn
mov	eax, [esi+0Ch]
test	al, 8
jz	short loc_1000A818
test	byte ptr [ebx+0Ch], 20h
jz	short loc_1000A801
test	al, 10h
jz	short loc_1000A825
test	dword ptr [ebx+0Ch], 1000h
jz	short loc_1000A801
mov	eax, [esi+8D0h]
mov	edi, [esi+8C4h]
cmp	[esi+8B8h], eax
ja	short loc_1000A841
cmp	eax, 1
jbe	short loc_1000A841
and	edi, 0FFFFFFFEh
			
mov	eax, [ebx+8]
xor	eax, edi
and	edi, eax
jz	short loc_1000A871
push	offset aSecurityFlagsD 
push	1
push	esi
call	sasl_seterror
mov	ecx, edi
and	cl, 1
add	esp, 0Ch
movsx	eax, cl
neg	eax
sbb	eax, eax
pop	ebx
and	eax, 0FFFFFFF4h
pop	edi
add	eax, 0FFFFFFFCh
pop	ebp
pop	ecx
retn
test	dword ptr [ebx+0Ch], 400h
jz	short loc_1000A897
mov	edx, [ebx]
push	edx
push	offset aMechSRequiresU 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebx
pop	edi
mov	eax, 0FFFFFFFCh
pop	ebp
pop	ecx
retn
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
			
push	4AFh
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebx
mov	eax, 0FFFFFFF9h
pop	edi
mov	[esi+8F0h], eax
pop	ebp
pop	ecx
retn
align 10h
			
sub	esp, 8
lea	eax, [esp+8+var_8]
push	eax
lea	ecx, [esp+0Ch+var_4]
push	ecx
push	8001h
push	esi
call	sub_10005310
add	esp, 10h
test	eax, eax
jz	short loc_1000A91C
test	esi, esi
jz	short loc_1000A913
push	544h
push	0FFFFFFF2h
push	offset aInternalErro_1 
push	0
push	esi
call	sasl_seterror
add	esp, 14h
mov	dword ptr [esi+8F0h], 0FFFFFFF2h
mov	eax, 0FFFFFFF2h
add	esp, 8
retn
mov	edx, [esi+1124h]
test	edx, edx
jz	short loc_1000A93C
mov	eax, edx
push	edi
lea	edi, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A930
sub	eax, edi
pop	edi
jmp	short loc_1000A93E
xor	eax, eax
mov	ecx, [esi+1134h]
mov	ecx, [ecx+60h]
push	ecx
mov	ecx, [esi+86Ch]
push	eax
mov	eax, [esi+868h]
push	edx
mov	edx, [esi+870h]
push	edx
mov	edx, [esi+864h]
push	eax
mov	eax, [esp+1Ch+var_8]
push	ecx
push	edx
push	eax
push	esi
call	[esp+2Ch+var_4]
add	esp, 24h
test	eax, eax
jns	short loc_1000A97D
mov	[esi+8F0h], eax
add	esp, 8
retn
align 10h
public sasl_server_step
			
cmp	dword_1002E5C8,	0
jnz	short loc_1000A99F
mov	eax, 0FFFFFFF4h
retn
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000A9AD
lea	eax, [esi-7]
pop	esi
retn
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_8]
test	ecx, ecx
jnz	short loc_1000A9DF
test	edx, edx
jz	short loc_1000A9DF
push	63Eh
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
mov	eax, 0FFFFFFF9h
add	esp, 10h
mov	[esi+8F0h], eax
pop	esi
retn
			
cmp	dword ptr [esi+1128h], 1
jnz	short loc_1000A9EC
xor	eax, eax
pop	esi
retn
cmp	dword ptr [esi+860h], 0
push	edi
lea	edi, [esi+860h]
jz	short loc_1000AA12
push	offset aAttemptingServ 
push	1
push	esi
call	sub_10006F30
add	esp, 0Ch
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
mov	ebx, [esp+0Ch+arg_C]
push	ebp
test	ebx, ebx
jz	short loc_1000AA22
mov	dword ptr [ebx], 0
mov	eax, [esp+10h+arg_10]
test	eax, eax
jz	short loc_1000AA30
mov	dword ptr [eax], 0
mov	ebp, [esi+1130h]
mov	ebp, [ebp+0Ch]
push	edi
push	eax
mov	eax, [esi+1134h]
push	ebx
push	edx
mov	edx, [ebp+18h]
push	ecx
mov	ecx, [esi+85Ch]
push	eax
push	ecx
call	edx
mov	edi, eax
add	esp, 1Ch
test	edi, edi
jnz	loc_1000AB90
call	sub_1000A8D0
mov	edi, eax
test	edi, edi
jnz	loc_1000AB90
cmp	[ebx], eax
jz	short loc_1000AA82
test	byte ptr [esi+0Ch], 4
jnz	short loc_1000AA82
mov	edi, 1
mov	[esi+1128h], edi
			
cmp	dword ptr [esi+874h], 0
jnz	short loc_1000AA97
mov	eax, [esi+8C0h]
mov	[esi+874h], eax
mov	eax, [esi+8A4h]
sub	eax, 0
jz	loc_1000AB48
dec	eax
jz	short loc_1000AB25
dec	eax
jnz	loc_1000AB65
mov	ecx, [esi+1134h]
mov	eax, [ecx+68h]
test	eax, eax
jnz	short loc_1000AAD7
push	offset aClientProvided 
push	0
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	edi, 0FFFFFFE0h
jmp	loc_1000AB9A
mov	ebx, [eax]
mov	ebp, [esi+898h]
mov	ecx, ebx
mov	eax, ebp
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000AB03
test	dl, dl
jz	short loc_1000AAFF
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000AB03
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000AAE3
xor	eax, eax
jmp	short loc_1000AB08
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_1000AB65
push	ebx
push	ebp
push	offset aClientChannelB 
push	0
push	esi
call	sasl_seterror
add	esp, 14h
mov	edi, 0FFFFFFE0h
jmp	short loc_1000AB9A
mov	edx, [esi+1134h]
cmp	dword ptr [edx+68h], 0
jz	short loc_1000AB65
push	offset aClientIncorrec 
push	0
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	edi, 0FFFFFFF3h
jmp	short loc_1000AB9A
mov	eax, [esi+1134h]
mov	eax, [eax+68h]
test	eax, eax
jz	short loc_1000AB65
cmp	dword ptr [eax+4], 0
jz	short loc_1000AB65
push	offset aServerRequires 
jmp	loc_1000AAC2
			
test	edi, edi
jnz	short loc_1000AB90
cmp	[esi+864h], edi
jz	short loc_1000AB79
cmp	[esi+868h], edi
jnz	short loc_1000ABDE
push	offset aMechDidNotCall 
push	0
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	edi, 0FFFFFFFBh
jmp	short loc_1000AB9A
			
cmp	edi, 1
jz	short loc_1000ABD4
cmp	edi, 2
jz	short loc_1000ABD4
			
mov	eax, [esi+85Ch]
test	eax, eax
jz	short loc_1000ABCA
mov	ecx, [esi+1130h]
mov	edx, [ecx+0Ch]
mov	ecx, [esi+1134h]
mov	ecx, [ecx+34h]
mov	edx, [edx+1Ch]
push	ecx
push	eax
call	edx
add	esp, 8
mov	dword ptr [esi+85Ch], 0
mov	dword ptr [esi+860h], 0
			
test	edi, edi
jns	short loc_1000ABDE
mov	[esi+8F0h], edi
			
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
xor	eax, eax
test	edx, edx
jz	short locret_1000AC14
push	ebx
push	esi
mov	ecx, [edx+0Ch]
mov	ecx, [ecx]
lea	esi, [ecx+1]
mov	bl, [ecx]
inc	ecx
test	bl, bl
jnz	short loc_1000AC00
mov	edx, [edx+14h]
sub	ecx, esi
add	eax, ecx
test	edx, edx
jnz	short loc_1000ABF8
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
xor	ebx, ebx
cmp	dword_1002E5C8,	ebx
jnz	short loc_1000AC36
lea	eax, [ebx-0Ch]
pop	ebx
add	esp, 0Ch
retn
push	esi
mov	esi, [esp+14h+arg_0]
cmp	esi, ebx
jnz	short loc_1000AC4A
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebx
add	esp, 0Ch
retn
cmp	dword ptr [esi], 1
jz	short loc_1000AC56
push	6C8h
jmp	short loc_1000AC61
cmp	[esp+14h+arg_14], ebx
jnz	short loc_1000AC82
push	6CBh
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
mov	[esi+8F0h], eax
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esp+14h+arg_18]
cmp	eax, ebx
jz	short loc_1000AC8C
mov	[eax], ebx
mov	eax, [esp+14h+arg_1C]
cmp	eax, ebx
jz	short loc_1000AC96
mov	[eax], ebx
mov	eax, [esp+14h+arg_C]
push	edi
cmp	eax, ebx
jz	short loc_1000ACA7
mov	edi, eax
mov	[esp+18h+var_8], eax
jmp	short loc_1000ACB0
mov	edi, offset asc_100276B0 
mov	[esp+18h+var_8], edi
mov	ecx, [esi+113Ch]
push	ebp
cmp	ecx, ebx
jz	loc_1000AFA0
mov	ebp, [esi+1140h]
cmp	ebp, ebx
jle	loc_1000AFA0
mov	eax, [esp+1Ch+arg_8]
cmp	eax, ebx
jz	short loc_1000ACE7
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000ACD8
sub	eax, esi
mov	[esp+1Ch+var_C], eax
jmp	short loc_1000ACEB
mov	[esp+1Ch+var_C], ebx
mov	eax, edi
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000ACF0
sub	eax, esi
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_10]
cmp	eax, ebx
jz	short loc_1000AD13
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AD08
sub	eax, esi
mov	ebx, eax
xor	esi, esi
mov	eax, [ecx+0Ch]
mov	eax, [eax]
lea	edi, [eax+1]
lea	ecx, [ecx+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AD20
mov	ecx, [ecx+14h]
sub	eax, edi
add	esi, eax
test	ecx, ecx
jnz	short loc_1000AD15
lea	ecx, [ebp-1]
imul	ecx, [esp+1Ch+var_4]
lea	edx, [ebx+ebp]
lea	eax, [edx+ebp*4]
mov	edx, [esp+1Ch+var_C]
add	ecx, esi
mov	esi, [esp+1Ch+arg_0]
lea	ecx, [eax+ecx*2]
lea	eax, [ecx+edx+1]
push	eax
lea	eax, [esi+908h]
push	eax
lea	ebx, [esi+904h]
push	ebx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jz	short loc_1000AD94
push	6E4h
push	offset aOutOfMemoryI_1 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
pop	ebp
mov	eax, 0FFFFFFFEh
pop	edi
mov	[esi+8F0h], eax
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	ecx, [esp+1Ch+arg_8]
xor	edi, edi
cmp	ecx, edi
jz	short loc_1000ADAC
mov	edx, [ebx]
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000ADA0
jmp	short loc_1000ADB1
mov	ecx, [ebx]
mov	byte ptr [ecx],	0
mov	ebp, [esi+113Ch]
mov	[esp+1Ch+var_C], edi
mov	[esp+1Ch+var_4], edi
cmp	[esi+1140h], edi
jle	loc_1000AF47
jmp	short loc_1000ADD0
align 10h
			
push	ebp
call	sub_1000A600
add	esp, 4
test	eax, eax
jnz	loc_1000AF2F
mov	edx, [ebp+0Ch]
test	dword ptr [edx+0Ch], 800h
jz	loc_1000AE9F
mov	eax, [esi+1134h]
cmp	dword ptr [eax+68h], 0
jz	loc_1000AE9F
mov	eax, [esp+1Ch+arg_1C]
test	eax, eax
jz	short loc_1000AE0B
inc	dword ptr [eax]
cmp	[esp+1Ch+var_C], 0
jz	short loc_1000AE3E
mov	eax, [esp+1Ch+var_8]
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AE18
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000AE26
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
jmp	short loc_1000AE46
mov	[esp+1Ch+var_C], 1
mov	ecx, [ebp+0Ch]
mov	eax, [ecx]
mov	ecx, eax
lea	ecx, [ecx+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AE50
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	edi, edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000AE60
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	eax, [ebx]
dec	eax
lea	esp, [esp+0]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000AE80
mov	edx, dword ptr ds:aPlus	
mov	esi, [esp+1Ch+arg_0]
mov	[eax], edx
mov	cx, word ptr ds:aPlus+4	
mov	[eax+4], cx
			
mov	edx, [esi+1134h]
mov	eax, [edx+68h]
test	eax, eax
jz	short loc_1000AEB2
cmp	dword ptr [eax+4], 0
jnz	short loc_1000AF2F
mov	eax, [esp+1Ch+arg_1C]
test	eax, eax
jz	short loc_1000AEBC
inc	dword ptr [eax]
cmp	[esp+1Ch+var_C], 0
jz	short loc_1000AEF8
mov	eax, [esp+1Ch+var_8]
mov	ecx, eax
lea	esp, [esp+0]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AED0
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	edi, edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000AEE0
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
jmp	short loc_1000AF00
mov	[esp+1Ch+var_C], 1
mov	eax, [ebp+0Ch]
mov	eax, [eax]
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AF07
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000AF15
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	esi, [esp+1Ch+arg_0]
			
mov	eax, [esp+1Ch+var_4]
mov	ebp, [ebp+14h]
inc	eax
mov	[esp+1Ch+var_4], eax
cmp	eax, [esi+1140h]
jl	loc_1000ADD0
mov	eax, [esp+1Ch+arg_10]
test	eax, eax
jz	short loc_1000AF76
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000AF51
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
nop
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000AF60
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
mov	esi, [esp+1Ch+arg_18]
test	esi, esi
jz	short loc_1000AF8E
mov	eax, [ebx]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AF83
sub	eax, edx
mov	[esi], eax
mov	ecx, [ebx]
mov	edx, [esp+1Ch+arg_14]
pop	ebp
pop	edi
pop	esi
mov	[edx], ecx
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
push	6D9h
push	0FFFFFFFCh
push	offset aInternalErro_1 
push	ebx
push	esi
call	sasl_seterror
add	esp, 14h
pop	ebp
pop	edi
mov	dword ptr [esi+8F0h], 0FFFFFFFCh
pop	esi
mov	eax, 0FFFFFFFCh
pop	ebx
add	esp, 0Ch
retn
align 10h
push	esi
xor	esi, esi
cmp	dword_1002E5C8,	esi
jnz	short loc_1000AFDF
xor	eax, eax
pop	esi
retn
mov	eax, dword_1002E5CC
push	edi
mov	edi, [eax+8]
test	edi, edi
jz	short loc_1000B01B
lea	esp, [esp+0]
push	8
call	off_1002D044
add	esp, 4
test	eax, eax
jz	short loc_1000B020
mov	ecx, [edi+0Ch]
mov	edx, [ecx]
mov	[eax], edx
test	esi, esi
jnz	short loc_1000B00F
mov	[eax+4], esi
jmp	short loc_1000B012
mov	[eax+4], esi
mov	edi, [edi+14h]
mov	esi, eax
test	edi, edi
jnz	short loc_1000AFF0
pop	edi
mov	eax, esi
pop	esi
retn
test	esi, esi
jz	short loc_1000B03A
mov	edi, [esi+4]
push	esi		
call	off_1002D050
mov	esi, edi
mov	edi, [edi+4]
add	esp, 4
test	edi, edi
jnz	short loc_1000B027
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, edx
push	esi
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B046
sub	eax, esi
mov	esi, eax
push	esi
push	edi
push	edx
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B076
mov	al, [esi+edi]
test	al, al
jz	short loc_1000B06F
cmp	al, 20h
jz	short loc_1000B06F
cmp	al, 9
jnz	short loc_1000B076
			
mov	eax, 1
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 14h
cmp	[esp+14h+arg_10], 0
push	ebp
mov	ebp, [esp+18h+arg_0]
mov	eax, [ebp+8]
mov	[esp+18h+var_14], 0
mov	[esp+18h+var_4], eax
jnz	short loc_1000B0B2
mov	eax, [esp+18h+arg_C]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B0A5
sub	eax, edx
mov	[esp+18h+arg_10], eax
lea	ecx, [esp+18h+arg_0]
push	ecx
lea	edx, [esp+1Ch+var_C]
push	edx
push	8005h
push	ebp
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000B103
mov	eax, [esp+18h+var_C]
test	eax, eax
jz	short loc_1000B103
mov	ecx, [ebp+1134h]
mov	edx, [ecx+60h]
mov	ecx, [esp+18h+arg_10]
push	edx
mov	edx, [esp+1Ch+arg_C]
push	ecx
mov	ecx, [esp+20h+arg_4]
push	edx
mov	edx, [esp+24h+arg_0]
push	ecx
push	edx
push	ebp
call	eax
add	esp, 18h
test	eax, eax
jnz	short loc_1000B103
pop	ebp
add	esp, 14h
retn
			
lea	eax, [esp+18h+arg_0]
push	eax
lea	ecx, [esp+1Ch+var_8]
push	ecx
push	1
push	ebp
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000B134
push	eax
lea	edx, [esp+1Ch+var_14]
push	edx
push	offset aPwcheck_method 
push	eax
mov	eax, [esp+28h+arg_0]
push	eax
call	[esp+2Ch+var_8]
add	esp, 14h
push	esi
mov	esi, [esp+1Ch+var_14]
push	edi
test	esi, esi
jnz	short loc_1000B147
mov	esi, offset aAuxprop 
mov	[esp+20h+var_14], esi
cmp	byte ptr [esi],	0
mov	edi, 0FFFFFFFCh
mov	[esp+20h+var_10], edi
jz	loc_1000B27D
push	ebx
lea	ebx, [ebx+0]
test	edi, edi
jz	loc_1000B273
cmp	off_1002D028, 0
mov	ebx, offset off_1002D028
jz	short loc_1000B1DA
mov	edx, [ebx]
mov	eax, edx
lea	edi, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B180
sub	eax, edi
mov	edi, eax
push	edi
push	esi
push	edx
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B1A9
mov	al, [edi+esi]
test	al, al
jz	short loc_1000B1B3
cmp	al, 20h
jz	short loc_1000B1B3
cmp	al, 9
jz	short loc_1000B1B3
add	ebx, 8
cmp	dword ptr [ebx], 0
jnz	short loc_1000B176
jmp	short loc_1000B1D6
			
mov	ecx, [ebp+1124h]
mov	edx, [esp+24h+var_4]
mov	eax, [esp+24h+arg_C]
push	ecx
mov	ecx, [esp+28h+arg_4]
push	edx
mov	edx, [ebx+4]
push	eax
push	ecx
push	ebp
call	edx
add	esp, 14h
mov	[esp+24h+var_10], eax
mov	edi, [esp+24h+var_10]
test	edi, edi
jz	short loc_1000B22A
mov	al, [esi]
test	al, al
jz	loc_1000B273
jmp	short loc_1000B1F0
align 10h
			
movsx	eax, al
push	eax
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_1000B20A
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000B1F0
jmp	short loc_1000B273
mov	al, [esi]
test	al, al
jz	short loc_1000B273
movsx	ecx, al
push	ecx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_1000B26A
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000B210
jmp	short loc_1000B273
push	7
push	esi
push	offset aAuxprop	
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B24D
mov	al, [esi+7]
test	al, al
jz	short loc_1000B26A
cmp	al, 20h
jz	short loc_1000B26A
cmp	al, 9
jz	short loc_1000B26A
mov	edx, [ebp+1134h]
mov	eax, [edx+58h]
test	eax, eax
jz	short loc_1000B26A
mov	ecx, [esp+24h+arg_10]
mov	edx, [esp+24h+arg_C]
push	ecx
push	edx
push	ebp
call	eax
add	esp, 0Ch
			
cmp	byte ptr [esi],	0
jnz	loc_1000B160
			
pop	ebx
cmp	edi, 0FFFFFFFCh
jnz	short loc_1000B290
mov	esi, [esp+20h+var_14]
push	esi
push	offset aUnknownPasswor 
push	1
push	ebp
call	sub_10006F30
add	esp, 10h
jmp	short loc_1000B294
test	edi, edi
jz	short loc_1000B2A6
push	offset aCheckpassFaile 
push	1
push	ebp
call	sasl_seterror
add	esp, 0Ch
test	edi, edi
jns	short loc_1000B2AE
mov	[ebp+8F0h], edi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 14h
retn
align 10h
public sasl_checkpass
cmp	dword_1002E5C8,	0
jnz	short loc_1000B2CF
mov	eax, 0FFFFFFF4h
retn
mov	eax, [esp+arg_4]
test	eax, eax
jnz	short loc_1000B2D8
retn
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000B2E6
lea	eax, [esi-7]
pop	esi
retn
push	ebx
mov	ebx, [esp+8+arg_C]
test	ebx, ebx
jnz	short loc_1000B312
push	7B7h
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	ebx
mov	[esi+8F0h], eax
pop	esi
retn
push	edi
mov	edi, [esp+0Ch+arg_8]
lea	ecx, [esi+860h]
push	ecx
push	3
push	edi
push	eax
push	esi
call	sub_10002440
add	esp, 14h
test	eax, eax
jnz	short loc_1000B351
mov	edx, [esp+0Ch+arg_10]
mov	eax, [esi+864h]
push	edx
push	ebx
push	edi
push	eax
push	esi
call	sub_1000B080
add	esp, 14h
test	eax, eax
jnz	short loc_1000B351
call	sub_1000A8D0
test	eax, eax
			
jns	short loc_1000B359
mov	[esi+8F0h], eax
pop	edi
pop	ebx
pop	esi
retn
align 10h
public sasl_user_exists
sub	esp, 0Ch
cmp	dword_1002E5C8,	0
mov	[esp+0Ch+var_C], 0
jnz	short loc_1000B37C
mov	eax, 0FFFFFFF4h
add	esp, 0Ch
retn
push	edi
mov	edi, [esp+10h+arg_0]
test	edi, edi
jnz	short loc_1000B38D
lea	eax, [edi-7]
pop	edi
add	esp, 0Ch
retn
cmp	[esp+10h+arg_C], 0
jz	loc_1000B519
cmp	dword ptr [edi], 1
jnz	loc_1000B519
cmp	[esp+10h+arg_4], 0
jnz	short loc_1000B3AF
mov	eax, [edi+8]
mov	[esp+10h+arg_4], eax
lea	ecx, [esp+10h+var_8]
push	ecx
lea	edx, [esp+14h+var_4]
push	edx
push	1
push	edi
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000B3E1
mov	ecx, [esp+10h+var_8]
push	eax
lea	eax, [esp+14h+var_C]
push	eax
push	offset aPwcheck_method 
push	0
push	ecx
call	[esp+24h+var_4]
add	esp, 14h
push	ebp
push	esi
mov	esi, [esp+18h+var_C]
test	esi, esi
jnz	short loc_1000B3F4
mov	esi, offset aAuxprop 
mov	[esp+18h+var_C], esi
cmp	byte ptr [esi],	0
mov	ebp, 0FFFFFFFCh
jz	loc_1000B4E9
push	ebx
test	ebp, ebp
jz	loc_1000B4D3
cmp	off_1002D028, 0
mov	ebx, offset off_1002D028
jz	short loc_1000B47E
lea	esp, [esp+0]
mov	edx, [ebx]
mov	eax, edx
lea	edi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B427
sub	eax, edi
mov	edi, eax
push	edi
push	esi
push	edx
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B450
mov	al, [edi+esi]
test	al, al
jz	short loc_1000B45A
cmp	al, 20h
jz	short loc_1000B45A
cmp	al, 9
jz	short loc_1000B45A
add	ebx, 8
cmp	dword ptr [ebx], 0
jnz	short loc_1000B420
jmp	short loc_1000B47A
			
mov	edx, [esp+1Ch+arg_8]
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [esp+1Ch+arg_C]
push	edx
mov	edx, [esp+20h+arg_0]
push	eax
mov	eax, [ebx+4]
push	0
push	ecx
push	edx
call	eax
add	esp, 14h
mov	ebp, eax
mov	edi, [esp+1Ch+arg_0]
test	ebp, ebp
jz	short loc_1000B4CA
mov	al, [esi]
test	al, al
jz	short loc_1000B4D3
jmp	short loc_1000B490
align 10h
			
movsx	ecx, al
push	ecx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_1000B4AA
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000B490
jmp	short loc_1000B4D3
mov	al, [esi]
test	al, al
jz	short loc_1000B4D3
movsx	edx, al
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jz	short loc_1000B4CA
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000B4B0
jmp	short loc_1000B4D3
			
cmp	byte ptr [esi],	0
jnz	loc_1000B403
			
pop	ebx
cmp	ebp, 0FFFFFFF9h
jnz	short loc_1000B4E4
xor	ebp, ebp
pop	esi
mov	eax, ebp
pop	ebp
pop	edi
add	esp, 0Ch
retn
cmp	ebp, 0FFFFFFFCh
jnz	short loc_1000B506
push	offset aNoPlaintextPas 
push	1
push	edi
call	sub_10006F30
push	offset aNoPlaintextPas 
push	1
push	edi
call	sasl_seterror
add	esp, 18h
test	ebp, ebp
jns	short loc_1000B510
mov	[edi+8F0h], ebp
pop	esi
mov	eax, ebp
pop	ebp
pop	edi
add	esp, 0Ch
retn
			
push	7E8h
push	offset aParameterErr_2 
push	1
push	edi
call	sasl_seterror
mov	eax, 0FFFFFFF9h
add	esp, 10h
mov	[edi+8F0h], eax
pop	edi
add	esp, 0Ch
retn
align 10h
public sasl_checkapop
push	esi
mov	esi, [esp+4+arg_0]
push	offset aSasl_checkap_0 
push	1
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	eax, 0FFFFFFFCh
test	esi, esi
jz	short loc_1000B564
mov	[esi+8F0h], eax
pop	esi
retn
align 10h
mov	eax, [esp+8]
test	eax, eax
jnz	short loc_1000B586
push	offset aListOfServerPl 
call	sub_1000ED67
add	esp, 4
retn
cmp	eax, 2
jz	locret_1000B839
push	esi
mov	esi, [esp+8]
mov	eax, [esi+8]
push	eax
push	offset aPluginS	
call	sub_1000ED67
mov	eax, [esi+4]
add	esp, 8
cmp	eax, 0FFFFFFECh
jz	short loc_1000B5CB
test	eax, eax
jz	short loc_1000B5C4
cmp	eax, 1
jz	short loc_1000B5BD
push	offset aUnknown	
jmp	short loc_1000B5D0
push	offset aDelayed	
jmp	short loc_1000B5D0
push	offset aLoaded	
jmp	short loc_1000B5D0
push	offset aNoUsers	
			
call	sub_1000ED67
mov	ecx, [esi]
add	esp, 4
push	ecx
push	offset aApiVersionD 
call	sub_1000ED67
mov	eax, [esi+0Ch]
add	esp, 8
test	eax, eax
jz	loc_1000B816
cmp	dword ptr [eax+24h], 0
mov	ecx, offset aYes 
jnz	short loc_1000B603
mov	ecx, offset aNo	
mov	edx, [eax+4]
mov	eax, [eax]
push	ecx
push	edx
push	eax
push	offset aSaslMechanis_0 
call	sub_1000ED67
push	offset aSecurityFlags 
call	sub_1000ED67
mov	ecx, [esi+0Ch]
add	esp, 14h
test	byte ptr [ecx+8], 10h
mov	al, 20h
jz	short loc_1000B63E
push	20h
push	offset aCno_anonymous 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	edx, [esi+0Ch]
test	byte ptr [edx+8], 1
jz	short loc_1000B65A
movsx	eax, al
push	eax
push	offset aCno_plaintext 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+8], 2
jz	short loc_1000B676
movsx	edx, al
push	edx
push	offset aCno_active 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+8], 4
jz	short loc_1000B692
movsx	edx, al
push	edx
push	offset aCno_dictionary 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+8], 8
jz	short loc_1000B6AE
movsx	edx, al
push	edx
push	offset aCforward_secre 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+8], 20h
jz	short loc_1000B6CA
movsx	edx, al
push	edx
push	offset aCpass_credenti 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+8], 40h
jz	short loc_1000B6E4
movsx	edx, al
push	edx
push	offset aCmutual_auth 
call	sub_1000ED67
add	esp, 8
push	offset aFeatures 
call	sub_1000ED67
mov	ecx, [esi+0Ch]
add	esp, 4
test	byte ptr [ecx+0Ch], 2
mov	al, 20h
jz	short loc_1000B70D
push	20h
push	offset aCwant_client_f 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	edx, [esi+0Ch]
test	byte ptr [edx+0Ch], 10h
jz	short loc_1000B729
movsx	eax, al
push	eax
push	offset aCserver_first 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+0Ch], 20h
jz	short loc_1000B745
movsx	edx, al
push	edx
push	offset aCproxy_authent 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+0Ch], 80h
jz	short loc_1000B761
movsx	edx, al
push	edx
push	offset aCdontuse_userp 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	byte ptr [ecx+0Ch], 1
jz	short loc_1000B77D
movsx	edx, al
push	edx
push	offset aCneed_server_f 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	dword ptr [ecx+0Ch], 200h
jz	short loc_1000B79C
movsx	edx, al
push	edx
push	offset aCservice 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	dword ptr [ecx+0Ch], 400h
jz	short loc_1000B7BB
movsx	edx, al
push	edx
push	offset aCneed_getsecre 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	dword ptr [ecx+0Ch], 100h
jz	short loc_1000B7DA
movsx	edx, al
push	edx
push	offset aCgss_framing 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	dword ptr [ecx+0Ch], 800h
jz	short loc_1000B7F9
movsx	edx, al
push	edx
push	offset aCchannel_bindi 
call	sub_1000ED67
add	esp, 8
mov	al, 7Ch
mov	ecx, [esi+0Ch]
test	dword ptr [ecx+0Ch], 1000h
jz	short loc_1000B816
movsx	edx, al
push	edx
push	offset aCsupports_http 
call	sub_1000ED67
add	esp, 8
			
mov	esi, [esi+10h]
test	esi, esi
jz	short loc_1000B82B
push	esi
push	offset aWillBeLoadedFr 
call	sub_1000ED67
add	esp, 8
push	offset asc_100272D8 
call	sub_1000ED67
add	esp, 4
pop	esi
retn
align 10h
public sasl_server_plugin_info
sub	esp, 14h
push	ebx
mov	ebx, [esp+18h+arg_4]
test	ebx, ebx
jnz	short loc_1000B851
mov	ebx, offset loc_1000B570
cmp	dword_1002E5CC,	0
jz	loc_1000B980
push	esi
push	edi
mov	edi, [esp+20h+arg_8]
push	edi
push	0
push	0
call	ebx
mov	eax, [esp+2Ch+arg_0]
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B8CE
mov	eax, dword_1002E5CC
mov	esi, [eax+8]
test	esi, esi
jz	loc_1000B96D
mov	ecx, [esi]
mov	[esp+20h+var_14], ecx
mov	edx, [esi+4]
mov	[esp+20h+var_10], edx
mov	eax, [esi+8]
mov	[esp+20h+var_C], eax
mov	ecx, [esi+0Ch]
push	edi
mov	[esp+24h+var_8], ecx
mov	edx, [esi+10h]
lea	eax, [esp+24h+var_14]
push	1
push	eax
mov	[esp+2Ch+var_4], edx
call	ebx
mov	esi, [esi+14h]
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000B886
push	edi
push	2
push	esi
call	ebx
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 14h
retn
push	ebp
push	eax
call	sub_1002449A
add	esp, 4
mov	[esp+24h+arg_4], eax
mov	ebp, eax
test	eax, eax
jz	loc_1000B963
push	20h
push	ebp
call	sub_1000EF20
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000B8FB
mov	byte ptr [edi],	0
inc	edi
mov	ecx, dword_1002E5CC
mov	esi, [ecx+8]
test	esi, esi
jz	short loc_1000B955
mov	edx, [esi+0Ch]
mov	eax, [edx]
push	eax
push	ebp
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	short loc_1000B94E
mov	ecx, [esi]
mov	[esp+24h+var_14], ecx
mov	edx, [esi+4]
mov	[esp+24h+var_10], edx
mov	eax, [esi+8]
mov	[esp+24h+var_C], eax
mov	ecx, [esi+0Ch]
mov	eax, [esp+24h+arg_8]
push	eax
mov	[esp+28h+var_8], ecx
mov	edx, [esi+10h]
lea	ecx, [esp+28h+var_14]
push	1
push	ecx
mov	[esp+30h+var_4], edx
call	ebx
add	esp, 0Ch
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_1000B908
mov	ebp, edi
test	edi, edi
jnz	short loc_1000B8E6
mov	edi, [esp+24h+arg_8]
mov	eax, [esp+24h+arg_4]
push	eax		
call	sub_1000EE73
add	esp, 4
pop	ebp
push	edi
push	2
push	0
call	ebx
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 14h
retn
mov	eax, 0FFFFFFF4h
pop	ebx
add	esp, 14h
retn
align 10h
push	offset dword_1002F060
push	0
call	sub_10007350
add	esp, 8
test	eax, eax
jnz	short loc_1000B9A9
mov	eax, 0FFFFFFFEh
retn
mov	ecx, dword_1002E5CC
mov	dword ptr [eax+64h], offset sub_1000B080
mov	[ecx], eax
mov	dword ptr [ecx+8], 0
mov	dword ptr [ecx+0Ch], 0
xor	eax, eax
retn
align 10h
public sasl_server_init
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
inc	dword_1002E4AC
push	esi
mov	esi, [esp+28h+arg_4]
push	edi
mov	edi, [esp+2Ch+arg_0]
mov	[esp+2Ch+var_24], offset aSasl_server__1 
mov	[esp+2Ch+var_20], offset sasl_server_add_plugin
mov	[esp+2Ch+var_1C], offset aSasl_auxprop_p 
mov	[esp+2Ch+var_18], offset sasl_auxprop_add_plugin
mov	[esp+2Ch+var_14], offset aSasl_canonus_0 
mov	[esp+2Ch+var_10], offset sasl_canonuser_add_plugin
mov	[esp+2Ch+var_C], 0
mov	[esp+2Ch+var_8], 0
test	esi, esi
jz	short loc_1000BA5D
mov	eax, esi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000BA37
sub	eax, edx
cmp	eax, 104h
jb	short loc_1000BA5D
pop	edi
mov	eax, 0FFFFFFF9h
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
cmp	dword_1002E5C8,	0
jz	short loc_1000BA7F
inc	dword_1002E5C8
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
push	offset dword_1002F060
call	sub_10007860
add	esp, 4
test	eax, eax
jnz	loc_1000BB9D
mov	eax, edi
test	edi, edi
jz	short loc_1000BAAE
cmp	dword ptr [edi], 0
jz	short loc_1000BAAE
nop
cmp	dword ptr [eax+4], 0
jz	short loc_1000BAF7
add	eax, 0Ch
cmp	dword ptr [eax], 0
jnz	short loc_1000BAA0
			
mov	dword_1002F060,	edi
test	esi, esi
jz	short loc_1000BABE
mov	dword_1002F064,	esi
push	10h
mov	dword_1002E5C8,	1
call	off_1002D044
add	esp, 4
mov	dword_1002E5CC,	eax
test	eax, eax
jnz	short loc_1000BB0B
call	sub_10009FE0
pop	edi
mov	eax, 0FFFFFFFEh
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
call	sub_1000B990
mov	esi, eax
test	esi, esi
jnz	loc_1000BB96
push	edi
call	sub_10005610
push	eax
call	sub_1000A0F0
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000BB34
cmp	esi, 1
jnz	short loc_1000BB96
push	offset loc_10007D70
push	offset aExternal 
call	sasl_server_add_plugin
push	edi
call	sub_10005610
add	esp, 0Ch
push	eax
push	edi
call	sub_100055B0
add	esp, 4
push	eax
lea	eax, [esp+34h+var_24]
push	eax
call	sub_1000C9A0
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000BB96
mov	dword_1002E4A0,	offset sub_10009FE0
mov	dword_1002E4A8,	offset loc_1000A090
call	sub_10005930
pop	edi
mov	esi, eax
pop	esi
mov	ecx, [esp+24h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
			
call	sub_10009FE0
mov	eax, esi
mov	ecx, [esp+2Ch+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 24h
retn
align 10h
public sasl_server_new
sub	esp, 1Ch
push	ebx
xor	ebx, ebx
mov	[esp+20h+var_1C], ebx
mov	[esp+20h+var_4], ebx
cmp	dword_1002E5C8,	ebx
jnz	short loc_1000BBCE
lea	eax, [ebx-0Ch]
pop	ebx
add	esp, 1Ch
retn
push	ebp
mov	ebp, [esp+24h+arg_1C]
cmp	ebp, ebx
jnz	short loc_1000BBE0
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
push	esi
mov	esi, [esp+28h+arg_0]
cmp	esi, ebx
jnz	short loc_1000BBF3
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 1Ch
retn
push	1144h
call	off_1002D044
add	esp, 4
mov	[ebp+0], eax
cmp	eax, ebx
jnz	short loc_1000BC14
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
add	esp, 1Ch
retn
push	edi
push	1144h
push	ebx
push	eax
call	sub_1000E0F0
mov	edi, [ebp+0]
push	90h
call	off_1002D044
add	esp, 10h
mov	[edi+1134h], eax
cmp	eax, ebx
jnz	short loc_1000BC75
mov	eax, [ebp+0]
cmp	eax, ebx
jz	short loc_1000BC68
push	40Fh
push	offset aOutOfMemoryI_1 
push	ebx
push	eax
call	sasl_seterror
mov	eax, [ebp+0]
add	esp, 10h
cmp	eax, ebx
jz	short loc_1000BC68
mov	dword ptr [eax+8F0h], 0FFFFFFFEh
			
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
add	esp, 1Ch
retn
push	90h
push	ebx
push	eax
call	sub_1000E0F0
mov	eax, [ebp+0]
mov	ecx, [esp+38h+arg_14]
mov	edx, [esp+38h+arg_10]
push	offset dword_1002F060
push	ecx
mov	ecx, [esp+40h+arg_4]
push	edx
mov	edx, [esp+44h+arg_18]
mov	dword ptr [eax+4], offset loc_10009C30
mov	eax, [esp+44h+arg_C]
push	eax
mov	eax, [ebp+0]
push	ecx
push	offset loc_1000A090
push	1
push	edx
push	esi
push	eax
call	sub_100075A0
add	esp, 34h
mov	[esp+2Ch+var_18], eax
cmp	eax, ebx
jnz	short loc_1000BCE6
mov	ecx, [ebp+0]
push	offset dword_1002F060
push	ecx
call	sub_10007350
mov	ebx, eax
xor	esi, esi
add	esp, 8
cmp	ebx, esi
jnz	short loc_1000BD0F
			
mov	[esp+2Ch+var_18], 0FFFFFFFEh
			
mov	edx, [ebp+0]
push	edx
call	sub_10004D80
mov	eax, [ebp+0]
push	eax		
call	off_1002D050
mov	eax, [esp+34h+var_18]
add	esp, 8
pop	edi
pop	esi
mov	dword ptr [ebp+0], 0
pop	ebp
pop	ebx
add	esp, 1Ch
retn
push	esi
mov	dword ptr [ebx+64h], offset sub_1000B080
call	prop_new
mov	edx, [edi+1134h]
mov	[edx+60h], eax
mov	eax, [edi+1134h]
add	esp, 4
cmp	[eax+60h], esi
jz	short loc_1000BCDE
mov	ecx, [ebp+0]
mov	edx, [ecx+8]
mov	[eax], edx
mov	eax, [ebp+0]
mov	eax, [eax+8]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000BD44
mov	ecx, [edi+1134h]
sub	eax, edx
mov	[ecx+18h], eax
mov	eax, dword_1002F064
cmp	eax, esi
jz	short loc_1000BDAE
cmp	byte ptr [eax],	0
jz	short loc_1000BDAE
push	0
lea	esi, [edi+1120h]
push	esi
push	eax
call	sub_10004910
add	esp, 0Ch
mov	[esp+2Ch+var_18], eax
test	eax, eax
jnz	loc_1000BCDE
mov	eax, [esi]
mov	edx, [edi+1134h]
mov	[edx+4], eax
mov	edx, [edi+1134h]
mov	eax, [edx+4]
lea	esi, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000BDA0
sub	eax, esi
mov	[edx+1Ch], eax
jmp	short loc_1000BDC6
			
mov	ecx, [edi+1134h]
mov	[edi+1120h], esi
mov	[ecx+4], esi
mov	edx, [edi+1134h]
mov	[edx+1Ch], esi
mov	eax, [ebp+0]
mov	edx, [eax+8E8h]
mov	ecx, [edi+1134h]
mov	[ecx+8], edx
mov	eax, [ebp+0]
mov	eax, [eax+8E8h]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000BDE4
mov	ecx, [edi+1134h]
mov	esi, [esp+2Ch+arg_8]
sub	eax, edx
mov	[ecx+20h], eax
xor	eax, eax
cmp	esi, eax
jz	short loc_1000BE46
push	eax
lea	ebp, [edi+1124h]
push	ebp
push	esi
call	sub_10004910
mov	[esp+38h+var_18], eax
mov	eax, esi
add	esp, 0Ch
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000BE20
sub	eax, edx
mov	edx, [edi+1134h]
mov	[edx+24h], eax
mov	eax, [edi+1134h]
mov	ecx, [ebp+0]
mov	ebp, [esp+2Ch+arg_1C]
mov	[eax+0Ch], ecx
xor	eax, eax
jmp	short loc_1000BE4C
mov	[edi+1124h], eax
mov	edx, [edi+1134h]
mov	ecx, [esp+2Ch+arg_14]
mov	[edx+38h], ecx
mov	ecx, [ebp+0]
lea	edx, [esp+2Ch+var_14]
push	edx
mov	[esp+30h+var_8], eax
mov	[esp+30h+var_C], eax
lea	eax, [esp+30h+var_10]
push	eax
push	1
push	ecx
call	sub_10005310
add	esp, 10h
test	eax, eax
jnz	short loc_1000BEC3
push	eax
lea	edx, [esp+30h+var_C]
push	edx
push	offset aLog_level 
push	eax
mov	eax, [esp+3Ch+var_14]
push	eax
call	[esp+40h+var_10]
mov	edx, [esp+40h+var_14]
push	0
lea	ecx, [esp+44h+var_8]
push	ecx
push	offset aAuto_transitio 
push	0
push	edx
call	[esp+54h+var_10]
mov	ecx, [esp+54h+var_14]
push	0
lea	eax, [esp+58h+var_1C]
push	eax
push	offset aMech_list 
push	0
push	ecx
call	[esp+68h+var_10]
add	esp, 3Ch
mov	eax, [esp+2Ch+var_C]
test	eax, eax
jz	short loc_1000BED6
push	eax
call	sub_1001105F
add	esp, 4
jmp	short loc_1000BEDB
mov	eax, 1
mov	edx, [edi+1134h]
mov	[edx+30h], eax
mov	eax, [edi+1134h]
mov	[eax+34h], ebx
mov	eax, [esp+2Ch+var_8]
test	eax, eax
jz	short loc_1000BF5E
mov	cl, [eax]
cmp	cl, 31h
jz	short loc_1000BF3F
cmp	cl, 79h
jz	short loc_1000BF3F
cmp	cl, 74h
jz	short loc_1000BF3F
cmp	cl, 6Fh
jnz	short loc_1000BF11
cmp	byte ptr [eax+1], 6Eh
jz	short loc_1000BF3F
mov	ecx, offset aNoplain 
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000BF36
test	dl, dl
jz	short loc_1000BF32
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000BF36
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000BF16
xor	eax, eax
jmp	short loc_1000BF3B
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1000BF5E
			
push	0
push	0
push	0
call	sasl_auxprop_store
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BF5E
mov	ecx, [edi+1134h]
mov	dword ptr [ecx+58h], offset sub_1000A4C0
			
mov	eax, [esp+2Ch+var_1C]
test	eax, eax
jz	loc_1000C0CF
xor	ebx, ebx
cmp	[eax], bl
jz	loc_1000C056
mov	ebp, eax
movsx	edx, byte ptr [ebp+0]
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
jnz	short loc_1000BF8D
inc	ebp
cmp	[ebp+0], al
jnz	short loc_1000BF76
mov	eax, dword_1002E5CC
mov	esi, [eax+8]
test	esi, esi
jz	loc_1000C01C
lea	ecx, [ecx+0]
mov	eax, [esi+0Ch]
mov	eax, [eax]
lea	ecx, [esp+2Ch+var_4]
push	ecx
mov	ecx, [esp+30h+var_1C]
mov	edx, ebp
sub	edx, ecx
push	edx
push	eax
push	ecx
call	sub_10005BC0
add	esp, 10h
test	eax, eax
jnz	short loc_1000BFCA
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_1000BFA0
jmp	short loc_1000C01C
push	18h
call	off_1002D044
add	esp, 4
test	eax, eax
jz	loc_1000BC68
mov	ecx, [esi]
mov	[eax], ecx
mov	edx, [esi+4]
mov	[eax+4], edx
mov	ecx, [esi+8]
mov	[eax+8], ecx
mov	edx, [esi+0Ch]
mov	[eax+0Ch], edx
mov	ecx, [esi+10h]
mov	[eax+10h], ecx
mov	dword ptr [eax+14h], 0
cmp	dword ptr [edi+113Ch], 0
jnz	short loc_1000C011
mov	[edi+113Ch], eax
jmp	short loc_1000C014
mov	[ebx+14h], eax
inc	dword ptr [edi+1140h]
mov	ebx, eax
			
mov	eax, ebp
mov	[esp+2Ch+var_1C], eax
cmp	byte ptr [ebp+0], 0
jz	loc_1000C0C4
lea	esp, [esp+0]
movsx	edx, byte ptr [eax]
push	edx
call	sub_1000E9CE
add	esp, 4
test	eax, eax
mov	eax, [esp+2Ch+var_1C]
jz	loc_1000C0C4
inc	eax
mov	[esp+2Ch+var_1C], eax
cmp	byte ptr [eax],	0
jnz	short loc_1000C030
mov	ebp, [esp+2Ch+arg_1C]
			
cmp	[esp+2Ch+var_18], 0
mov	eax, [edi+1134h]
mov	dword ptr [eax+5Ch], offset sub_100027C0
mov	eax, [edi+1134h]
mov	ecx, [edi+8B8h]
mov	[eax+3Ch], ecx
mov	edx, [edi+8BCh]
mov	[eax+40h], edx
mov	ecx, [edi+8C0h]
mov	[eax+44h], ecx
mov	edx, [edi+8C4h]
mov	[eax+48h], edx
mov	ecx, [edi+8C8h]
mov	[eax+4Ch], ecx
mov	edx, [edi+8CCh]
mov	ecx, [esp+2Ch+arg_18]
mov	[eax+50h], edx
mov	eax, [edi+1134h]
mov	[eax+88h], ecx
jnz	loc_1000BCE6
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
			
cmp	byte ptr [eax],	0
jnz	loc_1000BF74
jmp	short loc_1000C052
mov	eax, dword_1002E5CC
mov	ecx, [eax+8]
mov	[edi+113Ch], ecx
mov	edx, [eax+0Ch]
mov	[edi+1140h], edx
jmp	loc_1000C056
align 10h
public sasl_server_start
sub	esp, 14h
cmp	dword_1002E5C8,	0
mov	[esp+14h+var_C], 0
jnz	short loc_1000C10D
mov	eax, 0FFFFFFF4h
add	esp, 14h
retn
push	esi
mov	esi, [esp+18h+arg_0]
test	esi, esi
jnz	short loc_1000C11E
lea	eax, [esi-7]
pop	esi
add	esp, 14h
retn
push	ebx
mov	ebx, [esp+1Ch+arg_4]
test	ebx, ebx
jz	loc_1000C484
cmp	[esp+1Ch+arg_8], 0
jnz	short loc_1000C13D
cmp	[esp+1Ch+arg_C], 0
ja	loc_1000C484
mov	eax, [esp+1Ch+arg_10]
test	eax, eax
jz	short loc_1000C14B
mov	dword ptr [eax], 0
mov	eax, [esp+1Ch+arg_14]
test	eax, eax
jz	short loc_1000C159
mov	dword ptr [eax], 0
mov	eax, ebx
push	ebp
mov	ebp, [esi+113Ch]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000C165
sub	eax, edx
push	edi
mov	edi, eax
test	ebp, ebp
jz	short loc_1000C195
mov	ecx, [ebp+0Ch]
mov	edx, [ecx]
lea	eax, [esp+24h+var_C]
push	eax
push	edi
push	edx
push	ebx
call	sub_10005BC0
add	esp, 10h
test	eax, eax
jnz	short loc_1000C1B0
mov	ebp, [ebp+14h]
test	ebp, ebp
jnz	short loc_1000C175
push	ebx
push	offset aCouldnTFindMec 
push	0
push	esi
call	sasl_seterror
add	esp, 10h
mov	edi, 0FFFFFFFCh
jmp	loc_1000C43C
push	ebp
call	sub_1000A600
mov	edi, eax
xor	ebx, ebx
add	esp, 4
cmp	edi, ebx
jnz	loc_1000C432
cmp	dword ptr [ebp+4], 1
jnz	loc_1000C2E1
mov	ecx, dword_1002F060
lea	eax, [esp+24h+hModule]
push	eax		
push	ecx
mov	[esp+2Ch+hModule], ebx
call	sub_10005610
mov	edx, [ebp+10h]
add	esp, 4
push	eax		
push	edx		
call	sub_1000C8E0
add	esp, 0Ch
cmp	eax, ebx
jnz	loc_1000C330
mov	ecx, [esp+24h+hModule]
lea	eax, [esp+24h+var_8]
push	eax		
push	offset aSasl_server__1 
push	ecx		
call	sub_1000C830
add	esp, 0Ch
cmp	eax, ebx
jnz	loc_1000C330
lea	edx, [esp+24h+arg_0]
push	edx
mov	edx, dword_1002E5CC
lea	eax, [esp+28h+var_14]
push	eax
mov	eax, [edx]
lea	ecx, [esp+2Ch+var_4]
push	ecx
push	4
push	eax
call	[esp+38h+var_8]
add	esp, 14h
cmp	eax, ebx
jnz	loc_1000C330
cmp	ebx, [esp+24h+arg_0]
jge	short loc_1000C278
xor	edi, edi
lea	esp, [esp+0]
mov	ecx, [ebp+0Ch]
mov	edx, [ecx]
mov	eax, [esp+24h+var_14]
mov	ecx, [edi+eax]
push	edx
push	ecx
call	sub_10023E83
add	esp, 8
test	eax, eax
jz	short loc_1000C274
inc	ebx
add	edi, 38h
cmp	ebx, [esp+24h+arg_0]
jl	short loc_1000C250
cmp	ebx, [esp+24h+arg_0]
jz	short loc_1000C2B6
mov	ecx, [esp+24h+var_14]
mov	eax, [ebp+0Ch]
lea	edi, ds:0[ebx*8]
sub	edi, ebx
add	edi, edi
add	edi, edi
add	edi, edi
mov	edx, [edi+ecx+4]
cmp	edx, [eax+4]
jnz	short loc_1000C2A2
mov	edx, [edi+ecx+8]
cmp	edx, [eax+8]
jz	short loc_1000C2C9
mov	eax, [edi+ecx]
push	eax
push	offset aSSecurityParam 
push	1
push	esi
call	sub_10006F30
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0FFFFFFFCh
pop	ebx
mov	[esi+8F0h], eax
pop	esi
add	esp, 14h
retn
push	eax		
call	off_1002D050
add	esp, 4
add	edi, [esp+24h+var_14]
mov	dword ptr [ebp+4], 0
mov	[ebp+0Ch], edi
mov	eax, [esi+85Ch]
lea	edi, [esi+85Ch]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_1000C311
mov	edx, [esi+1130h]
mov	ecx, [edx+0Ch]
mov	edx, [esi+1134h]
mov	edx, [edx+34h]
push	edx
push	eax
mov	eax, [ecx+1Ch]
call	eax
add	esp, 8
mov	[edi], ebx
mov	eax, [esi+1138h]
lea	ecx, [esi+1138h]
cmp	eax, ebx
jz	short loc_1000C375
cmp	[eax], ebp
jz	short loc_1000C340
lea	ecx, [eax+8]
mov	eax, [ecx]
cmp	eax, ebx
jnz	short loc_1000C321
jmp	short loc_1000C375
			
jge	short loc_1000C338
mov	[esi+8F0h], eax
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 14h
retn
cmp	[eax+4], ebx
jnz	short loc_1000C361
push	offset aGotPastMech_pe 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
pop	edi
pop	ebp
pop	ebx
mov	eax, 0FFFFFFFCh
pop	esi
add	esp, 14h
retn
mov	edx, [eax+8]
mov	[ecx], edx
mov	ecx, [eax+4]
push	eax		
mov	[edi], ecx
call	off_1002D050
add	esp, 4
			
mov	[esi+1130h], ebp
cmp	[edi], ebx
jnz	short loc_1000C3A2
mov	ebp, [ebp+0Ch]
mov	edx, [esi+1134h]
mov	eax, [ebp+10h]
mov	ecx, [ebp+14h]
push	edi
push	ebx
push	ebx
push	edx
push	eax
call	ecx
mov	edi, eax
add	esp, 14h
cmp	edi, ebx
jnz	loc_1000C432
mov	eax, [esp+24h+arg_8]
cmp	eax, ebx
jz	short loc_1000C3E1
mov	edx, [esi+1130h]
mov	ecx, [edx+0Ch]
test	byte ptr [ecx+0Ch], 10h
jz	short loc_1000C3CF
push	offset aRemoteSentFirs 
push	ebx
push	esi
call	sasl_seterror
add	esp, 0Ch
mov	edi, 0FFFFFFFBh
jmp	short loc_1000C43C
mov	edx, [esp+24h+arg_14]
mov	ecx, [esp+24h+arg_10]
push	edx
mov	edx, [esp+28h+arg_C]
push	ecx
push	edx
push	eax
jmp	short loc_1000C423
mov	eax, [esi+1130h]
mov	ecx, [eax+0Ch]
test	byte ptr [ecx+0Ch], 2
mov	eax, [esp+24h+arg_10]
jz	short loc_1000C417
cmp	eax, ebx
jz	short loc_1000C3FE
mov	dword ptr [eax], offset	byte_1002762D
mov	eax, [esp+24h+arg_14]
cmp	eax, ebx
jz	short loc_1000C408
mov	[eax], ebx
mov	edi, 1
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 14h
retn
mov	edx, [esp+24h+arg_14]
mov	ecx, [esp+24h+arg_C]
push	edx
push	eax
push	ecx
push	ebx
push	esi
call	sasl_server_step
mov	edi, eax
add	esp, 14h
cmp	edi, ebx
jz	short loc_1000C47A
			
cmp	edi, 1
jz	short loc_1000C470
cmp	edi, 2
jz	short loc_1000C470
			
mov	eax, [esi+85Ch]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_1000C46A
mov	edx, [esi+1130h]
mov	ecx, [edx+0Ch]
mov	edx, [esi+1134h]
mov	edx, [edx+34h]
push	edx
push	eax
mov	eax, [ecx+1Ch]
call	eax
add	esp, 8
mov	[esi+85Ch], ebx
mov	[esi+860h], ebx
			
cmp	edi, ebx
jge	short loc_1000C47A
mov	[esi+8F0h], edi
			
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 14h
retn
			
push	573h
push	offset aParameterErr_2 
push	1
push	esi
call	sasl_seterror
add	esp, 10h
mov	eax, 0FFFFFFF9h
pop	ebx
mov	[esi+8F0h], eax
pop	esi
add	esp, 14h
retn
align 10h
cmp	eax, 0FFFFFFECh
jnz	short locret_1000C4BA
mov	eax, 0FFFFFFF3h
retn
align 10h
public sasl_seterror
			
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
mov	eax, [esp+44h+arg_0]
push	ebx
xor	ebx, ebx
push	ebp
xor	ebp, ebp
mov	[esp+4Ch+var_2C], eax
mov	[esp+4Ch+var_44], ebx
mov	[esp+4Ch+var_38], ebx
cmp	eax, ebx
jnz	short loc_1000C53E
test	[esp+4Ch+arg_4], 1
jnz	loc_1000C7A1
lea	eax, [esp+4Ch+var_34]
push	eax
lea	ecx, [esp+50h+var_38]
push	ecx
push	2
push	ebx
call	sub_10005310
add	esp, 10h
cmp	eax, ebx
jnz	loc_1000C7A1
mov	eax, [esp+4Ch+var_38]
cmp	eax, ebx
jz	loc_1000C7A1
mov	edx, [esp+4Ch+var_34]
push	offset aNoSasl_conn_tP 
push	2
push	edx
call	eax
add	esp, 0Ch
pop	ebp
pop	ebx
mov	ecx, [esp+44h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
push	esi
mov	esi, [esp+50h+arg_8]
cmp	esi, ebx
jz	loc_1000C7A0
lea	ecx, [esp+50h+var_3C]
push	ecx
lea	edx, [esp+54h+var_40]
push	edx
push	eax
call	sub_100056C0
mov	eax, esi
add	esp, 0Ch
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_1000C563
sub	eax, edx
push	edi
mov	[esp+54h+var_30], eax
lea	edi, [esp+54h+arg_C]
jz	loc_1000C753
jmp	short loc_1000C580
align 10h
			
cmp	byte ptr [esi+ebp], 25h
jz	short loc_1000C5C0
mov	eax, [esp+54h+var_44]
mov	ecx, [esp+54h+var_3C]
mov	edx, [esp+54h+var_40]
inc	eax
push	eax
push	ecx
push	edx
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_1000C79F
mov	eax, [esp+54h+var_40]
mov	ecx, [eax]
mov	dl, [esi+ebp]
mov	eax, [esp+54h+var_44]
mov	[eax+ecx], dl
inc	[esp+54h+var_44]
inc	ebp
jmp	loc_1000C749
xor	ecx, ecx
lea	esi, [ecx+1]
mov	[esp+54h+var_28], 25h
inc	ebp
jmp	short loc_1000C5D0
align 10h
			
mov	edx, [esp+54h+arg_8]
mov	al, [edx+ebp]
movsx	edx, al
add	edx, 0FFFFFFDBh	
cmp	edx, 55h
ja	loc_1000C723	
movzx	edx, ds:byte_1000C7D0[edx]
jmp	ds:off_1000C7B4[edx*4] 
			
mov	eax, [edi]	
add	edi, 4
mov	edx, [esp+54h+var_3C]
push	eax
mov	eax, [esp+58h+var_40]
lea	ecx, [esp+58h+var_44]
push	ecx
push	edx
push	eax
call	sub_10005DE0
add	esp, 10h
test	eax, eax
jnz	loc_1000C79F
jmp	loc_1000C731
			
mov	ecx, [esp+54h+var_44] 
mov	edx, [esp+54h+var_3C]
mov	eax, [esp+54h+var_40]
inc	ecx
push	ecx
push	edx
push	eax
call	sub_10005640
add	esp, 0Ch
test	eax, eax
jnz	loc_1000C79F
mov	ecx, [esp+54h+var_40]
mov	edx, [ecx]
mov	eax, [esp+54h+var_44]
mov	ecx, 1
mov	byte ptr [eax+edx], 25h
add	[esp+54h+var_44], ecx
jmp	loc_1000C736
			
mov	ecx, [edi]	
add	edi, 4
push	ecx
call	sub_1000FB67
mov	ecx, [esp+58h+var_40]
push	eax
mov	eax, [esp+5Ch+var_3C]
lea	edx, [esp+5Ch+var_44]
push	edx
push	eax
push	ecx
call	sub_10005DE0
add	esp, 14h
test	eax, eax
jnz	loc_1000C79F
jmp	loc_1000C731
			
mov	eax, [edi]	
add	edi, 4
cmp	eax, 0FFFFFFECh
jnz	short loc_1000C699
mov	eax, 0FFFFFFF3h
push	ebx
push	ebx
push	eax
call	sasl_errstring
mov	ecx, [esp+60h+var_40]
push	eax
mov	eax, [esp+64h+var_3C]
lea	edx, [esp+64h+var_44]
push	edx
push	eax
push	ecx
call	sub_10005DE0
add	esp, 1Ch
test	eax, eax
jnz	loc_1000C79F
jmp	short loc_1000C731
			
mov	dl, [edi]	
mov	[esp+esi+54h+var_28], al
inc	esi
add	edi, 4
mov	[esp+esi+54h+var_28], bl
mov	[esp+54h+var_1C], dl
mov	[esp+54h+var_1B], bl
lea	eax, [esp+54h+var_1C]
jmp	loc_1000C5F9
			
mov	ecx, [edi]	
add	edi, 4
push	ecx
lea	edx, [esp+58h+var_28]
mov	[esp+esi+58h+var_28], al
push	edx
lea	eax, [esp+5Ch+var_1C]
push	14h
inc	esi
push	eax
mov	[esp+esi+64h+var_28], bl
call	sub_1000FA78
mov	eax, [esp+64h+var_3C]
lea	ecx, [esp+64h+var_1C]
push	ecx
mov	ecx, [esp+68h+var_40]
lea	edx, [esp+68h+var_44]
push	edx
push	eax
push	ecx
call	sub_10005DE0
add	esp, 20h
jmp	loc_1000C611
			
			
mov	[esp+esi+54h+var_28], al 
inc	esi
mov	[esp+esi+54h+var_28], bl
cmp	esi, 9
jle	short loc_1000C736
			
mov	ecx, 1
			
inc	ebp
cmp	ebp, [esp+54h+var_30]
ja	short loc_1000C745
cmp	ecx, ebx
jz	loc_1000C5D0
mov	esi, [esp+54h+arg_8]
cmp	ebp, [esp+54h+var_30]
jb	loc_1000C580
test	[esp+54h+arg_4], 1
mov	edx, [esp+54h+var_40]
mov	eax, [edx]
mov	ecx, [esp+54h+var_44]
mov	[ecx+eax], bl
jnz	short loc_1000C79F
mov	esi, [esp+54h+var_2C]
lea	edx, [esp+54h+var_34]
push	edx
lea	eax, [esp+58h+var_38]
push	eax
push	2
push	esi
call	sub_10005310
add	esp, 10h
cmp	eax, ebx
jnz	short loc_1000C79F
mov	eax, [esp+54h+var_38]
cmp	eax, ebx
jz	short loc_1000C79F
mov	ecx, [esi+8F4h]
mov	edx, [esp+54h+var_34]
push	ecx
push	2
push	edx
call	eax
add	esp, 0Ch
			
pop	edi
pop	esi
			
mov	ecx, [esp+4Ch+var_4]
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 44h
retn
align 4
			
dd offset loc_1000C65A,	offset loc_1000C5F4, offset loc_1000C68A 
dd offset loc_1000C723
db	6,     6,     6,     6 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     1,     2
db	6,     6,     6,     6
db	2,     6,     6,     6
db	3,     6,     6,     6
db	6,     6,     4,     6
db	6,     6,     6,     6
db	6,     5
align 10h
			
mov	ecx, [esp+lpProcName]
test	ecx, ecx
jnz	short loc_1000C84E
push	offset aNoEntrynameIn_ 
push	1
push	ecx
call	sub_10006F30
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
retn
mov	eax, [esp+hModule]
test	eax, eax
jnz	short loc_1000C86C
push	offset aNoLibraryIn_sa 
push	1
push	eax
call	sub_10006F30
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
retn
push	esi
mov	esi, [esp+4+arg_8]
test	esi, esi
jnz	short loc_1000C88C
push	offset aNoEntrypointOu 
push	1
push	esi
call	sub_10006F30
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
pop	esi
retn
push	ecx		
push	eax		
call	ds:GetProcAddress
mov	[esi], eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
push	ecx
lea	eax, [esp+4+var_4]
push	eax		
push	edi		
push	ecx		
call	sub_1000C830
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C8DC
mov	edx, [esp+4+var_4]
push	esi
push	edx
push	ebx
call	[esp+10h+arg_0]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000C8DB
push	ebx
push	edi
push	offset a_sasl_plugin_l 
push	5
push	0
call	sub_10006F30
add	esp, 14h
mov	eax, esi
pop	esi
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	edi
mov	edi, [esp+4+lpLibFileName]
push	0
push	edi
push	ecx
call	edx
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C95F
push	esi
push	8
call	off_1002D044
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000C914
lea	eax, [esi-2]
pop	esi
pop	edi
retn
push	edi		
call	ds:LoadLibraryA
test	eax, eax
jnz	short loc_1000C945
call	ds:GetLastError
push	eax
push	edi
push	offset aUnableToLoadli 
push	1
push	0
call	sub_10006F30
push	esi		
call	off_1002D050
add	esp, 18h
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, dword_1002E5D0
mov	edx, [esp+8+arg_8]
mov	[esi+4], eax
mov	[esi], ecx
mov	dword_1002E5D0,	esi
mov	[edx], eax
xor	eax, eax
pop	esi
pop	edi
retn
align 10h
push	esi
mov	esi, dword_1002E5D0
mov	eax, [esi]
mov	dword_1002E5D0,	eax
mov	eax, [esi+4]
test	eax, eax
jz	short loc_1000C98C
push	eax		
call	ds:FreeLibrary
push	esi		
call	off_1002D050
add	esp, 4
pop	esi
retn
align 10h
			
sub	esp, 57Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+57Ch+var_4], eax
mov	ecx, [esp+57Ch+arg_0]
mov	edx, [esp+57Ch+arg_8]
mov	eax, [esp+57Ch+arg_4]
push	ebp
xor	ebp, ebp
mov	[esp+580h+var_568], ecx
mov	[esp+580h+var_560], edx
mov	[esp+580h+var_578], ebp
cmp	ecx, ebp
jz	loc_1000CD37
cmp	eax, ebp
jz	loc_1000CD37
cmp	dword ptr [eax], 3
jnz	loc_1000CD37
mov	ecx, [eax+4]
cmp	ecx, ebp
jz	loc_1000CD37
cmp	edx, ebp
jz	loc_1000CD37
cmp	dword ptr [edx], 4
jnz	loc_1000CD37
cmp	[edx+4], ebp
jz	loc_1000CD37
mov	eax, [eax+8]
lea	edx, [esp+580h+var_578]
push	edx
push	eax
call	ecx
add	esp, 8
cmp	eax, ebp
jnz	short loc_1000CA64
mov	edx, [esp+580h+var_578]
cmp	edx, ebp
jnz	short loc_1000CA49
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+57Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 57Ch
retn
mov	eax, edx
push	esi
lea	esi, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CA50
sub	eax, esi
cmp	eax, 104h
jb	short loc_1000CA7A
or	eax, 0FFFFFFFFh
pop	esi
pop	ebp
mov	ecx, [esp+57Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 57Ch
retn
lea	ecx, [esp+584h+var_314]
push	ebx
dec	ecx
push	edi
mov	[esp+58Ch+var_564], ecx
jmp	short loc_1000CA98
align 10h
mov	edx, [esp+58Ch+var_578]
mov	ecx, [esp+58Ch+var_564]
xor	eax, eax
lea	ebx, [ebx+0]
mov	bl, [edx+ebp]
mov	[esp+eax+58Ch+var_314],	bl
inc	ebp
inc	eax
mov	[esp+58Ch+var_579], bl
cmp	bl, 3Bh
jz	short loc_1000CAB9
test	bl, bl
jnz	short loc_1000CAA0
mov	byte ptr [ecx+eax], 0
lea	ecx, [esp+58Ch+var_558]
push	ecx
lea	edx, [esp+590h+var_314]
push	edx
mov	[esp+594h+var_570], ebp
call	sub_100257E9
add	esp, 8
test	eax, eax
js	loc_1000CD0F
test	[esp+58Ch+var_552], 4000h
jz	loc_1000CD0F
xor	eax, eax
mov	edi, edi
mov	cl, [esp+eax+58Ch+var_314]
mov	[esp+eax+58Ch+var_41C],	cl
inc	eax
test	cl, cl
jnz	short loc_1000CAF0
lea	eax, [esp+58Ch+var_41C]
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CB10
sub	eax, edx
mov	ebx, eax
cmp	[esp+ebx+58Ch+var_41D],	5Ch
mov	[esp+58Ch+var_574], eax
jz	short loc_1000CB47
lea	edi, [esp+58Ch+var_41C]
dec	edi
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000CB31
mov	ax, ds:word_100289B8
inc	ebx
mov	[edi], ax
mov	[esp+58Ch+var_574], ebx
lea	ecx, [ebx+5]
cmp	ecx, 105h
jbe	short loc_1000CB68
push	offset aPluginSearchMa 
push	3
push	0
call	sub_10006F30
add	esp, 0Ch
jmp	loc_1000CD0B
lea	esi, [esp+ebx+58Ch+var_41C]
lea	eax, [esi-1]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000CB72
mov	edx, ds:dword_10028990
mov	cx, ds:word_10028994
mov	[eax], edx
lea	edx, [esp+58Ch+var_534]
mov	[eax+4], cx
push	edx
lea	eax, [esp+590h+var_41C]
push	eax
call	sub_10011389
add	esp, 8
mov	[esp+58Ch+hFindFile], eax
cmp	eax, 0FFFFFFFFh
jz	loc_1000CD0B
mov	byte ptr [esi],	0
lea	eax, [esp+58Ch+var_520]
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CBC0
sub	eax, edx
cmp	eax, 5
jb	loc_1000CCE8
lea	ecx, [eax+ebx]
cmp	ecx, 104h
jnb	loc_1000CCE8
lea	edx, [esp+eax+58Ch+var_524]
push	offset a_dll	
push	edx
call	sub_10023E83
add	esp, 8
test	eax, eax
jnz	loc_1000CCE8
test	[esp+58Ch+var_534], 10h
jnz	loc_1000CCE8
jmp	short loc_1000CC10
align 10h
			
mov	cl, [esp+eax+58Ch+var_41C]
mov	[esp+eax+58Ch+LibFileName], cl
inc	eax
test	cl, cl
jnz	short loc_1000CC10
lea	eax, [esp+58Ch+var_520]
mov	edx, eax
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000CC30
lea	edi, [esp+58Ch+LibFileName]
sub	eax, edx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000CC41
mov	ecx, eax
shr	ecx, 2
mov	esi, edx
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
xor	eax, eax
jmp	short loc_1000CC60
align 10h
			
mov	cl, [esp+eax+58Ch+var_520]
mov	[esp+eax+58Ch+var_108],	cl
inc	eax
test	cl, cl
jnz	short loc_1000CC60
lea	eax, [esp+58Ch+var_108]
push	2Eh
push	eax
call	sub_100113A0
add	esp, 8
test	eax, eax
jz	short loc_1000CC89
mov	byte ptr [eax],	0
mov	edx, [esp+58Ch+var_560]
lea	ecx, [esp+58Ch+hModule]
push	ecx		
push	edx		
lea	eax, [esp+594h+LibFileName]
push	eax		
call	sub_1000C8E0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000CCE8
mov	esi, [esp+58Ch+var_568]
xor	ebp, ebp
cmp	[esi], ebp
jz	short loc_1000CCDF
mov	ecx, [esi+4]
mov	edi, [esi]
push	ecx		
mov	ecx, [esp+590h+hModule]	
lea	ebx, [esp+590h+var_108]
call	sub_1000C8A0
add	esp, 4
test	eax, eax
jnz	short loc_1000CCCF
inc	ebp
add	esi, 8
cmp	dword ptr [esi], 0
jnz	short loc_1000CCB1
mov	ebx, [esp+58Ch+var_574]
test	ebp, ebp
jnz	short loc_1000CCE4
call	sub_1000C970
mov	ebp, [esp+58Ch+var_570]
			
mov	esi, [esp+58Ch+hFindFile]
lea	edx, [esp+58Ch+var_534]
push	edx
push	esi
call	sub_10011394
add	esp, 8
test	eax, eax
jz	loc_1000CBB2
push	esi		
call	sub_100110B0
add	esp, 4
			
mov	bl, [esp+58Ch+var_579]
			
cmp	bl, 3Dh
jz	short loc_1000CD1C
test	bl, bl
jnz	loc_1000CA90
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+57Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 57Ch
retn
			
mov	ecx, [esp+580h+var_4]
pop	ebp
xor	ecx, esp
mov	eax, 0FFFFFFF9h
call	@__security_check_cookie@4 
add	esp, 57Ch
retn
align 10h
push	esi
mov	esi, dword_1002E5D0
test	esi, esi
jz	short loc_1000CD91
push	ebp
mov	ebp, ds:FreeLibrary
push	edi
mov	eax, [esi+4]
mov	edi, [esi]
test	eax, eax
jz	short loc_1000CD7F
push	eax		
call	ebp 
push	esi		
call	off_1002D050
add	esp, 4
mov	esi, edi
test	edi, edi
jnz	short loc_1000CD73
pop	edi
pop	ebp
xor	eax, eax
mov	dword_1002E5D0,	eax
pop	esi
retn
align 10h
public getsubopt
mov	edx, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_0]
mov	dword ptr [edx], 0
mov	dword_1002F05C,	0
test	esi, esi
jz	short loc_1000CDF5
mov	eax, [esi]
test	eax, eax
jz	short loc_1000CDF5
mov	cl, [eax]
test	cl, cl
jz	short loc_1000CDF3
lea	esp, [esp+0]
cmp	cl, 2Ch
jz	short loc_1000CDDF
cmp	cl, 20h
jz	short loc_1000CDDF
cmp	cl, 9
jnz	short loc_1000CDEE
			
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000CDD0
mov	[esi], eax
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	byte ptr [eax],	0
jnz	short loc_1000CDFA
mov	[esi], eax
			
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	dword_1002F05C,	eax
nop
mov	cl, [eax+1]
inc	eax
test	cl, cl
jz	short loc_1000CE6F
cmp	cl, 2Ch
jz	short loc_1000CE1C
cmp	cl, 3Dh
jz	short loc_1000CE1C
cmp	cl, 20h
jz	short loc_1000CE1C
cmp	cl, 9
jnz	short loc_1000CE00
			
mov	cl, [eax]
test	cl, cl
jz	short loc_1000CE6F
mov	byte ptr [eax],	0
inc	eax
cmp	cl, 3Dh
jnz	short loc_1000CE52
mov	[edx], eax
cmp	byte ptr [eax],	0
jz	short loc_1000CE52
mov	cl, [eax]
cmp	cl, 2Ch
jz	short loc_1000CE49
cmp	cl, 20h
jz	short loc_1000CE49
cmp	cl, 9
jz	short loc_1000CE49
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000CE32
			
cmp	byte ptr [eax],	0
jz	short loc_1000CE52
mov	byte ptr [eax],	0
inc	eax
			
mov	cl, [eax]
test	cl, cl
jz	short loc_1000CE6F
cmp	cl, 2Ch
jz	short loc_1000CE67
cmp	cl, 20h
jz	short loc_1000CE67
cmp	cl, 9
jnz	short loc_1000CE6F
			
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000CE58
			
mov	[esi], eax
mov	esi, [esp+4+arg_4]
mov	edx, [esi]
push	ebx
xor	eax, eax
push	edi
test	edx, edx
jz	short loc_1000CEBB
mov	edi, dword_1002F05C
mov	ecx, edi
mov	bl, [ecx]
cmp	bl, [edx]
jnz	short loc_1000CEA7
test	bl, bl
jz	short loc_1000CEA3
mov	bl, [ecx+1]
cmp	bl, [edx+1]
jnz	short loc_1000CEA7
add	ecx, 2
add	edx, 2
test	bl, bl
jnz	short loc_1000CE87
xor	ecx, ecx
jmp	short loc_1000CEAC
			
sbb	ecx, ecx
sbb	ecx, 0FFFFFFFFh
test	ecx, ecx
jz	short loc_1000CEBE
mov	edx, [esi+4]
add	esi, 4
inc	eax
test	edx, edx
jnz	short loc_1000CE85
or	eax, 0FFFFFFFFh
pop	edi
pop	ebx
pop	esi
retn
align 10h
retn
align 10h
sub	esp, 4B0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4ACh], eax
mov	eax, [esp+4BCh]
push	ebp
mov	ebp, [esp+4B8h]
push	edi
mov	edi, [esp+4C0h]
mov	[esp+0Ch], eax
mov	dword ptr [esp+8], 0
test	ebp, ebp
jz	loc_1000D0CD
test	edi, edi
jz	loc_1000D0B5
test	eax, eax
jz	loc_1000D0B5
mov	al, [edi]
xor	edx, edx
push	esi
test	al, al
jz	short loc_1000CF5F
lea	esi, [esp+0B4h]
mov	ecx, edi
sub	esi, edi
cmp	al, 3Bh
jz	short loc_1000CF5F
cmp	edx, 401h
jge	loc_1000D01C
mov	[esi+ecx], al
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000CF43
			
cmp	byte ptr [edi+edx], 3Bh
mov	byte ptr [esp+edx+0B4h], 0
jnz	short loc_1000CF6E
inc	edx
add	edi, edx
cmp	byte ptr [edi],	0
jz	short loc_1000CF91
mov	esi, edi
movsx	edx, byte ptr [esi]
push	edx
call	sub_1000E8B7
add	esp, 4
test	eax, eax
jz	loc_1000D023
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000CF77
xor	eax, eax
mov	[esp+18h], eax
mov	[esp+14h], eax
mov	[esp+1Ch], eax
lea	edx, [esp+0Ch]
push	edx
mov	[esp+24h], eax
mov	[esp+28h], eax
mov	[esp+2Ch], eax
mov	[esp+30h], eax
mov	[esp+34h], eax
mov	[esp+1Ch], eax
lea	eax, [esp+18h]
push	eax
push	edi
lea	ecx, [esp+0C0h]
push	ecx
mov	dword ptr [esp+2Ch], 1
mov	dword ptr [esp+24h], 5
call	ds:getaddrinfo
test	eax, eax
jz	short loc_1000D03D
mov	edx, [ebp+4]
mov	eax, [ebp+84h]
push	97h
push	offset aParameterErr_3 
push	0
push	edx
call	eax
mov	eax, 0FFFFFFF9h
add	esp, 10h
pop	esi
pop	edi
pop	ebp
mov	ecx, [esp+4ACh]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4B0h
retn
push	81h
jmp	short loc_1000D028
push	8Dh
mov	eax, [ebp+4]
mov	ecx, [ebp+84h]
push	offset aParameterErr_3 
push	0
push	eax
call	ecx
jmp	short loc_1000CFFC
mov	edi, [esp+0Ch]
mov	esi, [edi+10h]
mov	ecx, [edi+18h]
push	esi
push	ecx
lea	edx, [esp+3Ch]
push	edx
call	sub_1000E2B0
add	esp, 0Ch
push	edi
call	ds:freeaddrinfo
cmp	[esp+4CCh], esi
jge	short loc_1000D088
mov	eax, [ebp+4]
mov	ecx, [ebp+84h]
push	0A0h
push	offset aParameterErr_3 
push	0
push	eax
call	ecx
mov	eax, 0FFFFFFFDh
jmp	loc_1000D001
mov	eax, [esp+10h]
push	esi
lea	edx, [esp+38h]
push	edx
push	eax
call	sub_1000E2B0
add	esp, 0Ch
pop	esi
pop	edi
xor	eax, eax
pop	ebp
mov	ecx, [esp+4ACh]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 4B0h
retn
			
mov	ecx, [ebp+4]
mov	edx, [ebp+84h]
push	7Ah
push	offset aParameterErr_3 
push	0
push	ecx
call	edx
add	esp, 10h
mov	ecx, [esp+4B4h]
pop	edi
pop	ebp
xor	ecx, esp
mov	eax, 0FFFFFFF9h
call	@__security_check_cookie@4 
add	esp, 4B0h
retn
align 10h
			
push	ebx
push	ebp
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	loc_1000D19C
mov	ebx, [esp+0Ch+arg_4]
test	ebx, ebx
jz	loc_1000D19C
mov	ebp, [esp+0Ch+arg_8]
test	ebp, ebp
jz	loc_1000D19C
mov	edx, [ebx]
push	esi
test	edx, edx
jnz	short loc_1000D138
mov	esi, [esp+10h+arg_C]
mov	eax, [edi+14h]
push	esi
call	eax
add	esp, 4
mov	[ebx], eax
test	eax, eax
jnz	short loc_1000D192
push	0E4h
jmp	short loc_1000D16B
mov	ecx, [ebp+0]
mov	eax, [esp+10h+arg_C]
cmp	ecx, eax
jnb	short loc_1000D195
lea	esi, [ecx+ecx]
cmp	esi, eax
jnb	short loc_1000D156
lea	ebx, [ebx+0]
add	esi, esi
cmp	esi, eax
jb	short loc_1000D150
mov	eax, [edi+1Ch]
push	esi
push	edx
call	eax
add	esp, 8
mov	[ebx], eax
test	eax, eax
jnz	short loc_1000D192
push	0F1h
push	offset aOutOfMemoryInP 
mov	dword ptr [ebp+0], 0
mov	ecx, [edi+4]
mov	edx, [edi+84h]
push	0
push	ecx
call	edx
add	esp, 10h
pop	esi
pop	edi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
retn
			
mov	[ebp+0], esi
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	eax, [edi+4]
mov	ecx, [edi+84h]
push	0DCh
push	offset aParameterErr_3 
push	0
push	eax
call	ecx
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
retn
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	eax, ebp
push	edi
lea	edx, [eax+1]
lea	ecx, [ecx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000D1D0
mov	esi, [esp+10h+arg_0]
sub	eax, edx
mov	ebx, eax
test	esi, esi
jz	loc_1000D266
test	ebp, ebp
jz	short loc_1000D24B
mov	edi, [esp+10h+arg_8]
test	edi, edi
jz	short loc_1000D24B
mov	ecx, [esi+14h]
lea	eax, [ebx+1]
push	eax
call	ecx
add	esp, 4
mov	[edi], eax
test	eax, eax
jnz	short loc_1000D229
mov	edx, [esi+4]
push	107h
push	offset aOutOfMemoryInP 
push	eax
mov	eax, [esi+84h]
push	edx
call	eax
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
retn
mov	ecx, ebp
mov	edx, eax
lea	ecx, [ecx+0]
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000D230
mov	eax, [esp+10h+arg_C]
test	eax, eax
jz	short loc_1000D244
mov	[eax], ebx
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	ecx, [esi+4]
mov	edx, [esi+84h]
push	101h
push	offset aParameterErr_3 
push	0
push	ecx
call	edx
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
retn
push	edi
mov	edi, [esp+8]
test	edi, edi
jz	short loc_1000D2B3
push	esi
mov	esi, [esp+10h]
test	esi, esi
jz	short loc_1000D2B2
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1000D2B2
mov	eax, ecx
push	ebx
lea	ebx, [eax+1]
mov	edi, edi
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000D290
sub	eax, ebx
push	eax
mov	eax, [edi+70h]
push	ecx
call	eax
mov	ecx, [esi]
mov	edx, [edi+20h]
push	ecx
call	edx
add	esp, 0Ch
mov	dword ptr [esi], 0
pop	ebx
			
pop	esi
pop	edi
retn
align 10h
push	edi
mov	edi, [esp+8]
test	edi, edi
jz	short loc_1000D2F6
push	esi
mov	esi, [esp+10h]
test	esi, esi
jz	short loc_1000D2F5
mov	eax, [esi]
test	eax, eax
jz	short loc_1000D2F5
mov	ecx, [eax]
mov	edx, [edi+70h]
push	ecx
add	eax, 4
push	eax
call	edx
mov	eax, [esi]
mov	ecx, [edi+20h]
push	eax
call	ecx
add	esp, 0Ch
mov	dword ptr [esi], 0
			
pop	esi
pop	edi
retn
align 10h
mov	eax, [esp+4]
test	eax, eax
jz	short loc_1000D326
mov	eax, [eax]
test	eax, eax
jz	short loc_1000D326
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000D326
mov	edx, [esp+8]
cmp	ecx, edx
jz	short locret_1000D328
mov	ecx, [eax+18h]
add	eax, 18h
test	ecx, ecx
jnz	short loc_1000D318
			
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_10]
push	ebx
mov	ebx, [esp+4+arg_C]
push	edi
mov	edi, [esp+8+arg_4]
mov	dword ptr [ebx], 0
test	eax, eax
jz	short loc_1000D362
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000D362
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000D362
cmp	eax, edi
jz	short loc_1000D394
mov	eax, [ecx+18h]
add	ecx, 18h
test	eax, eax
jnz	short loc_1000D354
			
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+4]
lea	ecx, [esp+0Ch+arg_10]
push	ecx
mov	ecx, [esi+7Ch]
lea	edx, [esp+10h+arg_C]
push	edx
push	edi
push	eax
call	ecx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000D3CD
cmp	[esp+0Ch+arg_8], 0
jnz	loc_1000D413
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
cmp	[esp+8+arg_8], 0
jz	short loc_1000D3C3
cmp	dword ptr [ecx+10h], 0
jnz	short loc_1000D3C3
mov	eax, [esp+8+arg_0]
mov	ecx, [eax+4]
mov	edx, [eax+84h]
push	offset aUnexpectedlyMi 
push	0
push	ecx
call	edx
add	esp, 0Ch
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
retn
			
mov	eax, [ecx+10h]
mov	[ebx], eax
pop	edi
xor	eax, eax
pop	ebx
retn
test	eax, eax
jnz	short loc_1000D413
mov	ecx, [esp+0Ch+arg_C]
test	ecx, ecx
jz	short loc_1000D413
mov	edx, [esp+0Ch+arg_10]
push	eax
push	ebx
push	edi
push	edx
call	ecx
add	esp, 10h
test	eax, eax
jnz	short loc_1000D413
cmp	[esp+0Ch+arg_8], eax
jz	short loc_1000D413
cmp	[ebx], eax
jnz	short loc_1000D413
mov	ecx, [esi+84h]
push	165h
push	offset aParameterErr_3 
push	eax
mov	eax, [esi+4]
push	eax
call	ecx
add	esp, 10h
mov	eax, 0FFFFFFF9h
			
pop	esi
pop	edi
pop	ebx
retn
align 10h
mov	eax, [esp+10h]
push	ebp
mov	ebp, [esp+10h]
push	esi
push	edi
mov	edi, [esp+14h]
mov	dword ptr [edi], 0
mov	dword ptr [ebp+0], 0
test	eax, eax
jz	short loc_1000D465
mov	esi, [eax]
test	esi, esi
jz	short loc_1000D465
mov	eax, [esi]
test	eax, eax
jz	short loc_1000D465
lea	esp, [esp+0]
cmp	eax, 4004h
jz	loc_1000D4DF
mov	eax, [esi+18h]
add	esi, 18h
test	eax, eax
jnz	short loc_1000D450
			
mov	esi, [esp+10h]
mov	edx, [esi+4]
lea	eax, [esp+18h]
push	eax
mov	eax, [esi+7Ch]
lea	ecx, [esp+18h]
push	ecx
push	4004h
push	edx
call	eax
add	esp, 10h
test	eax, eax
jnz	loc_1000D542
mov	ecx, [esp+14h]
test	ecx, ecx
jz	loc_1000D542
mov	edx, [esp+18h]
mov	eax, [esi+4]
push	edi
push	4004h
push	edx
push	eax
call	ecx
add	esp, 10h
test	eax, eax
jnz	loc_1000D542
cmp	[edi], eax
jnz	loc_1000D542
mov	ecx, [esi+4]
mov	edx, [esi+84h]
push	1A0h
push	offset aParameterErr_3 
push	eax
push	ecx
call	edx
add	esp, 10h
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
retn
cmp	dword ptr [esi+10h], 0
jnz	short loc_1000D508
mov	eax, [esp+10h]
mov	ecx, [eax+4]
mov	edx, [eax+84h]
push	offset aUnexpectedlyMi 
push	0
push	ecx
call	edx
add	esp, 0Ch
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
retn
mov	eax, [esi+14h]
push	ebx
mov	ebx, [esp+14h]
mov	ecx, [ebx+14h]
add	eax, 9
push	eax
call	ecx
add	esp, 4
mov	[edi], eax
test	eax, eax
jnz	short loc_1000D546
mov	edx, [ebx+4]
push	189h
push	offset aOutOfMemoryInP 
push	eax
mov	eax, [ebx+84h]
push	edx
call	eax
add	esp, 10h
mov	eax, 0FFFFFFFEh
pop	ebx
			
pop	edi
pop	esi
pop	ebp
retn
mov	ecx, [esi+14h]
mov	[eax], ecx
mov	edx, [esi+14h]
mov	eax, [esi+10h]
mov	ecx, [edi]
push	edx
push	eax
add	ecx, 4
push	ecx
call	sub_1000E2B0
mov	eax, [edi]
mov	edx, [eax]
add	esp, 0Ch
pop	ebx
pop	edi
mov	byte ptr [edx+eax+4], 0
pop	esi
mov	dword ptr [ebp+0], 1
xor	eax, eax
pop	ebp
retn
align 10h
mov	eax, [esp+18h]
push	ebx
mov	ebx, [esp+18h]
push	edi
mov	edi, [esp+10h]
mov	dword ptr [ebx], 0
test	eax, eax
jz	short loc_1000D5B2
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000D5B2
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000D5B2
cmp	eax, edi
jz	short loc_1000D61D
mov	eax, [ecx+18h]
add	ecx, 18h
test	eax, eax
jnz	short loc_1000D5A4
			
push	esi
mov	esi, [esp+10h]
mov	edx, [esi+4]
lea	eax, [esp+24h]
push	eax
mov	eax, [esi+7Ch]
lea	ecx, [esp+24h]
push	ecx
push	edi
push	edx
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1000D619
mov	ecx, [esp+20h]
test	ecx, ecx
jz	short loc_1000D619
mov	edx, [esp+1Ch]
push	eax
push	ebx
push	eax
mov	eax, [esp+24h]
push	edx
mov	edx, [esp+34h]
push	eax
push	edi
push	edx
call	ecx
add	esp, 1Ch
test	eax, eax
jnz	short loc_1000D619
cmp	[ebx], eax
jnz	short loc_1000D619
mov	ecx, [esi+84h]
push	1CFh
push	offset aParameterErr_3 
push	eax
mov	eax, [esi+4]
push	eax
call	ecx
add	esp, 10h
mov	eax, 0FFFFFFF9h
			
pop	esi
pop	edi
pop	ebx
retn
mov	ecx, [ecx+10h]
test	ecx, ecx
jnz	short loc_1000D645
mov	eax, [esp+0Ch]
mov	edx, [eax+84h]
push	offset aUnexpectedlyMi 
push	ecx
mov	ecx, [eax+4]
push	ecx
call	edx
add	esp, 0Ch
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
retn
pop	edi
mov	[ebx], ecx
xor	eax, eax
pop	ebx
retn
align 10h
mov	eax, [esp+10h]
push	edi
mov	edi, [esp+10h]
mov	dword ptr [edi], 0
test	eax, eax
jz	short loc_1000D681
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000D681
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000D681
nop
cmp	eax, 4008h
jz	short loc_1000D6EC
mov	eax, [ecx+18h]
add	ecx, 18h
test	eax, eax
jnz	short loc_1000D670
			
push	esi
mov	esi, [esp+0Ch]
mov	edx, [esi+4]
lea	eax, [esp+18h]
push	eax
mov	eax, [esi+7Ch]
lea	ecx, [esp+18h]
push	ecx
push	4008h
push	edx
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1000D6E9
mov	ecx, [esp+14h]
test	ecx, ecx
jz	short loc_1000D6E9
mov	edx, [esp+10h]
mov	eax, [esp+18h]
push	edi
push	edx
push	4008h
push	eax
call	ecx
add	esp, 10h
test	eax, eax
jnz	short loc_1000D6E9
cmp	[edi], eax
jnz	short loc_1000D6E9
mov	ecx, [esi+4]
mov	edx, [esi+84h]
push	1FCh
push	offset aParameterErr_3 
push	eax
push	ecx
call	edx
add	esp, 10h
mov	eax, 0FFFFFFF9h
			
pop	esi
pop	edi
retn
mov	ecx, [ecx+10h]
test	ecx, ecx
jnz	short loc_1000D713
mov	eax, [esp+8]
mov	edx, [eax+84h]
push	offset aUnexpectedlyMi 
push	ecx
mov	ecx, [eax+4]
push	ecx
call	edx
add	esp, 0Ch
mov	eax, 0FFFFFFF9h
pop	edi
retn
mov	[edi], ecx
xor	eax, eax
pop	edi
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_8]
mov	eax, 1
test	ebp, ebp
jz	short loc_1000D733
mov	eax, 2
cmp	[esp+4+arg_10],	0
jz	short loc_1000D73B
inc	eax
cmp	[esp+4+arg_18],	0
jz	short loc_1000D743
inc	eax
cmp	[esp+4+arg_24],	0
jz	short loc_1000D74B
inc	eax
cmp	[esp+4+arg_30],	0
jz	short loc_1000D753
inc	eax
cmp	eax, 1
jnz	short loc_1000D777
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+4]
mov	edx, [eax+84h]
push	offset aMake_promptsCa 
push	0
push	ecx
call	edx
add	esp, 0Ch
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	esi
push	edi
lea	edi, [eax+eax*2]
mov	eax, [ebx+14h]
add	edi, edi
add	edi, edi
add	edi, edi
push	edi
call	eax
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000D7B8
mov	ecx, [ebx+4]
mov	edx, [ebx+84h]
push	223h
push	offset aOutOfMemoryInP 
push	eax
push	ecx
call	edx
add	esp, 10h
pop	edi
lea	eax, [esi-2]
pop	esi
pop	ebx
pop	ebp
retn
push	edi
push	0
push	esi
call	sub_1000E0F0
mov	eax, [esp+1Ch+arg_4]
xor	ecx, ecx
add	esp, 0Ch
mov	[eax], esi
cmp	ebp, ecx
jz	short loc_1000D7EA
mov	edx, [esp+10h+arg_C]
mov	dword ptr [esi], 4001h
mov	dword ptr [esi+4], offset aAuthorizationN 
mov	[esi+8], ebp
mov	[esi+0Ch], edx
add	esi, 18h
mov	eax, [esp+10h+arg_10]
cmp	eax, ecx
jz	short loc_1000D80C
mov	[esi+8], eax
mov	eax, [esp+10h+arg_14]
mov	dword ptr [esi], 4002h
mov	dword ptr [esi+4], offset aAuthenticati_0 
mov	[esi+0Ch], eax
add	esi, 18h
mov	eax, [esp+10h+arg_18]
cmp	eax, ecx
jz	short loc_1000D82E
mov	edx, [esp+10h+arg_1C]
mov	dword ptr [esi], 4004h
mov	dword ptr [esi+4], offset aPassword 
mov	[esi+8], eax
mov	[esi+0Ch], edx
add	esi, 18h
mov	eax, [esp+10h+arg_24]
cmp	eax, ecx
jz	short loc_1000D850
mov	edx, [esp+10h+arg_20]
mov	[esi+8], eax
mov	eax, [esp+10h+arg_28]
mov	dword ptr [esi], 4005h
mov	[esi+4], edx
mov	[esi+0Ch], eax
add	esi, 18h
mov	eax, [esp+10h+arg_30]
cmp	eax, ecx
jz	short loc_1000D872
mov	edx, [esp+10h+arg_2C]
mov	[esi+8], eax
mov	eax, [esp+10h+arg_34]
mov	dword ptr [esi], 4008h
mov	[esi+4], edx
mov	[esi+0Ch], eax
add	esi, 18h
pop	edi
mov	[esi], ecx
mov	[esi+4], ecx
mov	[esi+8], ecx
mov	[esi+0Ch], ecx
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
retn
align 10h
mov	eax, [esp+4]
mov	edx, [esp+0Ch]
xor	ecx, ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	ecx, [esp+8]
mov	[eax], ecx
mov	dword ptr [eax+4], 4
mov	[eax+18h], edx
retn
align 10h
push	ecx
mov	eax, [esp+1Ch]
push	ebx
push	ebp
mov	ebp, [esp+18h]
push	esi
push	edi
mov	dword ptr [eax], 0
test	ebp, ebp
jz	loc_1000DA4F
mov	esi, [esp+18h]
mov	ebx, [esp+1Ch]
mov	edi, [esi+4]
test	edi, edi
jz	short loc_1000D95B
cmp	ebp, edi
ja	short loc_1000D8F0
mov	edi, ebp
mov	ecx, esi
sub	ecx, [esi+4]
push	edi
add	ecx, 0Ch
push	ebx
push	ecx
call	sub_1000E2B0
sub	[esi+4], edi
mov	eax, [esi+4]
add	esp, 0Ch
add	ebx, edi
sub	ebp, edi
test	eax, eax
jnz	loc_1000DA4F
mov	eax, [esi+8]
push	eax
mov	[esi+0Ch], eax
call	ds:ntohl
mov	[esi+0Ch], eax
test	eax, eax
jz	loc_1000DA2D
mov	ecx, [esi+18h]
cmp	eax, ecx
ja	loc_1000DA12
cmp	dword ptr [esi+10h], 0
jnz	short loc_1000D954
mov	edx, [esi]
mov	eax, [edx+14h]
push	ecx
call	eax
add	esp, 4
mov	[esi+10h], eax
test	eax, eax
jz	loc_1000DA36
mov	dword ptr [esi+14h], 0
mov	eax, [esi+14h]
mov	edi, [esi+0Ch]
mov	ecx, [esi+10h]
sub	edi, eax
add	ecx, eax
cmp	ebp, edi
jb	loc_1000DA41
push	edi
push	ebx
push	ecx
call	sub_1000E2B0
mov	ecx, [esi+0Ch]
lea	edx, [esp+2Ch]
push	edx
mov	edx, [esi+10h]
lea	eax, [esp+20h]
push	eax
mov	eax, [esp+48h]
push	ecx
push	edx
push	eax
add	ebx, edi
sub	ebp, edi
call	dword ptr [esp+50h]
add	esp, 20h
test	eax, eax
jnz	loc_1000DA51
mov	edi, [esp+2Ch]
mov	ecx, [edi]
mov	edx, [esp+20h]
lea	eax, [ecx+edx+1]
mov	ecx, [esp+28h]
mov	edx, [esp+24h]
push	eax
mov	eax, [esi]
push	ecx
push	edx
push	eax
call	sub_1000D0F0
add	esp, 10h
test	eax, eax
jnz	loc_1000DA51
mov	ecx, [esp+20h]
mov	eax, [esp+24h]
mov	edx, [esp+10h]
push	ecx
mov	ecx, [eax]
add	ecx, [edi]
push	edx
push	ecx
call	sub_1000E2B0
mov	edx, [esp+2Ch]
add	[edi], edx
mov	ecx, [esp+30h]
mov	eax, [edi]
mov	edx, [ecx]
add	esp, 0Ch
mov	byte ptr [eax+edx], 0
mov	dword ptr [esi+4], 4
test	ebp, ebp
jnz	loc_1000D8E3
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	edx, [esi+18h]
mov	ecx, [esi]
push	edx
push	eax
mov	eax, [ecx+80h]
push	offset aEncodedPacketS 
push	1
push	0
call	eax
add	esp, 14h
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
pop	ecx
retn
push	ebp
push	ebx
push	ecx
call	sub_1000E2B0
add	esp, 0Ch
add	[esi+14h], ebp
			
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
mov	ecx, [esp+4]
mov	eax, [ecx+10h]
test	eax, eax
jz	short locret_1000DA76
mov	ecx, [ecx]
mov	edx, [ecx+20h]
mov	[esp+4], eax
jmp	edx
retn
align 10h
push	ebx
mov	ebx, [esp+0Ch]
push	edi
test	ebx, ebx
jz	loc_1000DB72
mov	edi, [esp+1Ch]
test	edi, edi
jz	loc_1000DB72
push	ebp
mov	ebp, [esp+24h]
push	esi
push	40h
push	ebp
call	sub_1000EF20
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000DAF9
mov	eax, [esp+20h]
test	eax, eax
jz	short loc_1000DAC7
cmp	byte ptr [eax],	0
jz	short loc_1000DAC7
mov	ecx, [esp+1Ch]
push	esi
push	ecx
push	eax
jmp	short loc_1000DACF
			
mov	edx, [esp+1Ch]
push	0
push	edx
push	edi
mov	esi, [esp+20h]
push	esi
call	sub_1000D1C0
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_1000DB6B
push	eax
push	ebx
push	ebp
push	esi
call	sub_1000D1C0
add	esp, 10h
pop	esi
pop	ebp
mov	edi, eax
pop	edi
pop	ebx
retn
mov	eax, [esp+1Ch]
mov	ebx, [esp+14h]
push	0
push	eax
inc	esi
push	esi
push	ebx
call	sub_1000D1C0
lea	ecx, [esi-1]
sub	ecx, ebp
lea	ebp, [ecx+1]
mov	byte ptr [esi-1], 0
mov	edx, [ebx+14h]
push	ebp
mov	edi, eax
call	edx
mov	ecx, [esp+2Ch]
add	esp, 14h
mov	[ecx], eax
test	eax, eax
jz	short loc_1000DB47
mov	edx, [esp+28h]
push	ebp
push	edx
push	eax
call	sub_1000EFE0
add	esp, 0Ch
mov	byte ptr [esi-1], 40h
pop	esi
pop	ebp
mov	eax, edi
pop	edi
pop	ebx
retn
mov	eax, [ebx+4]
mov	ecx, [ebx+84h]
push	2EFh
push	offset aOutOfMemoryInP 
push	0
push	eax
call	ecx
add	esp, 10h
mov	edi, 0FFFFFFFEh
mov	byte ptr [esi-1], 40h
pop	esi
pop	ebp
mov	eax, edi
pop	edi
pop	ebx
retn
			
mov	eax, [esp+0Ch]
mov	edx, [eax+4]
mov	eax, [eax+84h]
push	2D6h
push	offset aParameterErr_3 
push	0
push	edx
call	eax
add	esp, 10h
pop	edi
mov	eax, 0FFFFFFF9h
pop	ebx
retn
align 10h
push	ebx
mov	ebx, [esp+0Ch]
push	ebp
push	edi
test	ebx, ebx
jz	loc_1000DC81
mov	edi, [esp+18h]
test	edi, edi
jz	loc_1000DC81
mov	ebp, [esp+1Ch]
test	ebp, ebp
jz	loc_1000DC81
mov	eax, edi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DBD0
sub	eax, edx
mov	edx, eax
mov	eax, ebp
push	esi
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000DBE1
sub	eax, esi
mov	esi, [esp+14h]
mov	ecx, [esi+14h]
lea	eax, [eax+edx+2]
push	eax
call	ecx
add	esp, 4
mov	[ebx], eax
test	eax, eax
jnz	short loc_1000DC25
mov	edx, [esi+4]
push	304h
push	offset aOutOfMemoryInP 
push	eax
mov	eax, [esi+84h]
push	edx
call	eax
add	esp, 10h
pop	esi
pop	edi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
retn
mov	ecx, edi
mov	edx, eax
lea	esp, [esp+0]
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000DC30
mov	edi, [ebx]
dec	edi
lea	ecx, [ecx+0]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000DC40
mov	cx, ds:word_10028AD0
mov	eax, ebp
mov	[edi], cx
mov	ecx, eax
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000DC56
mov	edi, [ebx]
sub	eax, ecx
mov	esi, ecx
dec	edi
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000DC64
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	eax, [esp+10h]
mov	edx, [eax+4]
mov	eax, [eax+84h]
push	2FEh
push	offset aParameterErr_3 
push	0
push	edx
call	eax
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0FFFFFFF9h
pop	ebx
retn
align 10h
sub	esp, 8
mov	ecx, [esp+10h]
push	esi
push	0
push	0
lea	eax, [esp+0Ch]
push	eax
push	400h
push	ecx
push	0
push	1300h
call	ds:FormatMessageA
mov	eax, [esp+4]
mov	ecx, [esp+10h]
push	0
lea	edx, [esp+0Ch]
push	edx
push	eax
push	ecx
call	sub_1000D1C0
add	esp, 10h
test	eax, eax
jz	short loc_1000DD05
mov	edx, [esp+4]
push	edx
xor	esi, esi
call	ds:LocalFree
mov	eax, esi
pop	esi
add	esp, 8
retn
mov	edx, [esp+4]
mov	esi, [esp+8]
push	edx
call	ds:LocalFree
mov	eax, esi
pop	esi
add	esp, 8
retn
align 10h
sub	esp, 0A0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+9Ch], eax
push	esi
push	edi
mov	edi, [esp+0ACh]
lea	eax, [esp+8]
push	eax
mov	dword ptr [esp+0Ch], 9Ch
mov	esi, offset aUnknownWindows 
call	ds:GetVersionExA
test	eax, eax
jnz	short loc_1000DD87
mov	ecx, [esp+0B0h]
push	esi
push	offset aS	
push	ecx
push	edi
call	sub_1000FA78
add	esp, 10h
pop	edi
pop	esi
mov	ecx, [esp+9Ch]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A0h
retn
mov	eax, [esp+18h]
sub	eax, 0
jz	loc_1000DE3F
dec	eax
jz	short loc_1000DDF1
dec	eax
jnz	loc_1000DE44
mov	eax, [esp+10h]
cmp	eax, 63h
ja	loc_1000DE44
mov	edx, [esp+0Ch]
imul	edx, 64h
lea	eax, [edx+eax-15Fh]
cmp	eax, 96h	
ja	short loc_1000DDEA 
movzx	eax, ds:byte_1000DE90[eax]
jmp	ds:off_1000DE7C[eax*4] 
			
mov	esi, offset aWindowsNt3_51 
jmp	short loc_1000DE44
			
mov	esi, offset aWindowsNt4_0 
jmp	short loc_1000DE44
			
mov	esi, offset aWindows2000 
jmp	short loc_1000DE44
			
mov	esi, offset aWindowsXp_net 
jmp	short loc_1000DE44
			
			
mov	esi, offset aUnknownWindo_0 
jmp	short loc_1000DE44
mov	eax, [esp+10h]
test	eax, eax
jz	short loc_1000DE30
cmp	eax, 0Ah
jz	short loc_1000DE21
cmp	eax, 5Ah
jz	short loc_1000DE12
and	dword ptr [esp+14h], 0FFFFh
mov	esi, offset aUnknownWindo_1 
jmp	short loc_1000DE44
and	dword ptr [esp+14h], 0FFFFh
mov	esi, offset aWindowsMe 
jmp	short loc_1000DE44
and	dword ptr [esp+14h], 0FFFFh
mov	esi, offset aWindows98 
jmp	short loc_1000DE44
and	dword ptr [esp+14h], 0FFFFh
mov	esi, offset aWindows95 
jmp	short loc_1000DE44
mov	esi, offset aWin32sOnWindow 
			
mov	ecx, [esp+14h]
mov	eax, [esp+0B0h]
push	ecx
lea	edx, [esp+20h]
push	edx
push	esi
push	offset aSSBuildU 
push	eax
push	edi
call	sub_1000FA78
mov	ecx, [esp+0BCh]
add	esp, 18h
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A0h
retn
			
dd offset loc_1000DDE3,	offset loc_1000DDEA 
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
db	4,     1,     4,     4
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
db	4,     2,     3
align 10h
mov	eax, [esp+4]
imul	eax, 3E8h
push	eax
call	ds:Sleep
xor	eax, eax
retn
align 10h
push	ebp
push	esi
push	edi
mov	edi, [esp+10h]
test	edi, edi
jz	loc_1000E075
mov	ebp, [esp+14h]
test	ebp, ebp
jz	loc_1000E05A
mov	esi, [esp+1Ch]
test	esi, esi
jz	loc_1000E05A
cmp	dword ptr [esi], 0
jnz	short loc_1000DFB9
mov	eax, [edi+14h]
push	0Ch
call	eax
add	esp, 4
mov	[esi], eax
test	eax, eax
jnz	short loc_1000DFAF
mov	ecx, [edi+4]
mov	edx, [edi+84h]
push	0B9h
push	offset aOutOfMemoryInP 
push	eax
push	ecx
call	edx
add	esp, 10h
pop	edi
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	esi, [esi]
push	ebx
mov	ebx, [esp+1Ch]
xor	eax, eax
mov	dword ptr [esi+4], 0
test	ebx, ebx
jz	short loc_1000DFDC
xor	ecx, ecx
nop
add	ecx, [ebp+eax*8+0]
inc	eax
mov	[esi+4], ecx
cmp	eax, ebx
jb	short loc_1000DFD0
mov	eax, [esi+4]
mov	ecx, [esp+14h]
push	eax
lea	edi, [esi+8]
push	edi
push	esi
push	ecx
call	sub_1000D0F0
add	esp, 10h
test	eax, eax
jz	short loc_1000E01F
mov	eax, [esp+14h]
mov	edx, [eax+4]
mov	eax, [eax+84h]
push	0C8h
push	offset aOutOfMemoryInP 
push	0
push	edx
call	eax
add	esp, 10h
pop	ebx
pop	edi
pop	esi
mov	eax, 0FFFFFFFEh
pop	ebp
retn
mov	ecx, [edi]
mov	edx, [esi]
push	ecx
push	0
push	edx
call	sub_1000E0F0
mov	edi, [esi]
add	esp, 0Ch
xor	esi, esi
test	ebx, ebx
jz	short loc_1000E053
mov	eax, [ebp+esi*8+0]
mov	ecx, [ebp+esi*8+4]
push	eax
push	ecx
push	edi
call	sub_1000E2B0
add	edi, [ebp+esi*8+0]
inc	esi
add	esp, 0Ch
cmp	esi, ebx
jb	short loc_1000E037
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
			
mov	edx, [edi+4]
mov	eax, [edi+84h]
push	0B2h
push	offset aParameterErr_3 
push	0
push	edx
call	eax
add	esp, 10h
pop	edi
pop	esi
mov	eax, 0FFFFFFF9h
pop	ebp
retn
jmp	ds:freeaddrinfo
jmp	ds:getaddrinfo
jmp	ds:ntohl
jmp	ds:htonl
jmp	ds:WSASetLastError
jmp	ds:gethostname
jmp	ds:ExpandEnvironmentStringsA
jmp	ds:GetLastError
jmp	ds:GetProcAddress
jmp	ds:LoadLibraryA
jmp	ds:FreeLibrary
jmp	ds:LocalFree
jmp	ds:FormatMessageA
jmp	ds:GetVersionExA
jmp	ds:Sleep
jmp	ds:GetUserNameA
jmp	ds:RegCloseKey
jmp	ds:RegQueryValueExA
jmp	ds:RegOpenKeyExA
			
mov	edx, [esp+arg_8]
mov	ecx, [esp+arg_0]
test	edx, edx
jz	short loc_1000E165
xor	eax, eax
mov	al, [esp+arg_4]
test	al, al
jnz	short loc_1000E11C
cmp	edx, 100h
jb	short loc_1000E11C
cmp	dword_1002F1CC,	0
jz	short loc_1000E11C
jmp	sub_100118B2
			
push	edi
mov	edi, ecx
cmp	edx, 4
jb	short loc_1000E155
neg	ecx
and	ecx, 3
jz	short loc_1000E137
sub	edx, ecx
mov	[edi], al
add	edi, 1
sub	ecx, 1
jnz	short loc_1000E12D
mov	ecx, eax
shl	eax, 8
add	eax, ecx
mov	ecx, eax
shl	eax, 10h
add	eax, ecx
mov	ecx, edx
and	edx, 3
shr	ecx, 2
jz	short loc_1000E155
rep stosd
test	edx, edx
jz	short loc_1000E15F
			
mov	[edi], al
add	edi, 1
sub	edx, 1
jnz	short loc_1000E155
mov	eax, [esp+4+arg_0]
pop	edi
retn
mov	eax, [esp+arg_0]
retn
align 10h
mov	ecx, [esp+arg_8]
push	edi
test	ecx, ecx
jz	loc_1000E234
mov	edi, [esp+4+arg_0]
push	esi
test	edi, 3
push	ebx
jz	short loc_1000E19C
mov	al, [edi]
add	edi, 1
test	al, al
jz	short loc_1000E1CD
test	edi, 3
jnz	short loc_1000E18B
			
mov	eax, [edi]
mov	edx, 7EFEFEFFh
add	edx, eax
xor	eax, 0FFFFFFFFh
xor	eax, edx
add	edi, 4
test	eax, 81010100h
jz	short loc_1000E19C
mov	eax, [edi-4]
test	al, al
jz	short loc_1000E1DC
test	ah, ah
jz	short loc_1000E1D7
test	eax, 0FF0000h
jz	short loc_1000E1D2
test	eax, 0FF000000h
jnz	short loc_1000E19C
sub	edi, 1
jmp	short loc_1000E1DF
sub	edi, 2
jmp	short loc_1000E1DF
sub	edi, 3
jmp	short loc_1000E1DF
sub	edi, 4
			
mov	esi, [esp+0Ch+arg_4]
test	esi, 3
jnz	short loc_1000E1F4
mov	ebx, ecx
shr	ecx, 2
jnz	short loc_1000E24E
jmp	short loc_1000E216
			
mov	dl, [esi]
add	esi, 1
test	dl, dl
jz	short loc_1000E23A
mov	[edi], dl
add	edi, 1
sub	ecx, 1
jz	short loc_1000E230
test	esi, 3
jnz	short loc_1000E1F4
mov	ebx, ecx
shr	ecx, 2
jnz	short loc_1000E24E
			
mov	ecx, ebx
and	ecx, 3
jz	short loc_1000E230
mov	dl, [esi]
add	esi, 1
mov	[edi], dl
add	edi, 1
test	dl, dl
jz	short loc_1000E232
sub	ecx, 1
jnz	short loc_1000E21D
			
mov	[edi], cl
pop	ebx
pop	esi
mov	eax, [esp+4+arg_0]
pop	edi
retn
			
mov	[edi], dl
mov	eax, [esp+0Ch+arg_0]
pop	ebx
pop	esi
pop	edi
retn
			
mov	[edi], edx
add	edi, 4
sub	ecx, 1
jz	short loc_1000E216
			
mov	edx, 7EFEFEFFh
mov	eax, [esi]
add	edx, eax
xor	eax, 0FFFFFFFFh
xor	eax, edx
mov	edx, [esi]
add	esi, 4
test	eax, 81010100h
jz	short loc_1000E244
test	dl, dl
jz	short loc_1000E23A
test	dh, dh
jz	short loc_1000E29A
test	edx, 0FF0000h
jz	short loc_1000E28A
test	edx, 0FF000000h
jnz	short loc_1000E244
mov	[edi], edx
mov	eax, [esp+0Ch+arg_0]
pop	ebx
pop	esi
pop	edi
retn
mov	[edi], dx
xor	edx, edx
mov	eax, [esp+0Ch+arg_0]
mov	[edi+2], dl
pop	ebx
pop	esi
pop	edi
retn
mov	[edi], dx
mov	eax, [esp+0Ch+arg_0]
pop	ebx
pop	esi
pop	edi
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
mov	esi, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	edi, [ebp+arg_0]
mov	eax, ecx
mov	edx, ecx
add	eax, esi
cmp	edi, esi
jbe	short loc_1000E2D0
cmp	edi, eax
jb	loc_1000E474
cmp	ecx, 100h
jb	short loc_1000E2F7
cmp	dword_1002F1CC,	0
jz	short loc_1000E2F7
push	edi
push	esi
and	edi, 0Fh
and	esi, 0Fh
cmp	edi, esi
pop	esi
pop	edi
jnz	short loc_1000E2F7
pop	esi
pop	edi
pop	ebp
jmp	sub_10011A87
			
test	edi, 3
jnz	short loc_1000E314
shr	ecx, 2
and	edx, 3
cmp	ecx, 8		
jb	short loc_1000E334
rep movsd		
jmp	ds:off_1000E424[edx*4]
align 4
mov	eax, edi
mov	edx, 3
sub	ecx, 4
jb	short loc_1000E32C
and	eax, 3
add	ecx, eax
jmp	dword ptr ds:(loc_1000E334+4)[eax*4]
jmp	dword ptr ds:loc_1000E434[ecx*4]
align 4
			
jmp	ds:off_1000E3B8[ecx*4] 
align 4
dd offset loc_1000E348
dd offset loc_1000E374
dd offset loc_1000E398
and	edx, ecx
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
shr	ecx, 2
mov	[edi+2], al
add	esi, 3
add	edi, 3
cmp	ecx, 8
jb	short loc_1000E334
rep movsd
jmp	ds:off_1000E424[edx*4]
align 4
and	edx, ecx
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
shr	ecx, 2
mov	[edi+1], al
add	esi, 2
add	edi, 2
cmp	ecx, 8
jb	short loc_1000E334
rep movsd
jmp	ds:off_1000E424[edx*4]
align 4
and	edx, ecx
mov	al, [esi]
mov	[edi], al
add	esi, 1
shr	ecx, 2
add	edi, 1
cmp	ecx, 8
jb	short loc_1000E334
rep movsd
jmp	ds:off_1000E424[edx*4]
align 4
dd offset loc_1000E408	
dd offset loc_1000E400
dd offset loc_1000E3F8
dd offset loc_1000E3F0
dd offset loc_1000E3E8
dd offset loc_1000E3E0
dd offset loc_1000E3D8
			
mov	eax, [esi+ecx*4-1Ch] 
mov	[edi+ecx*4-1Ch], eax
			
mov	eax, [esi+ecx*4-18h] 
mov	[edi+ecx*4-18h], eax
			
mov	eax, [esi+ecx*4-14h] 
mov	[edi+ecx*4-14h], eax
			
mov	eax, [esi+ecx*4-10h] 
mov	[edi+ecx*4-10h], eax
			
mov	eax, [esi+ecx*4-0Ch] 
mov	[edi+ecx*4-0Ch], eax
			
mov	eax, [esi+ecx*4-8] 
mov	[edi+ecx*4-8], eax
			
mov	eax, [esi+ecx*4-4] 
mov	[edi+ecx*4-4], eax
lea	eax, ds:0[ecx*4]
add	esi, eax
add	edi, eax
			
jmp	ds:off_1000E424[edx*4] 
align 4
			
dd offset loc_1000E43C
dd offset loc_1000E448
dd offset loc_1000E45C
			
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
lea	esi, [ecx+esi-4]
lea	edi, [ecx+edi-4]
test	edi, 3
jnz	short loc_1000E4A8
shr	ecx, 2
and	edx, 3
cmp	ecx, 8
jb	short loc_1000E49C
std
rep movsd
cld
jmp	ds:off_1000E5C0[edx*4] 
align 4
			
neg	ecx
jmp	ds:off_1000E570[ecx*4]
align 4
mov	eax, edi
mov	edx, 3
cmp	ecx, 4		
jb	short loc_1000E4C0
and	eax, 3		
sub	ecx, eax
jmp	dword ptr ds:(loc_1000E4C0+4)[eax*4]
			
jmp	ds:off_1000E5C0[ecx*4] 
align 4
dd offset loc_1000E4D4
dd offset loc_1000E4F8
dd offset loc_1000E520
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
sub	esi, 1
shr	ecx, 2
sub	edi, 1
cmp	ecx, 8
jb	short loc_1000E49C
std
rep movsd
cld
jmp	ds:off_1000E5C0[edx*4] 
align 4
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
mov	al, [esi+2]
shr	ecx, 2
mov	[edi+2], al
sub	esi, 2
sub	edi, 2
cmp	ecx, 8
jb	short loc_1000E49C
std
rep movsd
cld
jmp	ds:off_1000E5C0[edx*4] 
align 10h
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
shr	ecx, 2
mov	[edi+1], al
sub	esi, 3
sub	edi, 3
cmp	ecx, 8
jb	loc_1000E49C
std
rep movsd
cld
jmp	ds:off_1000E5C0[edx*4] 
align 4
dd offset loc_1000E574
dd offset loc_1000E57C
dd offset loc_1000E584
dd offset loc_1000E58C
dd offset loc_1000E594
dd offset loc_1000E59C
dd offset loc_1000E5A4
mov	eax, [esi+ecx*4+1Ch]
mov	[edi+ecx*4+1Ch], eax
mov	eax, [esi+ecx*4+18h]
mov	[edi+ecx*4+18h], eax
mov	eax, [esi+ecx*4+14h]
mov	[edi+ecx*4+14h], eax
mov	eax, [esi+ecx*4+10h]
mov	[edi+ecx*4+10h], eax
mov	eax, [esi+ecx*4+0Ch]
mov	[edi+ecx*4+0Ch], eax
mov	eax, [esi+ecx*4+8]
mov	[edi+ecx*4+8], eax
mov	eax, [esi+ecx*4+4]
mov	[edi+ecx*4+4], eax
lea	eax, ds:0[ecx*4]
add	esi, eax
add	edi, eax
			
jmp	ds:off_1000E5C0[edx*4] 
align 10h
			
			
dd offset loc_1000E5D8	
dd offset loc_1000E5E8	
dd offset loc_1000E5FC	
			
mov	eax, [ebp+arg_0] 
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
mov	byte ptr [esi+0Ch], 0
test	eax, eax
jnz	short loc_1000E6A5
call	sub_100137AC
mov	[esi+8], eax
test	eax, eax
jz	short loc_1000E697
mov	ecx, [eax+6Ch]
mov	[esi], ecx
mov	ecx, [eax+68h]
mov	[esi+4], ecx
mov	ecx, [esi]
cmp	ecx, off_1002DB68
jz	short loc_1000E65F
test	byte ptr [eax+70h], 2
jnz	short loc_1000E65F
test	byte ptr dword_1002DA84, 1
jz	short loc_1000E65F
call	sub_10012545
mov	[esi], eax
			
mov	eax, [esi+4]
cmp	eax, lpAddend
jz	short loc_1000E684
mov	eax, [esi+8]
test	byte ptr [eax+70h], 2
jnz	short loc_1000E684
test	byte ptr dword_1002DA84, 1
jz	short loc_1000E684
call	sub_10011D90
mov	[esi+4], eax
			
mov	eax, [esi+8]
test	byte ptr [eax+70h], 2
jnz	short loc_1000E6AF
or	dword ptr [eax+70h], 2
mov	byte ptr [esi+0Ch], 1
jmp	short loc_1000E6AF
mov	eax, off_1002DB68
mov	[esi], eax
mov	eax, lpAddend
jmp	short loc_1000E6AC
mov	ecx, [eax]
mov	[esi], ecx
mov	eax, [eax+4]
mov	[esi+4], eax
			
mov	eax, esi
pop	esi
pop	ebp
retn	4
cmp	byte ptr [ecx+0Ch], 0
jz	short locret_1000E6C3
mov	eax, [ecx+8]
and	dword ptr [eax+70h], 0FFFFFFFDh
retn
mov	eax, ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E6FC
lea	eax, [ebp+var_10]
push	eax
push	103h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E70E
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 103h
cmp	[ebp+var_4], 0
jz	short locret_1000E71B
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E748
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_0], eax
jz	short loc_1000E737
movzx	eax, byte ptr [ebp+arg_0]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 103h
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000E6C7
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E788
lea	eax, [ebp+var_10]
push	eax
push	1
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E798
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 1
cmp	[ebp+var_4], 0
jz	short locret_1000E7A5
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E7D0
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_0], eax
jz	short loc_1000E7C1
movzx	eax, byte ptr [ebp+arg_0]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 1
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000E756
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E810
lea	eax, [ebp+var_10]
push	eax
push	2
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E820
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 2
cmp	[ebp+var_4], 0
jz	short locret_1000E82D
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E858
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000E849
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 2
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000E7DE
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E898
lea	eax, [ebp+var_10]
push	eax
push	4
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E8A8
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 4
cmp	[ebp+var_4], 0
jz	short locret_1000E8B5
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E8E0
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_0], eax
jz	short loc_1000E8D1
movzx	eax, byte ptr [ebp+arg_0]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 4
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000E866
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E923
lea	eax, [ebp+var_10]
push	eax
push	80h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E935
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 80h
cmp	[ebp+var_4], 0
jz	short locret_1000E942
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E96F
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000E95E
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 80h
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000E8EE
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000E9AF
lea	eax, [ebp+var_10]
push	eax
push	8
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000E9BF
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 8
cmp	[ebp+var_4], 0
jz	short locret_1000E9CC
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000E9F7
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_0], eax
jz	short loc_1000E9E8
movzx	eax, byte ptr [ebp+arg_0]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 8
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000E97D
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000EA37
lea	eax, [ebp+var_10]
push	eax
push	10h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000EA47
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 10h
cmp	[ebp+var_4], 0
jz	short locret_1000EA54
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000EA7F
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000EA70
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 10h
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000EA05
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000EAC2
lea	eax, [ebp+var_10]
push	eax
push	107h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000EAD4
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 107h
cmp	[ebp+var_4], 0
jz	short locret_1000EAE1
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000EB0E
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_0], eax
jz	short loc_1000EAFD
movzx	eax, byte ptr [ebp+arg_0]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 107h
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000EA8D
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000EB51
lea	eax, [ebp+var_10]
push	eax
push	157h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000EB63
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 157h
cmp	[ebp+var_4], 0
jz	short locret_1000EB70
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000EB9D
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000EB8C
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 157h
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000EB1C
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000EBE0
lea	eax, [ebp+var_10]
push	eax
push	117h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000EBF2
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 117h
cmp	[ebp+var_4], 0
jz	short locret_1000EBFF
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000EC2C
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000EC1B
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 117h
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000EBAB
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000EC6C
lea	eax, [ebp+var_10]
push	eax
push	20h
push	[ebp+arg_0]
call	sub_10013BD0
add	esp, 0Ch
jmp	short loc_1000EC7C
mov	eax, [eax+0C8h]
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 20h
cmp	[ebp+var_4], 0
jz	short locret_1000EC89
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000ECB4
or	eax, 0FFFFFFFFh
cmp	[ebp+8], eax
jz	short loc_1000ECA5
movzx	eax, byte ptr [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, 20h
pop	ebp
retn
push	0
push	dword ptr [ebp+8]
call	sub_1000EC3A
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword ptr [ebp+8], 80h
sbb	eax, eax
neg	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
and	eax, 7Fh
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1000E6C7
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1000ECFF
cmp	dword ptr [ebp+8], 5Fh
jz	short loc_1000ECFF
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+8]
call	sub_1000E71D
pop	ecx
test	eax, eax
jnz	short loc_1000ED1E
cmp	dword ptr [ebp+8], 5Fh
jz	short loc_1000ED1E
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1000EA8D
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1000ED41
cmp	dword ptr [ebp+8], 5Fh
jz	short loc_1000ED41
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
movzx	eax, byte ptr [ebp+8]
push	eax
call	sub_1000EAE3
pop	ecx
test	eax, eax
jnz	short loc_1000ED62
cmp	byte ptr [ebp+8], 5Fh
jz	short loc_1000ED62
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B1C0
call	__SEH_prolog4
xor	eax, eax
xor	edi, edi
cmp	[ebp+arg_0], edi
setnz	al
cmp	eax, edi
jnz	short loc_1000ED9E
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1000EDE2
mov	esi, offset dword_1002D2F8
push	esi
push	1
call	sub_10010C85
pop	ecx
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
push	esi
call	sub_10013CD1
mov	ebx, eax
lea	eax, [ebp+arg_4]
push	eax
push	edi
push	[ebp+arg_0]
push	esi
call	sub_10013E79
mov	[ebp+var_1C], eax
push	esi
push	ebx
call	sub_10013D65
add	esp, 1Ch
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000EDED
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
mov	esi, offset dword_1002D2F8 
push	esi
push	1
call	sub_10010CE2
pop	ecx
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+10h]
push	eax
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10014F46
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+10h]
push	eax
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10014F63
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+0Ch]
push	eax
push	0
push	dword ptr [ebp+8]
call	sub_10014F63
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+10h]
push	eax
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10014F80
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+0Ch]
push	eax
push	0
push	dword ptr [ebp+8]
call	sub_10014F80
add	esp, 0Ch
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B1E0
call	__SEH_prolog4
mov	esi, [ebp+lpMem]
test	esi, esi
jz	short loc_1000EEFB
cmp	dword_1002F1BC,	3
jnz	short loc_1000EED2
push	4
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
push	esi
call	sub_100153F5
pop	ecx
mov	[ebp+var_1C], eax
test	eax, eax
jz	short loc_1000EEB2
push	esi
push	eax
call	sub_10015425
pop	ecx
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000EEC9	
cmp	[ebp+var_1C], 0
jnz	short loc_1000EEFB
push	[ebp+lpMem]
jmp	short loc_1000EED3
			
push	4		
call	sub_100151D0
pop	ecx
retn
push	esi		
push	0		
push	hHeap		
call	ds:HeapFree
test	eax, eax
jnz	short loc_1000EEFB
call	sub_10014BF2
mov	esi, eax
call	ds:GetLastError
push	eax
call	sub_10014B76
mov	[esi], eax
pop	ecx
			
call	__SEH_epilog4
retn
align 10h
lea	eax, [edx-1]
pop	ebx
retn
align 10h
			
xor	eax, eax
mov	al, [esp+arg_4]
push	ebx
mov	ebx, eax
shl	eax, 8
mov	edx, [esp+4+arg_0]
test	edx, 3
jz	short loc_1000EF4D
mov	cl, [edx]
add	edx, 1
cmp	cl, bl
jz	short loc_1000EF10
test	cl, cl
jz	short loc_1000EF96
test	edx, 3
jnz	short loc_1000EF38
or	ebx, eax
push	edi
mov	eax, ebx
shl	ebx, 10h
push	esi
or	ebx, eax
			
mov	ecx, [edx]
mov	edi, 7EFEFEFFh
mov	eax, ecx
mov	esi, edi
xor	ecx, ebx
add	esi, eax
add	edi, ecx
xor	ecx, 0FFFFFFFFh
xor	eax, 0FFFFFFFFh
xor	ecx, edi
xor	eax, esi
add	edx, 4
and	ecx, 81010100h
jnz	short loc_1000EF9A
and	eax, 81010100h
jz	short loc_1000EF58
and	eax, 1010100h
jnz	short loc_1000EF94
and	esi, 80000000h
jnz	short loc_1000EF58
			
pop	esi
pop	edi
pop	ebx
xor	eax, eax
retn
mov	eax, [edx-4]
cmp	al, bl
jz	short loc_1000EFD7
test	al, al
jz	short loc_1000EF94
cmp	ah, bl
jz	short loc_1000EFD0
test	ah, ah
jz	short loc_1000EF94
shr	eax, 10h
cmp	al, bl
jz	short loc_1000EFC9
test	al, al
jz	short loc_1000EF94
cmp	ah, bl
jz	short loc_1000EFC2
test	ah, ah
jz	short loc_1000EF94
jmp	short loc_1000EF58
pop	esi
pop	edi
lea	eax, [edx-1]
pop	ebx
retn
lea	eax, [edx-2]
pop	esi
pop	edi
pop	ebx
retn
lea	eax, [edx-3]
pop	esi
pop	edi
pop	ebx
retn
lea	eax, [edx-4]
pop	esi
pop	edi
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_8]
push	edi
test	ecx, ecx
jz	loc_1000F07F
push	esi
push	ebx
mov	ebx, ecx
mov	esi, [esp+0Ch+arg_4]
test	esi, 3
mov	edi, [esp+0Ch+arg_0]
jnz	short loc_1000F00C
shr	ecx, 2
jnz	loc_1000F08F
jmp	short loc_1000F033
			
mov	al, [esi]
add	esi, 1
mov	[edi], al
add	edi, 1
sub	ecx, 1
jz	short loc_1000F046
test	al, al
jz	short loc_1000F04E
test	esi, 3
jnz	short loc_1000F00C
mov	ebx, ecx
shr	ecx, 2
jnz	short loc_1000F08F
and	ebx, 3
jz	short loc_1000F046
			
mov	al, [esi]
add	esi, 1
mov	[edi], al
add	edi, 1
test	al, al
jz	short loc_1000F078
sub	ebx, 1
jnz	short loc_1000F033
			
mov	eax, [esp+0Ch+arg_0]
pop	ebx
pop	esi
pop	edi
retn
test	edi, 3
jz	short loc_1000F06C
mov	[edi], al
add	edi, 1
sub	ecx, 1
jz	loc_1000F0FC
test	edi, 3
jnz	short loc_1000F056
mov	ebx, ecx
shr	ecx, 2
jnz	short loc_1000F0E7
			
mov	[edi], al
add	edi, 1
sub	ebx, 1
jnz	short loc_1000F073
pop	ebx
pop	esi
mov	eax, [esp+4+arg_0]
pop	edi
retn
			
mov	[edi], edx
add	edi, 4
sub	ecx, 1
jz	short loc_1000F02E
			
mov	edx, 7EFEFEFFh
mov	eax, [esi]
add	edx, eax
xor	eax, 0FFFFFFFFh
xor	eax, edx
mov	edx, [esi]
add	esi, 4
test	eax, 81010100h
jz	short loc_1000F085
test	dl, dl
jz	short loc_1000F0D9
test	dh, dh
jz	short loc_1000F0CF
test	edx, 0FF0000h
jz	short loc_1000F0C5
test	edx, 0FF000000h
jnz	short loc_1000F085
mov	[edi], edx
jmp	short loc_1000F0DD
and	edx, 0FFFFh
mov	[edi], edx
jmp	short loc_1000F0DD
and	edx, 0FFh
mov	[edi], edx
jmp	short loc_1000F0DD
xor	edx, edx
mov	[edi], edx
			
add	edi, 4
xor	eax, eax
sub	ecx, 1
jz	short loc_1000F0F3
xor	eax, eax
mov	[edi], eax
add	edi, 4
sub	ecx, 1
jnz	short loc_1000F0E9
and	ebx, 3
jnz	loc_1000F073
mov	eax, [esp+0Ch+arg_0]
pop	ebx
pop	esi
pop	edi
retn
			
push	10h
push	offset stru_1002B200
call	__SEH_prolog4
mov	ebx, [ebp+lpMem]
test	ebx, ebx
jnz	short loc_1000F135
push	[ebp+dwBytes]
call	sub_1000F5A0
pop	ecx
jmp	loc_1000F301
mov	esi, [ebp+dwBytes]
test	esi, esi
jnz	short loc_1000F148
push	ebx		
call	sub_1000EE73
pop	ecx
jmp	loc_1000F2FF
cmp	dword_1002F1BC,	3
jnz	loc_1000F2E8
xor	edi, edi
mov	[ebp+var_1C], edi
cmp	esi, 0FFFFFFE0h
ja	loc_1000F2ED
push	4
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
push	ebx
call	sub_100153F5
pop	ecx
mov	[ebp+var_20], eax
cmp	eax, edi
jz	loc_1000F21E
cmp	esi, dword_1002F1AC
ja	short loc_1000F1D1
push	esi
push	ebx
push	eax
call	sub_100158F3
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F19C
mov	[ebp+var_1C], ebx
jmp	short loc_1000F1D1
push	esi
call	sub_10016034
pop	ecx
mov	[ebp+var_1C], eax
cmp	eax, edi
jz	short loc_1000F1D1
mov	eax, [ebx-4]
dec	eax
cmp	eax, esi
jb	short loc_1000F1B4
mov	eax, esi
push	eax
push	ebx
push	[ebp+var_1C]
call	sub_1000E2B0
push	ebx
call	sub_100153F5
mov	[ebp+var_20], eax
push	ebx
push	eax
call	sub_10015425
add	esp, 18h
			
cmp	[ebp+var_1C], edi
jnz	short loc_1000F21E
cmp	esi, edi
jnz	short loc_1000F1E0
xor	esi, esi
inc	esi
mov	[ebp+dwBytes], esi
add	esi, 0Fh
and	esi, 0FFFFFFF0h
mov	[ebp+dwBytes], esi
push	esi		
push	edi		
push	hHeap		
call	ds:HeapAlloc
mov	[ebp+var_1C], eax
cmp	eax, edi
jz	short loc_1000F21E
mov	eax, [ebx-4]
dec	eax
cmp	eax, esi
jb	short loc_1000F208
mov	eax, esi
push	eax
push	ebx
push	[ebp+var_1C]
call	sub_1000E2B0
push	ebx
push	[ebp+var_20]
call	sub_10015425
add	esp, 14h
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000F258
cmp	[ebp+var_20], 0
jnz	short loc_1000F261
test	esi, esi
jnz	short loc_1000F235
inc	esi
add	esi, 0Fh
and	esi, 0FFFFFFF0h
mov	[ebp+dwBytes], esi
push	esi		
push	ebx		
push	0		
push	hHeap		
call	ds:HeapReAlloc
mov	edi, eax
jmp	short loc_1000F264
mov	esi, [ebp+dwBytes] 
mov	ebx, [ebp+lpMem]
push	4
call	sub_100151D0
pop	ecx
retn
mov	edi, [ebp+var_1C]
test	edi, edi
jnz	loc_1000F32B
cmp	dword_1002EAD8,	edi
jz	short loc_1000F2A0
push	esi
call	sub_10016456
pop	ecx
test	eax, eax
jnz	loc_1000F155
call	sub_10014BF2
cmp	[ebp+var_20], edi
jnz	short loc_1000F2F9
mov	esi, eax
call	ds:GetLastError
push	eax
call	sub_10014B76
pop	ecx
mov	[esi], eax
jmp	short loc_1000F2FF
test	edi, edi
jnz	loc_1000F32B
call	sub_10014BF2
cmp	[ebp+var_20], edi
jz	short loc_1000F31A
mov	dword ptr [eax], 0Ch
jmp	short loc_1000F32B
test	esi, esi
jnz	short loc_1000F2BF
inc	esi
push	esi		
push	ebx		
push	0		
push	hHeap		
call	ds:HeapReAlloc
mov	edi, eax
test	edi, edi
jnz	short loc_1000F32B
cmp	dword_1002EAD8,	eax
jz	short loc_1000F311
push	esi
call	sub_10016456
pop	ecx
test	eax, eax
jz	short loc_1000F307
cmp	esi, 0FFFFFFE0h
jbe	short loc_1000F2BA
push	esi
call	sub_10016456
pop	ecx
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
			
xor	eax, eax
			
call	__SEH_epilog4
retn
call	sub_10014BF2
jmp	loc_1000F28D
test	edi, edi
jnz	short loc_1000F32B
call	sub_10014BF2
mov	esi, eax
call	ds:GetLastError
push	eax
call	sub_10014B76
mov	[esi], eax
pop	ecx
			
mov	eax, edi
jmp	short loc_1000F301
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
push	esi
xor	esi, esi
cmp	ecx, esi
jbe	short loc_1000F366
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	ecx
cmp	eax, [ebp+arg_8]
jnb	short loc_1000F366
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 0Ch
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	short loc_1000F375
			
imul	ecx, [ebp+arg_8]
push	ecx		
push	[ebp+lpMem]	
call	sub_1000F114
pop	ecx
pop	ecx
pop	esi
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B220
call	__SEH_prolog4
mov	ecx, [ebp+arg_0]
xor	edi, edi
cmp	ecx, edi
jbe	short loc_1000F3BB
push	0FFFFFFE0h
pop	eax
xor	edx, edx
div	ecx
cmp	eax, [ebp+arg_4]
sbb	eax, eax
inc	eax
jnz	short loc_1000F3BB
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
			
xor	eax, eax
jmp	loc_1000F490
			
imul	ecx, [ebp+arg_4]
mov	esi, ecx
mov	[ebp+arg_0], esi
cmp	esi, edi
jnz	short loc_1000F3CB
xor	esi, esi
inc	esi
			
xor	ebx, ebx
mov	[ebp+var_1C], ebx
cmp	esi, 0FFFFFFE0h
ja	short loc_1000F43E
cmp	dword_1002F1BC,	3
jnz	short loc_1000F429
add	esi, 0Fh
and	esi, 0FFFFFFF0h
mov	[ebp+arg_4], esi
mov	eax, [ebp+arg_0]
cmp	eax, dword_1002F1AC
ja	short loc_1000F429
push	4
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
push	[ebp+arg_0]
call	sub_10016034
pop	ecx
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000F474
mov	ebx, [ebp+var_1C]
cmp	ebx, edi
jz	short loc_1000F42D
push	[ebp+arg_0]
push	edi
push	ebx
call	sub_1000E0F0
add	esp, 0Ch
			
cmp	ebx, edi
jnz	short loc_1000F48E
push	esi		
push	8		
push	hHeap		
call	ds:HeapAlloc
mov	ebx, eax
cmp	ebx, edi
jnz	short loc_1000F48E
cmp	dword_1002EAD8,	edi
jz	short loc_1000F47D
push	esi
call	sub_10016456
pop	ecx
test	eax, eax
jnz	loc_1000F3CB
mov	eax, [ebp+arg_8]
cmp	eax, edi
jz	loc_1000F3B4
mov	dword ptr [eax], 0Ch
jmp	loc_1000F3B4
xor	edi, edi	
mov	esi, [ebp+arg_4]
push	4
call	sub_100151D0
pop	ecx
retn
cmp	ebx, edi
jnz	short loc_1000F48E
mov	eax, [ebp+arg_8]
cmp	eax, edi
jz	short loc_1000F48E
mov	dword ptr [eax], 0Ch
			
mov	eax, ebx
call	__SEH_epilog4
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
and	[ebp+var_4], 0
push	edi
lea	eax, [ebp+var_4]
push	eax
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000F378
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000F4D2
push	esi
mov	esi, [ebp+var_4]
test	esi, esi
jz	short loc_1000F4D1
call	sub_10014BF2
test	eax, eax
jz	short loc_1000F4D1
call	sub_10014BF2
mov	[eax], esi
			
pop	esi
mov	eax, edi
pop	edi
leave
retn
			
push	0Ch
push	offset stru_1002B240
call	__SEH_prolog4
and	[ebp+var_1C], 0
mov	esi, [ebp+arg_0]
cmp	esi, dword_1002F1AC
ja	short loc_1000F514
push	4
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
push	esi
call	sub_10016034
pop	ecx
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000F51D	
			
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	4		
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	hHeap, 0
jnz	short loc_1000F54C
call	sub_10016988
push	1Eh
call	sub_100167DD
push	0FFh
call	sub_100164F6
db  59h	
db  59h	
mov	eax, dword_1002F1BC
cmp	eax, 1
jnz	short loc_1000F56F
mov	eax, [ebp+8]
test	eax, eax
jnz	short loc_1000F55E
inc	eax
push	eax
push	0
push	hHeap
call	ds:HeapAlloc
pop	ebp
retn
push	esi
mov	esi, [ebp+8]
cmp	eax, 3
jnz	short loc_1000F583
push	esi
call	sub_1000F4D7
pop	ecx
test	eax, eax
jnz	short loc_1000F59D
test	esi, esi
jnz	short loc_1000F588
inc	esi
add	esi, 0Fh
and	esi, 0FFFFFFF0h
push	esi
push	0
push	hHeap
call	ds:HeapAlloc
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
cmp	esi, 0FFFFFFE0h
ja	loc_1000F653
push	ebx
push	edi
mov	edi, ds:HeapAlloc
cmp	hHeap, 0
jnz	short loc_1000F5DB
call	sub_10016988
push	1Eh
call	sub_100167DD
push	0FFh		
call	sub_100164F6
db  59h	
db  59h	
mov	eax, dword_1002F1BC
cmp	eax, 1
jnz	short loc_1000F5F3
test	esi, esi
jz	short loc_1000F5ED
mov	eax, esi
jmp	short loc_1000F5F0
xor	eax, eax
inc	eax
push	eax
jmp	short loc_1000F60F
cmp	eax, 3
jnz	short loc_1000F603
push	esi
call	sub_1000F4D7
pop	ecx
test	eax, eax
jnz	short loc_1000F619
test	esi, esi
jnz	short loc_1000F608
inc	esi
add	esi, 0Fh
and	esi, 0FFFFFFF0h
push	esi		
push	0		
push	hHeap		
call	edi 
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1000F64D
push	0Ch
pop	esi
cmp	dword_1002EAD8,	eax
jz	short loc_1000F63F
push	[ebp+arg_0]
call	sub_10016456
pop	ecx
test	eax, eax
jz	short loc_1000F646
mov	esi, [ebp+arg_0]
jmp	loc_1000F5BA
call	sub_10014BF2
mov	[eax], esi
call	sub_10014BF2
mov	[eax], esi
pop	edi
mov	eax, ebx
pop	ebx
jmp	short loc_1000F667
push	esi
call	sub_10016456
pop	ecx
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
xor	eax, eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword ptr [ebp+8], 0
jz	short loc_1000F68C
push	dword ptr [ebp+1Ch]
push	dword ptr [ebp+18h]
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
call	sub_10014AB5
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002F180,	0
push	esi
mov	esi, dword_1002EB00
jnz	short loc_1000F6A7
xor	eax, eax
jmp	short loc_1000F715
push	ebx
push	edi
test	esi, esi
jnz	short loc_1000F6C8
cmp	dword_1002EB08,	esi
jz	short loc_1000F711
call	sub_10016AC9
test	eax, eax
jnz	short loc_1000F711
mov	esi, dword_1002EB00
test	esi, esi
jz	short loc_1000F711
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000F711
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000F6D2
sub	eax, edx
mov	edi, eax
jmp	short loc_1000F70B
mov	eax, ecx
lea	ebx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000F6E4
sub	eax, ebx
cmp	eax, edi
jbe	short loc_1000F708
cmp	byte ptr [ecx+edi], 3Dh
jnz	short loc_1000F708
push	edi
push	[ebp+arg_0]
push	ecx
call	sub_10016AAF
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F718
			
add	esi, 4
mov	ecx, [esi]
test	ecx, ecx
jnz	short loc_1000F6DF
			
xor	eax, eax
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
mov	eax, [esi]
lea	eax, [eax+edi+1]
jmp	short loc_1000F713
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, eax
xor	ebx, ebx
cmp	esi, ebx
jz	short loc_1000F73D
mov	eax, [ebp+8]
mov	[esi], ebx
cmp	eax, ebx
jz	short loc_1000F75A
cmp	[ebp+0Ch], ebx
ja	short loc_1000F75F
			
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
mov	eax, esi
add	esp, 14h
			
pop	esi
pop	ebx
pop	ebp
retn
cmp	[ebp+0Ch], ebx
jnz	short loc_1000F73D
cmp	eax, ebx
jz	short loc_1000F765
mov	[eax], bl
push	dword ptr [ebp+10h]
call	sub_1000F68E
pop	ecx
cmp	eax, ebx
jnz	short loc_1000F776
			
xor	eax, eax
jmp	short loc_1000F756
mov	ecx, eax
push	edi
lea	edi, [ecx+1]
mov	dl, [ecx]
inc	ecx
cmp	dl, bl
jnz	short loc_1000F77C
sub	ecx, edi
inc	ecx
mov	[esi], ecx
pop	edi
cmp	[ebp+0Ch], ebx
jz	short loc_1000F772
cmp	ecx, [ebp+0Ch]
jbe	short loc_1000F798
push	22h
pop	eax
jmp	short loc_1000F756
push	eax
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F772
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
jmp	short loc_1000F772
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
xor	ebx, ebx
push	esi
cmp	edi, ebx
jnz	short loc_1000F7E3
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
jmp	short loc_1000F85F
mov	eax, [ebp+8]
mov	[edi], ebx
cmp	eax, ebx
jz	short loc_1000F7EE
mov	[eax], ebx
cmp	[ebp+0Ch], ebx
jz	short loc_1000F7C8
push	dword ptr [ebp+0Ch]
call	sub_1000F68E
pop	ecx
mov	[ebp-4], eax
cmp	eax, ebx
jz	short loc_1000F85D
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_1000F806
sub	eax, esi
lea	esi, [eax+1]
push	1
push	esi
call	sub_1000F496
pop	ecx
pop	ecx
mov	[edi], eax
cmp	eax, ebx
jnz	short loc_1000F836
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
call	sub_10014BF2
mov	eax, [eax]
jmp	short loc_1000F85F
push	dword ptr [ebp-4]
push	esi
push	eax
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F854
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+8]
cmp	eax, ebx
jz	short loc_1000F85D
mov	[eax], esi
			
xor	eax, eax
			
pop	esi
pop	ebx
leave
retn
			
push	0Ch
push	offset stru_1002B260
call	__SEH_prolog4
xor	eax, eax
xor	esi, esi
cmp	[ebp+arg_0], esi
setnz	al
cmp	eax, esi
jnz	short loc_1000F899
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	short loc_1000F8BF
push	7
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], esi
push	[ebp+arg_0]
call	sub_1000F68E
pop	ecx
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000F8C5	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	7		
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002B280
call	__SEH_prolog4
push	7
call	sub_100152C7
pop	ecx
xor	ebx, ebx
mov	[ebp-4], ebx
mov	edi, [ebp+8]
cmp	edi, ebx
jz	short loc_1000F963
mov	[edi], ebx
mov	eax, [ebp+0Ch]
cmp	eax, ebx
jz	short loc_1000F900
cmp	[ebp+10h], ebx
ja	short loc_1000F905
cmp	eax, ebx
jnz	short loc_1000F963
cmp	[ebp+10h], ebx
jnz	short loc_1000F963
cmp	eax, ebx
jz	short loc_1000F90B
mov	[eax], bl
push	dword ptr [ebp+14h]
call	sub_1000F68E
pop	ecx
cmp	eax, ebx
jnz	short loc_1000F91D
			
mov	[ebp-1Ch], ebx
jmp	short loc_1000F97D
mov	ecx, eax
lea	esi, [ecx+1]
mov	dl, [ecx]
inc	ecx
cmp	dl, bl
jnz	short loc_1000F922
sub	ecx, esi
inc	ecx
mov	[edi], ecx
cmp	[ebp+10h], ebx
jz	short loc_1000F918
cmp	ecx, [ebp+10h]
jbe	short loc_1000F941
mov	dword ptr [ebp-1Ch], 22h
jmp	short loc_1000F97D
push	eax
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
call	sub_10016B60
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_1000F918
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
jmp	short loc_1000F918
			
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
mov	[ebp-1Ch], esi
add	esp, 14h
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1000F992
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	7
call	sub_100151D0
pop	ecx
retn
push	10h
push	offset dword_1002B2A0
call	__SEH_prolog4
push	7
call	sub_100152C7
pop	ecx
xor	ebx, ebx
mov	[ebp-4], ebx
mov	edi, [ebp+8]
cmp	edi, ebx
jnz	short loc_1000F9DA
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	[ebp-1Ch], esi
jmp	loc_1000FA5A
mov	[edi], ebx
mov	eax, [ebp+0Ch]
cmp	eax, ebx
jz	short loc_1000F9E5
mov	[eax], ebx
cmp	[ebp+10h], ebx
jz	short loc_1000F9BB
push	dword ptr [ebp+10h]
call	sub_1000F68E
pop	ecx
mov	[ebp-20h], eax
cmp	eax, ebx
jz	short loc_1000FA57
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_1000F9FD
sub	eax, esi
lea	esi, [eax+1]
push	1
push	esi
call	sub_1000F496
pop	ecx
pop	ecx
mov	[edi], eax
cmp	eax, ebx
jnz	short loc_1000FA30
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
call	sub_10014BF2
mov	eax, [eax]
mov	[ebp-1Ch], eax
jmp	short loc_1000FA5A
push	dword ptr [ebp-20h]
push	esi
push	eax
call	sub_10016B60
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_1000FA4E
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+0Ch]
cmp	eax, ebx
jz	short loc_1000FA57
mov	[eax], esi
			
mov	[ebp-1Ch], ebx
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1000FA6F
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	7
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
xor	ebx, ebx
cmp	[ebp+arg_8], ebx
jnz	short loc_1000FAA5
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1000FB24
mov	ecx, [ebp+arg_4]
push	esi
mov	esi, [ebp+arg_0]
cmp	ecx, ebx
jz	short loc_1000FAD1
cmp	esi, ebx
jnz	short loc_1000FAD1
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1000FB23
			
mov	eax, 7FFFFFFFh
mov	[ebp+var_1C], eax
cmp	ecx, eax
ja	short loc_1000FAE0
mov	[ebp+var_1C], ecx
push	edi
lea	eax, [ebp+arg_C]
push	eax
push	ebx
push	[ebp+arg_8]
lea	eax, [ebp+var_20]
push	eax
mov	[ebp+var_14], 42h
mov	[ebp+var_18], esi
mov	[ebp+var_20], esi
call	sub_10013E79
add	esp, 10h
mov	edi, eax
cmp	esi, ebx
jz	short loc_1000FB22
dec	[ebp+var_1C]
js	short loc_1000FB14
mov	eax, [ebp+var_20]
mov	[eax], bl
jmp	short loc_1000FB20
lea	eax, [ebp+var_20]
push	eax
push	ebx
call	sub_10016BC8
pop	ecx
pop	ecx
mov	eax, edi
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+18h]
push	eax
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10016D15
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
mov	eax, ds:dword_10029BB0
jl	short loc_1000FB5E
cmp	[ebp+arg_0], eax
jge	short loc_1000FB5E
mov	eax, [ebp+arg_0]
			
mov	eax, ds:off_10029B00[eax*4]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
call	sub_100137AC
mov	esi, eax
xor	ebx, ebx
cmp	esi, ebx
jnz	short loc_1000FB82
mov	eax, offset aVisualCCrtNotE 
jmp	short loc_1000FBCF
push	edi
mov	edi, 86h
cmp	[esi+24h], ebx
jnz	short loc_1000FBA5
push	1
push	edi
call	sub_1000F496
pop	ecx
pop	ecx
mov	[esi+24h], eax
cmp	eax, ebx
jnz	short loc_1000FBA5
mov	eax, offset aVisualCCrtNotE 
jmp	short loc_1000FBCE
			
push	[ebp+arg_0]
mov	esi, [esi+24h]
call	sub_1000FB46
push	eax
push	edi
push	esi
call	sub_10016B60
add	esp, 10h
test	eax, eax
jz	short loc_1000FBCC
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, esi
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
push	edi
cmp	[ebp+8], esi
jnz	short loc_1000FBFC
call	sub_10014BF2
push	16h
pop	edi
push	esi
push	esi
push	esi
push	esi
push	esi
mov	[eax], edi
call	sub_10014B5B
add	esp, 14h
mov	eax, edi
jmp	short loc_1000FC30
mov	edi, [ebp+0Ch]
cmp	edi, esi
jbe	short loc_1000FBE1
lea	eax, [edi-1]
push	eax
push	dword ptr [ebp+10h]
call	sub_1000FB46
pop	ecx
push	eax
push	edi
push	dword ptr [ebp+8]
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_1000FC2E
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
xor	eax, eax
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
or	ebx, 0FFFFFFFFh
cmp	esi, edi
jnz	short loc_1000FC64
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, ebx
jmp	short loc_1000FCA6
test	byte ptr [esi+0Ch], 83h
jz	short loc_1000FCA1
push	esi
call	sub_100107BA
push	esi
mov	ebx, eax
call	sub_1001707D
push	esi
call	sub_1001704B
push	eax
call	sub_10016F3F
add	esp, 10h
test	eax, eax
jge	short loc_1000FC90
or	ebx, 0FFFFFFFFh
jmp	short loc_1000FCA1
mov	eax, [esi+1Ch]
cmp	eax, edi
jz	short loc_1000FCA1
push	eax		
call	sub_1000EE73
pop	ecx
mov	[esi+1Ch], edi
			
mov	[esi+0Ch], edi
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B2C0
call	__SEH_prolog4
or	[ebp+var_1C], 0FFFFFFFFh
xor	eax, eax
mov	esi, [ebp+arg_0]
xor	edi, edi
cmp	esi, edi
setnz	al
cmp	eax, edi
jnz	short loc_1000FCE8
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1000FCF4
test	byte ptr [esi+0Ch], 40h
jz	short loc_1000FCFA
mov	[esi+0Ch], edi
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
push	esi
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
push	esi
call	sub_1000FC34
pop	ecx
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000FD1F
jmp	short loc_1000FCF1
mov	esi, [ebp+arg_0] 
push	esi
call	sub_10010CAD
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	eax, 20h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	esi
push	[ebp+arg_4]
lea	ecx, [ebp+var_18]
call	sub_1000E615
mov	ebx, [ebp+arg_0]
mov	esi, 100h
cmp	ebx, esi
jnb	short loc_1000FDA9
mov	ecx, [ebp+var_18]
cmp	dword ptr [ecx+0ACh], 1
jle	short loc_1000FD75
lea	eax, [ebp+var_18]
push	eax
push	1
push	ebx
call	sub_10013BD0
mov	ecx, [ebp+var_18]
add	esp, 0Ch
jmp	short loc_1000FD82
mov	eax, [ecx+0C8h]
movzx	eax, word ptr [eax+ebx*2]
and	eax, 1
test	eax, eax
jz	short loc_1000FD95
mov	eax, [ecx+0CCh]
movzx	eax, byte ptr [eax+ebx]
jmp	loc_1000FE38
			
cmp	[ebp+var_C], 0
jz	short loc_1000FDA2
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, ebx
jmp	loc_1000FE45
mov	eax, [ebp+var_18]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_1000FDE6
mov	[ebp+arg_0], ebx
sar	[ebp+arg_0], 8
lea	eax, [ebp+var_18]
push	eax
mov	eax, [ebp+arg_0]
and	eax, 0FFh
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1000FDE6
mov	al, byte ptr [ebp+arg_0]
push	2
mov	[ebp+MultiByteStr], al
mov	[ebp+var_3], bl
mov	[ebp+var_2], 0
pop	ecx
jmp	short loc_1000FDFB
			
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
xor	ecx, ecx
mov	[ebp+MultiByteStr], bl
mov	[ebp+var_3], 0
inc	ecx
mov	eax, [ebp+var_18]
push	1		
push	dword ptr [eax+4] 
lea	edx, [ebp+DestStr]
push	3		
push	edx		
push	ecx		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	esi		
push	dword ptr [eax+14h] 
lea	eax, [ebp+var_18]
push	eax		
call	sub_10017580
add	esp, 24h
test	eax, eax
jz	loc_1000FD95
cmp	eax, 1
movzx	eax, byte ptr [ebp+DestStr]
jz	short loc_1000FE38
movzx	ecx, byte ptr [ebp+DestStr+1]
shl	eax, 8
or	eax, ecx
			
cmp	[ebp+var_C], 0
jz	short loc_1000FE45
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1000FE67
mov	eax, [ebp+arg_0]
lea	ecx, [eax-41h]
cmp	ecx, 19h
ja	short loc_1000FE73
add	eax, 20h
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_1000FD34
pop	ecx
pop	ecx
pop	ebp
retn
			
push	18h
push	offset stru_1002B2E0
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
mov	[ebp+var_1C], eax
mov	[ebp+var_20], eax
xor	ebx, ebx
cmp	eax, ebx
jnz	short loc_1000FEB4
cmp	[ebp+arg_4], ebx
jz	short loc_1000FEB4
			
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	loc_1000FFEB
			
xor	eax, eax
cmp	[ebp+arg_4], ebx
setnl	al
cmp	eax, ebx
jz	short loc_1000FE95
xor	eax, eax
mov	esi, [ebp+arg_8]
cmp	esi, ebx
setnz	al
cmp	eax, ebx
jz	short loc_1000FE95
cmp	[ebp+arg_4], ebx
jz	short loc_1000FEAD
mov	edi, esi
mov	[ebp+var_24], edi
push	esi
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
test	byte ptr [esi+0Ch], 40h
jnz	loc_1000FF96
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1000FF28
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1000FF28
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
mov	edi, esi
jmp	short loc_1000FF2D
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	short loc_1000FF7B
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1000FF70
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1000FF70
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
mov	edi, [ebp+var_24]
jmp	short loc_1000FF75
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jz	short loc_1000FF96
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	[ebp+var_20], ebx
			
cmp	[ebp+var_20], ebx
jz	short loc_1000FFDC
dec	[ebp+arg_4]
jz	short loc_1000FFD7
dec	dword ptr [edi+4]
js	short loc_1000FFAF
mov	ecx, [edi]
movzx	eax, byte ptr [ecx]
inc	ecx
mov	[edi], ecx
jmp	short loc_1000FFB6
push	edi
call	sub_100178B1
pop	ecx
mov	[ebp+var_28], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000FFCB
mov	eax, [ebp+var_1C]
cmp	eax, [ebp+arg_0]
jnz	short loc_1000FFDA
mov	[ebp+var_20], ebx
jmp	short loc_1000FFDC
mov	ecx, [ebp+var_1C]
mov	[ecx], al
inc	[ebp+var_1C]
cmp	al, 0Ah
jnz	short loc_1000FF9B
mov	eax, [ebp+var_1C]
mov	[eax], bl
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1000FFF4
mov	eax, [ebp+var_20]
call	__SEH_epilog4
retn
mov	edi, [ebp+var_24] 
push	edi
call	sub_10010CAD
pop	ecx
retn
db 0CCh
			
push	0Ch
push	offset stru_1002B300
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_1C], ebx
xor	eax, eax
mov	edi, [ebp+arg_0]
cmp	edi, ebx
setnz	al
cmp	eax, ebx
jnz	short loc_1001002E
call	sub_10014BF2
mov	dword ptr [eax], 16h
			
xor	eax, eax
jmp	loc_100100C1
xor	eax, eax
mov	esi, [ebp+arg_4]
cmp	esi, ebx
setnz	al
cmp	eax, ebx
jnz	short loc_10010056
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10010027
xor	eax, eax
cmp	[esi], bl
setnz	al
cmp	eax, ebx
jz	short loc_1001003C
call	sub_10017F09
mov	[ebp+arg_0], eax
cmp	eax, ebx
jnz	short loc_1001007A
call	sub_10014BF2
mov	dword ptr [eax], 18h
jmp	short loc_10010027
mov	[ebp+ms_exc.registration.TryLevel], ebx
cmp	[edi], bl
jnz	short loc_100100A1
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	0FFFFFFFEh
lea	eax, [ebp+ms_exc.registration]
push	eax
push	offset ___security_cookie
call	sub_10018030
add	esp, 0Ch
jmp	short loc_10010027
push	eax
push	[ebp+arg_8]
push	esi
push	edi
call	sub_10017C64
add	esp, 10h
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100100C7	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_10010CAD
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	40h
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000FFFD
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, [ebp+8]
xor	esi, esi
cmp	edi, esi
jnz	short loc_10010113
call	sub_10014BF2
push	16h
pop	edi
push	esi
push	esi
push	esi
push	esi
push	esi
mov	[eax], edi
call	sub_10014B5B
add	esp, 14h
mov	eax, edi
jmp	short loc_10010137
push	80h
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
call	sub_1000FFFD
add	esp, 0Ch
mov	[edi], eax
cmp	eax, esi
jz	short loc_10010130
xor	eax, eax
jmp	short loc_10010137
call	sub_10014BF2
mov	eax, [eax]
			
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	edi
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
push	1
push	0
push	0
push	[ebp+SystemTimeAsFileTime.dwHighDateTime]
call	sub_10018200
sub	eax, dword_1002E5D8
mov	ecx, [ebp+SystemTimeAsFileTime.dwLowDateTime]
sbb	edx, dword_1002E5DC
xor	edi, edi
push	edi
add	eax, ecx
push	2710h
adc	edx, edi
push	edx
push	eax
call	sub_10018190
pop	edi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
push	1
push	0
push	0
push	[ebp+SystemTimeAsFileTime.dwHighDateTime]
call	sub_10018200
mov	ecx, [ebp+SystemTimeAsFileTime.dwLowDateTime]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	dword_1002E5D8,	eax
mov	dword_1002E5DC,	edx
xor	eax, eax
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
mov	eax, [ebp+SystemTimeAsFileTime.dwLowDateTime]
mov	ecx, [ebp+SystemTimeAsFileTime.dwHighDateTime]
push	0
add	eax, 2AC18000h
push	989680h
adc	ecx, 0FE624E21h
push	ecx
push	eax
call	sub_10018190
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	short locret_10010222
mov	[ecx], eax
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_100101E9
mov	edi, edi
push	ebp
mov	ebp, esp
call	sub_10013828
mov	ecx, [ebp+arg_0]
mov	[eax+14h], ecx
pop	ebp
retn
call	sub_10013828
mov	ecx, [eax+14h]
imul	ecx, 343FDh
add	ecx, 269EC3h
mov	[eax+14h], ecx
mov	eax, ecx
shr	eax, 10h
and	eax, 7FFFh
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	Target,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
push	Target
call	sub_100135C4
mov	edi, eax
mov	eax, [ebp+arg_0]
xor	esi, esi
pop	ecx
cmp	eax, esi
jnz	short loc_100102AF
call	sub_10014BF2
push	16h
pop	edi
push	esi
push	esi
push	esi
push	esi
push	esi
mov	[eax], edi
call	sub_10014B5B
add	esp, 14h
mov	eax, edi
jmp	loc_10010378
push	ebx
mov	[eax], esi
cmp	edi, esi
jnz	loc_10010356
push	esi		
push	esi		
push	offset LibFileName 
call	ds:LoadLibraryExA
mov	[ebp+hLibModule], eax
cmp	eax, esi
jnz	short loc_100102EC
call	sub_10014BF2
push	16h
pop	edi
push	esi
push	esi
push	esi
push	esi
push	esi
mov	[eax], edi
call	sub_10014B5B
add	esp, 14h
mov	eax, edi
jmp	loc_10010377
push	offset ProcName	
push	eax		
call	ds:GetProcAddress
mov	edi, eax
cmp	edi, esi
jnz	short loc_1001032D
call	sub_10014BF2
mov	edi, ds:GetLastError
mov	ebx, eax
call	edi 
push	eax
call	sub_10014B76
push	esi
push	esi
push	esi
push	esi
push	esi
mov	[ebx], eax
call	sub_10014B5B
add	esp, 18h
call	edi 
push	eax
call	sub_10014B76
pop	ecx
jmp	short loc_10010377
push	edi
call	sub_10013548
pop	ecx
mov	esi, eax
call	sub_100135BB
push	esi		
push	offset Target	
mov	ebx, eax
call	ds:InterlockedExchange
cmp	eax, ebx
jz	short loc_10010356
push	[ebp+hLibModule] 
call	ds:FreeLibrary
			
push	4
push	[ebp+arg_0]
call	edi
test	eax, eax
jnz	short loc_10010375
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
call	sub_10014BF2
mov	eax, [eax]
jmp	short loc_10010377
xor	eax, eax
			
pop	ebx
pop	edi
pop	esi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010390
mov	ecx, [ebp+arg_4]
mov	[eax], ecx
add	eax, 8
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_100103B0
sub	eax, 8
cmp	dword ptr [eax], 0DDDDh
jnz	short loc_100103B0
push	eax		
call	sub_1000EE73
pop	ecx
			
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFFh
jz	short loc_100103D4
cmp	dword_1002D2D0,	0FFFFFFFFh
jnz	short loc_100103D4
and	eax, 0FFh
mov	dword_1002D2D0,	eax
pop	ebp
retn
			
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
push	ebx
mov	ebx, [edx+0Ch]
push	esi
test	ebx, 100h
jz	short loc_10010440
movzx	edx, word ptr [edx+8]
xor	eax, eax
xor	ecx, ecx
xor	esi, esi
cmp	ds:word_10028C28[esi], dx
jz	short loc_1001040C
add	esi, 0Ah
inc	ecx
cmp	esi, 78h
jb	short loc_100103F8
jmp	short loc_10010488
imul	ecx, 0Ah
test	bl, 3
jz	short loc_1001041C
add	ecx, offset dword_10028C30
jmp	short loc_1001043C
test	bl, 0Ch
jz	short loc_10010429
add	ecx, offset word_10028C2E
jmp	short loc_1001043C
test	bl, 10h
jz	short loc_10010436
add	ecx, offset byte_10028C2C
jmp	short loc_1001043C
add	ecx, offset word_10028C2A
			
mov	eax, ecx
jmp	short loc_10010488
movzx	eax, word ptr [edx+8]
test	bl, 3
jz	short loc_10010452
lea	eax, word_10028CA6[eax*8]
jmp	short loc_10010475
test	bl, 0Ch
jz	short loc_10010460
lea	eax, byte_10028CA4[eax*8]
jmp	short loc_10010475
test	bl, 10h
jz	short loc_1001046E
lea	eax, word_10028CA2[eax*8]
jmp	short loc_10010475
lea	eax, byte_10028CA0[eax*8]
			
mov	cl, [eax]
test	cl, cl
jz	short loc_10010480
cmp	cl, 0E0h
jnz	short loc_10010486
cmp	byte ptr [eax+1], 0
jnz	short loc_10010488
xor	eax, eax
			
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1Ch
mov	eax, dword_1002D2D0
and	[ebp+Mode], 0
push	esi
or	esi, 0FFFFFFFFh
cmp	eax, esi
jz	short loc_100104B3
movzx	eax, al
mov	dword_1002D2D0,	esi
jmp	loc_1001054A
cmp	hConsoleInput, 0FFFFFFFEh
jnz	short loc_100104C1
call	sub_10018234
mov	eax, hConsoleInput
cmp	eax, esi
jnz	short loc_100104CE
mov	eax, esi
jmp	short loc_1001054A
push	ebx
push	edi
lea	ecx, [ebp+Mode]
push	ecx		
push	eax		
call	ds:GetConsoleMode
mov	ebx, ds:SetConsoleMode
push	0		
push	hConsoleInput	
call	ebx 
mov	esi, ds:ReadConsoleInputA
jmp	short loc_1001051C
cmp	[ebp+NumberOfEventsRead], 0
jz	short loc_10010532
cmp	[ebp+Buffer.EventType],	1
jnz	short loc_1001051C
cmp	dword ptr [ebp+Buffer.Event], 0
jz	short loc_1001051C
movzx	edi, byte ptr [ebp+Buffer.Event+0Ah]
test	edi, edi
jnz	short loc_10010535
lea	eax, [ebp+Buffer.Event]
push	eax
call	sub_100103D9
pop	ecx
test	eax, eax
jnz	short loc_1001054D
			
lea	eax, [ebp+NumberOfEventsRead]
push	eax		
push	1		
lea	eax, [ebp+Buffer]
push	eax		
push	hConsoleInput	
call	esi 
test	eax, eax
jnz	short loc_100104F3
or	edi, 0FFFFFFFFh
			
cmp	[ebp+Mode], 0
jz	short loc_10010546
push	[ebp+Mode]	
push	hConsoleInput	
call	ebx 
mov	eax, edi
pop	edi
pop	ebx
			
pop	esi
leave
retn
movzx	edi, byte ptr [eax]
movzx	eax, byte ptr [eax+1]
mov	dword_1002D2D0,	eax
jmp	short loc_10010535
mov	eax, dword_1002D2D0
cmp	eax, 0FFFFFFFFh
jz	short loc_10010570
movzx	eax, al
or	dword_1002D2D0,	0FFFFFFFFh
retn
push	edi
call	sub_1001048C
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jz	short loc_1001058D
push	edi
call	sub_1001829F
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001058D
mov	eax, edi
pop	edi
retn
			
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
and	[ebp+var_10], 0
cmp	dword_1002D2D0,	0FFFFFFFFh
push	ebx
push	esi
push	edi
jz	short loc_100105BC
xor	eax, eax
inc	eax
jmp	loc_100106AA
cmp	hConsoleInput, 0FFFFFFFEh
jnz	short loc_100105CA
call	sub_10018234
mov	eax, hConsoleInput
cmp	eax, 0FFFFFFFFh
jz	loc_100106A8
lea	ecx, [ebp+NumberOfEvents]
push	ecx		
push	eax		
call	ds:GetNumberOfConsoleInputEvents
test	eax, eax
jz	loc_100106A8
mov	ecx, [ebp+NumberOfEvents]
test	ecx, ecx
jz	loc_100106A8
jbe	short loc_1001063C
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	ecx
cmp	eax, 14h
jb	short loc_1001063C
imul	ecx, 14h
lea	eax, [ecx+8]
cmp	eax, 400h
ja	short loc_10010624
call	__alloca_probe_16
mov	eax, esp
test	eax, eax
jz	short loc_10010638
mov	dword ptr [eax], 0CCCCh
jmp	short loc_10010635
push	eax
call	sub_1000F5A0
pop	ecx
test	eax, eax
jz	short loc_10010638
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	ebx, eax
jmp	short loc_1001063E
			
xor	ebx, ebx
test	ebx, ebx
jz	short loc_100106A8
lea	eax, [ebp+NumberOfEventsRead]
push	eax		
push	[ebp+NumberOfEvents] 
push	ebx		
push	hConsoleInput	
call	ds:PeekConsoleInputA
test	eax, eax
jz	short loc_1001069C
mov	edi, [ebp+NumberOfEventsRead]
test	edi, edi
jz	short loc_1001069C
cmp	edi, [ebp+NumberOfEvents]
ja	short loc_1001069C
test	edi, edi
jbe	short loc_1001069C
lea	esi, [ebx+4]
cmp	word ptr [esi-4], 1
jnz	short loc_10010691
cmp	dword ptr [esi], 0
jz	short loc_10010691
cmp	byte ptr [esi+0Ah], 0
jnz	short loc_1001068A
push	esi
call	sub_100103D9
pop	ecx
test	eax, eax
jz	short loc_10010691
mov	[ebp+var_10], 1
			
dec	edi
add	esi, 14h
mov	[ebp+NumberOfEventsRead], edi
test	edi, edi
ja	short loc_1001066D
			
push	ebx
call	sub_10010392
mov	eax, [ebp+var_10]
pop	ecx
jmp	short loc_100106AA
			
xor	eax, eax
			
lea	esp, [ebp-1Ch]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
push	0Ch
push	offset dword_1002B320
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
push	dword ptr [ebp+8]
call	sub_100103B2
add	esp, 4
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_100106F7
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
			
push	0Ch
push	offset stru_1002B340
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
call	sub_1001048C
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10010735	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	3		
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002B360
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
call	sub_1001055B
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10010773
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002B380
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
call	sub_10010592
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_100107B1
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	eax, [esi+0Ch]
mov	ecx, eax
and	cl, 3
xor	ebx, ebx
cmp	cl, 2
jnz	short loc_10010813
test	eax, 108h
jz	short loc_10010813
mov	eax, [esi+8]
push	edi
mov	edi, [esi]
sub	edi, eax
test	edi, edi
jle	short loc_10010812
push	edi		
push	eax		
push	esi
call	sub_1001704B
pop	ecx
push	eax		
call	sub_10018A68
add	esp, 0Ch
cmp	eax, edi
jnz	short loc_1001080B
mov	eax, [esi+0Ch]
test	al, al
jns	short loc_10010812
and	eax, 0FFFFFFFDh
mov	[esi+0Ch], eax
jmp	short loc_10010812
or	dword ptr [esi+0Ch], 20h
or	ebx, 0FFFFFFFFh
			
pop	edi
			
mov	eax, [esi+8]
and	dword ptr [esi+4], 0
mov	[esi], eax
pop	esi
mov	eax, ebx
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_10010838
push	esi
call	sub_1001086A
pop	ecx
jmp	short loc_10010867
push	esi
call	sub_100107BA
pop	ecx
test	eax, eax
jz	short loc_10010848
or	eax, 0FFFFFFFFh
jmp	short loc_10010867
test	dword ptr [esi+0Ch], 4000h
jz	short loc_10010865
push	esi
call	sub_1001704B
push	eax
call	sub_10018B44
pop	ecx
neg	eax
pop	ecx
sbb	eax, eax
jmp	short loc_10010867
xor	eax, eax
			
pop	esi
pop	ebp
retn
			
push	14h
push	offset stru_1002B3A0
call	__SEH_prolog4
xor	edi, edi
mov	[ebp+var_1C], edi
mov	[ebp+var_24], edi
push	1
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
xor	esi, esi
mov	[ebp+var_20], esi
cmp	esi, dword_100301E0
jge	loc_1001091D
mov	eax, dword_1002F1D8
lea	eax, [eax+esi*4]
cmp	[eax], edi
jz	short loc_10010904
mov	eax, [eax]
test	byte ptr [eax+0Ch], 83h
jz	short loc_10010904
push	eax
push	esi
call	sub_10010C85
pop	ecx
pop	ecx
xor	edx, edx
inc	edx
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	eax, dword_1002F1D8
mov	eax, [eax+esi*4]
mov	ecx, [eax+0Ch]
test	cl, 83h
jz	short loc_100108FC
cmp	[ebp+arg_0], edx
jnz	short loc_100108E3
push	eax
call	sub_10010822
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_100108FC
inc	[ebp+var_1C]
jmp	short loc_100108FC
cmp	[ebp+arg_0], edi
jnz	short loc_100108FC
test	cl, 2
jz	short loc_100108FC
push	eax
call	sub_10010822
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_100108FC
or	[ebp+var_24], eax
			
mov	[ebp+ms_exc.registration.TryLevel], edi
call	loc_1001090C
			
inc	esi
jmp	short loc_1001088B
xor	edi, edi	
mov	esi, [ebp+var_20]
mov	eax, dword_1002F1D8
push	dword ptr [eax+esi*4]
push	esi
call	sub_10010CE2
pop	ecx
pop	ecx
retn
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001093B	
cmp	[ebp+arg_0], 1
mov	eax, [ebp+var_1C]
jz	short loc_10010935
mov	eax, [ebp+var_24]
call	__SEH_epilog4
retn
			
push	1		
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset stru_1002B3C8
call	__SEH_prolog4
xor	esi, esi
cmp	[ebp+arg_0], esi
jnz	short loc_10010960
push	esi
call	sub_1001086A
pop	ecx
jmp	short loc_10010987
push	[ebp+arg_0]
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], esi
push	[ebp+arg_0]
call	sub_10010822
pop	ecx
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001098D	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_10010CAD
pop	ecx
retn
push	1
call	sub_1001086A
pop	ecx
retn
push	0Ch
push	offset stru_1002B3E8
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_1C], ebx
xor	eax, eax
mov	esi, [ebp+arg_0]
cmp	esi, ebx
setnz	al
cmp	eax, ebx
jnz	short loc_100109DF
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10010ADF
xor	eax, eax
cmp	[ebp+arg_4], ebx
setnz	al
cmp	eax, ebx
jz	short loc_100109BF
mov	[ebp+arg_0], esi
push	esi
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
test	byte ptr [esi+0Ch], 40h
jnz	loc_10010AA8
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10010A3C
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10010A3C
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
jmp	short loc_10010A41
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	short loc_10010A8C
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10010A81
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10010A81
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
jmp	short loc_10010A86
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jz	short loc_10010AA8
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	[ebp+var_1C], 0FFFFFFFFh
			
cmp	[ebp+var_1C], ebx
jnz	short loc_10010AD0
push	esi
call	sub_10013CD1
mov	edi, eax
lea	eax, [ebp+arg_8]
push	eax
push	ebx
push	[ebp+arg_4]
push	esi
call	sub_10013E79
mov	[ebp+var_1C], eax
push	esi
push	edi
call	sub_10013D65
add	esp, 1Ch
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10010AE5	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_10010CAD
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+14h]
push	eax
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10018D73
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+14h]
push	eax
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10018D93
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+10h]
push	eax
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10018D93
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+14h]
push	eax
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10018DB3
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ebp+10h]
push	eax
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10018DB3
add	esp, 10h
pop	ebp
retn
mov	eax, offset off_1002D2D8
retn
mov	eax, dword_100301E0
push	esi
push	14h
pop	esi
test	eax, eax
jnz	short loc_10010B93
mov	eax, 200h
jmp	short loc_10010B99
cmp	eax, esi
jge	short loc_10010B9E
mov	eax, esi
mov	dword_100301E0,	eax
push	4
push	eax
call	sub_1000F496
pop	ecx
pop	ecx
mov	dword_1002F1D8,	eax
test	eax, eax
jnz	short loc_10010BCF
push	4
push	esi
mov	dword_100301E0,	esi
call	sub_1000F496
pop	ecx
pop	ecx
mov	dword_1002F1D8,	eax
test	eax, eax
jnz	short loc_10010BCF
push	1Ah
pop	eax
pop	esi
retn
			
xor	edx, edx
mov	ecx, offset off_1002D2D8
jmp	short loc_10010BDD
mov	eax, dword_1002F1D8
mov	[edx+eax], ecx
add	ecx, 20h
add	edx, 4
cmp	ecx, offset dword_1002D558
jl	short loc_10010BD8
push	0FFFFFFFEh
pop	esi
xor	edx, edx
mov	ecx, offset dword_1002D2E8
push	edi
mov	edi, edx
and	edi, 1Fh
imul	edi, 24h
mov	eax, edx
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
mov	eax, [edi+eax]
cmp	eax, 0FFFFFFFFh
jz	short loc_10010C1D
cmp	eax, esi
jz	short loc_10010C1D
test	eax, eax
jnz	short loc_10010C1F
			
mov	[ecx], esi
add	ecx, 20h
inc	edx
cmp	ecx, offset dword_1002D348
jl	short loc_10010BF9
pop	edi
xor	eax, eax
pop	esi
retn
call	sub_10010997
cmp	byte_1002EB18, 0
jz	short loc_10010C43
call	sub_10018E30
push	dword_1002F1D8	
call	sub_1000EE73
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, offset off_1002D2D8
cmp	eax, ecx
jb	short loc_10010C79
cmp	eax, offset dword_1002D538
ja	short loc_10010C79
sub	eax, ecx
sar	eax, 5
add	eax, 10h
push	eax
call	sub_100152C7
pop	ecx
pop	ebp
retn
			
add	eax, 20h
push	eax		
call	ds:EnterCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 14h
jge	short loc_10010C9E
add	eax, 10h
push	eax
call	sub_100152C7
pop	ecx
pop	ebp
retn
mov	eax, [ebp+arg_4]
add	eax, 20h
push	eax		
call	ds:EnterCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, offset off_1002D2D8
cmp	eax, ecx
jb	short loc_10010CD6
cmp	eax, offset dword_1002D538
ja	short loc_10010CD6
sub	eax, ecx
sar	eax, 5
add	eax, 10h
push	eax
call	sub_100151D0
pop	ecx
pop	ebp
retn
			
add	eax, 20h
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 14h
jge	short loc_10010CFB
add	eax, 10h
push	eax
call	sub_100151D0
pop	ecx
pop	ebp
retn
mov	eax, [ebp+arg_4]
add	eax, 20h
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	esi
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_14]
call	sub_1000E615
mov	eax, [ebp+arg_8]
mov	esi, [ebp+arg_4]
xor	edi, edi
cmp	eax, edi
jz	short loc_10010D2D
mov	[eax], esi
cmp	esi, edi
jnz	short loc_10010D5D
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_8], 0
jz	short loc_10010D56
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_10010F41
cmp	[ebp+arg_C], edi
jz	short loc_10010D6E
cmp	[ebp+arg_C], 2
jl	short loc_10010D31
cmp	[ebp+arg_C], 24h
jg	short loc_10010D31
mov	ecx, [ebp+var_14]
push	ebx
mov	bl, [esi]
mov	[ebp+var_4], edi
lea	edi, [esi+1]
cmp	dword ptr [ecx+0ACh], 1
jle	short loc_10010D9A
lea	eax, [ebp+var_14]
push	eax
movzx	eax, bl
push	8
push	eax
call	sub_10013BD0
mov	ecx, [ebp+var_14]
add	esp, 0Ch
jmp	short loc_10010DAA
mov	edx, [ecx+0C8h]
movzx	eax, bl
movzx	eax, word ptr [edx+eax*2]
and	eax, 8
test	eax, eax
jz	short loc_10010DB3
mov	bl, [edi]
inc	edi
jmp	short loc_10010D7A
cmp	bl, 2Dh
jnz	short loc_10010DBE
or	[ebp+arg_10], 2
jmp	short loc_10010DC3
cmp	bl, 2Bh
jnz	short loc_10010DC6
mov	bl, [edi]
inc	edi
mov	eax, [ebp+arg_C]
test	eax, eax
jl	loc_10010F28
cmp	eax, 1
jz	loc_10010F28
cmp	eax, 24h
jg	loc_10010F28
test	eax, eax
jnz	short loc_10010E11
cmp	bl, 30h
jz	short loc_10010DF5
mov	[ebp+arg_C], 0Ah
jmp	short loc_10010E29
mov	al, [edi]
cmp	al, 78h
jz	short loc_10010E08
cmp	al, 58h
jz	short loc_10010E08
mov	[ebp+arg_C], 8
jmp	short loc_10010E29
			
mov	[ebp+arg_C], 10h
jmp	short loc_10010E1B
cmp	eax, 10h
jnz	short loc_10010E29
cmp	bl, 30h
jnz	short loc_10010E29
mov	al, [edi]
cmp	al, 78h
jz	short loc_10010E25
cmp	al, 58h
jnz	short loc_10010E29
inc	edi
mov	bl, [edi]
inc	edi
			
mov	esi, [ecx+0C8h]
mov	eax, 0FFFFFFFFh
xor	edx, edx
div	[ebp+arg_C]
movzx	ecx, bl
movzx	ecx, word ptr [esi+ecx*2]
test	cl, 4
jz	short loc_10010E4D
movsx	ecx, bl
sub	ecx, 30h
jmp	short loc_10010E68
test	ecx, 103h
jz	short loc_10010E8C
mov	cl, bl
sub	cl, 61h
cmp	cl, 19h
movsx	ecx, bl
ja	short loc_10010E65
sub	ecx, 20h
add	ecx, 0FFFFFFC9h
cmp	ecx, [ebp+arg_C]
jnb	short loc_10010E8C
or	[ebp+arg_10], 8
cmp	[ebp+arg_14], 0
jnz	short loc_10010EA3
cmp	[ebp+var_4], eax
jb	short loc_10010EA3
jnz	short loc_10010E82
cmp	ecx, edx
jbe	short loc_10010EA3
or	[ebp+arg_10], 4
cmp	[ebp+arg_8], 0
jnz	short loc_10010EAF
			
mov	eax, [ebp+arg_10]
dec	edi
test	al, 8
jnz	short loc_10010EB4
cmp	[ebp+arg_8], 0
jz	short loc_10010E9D
mov	edi, [ebp+arg_4]
and	[ebp+var_4], 0
jmp	short loc_10010F04
			
mov	ebx, [ebp+var_4]
imul	ebx, [ebp+arg_C]
add	ebx, ecx
mov	[ebp+var_4], ebx
mov	bl, [edi]
inc	edi
jmp	short loc_10010E39
mov	esi, 7FFFFFFFh
test	al, 4
jnz	short loc_10010ED8
test	al, 1
jnz	short loc_10010F04
and	eax, 2
jz	short loc_10010ECF
cmp	[ebp+var_4], 80000000h
ja	short loc_10010ED8
test	eax, eax
jnz	short loc_10010F04
cmp	[ebp+var_4], esi
jbe	short loc_10010F04
			
cmp	[ebp+arg_14], 0
jnz	short loc_10010F04
call	sub_10014BF2
test	byte ptr [ebp+arg_10], 1
mov	dword ptr [eax], 22h
jz	short loc_10010EF5
or	[ebp+var_4], 0FFFFFFFFh
jmp	short loc_10010F04
test	byte ptr [ebp+arg_10], 2
push	0
pop	eax
setnz	al
add	eax, esi
mov	[ebp+var_4], eax
			
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10010F0D
mov	[eax], edi
test	byte ptr [ebp+arg_10], 2
jz	short loc_10010F16
neg	[ebp+var_4]
cmp	[ebp+var_8], 0
jz	short loc_10010F23
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_4]
jmp	short loc_10010F40
			
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10010F31
mov	[eax], esi
cmp	[ebp+var_8], 0
jz	short loc_10010F3E
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
pop	ebx
pop	edi
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
xor	eax, eax
push	eax
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
cmp	dword_1002E61C,	eax
jnz	short loc_10010F68
push	offset off_1002DB70
jmp	short loc_10010F69
push	eax
call	sub_10010D0A
add	esp, 18h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10010D0A
add	esp, 18h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
push	eax
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
cmp	dword_1002E61C,	eax
jnz	short loc_10010FB3
push	offset off_1002DB70
jmp	short loc_10010FB4
push	eax
call	sub_10010F73
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	[ebp+arg_C]
call	sub_10010F73
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
push	1
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
jnz	short loc_10010FFB
push	offset off_1002DB70
jmp	short loc_10010FFD
push	0
call	sub_10010F73
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	dword ptr [ebp+14h]
call	sub_10010F73
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_10011033
xor	eax, eax
pop	ebp
retn
push	1
push	0Ah
push	0
push	[ebp+arg_0]
call	sub_10010F45
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	0Ah
push	0
push	dword ptr [ebp+8]
call	sub_10010FBE
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_10011024
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	loc_10011046
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword ptr [ebp+8], 0
jnz	short loc_10011086
xor	eax, eax
xor	edx, edx
pop	ebp
retn
push	0Ah
push	0
push	dword ptr [ebp+8]
call	sub_10019170
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	0Ah
push	0
push	dword ptr [ebp+8]
call	sub_1001919B
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+hFindFile]	
call	ds:FindClose
test	eax, eax
jnz	short loc_100110D2
call	sub_10014BF2
mov	dword ptr [eax], 16h
or	eax, 0FFFFFFFFh
pop	ebp
retn
xor	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+lpFileTime]
sub	esp, 18h
cmp	dword ptr [eax], 0
jnz	short loc_100110EC
cmp	dword ptr [eax+4], 0
jz	short loc_10011137
lea	ecx, [ebp+LocalFileTime]
push	ecx		
push	eax		
call	ds:FileTimeToLocalFileTime
test	eax, eax
jz	short loc_10011137
lea	eax, [ebp+SystemTime]
push	eax		
lea	eax, [ebp+LocalFileTime]
push	eax		
call	ds:FileTimeToSystemTime
test	eax, eax
jz	short loc_10011137
movzx	eax, [ebp+SystemTime.wSecond]
push	0FFFFFFFFh
push	eax
movzx	eax, [ebp+SystemTime.wMinute]
push	eax
movzx	eax, [ebp+SystemTime.wHour]
push	eax
movzx	eax, [ebp+SystemTime.wDay]
push	eax
movzx	eax, [ebp+SystemTime.wMonth]
push	eax
movzx	eax, [ebp+SystemTime.wYear]
push	eax
call	sub_10019201
add	esp, 1Ch
leave
retn
			
or	eax, 0FFFFFFFFh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 144h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+lpFileName]
push	esi
mov	esi, [ebp+arg_4]
push	edi
xor	edi, edi
cmp	esi, edi
jnz	short loc_1001117F
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10011255
cmp	eax, edi
jz	short loc_1001115F
push	ebx
lea	ecx, [ebp+FindFileData]
push	ecx		
push	eax		
call	ds:FindFirstFileA
mov	ebx, eax
cmp	ebx, 0FFFFFFFFh
jnz	short loc_100111DE
call	ds:GetLastError
push	2
pop	esi
cmp	eax, esi
jb	short loc_100111B5
cmp	eax, 3
jbe	short loc_100111D5
cmp	eax, 8
jz	short loc_100111C8
cmp	eax, 12h
jz	short loc_100111D5
call	sub_10014BF2
mov	dword ptr [eax], 16h
			
or	eax, 0FFFFFFFFh
jmp	loc_10011254
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
jmp	short loc_100111C0
			
call	sub_10014BF2
mov	[eax], esi
jmp	short loc_100111C0
mov	eax, [ebp+FindFileData.dwFileAttributes]
add	eax, 0FFFFFF80h
neg	eax
sbb	eax, eax
and	eax, [ebp+FindFileData.dwFileAttributes]
mov	[esi], eax
lea	eax, [ebp+FindFileData.ftCreationTime]
push	eax		
call	sub_100110D6
mov	[esi+4], eax
lea	eax, [ebp+FindFileData.ftLastAccessTime]
push	eax		
call	sub_100110D6
mov	[esi+8], eax
lea	eax, [ebp+FindFileData.ftLastWriteTime]
push	eax		
call	sub_100110D6
mov	[esi+0Ch], eax
mov	eax, [ebp+FindFileData.nFileSizeLow]
mov	[esi+10h], eax
lea	eax, [ebp+FindFileData.cFileName]
push	eax
push	104h
add	esi, 14h
push	esi
call	sub_10016B60
add	esp, 18h
test	eax, eax
jz	short loc_10011252
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
pop	ebx
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 144h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+hFindFile]
push	esi
mov	esi, [ebp+arg_4]
push	edi
cmp	eax, 0FFFFFFFFh
jnz	short loc_100112A7
call	sub_10014BF2
xor	edi, edi
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
			
or	eax, 0FFFFFFFFh
jmp	loc_1001137B
xor	edi, edi
cmp	esi, edi
jnz	short loc_100112B4
call	sub_10014BF2
jmp	short loc_1001128C
lea	ecx, [ebp+FindFileData]
push	ecx		
push	eax		
call	ds:FindNextFileA
test	eax, eax
jnz	short loc_10011305
call	ds:GetLastError
push	2
pop	esi
cmp	eax, esi
jb	short loc_100112E2
cmp	eax, 3
jbe	short loc_100112FC
cmp	eax, 8
jz	short loc_100112EF
cmp	eax, 12h
jz	short loc_100112FC
call	sub_10014BF2
mov	dword ptr [eax], 16h
jmp	short loc_1001129F
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
jmp	short loc_1001129F
			
call	sub_10014BF2
mov	[eax], esi
jmp	short loc_1001129F
mov	eax, [ebp+FindFileData.dwFileAttributes]
add	eax, 0FFFFFF80h
neg	eax
sbb	eax, eax
and	eax, [ebp+FindFileData.dwFileAttributes]
mov	[esi], eax
lea	eax, [ebp+FindFileData.ftCreationTime]
push	eax		
call	sub_100110D6
mov	[esi+4], eax
lea	eax, [ebp+FindFileData.ftLastAccessTime]
push	eax		
call	sub_100110D6
mov	[esi+8], eax
lea	eax, [ebp+FindFileData.ftLastWriteTime]
push	eax		
call	sub_100110D6
mov	[esi+0Ch], eax
mov	eax, [ebp+FindFileData.nFileSizeLow]
mov	[esi+10h], eax
lea	eax, [ebp+FindFileData.cFileName]
push	eax
push	104h
add	esi, 14h
push	esi
call	sub_10016B60
add	esp, 18h
test	eax, eax
jz	short loc_10011379
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014AB5
add	esp, 14h
xor	eax, eax
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_1001113C
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_10011263
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, [ebp+arg_0]
xor	eax, eax
or	ecx, 0FFFFFFFFh
repne scasb
add	ecx, 1
neg	ecx
sub	edi, 1
mov	al, [ebp+arg_4]
std
repne scasb
add	edi, 1
cmp	[edi], al
jz	short loc_100113C7
xor	eax, eax
jmp	short loc_100113C9
mov	eax, edi
cld
pop	edi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_100113E9
push	[ebp+arg_4]
push	eax
call	sub_1001944B
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
mov	eax, [ebp+8]
mov	dword_1002EAE0,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002EAE4,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002EAE8,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002EAEC,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002EAF0,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	esi
push	edi
cmp	eax, 1
jnz	loc_10011539
lea	eax, [ebp+VersionInformation]
push	eax		
mov	[ebp+VersionInformation.dwOSVersionInfoSize], 94h
call	ds:GetVersionExA
test	eax, eax
jnz	short loc_1001147D
			
xor	eax, eax
jmp	loc_100115D4
mov	eax, [ebp+VersionInformation.dwBuildNumber]
mov	ecx, [ebp+VersionInformation.dwPlatformId]
and	eax, 7FFFh
cmp	ecx, 2
jz	short loc_10011498
or	eax, 8000h
mov	edx, [ebp+VersionInformation.dwMinorVersion]
mov	dword_1002EAE0,	ecx
mov	ecx, [ebp+VersionInformation.dwMajorVersion]
mov	esi, ecx
shl	esi, 8
add	esi, edx
push	1
mov	dword_1002EAE8,	esi
mov	dword_1002EAEC,	ecx
mov	dword_1002EAF0,	edx
mov	dword_1002EAE4,	eax
call	sub_1001504E
pop	ecx
test	eax, eax
jz	short loc_10011476
call	sub_10013A07
test	eax, eax
jnz	short loc_100114E4
call	sub_100150AE
jmp	short loc_10011476
call	ds:GetCommandLineA
mov	dword_1002F1D0,	eax
call	sub_10019A1D
mov	dword_1002E5F0,	eax
call	sub_100179DC
test	eax, eax
jge	short loc_10011509
call	sub_100136A7
jmp	short loc_100114DD
call	sub_1001992E
test	eax, eax
jl	short loc_10011532
call	sub_100195CB
test	eax, eax
jl	short loc_10011532
push	0
call	sub_100165FB
pop	ecx
test	eax, eax
jnz	short loc_10011532
inc	dword_1002E5E8
jmp	loc_100115D1
			
call	sub_10017C16
jmp	short loc_10011502
xor	edi, edi
cmp	eax, edi
jnz	short loc_10011574
cmp	dword_1002E5E8,	edi
jle	loc_10011476
dec	dword_1002E5E8
cmp	dword_1002EB1C,	edi
jnz	short loc_1001155E
call	sub_1001677D
cmp	[ebp+arg_8], edi
jnz	short loc_100115D1
call	sub_10017C16
call	sub_100136A7
call	sub_100150AE
jmp	short loc_100115D1
cmp	eax, 2
jnz	short loc_100115C5
call	sub_10013660
push	214h
push	1
call	sub_1000F496
mov	esi, eax
pop	ecx
pop	ecx
cmp	esi, edi
jz	loc_10011476
push	esi
push	dword_1002DB7C
push	dword_1002E648
call	sub_100135C4
pop	ecx
call	eax
test	eax, eax
jz	short loc_100115B9
push	edi
push	esi
call	sub_100136E4
pop	ecx
jmp	short loc_100115D0
push	esi		
call	sub_1000EE73
pop	ecx
jmp	loc_10011476
cmp	eax, 3
jnz	short loc_100115D1
push	edi		
call	sub_1001398D
pop	ecx
			
xor	eax, eax
inc	eax
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn	0Ch
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_100115F4
call	sub_10019B54
pop	ebp
jmp	sub_10011438
push	0Ch
push	offset dword_1002B408
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	edi, edi
cmp	ecx, edi
jnz	short loc_10011624
cmp	dword_1002E5E8,	edi
jnz	short loc_10011624
			
xor	eax, eax
jmp	loc_1001183D
			
cmp	ecx, edx
jz	short loc_10011631
cmp	ecx, 2
jnz	loc_100116BD
mov	eax, dword_1002F1D4
cmp	eax, edi
jz	short loc_10011672
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	dword_1002E5EC,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_10011675
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	edi, edi
mov	[ebp-1Ch], edi
jmp	short loc_1001164F
push	0FFFFFFFEh
pop	esi
cmp	[ebp+var_1C], edi
jz	short loc_1001161D
mov	[ebp+ms_exc.registration.TryLevel], 1
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100115E4
mov	[ebp+var_1C], eax
jmp	short loc_100116B0
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	edi, edi
mov	[ebp-1Ch], edi
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], edi
jnz	short loc_100116C0
jmp	loc_1001161D
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10019BE5
mov	[ebp+var_1C], eax
jmp	short loc_100116F6
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	edi, edi
mov	[ebp-1Ch], edi
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_100117A8
cmp	[ebp+var_1C], edi
jnz	loc_100117A8
mov	[ebp+ms_exc.registration.TryLevel], 3
push	edi
push	edi
push	[ebp+arg_0]
call	sub_10019BE5
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_1001173E
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
push	0FFFFFFFEh
pop	esi
mov	[ebp-4], esi
xor	edi, edi
mov	[ebp+ms_exc.registration.TryLevel], 4
push	edi
push	edi
push	[ebp+arg_0]
call	sub_100115E4
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_10011770
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
push	0FFFFFFFEh
pop	esi
mov	[ebp-4], esi
xor	edi, edi
mov	eax, dword_1002F1D4
cmp	eax, edi
jz	short loc_100117A8
mov	[ebp+ms_exc.registration.TryLevel], 5
push	edi
push	edi
push	[ebp+arg_0]
call	eax 
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_100117A8
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
push	0FFFFFFFEh
pop	esi
mov	[ebp-4], esi
xor	edi, edi
			
cmp	[ebp+arg_4], edi
jz	short loc_100117B7
cmp	[ebp+arg_4], 3
jnz	loc_1001183A
mov	[ebp+ms_exc.registration.TryLevel], 6
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100115E4
mov	[ebp+var_1C], eax
jmp	short loc_100117ED
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	edi, edi
mov	[ebp-1Ch], edi
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1002F1D4
cmp	eax, edi
jz	short loc_1001183A
cmp	dword_1002E5EC,	edi
jz	short loc_1001183A
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_1001183A
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
push	eax
push	ecx
call	sub_100113CD
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
and	dword ptr [ebp-1Ch], 0
mov	dword ptr [ebp-4], 0FFFFFFFEh
			
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_10011855
call	sub_10019B54
pop	ebp
jmp	loc_100115FA
push	ebp
mov	ebp, esp
sub	esp, 4
mov	[ebp+var_4], edi
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
shr	ecx, 7
pxor	xmm0, xmm0
jmp	short loc_1001187B
db 8Dh,	0A4h, 24h, 4 dup(0)
db 90h
			
movdqa	xmmword	ptr [edi], xmm0
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmmword	ptr [edi+20h], xmm0
movdqa	xmmword	ptr [edi+30h], xmm0
movdqa	xmmword	ptr [edi+40h], xmm0
movdqa	xmmword	ptr [edi+50h], xmm0
movdqa	xmmword	ptr [edi+60h], xmm0
movdqa	xmmword	ptr [edi+70h], xmm0
lea	edi, [edi+80h]
dec	ecx
jnz	short loc_1001187B
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	[ebp+var_4], edi
mov	eax, [ebp+arg_0]
cdq
mov	edi, eax
xor	edi, edx
sub	edi, edx
and	edi, 0Fh
xor	edi, edx
sub	edi, edx
test	edi, edi
jnz	short loc_1001190C
mov	ecx, [ebp+arg_8]
mov	edx, ecx
and	edx, 7Fh
mov	[ebp+var_C], edx
cmp	ecx, edx
jz	short loc_100118F1
sub	ecx, edx
push	ecx
push	eax
call	sub_1001185B
add	esp, 8
mov	eax, [ebp+arg_0]
mov	edx, [ebp+var_C]
test	edx, edx
jz	short loc_1001193A
add	eax, [ebp+arg_8]
sub	eax, edx
mov	[ebp+var_8], eax
xor	eax, eax
mov	edi, [ebp+var_8]
mov	ecx, [ebp+var_C]
rep stosb
mov	eax, [ebp+arg_0]
jmp	short loc_1001193A
neg	edi
add	edi, 10h
mov	[ebp+var_10], edi
xor	eax, eax
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+var_10]
rep stosb
mov	eax, [ebp+var_10]
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_8]
add	ecx, eax
sub	edx, eax
push	edx
push	0
push	ecx
call	sub_100118B2
add	esp, 0Ch
mov	eax, [ebp+arg_0]
			
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
push	0Ch
push	offset stru_1002B478
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
movapd	xmm0, xmm1
mov	[ebp+var_1C], 1
jmp	short loc_10011981
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
cmp	eax, 0C0000005h
jz	short loc_10011976
cmp	eax, 0C000001Dh
jz	short loc_10011976
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
jz	short loc_100119D6
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
jz	short loc_100119EE
call	sub_10011941
test	eax, eax
jz	short loc_100119EE
xor	eax, eax
inc	eax
jmp	short loc_100119F0
			
xor	eax, eax
pop	ebx
leave
retn
call	sub_10011991
mov	dword_1002F1CC,	eax
xor	eax, eax
retn
push	ebp
mov	ebp, esp
sub	esp, 8
mov	[ebp+var_4], edi
mov	[ebp+var_8], esi
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+arg_8]
shr	ecx, 7
jmp	short loc_10011A20
align 10h
			
movdqa	xmm0, xmmword ptr [esi]
movdqa	xmm1, xmmword ptr [esi+10h]
movdqa	xmm2, xmmword ptr [esi+20h]
movdqa	xmm3, xmmword ptr [esi+30h]
movdqa	xmmword	ptr [edi], xmm0
movdqa	xmmword	ptr [edi+10h], xmm1
movdqa	xmmword	ptr [edi+20h], xmm2
movdqa	xmmword	ptr [edi+30h], xmm3
movdqa	xmm4, xmmword ptr [esi+40h]
movdqa	xmm5, xmmword ptr [esi+50h]
movdqa	xmm6, xmmword ptr [esi+60h]
movdqa	xmm7, xmmword ptr [esi+70h]
movdqa	xmmword	ptr [edi+40h], xmm4
movdqa	xmmword	ptr [edi+50h], xmm5
movdqa	xmmword	ptr [edi+60h], xmm6
movdqa	xmmword	ptr [edi+70h], xmm7
lea	esi, [esi+80h]
lea	edi, [edi+80h]
dec	ecx
jnz	short loc_10011A20
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 1Ch
mov	[ebp+var_C], edi
mov	[ebp+var_8], esi
mov	[ebp+var_4], ebx
mov	ebx, [ebp+arg_4]
mov	eax, ebx
cdq
mov	ecx, eax
mov	eax, [ebp+arg_0]
xor	ecx, edx
sub	ecx, edx
and	ecx, 0Fh
xor	ecx, edx
sub	ecx, edx
cdq
mov	edi, eax
xor	edi, edx
sub	edi, edx
and	edi, 0Fh
xor	edi, edx
sub	edi, edx
mov	edx, ecx
or	edx, edi
jnz	short loc_10011B0A
mov	esi, [ebp+arg_8]
mov	ecx, esi
and	ecx, 7Fh
mov	[ebp+var_18], ecx
cmp	esi, ecx
jz	short loc_10011AE2
sub	esi, ecx
push	esi
push	ebx
push	eax
call	sub_10011A00
add	esp, 0Ch
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+var_18]
test	ecx, ecx
jz	short loc_10011B5D
mov	ebx, [ebp+arg_8]
mov	edx, [ebp+arg_4]
add	edx, ebx
sub	edx, ecx
mov	[ebp+var_14], edx
add	ebx, eax
sub	ebx, ecx
mov	[ebp+var_10], ebx
mov	esi, [ebp+var_14]
mov	edi, [ebp+var_10]
mov	ecx, [ebp+var_18]
rep movsb
mov	eax, [ebp+arg_0]
jmp	short loc_10011B5D
cmp	ecx, edi
jnz	short loc_10011B43
neg	ecx
add	ecx, 10h
mov	[ebp+var_1C], ecx
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+var_1C]
rep movsb
mov	ecx, [ebp+arg_0]
add	ecx, [ebp+var_1C]
mov	edx, [ebp+arg_4]
add	edx, [ebp+var_1C]
mov	eax, [ebp+arg_8]
sub	eax, [ebp+var_1C]
push	eax
push	edx
push	ecx
call	sub_10011A87
add	esp, 0Ch
mov	eax, [ebp+arg_0]
jmp	short loc_10011B5D
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+arg_8]
mov	edx, ecx
shr	ecx, 2
rep movsd
mov	ecx, edx
and	ecx, 3
rep movsb
mov	eax, [ebp+arg_0]
			
mov	ebx, [ebp+var_4]
mov	esi, [ebp+var_8]
mov	edi, [ebp+var_C]
mov	esp, ebp
pop	ebp
retn
			
sub	eax, 3A4h
jz	short loc_10011B93
sub	eax, 4
jz	short loc_10011B8D
sub	eax, 0Dh
jz	short loc_10011B87
dec	eax
jz	short loc_10011B81
xor	eax, eax
retn
mov	eax, 404h
retn
mov	eax, 412h
retn
mov	eax, 804h
retn
mov	eax, 411h
retn
mov	edi, edi
push	esi
push	edi
mov	esi, eax
push	101h
xor	edi, edi
lea	eax, [esi+1Ch]
push	edi
push	eax
call	sub_1000E0F0
xor	eax, eax
movzx	ecx, ax
mov	eax, ecx
mov	[esi+4], edi
mov	[esi+8], edi
mov	[esi+0Ch], edi
shl	ecx, 10h
or	eax, ecx
lea	edi, [esi+10h]
stosd
stosd
stosd
mov	ecx, offset Addend
add	esp, 0Ch
lea	eax, [esi+1Ch]
sub	ecx, esi
mov	edi, 101h
mov	dl, [ecx+eax]
mov	[eax], dl
inc	eax
dec	edi
jnz	short loc_10011BDD
lea	eax, [esi+11Dh]
mov	esi, 100h
mov	dl, [eax+ecx]
mov	[eax], dl
inc	eax
dec	esi
jnz	short loc_10011BF1
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 51Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	edi
lea	eax, [ebp+CPInfo]
push	eax		
push	dword ptr [esi+4] 
call	ds:GetCPInfo
mov	edi, 100h
test	eax, eax
jz	loc_10011D2C
xor	eax, eax
mov	[ebp+eax+MultiByteStr],	al
inc	eax
cmp	eax, edi
jb	short loc_10011C33
mov	al, [ebp+CPInfo.LeadByte]
mov	[ebp+MultiByteStr], 20h
test	al, al
jz	short loc_10011C7E
lea	ebx, [ebp+CPInfo.LeadByte+1]
movzx	ecx, al
movzx	eax, byte ptr [ebx]
cmp	ecx, eax
ja	short loc_10011C76
sub	eax, ecx
inc	eax
push	eax
lea	edx, [ebp+ecx+MultiByteStr]
push	20h
push	edx
call	sub_1000E0F0
add	esp, 0Ch
inc	ebx
mov	al, [ebx]
inc	ebx
test	al, al
jnz	short loc_10011C56
push	0		
push	dword ptr [esi+0Ch] 
lea	eax, [ebp+CharType]
push	dword ptr [esi+4] 
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	1		
push	0		
call	sub_10019DA5
xor	ebx, ebx
push	ebx		
push	dword ptr [esi+4] 
lea	eax, [ebp+DestStr]
push	edi		
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	edi		
push	dword ptr [esi+0Ch] 
push	ebx		
call	sub_10017580
add	esp, 44h
push	ebx		
push	dword ptr [esi+4] 
lea	eax, [ebp+var_304]
push	edi		
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	200h		
push	dword ptr [esi+0Ch] 
push	ebx		
call	sub_10017580
add	esp, 24h
xor	eax, eax
movzx	ecx, [ebp+eax*2+CharType]
test	cl, 1
jz	short loc_10011D03
or	byte ptr [esi+eax+1Dh],	10h
mov	cl, byte ptr [ebp+eax+DestStr]
jmp	short loc_10011D14
test	cl, 2
jz	short loc_10011D1D
or	byte ptr [esi+eax+1Dh],	20h
mov	cl, byte ptr [ebp+eax+var_304]
mov	[esi+eax+11Dh],	cl
jmp	short loc_10011D25
mov	byte ptr [esi+eax+11Dh], 0
inc	eax
cmp	eax, edi
jb	short loc_10011CE8
jmp	short loc_10011D82
lea	eax, [esi+11Dh]
mov	[ebp+var_51C], 0FFFFFF9Fh
xor	ecx, ecx
sub	[ebp+var_51C], eax
mov	edx, [ebp+var_51C]
lea	eax, [esi+ecx+11Dh]
add	edx, eax
lea	ebx, [edx+20h]
cmp	ebx, 19h
ja	short loc_10011D67
or	byte ptr [esi+ecx+1Dh],	10h
mov	dl, cl
add	dl, 20h
jmp	short loc_10011D76
cmp	edx, 19h
ja	short loc_10011D7A
or	byte ptr [esi+ecx+1Dh],	20h
mov	dl, cl
sub	dl, 20h
mov	[eax], dl
jmp	short loc_10011D7D
mov	byte ptr [eax],	0
inc	ecx
cmp	ecx, edi
jb	short loc_10011D44
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
			
push	0Ch
push	offset stru_1002B498
call	__SEH_prolog4
call	sub_10013828
mov	edi, eax
test	byte ptr [edi+70h], 2
jnz	short loc_10011DB2
test	byte ptr dword_1002DA84, 1
jnz	short loc_10011DB8
cmp	dword ptr [edi+6Ch], 0
jnz	short loc_10011E24
push	0Dh
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, [edi+68h]
mov	[ebp+var_1C], esi
cmp	esi, lpAddend
jz	short loc_10011E08
test	esi, esi
jz	short loc_10011DF0
push	esi		
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_10011DF0
cmp	esi, offset Addend
jz	short loc_10011DF0
push	esi		
call	sub_1000EE73
pop	ecx
			
mov	eax, lpAddend
mov	[edi+68h], eax
mov	esi, lpAddend
mov	[ebp+var_1C], esi
push	esi		
call	ds:InterlockedIncrement
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10011E19
jmp	short loc_10011E27
mov	esi, [ebp+var_1C] 
push	0Dh
call	sub_100151D0
pop	ecx
retn
jmp	short loc_10011E27
mov	esi, [edi+68h]
			
test	esi, esi
jnz	short loc_10011E33
push	20h
call	sub_100164A2
pop	ecx
mov	eax, esi
call	__SEH_epilog4
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
xor	ebx, ebx
push	ebx
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	dword_1002E600,	ebx
cmp	esi, 0FFFFFFFEh
jnz	short loc_10011E78
mov	dword_1002E600,	1
call	ds:GetOEMCP
			
cmp	[ebp+var_4], bl
jz	short loc_10011EB4
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_10011EB4
cmp	esi, 0FFFFFFFDh
jnz	short loc_10011E8F
mov	dword_1002E600,	1
call	ds:GetACP
jmp	short loc_10011E6A
cmp	esi, 0FFFFFFFCh
jnz	short loc_10011EA6
mov	eax, [ebp+var_10]
mov	eax, [eax+4]
mov	dword_1002E600,	1
jmp	short loc_10011E6A
cmp	[ebp+var_4], bl
jz	short loc_10011EB2
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, esi
			
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_4]
push	esi
mov	esi, [ebp+arg_0]
push	edi
call	sub_10011E3B
mov	edi, eax
xor	esi, esi
mov	[ebp+arg_0], edi
cmp	edi, esi
jnz	short loc_10011EF0
mov	eax, ebx
call	sub_10011B99
xor	eax, eax
jmp	loc_1001205F
mov	[ebp+var_1C], esi
xor	eax, eax
cmp	dword_1002D990[eax], edi
jz	short loc_10011F64
inc	[ebp+var_1C]
add	eax, 30h
cmp	eax, 0F0h
jb	short loc_10011EF5
lea	eax, [ebp+CPInfo]
push	eax		
push	edi		
call	ds:GetCPInfo
test	eax, eax
jz	loc_10012050
push	101h
lea	eax, [ebx+1Ch]
push	esi
push	eax
call	sub_1000E0F0
xor	edx, edx
inc	edx
add	esp, 0Ch
mov	[ebx+4], edi
mov	[ebx+0Ch], esi
cmp	[ebp+CPInfo.MaxCharSize], edx
jbe	loc_10012039
cmp	[ebp+CPInfo.LeadByte], 0
jz	loc_1001201A
lea	esi, [ebp+CPInfo.LeadByte+1]
mov	cl, [esi]
test	cl, cl
jz	loc_1001201A
movzx	eax, byte ptr [esi-1]
movzx	ecx, cl
jmp	loc_1001200A
push	101h
lea	eax, [ebx+1Ch]
push	esi
push	eax
call	sub_1000E0F0
mov	ecx, [ebp+var_1C]
add	esp, 0Ch
imul	ecx, 30h
mov	[ebp+var_20], esi
lea	esi, aJ[ecx]	
mov	[ebp+var_1C], esi
jmp	short loc_10011FB4
mov	al, [esi+1]
test	al, al
jz	short loc_10011FB9
movzx	edi, byte ptr [esi]
movzx	eax, al
jmp	short loc_10011FAB
mov	eax, [ebp+var_20]
mov	al, byte_1002D98C[eax]
or	[ebx+edi+1Dh], al
movzx	eax, byte ptr [esi+1]
inc	edi
cmp	edi, eax
jbe	short loc_10011F99
mov	edi, [ebp+arg_0]
inc	esi
inc	esi
			
cmp	byte ptr [esi],	0
jnz	short loc_10011F8A
mov	esi, [ebp+var_1C]
inc	[ebp+var_20]
add	esi, 8
cmp	[ebp+var_20], 4
mov	[ebp+var_1C], esi
jb	short loc_10011FB4
mov	eax, edi
mov	[ebx+4], edi
mov	dword ptr [ebx+8], 1
call	sub_10011B6A
push	6
mov	[ebx+0Ch], eax
lea	eax, [ebx+10h]
lea	ecx, aVyv[ecx]	
pop	edx
mov	si, [ecx]
inc	ecx
mov	[eax], si
inc	ecx
inc	eax
inc	eax
dec	edx
jnz	short loc_10011FEB
mov	esi, ebx
call	sub_10011BFD
jmp	loc_10011EE9
or	byte ptr [ebx+eax+1Dh],	4
inc	eax
cmp	eax, ecx
jbe	short loc_10012004
inc	esi
inc	esi
cmp	byte ptr [esi-1], 0
jnz	loc_10011F4E
			
lea	eax, [ebx+1Eh]
mov	ecx, 0FEh
or	byte ptr [eax],	8
inc	eax
dec	ecx
jnz	short loc_10012022
mov	eax, [ebx+4]
call	sub_10011B6A
mov	[ebx+0Ch], eax
mov	[ebx+8], edx
jmp	short loc_1001203C
mov	[ebx+8], esi
xor	eax, eax
movzx	ecx, ax
mov	eax, ecx
shl	ecx, 10h
or	eax, ecx
lea	edi, [ebx+10h]
stosd
stosd
stosd
jmp	short loc_10011FF8
cmp	dword_1002E600,	esi
jnz	loc_10011EE2
or	eax, 0FFFFFFFFh
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	0
lea	ecx, [ebp-10h]
call	sub_1000E615
mov	eax, [ebp-0Ch]
cmp	dword ptr [eax+8], 0
jz	short loc_1001209B
cmp	byte ptr [ebp-4], 0
mov	eax, [eax+4]
jz	short locret_100120AA
mov	ecx, [ebp-8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
cmp	byte ptr [ebp-4], 0
jz	short loc_100120A8
mov	eax, [ebp-8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
leave
retn
push	14h
push	offset stru_1002B4B8
call	__SEH_prolog4
or	[ebp+var_20], 0FFFFFFFFh
call	sub_10013828
mov	edi, eax
mov	[ebp+var_24], edi
call	sub_10011D90
mov	ebx, [edi+68h]
mov	esi, [ebp+arg_0]
call	sub_10011E3B
mov	[ebp+arg_0], eax
cmp	eax, [ebx+4]
jz	loc_10012239
push	220h
call	sub_1000F5A0
pop	ecx
mov	ebx, eax
test	ebx, ebx
jz	loc_1001223D
mov	ecx, 88h
mov	esi, [edi+68h]
mov	edi, ebx
rep movsd
and	dword ptr [ebx], 0
push	ebx
push	[ebp+arg_0]
call	sub_10011EB7
pop	ecx
pop	ecx
mov	[ebp+var_20], eax
test	eax, eax
jnz	loc_10012218
mov	esi, [ebp+var_24]
push	dword ptr [esi+68h] 
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_1001213D
mov	eax, [esi+68h]
cmp	eax, offset Addend
jz	short loc_1001213D
push	eax		
call	sub_1000EE73
pop	ecx
			
mov	[esi+68h], ebx
push	ebx		
mov	edi, ds:InterlockedIncrement
call	edi 
test	byte ptr [esi+70h], 2
jnz	loc_1001223D
test	byte ptr dword_1002DA84, 1
jz	loc_1001223D
push	0Dh
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
mov	eax, [ebx+4]
mov	dword_1002E610,	eax
mov	eax, [ebx+8]
mov	dword_1002E614,	eax
mov	eax, [ebx+0Ch]
mov	dword_1002E618,	eax
xor	eax, eax
mov	[ebp+var_1C], eax
cmp	eax, 5
jge	short loc_1001219E
mov	cx, [ebx+eax*2+10h]
mov	word_1002E604[eax*2], cx
inc	eax
jmp	short loc_10012186
xor	eax, eax
mov	[ebp+var_1C], eax
cmp	eax, 101h
jge	short loc_100121B7
mov	cl, [eax+ebx+1Ch]
mov	byte_1002D780[eax], cl
inc	eax
jmp	short loc_100121A0
xor	eax, eax
mov	[ebp+var_1C], eax
cmp	eax, 100h
jge	short loc_100121D3
mov	cl, [eax+ebx+11Dh]
mov	byte_1002D888[eax], cl
inc	eax
jmp	short loc_100121B9
push	lpAddend	
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_100121F6
mov	eax, lpAddend
cmp	eax, offset Addend
jz	short loc_100121F6
push	eax		
call	sub_1000EE73
pop	ecx
			
mov	lpAddend, ebx
push	ebx		
call	edi 
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001220D	
jmp	short loc_1001223D
			
push	0Dh		
call	sub_100151D0
pop	ecx
retn
jmp	short loc_1001223D
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001223D
cmp	ebx, offset Addend
jz	short loc_1001222C
push	ebx		
call	sub_1000EE73
pop	ecx
call	sub_10014BF2
mov	dword ptr [eax], 16h
jmp	short loc_1001223D
and	[ebp+var_20], 0
			
mov	eax, [ebp+var_20]
call	__SEH_epilog4
retn
			
			
cmp	dword_1002F18C,	0
jnz	short loc_10012261
push	0FFFFFFFDh
call	sub_100120AC
pop	ecx
mov	dword_1002F18C,	1
xor	eax, eax
retn
mov	eax, dword_1002F1C4
retn
mov	eax, offset dword_1002F1C8
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+lpMem]
mov	eax, [esi+0BCh]
xor	ebx, ebx
push	edi
cmp	eax, ebx
jz	short loc_100122F6
cmp	eax, offset off_1002E120
jz	short loc_100122F6
mov	eax, [esi+0B0h]
cmp	eax, ebx
jz	short loc_100122F6
cmp	[eax], ebx
jnz	short loc_100122F6
mov	eax, [esi+0B8h]
cmp	eax, ebx
jz	short loc_100122BD
cmp	[eax], ebx
jnz	short loc_100122BD
push	eax		
call	sub_1000EE73
push	dword ptr [esi+0BCh]
call	sub_1001ACCD
pop	ecx
pop	ecx
			
mov	eax, [esi+0B4h]
cmp	eax, ebx
jz	short loc_100122DE
cmp	[eax], ebx
jnz	short loc_100122DE
push	eax		
call	sub_1000EE73
push	dword ptr [esi+0BCh]
call	sub_1001AA3E
pop	ecx
pop	ecx
			
push	dword ptr [esi+0B0h] 
call	sub_1000EE73
push	dword ptr [esi+0BCh] 
call	sub_1000EE73
pop	ecx
pop	ecx
			
mov	eax, [esi+0C0h]
cmp	eax, ebx
jz	short loc_10012344
cmp	[eax], ebx
jnz	short loc_10012344
mov	eax, [esi+0C4h]
sub	eax, 0FEh
push	eax		
call	sub_1000EE73
mov	eax, [esi+0CCh]
mov	edi, 80h
sub	eax, edi
push	eax		
call	sub_1000EE73
mov	eax, [esi+0D0h]
sub	eax, edi
push	eax		
call	sub_1000EE73
push	dword ptr [esi+0C0h] 
call	sub_1000EE73
add	esp, 10h
			
lea	edi, [esi+0D4h]
mov	eax, [edi]
cmp	eax, offset off_1002DFB0
jz	short loc_1001236A
cmp	[eax+0B4h], ebx
jnz	short loc_1001236A
push	eax
call	sub_1001A619
push	dword ptr [edi]	
call	sub_1000EE73
pop	ecx
pop	ecx
			
lea	edi, [esi+50h]
mov	[ebp+lpMem], 6
cmp	dword ptr [edi-8], offset dword_1002DA88
jz	short loc_1001238E
mov	eax, [edi]
cmp	eax, ebx
jz	short loc_1001238E
cmp	[eax], ebx
jnz	short loc_1001238E
push	eax		
call	sub_1000EE73
pop	ecx
			
cmp	[edi-4], ebx
jz	short loc_100123A5
mov	eax, [edi+4]
cmp	eax, ebx
jz	short loc_100123A5
cmp	[eax], ebx
jnz	short loc_100123A5
push	eax		
call	sub_1000EE73
pop	ecx
			
add	edi, 10h
dec	[ebp+lpMem]
jnz	short loc_10012374
push	esi		
call	sub_1000EE73
pop	ecx
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ds:InterlockedIncrement
push	edi
mov	edi, [ebp+lpAddend]
push	edi		
call	esi 
mov	eax, [edi+0B0h]
test	eax, eax
jz	short loc_100123DA
push	eax		
call	esi 
mov	eax, [edi+0B8h]
test	eax, eax
jz	short loc_100123E7
push	eax		
call	esi 
mov	eax, [edi+0B4h]
test	eax, eax
jz	short loc_100123F4
push	eax		
call	esi 
mov	eax, [edi+0C0h]
test	eax, eax
jz	short loc_10012401
push	eax		
call	esi 
lea	ebx, [edi+50h]
mov	[ebp+lpAddend],	6
cmp	dword ptr [ebx-8], offset dword_1002DA88
jz	short loc_1001241D
mov	eax, [ebx]
test	eax, eax
jz	short loc_1001241D
push	eax		
call	esi 
			
cmp	dword ptr [ebx-4], 0
jz	short loc_1001242D
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_1001242D
push	eax		
call	esi 
			
add	ebx, 10h
dec	[ebp+lpAddend]
jnz	short loc_1001240B
mov	eax, [edi+0D4h]
add	eax, 0B4h
push	eax		
call	esi 
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	edi
mov	edi, [ebp+lpAddend]
test	edi, edi
jz	loc_100124DC
push	ebx
push	esi
mov	esi, ds:InterlockedDecrement
push	edi		
call	esi 
mov	eax, [edi+0B0h]
test	eax, eax
jz	short loc_10012471
push	eax		
call	esi 
mov	eax, [edi+0B8h]
test	eax, eax
jz	short loc_1001247E
push	eax		
call	esi 
mov	eax, [edi+0B4h]
test	eax, eax
jz	short loc_1001248B
push	eax		
call	esi 
mov	eax, [edi+0C0h]
test	eax, eax
jz	short loc_10012498
push	eax		
call	esi 
lea	ebx, [edi+50h]
mov	[ebp+lpAddend],	6
cmp	dword ptr [ebx-8], offset dword_1002DA88
jz	short loc_100124B4
mov	eax, [ebx]
test	eax, eax
jz	short loc_100124B4
push	eax		
call	esi 
			
cmp	dword ptr [ebx-4], 0
jz	short loc_100124C4
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_100124C4
push	eax		
call	esi 
			
add	ebx, 10h
dec	[ebp+lpAddend]
jnz	short loc_100124A2
mov	eax, [edi+0D4h]
add	eax, 0B4h
push	eax		
call	esi 
pop	esi
pop	ebx
mov	eax, edi
pop	edi
pop	ebp
retn
			
mov	edi, edi
push	esi
mov	esi, ecx
test	esi, esi
jz	short loc_10012505
test	eax, eax
jz	short loc_10012505
cmp	eax, esi
jz	short loc_10012505
push	edi
push	36h
pop	ecx
mov	edi, eax
rep movsd
and	dword ptr [eax], 0
push	eax		
call	sub_100123B9
pop	ecx
pop	edi
			
pop	esi
retn
			
test	edi, edi
jz	short loc_10012542
test	eax, eax
jz	short loc_10012542
push	esi
mov	esi, [eax]
cmp	esi, edi
jz	short loc_1001253E
push	edi		
mov	[eax], edi
call	sub_100123B9
pop	ecx
test	esi, esi
jz	short loc_1001253E
push	esi		
call	sub_10012448
cmp	dword ptr [esi], 0
pop	ecx
jnz	short loc_1001253E
cmp	esi, offset dword_1002DA90
jz	short loc_1001253E
push	esi		
call	sub_10012270
pop	ecx
			
mov	eax, edi
pop	esi
retn
			
xor	eax, eax
retn
			
push	0Ch
push	offset stru_1002B4D8
call	__SEH_prolog4
call	sub_10013828
mov	esi, eax
test	byte ptr [esi+70h], 2
jnz	short loc_10012567
test	byte ptr dword_1002DA84, 1
jnz	short loc_1001256D
cmp	dword ptr [esi+6Ch], 0
jnz	short loc_100125A4
push	0Ch
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
lea	eax, [esi+6Ch]
mov	edi, off_1002DB68
call	sub_10012507
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001259B	
mov	esi, [ebp+var_1C]
jmp	short loc_100125AC
			
push	0Ch		
call	sub_100151D0
pop	ecx
retn
call	sub_10013828
mov	esi, [eax+6Ch]
test	esi, esi
jnz	short loc_100125B8
push	20h
call	sub_100164A2
pop	ecx
mov	eax, esi
call	__SEH_epilog4
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
call	sub_10013828
mov	ecx, [eax+70h]
test	cl, 2
push	0
pop	edx
setz	dl
inc	edx
mov	edi, edx
mov	edx, [ebp+8]
cmp	edx, 0FFFFFFFFh
jz	short loc_1001261D
xor	esi, esi
cmp	edx, esi
jz	short loc_10012624
cmp	edx, 1
jz	short loc_10012615
cmp	edx, 2
jz	short loc_10012610
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10012626
and	ecx, 0FFFFFFFDh
jmp	short loc_10012618
or	ecx, 2
mov	[eax+70h], ecx
jmp	short loc_10012624
or	dword_1002DA84,	0FFFFFFFFh
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	eax, off_1002DB68
mov	ecx, [eax+4]
mov	dword_1002E638,	ecx
mov	ecx, [eax+8]
mov	dword_1002E63C,	ecx
mov	ecx, [eax+0A8h]
mov	dword_1002DB6C,	ecx
mov	ecx, [eax+0D4h]
mov	off_1002E114, ecx
mov	ecx, [eax+0BCh]
mov	off_1002E170, ecx
mov	ecx, [eax+0C8h]
mov	off_1002DFA8, ecx
mov	eax, [eax+0ACh]
mov	dword_1002E174,	eax
retn
push	8
push	offset dword_1002B4F8
call	__SEH_prolog4
mov	esi, [ebp+8]
xor	edi, edi
cmp	esi, edi
jz	short loc_10012701
mov	eax, [esi+4]
cmp	eax, edi
jz	short loc_100126B5
push	eax
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_100126B5
mov	eax, [esi+4]
cmp	eax, offset Addend
jz	short loc_100126B5
push	eax
call	sub_1000EE73
pop	ecx
			
cmp	[esi], edi
jz	short loc_100126F0
push	0Ch
call	sub_100152C7
pop	ecx
mov	[ebp-4], edi
push	dword ptr [esi]
call	sub_10012448
pop	ecx
mov	eax, [esi]
cmp	eax, edi
jz	short loc_100126E4
cmp	[eax], edi
jnz	short loc_100126E4
cmp	eax, offset dword_1002DA90
jz	short loc_100126E4
push	eax
call	sub_10012270
pop	ecx
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001270A
mov	eax, 0BAADF00Dh
mov	[esi], eax
mov	[esi+4], eax
push	esi
call	sub_1000EE73
pop	ecx
call	__SEH_epilog4
retn
mov	esi, [ebp+8]
push	0Ch
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	loc_1001267D
push	0Ch
push	offset dword_1002B518
call	__SEH_prolog4
call	sub_10013828
mov	edi, eax
push	1
push	8
call	sub_1000F496
pop	ecx
pop	ecx
mov	esi, eax
mov	[ebp-1Ch], esi
test	esi, esi
jnz	short loc_10012754
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	short loc_10012794
call	sub_10012545
call	sub_10011D90
mov	eax, [edi+6Ch]
mov	[esi], eax
mov	eax, [edi+68h]
mov	[esi+4], eax
push	0Ch
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
push	dword ptr [esi]
call	sub_100123B9
pop	ecx
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001279D
push	dword ptr [esi+4]
call	ds:InterlockedIncrement
mov	eax, esi
call	__SEH_epilog4
retn
mov	esi, [ebp-1Ch]
push	0Ch
call	sub_100151D0
pop	ecx
retn
jmp	loc_1001271E
			
xor	eax, eax
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	edi
mov	edi, [ebp+arg_8]
xor	ebx, ebx
cmp	edi, ebx
jle	short loc_100127EA
push	esi
lea	esi, [ebp+arg_8]
add	esi, 4
push	dword ptr [esi]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001C6BE
add	esp, 0Ch
test	eax, eax
jz	short loc_100127E6
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
dec	edi
jnz	short loc_100127C2
pop	esi
pop	edi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
push	90h
xor	ebx, ebx
push	ebx
push	edi
call	sub_1000E0F0
mov	esi, [ebp+arg_4]
mov	al, [esi]
add	esp, 0Ch
test	al, al
jnz	short loc_1001281A
			
xor	eax, eax
jmp	loc_10012912
cmp	al, 2Eh
jnz	short loc_10012852
lea	eax, [esi+1]
cmp	[eax], bl
jz	short loc_10012852
push	0Fh
push	eax
lea	eax, [edi+80h]
push	10h
push	eax
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_1001284A
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	[edi+8Fh], bl
jmp	short loc_10012813
			
push	offset dword_10029078
push	esi
mov	[ebp+arg_4], ebx
call	sub_1001C740
cmp	eax, ebx
jmp	loc_10012907
cmp	[ebp+arg_4], 0
lea	edi, [eax+esi]
mov	bl, [edi]
jnz	short loc_1001288D
cmp	eax, 40h
jnb	loc_1001290F
cmp	bl, 2Eh
jz	loc_1001290F
push	eax
push	esi
push	40h
push	[ebp+arg_0]
jmp	short loc_100128C8
cmp	[ebp+arg_4], 1
jnz	short loc_100128A9
cmp	eax, 40h
jnb	short loc_1001290F
cmp	bl, 5Fh
jz	short loc_1001290F
push	eax
mov	eax, [ebp+arg_0]
push	esi
push	40h
add	eax, 40h
jmp	short loc_100128C7
cmp	[ebp+arg_4], 2
jnz	short loc_1001290F
cmp	eax, 10h
jnb	short loc_1001290F
test	bl, bl
jz	short loc_100128BD
cmp	bl, 2Ch
jnz	short loc_1001290F
push	eax
mov	eax, [ebp+arg_0]
push	esi
push	10h
sub	eax, 0FFFFFF80h
push	eax
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_100128E3
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
cmp	bl, 2Ch
jz	loc_10012813
test	bl, bl
jz	loc_10012813
inc	[ebp+arg_4]
lea	esi, [edi+1]
push	offset dword_10029078
push	esi
call	sub_1001C740
test	eax, eax
pop	ecx
pop	ecx
jnz	loc_10012867
			
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_8]
push	esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10016B60
add	esp, 0Ch
xor	ebx, ebx
test	eax, eax
jz	short loc_10012943
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
lea	eax, [esi+40h]
cmp	[eax], bl
jz	short loc_10012960
push	eax
push	offset dword_10029080
push	2
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100127AE
add	esp, 14h
lea	eax, [esi+80h]
cmp	[eax], bl
pop	esi
pop	ebx
jz	short loc_10012982
push	eax
push	offset dword_1002907C
push	2
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100127AE
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	edi
xor	edi, edi
inc	edi
push	355h
mov	[ebp+var_10], edi
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpMem], eax
test	eax, eax
jz	loc_10012B16
lea	ecx, [eax+4]
push	ebx
mov	byte ptr [ecx],	0
mov	[eax], edi
mov	[ebp+var_C], edi
lea	edi, [esi+10h]
lea	ebx, [edi+48h]
push	dword ptr [ebx]
push	offset dword_10029088
push	ds:off_10028FBC
push	3
push	351h
push	ecx
call	sub_100127AE
add	esp, 18h
mov	[ebp+var_4], offset off_10028FBC
mov	eax, [ebp+lpMem]
push	offset dword_10029084
add	eax, 4
push	351h
push	eax
call	sub_1001C6BE
add	esp, 0Ch
test	eax, eax
jz	short loc_10012A0B
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	edi, [edi+58h]
mov	ebx, [ebx]
mov	al, [ebx]
cmp	al, [edi]
jnz	short loc_10012A2E
test	al, al
jz	short loc_10012A2A
mov	al, [ebx+1]
cmp	al, [edi+1]
jnz	short loc_10012A2E
inc	ebx
inc	ebx
inc	edi
inc	edi
test	al, al
jnz	short loc_10012A10
xor	eax, eax
jmp	short loc_10012A33
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10012A3B
and	[ebp+var_10], 0
inc	[ebp+var_C]
mov	eax, [ebp+var_C]
add	[ebp+var_4], 0Ch
shl	eax, 4
lea	edi, [eax+esi]
mov	eax, [ebp+var_4]
lea	ebx, [edi+48h]
push	dword ptr [ebx]
push	offset dword_10029088
push	dword ptr [eax]
mov	eax, [ebp+lpMem]
push	3
add	eax, 4
push	351h
push	eax
mov	[ebp+var_14], eax
call	sub_100127AE
add	esp, 18h
cmp	[ebp+var_4], offset off_10028FEC
jl	loc_100129DF
xor	ebx, ebx
cmp	[ebp+var_10], ebx
jnz	short loc_10012AC9
mov	eax, [esi+50h]
mov	edi, ds:InterlockedDecrement
cmp	eax, ebx
jz	short loc_10012AA4
push	eax		
call	edi 
test	eax, eax
jnz	short loc_10012AA4
push	dword ptr [esi+50h] 
call	sub_1000EE73
pop	ecx
			
mov	eax, [esi+54h]
cmp	eax, ebx
jz	short loc_10012ABB
push	eax		
call	edi 
test	eax, eax
jnz	short loc_10012ABB
push	dword ptr [esi+54h] 
call	sub_1000EE73
pop	ecx
			
mov	eax, [ebp+lpMem]
mov	[esi+50h], eax
mov	eax, [ebp+var_14]
mov	[esi+48h], eax
jmp	short loc_10012B0F
push	[ebp+lpMem]	
call	sub_1000EE73
mov	eax, [esi+50h]
mov	edi, ds:InterlockedDecrement
pop	ecx
cmp	eax, ebx
jz	short loc_10012AEF
push	eax		
call	edi 
test	eax, eax
jnz	short loc_10012AEF
push	dword ptr [esi+50h] 
call	sub_1000EE73
pop	ecx
			
mov	eax, [esi+54h]
cmp	eax, ebx
jz	short loc_10012B06
push	eax		
call	edi 
test	eax, eax
jnz	short loc_10012B06
push	dword ptr [esi+54h] 
call	sub_1000EE73
pop	ecx
			
mov	eax, [esi+68h]
mov	[esi+50h], ebx
mov	[esi+48h], ebx
mov	[esi+4Ch], ebx
mov	[esi+54h], ebx
pop	ebx
pop	edi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0ACh
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	ebx
push	esi
mov	esi, [ebp+arg_C]
mov	[ebp+var_9C], eax
mov	eax, [ebp+arg_10]
push	edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_A4], esi
mov	[ebp+var_A0], eax
call	sub_10013828
mov	ebx, eax
add	ebx, 9Ch
lea	eax, [ebx+0AFh]
mov	[ebp+var_98], eax
test	edi, edi
jz	loc_10012D56
cmp	[ebp+var_9C], 0
jz	loc_10012D56
cmp	[ebp+arg_8], 0
jz	loc_10012D56
cmp	byte ptr [edi],	43h
jnz	short loc_10012BE3
cmp	byte ptr [edi+1], 0
jnz	short loc_10012BE3
push	offset dword_1002908C
push	[ebp+arg_8]
push	[ebp+var_9C]
call	sub_10016B60
add	esp, 0Ch
xor	edi, edi
test	eax, eax
jz	short loc_10012BBB
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014AB5
add	esp, 14h
cmp	esi, edi
jz	short loc_10012BCC
xor	eax, eax
mov	[esi], ax
mov	[esi+2], ax
mov	[esi+4], ax
mov	eax, [ebp+var_A0]
cmp	eax, edi
jz	short loc_10012BD8
mov	[eax], edi
mov	eax, [ebp+var_9C]
jmp	loc_10012D58
			
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10012BE8
sub	eax, edx
mov	[ebp+var_AC], eax
cmp	eax, 83h
jnb	short loc_10012C64
mov	eax, [ebp+var_98]
push	2
mov	esi, edi
pop	edx
mov	cl, [eax]
cmp	cl, [esi]
jnz	short loc_10012C27
test	cl, cl
jz	short loc_10012C23
mov	cl, [eax+1]
cmp	cl, [esi+1]
jnz	short loc_10012C27
add	eax, edx
add	esi, edx
test	cl, cl
jnz	short loc_10012C09
xor	eax, eax
jmp	short loc_10012C2C
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	loc_10012CFF
mov	esi, edi
lea	eax, [ebx+2Ch]
mov	cl, [eax]
cmp	cl, [esi]
jnz	short loc_10012C57
test	cl, cl
jz	short loc_10012C53
mov	cl, [eax+1]
cmp	cl, [esi+1]
jnz	short loc_10012C57
add	eax, edx
add	esi, edx
test	cl, cl
jnz	short loc_10012C39
xor	eax, eax
jmp	short loc_10012C5C
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	loc_10012CFF
and	[ebp+var_A8], 0
lea	eax, [ebp+LCData]
push	edi
push	eax
call	sub_100127EE
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_10012D56
lea	eax, [ebp+LCData]
push	eax		
lea	esi, [ebx+20h]
push	esi		
push	eax		
call	sub_1001CDB0
add	esp, 0Ch
test	eax, eax
jz	loc_10012D56
movzx	eax, word ptr [esi+4]
mov	[ebx+28h], eax
lea	eax, [ebp+LCData]
push	eax
mov	esi, 83h
push	esi
push	[ebp+var_98]
call	sub_10012917
add	esp, 0Ch
cmp	byte ptr [edi],	0
jz	short loc_10012CCF
mov	eax, [ebp+var_AC]
cmp	eax, esi
jb	short loc_10012CDA
mov	eax, [ebp+var_A8]
mov	edi, offset byte_1002762D
inc	eax
push	eax
push	edi
lea	eax, [ebx+2Ch]
push	esi
push	eax
call	sub_10016DF1
add	esp, 10h
xor	esi, esi
test	eax, eax
jz	short loc_10012D01
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
jmp	short loc_10012D01
			
xor	esi, esi
			
cmp	[ebp+var_A4], esi
jz	short loc_10012D17
mov	edi, [ebp+var_A4]
lea	esi, [ebx+20h]
movsd
movsw
xor	esi, esi
mov	eax, [ebp+var_A0]
cmp	eax, esi
jz	short loc_10012D26
mov	ecx, [ebx+28h]
mov	[eax], ecx
push	[ebp+var_98]
push	[ebp+arg_8]
push	[ebp+var_9C]
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_10012D4E
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+var_98]
jmp	short loc_10012D58
			
xor	eax, eax
			
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1B4h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
mov	esi, ecx
call	sub_10013828
push	[ebp+arg_0]
add	eax, 1D0h
mov	[ebp+var_194], eax
lea	eax, [ebp+var_1A0]
push	eax
lea	eax, [ebp+var_1A8]
push	eax
push	83h
lea	eax, [ebp+var_88]
push	eax
push	esi
call	sub_10012B19
add	esp, 18h
test	eax, eax
jz	loc_10013058
mov	eax, [ebp+arg_0]
shl	eax, 4
lea	esi, [eax+ebx]
mov	eax, [esi+48h]
push	edi
mov	[ebp+var_190], esi
mov	edi, eax
lea	ecx, [ebp+var_88]
mov	dl, [ecx]
cmp	dl, [edi]
jnz	short loc_10012DF6
test	dl, dl
jz	short loc_10012DF2
mov	dl, [ecx+1]
cmp	dl, [edi+1]
jnz	short loc_10012DF6
inc	ecx
inc	ecx
inc	edi
inc	edi
test	dl, dl
jnz	short loc_10012DD8
xor	ecx, ecx
jmp	short loc_10012DFB
			
sbb	ecx, ecx
sbb	ecx, 0FFFFFFFFh
test	ecx, ecx
jz	loc_10013057
lea	eax, [ebp+var_88]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10012E0C
sub	eax, edx
add	eax, 5
push	eax
mov	[ebp+var_18C], eax
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpMem], eax
test	eax, eax
jz	loc_10012FF7
mov	ecx, [esi+48h]
lea	esi, [eax+4]
mov	[ebp+var_19C], ecx
mov	ecx, [ebp+arg_0]
lea	eax, [ebp+var_88]
push	eax
mov	eax, [ebp+var_18C]
lea	edi, [ebx+ecx*4+0Ch]
mov	ecx, [edi]
add	eax, 0FFFFFFFCh
mov	[ebp+var_1B0], ecx
mov	ecx, [ebx+4]
push	eax
push	esi
mov	[ebp+var_1B4], edi
mov	[ebp+var_1AC], ecx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_10012E8A
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+var_190]
mov	[eax+48h], esi
movzx	eax, word ptr [ebp+var_1A8]
mov	[edi], eax
mov	edi, [ebp+arg_0]
add	edi, 6
imul	edi, 6
add	edi, ebx
lea	esi, [ebp+var_1A8]
movsd
movsw
mov	edi, [ebp+arg_0]
cmp	edi, 2
jnz	loc_10012FA6
mov	eax, [ebp+var_1A0]
mov	esi, [ebp+var_194]
and	[ebp+var_18C], 0
mov	[ebx+4], eax
mov	ecx, [esi+20h]
mov	edx, [esi+24h]
mov	eax, esi
mov	edi, [ebx+4]
cmp	edi, [eax]
jz	short loc_10012F0D
mov	edi, [eax]
inc	[ebp+var_18C]
mov	[ebp+var_1A8], edi
mov	edi, [eax+4]
mov	[eax], ecx
mov	ecx, [ebp+var_1A8]
mov	[eax+4], edx
add	eax, 8
cmp	[ebp+var_18C], 5
mov	edx, edi
jl	short loc_10012EDA
jmp	short loc_10012F29
mov	eax, [ebp+var_18C]
test	eax, eax
jz	short loc_10012F29
lea	eax, [esi+eax*8]
mov	edi, [eax]
mov	[esi], edi
mov	edi, [eax+4]
mov	[esi+4], edi
mov	[eax], ecx
mov	[eax+4], edx
			
cmp	[ebp+var_18C], 5
jnz	short loc_10012F9A
push	1		
push	dword ptr [ebx+14h] 
lea	eax, [ebp+CharType]
push	dword ptr [ebx+4] 
push	eax		
push	7Fh		
push	offset MultiByteStr 
push	1		
push	0		
call	sub_10019DA5
add	esp, 20h
test	eax, eax
jz	short loc_10012F91
xor	eax, eax
mov	ecx, 1FFh
and	[ebp+eax*2+CharType], cx
inc	eax
cmp	eax, 7Fh
jb	short loc_10012F5A
mov	edi, off_1002DA80
push	7Fh
xor	eax, eax
pop	ecx
lea	esi, [ebp+CharType]
repe cmpsw
mov	ecx, [ebp+var_194]
setz	al
mov	esi, ecx
mov	[ecx+4], eax
jmp	short loc_10012F95
and	dword ptr [esi+4], 0
mov	eax, [ebx+4]
mov	[esi], eax
mov	eax, [esi+4]
mov	edi, [ebp+arg_0]
mov	[ebx+0A8h], eax
cmp	edi, 1
jnz	short loc_10012FB4
mov	eax, [ebp+var_1A0]
mov	[ebx+8], eax
mov	eax, edi
imul	eax, 0Ch
push	ebx
call	ds:off_10028FB8[eax]
pop	ecx
test	eax, eax
jz	short loc_10012FFB
mov	eax, [ebp+var_19C]
mov	ecx, [ebp+var_190]
push	[ebp+lpMem]	
mov	[ecx+48h], eax
call	sub_1000EE73
mov	eax, [ebp+var_1B0]
pop	ecx
mov	ecx, [ebp+var_1B4]
mov	[ecx], eax
mov	eax, [ebp+var_1AC]
mov	[ebx+4], eax
xor	eax, eax
jmp	short loc_10013057
cmp	[ebp+var_19C], offset dword_1002DA88
jz	short loc_10013039
lea	eax, [edi+5]
shl	eax, 4
lea	esi, [eax+ebx]
push	dword ptr [esi]	
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_10013039
push	dword ptr [esi]	
call	sub_1000EE73
mov	esi, [ebp+var_190]
push	dword ptr [esi+54h] 
call	sub_1000EE73
and	dword ptr [esi+4Ch], 0
pop	ecx
pop	ecx
jmp	short loc_1001303F
			
mov	esi, [ebp+var_190]
mov	eax, [ebp+lpMem]
add	edi, 5
mov	dword ptr [eax], 1
shl	edi, 4
mov	[edi+ebx], eax
mov	eax, [esi+48h]
			
pop	edi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
push	ebx
push	esi
xor	ebx, ebx
mov	esi, edx
push	edi
mov	[ebp+var_98], esi
cmp	eax, ebx
jz	short loc_100130AC
cmp	ecx, ebx
jz	short loc_100130A0
push	eax
mov	ebx, esi
call	sub_10012D67
pop	ecx
jmp	loc_100132BC
shl	eax, 4
mov	eax, [eax+esi+48h]
jmp	loc_100132BC
mov	[ebp+var_94], 1
mov	[ebp+var_90], ebx
cmp	ecx, ebx
jz	loc_100132B7
cmp	byte ptr [ecx],	4Ch
jnz	loc_10013209
cmp	byte ptr [ecx+1], 43h
jnz	loc_10013209
cmp	byte ptr [ecx+2], 5Fh
jnz	loc_10013209
mov	edi, ecx
push	offset dword_10029090
push	edi
call	sub_1001D070
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jz	loc_10013202
sub	eax, edi
mov	[ebp+var_94], eax
jz	loc_10013202
cmp	byte ptr [esi],	3Bh
jz	loc_10013202
mov	[ebp+var_8C], 1
mov	ebx, offset off_10028FBC
jmp	short loc_10013128
mov	eax, [ebp+var_94]
push	eax
push	edi
push	dword ptr [ebx]
call	sub_1001CFAA
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001314E
mov	eax, [ebx]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001313D
sub	eax, edx
cmp	[ebp+var_94], eax
jz	short loc_1001315F
inc	[ebp+var_8C]
add	ebx, 0Ch
cmp	ebx, offset off_10028FEC
jle	short loc_10013122
inc	esi
push	offset dword_10029084
push	esi
call	sub_1001C740
mov	edi, eax
xor	ebx, ebx
pop	ecx
pop	ecx
cmp	edi, ebx
jnz	short loc_1001317E
cmp	byte ptr [esi],	3Bh
jnz	loc_10013202
cmp	[ebp+var_8C], 5
jg	short loc_100131D8
push	edi
push	esi
lea	eax, [ebp+var_88]
push	83h
push	eax
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_100131AE
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
push	[ebp+var_8C]
mov	ebx, [ebp+var_98]
lea	ecx, [ebp+var_88]
mov	[ebp+edi+var_88], 0
call	sub_10012D67
pop	ecx
test	eax, eax
jz	short loc_100131D8
inc	[ebp+var_90]
			
add	edi, esi
cmp	byte ptr [edi],	0
jz	short loc_100131E9
inc	edi
cmp	byte ptr [edi],	0
jnz	loc_100130E3
xor	eax, eax
cmp	[ebp+var_90], eax
jz	loc_100132BC
mov	esi, [ebp+var_98]
jmp	loc_100132B7
			
xor	eax, eax
jmp	loc_100132BC
			
push	ebx
push	ebx
push	ebx
push	83h
lea	eax, [ebp+var_88]
push	eax
push	ecx
call	sub_10012B19
add	esp, 18h
cmp	eax, ebx
jz	loc_100132BC
mov	[ebp+var_8C], ebx
lea	edi, [esi+48h]
jmp	short loc_10013236
xor	ebx, ebx
cmp	[ebp+var_8C], ebx
jz	short loc_10013293
mov	ecx, [edi]
lea	eax, [ebp+var_88]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10013264
test	dl, dl
jz	short loc_10013260
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10013264
inc	eax
inc	eax
inc	ecx
inc	ecx
test	dl, dl
jnz	short loc_10013246
xor	eax, eax
jmp	short loc_10013269
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, ebx
jz	short loc_1001328D
push	[ebp+var_8C]
lea	ecx, [ebp+var_88]
mov	ebx, esi
call	sub_10012D67
pop	ecx
test	eax, eax
jnz	short loc_1001328D
and	[ebp+var_94], eax
jmp	short loc_10013293
			
inc	[ebp+var_90]
			
inc	[ebp+var_8C]
add	edi, 10h
cmp	[ebp+var_8C], 5
jle	short loc_10013234
xor	eax, eax
cmp	[ebp+var_94], eax
jnz	short loc_100132B7
cmp	[ebp+var_90], eax
jz	short loc_100132BC
			
call	sub_10012984
			
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword ptr [ebp+8], 5
push	ebx
push	esi
push	edi
ja	short loc_100132FB
cmp	dword ptr [ebp+0Ch], 0
jz	short loc_100132FB
push	1
push	8
call	sub_1000F496
mov	edi, eax
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_10013302
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
push	1
push	0D8h
call	sub_1000F496
mov	esi, eax
pop	ecx
pop	ecx
mov	[edi], esi
test	esi, esi
jnz	short loc_10013321
push	edi
call	sub_1000EE73
pop	ecx
jmp	short loc_100132F0
push	1
push	220h
call	sub_1000F496
mov	ebx, eax
pop	ecx
pop	ecx
mov	[edi+4], ebx
test	ebx, ebx
jnz	short loc_10013347
push	esi
call	sub_1000EE73
push	edi
call	sub_1000EE73
pop	ecx
jmp	short loc_1001331E
mov	ecx, offset dword_1002DA90
mov	eax, esi
call	sub_100124E1
push	dword ptr [ebp+8]
mov	ecx, [ebp+0Ch]
mov	edx, esi
call	sub_10013065
pop	ecx
test	eax, eax
jnz	short loc_1001337C
push	esi
call	sub_10012448
push	esi
call	sub_10012270
push	edi
call	sub_1000EE73
add	esp, 0Ch
jmp	short loc_100133A6
push	ebx
push	dword ptr [esi+4]
call	sub_10011EB7
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_100133AA
push	ebx
call	sub_1000EE73
push	esi
call	sub_10012448
push	esi
call	sub_10012270
push	edi
call	sub_1000EE73
add	esp, 10h
xor	edi, edi
jmp	short loc_100133B0
mov	dword ptr [ebx], 1
mov	eax, edi
jmp	loc_100132FD
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	loc_100132CB
push	14h
push	offset dword_1002B538
call	__SEH_prolog4
xor	esi, esi
mov	[ebp-20h], esi
cmp	dword ptr [ebp+8], 5
jbe	short loc_100133F8
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	loc_1001353A
call	sub_10013828
mov	ebx, eax
mov	[ebp-1Ch], ebx
call	sub_10012545
or	dword ptr [ebx+70h], 10h
mov	[ebp-4], esi
push	1
push	0D8h
call	sub_1000F496
pop	ecx
pop	ecx
mov	edi, eax
mov	[ebp-24h], edi
cmp	edi, esi
jz	loc_1001352B
push	0Ch
call	sub_100152C7
pop	ecx
mov	dword ptr [ebp-4], 1
mov	ecx, [ebx+6Ch]
mov	eax, edi
call	sub_100124E1
mov	[ebp-4], esi
call	sub_10013495
push	dword ptr [ebp+8]
mov	ecx, [ebp+0Ch]
mov	edx, edi
call	sub_10013065
pop	ecx
mov	[ebp-20h], eax
cmp	eax, esi
jz	loc_1001351D
mov	eax, [ebp+0Ch]
cmp	eax, esi
jz	short loc_100134B1
mov	ecx, offset dword_1002DA88
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1001349E
test	dl, dl
jz	short loc_10013489
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1001349E
inc	eax
inc	eax
inc	ecx
inc	ecx
test	dl, dl
jnz	short loc_1001346F
xor	eax, eax
jmp	short loc_100134A3
mov	edi, [ebp-24h]
mov	ebx, [ebp-1Ch]
xor	esi, esi
push	0Ch
call	sub_100151D0
pop	ecx
retn
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, esi
jz	short loc_100134B1
mov	dword_1002E61C,	1
			
push	0Ch
call	sub_100152C7
pop	ecx
mov	dword ptr [ebp-4], 2
lea	esi, [ebx+6Ch]
mov	eax, esi
call	sub_10012507
push	edi
call	sub_10012448
pop	ecx
test	byte ptr [ebx+70h], 2
jnz	short loc_10013504
test	byte ptr dword_1002DA84, 1
jz	short loc_10013504
mov	edi, [esi]
mov	eax, offset off_1002DB68
call	sub_10012507
mov	esi, off_1002DB68
add	esi, 0Ch
push	6
pop	ecx
mov	edi, offset dword_1002E620
rep movsd
call	sub_1001262A
			
and	dword ptr [ebp-4], 0
call	sub_10013512
jmp	short loc_1001352B
mov	ebx, [ebp-1Ch]
push	0Ch
call	sub_100151D0
pop	ecx
retn
jmp	short loc_1001352B
push	edi
call	sub_10012448
push	edi
call	sub_10012270
pop	ecx
pop	ecx
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10013543
mov	eax, [ebp-20h]
call	__SEH_epilog4
retn
mov	ebx, [ebp-1Ch]
and	dword ptr [ebx+70h], 0FFFFFFEFh
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	dwTlsIndex	
mov	esi, ds:TlsGetValue
call	esi 
test	eax, eax
jz	short loc_10013581
mov	eax, dword_1002DB7C
cmp	eax, 0FFFFFFFFh
jz	short loc_10013581
push	eax
push	dwTlsIndex	
call	esi 
call	eax
test	eax, eax
jz	short loc_10013581
mov	eax, [eax+1F8h]
jmp	short loc_100135A9
			
mov	esi, ds:GetModuleHandleW
push	offset ModuleName 
call	esi 
test	eax, eax
jnz	short loc_1001359D
push	offset aKernel32_dll_0 
call	esi 
test	eax, eax
jz	short loc_100135B5
push	offset aEncodepointer 
push	eax		
call	ds:GetProcAddress
test	eax, eax
jz	short loc_100135B5
push	[ebp+arg_0]
call	eax
mov	[ebp+arg_0], eax
			
mov	eax, [ebp+arg_0]
pop	esi
pop	ebp
retn
			
push	0
call	sub_10013548
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	dwTlsIndex	
mov	esi, ds:TlsGetValue
call	esi 
test	eax, eax
jz	short loc_100135FD
mov	eax, dword_1002DB7C
cmp	eax, 0FFFFFFFFh
jz	short loc_100135FD
push	eax
push	dwTlsIndex	
call	esi 
call	eax
test	eax, eax
jz	short loc_100135FD
mov	eax, [eax+1FCh]
jmp	short loc_10013625
			
mov	esi, ds:GetModuleHandleW
push	offset ModuleName 
call	esi 
test	eax, eax
jnz	short loc_10013619
push	offset aKernel32_dll_0 
call	esi 
test	eax, eax
jz	short loc_10013631
push	offset aDecodepointer 
push	eax		
call	ds:GetProcAddress
test	eax, eax
jz	short loc_10013631
push	[ebp+arg_0]
call	eax
mov	[ebp+arg_0], eax
			
mov	eax, [ebp+arg_0]
pop	esi
pop	ebp
retn
call	ds:TlsAlloc
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+8]
push	dwTlsIndex
call	ds:TlsGetValue
call	eax
pop	ebp
retn	4
mov	eax, dword_1002DB7C
retn
			
push	dwTlsIndex	
call	ds:TlsGetValue
test	eax, eax
jnz	short locret_10013689
push	lpTlsValue
call	sub_100135C4
pop	ecx
push	eax		
push	dwTlsIndex	
call	ds:TlsSetValue
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	dword_1002E648
call	sub_100135C4
pop	ecx
call	eax
pop	ebp
retn	8
			
mov	eax, dword_1002DB7C
cmp	eax, 0FFFFFFFFh
jz	short loc_100136C7
push	eax
push	dword_1002E64C
call	sub_100135C4
pop	ecx
call	eax
or	dword_1002DB7C,	0FFFFFFFFh
mov	eax, dwTlsIndex
cmp	eax, 0FFFFFFFFh
jz	short loc_100136DF
push	eax		
call	ds:TlsFree
or	dwTlsIndex, 0FFFFFFFFh
jmp	loc_10015179
			
push	0Ch
push	offset stru_1002B570
call	__SEH_prolog4
push	offset ModuleName 
mov	esi, ds:GetModuleHandleW
call	esi 
mov	[ebp+hModule], eax
test	eax, eax
jnz	short loc_1001370E
push	offset aKernel32_dll_0 
call	esi 
mov	[ebp+hModule], eax
mov	esi, [ebp+arg_0]
mov	dword ptr [esi+5Ch], offset dword_1002DF20
xor	edi, edi
inc	edi
mov	[esi+14h], edi
cmp	[ebp+hModule], 0
jz	short loc_1001374A
push	offset aEncodepointer 
push	[ebp+hModule]	
mov	ebx, ds:GetProcAddress
call	ebx 
mov	[esi+1F8h], eax
push	offset aDecodepointer 
push	[ebp+hModule]	
call	ebx 
mov	[esi+1FCh], eax
mov	[esi+70h], edi
mov	byte ptr [esi+0C8h], 43h
mov	byte ptr [esi+14Bh], 43h
mov	eax, offset Addend
mov	[esi+68h], eax
push	eax		
call	ds:InterlockedIncrement
push	0Ch
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
mov	eax, [ebp+arg_4]
mov	[esi+6Ch], eax
test	eax, eax
jnz	short loc_10013788
mov	eax, off_1002DB68
mov	[esi+6Ch], eax
push	dword ptr [esi+6Ch] 
call	sub_100123B9
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100137A3	
call	__SEH_epilog4
retn
			
push	0Ch		
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	esi
push	edi
call	ds:GetLastError
mov	edi, eax
call	sub_10013660
push	dword_1002DB7C
push	dwTlsIndex	
call	ds:TlsGetValue
call	eax
mov	esi, eax
test	esi, esi
jnz	short loc_1001381C
push	214h
push	1
call	sub_1001D130
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jz	short loc_1001381C
push	esi
push	dword_1002DB7C
push	dword_1002E648
call	sub_100135C4
pop	ecx
call	eax
test	eax, eax
jz	short loc_10013813
push	0
push	esi
call	sub_100136E4
or	dword ptr [esi+4], 0FFFFFFFFh
pop	ecx
jmp	short loc_1001381B
push	esi		
call	sub_1000EE73
xor	esi, esi
pop	ecx
			
push	edi		
call	ds:SetLastError
pop	edi
mov	eax, esi
pop	esi
retn
			
mov	edi, edi
push	esi
call	sub_100137AC
mov	esi, eax
test	esi, esi
jnz	short loc_1001383E
push	10h
call	sub_100164A2
pop	ecx
mov	eax, esi
pop	esi
retn
			
push	8
push	offset stru_1002B590
call	__SEH_prolog4
mov	esi, [ebp+lpMem]
test	esi, esi
jz	loc_1001396D
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_10013867
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+28h]
test	eax, eax
jz	short loc_10013875
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+2Ch]
test	eax, eax
jz	short loc_10013883
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+30h]
test	eax, eax
jz	short loc_10013891
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+34h]
test	eax, eax
jz	short loc_1001389F
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+3Ch]
test	eax, eax
jz	short loc_100138AD
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+40h]
test	eax, eax
jz	short loc_100138BB
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+44h]
test	eax, eax
jz	short loc_100138C9
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_100138D7
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+5Ch]
cmp	eax, offset dword_1002DF20
jz	short loc_100138E8
push	eax		
call	sub_1000EE73
pop	ecx
push	0Dh
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
mov	edi, [esi+68h]
test	edi, edi
jz	short loc_10013915
push	edi		
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_10013915
cmp	edi, offset Addend
jz	short loc_10013915
push	edi		
call	sub_1000EE73
pop	ecx
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10013978
push	0Ch
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], 1
mov	edi, [esi+6Ch]
test	edi, edi
jz	short loc_1001395A
push	edi		
call	sub_10012448
pop	ecx
cmp	edi, off_1002DB68
jz	short loc_1001395A
cmp	edi, offset dword_1002DA90
jz	short loc_1001395A
cmp	dword ptr [edi], 0
jnz	short loc_1001395A
push	edi		
call	sub_10012270
pop	ecx
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10013984
push	esi		
call	sub_1000EE73
pop	ecx
call	__SEH_epilog4
retn	4
mov	esi, [ebp+lpMem] 
push	0Dh
call	sub_100151D0
pop	ecx
retn
mov	esi, [ebp+lpMem] 
push	0Ch
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002DB7C,	0FFFFFFFFh
jz	short loc_100139E6
cmp	[ebp+lpMem], 0
jnz	short loc_100139C8
push	esi
push	dwTlsIndex	
mov	esi, ds:TlsGetValue
call	esi 
test	eax, eax
jz	short loc_100139C7
push	dword_1002DB7C
push	dwTlsIndex	
call	esi 
call	eax
mov	[ebp+lpMem], eax
pop	esi
push	0
push	dword_1002DB7C
push	dword_1002E648
call	sub_100135C4
pop	ecx
call	eax
push	[ebp+lpMem]	
call	sub_10013842
mov	eax, dwTlsIndex
cmp	eax, 0FFFFFFFFh
jz	short loc_100139F9
push	0		
push	eax		
call	ds:TlsSetValue
pop	ebp
retn
jmp	ds:GetCurrentThreadId
jmp	ds:GetCurrentThread
mov	edi, edi
push	ebx
push	esi
push	edi
push	offset aKernel32_dll_0 
call	ds:GetModuleHandleW
mov	edi, eax
xor	ebx, ebx
cmp	edi, ebx
jz	short loc_10013A59
mov	esi, ds:GetProcAddress
push	offset aFlsalloc 
push	edi		
call	esi 
push	offset aFlsgetvalue 
push	edi		
mov	dword_1002E640,	eax
call	esi 
push	offset aFlssetvalue 
push	edi		
mov	lpTlsValue, eax
call	esi 
push	offset aFlsfree	
push	edi		
mov	dword_1002E648,	eax
call	esi 
mov	dword_1002E64C,	eax
mov	esi, ds:TlsSetValue
cmp	dword_1002E640,	ebx
jz	short loc_10013A7F
cmp	lpTlsValue, ebx
jz	short loc_10013A7F
cmp	dword_1002E648,	ebx
jz	short loc_10013A7F
cmp	dword_1002E64C,	ebx
jnz	short loc_10013AA3
			
mov	eax, ds:TlsGetValue
mov	lpTlsValue, eax
mov	eax, ds:TlsFree
mov	dword_1002E640,	offset sub_10013637
mov	dword_1002E648,	esi
mov	dword_1002E64C,	eax
call	ds:TlsAlloc
mov	dwTlsIndex, eax
cmp	eax, 0FFFFFFFFh
jz	short loc_10013B16
push	lpTlsValue	
push	eax		
call	esi 
test	eax, eax
jz	short loc_10013B16
call	sub_1001679B
push	dword_1002E640
call	sub_10013548
push	lpTlsValue
mov	dword_1002E640,	eax
call	sub_10013548
push	dword_1002E648
mov	lpTlsValue, eax
call	sub_10013548
push	dword_1002E64C
mov	dword_1002E648,	eax
call	sub_10013548
add	esp, 10h
mov	dword_1002E64C,	eax
call	sub_10015128
test	eax, eax
jnz	short loc_10013B1C
			
call	sub_100136A7
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
retn
push	offset sub_10013842
push	dword_1002E640
call	sub_100135C4
pop	ecx
call	eax
mov	dword_1002DB7C,	eax
cmp	eax, 0FFFFFFFFh
jz	short loc_10013B11
push	214h
push	1
call	sub_1001D130
mov	esi, eax
pop	ecx
pop	ecx
cmp	esi, ebx
jz	short loc_10013B11
push	esi
push	dword_1002DB7C
push	dword_1002E648
call	sub_100135C4
pop	ecx
call	eax
test	eax, eax
jnz	short loc_10013B6F
push	esi		
call	sub_1000EE73
pop	ecx
jmp	short loc_10013B11
push	ebx
push	esi
call	sub_100136E4
or	dword ptr [esi+4], 0FFFFFFFFh
pop	ecx
xor	eax, eax
pop	ecx
inc	eax
jmp	short loc_10013B18
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+arg_4]
lea	ecx, [eax+1]
cmp	ecx, 100h
ja	short loc_10013BB1
mov	ecx, [ebp+var_10]
mov	ecx, [ecx+0C8h]
movzx	eax, word ptr [ecx+eax*2]
jmp	short loc_10013BBE
mov	eax, [ebp+var_10]
mov	eax, [eax+0C8h]
movzx	eax, word ptr [eax-2]
and	eax, [ebp+arg_8]
cmp	[ebp+var_4], 0
jz	short locret_10013BCE
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	[ebp+arg_8]
lea	ecx, [ebp+var_18]
call	sub_1000E615
mov	ebx, [ebp+arg_0]
lea	eax, [ebx+1]
cmp	eax, 100h
ja	short loc_10013C00
mov	eax, [ebp+var_18]
mov	eax, [eax+0C8h]
movzx	eax, word ptr [eax+ebx*2]
jmp	short loc_10013C75
mov	[ebp+arg_0], ebx
sar	[ebp+arg_0], 8
lea	eax, [ebp+var_18]
push	eax
mov	eax, [ebp+arg_0]
and	eax, 0FFh
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10013C31
mov	al, byte ptr [ebp+arg_0]
push	2
mov	[ebp+MultiByteStr], al
mov	[ebp+var_7], bl
mov	[ebp+var_6], 0
pop	ecx
jmp	short loc_10013C3B
xor	ecx, ecx
mov	[ebp+MultiByteStr], bl
mov	[ebp+var_7], 0
inc	ecx
mov	eax, [ebp+var_18]
push	1		
push	dword ptr [eax+14h] 
push	dword ptr [eax+4] 
lea	eax, [ebp+CharType]
push	eax		
push	ecx		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_18]
push	1		
push	eax		
call	sub_10019DA5
add	esp, 20h
test	eax, eax
jnz	short loc_10013C71
cmp	[ebp+var_C], al
jz	short loc_10013C6D
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	short loc_10013C85
movzx	eax, [ebp+CharType]
and	eax, [ebp+arg_4]
cmp	[ebp+var_C], 0
jz	short loc_10013C85
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_10013CA8
mov	eax, [ebp+8]
mov	ecx, off_1002DB58
movzx	eax, word ptr [ecx+eax*2]
and	eax, [ebp+0Ch]
pop	ebp
retn
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10013BD0
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	0
call	sub_10013B81
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	esi
call	sub_1001704B
push	eax
call	sub_1001D23E
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10013D60
cmp	esi, offset dword_1002D2F8
jnz	short loc_10013CF8
xor	eax, eax
jmp	short loc_10013D03
cmp	esi, offset dword_1002D318
jnz	short loc_10013D60
xor	eax, eax
inc	eax
inc	dword_1002E5E4
test	dword ptr [esi+0Ch], 10Ch
jnz	short loc_10013D60
push	ebx
push	edi
lea	edi, dword_1002E650[eax*4]
cmp	dword ptr [edi], 0
mov	ebx, 1000h
jnz	short loc_10013D45
push	ebx
call	sub_1000F5A0
pop	ecx
mov	[edi], eax
test	eax, eax
jnz	short loc_10013D45
lea	eax, [esi+14h]
push	2
mov	[esi+8], eax
mov	[esi], eax
pop	eax
mov	[esi+18h], eax
mov	[esi+4], eax
jmp	short loc_10013D52
			
mov	edi, [edi]
mov	[esi+8], edi
mov	[esi], edi
mov	[esi+18h], ebx
mov	[esi+4], ebx
or	dword ptr [esi+0Ch], 1102h
xor	eax, eax
pop	edi
inc	eax
pop	ebx
jmp	short loc_10013D62
			
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jz	short loc_10013D97
push	esi
mov	esi, [ebp+arg_4]
test	dword ptr [esi+0Ch], 1000h
jz	short loc_10013D96
push	esi
call	sub_100107BA
and	dword ptr [esi+0Ch], 0FFFFEEFFh
and	dword ptr [esi+18h], 0
and	dword ptr [esi], 0
and	dword ptr [esi+8], 0
pop	ecx
pop	esi
pop	ebp
retn
			
test	byte ptr [ecx+0Ch], 40h
jz	short loc_10013DA5
cmp	dword ptr [ecx+8], 0
jz	short loc_10013DC9
dec	dword ptr [ecx+4]
js	short loc_10013DB5
mov	edx, [ecx]
mov	[edx], al
inc	dword ptr [ecx]
movzx	eax, al
jmp	short loc_10013DC1
movsx	eax, al
push	ecx
push	eax
call	sub_10016BC8
pop	ecx
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_10013DC9
or	[esi], eax
retn
			
inc	dword ptr [esi]
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
jmp	short loc_10013DE9
mov	ecx, [ebp+arg_8]
mov	al, [ebp+arg_0]
dec	[ebp+arg_4]
call	sub_10013D99
cmp	dword ptr [esi], 0FFFFFFFFh
jz	short loc_10013DEF
cmp	[ebp+arg_4], 0
jg	short loc_10013DD6
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
test	byte ptr [edi+0Ch], 40h
push	ebx
push	esi
mov	esi, eax
mov	ebx, ecx
jz	short loc_10013E35
cmp	dword ptr [edi+8], 0
jnz	short loc_10013E35
mov	eax, [ebp+arg_0]
add	[esi], eax
jmp	short loc_10013E3B
mov	al, [ebx]
dec	[ebp+arg_0]
mov	ecx, edi
call	sub_10013D99
inc	ebx
cmp	dword ptr [esi], 0FFFFFFFFh
jnz	short loc_10013E35
call	sub_10014BF2
cmp	dword ptr [eax], 2Ah
jnz	short loc_10013E3B
mov	ecx, edi
mov	al, 3Fh
call	sub_10013D99
			
cmp	[ebp+arg_0], 0
jg	short loc_10013E10
			
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	dword ptr [eax], 4
mov	eax, [eax]
mov	eax, [eax-4]
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	dword ptr [eax], 8
mov	ecx, [eax]
mov	eax, [ecx-8]
mov	edx, [ecx-4]
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	dword ptr [eax], 4
mov	eax, [eax]
mov	ax, [eax-4]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 278h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
xor	eax, eax
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, [ebp+arg_C]
push	[ebp+arg_8]
lea	ecx, [ebp+var_24C]
mov	[ebp+var_25C], ebx
mov	[ebp+var_230], esi
mov	[ebp+var_224], edi
mov	[ebp+var_258], eax
mov	[ebp+var_210], eax
mov	[ebp+var_238], eax
mov	[ebp+var_218], eax
mov	[ebp+var_234], eax
mov	[ebp+var_260], eax
mov	[ebp+var_250], eax
mov	[ebp+var_23C], eax
call	sub_1000E615
test	ebx, ebx
jnz	short loc_10013F25
			
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_240], 0
jz	short loc_10013F1D
mov	eax, [ebp+var_244]
and	dword ptr [eax+70h], 0FFFFFFFDh
or	eax, 0FFFFFFFFh
jmp	loc_10014A85
test	byte ptr [ebx+0Ch], 40h
jnz	loc_10013FCD
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10013F6F
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10013F6F
push	ebx
call	sub_1001704B
sar	eax, 5
push	ebx
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
mov	esi, [ebp+var_230]
pop	ecx
pop	ecx
jmp	short loc_10013F74
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	loc_10013EF0
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10013FBE
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10013FBE
push	ebx
call	sub_1001704B
sar	eax, 5
push	ebx
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
mov	esi, [ebp+var_230]
pop	ecx
pop	ecx
jmp	short loc_10013FC3
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jnz	loc_10013EF0
test	esi, esi
jz	loc_10013EF0
mov	cl, [esi]
xor	edx, edx
mov	[ebp+var_228], edx
mov	[ebp+var_220], edx
mov	[ebp+lpMem], edx
mov	[ebp+var_211], cl
test	cl, cl
jz	loc_10014A6C
inc	esi
cmp	[ebp+var_228], 0
mov	[ebp+var_230], esi
jl	loc_10014A6C
mov	al, cl
sub	al, 20h
cmp	al, 58h
ja	short loc_10014024
movsx	eax, cl
movsx	eax, byte ptr ds:aFlsalloc[eax]	
and	eax, 0Fh
jmp	short loc_10014026
xor	eax, eax
movsx	eax, ds:byte_10029130[edx+eax*8]
push	7
sar	eax, 4
pop	edx
mov	[ebp+var_270], eax
cmp	eax, edx	
ja	loc_10014A2C	
jmp	ds:off_10014A95[eax*4] 
			
xor	eax, eax	
or	[ebp+var_218], 0FFFFFFFFh
mov	[ebp+var_260], eax
mov	[ebp+var_250], eax
mov	[ebp+var_238], eax
mov	[ebp+var_234], eax
mov	[ebp+var_210], eax
mov	[ebp+var_23C], eax
jmp	loc_10014A2C	
			
movsx	eax, cl		
sub	eax, 20h
jz	short loc_100140CD
sub	eax, 3
jz	short loc_100140BE
sub	eax, 8
jz	short loc_100140B2
dec	eax
dec	eax
jz	short loc_100140A6
sub	eax, 3
jnz	loc_10014A2C	
or	[ebp+var_210], 8
jmp	loc_10014A2C	
or	[ebp+var_210], 4
jmp	loc_10014A2C	
or	[ebp+var_210], 1
jmp	loc_10014A2C	
or	[ebp+var_210], 80h
jmp	loc_10014A2C	
or	[ebp+var_210], 2
jmp	loc_10014A2C	
			
cmp	cl, 2Ah		
jnz	short loc_1001410A
add	edi, 4
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_238], edi
test	edi, edi
jge	loc_10014A2C	
or	[ebp+var_210], 4
neg	[ebp+var_238]
jmp	loc_10014A2C	
mov	eax, [ebp+var_238]
imul	eax, 0Ah
movsx	ecx, cl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_238], eax
jmp	loc_10014A2C	
			
and	[ebp+var_218], 0 
jmp	loc_10014A2C	
			
cmp	cl, 2Ah		
jnz	short loc_1001415C
add	edi, 4
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_218], edi
test	edi, edi
jge	loc_10014A2C	
or	[ebp+var_218], 0FFFFFFFFh
jmp	loc_10014A2C	
mov	eax, [ebp+var_218]
imul	eax, 0Ah
movsx	ecx, cl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_218], eax
jmp	loc_10014A2C	
			
cmp	cl, 49h		
jz	short loc_100141D1
cmp	cl, 68h
jz	short loc_100141C5
cmp	cl, 6Ch
jz	short loc_1001419E
cmp	cl, 77h
jnz	loc_10014A2C	
or	[ebp+var_210], 800h
jmp	loc_10014A2C	
cmp	byte ptr [esi],	6Ch
jnz	short loc_100141B9
inc	esi
or	[ebp+var_210], 1000h
mov	[ebp+var_230], esi
jmp	loc_10014A2C	
or	[ebp+var_210], 10h
jmp	loc_10014A2C	
or	[ebp+var_210], 20h
jmp	loc_10014A2C	
mov	al, [esi]
cmp	al, 36h
jnz	short loc_100141F4
cmp	byte ptr [esi+1], 34h
jnz	short loc_100141F4
inc	esi
inc	esi
or	[ebp+var_210], 8000h
mov	[ebp+var_230], esi
jmp	loc_10014A2C	
			
cmp	al, 33h
jnz	short loc_10014215
cmp	byte ptr [esi+1], 32h
jnz	short loc_10014215
inc	esi
inc	esi
and	[ebp+var_210], 0FFFF7FFFh
mov	[ebp+var_230], esi
jmp	loc_10014A2C	
			
cmp	al, 64h
jz	loc_10014A2C	
cmp	al, 69h
jz	loc_10014A2C	
cmp	al, 6Fh
jz	loc_10014A2C	
cmp	al, 75h
jz	loc_10014A2C	
cmp	al, 78h
jz	loc_10014A2C	
cmp	al, 58h
jz	loc_10014A2C	
and	[ebp+var_270], 0
			
and	[ebp+var_23C], 0 
lea	eax, [ebp+var_24C]
push	eax
movzx	eax, cl
push	eax
call	sub_100175C6
pop	ecx
test	eax, eax
mov	al, [ebp+var_211]
pop	ecx
jz	short loc_10014292
lea	esi, [ebp+var_228]
mov	ecx, ebx
call	sub_10013D99
mov	eax, [ebp+var_230]
mov	al, [eax]
inc	[ebp+var_230]
test	al, al
jz	loc_10013EF0
lea	esi, [ebp+var_228]
mov	ecx, ebx
call	sub_10013D99
jmp	loc_10014A2C	
			
movsx	eax, cl		
cmp	eax, 64h
jg	loc_100144C7
jz	loc_1001455E
cmp	eax, 53h
jg	loc_100143B2
jz	loc_10014346
sub	eax, 41h
jz	short loc_100142DA
dec	eax
dec	eax
jz	short loc_10014327
dec	eax
dec	eax
jz	short loc_100142DA
dec	eax
dec	eax
jnz	loc_100148A7
			
add	cl, 20h
mov	[ebp+var_260], 1
mov	[ebp+var_211], cl
			
or	[ebp+var_210], 40h
cmp	[ebp+var_218], 0
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_21C], eax
mov	eax, 200h
mov	[ebp+var_264], eax
jge	loc_1001458E
mov	[ebp+var_218], 6
jmp	loc_100145F3
test	[ebp+var_210], 830h
jnz	loc_100143CF
or	[ebp+var_210], 800h
jmp	loc_100143CF
test	[ebp+var_210], 830h
jnz	short loc_1001435C
or	[ebp+var_210], 800h
			
mov	edx, [ebp+var_218]
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001436C
mov	edx, 7FFFFFFFh
add	edi, 4
test	[ebp+var_210], 810h
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_21C], edi
jz	loc_10014879
test	edi, edi
jnz	short loc_1001439D
mov	eax, off_1002DB84
mov	[ebp+var_21C], eax
mov	eax, [ebp+var_21C]
mov	[ebp+var_23C], 1
jmp	loc_1001486B
sub	eax, 58h
jz	loc_100146CE
dec	eax
dec	eax
jz	short loc_10014438
sub	eax, edx
jz	loc_100142ED
dec	eax
dec	eax
jnz	loc_100148A7
			
add	edi, 4
test	[ebp+var_210], 810h
mov	[ebp+var_224], edi
jz	short loc_10014414
movzx	eax, word ptr [edi-4]
push	eax		
push	200h		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_220]
push	eax		
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jz	short loc_10014427
mov	[ebp+var_250], 1
jmp	short loc_10014427
mov	al, [edi-4]
mov	[ebp+MultiByteStr], al
mov	[ebp+var_220], 1
			
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_21C], eax
jmp	loc_100148A7
mov	eax, [edi]
add	edi, 4
mov	[ebp+var_224], edi
test	eax, eax
jz	short loc_100144AB
mov	esi, [eax+4]
xor	edi, edi
cmp	esi, edi
jz	short loc_100144AB
movzx	ecx, word ptr [eax]
cmp	[eax+2], cx
jb	loc_10014A57
test	[ebp+var_210], 800h
movzx	eax, cx
jz	short loc_1001449A
xor	ecx, ecx
mov	edx, eax
not	edx
inc	ecx
test	cl, dl
jz	loc_10014A57
mov	edx, esi
not	edx
test	cl, dl
jz	loc_10014A57
mov	[ebp+var_21C], esi
shr	eax, 1
mov	[ebp+var_23C], ecx
jmp	loc_100148A1
mov	[ebp+var_23C], edi
mov	[ebp+var_21C], esi
jmp	loc_100148A1
			
mov	eax, off_1002DB80
mov	[ebp+var_21C], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100144B9
sub	eax, edx
jmp	loc_100148A1
cmp	eax, 70h
jg	loc_100146D6
jz	loc_100146C4
cmp	eax, 65h
jl	loc_100148A7
cmp	eax, 67h
jle	loc_100142ED
cmp	eax, 69h
jz	short loc_1001455E
cmp	eax, 6Eh
jz	short loc_1001451A
cmp	eax, 6Fh
jnz	loc_100148A7
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_220], 8
jz	short loc_1001456F
or	[ebp+var_210], 200h
jmp	short loc_1001456F
mov	esi, [edi]
add	edi, 4
mov	[ebp+var_224], edi
call	sub_1001D2ED
test	eax, eax
jz	loc_10013EF0
test	byte ptr [ebp+var_210],	20h
jz	short loc_10014547
mov	ax, word ptr [ebp+var_228]
mov	[esi], ax
jmp	short loc_1001454F
mov	eax, [ebp+var_228]
mov	[esi], eax
mov	[ebp+var_250], 1
jmp	loc_10014A10
			
or	[ebp+var_210], 40h
mov	[ebp+var_220], 0Ah
			
mov	ecx, [ebp+var_210]
test	ecx, 8000h
jz	loc_10014735
mov	eax, [edi]
mov	edx, [edi+4]
add	edi, 8
jmp	loc_1001476E
jnz	short loc_100145A1
cmp	cl, 67h
jnz	short loc_100145F3
mov	[ebp+var_218], 1
jmp	short loc_100145F3
cmp	[ebp+var_218], eax
jle	short loc_100145AF
mov	[ebp+var_218], eax
mov	ebx, 0A3h
cmp	[ebp+var_218], ebx
jle	short loc_100145F3
mov	esi, [ebp+var_218]
add	esi, 15Dh
push	esi
call	sub_1000F5A0
pop	ecx
mov	cl, [ebp+var_211]
mov	[ebp+lpMem], eax
test	eax, eax
jz	short loc_100145ED
mov	[ebp+var_21C], eax
mov	[ebp+var_264], esi
jmp	short loc_100145F3
mov	[ebp+var_218], ebx
			
mov	eax, [edi]
add	edi, 8
mov	[ebp+var_278], eax
mov	eax, [edi-4]
mov	[ebp+var_274], eax
lea	eax, [ebp+var_24C]
push	eax
push	[ebp+var_260]
movsx	eax, cl
push	[ebp+var_218]
mov	[ebp+var_224], edi
mov	edi, [ebp+var_21C]
push	eax
push	[ebp+var_264]
lea	eax, [ebp+var_278]
push	edi
push	eax
push	off_1002E198
call	sub_100135C4
pop	ecx
call	eax
mov	esi, [ebp+var_210]
add	esp, 1Ch
and	esi, 80h
jz	short loc_10014678
cmp	[ebp+var_218], 0
jnz	short loc_10014678
lea	eax, [ebp+var_24C]
push	eax
push	edi
push	off_1002E1A4
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
cmp	[ebp+var_211], 67h
jnz	short loc_1001469D
test	esi, esi
jnz	short loc_1001469D
lea	eax, [ebp+var_24C]
push	eax
push	edi
push	off_1002E1A0
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
cmp	byte ptr [edi],	2Dh
jnz	short loc_100146B3
or	[ebp+var_210], 100h
inc	edi
mov	[ebp+var_21C], edi
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100146B8
jmp	loc_100144C0
mov	[ebp+var_218], 8
mov	[ebp+var_258], edx
jmp	short loc_100146FA
sub	eax, 73h
jz	loc_1001435C
dec	eax
dec	eax
jz	loc_10014565
sub	eax, 3
jnz	loc_100148A7
mov	[ebp+var_258], 27h
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_220], 10h
jz	loc_1001456F
mov	al, byte ptr [ebp+var_258]
add	al, 51h
mov	[ebp+var_22C], 30h
mov	[ebp+var_22B], al
mov	[ebp+var_234], 2
jmp	loc_1001456F
test	ecx, 1000h
jnz	loc_10014581
add	edi, 4
test	cl, 20h
jz	short loc_10014761
mov	[ebp+var_224], edi
test	cl, 40h
jz	short loc_1001475A
movsx	eax, word ptr [edi-4]
jmp	short loc_1001475E
movzx	eax, word ptr [edi-4]
cdq
jmp	short loc_10014774
mov	eax, [edi-4]
test	cl, 40h
jz	short loc_1001476C
cdq
jmp	short loc_1001476E
xor	edx, edx
			
mov	[ebp+var_224], edi
test	cl, 40h
jz	short loc_10014794
test	edx, edx
jg	short loc_10014794
jl	short loc_10014783
test	eax, eax
jnb	short loc_10014794
neg	eax
adc	edx, 0
neg	edx
or	[ebp+var_210], 100h
			
test	[ebp+var_210], 9000h
mov	ebx, edx
mov	edi, eax
jnz	short loc_100147A6
xor	ebx, ebx
cmp	[ebp+var_218], 0
jge	short loc_100147BB
mov	[ebp+var_218], 1
jmp	short loc_100147D5
and	[ebp+var_210], 0FFFFFFF7h
mov	eax, 200h
cmp	[ebp+var_218], eax
jle	short loc_100147D5
mov	[ebp+var_218], eax
			
mov	eax, edi
or	eax, ebx
jnz	short loc_100147E1
and	[ebp+var_234], eax
lea	esi, [ebp+var_D]
mov	eax, [ebp+var_218]
dec	[ebp+var_218]
test	eax, eax
jg	short loc_100147FA
mov	eax, edi
or	eax, ebx
jz	short loc_10014827
mov	eax, [ebp+var_220]
cdq
push	edx
push	eax
push	ebx
push	edi
call	sub_1001D510
add	ecx, 30h
cmp	ecx, 39h
mov	[ebp+var_264], ebx
mov	edi, eax
mov	ebx, edx
jle	short loc_10014822
add	ecx, [ebp+var_258]
mov	[esi], cl
dec	esi
jmp	short loc_100147E4
lea	eax, [ebp+var_D]
sub	eax, esi
inc	esi
test	[ebp+var_210], 200h
mov	[ebp+var_220], eax
mov	[ebp+var_21C], esi
jz	short loc_100148A7
test	eax, eax
jz	short loc_10014850
mov	ecx, esi
cmp	byte ptr [ecx],	30h
jz	short loc_100148A7
dec	[ebp+var_21C]
mov	ecx, [ebp+var_21C]
mov	byte ptr [ecx],	30h
inc	eax
jmp	short loc_100148A1
dec	edx
cmp	word ptr [eax],	0
jz	short loc_1001486F
inc	eax
inc	eax
test	edx, edx
jnz	short loc_10014862
sub	eax, [ebp+var_21C]
sar	eax, 1
jmp	short loc_100148A1
test	edi, edi
jnz	short loc_10014888
mov	eax, off_1002DB80
mov	[ebp+var_21C], eax
mov	eax, [ebp+var_21C]
jmp	short loc_10014897
dec	edx
cmp	byte ptr [eax],	0
jz	short loc_1001489B
inc	eax
test	edx, edx
jnz	short loc_10014890
sub	eax, [ebp+var_21C]
			
mov	[ebp+var_220], eax
			
cmp	[ebp+var_250], 0
jnz	loc_10014A10
mov	eax, [ebp+var_210]
test	al, 40h
jz	short loc_100148F0
test	eax, 100h
jz	short loc_100148CE
mov	[ebp+var_22C], 2Dh
jmp	short loc_100148E6
test	al, 1
jz	short loc_100148DB
mov	[ebp+var_22C], 2Bh
jmp	short loc_100148E6
test	al, 2
jz	short loc_100148F0
mov	[ebp+var_22C], 20h
			
mov	[ebp+var_234], 1
			
mov	ebx, [ebp+var_238]
sub	ebx, [ebp+var_220]
sub	ebx, [ebp+var_234]
test	byte ptr [ebp+var_210],	0Ch
jnz	short loc_10014922
push	[ebp+var_25C]
lea	eax, [ebp+var_228]
push	ebx
push	20h
call	sub_10013DCC
add	esp, 0Ch
push	[ebp+var_234]
mov	edi, [ebp+var_25C]
lea	eax, [ebp+var_228]
lea	ecx, [ebp+var_22C]
call	sub_10013DF2
test	byte ptr [ebp+var_210],	8
pop	ecx
jz	short loc_10014964
test	byte ptr [ebp+var_210],	4
jnz	short loc_10014964
push	edi
push	ebx
push	30h
lea	eax, [ebp+var_228]
call	sub_10013DCC
add	esp, 0Ch
			
cmp	[ebp+var_23C], 0
mov	eax, [ebp+var_220]
jz	short loc_100149D9
test	eax, eax
jle	short loc_100149D9
mov	esi, [ebp+var_21C]
mov	[ebp+var_264], eax
movzx	eax, word ptr [esi]
dec	[ebp+var_264]
push	eax		
push	6		
lea	eax, [ebp+var_C]
push	eax		
lea	eax, [ebp+var_26C]
inc	esi
push	eax		
inc	esi
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jnz	short loc_100149D0
cmp	[ebp+var_26C], eax
jz	short loc_100149D0
push	[ebp+var_26C]
lea	eax, [ebp+var_228]
lea	ecx, [ebp+var_C]
call	sub_10013DF2
cmp	[ebp+var_264], 0
pop	ecx
jnz	short loc_10014983
jmp	short loc_100149EC
			
or	[ebp+var_228], 0FFFFFFFFh
jmp	short loc_100149EC
			
mov	ecx, [ebp+var_21C]
push	eax
lea	eax, [ebp+var_228]
call	sub_10013DF2
pop	ecx
			
cmp	[ebp+var_228], 0
jl	short loc_10014A10
test	byte ptr [ebp+var_210],	4
jz	short loc_10014A10
push	edi
push	ebx
push	20h
lea	eax, [ebp+var_228]
call	sub_10013DCC
add	esp, 0Ch
			
cmp	[ebp+lpMem], 0
jz	short loc_10014A2C 
push	[ebp+lpMem]	
call	sub_1000EE73
and	[ebp+lpMem], 0
pop	ecx
			
mov	esi, [ebp+var_230] 
mov	al, [esi]
mov	[ebp+var_211], al
test	al, al
jz	short loc_10014A6C
mov	edx, [ebp+var_270]
mov	ebx, [ebp+var_25C]
mov	edi, [ebp+var_224]
mov	cl, al
jmp	loc_10013FF9
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
push	edi
jmp	loc_10013F02
			
cmp	[ebp+var_240], 0
jz	short loc_10014A7F
mov	eax, [ebp+var_244]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_228]
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
db 90h
dd offset loc_10014049	
dd offset loc_1001407B
dd offset loc_100140D9
dd offset loc_10014125
dd offset loc_10014131
dd offset loc_10014177
dd offset loc_100142A4
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 2D0h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	[ebp+var_220], eax
mov	[ebp+var_224], ecx
mov	[ebp+var_228], edx
mov	[ebp+var_22C], ebx
mov	[ebp+var_230], esi
mov	[ebp+var_234], edi
mov	[ebp+var_208], ss
mov	[ebp+var_214], cs
mov	[ebp+var_238], ds
mov	[ebp+var_23C], es
mov	[ebp+var_240], fs
mov	[ebp+var_244], gs
pushf
pop	[ebp+var_210]
mov	eax, [ebp+4]
mov	[ebp+var_218], eax
lea	eax, [ebp+4]
mov	[ebp+var_2D0], 10001h
mov	[ebp+var_20C], eax
mov	eax, [eax-4]
push	offset OutputString 
mov	[ebp+var_21C], eax
call	ds:OutputDebugStringA
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_10014AB5
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
xor	ecx, ecx
cmp	eax, dword_1002DB88[ecx*8]
jz	short loc_10014B9C
inc	ecx
cmp	ecx, 2Dh
jb	short loc_10014B80
lea	ecx, [eax-13h]
cmp	ecx, 11h
ja	short loc_10014BA5
push	0Dh
pop	eax
pop	ebp
retn
mov	eax, dword_1002DB8C[ecx*8]
pop	ebp
retn
add	eax, 0FFFFFF44h
push	0Eh
pop	ecx
cmp	ecx, eax
sbb	eax, eax
and	eax, ecx
add	eax, 8
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
call	sub_100137AC
test	eax, eax
jnz	short loc_10014BCB
push	0Ch
pop	eax
pop	ebp
retn
mov	ecx, [ebp+8]
mov	[eax+8], ecx
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
call	sub_100137AC
test	eax, eax
jnz	short loc_10014BE8
push	0Ch
pop	eax
pop	ebp
retn
mov	ecx, [ebp+8]
mov	[eax+0Ch], ecx
xor	eax, eax
pop	ebp
retn
			
call	sub_100137AC
test	eax, eax
jnz	short loc_10014C01
mov	eax, offset dword_1002DCF0
retn
add	eax, 8
retn
			
call	sub_100137AC
test	eax, eax
jnz	short loc_10014C14
mov	eax, offset dword_1002DCF4
retn
add	eax, 0Ch
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
call	sub_10014C05
mov	ecx, [ebp+arg_0]
push	ecx
mov	[eax], ecx
call	sub_10014B76
pop	ecx
mov	esi, eax
call	sub_10014BF2
mov	[eax], esi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+8]
xor	eax, eax
cmp	esi, eax
jnz	short loc_10014C5C
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_10014C67
call	sub_10014BF2
mov	eax, [eax]
mov	[esi], eax
xor	eax, eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+8]
xor	eax, eax
cmp	esi, eax
jnz	short loc_10014C8B
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_10014C96
call	sub_10014C05
mov	eax, [eax]
mov	[esi], eax
xor	eax, eax
pop	esi
pop	ebp
retn
align 4
align 10h
mov	eax, [edi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10014D14
mov	ecx, [edi+4]
add	ecx, esi
xor	ecx, [eax+esi]
call	@__security_check_cookie@4 
mov	ecx, [edi+0Ch]
mov	eax, [edi+8]
add	ecx, esi
xor	ecx, [eax+esi]
jmp	@__security_check_cookie@4 
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
mov	ebx, [ebp+TargetFrame]
push	esi
mov	esi, [ebx+8]
xor	esi, ___security_cookie
push	edi
mov	eax, [esi]
mov	[ebp+var_1], 0
mov	[ebp+var_C], 1
lea	edi, [ebx+10h]
cmp	eax, 0FFFFFFFEh
jz	short loc_10014D69
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	@__security_check_cookie@4 
mov	ecx, [esi+0Ch]
mov	eax, [esi+8]
add	ecx, edi
xor	ecx, [eax+edi]
call	@__security_check_cookie@4 
mov	eax, [ebp+arg_0]
test	byte ptr [eax+4], 66h
jnz	loc_10014E9C
mov	ecx, [ebp+arg_8]
lea	edx, [ebp+var_18]
mov	[ebx-4], edx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	[ebp+var_14], ecx
cmp	ebx, 0FFFFFFFEh
jz	short loc_10014DFC
lea	ecx, [ecx+0]
lea	eax, [ebx+ebx*2]
mov	ecx, [esi+eax*4+14h]
lea	eax, [esi+eax*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_10014DCB
mov	edx, edi
call	sub_10018122
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_10014E06
jg	short loc_10014E0F
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_10014DA0
cmp	[ebp+var_1], 0
jz	short loc_10014DFC
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10014DEC
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	@__security_check_cookie@4 
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	@__security_check_cookie@4 
			
mov	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	[ebp+var_C], 0
jmp	short loc_10014DD8
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx], 0E06D7363h
jnz	short loc_10014E43
cmp	dword_1002F1C0,	0
jz	short loc_10014E43
push	offset dword_1002F1C0
call	sub_1001D634
add	esp, 4
test	eax, eax
jz	short loc_10014E43
mov	edx, [ebp+arg_0]
push	1
push	edx
call	dword_1002F1C0
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_10018152
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10014E65
push	offset ___security_cookie
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_1001816C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10014E7F
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	@__security_check_cookie@4 
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
add	ecx, edi
xor	ecx, [edx+edi]
call	@__security_check_cookie@4 
mov	eax, [ebp+var_10]
mov	ecx, [eax+8]
mov	edx, edi
call	sub_10018139
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_10014DFC
push	offset ___security_cookie
push	edi
mov	ecx, ebx
call	sub_1001816C
jmp	loc_10014DD8
			
push	10h
push	offset stru_1002B5B8
call	__SEH_prolog4
mov	esi, offset dword_1002D2F8
mov	[ebp+var_1C], esi
xor	eax, eax
xor	edi, edi
cmp	[ebp+arg_4], edi
setnz	al
cmp	eax, edi
jnz	short loc_10014EFB
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10014F36
push	esi
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
push	esi
call	sub_10013CD1
mov	edi, eax
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	esi
call	[ebp+arg_0]
mov	[ebp+var_20], eax
push	esi
push	edi
call	sub_10013D65
add	esp, 1Ch
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10014F3C	
mov	eax, [ebp+var_20]
call	__SEH_epilog4
retn
			
push	[ebp+var_1C]	
call	sub_10010CAD
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_10013E79
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_1001D746
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_1001E5A0
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	0
push	dword ptr [ebp+8]
push	offset sub_10013E79
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	0
push	dword ptr [ebp+8]
push	offset sub_1001D746
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	0
push	dword ptr [ebp+8]
push	offset sub_1001E5A0
call	sub_10014EBC
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
lea	eax, [ebp+var_4]
xor	esi, esi
push	eax
mov	[ebp+var_4], esi
mov	[ebp+var_8], esi
call	sub_1001653D
pop	ecx
test	eax, eax
jz	short loc_1001501C
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_8]
push	eax
call	sub_100165BA
pop	ecx
test	eax, eax
jz	short loc_10015037
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_4], 2
pop	esi
jnz	short loc_10015049
cmp	[ebp+var_8], 5
jb	short loc_10015049
xor	eax, eax
inc	eax
leave
retn
			
push	3
pop	eax
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], eax
push	0		
setz	al
push	1000h		
push	eax		
call	ds:HeapCreate
mov	hHeap, eax
test	eax, eax
jnz	short loc_10015076
xor	eax, eax
pop	ebp
retn
call	sub_10014FF1
mov	dword_1002F1BC,	eax
cmp	eax, 3
jnz	short loc_100150A9
push	3F8h
call	sub_100153A7
pop	ecx
test	eax, eax
jnz	short loc_100150A9
push	hHeap		
call	ds:HeapDestroy
and	hHeap, 0
jmp	short loc_10015072
			
xor	eax, eax
inc	eax
pop	ebp
retn
			
cmp	dword_1002F1BC,	3
jnz	short loc_1001510E
push	ebx
xor	ebx, ebx
cmp	dword_1002F1A4,	ebx
push	edi
mov	edi, ds:HeapFree
jle	short loc_100150FC
push	esi
mov	esi, lpMem
add	esi, 10h
push	8000h		
push	0		
push	dword ptr [esi-4] 
call	ds:VirtualFree
push	dword ptr [esi]	
push	0		
push	hHeap		
call	edi 
add	esi, 14h
inc	ebx
cmp	ebx, dword_1002F1A4
jl	short loc_100150D3
pop	esi
push	lpMem		
push	0		
push	hHeap		
call	edi 
pop	edi
pop	ebx
push	hHeap		
call	ds:HeapDestroy
and	hHeap, 0
retn
mov	eax, hHeap
retn
mov	edi, edi
push	esi
push	edi
xor	esi, esi
mov	edi, offset dword_1002E660
cmp	dword_1002DD04[esi*8], 1
jnz	short loc_10015161
lea	eax, lpCriticalSection[esi*8]
push	4000000h
mov	[eax], edi
push	0FA0h
push	dword ptr [eax]
add	edi, 18h
call	sub_1001F9FC
add	esp, 0Ch
test	eax, eax
jz	short loc_1001516D
inc	esi
cmp	esi, 24h
jl	short loc_10015133
xor	eax, eax
inc	eax
pop	edi
pop	esi
retn
and	lpCriticalSection[esi*8], 0
xor	eax, eax
jmp	short loc_1001516A
mov	edi, edi
push	ebx
mov	ebx, ds:DeleteCriticalSection
push	esi
mov	esi, offset lpCriticalSection
push	edi
mov	edi, [esi]
test	edi, edi
jz	short loc_100151A2
cmp	dword ptr [esi+4], 1
jz	short loc_100151A2
push	edi		
call	ebx 
push	edi		
call	sub_1000EE73
and	dword ptr [esi], 0
pop	ecx
			
add	esi, 8
cmp	esi, offset off_1002DE20
jl	short loc_10015189
mov	esi, offset lpCriticalSection
pop	edi
mov	eax, [esi]
test	eax, eax
jz	short loc_100151C2
cmp	dword ptr [esi+4], 1
jnz	short loc_100151C2
push	eax		
call	ebx 
			
add	esi, 8
cmp	esi, offset off_1002DE20
jl	short loc_100151B3
pop	esi
pop	ebx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	lpCriticalSection[eax*8] 
call	ds:LeaveCriticalSection
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+8]
push	0
call	ds:FatalAppExitA
push	0FFh
call	sub_100164F6
db  59h	
db  5Dh	
db 0C3h	
			
push	0Ch
push	offset stru_1002B5D8
call	__SEH_prolog4
xor	edi, edi
inc	edi
mov	[ebp+var_1C], edi
xor	ebx, ebx
cmp	hHeap, ebx
jnz	short loc_10015238
call	sub_10016988
push	1Eh
call	sub_100167DD
push	0FFh		
call	sub_100164F6
db  59h	
db  59h	
mov	esi, [ebp+arg_0]
lea	esi, lpCriticalSection[esi*8]
cmp	[esi], ebx
jz	short loc_1001524A
mov	eax, edi
jmp	short loc_100152B8
push	18h
call	sub_1000F5A0
pop	ecx
mov	edi, eax
cmp	edi, ebx
jnz	short loc_10015267
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	short loc_100152B8
push	0Ah
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
cmp	[esi], ebx
jnz	short loc_100152A2
push	0FA0h
push	edi
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001529E
push	edi		
call	sub_1000EE73
pop	ecx
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
mov	[ebp+var_1C], ebx
jmp	short loc_100152A9
mov	[esi], edi
jmp	short loc_100152A9
push	edi		
call	sub_1000EE73
pop	ecx
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100152BE	
mov	eax, [ebp+var_1C]
			
call	__SEH_epilog4
retn
			
push	0Ah		
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
lea	esi, lpCriticalSection[eax*8]
cmp	dword ptr [esi], 0
jnz	short loc_100152EF
push	eax
call	sub_10015204
pop	ecx
test	eax, eax
jnz	short loc_100152EF
push	11h
call	sub_100164A2
pop	ecx
			
push	dword ptr [esi]	
call	ds:EnterCriticalSection
pop	esi
pop	ebp
retn
cmp	hHeap, 0
jnz	short loc_10015306
xor	eax, eax
retn
mov	eax, dword_1002F1BC
sub	eax, 3
neg	eax
sbb	eax, eax
not	eax
and	eax, dword_1002F1AC
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
lea	ecx, [eax-1]
push	esi
cmp	ecx, 0FFFFFFFEh
ja	short loc_10015346
xor	esi, esi
cmp	hHeap, esi
jnz	short loc_1001533D
call	sub_10014BF2
jmp	short loc_1001534D
mov	dword_1002DCF8,	eax
xor	eax, eax
jmp	short loc_10015363
call	sub_10014BF2
xor	esi, esi
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_10015392
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_100153A4
cmp	hHeap, esi
jz	short loc_10015375
mov	ecx, dword_1002DCF8
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	140h		
push	0		
push	hHeap		
call	ds:HeapAlloc
mov	lpMem, eax
test	eax, eax
jnz	short loc_100153CA
pop	ebp
retn
mov	ecx, [ebp+arg_0]
and	dword_1002E7B0,	0
and	dword_1002F1A4,	0
mov	dword_1002F1B0,	eax
xor	eax, eax
mov	dword_1002F1AC,	ecx
mov	dword_1002F1B4,	10h
inc	eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, dword_1002F1A4
mov	eax, lpMem
imul	ecx, 14h
add	ecx, eax
jmp	short loc_1001541D
mov	edx, [ebp+arg_0]
sub	edx, [eax+0Ch]
cmp	edx, 100000h
jb	short loc_10015423
add	eax, 14h
cmp	eax, ecx
jb	short loc_1001540C
xor	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+10h]
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, esi
sub	edi, [ecx+0Ch]
add	esi, 0FFFFFFFCh
shr	edi, 0Fh
mov	ecx, edi
imul	ecx, 204h
lea	ecx, [ecx+eax+144h]
mov	[ebp+var_10], ecx
mov	ecx, [esi]
dec	ecx
mov	[ebp+var_4], ecx
test	cl, 1
jnz	loc_10015737
push	ebx
lea	ebx, [ecx+esi]
mov	edx, [ebx]
mov	[ebp+var_C], edx
mov	edx, [esi-4]
mov	[ebp+var_8], edx
mov	edx, [ebp+var_C]
mov	[ebp+arg_4], ebx
test	dl, 1
jnz	short loc_100154F2
sar	edx, 4
dec	edx
cmp	edx, 3Fh
jbe	short loc_1001548A
push	3Fh
pop	edx
mov	ecx, [ebx+4]
cmp	ecx, [ebx+8]
jnz	short loc_100154D4
mov	ebx, 80000000h
cmp	edx, 20h
jnb	short loc_100154B5
mov	ecx, edx
shr	ebx, cl
lea	ecx, [edx+eax+4]
not	ebx
and	[eax+edi*4+44h], ebx
dec	byte ptr [ecx]
jnz	short loc_100154D1
mov	ecx, [ebp+arg_0]
and	[ecx], ebx
jmp	short loc_100154D1
lea	ecx, [edx-20h]
shr	ebx, cl
lea	ecx, [edx+eax+4]
not	ebx
and	[eax+edi*4+0C4h], ebx
dec	byte ptr [ecx]
jnz	short loc_100154D1
mov	ecx, [ebp+arg_0]
and	[ecx+4], ebx
			
mov	ebx, [ebp+arg_4]
mov	edx, [ebx+8]
mov	ebx, [ebx+4]
mov	ecx, [ebp+var_4]
add	ecx, [ebp+var_C]
mov	[edx+4], ebx
mov	edx, [ebp+arg_4]
mov	ebx, [edx+4]
mov	edx, [edx+8]
mov	[ebx+8], edx
mov	[ebp+var_4], ecx
mov	edx, ecx
sar	edx, 4
dec	edx
cmp	edx, 3Fh
jbe	short loc_10015500
push	3Fh
pop	edx
mov	ebx, [ebp+var_8]
and	ebx, 1
mov	[ebp+var_C], ebx
jnz	loc_1001559E
sub	esi, [ebp+var_8]
mov	ebx, [ebp+var_8]
sar	ebx, 4
push	3Fh
mov	[ebp+arg_4], esi
dec	ebx
pop	esi
cmp	ebx, esi
jbe	short loc_10015525
mov	ebx, esi
add	ecx, [ebp+var_8]
mov	edx, ecx
sar	edx, 4
dec	edx
mov	[ebp+var_4], ecx
cmp	edx, esi
jbe	short loc_10015537
mov	edx, esi
cmp	ebx, edx
jz	short loc_10015599
mov	ecx, [ebp+arg_4]
mov	esi, [ecx+4]
cmp	esi, [ecx+8]
jnz	short loc_10015581
mov	esi, 80000000h
cmp	ebx, 20h
jnb	short loc_10015567
mov	ecx, ebx
shr	esi, cl
not	esi
and	[eax+edi*4+44h], esi
dec	byte ptr [ebx+eax+4]
jnz	short loc_10015581
mov	ecx, [ebp+arg_0]
and	[ecx], esi
jmp	short loc_10015581
lea	ecx, [ebx-20h]
shr	esi, cl
not	esi
and	[eax+edi*4+0C4h], esi
dec	byte ptr [ebx+eax+4]
jnz	short loc_10015581
mov	ecx, [ebp+arg_0]
and	[ecx+4], esi
			
mov	ecx, [ebp+arg_4]
mov	esi, [ecx+8]
mov	ecx, [ecx+4]
mov	[esi+4], ecx
mov	ecx, [ebp+arg_4]
mov	esi, [ecx+4]
mov	ecx, [ecx+8]
mov	[esi+8], ecx
mov	esi, [ebp+arg_4]
jmp	short loc_100155A1
mov	ebx, [ebp+arg_0]
cmp	[ebp+var_C], 0
jnz	short loc_100155AF
cmp	ebx, edx
jz	loc_1001562F
mov	ecx, [ebp+var_10]
lea	ecx, [ecx+edx*8]
mov	ebx, [ecx+4]
mov	[esi+8], ecx
mov	[esi+4], ebx
mov	[ecx+4], esi
mov	ecx, [esi+4]
mov	[ecx+8], esi
mov	ecx, [esi+4]
cmp	ecx, [esi+8]
jnz	short loc_1001562F
mov	cl, [edx+eax+4]
mov	byte ptr [ebp+arg_4+3],	cl
inc	cl
mov	[edx+eax+4], cl
cmp	edx, 20h
jnb	short loc_10015606
cmp	byte ptr [ebp+arg_4+3],	0
jnz	short loc_100155F5
mov	ecx, edx
mov	ebx, 80000000h
shr	ebx, cl
mov	ecx, [ebp+arg_0]
or	[ecx], ebx
mov	ebx, 80000000h
mov	ecx, edx
shr	ebx, cl
lea	eax, [eax+edi*4+44h]
or	[eax], ebx
jmp	short loc_1001562F
cmp	byte ptr [ebp+arg_4+3],	0
jnz	short loc_1001561C
lea	ecx, [edx-20h]
mov	ebx, 80000000h
shr	ebx, cl
mov	ecx, [ebp+arg_0]
or	[ecx+4], ebx
lea	ecx, [edx-20h]
mov	edx, 80000000h
shr	edx, cl
lea	eax, [eax+edi*4+0C4h]
or	[eax], edx
			
mov	eax, [ebp+var_4]
mov	[esi], eax
mov	[eax+esi-4], eax
mov	eax, [ebp+var_10]
dec	dword ptr [eax]
jnz	loc_10015736
mov	eax, dword_1002E7B0
test	eax, eax
jz	loc_10015728
mov	ecx, dword_1002F1B8
mov	esi, ds:VirtualFree
push	4000h		
shl	ecx, 0Fh
add	ecx, [eax+0Ch]
mov	ebx, 8000h
push	ebx		
push	ecx		
call	esi 
mov	ecx, dword_1002F1B8
mov	eax, dword_1002E7B0
mov	edx, 80000000h
shr	edx, cl
or	[eax+8], edx
mov	eax, dword_1002E7B0
mov	eax, [eax+10h]
mov	ecx, dword_1002F1B8
and	dword ptr [eax+ecx*4+0C4h], 0
mov	eax, dword_1002E7B0
mov	eax, [eax+10h]
dec	byte ptr [eax+43h]
mov	eax, dword_1002E7B0
mov	ecx, [eax+10h]
cmp	byte ptr [ecx+43h], 0
jnz	short loc_100156BD
and	dword ptr [eax+4], 0FFFFFFFEh
mov	eax, dword_1002E7B0
cmp	dword ptr [eax+8], 0FFFFFFFFh
jnz	short loc_10015728
push	ebx		
push	0		
push	dword ptr [eax+0Ch] 
call	esi 
mov	eax, dword_1002E7B0
push	dword ptr [eax+10h] 
push	0		
push	hHeap		
call	ds:HeapFree
mov	ecx, dword_1002F1A4
mov	eax, dword_1002E7B0
imul	ecx, 14h
mov	edx, lpMem
sub	ecx, eax
lea	ecx, [ecx+edx-14h]
push	ecx
lea	ecx, [eax+14h]
push	ecx
push	eax
call	sub_1001FA10
mov	eax, [ebp+arg_0]
add	esp, 0Ch
dec	dword_1002F1A4
cmp	eax, dword_1002E7B0
jbe	short loc_1001571E
sub	[ebp+arg_0], 14h
mov	eax, lpMem
mov	dword_1002F1B0,	eax
			
mov	eax, [ebp+arg_0]
mov	dword_1002E7B0,	eax
mov	dword_1002F1B8,	edi
pop	ebx
pop	edi
pop	esi
leave
retn
mov	eax, dword_1002F1B4
push	esi
mov	esi, dword_1002F1A4
push	edi
xor	edi, edi
cmp	esi, eax
jnz	short loc_10015782
add	eax, 10h
imul	eax, 14h
push	eax		
push	lpMem		
push	edi		
push	hHeap		
call	ds:HeapReAlloc
cmp	eax, edi
jnz	short loc_10015770
			
xor	eax, eax
jmp	short loc_100157E8
add	dword_1002F1B4,	10h
mov	esi, dword_1002F1A4
mov	lpMem, eax
imul	esi, 14h
add	esi, lpMem
push	41C4h		
push	8		
push	hHeap		
call	ds:HeapAlloc
mov	[esi+10h], eax
cmp	eax, edi
jz	short loc_1001576C
push	4		
push	2000h		
push	100000h		
push	edi		
call	ds:VirtualAlloc
mov	[esi+0Ch], eax
cmp	eax, edi
jnz	short loc_100157D1
push	dword ptr [esi+10h] 
push	edi		
push	hHeap		
call	ds:HeapFree
jmp	short loc_1001576C
or	dword ptr [esi+8], 0FFFFFFFFh
mov	[esi], edi
mov	[esi+4], edi
inc	dword_1002F1A4
mov	eax, [esi+10h]
or	dword ptr [eax], 0FFFFFFFFh
mov	eax, esi
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+8]
push	ebx
push	esi
mov	esi, [ecx+10h]
push	edi
xor	ebx, ebx
jmp	short loc_10015805
add	eax, eax
inc	ebx
test	eax, eax
jge	short loc_10015802
mov	eax, ebx
imul	eax, 204h
lea	eax, [eax+esi+144h]
push	3Fh
mov	[ebp+var_8], eax
pop	edx
mov	[eax+8], eax
mov	[eax+4], eax
add	eax, 8
dec	edx
jnz	short loc_1001581E
push	4		
mov	edi, ebx
push	1000h		
shl	edi, 0Fh
add	edi, [ecx+0Ch]
push	8000h		
push	edi		
call	ds:VirtualAlloc
test	eax, eax
jnz	short loc_10015851
or	eax, 0FFFFFFFFh
jmp	loc_100158EE
lea	edx, [edi+7000h]
mov	[ebp+var_4], edx
cmp	edi, edx
ja	short loc_100158A1
mov	ecx, edx
sub	ecx, edi
shr	ecx, 0Ch
lea	eax, [edi+10h]
inc	ecx
or	dword ptr [eax-8], 0FFFFFFFFh
or	dword ptr [eax+0FECh], 0FFFFFFFFh
lea	edx, [eax+0FFCh]
mov	[eax], edx
lea	edx, [eax-1004h]
mov	dword ptr [eax-4], 0FF0h
mov	[eax+4], edx
mov	dword ptr [eax+0FE8h], 0FF0h
add	eax, 1000h
dec	ecx
jnz	short loc_10015869
mov	edx, [ebp+var_4]
mov	eax, [ebp+var_8]
add	eax, 1F8h
lea	ecx, [edi+0Ch]
mov	[eax+4], ecx
mov	[ecx+8], eax
lea	ecx, [edx+0Ch]
mov	[eax+8], ecx
mov	[ecx+4], eax
and	dword ptr [esi+ebx*4+44h], 0
xor	edi, edi
inc	edi
mov	[esi+ebx*4+0C4h], edi
mov	al, [esi+43h]
mov	cl, al
inc	cl
test	al, al
mov	eax, [ebp+arg_0]
mov	[esi+43h], cl
jnz	short loc_100158DE
or	[eax+4], edi
mov	edx, 80000000h
mov	ecx, ebx
shr	edx, cl
not	edx
and	[eax+8], edx
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	ecx, [ebp+arg_0]
mov	eax, [ecx+10h]
push	ebx
push	esi
mov	esi, [ebp+arg_8]
push	edi
mov	edi, [ebp+arg_4]
mov	edx, edi
sub	edx, [ecx+0Ch]
add	esi, 17h
shr	edx, 0Fh
mov	ecx, edx
imul	ecx, 204h
lea	ecx, [ecx+eax+144h]
mov	[ebp+var_C], ecx
mov	ecx, [edi-4]
and	esi, 0FFFFFFF0h
dec	ecx
cmp	esi, ecx
lea	edi, [ecx+edi-4]
mov	ebx, [edi]
mov	[ebp+arg_8], ecx
mov	[ebp+var_4], ebx
jle	loc_10015A97
test	bl, 1
jnz	loc_10015A90
add	ebx, ecx
cmp	esi, ebx
jg	loc_10015A90
mov	ecx, [ebp+var_4]
sar	ecx, 4
dec	ecx
mov	[ebp+var_8], ecx
cmp	ecx, 3Fh
jbe	short loc_1001596A
push	3Fh
pop	ecx
mov	[ebp+var_8], ecx
mov	ebx, [edi+4]
cmp	ebx, [edi+8]
jnz	short loc_100159B5
mov	ebx, 80000000h
cmp	ecx, 20h
jnb	short loc_10015996
shr	ebx, cl
mov	ecx, [ebp+var_8]
lea	ecx, [ecx+eax+4]
not	ebx
and	[eax+edx*4+44h], ebx
dec	byte ptr [ecx]
jnz	short loc_100159B5
mov	ecx, [ebp+arg_0]
and	[ecx], ebx
jmp	short loc_100159B5
add	ecx, 0FFFFFFE0h
shr	ebx, cl
mov	ecx, [ebp+var_8]
lea	ecx, [ecx+eax+4]
not	ebx
and	[eax+edx*4+0C4h], ebx
dec	byte ptr [ecx]
jnz	short loc_100159B5
mov	ecx, [ebp+arg_0]
and	[ecx+4], ebx
			
mov	ecx, [edi+8]
mov	ebx, [edi+4]
mov	[ecx+4], ebx
mov	ecx, [edi+4]
mov	edi, [edi+8]
mov	[ecx+8], edi
mov	ecx, [ebp+arg_8]
sub	ecx, esi
add	[ebp+var_4], ecx
cmp	[ebp+var_4], 0
jle	loc_10015A7E
mov	edi, [ebp+var_4]
mov	ecx, [ebp+arg_4]
sar	edi, 4
dec	edi
lea	ecx, [ecx+esi-4]
cmp	edi, 3Fh
jbe	short loc_100159EF
push	3Fh
pop	edi
mov	ebx, [ebp+var_C]
lea	ebx, [ebx+edi*8]
mov	[ebp+arg_8], ebx
mov	ebx, [ebx+4]
mov	[ecx+4], ebx
mov	ebx, [ebp+arg_8]
mov	[ecx+8], ebx
mov	[ebx+4], ecx
mov	ebx, [ecx+4]
mov	[ebx+8], ecx
mov	ebx, [ecx+4]
cmp	ebx, [ecx+8]
jnz	short loc_10015A6C
mov	cl, [edi+eax+4]
mov	byte ptr [ebp+arg_8+3],	cl
inc	cl
mov	[edi+eax+4], cl
cmp	edi, 20h
jnb	short loc_10015A43
cmp	byte ptr [ebp+arg_8+3],	0
jnz	short loc_10015A3B
mov	ecx, edi
mov	ebx, 80000000h
shr	ebx, cl
mov	ecx, [ebp+arg_0]
or	[ecx], ebx
lea	eax, [eax+edx*4+44h]
mov	ecx, edi
jmp	short loc_10015A63
cmp	byte ptr [ebp+arg_8+3],	0
jnz	short loc_10015A59
lea	ecx, [edi-20h]
mov	ebx, 80000000h
shr	ebx, cl
mov	ecx, [ebp+arg_0]
or	[ecx+4], ebx
lea	eax, [eax+edx*4+0C4h]
lea	ecx, [edi-20h]
mov	edx, 80000000h
shr	edx, cl
or	[eax], edx
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+var_4]
lea	eax, [edx+esi-4]
mov	[eax], ecx
mov	[ecx+eax-4], ecx
jmp	short loc_10015A81
mov	edx, [ebp+arg_4]
lea	eax, [esi+1]
mov	[edx-4], eax
mov	[edx+esi-8], eax
jmp	loc_10015BCC
			
xor	eax, eax
jmp	loc_10015BCF
jge	loc_10015BCC
mov	ebx, [ebp+arg_4]
sub	[ebp+arg_8], esi
lea	ecx, [esi+1]
mov	[ebx-4], ecx
lea	ebx, [ebx+esi-4]
mov	esi, [ebp+arg_8]
sar	esi, 4
dec	esi
mov	[ebp+arg_4], ebx
mov	[ebx-4], ecx
cmp	esi, 3Fh
jbe	short loc_10015AC2
push	3Fh
pop	esi
test	byte ptr [ebp+var_4], 1
jnz	loc_10015B4C
mov	esi, [ebp+var_4]
sar	esi, 4
dec	esi
cmp	esi, 3Fh
jbe	short loc_10015ADB
push	3Fh
pop	esi
mov	ecx, [edi+4]
cmp	ecx, [edi+8]
jnz	short loc_10015B25
mov	ebx, 80000000h
cmp	esi, 20h
jnb	short loc_10015B06
mov	ecx, esi
shr	ebx, cl
lea	esi, [esi+eax+4]
not	ebx
and	[eax+edx*4+44h], ebx
dec	byte ptr [esi]
jnz	short loc_10015B22
mov	ecx, [ebp+arg_0]
and	[ecx], ebx
jmp	short loc_10015B22
lea	ecx, [esi-20h]
shr	ebx, cl
lea	ecx, [esi+eax+4]
not	ebx
and	[eax+edx*4+0C4h], ebx
dec	byte ptr [ecx]
jnz	short loc_10015B22
mov	ecx, [ebp+arg_0]
and	[ecx+4], ebx
			
mov	ebx, [ebp+arg_4]
mov	ecx, [edi+8]
mov	esi, [edi+4]
mov	[ecx+4], esi
mov	esi, [edi+8]
mov	ecx, [edi+4]
mov	[ecx+8], esi
mov	esi, [ebp+arg_8]
add	esi, [ebp+var_4]
mov	[ebp+arg_8], esi
sar	esi, 4
dec	esi
cmp	esi, 3Fh
jbe	short loc_10015B4C
push	3Fh
pop	esi
			
mov	ecx, [ebp+var_C]
lea	ecx, [ecx+esi*8]
mov	edi, [ecx+4]
mov	[ebx+8], ecx
mov	[ebx+4], edi
mov	[ecx+4], ebx
mov	ecx, [ebx+4]
mov	[ecx+8], ebx
mov	ecx, [ebx+4]
cmp	ecx, [ebx+8]
jnz	short loc_10015BC3
mov	cl, [esi+eax+4]
mov	byte ptr [ebp+arg_4+3],	cl
inc	cl
mov	[esi+eax+4], cl
cmp	esi, 20h
jnb	short loc_10015B9A
cmp	byte ptr [ebp+arg_4+3],	0
jnz	short loc_10015B92
mov	ecx, esi
mov	edi, 80000000h
shr	edi, cl
mov	ecx, [ebp+arg_0]
or	[ecx], edi
lea	eax, [eax+edx*4+44h]
mov	ecx, esi
jmp	short loc_10015BBA
cmp	byte ptr [ebp+arg_4+3],	0
jnz	short loc_10015BB0
lea	ecx, [esi-20h]
mov	edi, 80000000h
shr	edi, cl
mov	ecx, [ebp+arg_0]
or	[ecx+4], edi
lea	eax, [eax+edx*4+0C4h]
lea	ecx, [esi-20h]
mov	edx, 80000000h
shr	edx, cl
or	[eax], edx
mov	eax, [ebp+arg_8]
mov	[ebx], eax
mov	[eax+ebx-4], eax
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
leave
retn
mov	eax, dword_1002E7B0
test	eax, eax
jz	locret_10015CA0
mov	ecx, dword_1002F1B8
push	4000h
shl	ecx, 0Fh
add	ecx, [eax+0Ch]
push	8000h
push	ecx
call	ds:VirtualFree
mov	ecx, dword_1002F1B8
mov	eax, dword_1002E7B0
mov	edx, 80000000h
shr	edx, cl
or	[eax+8], edx
mov	eax, dword_1002E7B0
mov	eax, [eax+10h]
mov	ecx, dword_1002F1B8
and	dword ptr [eax+ecx*4+0C4h], 0
mov	eax, dword_1002E7B0
mov	eax, [eax+10h]
dec	byte ptr [eax+43h]
mov	eax, dword_1002E7B0
mov	ecx, [eax+10h]
cmp	byte ptr [ecx+43h], 0
jnz	short loc_10015C4B
and	dword ptr [eax+4], 0FFFFFFFEh
mov	eax, dword_1002E7B0
cmp	dword ptr [eax+8], 0FFFFFFFFh
jnz	short loc_10015C99
cmp	dword_1002F1A4,	1
jle	short loc_10015C99
push	dword ptr [eax+10h]
push	0
push	hHeap
call	ds:HeapFree
mov	ecx, dword_1002F1A4
mov	eax, dword_1002E7B0
imul	ecx, 14h
mov	edx, lpMem
sub	ecx, eax
lea	ecx, [ecx+edx-14h]
push	ecx
lea	ecx, [eax+14h]
push	ecx
push	eax
call	sub_1001FA10
add	esp, 0Ch
dec	dword_1002F1A4
			
and	dword_1002E7B0,	0
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, lpMem
sub	esp, 138h
push	ebx
xor	ebx, ebx
cmp	eax, ebx
jnz	short loc_10015CC0
or	eax, 0FFFFFFFFh
jmp	loc_10015F45
cmp	dword_1002F1A4,	ebx
push	esi
mov	edx, eax
push	edi
mov	[ebp-34h], edx
mov	[ebp-1Ch], ebx
jle	loc_10015F41
mov	eax, [edx+10h]
cmp	eax, ebx
jz	loc_10015F48
mov	ecx, [edx+0Ch]
mov	[ebp-8], ecx
lea	ecx, [eax+144h]
mov	[ebp-24h], ecx
mov	ecx, [edx+8]
lea	esi, [eax+0C4h]
mov	[ebp-20h], ecx
mov	[ebp-10h], ebx
mov	[ebp-14h], ebx
mov	[ebp-0Ch], ebx
mov	[ebp-38h], esi
push	40h
xor	eax, eax
cmp	[ebp-20h], ebx
pop	ecx
lea	edi, [ebp-138h]
mov	[ebp-28h], ebx
mov	[ebp-18h], ebx
mov	[ebp-4], ebx
rep stosd
jl	loc_10015EDF
cmp	[ebp-8], ebx
jz	loc_10015F4C
mov	edx, [ebp-8]
add	edx, 0FFCh
cmp	dword ptr [edx-0FF4h], 0FFFFFFFFh
lea	esi, [edx-0FF0h]
jnz	loc_10015F5C
cmp	dword ptr [edx], 0FFFFFFFFh
jnz	loc_10015F5C
mov	ecx, [esi]
mov	edi, ecx
test	cl, 1
jz	short loc_10015D70
dec	ecx
cmp	ecx, 400h
jg	loc_10015F50
inc	dword ptr [ebp-4]
jmp	short loc_10015D87
mov	eax, ecx
sar	eax, 4
dec	eax
cmp	eax, 3Fh
jle	short loc_10015D7E
push	3Fh
pop	eax
lea	eax, [ebp+eax*4-138h]
inc	dword ptr [eax]
cmp	ecx, 10h
jl	loc_10015F58
test	cl, 0Fh
jnz	loc_10015F58
cmp	ecx, 0FF0h
jg	loc_10015F58
lea	eax, [ecx+esi]
cmp	[eax-4], edi
jnz	loc_10015F54
mov	esi, eax
cmp	esi, edx
jb	short loc_10015D55
jnz	loc_10015F54
add	edx, 1000h
inc	ebx
cmp	ebx, 8
jl	loc_10015D39
mov	eax, [ebp-4]
mov	edi, [ebp-24h]
cmp	[edi], eax
jnz	loc_10015F60
xor	esi, esi
and	dword ptr [ebp-4], 0
lea	ebx, [edi+8]
mov	eax, [ebx-4]
mov	[ebp-2Ch], edi
mov	[ebp-30h], ebx
cmp	eax, edi
jz	loc_10015EA7
mov	ecx, [ebp-4]
cmp	ecx, [ebp+esi*4-138h]
jz	short loc_10015E80
mov	ecx, [ebp-8]
cmp	eax, ecx
jb	loc_10015F70
add	ecx, 8000h
cmp	eax, ecx
jnb	loc_10015F70
mov	ecx, eax
and	ecx, 0FFFFF000h
add	ecx, 0Ch
lea	edx, [ecx+0FF0h]
cmp	ecx, edx
jz	loc_10015F64
cmp	ecx, eax
jz	short loc_10015E45
mov	ebx, [ecx]
and	ebx, 0FFFFFFFEh
add	ecx, ebx
mov	ebx, [ebp-30h]
cmp	ecx, edx
jnz	short loc_10015E33
cmp	ecx, edx
jz	loc_10015F64
mov	ecx, [eax]
sar	ecx, 4
dec	ecx
cmp	ecx, 3Fh
jle	short loc_10015E5B
push	3Fh
pop	ecx
cmp	ecx, esi
jnz	loc_10015F68
mov	ecx, [ebp-2Ch]
cmp	[eax+8], ecx
jnz	loc_10015F6C
inc	dword ptr [ebp-4]
mov	[ebp-2Ch], eax
mov	eax, [eax+4]
cmp	eax, edi
jnz	loc_10015DF5
cmp	dword ptr [ebp-4], 0
jz	short loc_10015EA7
cmp	esi, 20h
mov	eax, 80000000h
jge	short loc_10015E9C
mov	ecx, esi
shr	eax, cl
or	[ebp-28h], eax
or	[ebp-10h], eax
jmp	short loc_10015EA7
lea	ecx, [esi-20h]
shr	eax, cl
or	[ebp-18h], eax
or	[ebp-14h], eax
			
mov	eax, [ebp-2Ch]
cmp	[eax+4], edi
jnz	loc_10015F78
mov	ecx, [ebp-4]
cmp	ecx, [ebp+esi*4-138h]
jnz	loc_10015F78
cmp	[ebx], eax
jnz	loc_10015F74
inc	esi
cmp	esi, 40h
mov	edi, ebx
jl	loc_10015DDD
mov	esi, [ebp-38h]
mov	edx, [ebp-34h]
xor	ebx, ebx
mov	eax, [ebp-28h]
cmp	eax, [esi-80h]
jnz	loc_10015F7C
mov	eax, [ebp-18h]
cmp	eax, [esi]
jnz	loc_10015F7C
add	dword ptr [ebp-8], 8000h
add	dword ptr [ebp-24h], 204h
shl	dword ptr [ebp-20h], 1
inc	dword ptr [ebp-0Ch]
add	esi, 4
cmp	dword ptr [ebp-0Ch], 20h
mov	[ebp-38h], esi
jl	loc_10015D08
mov	eax, [ebp-10h]
cmp	eax, [edx]
jnz	short loc_10015F80
mov	eax, [ebp-14h]
cmp	eax, [edx+4]
jnz	short loc_10015F80
add	edx, 14h
inc	dword ptr [ebp-1Ch]
mov	eax, [ebp-1Ch]
cmp	eax, dword_1002F1A4
mov	[ebp-34h], edx
jl	loc_10015CD6
xor	eax, eax
pop	edi
pop	esi
pop	ebx
leave
retn
push	0FFFFFFFEh
jmp	short loc_10015F82
push	0FFFFFFFCh
jmp	short loc_10015F82
push	0FFFFFFFAh
jmp	short loc_10015F82
			
push	0FFFFFFF8h
jmp	short loc_10015F82
			
push	0FFFFFFF9h
jmp	short loc_10015F82
			
push	0FFFFFFFBh
jmp	short loc_10015F82
push	0FFFFFFF7h
jmp	short loc_10015F82
			
push	0FFFFFFF5h
jmp	short loc_10015F82
push	0FFFFFFF4h
jmp	short loc_10015F82
push	0FFFFFFF3h
jmp	short loc_10015F82
			
push	0FFFFFFF6h
jmp	short loc_10015F82
push	0FFFFFFF1h
jmp	short loc_10015F82
			
push	0FFFFFFF2h
jmp	short loc_10015F82
			
push	0FFFFFFF0h
jmp	short loc_10015F82
			
push	0FFFFFFEFh
			
pop	eax
jmp	short loc_10015F43
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
cmp	hHeap, esi
jnz	short loc_10015F9C
xor	eax, eax
jmp	loc_10016031
mov	eax, dword_1002F1BC
cmp	eax, 3
jnz	short loc_10015FD4
mov	eax, [ebp+8]
cmp	eax, 3F8h
jbe	short loc_10015FCA
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10015F95
mov	dword_1002F1AC,	eax
xor	eax, eax
inc	eax
jmp	short loc_10016031
push	edi
mov	edi, [ebp+8]
cmp	edi, esi
jz	short loc_1001601E
cmp	eax, 1
jnz	short loc_10016023
cmp	edi, 3F8h
ja	short loc_10015FF4
push	edi
call	sub_100153A7
pop	ecx
test	eax, eax
jnz	short loc_1001600E
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_1001602E
mov	dword_1002F1AC,	edi
mov	dword_1002F1BC,	3
xor	eax, eax
inc	eax
jmp	short loc_10016030
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
pop	edi
			
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, dword_1002F1A4
mov	ecx, [ebp+arg_0]
imul	eax, 14h
add	eax, lpMem
add	ecx, 17h
and	ecx, 0FFFFFFF0h
mov	[ebp+var_10], ecx
sar	ecx, 4
push	ebx
dec	ecx
cmp	ecx, 20h
push	esi
push	edi
jge	short loc_1001606D
or	esi, 0FFFFFFFFh
shr	esi, cl
or	[ebp+var_8], 0FFFFFFFFh
jmp	short loc_1001607A
add	ecx, 0FFFFFFE0h
or	edx, 0FFFFFFFFh
xor	esi, esi
shr	edx, cl
mov	[ebp+var_8], edx
mov	ecx, dword_1002F1B0
mov	ebx, ecx
jmp	short loc_10016095
mov	edx, [ebx+4]
mov	edi, [ebx]
and	edx, [ebp+var_8]
and	edi, esi
or	edx, edi
jnz	short loc_1001609C
add	ebx, 14h
mov	[ebp+arg_0], ebx
cmp	ebx, eax
jb	short loc_10016084
cmp	ebx, eax
jnz	short loc_1001611F
mov	ebx, lpMem
jmp	short loc_100160B9
mov	edx, [ebx+4]
mov	edi, [ebx]
and	edx, [ebp+var_8]
and	edi, esi
or	edx, edi
jnz	short loc_100160C0
add	ebx, 14h
mov	[ebp+arg_0], ebx
cmp	ebx, ecx
jb	short loc_100160A8
cmp	ebx, ecx
jnz	short loc_1001611F
jmp	short loc_100160D2
cmp	dword ptr [ebx+8], 0
jnz	short loc_100160D6
add	ebx, 14h
mov	[ebp+arg_0], ebx
cmp	ebx, eax
jb	short loc_100160C6
cmp	ebx, eax
jnz	short loc_1001610B
mov	ebx, lpMem
jmp	short loc_100160EB
cmp	dword ptr [ebx+8], 0
jnz	short loc_100160F2
add	ebx, 14h
mov	[ebp+arg_0], ebx
cmp	ebx, ecx
jb	short loc_100160E2
cmp	ebx, ecx
jnz	short loc_1001610B
call	sub_1001573B
mov	ebx, eax
mov	[ebp+arg_0], ebx
test	ebx, ebx
jnz	short loc_1001610B
xor	eax, eax
jmp	loc_10016314
			
push	ebx
call	sub_100157EB
pop	ecx
mov	ecx, [ebx+10h]
mov	[ecx], eax
mov	eax, [ebx+10h]
cmp	dword ptr [eax], 0FFFFFFFFh
jz	short loc_10016104
			
mov	dword_1002F1B0,	ebx
mov	eax, [ebx+10h]
mov	edx, [eax]
mov	[ebp+var_4], edx
cmp	edx, 0FFFFFFFFh
jz	short loc_10016146
mov	ecx, [eax+edx*4+0C4h]
mov	edi, [eax+edx*4+44h]
and	ecx, [ebp+var_8]
and	edi, esi
or	ecx, edi
jnz	short loc_1001616F
and	[ebp+var_4], 0
mov	edx, [eax+0C4h]
lea	ecx, [eax+44h]
mov	edi, [ecx]
and	edx, [ebp+var_8]
and	edi, esi
or	edx, edi
jnz	short loc_1001616C
inc	[ebp+var_4]
mov	edx, [ecx+84h]
add	ecx, 4
jmp	short loc_10016153
mov	edx, [ebp+var_4]
mov	ecx, edx
imul	ecx, 204h
lea	ecx, [ecx+eax+144h]
mov	[ebp+var_C], ecx
mov	ecx, [eax+edx*4+44h]
xor	edi, edi
and	ecx, esi
jnz	short loc_1001619D
mov	ecx, [eax+edx*4+0C4h]
and	ecx, [ebp+var_8]
push	20h
pop	edi
jmp	short loc_1001619D
add	ecx, ecx
inc	edi
			
test	ecx, ecx
jge	short loc_1001619A
mov	ecx, [ebp+var_C]
mov	edx, [ecx+edi*8+4]
mov	ecx, [edx]
sub	ecx, [ebp+var_10]
mov	esi, ecx
sar	esi, 4
dec	esi
cmp	esi, 3Fh
mov	[ebp+var_8], ecx
jle	short loc_100161BE
push	3Fh
pop	esi
cmp	esi, edi
jz	loc_100162C7
mov	ecx, [edx+4]
cmp	ecx, [edx+8]
jnz	short loc_1001622A
cmp	edi, 20h
mov	ebx, 80000000h
jge	short loc_100161FE
mov	ecx, edi
shr	ebx, cl
mov	ecx, [ebp+var_4]
lea	edi, [eax+edi+4]
not	ebx
mov	[ebp+var_14], ebx
and	ebx, [eax+ecx*4+44h]
mov	[eax+ecx*4+44h], ebx
dec	byte ptr [edi]
jnz	short loc_10016227
mov	ecx, [ebp+var_14]
mov	ebx, [ebp+arg_0]
and	[ebx], ecx
jmp	short loc_1001622A
lea	ecx, [edi-20h]
shr	ebx, cl
mov	ecx, [ebp+var_4]
lea	ecx, [eax+ecx*4+0C4h]
lea	edi, [eax+edi+4]
not	ebx
and	[ecx], ebx
dec	byte ptr [edi]
mov	[ebp+var_14], ebx
jnz	short loc_10016227
mov	ebx, [ebp+arg_0]
mov	ecx, [ebp+var_14]
and	[ebx+4], ecx
jmp	short loc_1001622A
			
mov	ebx, [ebp+arg_0]
			
cmp	[ebp+var_8], 0
mov	ecx, [edx+8]
mov	edi, [edx+4]
mov	[ecx+4], edi
mov	ecx, [edx+4]
mov	edi, [edx+8]
mov	[ecx+8], edi
jz	loc_100162D3
mov	ecx, [ebp+var_C]
lea	ecx, [ecx+esi*8]
mov	edi, [ecx+4]
mov	[edx+8], ecx
mov	[edx+4], edi
mov	[ecx+4], edx
mov	ecx, [edx+4]
mov	[ecx+8], edx
mov	ecx, [edx+4]
cmp	ecx, [edx+8]
jnz	short loc_100162C4
mov	cl, [esi+eax+4]
mov	byte ptr [ebp+arg_0+3],	cl
inc	cl
cmp	esi, 20h
mov	[esi+eax+4], cl
jge	short loc_1001629B
cmp	byte ptr [ebp+arg_0+3],	0
jnz	short loc_10016289
mov	edi, 80000000h
mov	ecx, esi
shr	edi, cl
or	[ebx], edi
mov	ecx, esi
mov	edi, 80000000h
shr	edi, cl
mov	ecx, [ebp+var_4]
or	[eax+ecx*4+44h], edi
jmp	short loc_100162C4
cmp	byte ptr [ebp+arg_0+3],	0
jnz	short loc_100162AE
lea	ecx, [esi-20h]
mov	edi, 80000000h
shr	edi, cl
or	[ebx+4], edi
mov	ecx, [ebp+var_4]
lea	edi, [eax+ecx*4+0C4h]
lea	ecx, [esi-20h]
mov	esi, 80000000h
shr	esi, cl
or	[edi], esi
			
mov	ecx, [ebp+var_8]
test	ecx, ecx
jz	short loc_100162D6
mov	[edx], ecx
mov	[ecx+edx-4], ecx
jmp	short loc_100162D6
mov	ecx, [ebp+var_8]
			
mov	esi, [ebp+var_10]
add	edx, ecx
lea	ecx, [esi+1]
mov	[edx], ecx
mov	[edx+esi-4], ecx
mov	esi, [ebp+var_C]
mov	ecx, [esi]
lea	edi, [ecx+1]
mov	[esi], edi
test	ecx, ecx
jnz	short loc_1001630C
cmp	ebx, dword_1002E7B0
jnz	short loc_1001630C
mov	ecx, [ebp+var_4]
cmp	ecx, dword_1002F1B8
jnz	short loc_1001630C
and	dword_1002E7B0,	0
			
mov	ecx, [ebp+var_4]
mov	[eax], ecx
lea	eax, [edx+4]
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_1002E8B8,	eax
mov	dword_1002E8B4,	ecx
mov	dword_1002E8B0,	edx
mov	dword_1002E8AC,	ebx
mov	dword_1002E8A8,	esi
mov	dword_1002E8A4,	edi
mov	word_1002E8D0, ss
mov	word_1002E8C4, cs
mov	word_1002E8A0, ds
mov	word_1002E89C, es
mov	word_1002E898, fs
mov	word_1002E894, gs
pushf
pop	dword_1002E8C8
mov	eax, [ebp+var_s0]
mov	dword_1002E8BC,	eax
mov	eax, [ebp+4]
mov	dword_1002E8C0,	eax
lea	eax, [ebp+arg_0]
mov	dword_1002E8CC,	eax
mov	eax, [ebp+var_320]
mov	dword_1002E808,	10001h
mov	eax, dword_1002E8C0
mov	dword_1002E7C4,	eax
mov	dword_1002E7B8,	0C0000409h
mov	dword_1002E7BC,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_1002D2C4
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
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword_1002EAD4,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	4
call	sub_100152C7
push	dword_1002EAD4
call	sub_100135C4
push	[ebp+arg_0]
mov	esi, eax
call	sub_10013548
push	4
mov	dword_1002EAD4,	eax
call	sub_100151D0
add	esp, 10h
mov	eax, esi
pop	esi
pop	ebp
retn
push	0
call	sub_1001640A
pop	ecx
retn
push	dword_1002EAD4
call	sub_100135C4
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword_1002EAD4
call	sub_100135C4
pop	ecx
test	eax, eax
jz	short loc_1001647A
push	[ebp+arg_0]
call	eax
pop	ecx
test	eax, eax
jz	short loc_1001647A
xor	eax, eax
inc	eax
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
jmp	short loc_1001649A
test	eax, eax
jnz	short loc_1001649F
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10016497
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_1001648B
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
call	sub_10016988
push	[ebp+arg_0]
call	sub_100167DD
push	off_1002DE20
call	sub_100135C4
push	0FFh
call	eax
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	offset aMscoree_dll 
call	ds:GetModuleHandleA
test	eax, eax
jz	short loc_100164F4
push	offset aCorexitprocess 
push	eax		
call	ds:GetProcAddress
test	eax, eax
jz	short loc_100164F4
push	[ebp+arg_0]
call	eax
			
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+uExitCode]
call	sub_100164CB
pop	ecx
push	[ebp+uExitCode]	
call	ds:ExitProcess
align 2
push	8
call	sub_100152C7
pop	ecx
retn
push	8
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
jmp	short loc_10016535
mov	eax, [esi]
test	eax, eax
jz	short loc_10016532
call	eax
add	esi, 4
cmp	esi, [ebp+arg_0]
jb	short loc_1001652A
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	ecx, esi
jnz	short loc_10016569
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_10016576
mov	eax, dword_1002EAE0
cmp	eax, esi
jz	short loc_1001654C
mov	[ecx], eax
xor	eax, eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_100165A5
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_100165B7
cmp	dword_1002EAE0,	esi
jz	short loc_10016588
mov	ecx, dword_1002EAE4
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_100165E6
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_100165F8
cmp	dword_1002EAE0,	esi
jz	short loc_100165C9
mov	ecx, dword_1002EAEC
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002F190,	0
jz	short loc_10016622
push	offset dword_1002F190
call	sub_1001D634
pop	ecx
test	eax, eax
jz	short loc_10016622
push	[ebp+arg_0]
call	dword_1002F190
pop	ecx
			
call	sub_1001D2A2
call	sub_100135BB
push	offset dword_100271FC
push	offset dword_100271E8
mov	dword_1002F184,	eax
mov	dword_1002F188,	eax
call	sub_1001647E
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10016681
push	offset dword_100271E4
mov	eax, offset dword_100271E0
call	sub_10016520
cmp	dword_1002F19C,	0
pop	ecx
jz	short loc_1001667F
push	offset dword_1002F19C
call	sub_1001D634
pop	ecx
test	eax, eax
jz	short loc_1001667F
push	0
push	2
push	0
call	dword_1002F19C
			
xor	eax, eax
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B5F8
call	__SEH_prolog4
push	8
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
xor	esi, esi
inc	esi
cmp	dword_1002EB20,	esi
jz	short loc_10016711
mov	dword_1002EB1C,	esi
mov	al, byte ptr [ebp+arg_8]
mov	byte_1002EB18, al
cmp	[ebp+arg_4], 0
jnz	short loc_10016701
push	dword_1002F188
call	sub_100135C4
mov	edi, eax
push	dword_1002F184
call	sub_100135C4
pop	ecx
pop	ecx
mov	[ebp+var_1C], eax
test	edi, edi
jz	short loc_100166F1
			
sub	[ebp+var_1C], 4
cmp	[ebp+var_1C], edi
jb	short loc_100166F1
mov	eax, [ebp+var_1C]
mov	eax, [eax]
test	eax, eax
jz	short loc_100166DB
call	eax
jmp	short loc_100166DB
			
push	offset dword_1002720C
mov	eax, offset dword_10027200
call	sub_10016520
pop	ecx
push	offset dword_10027214
mov	eax, offset dword_10027210
call	sub_10016520
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001673C
cmp	[ebp+arg_8], 0
jnz	short loc_1001674B
mov	dword_1002EB20,	esi
push	8
call	sub_100151D0
pop	ecx
push	[ebp+uExitCode]	
call	sub_100164F6
xor	esi, esi
inc	esi
cmp	[ebp+arg_8], 0
jz	short loc_1001674A
push	8
call	sub_100151D0
pop	ecx
retn
call	__SEH_epilog4
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	0
push	dword ptr [ebp+8]
call	sub_10016683
add	esp, 0Ch
pop	ebp
retn
			
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	1		
push	[ebp+uExitCode]	
call	sub_10016683
add	esp, 0Ch
pop	ebp
retn
push	1		
push	0		
push	0		
call	sub_10016683
add	esp, 0Ch
retn
push	1
push	1
push	0
call	sub_10016683
add	esp, 0Ch
retn
mov	edi, edi
push	esi
call	sub_100135BB
mov	esi, eax
push	esi
call	sub_100163FB
push	esi
call	sub_1001F904
push	esi
call	sub_10010263
push	esi
call	sub_1001FE0A
push	esi
call	nullsub_2
push	esi
call	sub_1001FDF9
push	offset sub_10016767
call	sub_10013548
add	esp, 1Ch
mov	off_1002DE20, eax
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
xor	ebx, ebx
xor	esi, esi
push	edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_4], esi
cmp	edi, dword_1002DE28[esi*8]
jz	short loc_10016803
inc	esi
mov	[ebp+var_4], esi
cmp	esi, 17h
jb	short loc_100167F1
cmp	esi, 17h
jnb	loc_1001695D
push	3
call	sub_100204A8
pop	ecx
cmp	eax, 1
jz	loc_10016927
push	3
call	sub_100204A8
pop	ecx
test	eax, eax
jnz	short loc_10016836
cmp	dword_1002E5FC,	1
jz	loc_10016927
cmp	edi, 0FCh
jz	loc_1001695D
push	offset aRuntimeErrorPr 
mov	edi, 314h
push	edi
mov	esi, offset dword_1002EB28
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001686C
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	byte_1002EC45, bl
push	104h		
mov	ebx, offset Filename
push	ebx		
push	0		
call	ds:GetModuleFileNameA
test	eax, eax
jnz	short loc_100168AF
push	offset aProgramNameUnk 
push	2FBh
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_100168AF
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
			
push	ebx
push	edi
push	esi
call	sub_1001C6BE
add	esp, 0Ch
xor	ebx, ebx
test	eax, eax
jz	short loc_100168CD
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
push	offset asc_10029790 
push	edi
push	esi
call	sub_1001C6BE
add	esp, 0Ch
test	eax, eax
jz	short loc_100168ED
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+var_4]
push	lpBuffer[eax*8]
push	edi
push	esi
call	sub_1001C6BE
add	esp, 0Ch
test	eax, eax
jz	short loc_10016912
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
push	12010h
push	offset aMicrosoftVisua 
push	esi
call	sub_10020306
add	esp, 0Ch
jmp	short loc_1001695D
			
push	0FFFFFFF4h	
call	ds:GetStdHandle
mov	edi, eax
cmp	edi, ebx
jz	short loc_1001695D
cmp	edi, 0FFFFFFFFh
jz	short loc_1001695D
mov	edx, lpBuffer[esi*8]
mov	ecx, edx
lea	esi, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10016946
push	ebx		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
sub	ecx, esi
push	ecx		
push	edx		
push	edi		
call	ds:WriteFile
			
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
mov	ecx, [ebp+8]
cmp	ecx, dword_1002DE28[eax*8]
jz	short loc_1001697F
inc	eax
cmp	eax, 17h
jb	short loc_10016969
xor	eax, eax
pop	ebp
retn
mov	eax, lpBuffer[eax*8]
pop	ebp
retn
			
push	3
call	sub_100204A8
pop	ecx
cmp	eax, 1
jz	short loc_100169AA
push	3
call	sub_100204A8
pop	ecx
test	eax, eax
jnz	short locret_100169C0
cmp	dword_1002E5FC,	1
jnz	short locret_100169C0
push	0FCh
call	sub_100167DD
push	0FFh
call	sub_100167DD
pop	ecx
pop	ecx
			
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	ecx, [ebp+arg_8]
xor	ebx, ebx
cmp	ecx, ebx
jnz	short loc_100169F1
cmp	[ebp+var_4], bl
jz	short loc_100169EA
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_10016AAC
cmp	[ebp+arg_0], ebx
jnz	short loc_10016A24
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10016A1A
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_10016AAC
cmp	[ebp+arg_4], ebx
jz	short loc_100169F6
push	esi
mov	esi, 7FFFFFFFh
cmp	ecx, esi
jbe	short loc_10016A4D
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10016A8C
mov	eax, [ebp+var_C]
cmp	[eax+8], ebx
jnz	short loc_10016A69
push	[ebp+arg_C]
push	ecx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100208DE
add	esp, 10h
jmp	short loc_10016A9F
push	dword ptr [eax+4]
push	ecx
push	[ebp+arg_4]
push	ecx
push	[ebp+arg_0]
push	1001h
push	dword ptr [eax+0Ch]
lea	eax, [ebp+var_10]
push	eax
call	sub_1002089C
add	esp, 20h
cmp	eax, ebx
jnz	short loc_10016A9C
cmp	[ebp+var_4], bl
jz	short loc_10016A98
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, esi
jmp	short loc_10016AAB
add	eax, 0FFFFFFFEh
cmp	[ebp+var_4], bl
jz	short loc_10016AAB
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	esi
			
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100169C1
add	esp, 10h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
xor	esi, esi
push	edi
mov	edi, dword_1002EB08
mov	[ebp+lpMem], esi
mov	eax, [edi]
cmp	eax, esi
jz	short loc_10016B49
mov	ebx, ds:WideCharToMultiByte
push	esi		
push	esi		
push	esi		
push	esi		
push	0FFFFFFFFh	
push	eax		
push	esi		
push	esi		
call	ebx 
mov	[ebp+cbMultiByte], eax
cmp	eax, esi
jz	short loc_10016B50
push	1
push	eax
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, esi
jz	short loc_10016B50
push	esi		
push	esi		
push	[ebp+cbMultiByte] 
push	eax		
push	0FFFFFFFFh	
push	dword ptr [edi]	
push	esi		
push	esi		
call	ebx 
test	eax, eax
jz	short loc_10016B55
lea	eax, [ebp+lpMem]
push	esi
push	eax
call	sub_10020AAD
pop	ecx
pop	ecx
test	eax, eax
jge	short loc_10016B40
cmp	[ebp+lpMem], esi
jz	short loc_10016B40
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
mov	[ebp+lpMem], esi
			
add	edi, 4
mov	eax, [edi]
cmp	eax, esi
jnz	short loc_10016AEA
xor	eax, eax
pop	edi
pop	esi
pop	ebx
leave
retn
			
or	eax, 0FFFFFFFFh
jmp	short loc_10016B4B
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
jmp	short loc_10016B50
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	ecx, ebx
jz	short loc_10016B78
mov	edi, [ebp+arg_4]
cmp	edi, ebx
ja	short loc_10016B93
			
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
jmp	short loc_10016BC3
mov	esi, [ebp+arg_8]
cmp	esi, ebx
jnz	short loc_10016B9E
mov	[ecx], bl
jmp	short loc_10016B78
mov	edx, ecx
mov	al, [esi]
mov	[edx], al
inc	edx
inc	esi
cmp	al, bl
jz	short loc_10016BAD
dec	edi
jnz	short loc_10016BA0
cmp	edi, ebx
jnz	short loc_10016BC1
mov	[ecx], bl
call	sub_10014BF2
push	22h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
jmp	short loc_10016B82
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
push	esi
call	sub_1001704B
mov	[ebp+arg_4], eax
mov	eax, [esi+0Ch]
pop	ecx
test	al, 82h
jnz	short loc_10016BF9
call	sub_10014BF2
mov	dword ptr [eax], 9
or	dword ptr [esi+0Ch], 20h
or	eax, 0FFFFFFFFh
jmp	loc_10016D12
test	al, 40h
jz	short loc_10016C0A
call	sub_10014BF2
mov	dword ptr [eax], 22h
jmp	short loc_10016BED
push	ebx
xor	ebx, ebx
test	al, 1
jz	short loc_10016C23
mov	[esi+4], ebx
test	al, 10h
jz	short loc_10016C8F
mov	ecx, [esi+8]
and	eax, 0FFFFFFFEh
mov	[esi], ecx
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
and	eax, 0FFFFFFEFh
or	eax, 2
mov	[esi+0Ch], eax
mov	[esi+4], ebx
test	eax, 10Ch
jnz	short loc_10016C5D
cmp	esi, offset dword_1002D2F8
jz	short loc_10016C49
cmp	esi, offset dword_1002D318
jnz	short loc_10016C56
push	[ebp+arg_4]
call	sub_1001D23E
pop	ecx
test	eax, eax
jnz	short loc_10016C5D
push	esi
call	sub_10020EB6
pop	ecx
			
test	dword ptr [esi+0Ch], 108h
push	edi
jz	short loc_10016CE6
mov	eax, [esi+8]
mov	edi, [esi]
lea	ecx, [eax+1]
mov	[esi], ecx
mov	ecx, [esi+18h]
sub	edi, eax
dec	ecx
cmp	edi, ebx
mov	[esi+4], ecx
jle	short loc_10016C9A
push	edi		
push	eax		
push	[ebp+arg_4]	
call	sub_10018A68
add	esp, 0Ch
mov	ebx, eax
jmp	short loc_10016CDC
or	eax, 20h
mov	[esi+0Ch], eax
or	eax, 0FFFFFFFFh
jmp	short loc_10016D11
mov	eax, [ebp+arg_4]
cmp	eax, 0FFFFFFFFh
jz	short loc_10016CBB
cmp	eax, 0FFFFFFFEh
jz	short loc_10016CBB
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
add	eax, dword_1002F080[ecx*4]
jmp	short loc_10016CC0
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+4], 20h
jz	short loc_10016CDC
push	2		
push	ebx		
push	ebx		
push	[ebp+arg_4]	
call	sub_10020D9D
and	eax, edx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	short loc_10016CFF
			
mov	eax, [esi+8]
mov	cl, byte ptr [ebp+arg_0]
mov	[eax], cl
jmp	short loc_10016CFB
xor	edi, edi
inc	edi
push	edi		
lea	eax, [ebp+arg_0]
push	eax		
push	[ebp+arg_4]	
call	sub_10018A68
add	esp, 0Ch
mov	ebx, eax
cmp	ebx, edi
jz	short loc_10016D08
or	dword ptr [esi+0Ch], 20h
or	eax, 0FFFFFFFFh
jmp	short loc_10016D10
mov	eax, [ebp+arg_0]
and	eax, 0FFh
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
xor	ebx, ebx
cmp	[ebp+arg_8], ebx
jnz	short loc_10016D45
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10016DC5
mov	ecx, [ebp+arg_4]
push	esi
mov	esi, [ebp+arg_0]
cmp	ecx, ebx
jz	short loc_10016D71
cmp	esi, ebx
jnz	short loc_10016D71
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10016DC4
			
mov	eax, 7FFFFFFFh
mov	[ebp+var_1C], eax
cmp	ecx, eax
ja	short loc_10016D80
mov	[ebp+var_1C], ecx
push	edi
push	[ebp+arg_10]
lea	eax, [ebp+var_20]
push	[ebp+arg_C]
mov	[ebp+var_14], 42h
push	[ebp+arg_8]
mov	[ebp+var_18], esi
push	eax
mov	[ebp+var_20], esi
call	sub_10013E79
add	esp, 10h
mov	edi, eax
cmp	esi, ebx
jz	short loc_10016DC3
dec	[ebp+var_1C]
js	short loc_10016DB5
mov	eax, [ebp+var_20]
mov	[eax], bl
jmp	short loc_10016DC1
lea	eax, [ebp+var_20]
push	eax
push	ebx
call	sub_10016BC8
pop	ecx
pop	ecx
mov	eax, edi
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+14h]
push	0
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10016D15
add	esp, 14h
pop	ebp
retn
mov	eax, offset dword_10029BB0
retn
mov	eax, offset off_10029B00
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
xor	ebx, ebx
push	edi
cmp	[ebp+arg_C], ebx
jnz	short loc_10016E13
cmp	esi, ebx
jnz	short loc_10016E17
cmp	[ebp+arg_4], ebx
jnz	short loc_10016E1E
			
xor	eax, eax
			
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
cmp	esi, ebx
jz	short loc_10016E1E
mov	edi, [ebp+arg_4]
cmp	edi, ebx
ja	short loc_10016E39
			
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
jmp	short loc_10016E0E
cmp	[ebp+arg_C], ebx
jnz	short loc_10016E42
mov	[esi], bl
jmp	short loc_10016E0C
mov	edx, [ebp+arg_8]
cmp	edx, ebx
jnz	short loc_10016E4D
mov	[esi], bl
jmp	short loc_10016E1E
cmp	[ebp+arg_C], 0FFFFFFFFh
mov	eax, esi
jnz	short loc_10016E64
mov	cl, [edx]
mov	[eax], cl
inc	eax
inc	edx
cmp	cl, bl
jz	short loc_10016E7D
dec	edi
jnz	short loc_10016E55
jmp	short loc_10016E7D
			
mov	cl, [edx]
mov	[eax], cl
inc	eax
inc	edx
cmp	cl, bl
jz	short loc_10016E76
dec	edi
jz	short loc_10016E76
dec	[ebp+arg_C]
jnz	short loc_10016E64
			
cmp	[ebp+arg_C], ebx
jnz	short loc_10016E7D
mov	[eax], bl
			
cmp	edi, ebx
jnz	short loc_10016E0C
cmp	[ebp+arg_C], 0FFFFFFFFh
jnz	short loc_10016E96
mov	eax, [ebp+arg_4]
push	50h
mov	[esi+eax-1], bl
pop	eax
jmp	loc_10016E0E
mov	[esi], bl
call	sub_10014BF2
push	22h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
jmp	short loc_10016E28
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
push	esi
call	sub_1002100C
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10016F09
mov	eax, dword_1002F080
cmp	esi, 1
jnz	short loc_10016ECC
test	byte ptr [eax+4Ch], 1
jnz	short loc_10016ED7
cmp	esi, 2
jnz	short loc_10016EED
test	byte ptr [eax+28h], 1
jz	short loc_10016EED
push	2
call	sub_1002100C
push	1
mov	edi, eax
call	sub_1002100C
pop	ecx
pop	ecx
cmp	eax, edi
jz	short loc_10016F09
			
push	esi
call	sub_1002100C
pop	ecx
push	eax		
call	ds:CloseHandle
test	eax, eax
jnz	short loc_10016F09
call	ds:GetLastError
mov	edi, eax
jmp	short loc_10016F0B
			
xor	edi, edi
push	esi
call	sub_10020F86
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
pop	ecx
mov	byte ptr [eax+esi+4], 0
test	edi, edi
jz	short loc_10016F39
push	edi
call	sub_10014C18
pop	ecx
or	eax, 0FFFFFFFFh
jmp	short loc_10016F3B
xor	eax, eax
pop	edi
pop	esi
pop	ebp
retn
push	10h
push	offset stru_1002B618
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
or	esi, 0FFFFFFFFh
cmp	eax, esi
jnz	short loc_10016F6F
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
and	dword ptr [eax], 0
			
mov	eax, esi
jmp	loc_1001703B
cmp	eax, 0FFFFFFFEh
jnz	short loc_10016F89
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
jmp	short loc_10016F68
xor	edi, edi
cmp	eax, edi
jl	short loc_10016F97
cmp	eax, uNumber
jb	short loc_10016FB8
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10016F68
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jnz	short loc_10016FFC
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1001703B
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_1001701D
push	[ebp+arg_0]
call	sub_10016EA6
pop	ecx
mov	[ebp+var_1C], eax
jmp	short loc_1001702C
call	sub_10014BF2
mov	dword ptr [eax], 9
or	[ebp+var_1C], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10017041	
mov	eax, [ebp+var_1C]
			
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_10017077
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1001707A
mov	eax, [eax+10h]
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
mov	eax, [esi+0Ch]
test	al, 83h
jz	short loc_100170AB
test	al, 8
jz	short loc_100170AB
push	dword ptr [esi+8] 
call	sub_1000EE73
and	dword ptr [esi+0Ch], 0FFFFFBF7h
xor	eax, eax
pop	ecx
mov	[esi], eax
mov	[esi+8], eax
mov	[esi+4], eax
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+8]
jmp	short loc_100170BF
dec	ecx
cmp	byte ptr [eax],	0
jz	short loc_100170C4
inc	eax
test	ecx, ecx
jnz	short loc_100170B8
dec	ecx
mov	eax, [ebp+8]
sub	eax, ecx
dec	eax
pop	ebp
retn
push	2Ch
push	offset stru_1002B638
call	__SEH_prolog4_GS
mov	esi, [ebp+CodePage]
xor	ebx, ebx
cmp	dword_1002EE3C,	ebx
jnz	short loc_1001711D
push	ebx		
push	ebx		
xor	edi, edi
inc	edi
push	edi		
push	offset SrcStr	
push	100h		
push	ebx		
call	ds:LCMapStringW
test	eax, eax
jz	short loc_10017108
mov	dword_1002EE3C,	edi
jmp	short loc_1001711D
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_1001711D
mov	dword_1002EE3C,	2
			
cmp	[ebp+cbMultiByte], ebx
jle	short loc_10017144
mov	ecx, [ebp+cbMultiByte]
mov	eax, [ebp+lpMultiByteStr]
dec	ecx
cmp	[eax], bl
jz	short loc_10017135
inc	eax
cmp	ecx, ebx
jnz	short loc_10017128
or	ecx, 0FFFFFFFFh
mov	eax, [ebp+cbMultiByte]
sub	eax, ecx
dec	eax
cmp	eax, [ebp+cbMultiByte]
jge	short loc_10017141
inc	eax
mov	[ebp+cbMultiByte], eax
mov	eax, dword_1002EE3C
cmp	eax, 2
jz	loc_100173BF
cmp	eax, ebx
jz	loc_100173BF
cmp	eax, 1
jnz	loc_100173FA
mov	[ebp+lpSrcStr],	ebx
mov	[ebp+var_24], ebx
mov	[ebp+var_34], ebx
mov	[ebp+var_28], ebx
cmp	esi, ebx
jnz	short loc_1001717E
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	esi, [eax+4]
mov	[ebp+CodePage],	esi
push	ebx		
push	ebx		
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
xor	eax, eax
cmp	[ebp+arg_20], ebx
setnz	al
lea	eax, ds:1[eax*8]
push	eax		
push	esi		
call	ds:MultiByteToWideChar
mov	edi, eax
mov	[ebp+var_30], edi
cmp	edi, ebx
jz	loc_100173FA
mov	[ebp+ms_exc.registration.TryLevel], 1
jle	short loc_100171F1
push	0FFFFFFE0h
pop	eax
xor	edx, edx
div	edi
cmp	eax, 2
jb	short loc_100171F1
lea	eax, [edi+edi+8]
cmp	eax, 400h
ja	short loc_100171DB
call	__alloca_probe_16
mov	[ebp+ms_exc.old_esp], esp
mov	eax, esp
push	0CCCCh
jmp	short loc_100171E7
push	0DDDDh
push	eax
call	sub_1000F5A0
pop	ecx
push	eax
call	sub_1001037C
pop	ecx
pop	ecx
jmp	short loc_100171F3
			
xor	eax, eax
mov	[ebp+lpWideCharStr], eax
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_1001721A
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
call	sub_10021623
and	[ebp+lpWideCharStr], 0
push	0FFFFFFFEh
pop	esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	ebx, [ebp+lpSrcStr]
mov	edi, [ebp+var_30]
cmp	[ebp+lpWideCharStr], 0
jnz	short loc_1001723C
lea	eax, [edi+edi]
push	eax
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpWideCharStr], eax
test	eax, eax
jz	loc_100173FA
mov	[ebp+var_34], 1
push	edi		
push	[ebp+lpWideCharStr] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	ds:MultiByteToWideChar
test	eax, eax
jz	loc_1001737C
push	0		
push	0		
push	edi		
push	[ebp+lpWideCharStr] 
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringW
mov	ebx, eax
mov	[ebp+lpSrcStr],	ebx
test	ebx, ebx
jz	loc_1001737C
mov	ecx, 400h
test	[ebp+dwMapFlags], ecx
jz	short loc_100172B2
cmp	[ebp+cchDest], 0
jz	loc_1001737C
cmp	ebx, [ebp+cchDest]
jg	loc_1001737C
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	edi		
push	[ebp+lpWideCharStr] 
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringW
jmp	loc_1001737C
mov	[ebp+ms_exc.registration.TryLevel], 2
test	ebx, ebx
jle	short loc_100172F8
push	0FFFFFFE0h
pop	eax
xor	edx, edx
div	ebx
cmp	eax, 2
jb	short loc_100172F8
lea	eax, [ebx+ebx+8]
cmp	eax, ecx
ja	short loc_100172E2
call	__alloca_probe_16
mov	[ebp+ms_exc.old_esp], esp
mov	eax, esp
push	0CCCCh
jmp	short loc_100172EE
push	0DDDDh
push	eax
call	sub_1000F5A0
pop	ecx
push	eax
call	sub_1001037C
pop	ecx
pop	ecx
jmp	short loc_100172FA
			
xor	eax, eax
mov	[ebp+var_24], eax
mov	[ebp+ms_exc.registration.TryLevel], esi
jmp	short loc_1001731F
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
call	sub_10021623
and	[ebp+var_24], 0
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
mov	ebx, [ebp+lpSrcStr]
mov	edi, [ebp+var_30]
cmp	[ebp+var_24], 0
jnz	short loc_10017341
lea	eax, [ebx+ebx]
push	eax
call	sub_1000F5A0
pop	ecx
mov	[ebp+var_24], eax
xor	esi, esi
cmp	eax, esi
jz	short loc_1001737C
mov	[ebp+var_28], 1
jmp	short loc_10017343
xor	esi, esi
push	ebx		
push	[ebp+var_24]	
push	edi		
push	[ebp+lpWideCharStr] 
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringW
test	eax, eax
jz	short loc_1001737C
push	esi		
push	esi		
cmp	[ebp+cchDest], esi
jnz	short loc_10017366
push	esi
push	esi
jmp	short loc_1001736C
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	ebx		
push	[ebp+var_24]	
push	esi		
push	[ebp+CodePage]	
call	ds:WideCharToMultiByte
mov	ebx, eax
			
xor	esi, esi
cmp	[ebp+var_28], esi
jz	short loc_1001738D
push	[ebp+var_24]	
call	sub_1000EE73
jmp	short loc_1001739A
cmp	[ebp+var_24], esi
jz	short loc_1001739B
push	[ebp+var_24]
call	sub_10010392
pop	ecx
cmp	[ebp+var_34], esi
jz	short loc_100173AA
push	[ebp+lpWideCharStr] 
call	sub_1000EE73
jmp	short loc_100173B7
cmp	[ebp+lpWideCharStr], esi
jz	short loc_100173B8
push	[ebp+lpWideCharStr]
call	sub_10010392
pop	ecx
mov	eax, ebx
jmp	loc_10017577
			
mov	[ebp+lpSrcStr],	ebx
xor	edi, edi
mov	[ebp+lpMem], ebx
mov	[ebp+var_34], ebx
cmp	[ebp+Locale], ebx
jnz	short loc_100173DA
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	eax, [eax+14h]
mov	[ebp+Locale], eax
cmp	esi, ebx
jnz	short loc_100173E9
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	esi, [eax+4]
mov	[ebp+CodePage],	esi
push	[ebp+Locale]	
call	sub_10021420
pop	ecx
mov	[ebp+var_30], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_10017401
			
xor	eax, eax
jmp	loc_10017577
cmp	[ebp+var_30], esi
jz	loc_10017539
push	ebx		
push	ebx		
lea	eax, [ebp+cbMultiByte]
push	eax		
push	[ebp+lpMultiByteStr] 
push	[ebp+var_30]	
push	esi		
call	sub_10021469
add	esp, 18h
mov	[ebp+lpSrcStr],	eax
cmp	eax, ebx
jz	short loc_100173FA
push	ebx		
push	ebx		
push	[ebp+cbMultiByte] 
push	eax		
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringA
mov	[ebp+var_28], eax
cmp	eax, ebx
jnz	short loc_10017446
			
xor	esi, esi
jmp	loc_1001751E
mov	[ebp+ms_exc.registration.TryLevel], ebx
cmp	eax, ebx
jle	short loc_10017483
cmp	eax, 0FFFFFFE0h
ja	short loc_10017483
add	eax, 8
cmp	eax, 400h
ja	short loc_1001746D
call	__alloca_probe_16
mov	[ebp+ms_exc.old_esp], esp
mov	eax, esp
push	0CCCCh
jmp	short loc_10017479
push	0DDDDh
push	eax
call	sub_1000F5A0
pop	ecx
push	eax
call	sub_1001037C
pop	ecx
pop	ecx
jmp	short loc_10017485
			
xor	eax, eax
mov	edi, eax
mov	[ebp+var_3C], edi
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_100174AD
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
call	sub_10021623
xor	edi, edi
mov	[ebp+var_3C], edi
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_100174D8
push	[ebp+var_28]
call	sub_1000F5A0
pop	ecx
mov	edi, eax
cmp	edi, ebx
jz	loc_1001743F
push	[ebp+var_28]
push	ebx
push	edi
call	sub_1000E0F0
add	esp, 0Ch
mov	[ebp+var_34], 1
push	[ebp+var_28]	
push	edi		
push	[ebp+cbMultiByte] 
push	[ebp+lpSrcStr]	
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringA
mov	[ebp+var_28], eax
cmp	eax, ebx
jz	loc_1001743F
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
lea	eax, [ebp+var_28]
push	eax		
push	edi		
push	[ebp+CodePage]	
push	[ebp+var_30]	
call	sub_10021469
add	esp, 18h
mov	esi, eax
mov	[ebp+lpMem], esi
neg	esi
sbb	esi, esi
and	esi, [ebp+var_28]
cmp	[ebp+var_34], 0
jz	short loc_1001752C
push	edi		
call	sub_1000EE73
jmp	short loc_10017536
test	edi, edi
jz	short loc_10017553
push	edi
call	sub_10010392
pop	ecx
jmp	short loc_10017553
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
call	ds:LCMapStringA
mov	esi, eax
			
cmp	[ebp+lpSrcStr],	0
jz	short loc_10017562
push	[ebp+lpSrcStr]	
call	sub_1000EE73
pop	ecx
mov	eax, [ebp+lpMem]
test	eax, eax
jz	short loc_10017575
cmp	[ebp+lpDestStr], eax
jz	short loc_10017575
push	eax		
call	sub_1000EE73
pop	ecx
			
mov	eax, esi
			
lea	esp, [ebp-4Ch]
call	__SEH_epilog4_GS
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
push	[ebp+arg_20]	
lea	eax, [ebp+var_10]
push	[ebp+CodePage]	
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwMapFlags] 
push	[ebp+Locale]	
push	eax		
call	sub_100170CC
add	esp, 24h
cmp	[ebp+var_4], 0
jz	short locret_100175C4
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
movzx	eax, [ebp+arg_0]
mov	ecx, [ebp+var_10]
mov	ecx, [ecx+0C8h]
movzx	eax, word ptr [ecx+eax*2]
and	eax, 8000h
cmp	[ebp+var_4], 0
jz	short locret_100175FC
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_0]
call	sub_100175C6
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	103h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	103h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	1
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	2
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	2
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	4
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	4
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	80h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	80h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	8
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	8
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	10h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	10h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	107h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	107h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	157h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	157h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	117h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	117h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	20h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	20h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 80h
cmp	[ebp+8], ax
sbb	eax, eax
neg	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	107h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
test	eax, eax
jnz	short loc_10017836
cmp	word ptr [ebp+8], 5Fh
jz	short loc_10017836
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	107h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001785C
cmp	word ptr [ebp+8], 5Fh
jz	short loc_1001785C
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+0Ch]
push	103h
push	dword ptr [ebp+8]
call	sub_100217DF
add	esp, 0Ch
test	eax, eax
jnz	short loc_10017886
cmp	word ptr [ebp+8], 5Fh
jz	short loc_10017886
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	103h
push	dword ptr [ebp+8]
call	sub_10021869
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_100178AC
cmp	word ptr [ebp+8], 5Fh
jz	short loc_100178AC
pop	ebp
retn
			
xor	eax, eax
inc	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
cmp	esi, edi
jnz	short loc_100178DE
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	loc_100179D5
mov	eax, [esi+0Ch]
test	al, 83h
jz	loc_100179D5
test	al, 40h
jnz	loc_100179D5
test	al, 2
jz	short loc_10017900
or	eax, 20h
mov	[esi+0Ch], eax
jmp	loc_100179D5
or	eax, 1
mov	[esi+0Ch], eax
test	eax, 10Ch
jnz	short loc_10017916
push	esi
call	sub_10020EB6
pop	ecx
jmp	short loc_1001791B
mov	eax, [esi+8]
mov	[esi], eax
push	dword ptr [esi+18h] 
push	dword ptr [esi+8] 
push	esi
call	sub_1001704B
pop	ecx
push	eax		
call	sub_10021E88
add	esp, 0Ch
mov	[esi+4], eax
cmp	eax, edi
jz	loc_100179C5
cmp	eax, 0FFFFFFFFh
jz	loc_100179C5
test	byte ptr [esi+0Ch], 82h
jnz	short loc_1001799A
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10017985
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10017985
push	esi
call	sub_1001704B
sar	eax, 5
push	esi
lea	edi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
pop	ecx
pop	ecx
jmp	short loc_1001798A
			
mov	eax, offset dword_1002DEE0
mov	al, [eax+4]
and	al, 82h
cmp	al, 82h
jnz	short loc_1001799A
or	dword ptr [esi+0Ch], 2000h
			
cmp	dword ptr [esi+18h], 200h
jnz	short loc_100179B8
mov	eax, [esi+0Ch]
test	al, 8
jz	short loc_100179B8
test	eax, 400h
jnz	short loc_100179B8
mov	dword ptr [esi+18h], 1000h
			
mov	ecx, [esi]
dec	dword ptr [esi+4]
movzx	eax, byte ptr [ecx]
inc	ecx
mov	[esi], ecx
jmp	short loc_100179D8
			
neg	eax
sbb	eax, eax
and	eax, 10h
add	eax, 10h
or	[esi+0Ch], eax
mov	[esi+4], edi
			
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebp
retn
push	54h
push	offset stru_1002B670
call	__SEH_prolog4
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
lea	eax, [ebp+StartupInfo]
push	eax		
call	ds:GetStartupInfoA
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
push	24h
push	20h
pop	edi
push	edi
call	sub_1000F496
pop	ecx
pop	ecx
cmp	eax, esi
jz	loc_10017C0D
mov	dword_1002F080,	eax
mov	uNumber, edi
lea	ecx, [eax+480h]
jmp	short loc_10017A4B
mov	byte ptr [eax+4], 0
or	dword ptr [eax], 0FFFFFFFFh
mov	byte ptr [eax+5], 0Ah
mov	[eax+8], esi
mov	byte ptr [eax+6], 0Ah
mov	byte ptr [eax+7], 0Ah
add	eax, 24h
mov	ecx, dword_1002F080
add	ecx, 480h
cmp	eax, ecx
jb	short loc_10017A26
cmp	[ebp+StartupInfo.cbReserved2], si
jz	loc_10017B53
mov	eax, [ebp+StartupInfo.lpReserved2]
cmp	eax, esi
jz	loc_10017B53
mov	edi, [eax]
lea	ebx, [eax+4]
lea	eax, [ebx+edi]
mov	[ebp+var_1C], eax
mov	eax, 800h
cmp	edi, eax
jl	short loc_10017A7A
mov	edi, eax
xor	esi, esi
inc	esi
jmp	short loc_10017ACD
push	24h
push	20h
call	sub_1000F496
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10017AD7
lea	ecx, dword_1002F080[esi*4]
mov	[ecx], eax
add	uNumber, 20h
lea	edx, [eax+480h]
jmp	short loc_10017AC8
mov	byte ptr [eax+4], 0
or	dword ptr [eax], 0FFFFFFFFh
mov	byte ptr [eax+5], 0Ah
and	dword ptr [eax+8], 0
mov	byte ptr [eax+6], 0Ah
mov	byte ptr [eax+7], 0Ah
add	eax, 24h
mov	edx, [ecx]
add	edx, 480h
cmp	eax, edx
jb	short loc_10017AA6
inc	esi
cmp	uNumber, edi
jl	short loc_10017A7F
jmp	short loc_10017ADD
mov	edi, uNumber
and	[ebp+var_20], 0
test	edi, edi
jle	short loc_10017B53
mov	eax, [ebp+var_1C]
mov	ecx, [eax]
cmp	ecx, 0FFFFFFFFh
jz	short loc_10017B46
cmp	ecx, 0FFFFFFFEh
jz	short loc_10017B46
mov	al, [ebx]
test	al, 1
jz	short loc_10017B46
test	al, 8
jnz	short loc_10017B09
push	ecx		
call	ds:GetFileType
test	eax, eax
jz	short loc_10017B46
mov	esi, [ebp+var_20]
mov	eax, esi
sar	eax, 5
and	esi, 1Fh
imul	esi, 24h
add	esi, dword_1002F080[eax*4]
mov	eax, [ebp+var_1C]
mov	eax, [eax]
mov	[esi], eax
mov	al, [ebx]
mov	[esi+4], al
push	0FA0h
lea	eax, [esi+0Ch]
push	eax
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
jz	loc_10017C0D
or	dword ptr [esi+8], 4
			
inc	[ebp+var_20]
inc	ebx
add	[ebp+var_1C], 4
cmp	[ebp+var_20], edi
jl	short loc_10017AE5
			
xor	ebx, ebx
mov	esi, ebx
imul	esi, 24h
add	esi, dword_1002F080
mov	eax, [esi]
cmp	eax, 0FFFFFFFFh
jz	short loc_10017B72
cmp	eax, 0FFFFFFFEh
jz	short loc_10017B72
or	byte ptr [esi+4], 80h
jmp	short loc_10017BE5
			
mov	byte ptr [esi+4], 81h
test	ebx, ebx
jnz	short loc_10017B7F
push	0FFFFFFF6h
pop	eax
jmp	short loc_10017B89
mov	eax, ebx
dec	eax
neg	eax
sbb	eax, eax
add	eax, 0FFFFFFF5h
push	eax		
call	ds:GetStdHandle
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jz	short loc_10017BDB
test	edi, edi
jz	short loc_10017BDB
push	edi		
call	ds:GetFileType
test	eax, eax
jz	short loc_10017BDB
mov	[esi], edi
and	eax, 0FFh
cmp	eax, 2
jnz	short loc_10017BB8
or	byte ptr [esi+4], 40h
jmp	short loc_10017BC1
cmp	eax, 3
jnz	short loc_10017BC1
or	byte ptr [esi+4], 8
			
push	0FA0h
lea	eax, [esi+0Ch]
push	eax
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10017C0D
or	dword ptr [esi+8], 4
jmp	short loc_10017BE5
			
or	byte ptr [esi+4], 40h
mov	dword ptr [esi], 0FFFFFFFEh
			
inc	ebx
cmp	ebx, 3
jl	loc_10017B55
push	uNumber		
call	ds:SetHandleCount
xor	eax, eax
jmp	short loc_10017C10
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
			
or	eax, 0FFFFFFFFh
call	__SEH_epilog4
retn
			
mov	edi, edi
push	esi
push	edi
mov	esi, offset dword_1002F080
mov	edi, [esi]
test	edi, edi
jz	short loc_10017C56
lea	eax, [edi+480h]
jmp	short loc_10017C47
test	byte ptr [edi+8], 4
jz	short loc_10017C3D
lea	eax, [edi+0Ch]
push	eax		
call	ds:DeleteCriticalSection
mov	eax, [esi]
add	edi, 24h
add	eax, 480h
cmp	edi, eax
jb	short loc_10017C2D
push	dword ptr [esi]	
call	sub_1000EE73
and	dword ptr [esi], 0
pop	ecx
add	esi, 4
cmp	esi, offset dword_1002F180
jl	short loc_10017C1F
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, dword_1002EF94
push	ebx
xor	ebx, ebx
push	esi
mov	esi, [ebp+arg_4]
mov	[ebp+var_4], eax
mov	[ebp+var_C], ebx
mov	[ebp+var_8], ebx
mov	[ebp+var_10], ebx
jmp	short loc_10017C87
inc	esi
cmp	byte ptr [esi],	20h
jz	short loc_10017C86
mov	al, [esi]
cmp	al, 61h
jz	short loc_10017CCB
cmp	al, 72h
jz	short loc_10017CC2
cmp	al, 77h
jz	short loc_10017CB9
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	loc_10017F05
mov	[ebp+arg_4], 301h
jmp	short loc_10017CD2
or	[ebp+var_4], 1
mov	[ebp+arg_4], ebx
jmp	short loc_10017CD6
mov	[ebp+arg_4], 109h
or	[ebp+var_4], 2
xor	ecx, ecx
inc	ecx
inc	esi
mov	al, [esi]
push	edi
cmp	al, bl
jz	loc_10017E9F
lea	edx, [ecx+7Fh]
mov	edi, 4000h
cmp	ecx, ebx
jz	loc_10017E23
movsx	eax, al
cmp	eax, 53h
jg	loc_10017DA3
jz	loc_10017D91
sub	eax, 20h
jz	loc_10017E18
sub	eax, 0Bh
jz	short loc_10017D6B
dec	eax
jz	short loc_10017D5F
sub	eax, 18h
jz	short loc_10017D4C
sub	eax, 0Ah
jz	short loc_10017D44
sub	eax, 4
jnz	loc_10017EA8
cmp	[ebp+var_8], ebx
jnz	loc_10017E0D
or	[ebp+arg_4], 10h
mov	[ebp+var_8], 1
jmp	loc_10017E18
or	[ebp+arg_4], edx
jmp	loc_10017E18
test	byte ptr [ebp+arg_4], 40h
jnz	loc_10017E0D
or	[ebp+arg_4], 40h
jmp	loc_10017E18
mov	[ebp+var_10], 1
jmp	loc_10017E0D
test	byte ptr [ebp+arg_4], 2
jnz	loc_10017E0D
mov	eax, [ebp+arg_4]
and	eax, 0FFFFFFFEh
or	eax, 2
mov	[ebp+arg_4], eax
mov	eax, [ebp+var_4]
and	eax, 0FFFFFFFCh
or	eax, edx
mov	[ebp+var_4], eax
jmp	loc_10017E18
cmp	[ebp+var_8], ebx
jnz	short loc_10017E0D
or	[ebp+arg_4], 20h
mov	[ebp+var_8], 1
jmp	short loc_10017E18
sub	eax, 54h
jz	short loc_10017E04
sub	eax, 0Eh
jz	short loc_10017DF2
dec	eax
jz	short loc_10017DE1
sub	eax, 0Bh
jz	short loc_10017DCC
sub	eax, 6
jnz	loc_10017EA8
test	[ebp+arg_4], 0C000h
jnz	short loc_10017E0D
or	[ebp+arg_4], edi
jmp	short loc_10017E18
cmp	[ebp+var_C], ebx
jnz	short loc_10017E0D
and	[ebp+var_4], 0FFFFBFFFh
mov	[ebp+var_C], 1
jmp	short loc_10017E18
cmp	[ebp+var_C], ebx
jnz	short loc_10017E0D
or	[ebp+var_4], edi
mov	[ebp+var_C], 1
jmp	short loc_10017E18
test	[ebp+arg_4], 0C000h
jnz	short loc_10017E0D
or	[ebp+arg_4], 8000h
jmp	short loc_10017E18
test	[ebp+arg_4], 1000h
jz	short loc_10017E11
			
xor	ecx, ecx
jmp	short loc_10017E18
or	[ebp+arg_4], 1000h
			
inc	esi
mov	al, [esi]
cmp	al, bl
jnz	loc_10017CED
cmp	[ebp+var_10], ebx
jz	short loc_10017E9F
jmp	short loc_10017E2B
inc	esi
cmp	byte ptr [esi],	20h
jz	short loc_10017E2A
push	4
push	esi
push	offset aCcs	
call	sub_10022B15
add	esp, 0Ch
test	eax, eax
jnz	short loc_10017EA8
add	esi, 4
push	offset aUtf8	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10017E64
add	esi, 5
or	[ebp+arg_4], 40000h
jmp	short loc_10017E9F
push	offset aUtf16le	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10017E81
add	esi, 8
or	[ebp+arg_4], 20000h
jmp	short loc_10017E9F
push	offset aUnicode	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10017EA8
add	esi, 7
or	[ebp+arg_4], 10000h
jmp	short loc_10017E9F
inc	esi
			
cmp	byte ptr [esi],	20h
jz	short loc_10017E9E
cmp	[esi], bl
jz	short loc_10017EC2
			
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10017EE0
push	180h		
push	[ebp+arg_8]	
lea	eax, [ebp+var_10]
push	[ebp+arg_4]	
push	[ebp+lpFileName] 
push	eax		
call	sub_1002274E
add	esp, 14h
test	eax, eax
jz	short loc_10017EE4
xor	eax, eax
jmp	short loc_10017F04
mov	eax, [ebp+arg_C]
inc	dword_1002E5E4
mov	ecx, [ebp+var_4]
mov	[eax+0Ch], ecx
mov	ecx, [ebp+var_10]
mov	[eax+4], ebx
mov	[eax], ebx
mov	[eax+8], ebx
mov	[eax+1Ch], ebx
mov	[eax+10h], ecx
pop	edi
pop	esi
pop	ebx
leave
retn
push	10h
push	offset stru_1002B690
call	__SEH_prolog4
xor	ebx, ebx
xor	edi, edi
mov	[ebp+var_1C], edi
push	1
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
xor	esi, esi
mov	[ebp+var_20], esi
cmp	esi, dword_100301E0
jge	loc_10017FF9
mov	eax, dword_1002F1D8
lea	eax, [eax+esi*4]
cmp	[eax], ebx
jz	short loc_10017F94
mov	eax, [eax]
test	byte ptr [eax+0Ch], 83h
jnz	short loc_10017F8D
lea	eax, [esi-3]
cmp	eax, 10h
ja	short loc_10017F66
lea	eax, [esi+10h]
push	eax
call	sub_10015204
pop	ecx
test	eax, eax
jz	loc_10017FF9
mov	eax, dword_1002F1D8
push	dword ptr [eax+esi*4]
push	esi
call	sub_10010C85
pop	ecx
pop	ecx
mov	eax, dword_1002F1D8
mov	eax, [eax+esi*4]
test	byte ptr [eax+0Ch], 83h
jz	short loc_10017F90
push	eax
push	esi
call	sub_10010CE2
pop	ecx
pop	ecx
inc	esi
jmp	short loc_10017F29
mov	edi, eax
jmp	short loc_10017FF6
shl	esi, 2
push	38h
call	sub_1000F5A0
pop	ecx
mov	ecx, dword_1002F1D8
mov	[esi+ecx], eax
mov	eax, dword_1002F1D8
add	eax, esi
cmp	[eax], ebx
jz	short loc_10017FF9
push	0FA0h
mov	eax, [eax]
add	eax, 20h
push	eax
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
mov	eax, dword_1002F1D8
jnz	short loc_10017FE1
push	dword ptr [esi+eax] 
call	sub_1000EE73
pop	ecx
mov	eax, dword_1002F1D8
mov	[esi+eax], ebx
jmp	short loc_10017FF9
mov	eax, [esi+eax]
add	eax, 20h
push	eax		
call	ds:EnterCriticalSection
mov	eax, dword_1002F1D8
mov	edi, [esi+eax]
mov	[ebp+var_1C], edi
			
cmp	edi, ebx
jz	short loc_1001800F
mov	[edi+4], ebx
mov	[edi+0Ch], ebx
mov	[edi+8], ebx
mov	[edi], ebx
mov	[edi+1Ch], ebx
or	dword ptr [edi+10h], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10018026
mov	eax, edi
call	__SEH_epilog4
retn
mov	edi, [ebp+var_1C] 
push	1
call	sub_100151D0
pop	ecx
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
push	offset sub_100180C0
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
jz	short loc_100180B2
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10018084
cmp	esi, edx
jbe	short loc_100180B2
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10018062
push	101h
mov	eax, [ebx+8]
call	sub_10022C45
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_10022C64
jmp	short loc_10018062
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10018105
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_10018030
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
call	sub_10018030
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
call	sub_10022C45
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
push	offset loc_10018167 
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
call	sub_10018030
add	esp, 0Ch
pop	ebp
retn	8
align 10h
			
push	ebx
push	esi
mov	eax, [esp+8+arg_C]
or	eax, eax
jnz	short loc_100181B2
mov	ecx, [esp+8+arg_8]
mov	eax, [esp+8+arg_4]
xor	edx, edx
div	ecx
mov	ebx, eax
mov	eax, [esp+8+arg_0]
div	ecx
mov	edx, ebx
jmp	short loc_100181F3
mov	ecx, eax
mov	ebx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	eax, [esp+8+arg_0]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_100181C0
div	ebx
mov	esi, eax
mul	[esp+8+arg_C]
mov	ecx, eax
mov	eax, [esp+8+arg_8]
mul	esi
add	edx, ecx
jb	short loc_100181EE
cmp	edx, [esp+8+arg_4]
ja	short loc_100181EE
jb	short loc_100181EF
cmp	eax, [esp+8+arg_0]
jbe	short loc_100181EF
			
dec	esi
			
xor	edx, edx
mov	eax, esi
pop	esi
pop	ebx
retn	10h
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_C]
or	ecx, eax
mov	ecx, [esp+arg_8]
jnz	short loc_10018219
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
			
xor	eax, eax
push	eax		
push	eax		
push	3		
push	eax		
push	3		
push	0C0000000h	
push	offset FileName	
call	ds:CreateFileA
mov	hConsoleInput, eax
retn
xor	eax, eax
push	eax		
push	eax		
push	3		
push	eax		
push	3		
push	40000000h	
push	offset aConout	
call	ds:CreateFileA
mov	hObject, eax
retn
mov	eax, hObject
push	esi
mov	esi, ds:CloseHandle
cmp	eax, 0FFFFFFFFh
jz	short loc_1001828B
cmp	eax, 0FFFFFFFEh
jz	short loc_1001828B
push	eax		
call	esi 
			
mov	eax, hConsoleInput
cmp	eax, 0FFFFFFFFh
jz	short loc_1001829D
cmp	eax, 0FFFFFFFEh
jz	short loc_1001829D
push	eax		
call	esi 
			
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
call	sub_10013828
mov	esi, eax
cmp	word ptr [esi+52h], 1
mov	al, [ebp+arg_0]
lea	edi, [esi+4Ch]
mov	bl, al
jnz	short loc_100182C3
mov	[edi+1], al
jmp	short loc_100182C5
mov	[edi], al
cmp	word ptr [esi+52h], 0
jnz	short loc_100182DF
movzx	eax, byte ptr [edi]
push	eax
call	sub_100175FE
pop	ecx
test	eax, eax
jz	short loc_100182DF
xor	eax, eax
inc	eax
jmp	short loc_1001830F
			
movzx	eax, word ptr [esi+52h]
inc	eax
push	eax		
lea	eax, [ebp+Buffer]
push	edi		
push	eax		
call	sub_10022F33
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_1001830A
push	dword ptr [ebp+Buffer] 
call	sub_10022C67
pop	ecx
mov	ecx, 0FFFFh
cmp	ax, cx
jnz	short loc_1001830D
or	bl, 0FFh
xor	eax, eax
pop	edi
mov	[esi+52h], ax
pop	esi
movzx	eax, bl
pop	ebx
leave
retn
push	0Ch
push	offset dword_1002B6B0
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
push	dword ptr [ebp+8]
call	sub_1001829F
pop	ecx
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10018354
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 594h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	esi
xor	esi, esi
mov	[ebp+lpBuffer],	eax
mov	[ebp+var_570], esi
mov	[ebp+var_578], esi
cmp	[ebp+nNumberOfBytesToWrite], esi
jnz	short loc_100183C5
xor	eax, eax
jmp	loc_10018A5B
cmp	eax, esi
jnz	short loc_100183F0
call	sub_10014C05
mov	[eax], esi
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10018A5B
mov	esi, [ebp+arg_0]
push	ebx
mov	ebx, esi
and	ebx, 1Fh
imul	ebx, 24h
mov	eax, esi
sar	eax, 5
push	edi
lea	edi, dword_1002F080[eax*4]
mov	eax, [edi]
add	eax, ebx
mov	ecx, [eax+8]
and	ecx, 3
mov	[ebp+var_580], edi
mov	[ebp+CodePage],	ebx
mov	[ebp+var_588], ecx
cmp	ecx, 2
jz	short loc_1001842F
cmp	ecx, 1
jnz	short loc_1001845F
mov	ecx, [ebp+nNumberOfBytesToWrite]
not	ecx
test	cl, 1
jnz	short loc_1001845F
call	sub_10014C05
xor	esi, esi
mov	[eax], esi
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	loc_10018A4E
			
test	byte ptr [eax+4], 20h
jz	short loc_10018474
push	2		
push	0		
push	0		
push	esi		
call	sub_10020D18
add	esp, 10h
push	esi
call	sub_1001D23E
pop	ecx
test	eax, eax
jz	loc_100186E0
mov	eax, [edi]
test	byte ptr [ebx+eax+4], 80h
jz	loc_100186E0
call	sub_10013828
mov	eax, [eax+6Ch]
xor	ecx, ecx
cmp	[eax+14h], ecx
lea	eax, [ebp+Mode]
setz	cl
push	eax		
mov	eax, [edi]
push	dword ptr [ebx+eax] 
mov	esi, ecx
call	ds:GetConsoleMode
test	eax, eax
jz	loc_100186E0
test	esi, esi
jz	short loc_100184CD
cmp	[ebp+var_588], 0
jz	loc_100186E0
call	ds:GetConsoleCP
and	[ebp+NumberOfBytesWritten], 0
cmp	[ebp+nNumberOfBytesToWrite], 0
mov	esi, [ebp+lpBuffer]
mov	[ebp+CodePage],	eax
mov	[ebp+var_590], esi
jbe	loc_100189E7
and	[ebp+var_568], 0
jmp	short loc_10018505
mov	esi, [ebp+var_590]
mov	eax, [ebp+var_588]
test	eax, eax
jnz	loc_10018640
mov	al, [esi]
xor	ecx, ecx
cmp	al, 0Ah
setz	cl
movsx	eax, al
push	eax
mov	[ebp+Mode], ecx
call	sub_100175FE
pop	ecx
test	eax, eax
jnz	short loc_1001854D
push	1		
lea	eax, [ebp+WideCharStr]
push	esi		
push	eax		
call	sub_10022F33
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100189DD
jmp	short loc_10018583
mov	eax, [ebp+lpBuffer]
sub	eax, esi
add	eax, [ebp+nNumberOfBytesToWrite]
cmp	eax, 1
jbe	loc_100189DD
push	2		
lea	eax, [ebp+WideCharStr]
push	esi		
push	eax		
call	sub_10022F33
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100189DD
inc	esi
inc	[ebp+var_568]
xor	eax, eax
push	eax		
push	eax		
push	5		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	1		
lea	ecx, [ebp+WideCharStr]
push	ecx		
push	eax		
push	[ebp+CodePage]	
inc	esi
inc	[ebp+var_568]
mov	[ebp+var_590], esi
call	ds:WideCharToMultiByte
mov	esi, eax
test	esi, esi
jz	loc_100189DD
push	0		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
push	esi		
lea	eax, [ebp+MultiByteStr]
push	eax		
mov	eax, [edi]
push	dword ptr [ebx+eax] 
call	ds:WriteFile
test	eax, eax
jz	loc_100189D1
mov	eax, [ebp+NumberOfBytesWritten]
add	[ebp+var_570], eax
cmp	eax, esi
jl	loc_100189DD
cmp	[ebp+Mode], 0
jz	loc_100186CC
push	0		
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
push	1		
lea	eax, [ebp+MultiByteStr]
push	eax		
mov	eax, [edi]
mov	[ebp+MultiByteStr], 0Dh
push	dword ptr [ebx+eax] 
call	ds:WriteFile
test	eax, eax
jz	loc_100189D1
cmp	[ebp+NumberOfBytesWritten], 1
jl	loc_100189DD
inc	[ebp+var_578]
inc	[ebp+var_570]
jmp	loc_100186CC
cmp	eax, 1
jz	short loc_1001864A
cmp	eax, 2
jnz	short loc_10018671
movzx	ecx, word ptr [esi]
xor	edx, edx
cmp	cx, 0Ah
setz	dl
inc	esi
inc	esi
add	[ebp+var_568], 2
mov	dword ptr [ebp+WideCharStr], ecx
mov	[ebp+var_590], esi
mov	[ebp+Mode], edx
cmp	eax, 1
jz	short loc_1001867B
cmp	eax, 2
jnz	short loc_100186CC
push	dword ptr [ebp+WideCharStr] 
call	sub_10022C67
pop	ecx
cmp	ax, [ebp+WideCharStr]
jnz	loc_100189D1
inc	[ebp+var_570]
cmp	[ebp+Mode], 0
jz	short loc_100186CC
push	0Dh
pop	eax
push	eax		
mov	dword ptr [ebp+WideCharStr], eax
call	sub_10022C67
pop	ecx
cmp	ax, [ebp+WideCharStr]
jnz	loc_100189D1
inc	[ebp+var_570]
inc	[ebp+var_578]
			
mov	eax, [ebp+nNumberOfBytesToWrite]
cmp	[ebp+var_568], eax
jb	loc_100184FF
jmp	loc_100189DD
			
mov	eax, [edi]
add	eax, ebx
test	byte ptr [eax+4], 80h
jz	loc_1001899E
xor	eax, eax
mov	dword ptr [ebp+WideCharStr], eax
cmp	[ebp+var_588], eax
jnz	loc_100187BD
mov	ecx, [ebp+lpBuffer]
mov	[ebp+var_568], ecx
cmp	[ebp+nNumberOfBytesToWrite], eax
jbe	loc_10018A1D
mov	ecx, [ebp+var_568]
xor	esi, esi
sub	ecx, [ebp+lpBuffer]
lea	eax, [ebp+Buffer]
cmp	ecx, [ebp+nNumberOfBytesToWrite]
jnb	short loc_10018761
mov	edx, [ebp+var_568]
inc	[ebp+var_568]
mov	dl, [edx]
inc	ecx
cmp	dl, 0Ah
jnz	short loc_1001874F
inc	[ebp+var_578]
mov	byte ptr [eax],	0Dh
inc	eax
inc	esi
mov	edi, [ebp+var_580]
mov	[eax], dl
inc	eax
inc	esi
cmp	esi, 400h
jb	short loc_1001872B
mov	esi, eax
lea	eax, [ebp+Buffer]
sub	esi, eax
push	0		
lea	eax, [ebp+var_57C]
push	eax		
push	esi		
lea	eax, [ebp+Buffer]
push	eax		
mov	eax, [edi]
push	dword ptr [ebx+eax] 
call	ds:WriteFile
test	eax, eax
jz	loc_100189D1
mov	eax, [ebp+var_57C]
add	[ebp+var_570], eax
cmp	eax, esi
jl	loc_100189DD
mov	eax, [ebp+var_568]
sub	eax, [ebp+lpBuffer]
cmp	eax, [ebp+nNumberOfBytesToWrite]
jb	loc_10018717
jmp	loc_100189DD
cmp	[ebp+var_588], 2
jnz	loc_10018893
mov	edi, [ebp+lpBuffer]
cmp	[ebp+nNumberOfBytesToWrite], eax
jbe	loc_10018A1D
mov	ecx, edi
xor	esi, esi
sub	ecx, [ebp+lpBuffer]
lea	eax, [ebp+Buffer]
cmp	ecx, [ebp+nNumberOfBytesToWrite]
jnb	short loc_1001882D
movzx	edx, word ptr [edi]
inc	edi
inc	edi
inc	ecx
inc	ecx
cmp	dx, 0Ah
jnz	short loc_1001881A
cmp	esi, 3FDh
ja	short loc_1001882B
add	[ebp+var_578], 2
push	0Dh
pop	ebx
mov	[eax], bx
mov	ebx, [ebp+CodePage]
inc	eax
inc	eax
inc	esi
inc	esi
mov	[eax], dx
inc	eax
inc	eax
inc	esi
inc	esi
cmp	esi, 3FFh
jb	short loc_100187E9
jmp	short loc_1001882D
dec	edi
dec	edi
			
mov	esi, eax
lea	eax, [ebp+Buffer]
sub	esi, eax
push	0		
lea	eax, [ebp+var_57C]
push	eax		
push	esi		
lea	eax, [ebp+Buffer]
push	eax		
mov	eax, [ebp+var_580]
mov	eax, [eax]
push	dword ptr [ebx+eax] 
call	ds:WriteFile
test	eax, eax
jz	loc_100189D1
mov	eax, [ebp+var_57C]
add	[ebp+var_570], eax
cmp	eax, esi
jl	loc_100189DD
test	eax, eax
jz	loc_100189DD
mov	eax, edi
sub	eax, [ebp+lpBuffer]
cmp	eax, [ebp+nNumberOfBytesToWrite]
jb	loc_100187D9
jmp	loc_100189DD
mov	ecx, [ebp+lpBuffer]
mov	[ebp+var_568], ecx
cmp	[ebp+nNumberOfBytesToWrite], eax
jbe	loc_10018A1D
mov	ecx, [ebp+var_568]
xor	esi, esi
sub	ecx, [ebp+lpBuffer]
lea	eax, [ebp+var_160]
cmp	ecx, [ebp+nNumberOfBytesToWrite]
jnb	short loc_10018903
mov	edx, [ebp+var_568]
add	[ebp+var_568], 2
movzx	edx, word ptr [edx]
inc	ecx
inc	ecx
cmp	dx, 0Ah
jnz	short loc_100188EB
cmp	esi, 150h
ja	short loc_100188FC
push	0Dh
pop	edi
mov	[eax], di
inc	eax
inc	eax
inc	esi
inc	esi
mov	[eax], dx
inc	eax
inc	eax
inc	esi
inc	esi
cmp	esi, 152h
jb	short loc_100188BC
jmp	short loc_10018903
sub	[ebp+var_568], 2
			
xor	esi, esi
push	esi		
push	esi		
push	2ABh		
lea	ecx, [ebp+var_410]
push	ecx		
lea	ecx, [ebp+var_160]
sub	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
push	eax		
mov	eax, ecx
push	eax		
push	esi		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	edi, eax
cmp	edi, esi
jz	loc_100189D1
push	0		
lea	eax, [ebp+var_57C]
push	eax		
mov	eax, edi
sub	eax, esi
push	eax		
lea	eax, [ebp+esi+var_410]
push	eax		
mov	eax, [ebp+var_580]
mov	eax, [eax]
push	dword ptr [ebx+eax] 
call	ds:WriteFile
test	eax, eax
jz	short loc_10018971
add	esi, [ebp+var_57C]
cmp	edi, esi
jg	short loc_1001893A
jmp	short loc_1001897D
call	ds:GetLastError
mov	dword ptr [ebp+WideCharStr], eax
cmp	edi, esi
jg	short loc_100189DD
mov	eax, [ebp+var_568]
sub	eax, [ebp+lpBuffer]
mov	[ebp+var_570], eax
cmp	eax, [ebp+nNumberOfBytesToWrite]
jb	loc_100188A8
jmp	short loc_100189DD
push	0		
lea	ecx, [ebp+var_57C]
push	ecx		
push	[ebp+nNumberOfBytesToWrite] 
push	[ebp+lpBuffer]	
push	dword ptr [eax]	
call	ds:WriteFile
test	eax, eax
jz	short loc_100189D1
mov	eax, [ebp+var_57C]
and	dword ptr [ebp+WideCharStr], 0
mov	[ebp+var_570], eax
jmp	short loc_100189DD
			
call	ds:GetLastError
mov	dword ptr [ebp+WideCharStr], eax
			
mov	eax, [ebp+var_570]
test	eax, eax
jnz	short loc_10018A53
cmp	dword ptr [ebp+WideCharStr], 0
jz	short loc_10018A1D
push	5
pop	esi
cmp	dword ptr [ebp+WideCharStr], esi
jnz	short loc_10018A0F
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], esi
jmp	short loc_10018A4E
push	dword ptr [ebp+WideCharStr]
call	sub_10014C18
pop	ecx
jmp	short loc_10018A4E
			
mov	eax, [ebp+var_580]
mov	eax, [eax]
test	byte ptr [ebx+eax+4], 40h
jz	short loc_10018A3B
mov	eax, [ebp+lpBuffer]
cmp	byte ptr [eax],	1Ah
jnz	short loc_10018A3B
xor	eax, eax
jmp	short loc_10018A59
			
call	sub_10014BF2
mov	dword ptr [eax], 1Ch
call	sub_10014C05
and	dword ptr [eax], 0
			
or	eax, 0FFFFFFFFh
jmp	short loc_10018A59
sub	eax, [ebp+var_578]
			
pop	edi
pop	ebx
			
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
			
push	10h
push	offset stru_1002B6D0
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018A97
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	loc_10018B34
xor	edi, edi
cmp	eax, edi
jl	short loc_10018AA5
cmp	eax, uNumber
jb	short loc_10018AC6
			
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10018A8F
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jz	short loc_10018AA5
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_10018B0F
push	[ebp+nNumberOfBytesToWrite] 
push	[ebp+arg_4]	
push	[ebp+arg_0]	
call	sub_1001838C
add	esp, 0Ch
mov	[ebp+var_1C], eax
jmp	short loc_10018B25
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], edi
or	[ebp+var_1C], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10018B3A	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
push	10h
push	offset stru_1002B6F0
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018B6B
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	loc_10018C15
xor	ebx, ebx
cmp	eax, ebx
jl	short loc_10018B79
cmp	eax, uNumber
jb	short loc_10018B93
			
call	sub_10014BF2
mov	dword ptr [eax], 9
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10018B63
mov	ecx, eax
sar	ecx, 5
lea	edi, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [edi]
movsx	ecx, byte ptr [esi+ecx+4]
and	ecx, 1
jz	short loc_10018B79
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
mov	eax, [edi]
test	byte ptr [esi+eax+4], 1
jz	short loc_10018BF7
push	[ebp+arg_0]
call	sub_1002100C
pop	ecx
push	eax		
call	ds:FlushFileBuffers
test	eax, eax
jnz	short loc_10018BE5
call	ds:GetLastError
mov	[ebp+var_1C], eax
jmp	short loc_10018BE8
mov	[ebp+var_1C], ebx
cmp	[ebp+var_1C], ebx
jz	short loc_10018C06
call	sub_10014C05
mov	ecx, [ebp+var_1C]
mov	[eax], ecx
call	sub_10014BF2
mov	dword ptr [eax], 9
or	[ebp+var_1C], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10018C1B	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
			
push	0Ch
push	offset stru_1002B710
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_1C], ebx
xor	eax, eax
mov	esi, [ebp+arg_4]
cmp	esi, ebx
setnz	al
cmp	eax, ebx
jnz	short loc_10018C64
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10018D63
xor	eax, eax
cmp	[ebp+arg_8], ebx
setnz	al
cmp	eax, ebx
jz	short loc_10018C44
mov	[ebp+arg_4], esi
push	esi
call	sub_10010C50
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
test	byte ptr [esi+0Ch], 40h
jnz	loc_10018D2D
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10018CC1
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10018CC1
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
jmp	short loc_10018CC6
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	short loc_10018D11
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10018D06
push	esi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_10018D06
push	esi
call	sub_1001704B
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
push	esi
call	sub_1001704B
pop	ecx
pop	ecx
and	eax, 1Fh
imul	eax, 24h
add	eax, [edi]
jmp	short loc_10018D0B
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jz	short loc_10018D2D
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	[ebp+var_1C], 0FFFFFFFFh
			
cmp	[ebp+var_1C], ebx
jnz	short loc_10018D54
push	esi
call	sub_10013CD1
mov	edi, eax
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	esi
call	[ebp+arg_0]
mov	[ebp+var_1C], eax
push	esi
push	edi
call	sub_10013D65
add	esp, 1Ch
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10018D69	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_4]	
call	sub_10010CAD
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_10013E79
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_1001D746
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	offset sub_1001E5A0
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+10h]
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	offset sub_10013E79
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+10h]
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	offset sub_1001D746
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+10h]
push	0
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	offset sub_1001E5A0
call	sub_10018C25
add	esp, 14h
pop	ebp
retn
push	10h
push	offset stru_1002B730
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_1C], ebx
push	1
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
push	3
pop	edi
mov	[ebp+var_20], edi
cmp	edi, dword_100301E0
jge	short loc_10018EB1
mov	esi, edi
shl	esi, 2
mov	eax, dword_1002F1D8
add	eax, esi
cmp	[eax], ebx
jz	short loc_10018EAE
mov	eax, [eax]
test	byte ptr [eax+0Ch], 83h
jz	short loc_10018E81
push	eax
call	sub_1000FCAB
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_10018E81
inc	[ebp+var_1C]
			
cmp	edi, 14h
jl	short loc_10018EAE
mov	eax, dword_1002F1D8
mov	eax, [esi+eax]
add	eax, 20h
push	eax		
call	ds:DeleteCriticalSection
mov	eax, dword_1002F1D8
push	dword ptr [esi+eax] 
call	sub_1000EE73
pop	ecx
mov	eax, dword_1002F1D8
mov	[esi+eax], ebx
			
inc	edi
jmp	short loc_10018E4F
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10018EC6	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	1		
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 38h
push	ebx
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_38]
call	sub_1000E615
mov	eax, [ebp+arg_8]
mov	edi, [ebp+arg_4]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_10018EF2
mov	[eax], edi
cmp	edi, ebx
jnz	short loc_10018F23
			
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_2C], bl
jz	short loc_10018F1A
mov	eax, [ebp+var_30]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
xor	edx, edx
jmp	loc_1001916C
cmp	[ebp+arg_C], ebx
jz	short loc_10018F34
cmp	[ebp+arg_C], 2
jl	short loc_10018EF6
cmp	[ebp+arg_C], 24h
jg	short loc_10018EF6
mov	al, [edi]
push	esi
mov	esi, [ebp+var_38]
mov	[ebp+var_10], ebx
mov	[ebp+var_C], ebx
inc	edi
cmp	dword ptr [esi+0ACh], 1
mov	[ebp+var_1], al
jle	short loc_10018F65
lea	eax, [ebp+var_38]
push	eax
movzx	eax, [ebp+var_1]
push	8
push	eax
call	sub_10013BD0
mov	esi, [ebp+var_38]
add	esp, 0Ch
jmp	short loc_10018F76
movzx	eax, [ebp+var_1]
mov	ecx, [esi+0C8h]
movzx	eax, word ptr [ecx+eax*2]
and	eax, 8
cmp	eax, ebx
jz	short loc_10018F84
mov	al, [edi]
inc	edi
cmp	al, [ebp+var_1]
jz	short loc_10018F7A
jmp	short loc_10018F41
cmp	[ebp+var_1], 2Dh
mov	[ebp+var_8], edi
jnz	short loc_10018F93
or	[ebp+arg_10], 2
jmp	short loc_10018F99
cmp	[ebp+var_1], 2Bh
jnz	short loc_10018FA2
mov	al, [edi]
inc	edi
mov	[ebp+var_8], edi
mov	[ebp+var_1], al
push	10h
pop	ecx
cmp	[ebp+arg_C], ebx
jnz	short loc_10018FCF
cmp	[ebp+var_1], 30h
jz	short loc_10018FB9
mov	[ebp+arg_C], 0Ah
jmp	short loc_10018FEE
mov	al, [edi]
cmp	al, 78h
jz	short loc_10018FCC
cmp	al, 58h
jz	short loc_10018FCC
mov	[ebp+arg_C], 8
jmp	short loc_10018FEE
			
mov	[ebp+arg_C], ecx
cmp	[ebp+arg_C], ecx
jnz	short loc_10018FEE
cmp	[ebp+var_1], 30h
jnz	short loc_10018FEE
mov	al, [edi]
cmp	al, 78h
jz	short loc_10018FE4
cmp	al, 58h
jnz	short loc_10018FEE
inc	edi
mov	al, [edi]
inc	edi
mov	[ebp+var_1], al
mov	[ebp+var_8], edi
			
mov	eax, [ebp+arg_C]
cdq
push	edx
mov	edi, eax
push	edi
push	0FFFFFFFFh
push	0FFFFFFFFh
mov	[ebp+var_24], edx
call	sub_1001D510
mov	[ebp+var_1C], ebx
mov	ebx, [esi+0C8h]
mov	[ebp+var_20], ecx
mov	[ebp+var_18], eax
mov	[ebp+var_14], edx
mov	cl, [ebp+var_1]
movzx	eax, cl
movzx	eax, word ptr [ebx+eax*2]
test	al, 4
jz	short loc_1001902A
movsx	esi, cl
sub	esi, 30h
jmp	short loc_10019042
test	eax, 103h
jz	short loc_10019082
mov	al, cl
sub	al, 61h
cmp	al, 19h
movsx	eax, cl
ja	short loc_1001903F
sub	eax, 20h
lea	esi, [eax-37h]
cmp	esi, [ebp+arg_C]
jnb	short loc_10019082
mov	ecx, [ebp+var_C]
or	[ebp+arg_10], 8
cmp	ecx, [ebp+var_14]
jb	short loc_100190A4
ja	short loc_1001905D
mov	eax, [ebp+var_10]
cmp	eax, [ebp+var_18]
jb	short loc_100190A4
mov	eax, [ebp+var_18]
cmp	[ebp+var_10], eax
jnz	short loc_10019078
cmp	ecx, [ebp+var_14]
jnz	short loc_10019078
xor	eax, eax
cmp	eax, [ebp+var_1C]
jb	short loc_100190A4
ja	short loc_10019078
cmp	esi, [ebp+var_20]
jbe	short loc_100190A4
			
or	[ebp+arg_10], 4
cmp	[ebp+arg_8], 0
jnz	short loc_100190BD
			
mov	eax, [ebp+arg_10]
dec	[ebp+var_8]
test	al, 8
jnz	short loc_100190CD
xor	eax, eax
cmp	[ebp+arg_8], eax
jz	short loc_10019099
mov	ecx, [ebp+arg_4]
mov	[ebp+var_8], ecx
mov	[ebp+var_10], eax
mov	[ebp+var_C], eax
jmp	loc_10019133
			
push	ecx
push	[ebp+var_10]
push	[ebp+var_24]
push	edi
call	sub_10018200
xor	ecx, ecx
add	eax, esi
adc	edx, ecx
mov	[ebp+var_10], eax
mov	[ebp+var_C], edx
mov	eax, [ebp+var_8]
mov	al, [eax]
inc	[ebp+var_8]
mov	[ebp+var_1], al
jmp	loc_10019014
mov	esi, 7FFFFFFFh
mov	ebx, 80000000h
test	al, 4
jnz	short loc_10019102
test	al, 1
jnz	short loc_10019133
and	eax, 2
jz	short loc_100190F1
cmp	[ebp+var_C], ebx
ja	short loc_10019102
jb	short loc_100190F1
cmp	[ebp+var_10], 0
ja	short loc_10019102
			
test	eax, eax
jnz	short loc_10019133
cmp	[ebp+var_C], esi
jb	short loc_10019133
ja	short loc_10019102
cmp	[ebp+var_10], 0FFFFFFFFh
jbe	short loc_10019133
			
call	sub_10014BF2
test	byte ptr [ebp+arg_10], 1
mov	dword ptr [eax], 22h
jz	short loc_1001911D
or	[ebp+var_10], 0FFFFFFFFh
or	[ebp+var_C], 0FFFFFFFFh
jmp	short loc_10019133
test	byte ptr [ebp+arg_10], 2
jz	short loc_1001912C
and	[ebp+var_10], 0
mov	[ebp+var_C], ebx
jmp	short loc_10019133
or	[ebp+var_10], 0FFFFFFFFh
mov	[ebp+var_C], esi
			
mov	eax, [ebp+arg_8]
pop	esi
test	eax, eax
jz	short loc_10019140
mov	ecx, [ebp+var_8]
mov	[eax], ecx
test	byte ptr [ebp+arg_10], 2
jz	short loc_10019159
mov	eax, [ebp+var_10]
mov	ecx, [ebp+var_C]
neg	eax
adc	ecx, 0
neg	ecx
mov	[ebp+var_10], eax
mov	[ebp+var_C], ecx
cmp	[ebp+var_2C], 0
jz	short loc_10019166
mov	eax, [ebp+var_30]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_10]
mov	edx, [ebp+var_C]
pop	edi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
push	eax
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
cmp	dword_1002E61C,	eax
jnz	short loc_10019190
push	offset off_1002DB70
jmp	short loc_10019191
push	eax
call	sub_10018ECF
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	[ebp+arg_C]
call	sub_10018ECF
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
push	1
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
jnz	short loc_100191D8
push	offset off_1002DB70
jmp	short loc_100191DA
push	0
call	sub_10018ECF
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
push	dword ptr [ebp+14h]
call	sub_10018ECF
add	esp, 14h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 30h
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
add	esi, 0FFFFF894h
cmp	esi, 46h
mov	[ebp+var_8], edi
mov	[ebp+var_C], edi
mov	[ebp+var_4], edi
jl	short loc_1001922C
cmp	esi, 8Ah
jle	short loc_1001924C
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10019411
push	ebx
mov	ebx, [ebp+arg_4]
lea	eax, [ebx-1]
cmp	eax, 0Bh
ja	short loc_100192BF
cmp	[ebp+arg_C], 17h
ja	short loc_100192BF
cmp	[ebp+arg_10], 3Bh
ja	short loc_100192BF
cmp	[ebp+arg_14], 3Bh
ja	short loc_100192BF
cmp	[ebp+arg_8], 1
jl	short loc_100192BF
lea	eax, dword_1002E3AC[ebx*4]
mov	ecx, [eax-4]
mov	eax, [eax]
sub	eax, ecx
cmp	eax, [ebp+arg_8]
jge	short loc_100192DF
mov	eax, esi
and	eax, 80000003h
jns	short loc_10019291
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_1001929F
mov	eax, esi
push	64h
cdq
pop	ebx
idiv	ebx
test	edx, edx
jnz	short loc_100192B1
lea	eax, [esi+76Ch]
cdq
mov	ebx, 190h
idiv	ebx
test	edx, edx
jnz	short loc_100192BF
mov	ebx, [ebp+arg_4]
cmp	ebx, 2
jnz	short loc_100192BF
cmp	[ebp+arg_8], 1Dh
jle	short loc_100192DF
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10019410
			
mov	eax, [ebp+arg_8]
add	ecx, eax
mov	eax, esi
and	eax, 80000003h
mov	[ebp+arg_0], ecx
jns	short loc_100192F5
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10019303
mov	eax, esi
push	64h
cdq
pop	ecx
idiv	ecx
test	edx, edx
jnz	short loc_10019315
lea	eax, [esi+76Ch]
cdq
mov	ecx, 190h
idiv	ecx
test	edx, edx
jnz	short loc_1001931D
cmp	ebx, 2
jle	short loc_1001931D
inc	[ebp+arg_0]
			
lea	eax, [esi+12Bh]
cdq
mov	edi, 190h
idiv	edi
lea	ecx, [esi-1]
push	64h
pop	ebx
mov	edi, eax
mov	eax, ecx
cdq
idiv	ebx
mov	ebx, [ebp+arg_14]
sub	edi, eax
mov	eax, ecx
cdq
mov	ecx, esi
imul	ecx, 16Dh
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, [ebp+arg_0]
add	eax, edi
add	ecx, eax
imul	ecx, 18h
add	ecx, [ebp+arg_C]
imul	ecx, 3Ch
add	ecx, [ebp+arg_10]
imul	ecx, 3Ch
lea	edi, [ecx+ebx+7C558180h]
call	sub_100236AF
lea	eax, [ebp+var_8]
push	eax
call	sub_10023777
pop	ecx
test	eax, eax
jz	short loc_1001938F
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_C]
push	eax
call	sub_100237B0
pop	ecx
test	eax, eax
jz	short loc_100193AC
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_4]
push	eax
call	sub_100237E9
pop	ecx
test	eax, eax
jz	short loc_100193C9
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+arg_0]
add	edi, [ebp+var_4]
mov	[ebp+var_14], eax
mov	eax, [ebp+arg_4]
dec	eax
cmp	[ebp+arg_18], 1
mov	[ebp+var_20], eax
mov	eax, [ebp+arg_C]
mov	[ebp+var_28], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_1C], esi
mov	[ebp+var_2C], eax
mov	[ebp+var_30], ebx
jz	short loc_1001940B
cmp	[ebp+arg_18], 0FFFFFFFFh
jnz	short loc_1001940E
cmp	[ebp+var_8], 0
jz	short loc_1001940E
lea	eax, [ebp+var_30]
push	eax
call	sub_10023736
pop	ecx
test	eax, eax
jz	short loc_1001940E
add	edi, [ebp+var_C]
			
mov	eax, edi
pop	ebx
pop	edi
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	ecx, dword_1002DFA4
push	esi
cmp	[eax], edx
jz	short loc_10019438
mov	esi, ecx
imul	esi, 0Ch
add	esi, [ebp+8]
add	eax, 0Ch
cmp	eax, esi
jb	short loc_10019425
imul	ecx, 0Ch
add	ecx, [ebp+8]
pop	esi
cmp	eax, ecx
jnb	short loc_10019447
cmp	[eax], edx
jz	short loc_10019449
xor	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
call	sub_100137AC
mov	esi, eax
test	esi, esi
jz	loc_100195A8
mov	edx, [esi+5Ch]
mov	eax, dword_1002DFA4
push	edi
mov	edi, [ebp+arg_0]
mov	ecx, edx
push	ebx
cmp	[ecx], edi
jz	short loc_10019483
mov	ebx, eax
imul	ebx, 0Ch
add	ecx, 0Ch
add	ebx, edx
cmp	ecx, ebx
jb	short loc_10019471
imul	eax, 0Ch
add	eax, edx
cmp	ecx, eax
jnb	short loc_10019494
cmp	[ecx], edi
jnz	short loc_10019494
mov	eax, ecx
jmp	short loc_10019496
			
xor	eax, eax
test	eax, eax
jz	short loc_100194A4
mov	ebx, [eax+8]
mov	[ebp+var_4], ebx
test	ebx, ebx
jnz	short loc_100194AB
xor	eax, eax
jmp	loc_100195A6
cmp	ebx, 5
jnz	short loc_100194BC
and	dword ptr [eax+8], 0
xor	eax, eax
inc	eax
jmp	loc_100195A6
cmp	ebx, 1
jz	loc_100195A3
mov	ecx, [esi+60h]
mov	[ebp+var_8], ecx
mov	ecx, [ebp+arg_4]
mov	[esi+60h], ecx
mov	ecx, [eax+4]
cmp	ecx, 8
jnz	loc_10019595
mov	ecx, dword_1002DF98
mov	edi, dword_1002DF9C
mov	edx, ecx
add	edi, ecx
cmp	edx, edi
jge	short loc_10019515
imul	ecx, 0Ch
mov	edi, [esi+5Ch]
and	dword ptr [ecx+edi+8], 0
mov	edi, dword_1002DF98
mov	ebx, dword_1002DF9C
inc	edx
add	ebx, edi
add	ecx, 0Ch
cmp	edx, ebx
jl	short loc_100194F4
mov	ebx, [ebp+var_4]
mov	eax, [eax]
mov	edi, [esi+64h]
cmp	eax, 0C000008Eh
jnz	short loc_1001952A
mov	dword ptr [esi+64h], 83h
jmp	short loc_10019588
cmp	eax, 0C0000090h
jnz	short loc_1001953A
mov	dword ptr [esi+64h], 81h
jmp	short loc_10019588
cmp	eax, 0C0000091h
jnz	short loc_1001954A
mov	dword ptr [esi+64h], 84h
jmp	short loc_10019588
cmp	eax, 0C0000093h
jnz	short loc_1001955A
mov	dword ptr [esi+64h], 85h
jmp	short loc_10019588
cmp	eax, 0C000008Dh
jnz	short loc_1001956A
mov	dword ptr [esi+64h], 82h
jmp	short loc_10019588
cmp	eax, 0C000008Fh
jnz	short loc_1001957A
mov	dword ptr [esi+64h], 86h
jmp	short loc_10019588
cmp	eax, 0C0000092h
jnz	short loc_10019588
mov	dword ptr [esi+64h], 8Ah
			
push	dword ptr [esi+64h]
push	8
call	ebx
pop	ecx
mov	[esi+64h], edi
jmp	short loc_1001959C
and	dword ptr [eax+8], 0
push	ecx
call	ebx
mov	eax, [ebp+var_8]
pop	ecx
mov	[esi+60h], eax
or	eax, 0FFFFFFFFh
			
pop	ebx
pop	edi
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+8], eax
jnz	short loc_100195C7
push	dword ptr [ebp+0Ch]
push	eax
call	sub_1001944B
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
push	ecx
push	ecx
push	esi
push	edi
xor	edi, edi
cmp	dword_1002F18C,	edi
jnz	short loc_100195E3
call	sub_10012246
mov	esi, dword_1002E5F0
cmp	esi, edi
jnz	short loc_100195F5
or	eax, 0FFFFFFFFh
jmp	loc_100196CD
push	ebx
xor	edx, edx
jmp	short loc_10019617
mov	eax, esi
lea	ebx, [eax+1]
mov	[ebp+var_4], ebx
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_10019602
sub	eax, [ebp+var_4]
inc	eax
cmp	cl, 3Dh
jz	short loc_10019615
inc	edi
add	edx, eax
add	esi, eax
mov	cl, [esi]
test	cl, cl
jnz	short loc_100195FA
shl	edi, 2
lea	ebx, [edi+edx+4]
push	1
push	ebx
call	sub_1000F496
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jnz	short loc_1001963C
or	eax, 0FFFFFFFFh
jmp	loc_100196CC
lea	edx, [edi+esi+4]
mov	edi, dword_1002E5F0
lea	eax, [esi+ebx]
mov	dword_1002EB04,	esi
mov	dword_1002F194,	eax
mov	dword_1002EB00,	esi
mov	[ebp+var_4], edx
jmp	short loc_100196A4
mov	eax, edi
lea	ebx, [eax+1]
mov	[ebp+var_8], ebx
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_10019667
sub	eax, [ebp+var_8]
lea	ebx, [eax+1]
cmp	cl, 3Dh
jz	short loc_100196A2
push	edi
push	ebx
push	edx
mov	[esi], edx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_10019699
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
add	[ebp+var_4], ebx
mov	edx, [ebp+var_4]
add	esi, 4
add	edi, ebx
mov	cl, [edi]
test	cl, cl
jnz	short loc_1001965F
push	dword_1002E5F0	
call	sub_1000EE73
and	dword_1002E5F0,	0
and	dword ptr [esi], 0
pop	ecx
mov	dword_1002F180,	1
xor	eax, eax
pop	ebx
pop	edi
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002EB10,	eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 0
ja	short loc_100196FE
mov	eax, [ebp+arg_0]
jb	short loc_100196F5
cmp	eax, 0FFFFFFFFh
ja	short loc_100196FE
mov	ecx, [ebp+arg_8]
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
			
mov	eax, [ebp+arg_8]
or	dword ptr [eax], 0FFFFFFFFh
mov	eax, 80070216h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
add	eax, ecx
cmp	eax, ecx
jb	short loc_10019725
mov	ecx, [ebp+arg_8]
mov	[ecx], eax
xor	eax, eax
pop	ebp
retn
mov	eax, [ebp+arg_8]
or	dword ptr [eax], 0FFFFFFFFh
mov	eax, 80070216h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mul	dword ptr [ebp+0Ch]
push	dword ptr [ebp+10h]
push	edx
push	eax
call	sub_100196E0
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [esi]
mov	ecx, [ebp+arg_C]
mov	edx, [ecx]
and	dword ptr [esi], 0
mov	[ebp+var_4], eax
xor	eax, eax
push	ebx
inc	eax
cmp	[ebp+arg_4], 0
push	edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_8], edx
mov	[ecx], eax
jz	short loc_10019783
cmp	edx, eax
jl	short loc_10019783
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
add	[ebp+arg_4], 4
mov	[edx], eax
			
and	[ebp+arg_0], 0
			
cmp	byte ptr [edi],	22h
jnz	short loc_1001979C
xor	eax, eax
cmp	[ebp+arg_0], eax
mov	bl, 22h
setz	al
inc	edi
mov	[ebp+arg_0], eax
jmp	short loc_100197E7
inc	dword ptr [esi]
cmp	[ebp+arg_8], 0
mov	eax, [esi]
jz	short loc_100197B5
cmp	eax, [ebp+var_4]
jg	short loc_100197B5
mov	ecx, [ebp+arg_8]
mov	al, [edi]
inc	[ebp+arg_8]
mov	[ecx], al
			
mov	bl, [edi]
movzx	eax, bl
push	eax
inc	edi
call	sub_10023AD5
pop	ecx
test	eax, eax
jz	short loc_100197E0
inc	dword ptr [esi]
cmp	[ebp+arg_8], 0
mov	eax, [esi]
jz	short loc_100197DF
cmp	eax, [ebp+var_4]
jg	short loc_100197DF
mov	ecx, [ebp+arg_8]
mov	al, [edi]
inc	[ebp+arg_8]
mov	[ecx], al
			
inc	edi
mov	ecx, [ebp+arg_C]
test	bl, bl
jz	short loc_1001981A
cmp	[ebp+arg_0], 0
jnz	short loc_10019787
cmp	bl, 20h
jz	short loc_100197F7
cmp	bl, 9
jnz	short loc_10019787
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10019802
mov	byte ptr [eax-1], 0
			
xor	ebx, ebx
			
cmp	byte ptr [edi],	0
jz	loc_10019917
mov	al, [edi]
cmp	al, 20h
jz	short loc_10019817
cmp	al, 9
jnz	short loc_1001981D
inc	edi
jmp	short loc_1001980D
dec	edi
jmp	short loc_10019802
cmp	byte ptr [edi],	0
jz	loc_10019917
inc	dword ptr [ecx]
cmp	[ebp+arg_4], 0
mov	eax, [ecx]
jz	short loc_10019841
cmp	eax, [ebp+var_8]
jg	short loc_10019841
mov	edx, [ebp+arg_4]
mov	eax, [ebp+arg_8]
add	[ebp+arg_4], 4
mov	[edx], eax
			
mov	[ebp+arg_0], 1
xor	edx, edx
jmp	short loc_1001984E
inc	edi
inc	edx
cmp	byte ptr [edi],	5Ch
jz	short loc_1001984C
cmp	byte ptr [edi],	22h
jnz	short loc_10019897
test	dl, 1
jnz	short loc_1001987A
test	ebx, ebx
jz	short loc_1001986D
lea	eax, [edi+1]
cmp	byte ptr [eax],	22h
jnz	short loc_1001986D
mov	edi, eax
jmp	short loc_10019871
			
and	[ebp+arg_0], 0
xor	eax, eax
test	ebx, ebx
setz	al
mov	ebx, eax
shr	edx, 1
jmp	short loc_10019897
dec	edx
inc	dword ptr [esi]
cmp	[ebp+arg_8], 0
mov	eax, [esi]
jz	short loc_10019897
cmp	eax, [ebp+var_4]
jg	short loc_10019897
mov	eax, [ebp+arg_8]
inc	[ebp+arg_8]
mov	byte ptr [eax],	5Ch
			
test	edx, edx
jnz	short loc_1001987E
mov	al, [edi]
test	al, al
jz	short loc_100198F2
test	ebx, ebx
jnz	short loc_100198AD
cmp	al, 20h
jz	short loc_100198F2
cmp	al, 9
jz	short loc_100198F2
cmp	[ebp+arg_0], 0
jz	short loc_100198EC
inc	dword ptr [esi]
movsx	eax, byte ptr [edi]
push	eax
call	sub_10023AD5
cmp	[ebp+arg_8], 0
pop	ecx
jz	short loc_100198E2
test	eax, eax
jz	short loc_100198D6
mov	al, [edi]
mov	ecx, [ebp+arg_8]
inc	[ebp+arg_8]
mov	[ecx], al
inc	edi
inc	dword ptr [esi]
mov	ecx, [ebp+arg_8]
mov	al, [edi]
inc	[ebp+arg_8]
mov	[ecx], al
jmp	short loc_100198E9
test	eax, eax
jz	short loc_100198E9
inc	edi
inc	dword ptr [esi]
			
mov	ecx, [ebp+arg_C]
inc	edi
jmp	loc_10019841
			
inc	dword ptr [esi]
cmp	[ebp+arg_8], 0
mov	eax, [esi]
jz	loc_10019804
cmp	eax, [ebp+var_4]
jg	loc_10019804
mov	eax, [ebp+arg_8]
inc	[ebp+arg_8]
mov	byte ptr [eax],	0
jmp	loc_10019804
			
inc	dword ptr [ecx]
mov	eax, [ecx]
mov	ecx, [ebp+arg_4]
pop	edi
pop	ebx
test	ecx, ecx
jz	short locret_1001992C
cmp	eax, [ebp+var_8]
jg	short locret_1001992C
and	dword ptr [ecx], 0
			
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	ebx
xor	ebx, ebx
push	esi
push	edi
mov	[ebp+var_4], ebx
mov	[ebp+var_C], ebx
cmp	dword_1002F18C,	ebx
jnz	short loc_1001994E
call	sub_10012246
push	104h		
mov	esi, offset byte_1002EE40
push	esi		
push	ebx		
mov	byte_1002EF44, bl
call	ds:GetModuleFileNameA
mov	eax, dword_1002F1D0
mov	dword_1002EB10,	esi
cmp	eax, ebx
jz	short loc_1001997C
mov	[ebp+var_8], eax
cmp	[eax], bl
jnz	short loc_1001997F
mov	[ebp+var_8], esi
lea	eax, [ebp+var_4]
push	eax
push	ebx
push	ebx
push	[ebp+var_8]
lea	esi, [ebp+var_C]
call	sub_1001974C
mov	esi, [ebp+var_4]
lea	eax, [ebp+var_14]
push	eax
push	4
pop	ecx
mov	eax, esi
mul	ecx
push	edx
push	eax
call	sub_100196E0
add	esp, 1Ch
test	eax, eax
jl	short loc_10019A15
lea	eax, [ebp+var_10]
push	eax
mov	eax, [ebp+var_C]
push	4
pop	ecx
mul	ecx
push	edx
push	eax
call	sub_100196E0
add	esp, 0Ch
test	eax, eax
jl	short loc_10019A15
lea	eax, [ebp+var_14]
push	eax
push	[ebp+var_10]
push	[ebp+var_14]
call	sub_1001970B
add	esp, 0Ch
test	eax, eax
jl	short loc_10019A15
push	[ebp+var_14]
call	sub_1000F5A0
mov	edi, eax
pop	ecx
cmp	edi, ebx
jz	short loc_10019A15
lea	eax, [ebp+var_4]
push	eax
lea	eax, [edi+esi*4]
push	eax
push	edi
push	[ebp+var_8]
lea	esi, [ebp+var_C]
call	sub_1001974C
mov	eax, [ebp+var_4]
add	esp, 10h
dec	eax
mov	dword_1002EAF4,	eax
mov	dword_1002EAF8,	edi
xor	eax, eax
jmp	short loc_10019A18
			
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_1002EF48
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, ds:GetEnvironmentStringsW
push	edi
xor	ebx, ebx
xor	edi, edi
cmp	eax, ebx
jnz	short loc_10019A69
call	esi 
mov	edi, eax
cmp	edi, ebx
jz	short loc_10019A4F
mov	dword_1002EF48,	1
jmp	short loc_10019A72
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_10019A64
push	2
pop	eax
mov	dword_1002EF48,	eax
jmp	short loc_10019A69
mov	eax, dword_1002EF48
			
cmp	eax, 1
jnz	loc_10019AF3
cmp	edi, ebx
jnz	short loc_10019A85
call	esi 
mov	edi, eax
cmp	edi, ebx
jnz	short loc_10019A85
			
xor	eax, eax
jmp	loc_10019B4F
			
mov	eax, edi
cmp	[edi], bx
jz	short loc_10019A9A
			
inc	eax
inc	eax
cmp	[eax], bx
jnz	short loc_10019A8C
inc	eax
inc	eax
cmp	[eax], bx
jnz	short loc_10019A8C
mov	esi, ds:WideCharToMultiByte
push	ebx		
push	ebx		
push	ebx		
sub	eax, edi
push	ebx		
sar	eax, 1
inc	eax
push	eax		
push	edi		
push	ebx		
push	ebx		
mov	[ebp+cchWideChar], eax
call	esi 
mov	[ebp+cbMultiByte], eax
cmp	eax, ebx
jz	short loc_10019AE8
push	eax
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, ebx
jz	short loc_10019AE8
push	ebx		
push	ebx		
push	[ebp+cbMultiByte] 
push	eax		
push	[ebp+cchWideChar] 
push	edi		
push	ebx		
push	ebx		
call	esi 
test	eax, eax
jnz	short loc_10019AE5
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
mov	[ebp+lpMem], ebx
mov	ebx, [ebp+lpMem]
			
push	edi		
call	ds:FreeEnvironmentStringsW
mov	eax, ebx
jmp	short loc_10019B4F
cmp	eax, 2
jz	short loc_10019AFC
cmp	eax, ebx
jnz	short loc_10019A7E
call	ds:GetEnvironmentStrings
mov	esi, eax
cmp	esi, ebx
jz	loc_10019A7E
cmp	[esi], bl
jz	short loc_10019B1A
			
inc	eax
cmp	[eax], bl
jnz	short loc_10019B10
inc	eax
cmp	[eax], bl
jnz	short loc_10019B10
sub	eax, esi
inc	eax
push	eax
mov	[ebp+cbMultiByte], eax
call	sub_1000F5A0
mov	edi, eax
pop	ecx
cmp	edi, ebx
jnz	short loc_10019B39
push	esi		
call	ds:FreeEnvironmentStringsA
jmp	loc_10019A7E
push	[ebp+cbMultiByte]
push	esi
push	edi
call	sub_1000E2B0
add	esp, 0Ch
push	esi		
call	ds:FreeEnvironmentStringsA
mov	eax, edi
			
pop	edi
pop	esi
pop	ebx
leave
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
jz	short loc_10019B86
test	ebx, eax
jz	short loc_10019B86
not	eax
mov	dword_1002D2C4,	eax
jmp	short loc_10019BE1
			
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
jz	short loc_10019BCD
test	___security_cookie, ebx
jnz	short loc_10019BD2
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_1002D2C4,	esi
pop	esi
pop	edi
pop	ebx
leave
retn
			
xor	eax, eax
inc	eax
retn	0Ch
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, dword_1002EF4C
push	ebx
push	esi
xor	ebx, ebx
push	edi
mov	edi, ecx
cmp	eax, ebx
jnz	short loc_10019C46
lea	eax, [ebp+CharType]
push	eax		
xor	esi, esi
inc	esi
push	esi		
push	offset SrcStr	
push	esi		
call	ds:GetStringTypeW
test	eax, eax
jz	short loc_10019C2C
mov	dword_1002EF4C,	esi
jmp	short loc_10019C60
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_10019C41
push	2
pop	eax
mov	dword_1002EF4C,	eax
jmp	short loc_10019C46
mov	eax, dword_1002EF4C
			
cmp	eax, 2
jz	loc_10019D1E
cmp	eax, ebx
jz	loc_10019D1E
cmp	eax, 1
jnz	loc_10019D48
mov	dword ptr [ebp+CharType], ebx
cmp	[ebp+CodePage],	ebx
jnz	short loc_10019C70
mov	eax, [edi]
mov	eax, [eax+4]
mov	[ebp+CodePage],	eax
mov	esi, ds:MultiByteToWideChar
xor	eax, eax
cmp	[ebp+arg_18], ebx
push	ebx		
push	ebx		
push	[ebp+cbMultiByte] 
setnz	al
push	[ebp+lpMultiByteStr] 
lea	eax, ds:1[eax*8]
push	eax		
push	[ebp+CodePage]	
call	esi 
mov	edi, eax
cmp	edi, ebx
jz	loc_10019D48
jle	short loc_10019CDB
cmp	edi, 7FFFFFF0h
ja	short loc_10019CDB
lea	eax, [edi+edi+8]
cmp	eax, 400h
ja	short loc_10019CC5
call	__alloca_probe_16
mov	eax, esp
cmp	eax, ebx
jz	short loc_10019CD9
mov	dword ptr [eax], 0CCCCh
jmp	short loc_10019CD6
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, ebx
jz	short loc_10019CD9
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	ebx, eax
			
test	ebx, ebx
jz	short loc_10019D48
lea	eax, [edi+edi]
push	eax
push	0
push	ebx
call	sub_1000E0F0
add	esp, 0Ch
push	edi		
push	ebx		
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	esi 
test	eax, eax
jz	short loc_10019D12
push	[ebp+lpCharType] 
push	eax		
push	ebx		
push	[ebp+dwInfoType] 
call	ds:GetStringTypeW
mov	dword ptr [ebp+CharType], eax
push	ebx
call	sub_10010392
mov	eax, dword ptr [ebp+CharType]
pop	ecx
jmp	short loc_10019D93
			
xor	esi, esi
cmp	[ebp+Locale], ebx
jnz	short loc_10019D2D
mov	eax, [edi]
mov	eax, [eax+14h]
mov	[ebp+Locale], eax
cmp	[ebp+CodePage],	ebx
jnz	short loc_10019D3A
mov	eax, [edi]
mov	eax, [eax+4]
mov	[ebp+CodePage],	eax
push	[ebp+Locale]	
call	sub_10021420
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_10019D4C
			
xor	eax, eax
jmp	short loc_10019D93
cmp	eax, [ebp+CodePage]
jz	short loc_10019D6F
push	ebx		
push	ebx		
lea	ecx, [ebp+cbMultiByte]
push	ecx		
push	[ebp+lpMultiByteStr] 
push	eax		
push	[ebp+CodePage]	
call	sub_10021469
mov	esi, eax
add	esp, 18h
cmp	esi, ebx
jz	short loc_10019D48
mov	[ebp+lpMultiByteStr], esi
push	[ebp+lpCharType] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwInfoType] 
push	[ebp+Locale]	
call	ds:GetStringTypeA
mov	edi, eax
cmp	esi, ebx
jz	short loc_10019D91
push	esi		
call	sub_1000EE73
pop	ecx
mov	eax, edi
			
lea	esp, [ebp-14h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
push	[ebp+arg_1C]	
lea	ecx, [ebp+var_10]
push	[ebp+Locale]	
push	[ebp+CodePage]	
push	[ebp+lpCharType] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwInfoType] 
call	sub_10019BEB
add	esp, 1Ch
cmp	[ebp+var_4], 0
jz	short locret_10019DE5
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	eax, off_1002DFAC
retn
call	sub_10013828
mov	ecx, eax
mov	eax, [ecx+6Ch]
cmp	eax, off_1002DB68
jz	short loc_10019E13
test	byte ptr [ecx+70h], 2
jnz	short loc_10019E13
test	byte ptr dword_1002DA84, 1
jz	short loc_10019E13
call	sub_10012545
			
mov	eax, [eax+0C8h]
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
movzx	ebx, word ptr [eax+42h]
push	esi
mov	esi, ecx
movzx	ecx, word ptr [eax+44h]
mov	[ebp+Locale], ecx
test	esi, esi
jnz	short loc_10019E3D
or	eax, 0FFFFFFFFh
jmp	loc_1001A615
and	[ebp+var_8], 0
push	edi
mov	[ebp+var_C], eax
lea	eax, [esi+4]
push	eax		
push	31h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
mov	edi, eax
lea	eax, [esi+8]
push	eax		
push	32h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0Ch]
push	eax		
push	33h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+10h]
push	eax		
push	34h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+14h]
push	eax		
push	35h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+18h]
push	eax		
push	36h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
push	esi		
push	37h		
push	ebx		
or	edi, eax
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+20h]
push	eax		
push	2Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+24h]
push	eax		
push	2Bh		
push	ebx		
push	1		
lea	eax, [ebp+var_C]
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+28h]
push	eax		
push	2Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+2Ch]
push	eax		
push	2Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+30h]
push	eax		
push	2Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+34h]
push	eax		
push	2Fh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+1Ch]
push	eax		
push	30h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+38h]
push	eax		
push	44h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+3Ch]
push	eax		
push	45h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+40h]
push	eax		
push	46h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+44h]
push	eax		
push	47h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+48h]
push	eax		
push	48h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+4Ch]
push	eax		
push	49h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+50h]
push	eax		
push	4Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+54h]
push	eax		
push	4Bh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+58h]
push	eax		
push	4Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+5Ch]
push	eax		
push	4Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+60h]
push	eax		
push	4Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+64h]
push	eax		
push	4Fh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+68h]
push	eax		
push	38h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+6Ch]
push	eax		
push	39h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+70h]
push	eax		
push	3Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+74h]
push	eax		
push	3Bh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+78h]
push	eax		
push	3Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+7Ch]
push	eax		
push	3Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+80h]
push	eax		
push	3Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+84h]
push	eax		
push	3Fh		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+88h]
push	eax		
push	40h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+8Ch]
push	eax		
push	41h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+90h]
push	eax		
push	42h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+94h]
push	eax		
push	43h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+98h]
push	eax		
push	28h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+9Ch]
push	eax		
push	29h		
push	ebx		
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+0A0h]
push	eax		
push	1Fh		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0A4h]
push	eax		
push	20h		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0A8h]
push	eax		
push	1003h		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0B0h]
push	eax		
push	1009h		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
mov	eax, [ebp+Locale]
add	esp, 50h
mov	[esi+0ACh], eax
lea	eax, [esi+0BCh]
push	eax		
push	31h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0C0h]
push	eax		
push	32h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0C4h]
push	eax		
push	33h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0C8h]
push	eax		
push	34h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+0CCh]
push	eax		
push	35h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0D0h]
push	eax		
push	36h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0B8h]
push	eax		
push	37h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0D8h]
push	eax		
push	2Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+0DCh]
push	eax		
push	2Bh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0E0h]
push	eax		
push	2Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0E4h]
push	eax		
push	2Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0E8h]
push	eax		
push	2Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+0ECh]
push	eax		
push	2Fh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0D4h]
push	eax		
push	30h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0F0h]
push	eax		
push	44h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0F4h]
push	eax		
push	45h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+0F8h]
push	eax		
push	46h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+0FCh]
push	eax		
push	47h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+100h]
push	eax		
push	48h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+104h]
push	eax		
push	49h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+108h]
push	eax		
push	4Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+10Ch]
push	eax		
push	4Bh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+110h]
push	eax		
push	4Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+114h]
push	eax		
push	4Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+118h]
push	eax		
push	4Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+11Ch]
push	eax		
push	4Fh		
push	ebx		
push	2		
lea	eax, [ebp+var_C]
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+120h]
push	eax		
push	38h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+124h]
push	eax		
push	39h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+128h]
push	eax		
push	3Ah		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+12Ch]
push	eax		
push	3Bh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+130h]
push	eax		
push	3Ch		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+134h]
push	eax		
push	3Dh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+138h]
push	eax		
push	3Eh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+13Ch]
push	eax		
push	3Fh		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+140h]
push	eax		
push	40h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+144h]
push	eax		
push	41h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+148h]
push	eax		
push	42h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+14Ch]
push	eax		
push	43h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+150h]
push	eax		
push	28h		
push	ebx		
lea	eax, [ebp+var_C]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+154h]
push	eax		
push	29h		
push	ebx		
push	2
pop	ebx
lea	eax, [ebp+var_C]
push	ebx		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [esi+158h]
push	eax		
push	1Fh		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	ebx		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [esi+15Ch]
push	eax		
push	20h		
push	[ebp+Locale]	
lea	eax, [ebp+var_C]
push	ebx		
push	eax		
call	sub_10023B86
add	esi, 160h
push	esi		
push	1003h		
push	[ebp+Locale]	
or	edi, eax
lea	eax, [ebp+var_C]
push	ebx		
push	eax		
call	sub_10023B86
add	esp, 3Ch
or	eax, edi
pop	edi
pop	esi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1001A98D
push	dword ptr [esi+4] 
call	sub_1000EE73
push	dword ptr [esi+8] 
call	sub_1000EE73
push	dword ptr [esi+0Ch] 
call	sub_1000EE73
push	dword ptr [esi+10h] 
call	sub_1000EE73
push	dword ptr [esi+14h] 
call	sub_1000EE73
push	dword ptr [esi+18h] 
call	sub_1000EE73
push	dword ptr [esi]	
call	sub_1000EE73
push	dword ptr [esi+20h] 
call	sub_1000EE73
push	dword ptr [esi+24h] 
call	sub_1000EE73
push	dword ptr [esi+28h] 
call	sub_1000EE73
push	dword ptr [esi+2Ch] 
call	sub_1000EE73
push	dword ptr [esi+30h] 
call	sub_1000EE73
push	dword ptr [esi+34h] 
call	sub_1000EE73
push	dword ptr [esi+1Ch] 
call	sub_1000EE73
push	dword ptr [esi+38h] 
call	sub_1000EE73
push	dword ptr [esi+3Ch] 
call	sub_1000EE73
add	esp, 40h
push	dword ptr [esi+40h] 
call	sub_1000EE73
push	dword ptr [esi+44h] 
call	sub_1000EE73
push	dword ptr [esi+48h] 
call	sub_1000EE73
push	dword ptr [esi+4Ch] 
call	sub_1000EE73
push	dword ptr [esi+50h] 
call	sub_1000EE73
push	dword ptr [esi+54h] 
call	sub_1000EE73
push	dword ptr [esi+58h] 
call	sub_1000EE73
push	dword ptr [esi+5Ch] 
call	sub_1000EE73
push	dword ptr [esi+60h] 
call	sub_1000EE73
push	dword ptr [esi+64h] 
call	sub_1000EE73
push	dword ptr [esi+68h] 
call	sub_1000EE73
push	dword ptr [esi+6Ch] 
call	sub_1000EE73
push	dword ptr [esi+70h] 
call	sub_1000EE73
push	dword ptr [esi+74h] 
call	sub_1000EE73
push	dword ptr [esi+78h] 
call	sub_1000EE73
push	dword ptr [esi+7Ch] 
call	sub_1000EE73
add	esp, 40h
push	dword ptr [esi+80h] 
call	sub_1000EE73
push	dword ptr [esi+84h] 
call	sub_1000EE73
push	dword ptr [esi+88h] 
call	sub_1000EE73
push	dword ptr [esi+8Ch] 
call	sub_1000EE73
push	dword ptr [esi+90h] 
call	sub_1000EE73
push	dword ptr [esi+94h] 
call	sub_1000EE73
push	dword ptr [esi+98h] 
call	sub_1000EE73
push	dword ptr [esi+9Ch] 
call	sub_1000EE73
push	dword ptr [esi+0A0h] 
call	sub_1000EE73
push	dword ptr [esi+0A4h] 
call	sub_1000EE73
push	dword ptr [esi+0A8h] 
call	sub_1000EE73
push	dword ptr [esi+0BCh] 
call	sub_1000EE73
push	dword ptr [esi+0C0h] 
call	sub_1000EE73
push	dword ptr [esi+0C4h] 
call	sub_1000EE73
push	dword ptr [esi+0C8h] 
call	sub_1000EE73
push	dword ptr [esi+0CCh] 
call	sub_1000EE73
add	esp, 40h
push	dword ptr [esi+0D0h] 
call	sub_1000EE73
push	dword ptr [esi+0B8h] 
call	sub_1000EE73
push	dword ptr [esi+0D8h] 
call	sub_1000EE73
push	dword ptr [esi+0DCh] 
call	sub_1000EE73
push	dword ptr [esi+0E0h] 
call	sub_1000EE73
push	dword ptr [esi+0E4h] 
call	sub_1000EE73
push	dword ptr [esi+0E8h] 
call	sub_1000EE73
push	dword ptr [esi+0ECh] 
call	sub_1000EE73
push	dword ptr [esi+0D4h] 
call	sub_1000EE73
push	dword ptr [esi+0F0h] 
call	sub_1000EE73
push	dword ptr [esi+0F4h] 
call	sub_1000EE73
push	dword ptr [esi+0F8h] 
call	sub_1000EE73
push	dword ptr [esi+0FCh] 
call	sub_1000EE73
push	dword ptr [esi+100h] 
call	sub_1000EE73
push	dword ptr [esi+104h] 
call	sub_1000EE73
push	dword ptr [esi+108h] 
call	sub_1000EE73
add	esp, 40h
push	dword ptr [esi+10Ch] 
call	sub_1000EE73
push	dword ptr [esi+110h] 
call	sub_1000EE73
push	dword ptr [esi+114h] 
call	sub_1000EE73
push	dword ptr [esi+118h] 
call	sub_1000EE73
push	dword ptr [esi+11Ch] 
call	sub_1000EE73
push	dword ptr [esi+120h] 
call	sub_1000EE73
push	dword ptr [esi+124h] 
call	sub_1000EE73
push	dword ptr [esi+128h] 
call	sub_1000EE73
push	dword ptr [esi+12Ch] 
call	sub_1000EE73
push	dword ptr [esi+130h] 
call	sub_1000EE73
push	dword ptr [esi+134h] 
call	sub_1000EE73
push	dword ptr [esi+138h] 
call	sub_1000EE73
push	dword ptr [esi+13Ch] 
call	sub_1000EE73
push	dword ptr [esi+140h] 
call	sub_1000EE73
push	dword ptr [esi+144h] 
call	sub_1000EE73
push	dword ptr [esi+148h] 
call	sub_1000EE73
add	esp, 40h
push	dword ptr [esi+14Ch] 
call	sub_1000EE73
push	dword ptr [esi+150h] 
call	sub_1000EE73
push	dword ptr [esi+154h] 
call	sub_1000EE73
push	dword ptr [esi+158h] 
call	sub_1000EE73
push	dword ptr [esi+15Ch] 
call	sub_1000EE73
push	dword ptr [esi+160h] 
call	sub_1000EE73
add	esp, 18h
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
cmp	dword ptr [esi+20h], 0
push	edi
mov	ebx, offset off_1002DFB0
jz	short loc_1001A9E8
push	164h
push	1
call	sub_1000F496
mov	edi, eax
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_1001A9BF
xor	eax, eax
inc	eax
jmp	short loc_1001AA06
mov	eax, esi
mov	ecx, edi
call	sub_10019E1A
test	eax, eax
jz	short loc_1001A9DC
push	edi
call	sub_1001A619
push	edi		
call	sub_1000EE73
pop	ecx
pop	ecx
jmp	short loc_1001A9BA
mov	dword ptr [edi+0B4h], 1
jmp	short loc_1001A9EA
mov	edi, ebx
add	esi, 0D4h
mov	eax, [esi]
cmp	eax, ebx
jz	short loc_1001AA02
add	eax, 0B4h
push	eax		
call	ds:InterlockedDecrement
mov	[esi], edi
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
xor	dl, dl
cmp	[ecx], dl
jz	short locret_1001AA28
push	ebx
push	esi
mov	al, [ecx]
cmp	al, 30h
jl	short loc_1001AA29
cmp	al, 39h
jg	short loc_1001AA29
sub	al, 30h
mov	[ecx], al
inc	ecx
cmp	[ecx], dl
jnz	short loc_1001AA13
pop	esi
pop	ebx
retn
			
cmp	al, 3Bh
jnz	short loc_1001AA21
mov	eax, ecx
lea	esi, [eax+1]
mov	bl, [esi]
mov	[eax], bl
mov	eax, esi
cmp	[eax], dl
jnz	short loc_1001AA2F
jmp	short loc_1001AA22
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1001AAA4
mov	eax, [esi]
cmp	eax, off_1002E120
jz	short loc_1001AA5C
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+4]
cmp	eax, off_1002E124
jz	short loc_1001AA6E
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+8]
cmp	eax, off_1002E128
jz	short loc_1001AA80
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+30h]
cmp	eax, off_1002E150
jz	short loc_1001AA92
push	eax		
call	sub_1000EE73
pop	ecx
mov	esi, [esi+34h]
cmp	esi, off_1002E154
jz	short loc_1001AAA4
push	esi		
call	sub_1000EE73
pop	ecx
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
mov	[ebp+var_10], esi
mov	[ebp+var_C], edi
cmp	[esi+1Ch], edi
jnz	short loc_1001AAD7
cmp	[esi+18h], edi
jnz	short loc_1001AAD7
mov	[ebp+var_4], edi
mov	[ebp+lpMem], edi
mov	ebx, offset off_1002E120
jmp	loc_1001AC3F
			
push	50h
push	1
call	sub_1000F496
mov	ebx, eax
pop	ecx
pop	ecx
cmp	ebx, edi
jnz	short loc_1001AAF0
xor	eax, eax
inc	eax
jmp	loc_1001AC95
mov	esi, [esi+0BCh]
push	14h
pop	ecx
mov	edi, ebx
push	4
rep movsd
call	sub_1000F5A0
xor	edi, edi
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, edi
jnz	short loc_1001AB17
push	ebx		
call	sub_1000EE73
pop	ecx
jmp	short loc_1001AAE8
mov	esi, [ebp+arg_0]
mov	[eax], edi
cmp	[esi+1Ch], edi
jz	loc_1001AC01
push	4
call	sub_1000F5A0
pop	ecx
mov	[ebp+var_4], eax
cmp	eax, edi
jnz	short loc_1001AB4E
xor	esi, esi
inc	esi
push	ebx		
call	sub_1000EE73
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
pop	ecx
mov	eax, esi
jmp	loc_1001AC95
mov	[eax], edi
movzx	esi, word ptr [esi+3Eh]
push	ebx		
push	0Eh		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
mov	edi, eax
lea	eax, [ebx+4]
push	eax		
push	0Fh		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+8]
push	eax		
push	10h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+30h]
push	eax		
push	0Eh		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+34h]
push	eax		
push	0Fh		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
add	esp, 14h
or	eax, edi
jz	short loc_1001ABCC
push	ebx
call	sub_1001AA3E
pop	ecx
or	esi, 0FFFFFFFFh
jmp	loc_1001AB37
mov	eax, [ebx+8]
jmp	short loc_1001ABE3
mov	cl, [eax]
cmp	cl, 30h
jl	short loc_1001ABEA
cmp	cl, 39h
jg	short loc_1001ABEA
sub	cl, 30h
mov	[eax], cl
inc	eax
			
cmp	byte ptr [eax],	0
jnz	short loc_1001ABD1
jmp	short loc_1001AC2B
			
cmp	cl, 3Bh
jnz	short loc_1001ABE2
mov	esi, eax
lea	edi, [esi+1]
mov	cl, [edi]
mov	[esi], cl
mov	esi, edi
cmp	byte ptr [esi],	0
jnz	short loc_1001ABF1
jmp	short loc_1001ABE3
mov	eax, off_1002E120
mov	[ebx], eax
mov	eax, off_1002E124
mov	[ebx+4], eax
mov	eax, off_1002E128
mov	[ebx+8], eax
mov	eax, off_1002E150
mov	[ebx+30h], eax
mov	eax, off_1002E154
mov	[ebp+var_4], edi
mov	[ebx+34h], eax
mov	ecx, [ebp+lpMem]
mov	esi, [ebp+arg_0]
xor	eax, eax
inc	eax
mov	[ecx], eax
mov	ecx, [ebp+var_4]
test	ecx, ecx
jz	short loc_1001AC3F
mov	[ecx], eax
			
mov	eax, [esi+0B4h]
mov	edi, ds:InterlockedDecrement
test	eax, eax
jz	short loc_1001AC52
push	eax		
call	edi 
mov	eax, [esi+0B0h]
test	eax, eax
jz	short loc_1001AC7B
push	eax		
call	edi 
test	eax, eax
jnz	short loc_1001AC7B
push	dword ptr [esi+0B0h] 
call	sub_1000EE73
push	dword ptr [esi+0BCh] 
call	sub_1000EE73
pop	ecx
pop	ecx
			
mov	eax, [ebp+var_4]
mov	[esi+0B4h], eax
mov	eax, [ebp+lpMem]
mov	[esi+0B0h], eax
mov	[esi+0BCh], ebx
xor	eax, eax
			
pop	edi
pop	esi
pop	ebx
leave
retn
xor	dl, dl
cmp	[ecx], dl
jz	short locret_1001ACB7
push	ebx
push	esi
mov	al, [ecx]
cmp	al, 30h
jl	short loc_1001ACB8
cmp	al, 39h
jg	short loc_1001ACB8
sub	al, 30h
mov	[ecx], al
inc	ecx
cmp	[ecx], dl
jnz	short loc_1001ACA2
pop	esi
pop	ebx
retn
			
cmp	al, 3Bh
jnz	short loc_1001ACB0
mov	eax, ecx
lea	esi, [eax+1]
mov	bl, [esi]
mov	[eax], bl
mov	eax, esi
cmp	[eax], dl
jnz	short loc_1001ACBE
jmp	short loc_1001ACB1
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1001ADC8
mov	eax, [esi+0Ch]
cmp	eax, off_1002E12C
jz	short loc_1001ACF0
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+10h]
cmp	eax, off_1002E130
jz	short loc_1001AD02
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+14h]
cmp	eax, off_1002E134
jz	short loc_1001AD14
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+18h]
cmp	eax, off_1002E138
jz	short loc_1001AD26
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+1Ch]
cmp	eax, off_1002E13C
jz	short loc_1001AD38
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+20h]
cmp	eax, off_1002E140
jz	short loc_1001AD4A
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+24h]
cmp	eax, off_1002E144
jz	short loc_1001AD5C
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+38h]
cmp	eax, off_1002E158
jz	short loc_1001AD6E
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+3Ch]
cmp	eax, off_1002E15C
jz	short loc_1001AD80
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+40h]
cmp	eax, off_1002E160
jz	short loc_1001AD92
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+44h]
cmp	eax, off_1002E164
jz	short loc_1001ADA4
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [esi+48h]
cmp	eax, off_1002E168
jz	short loc_1001ADB6
push	eax		
call	sub_1000EE73
pop	ecx
mov	esi, [esi+4Ch]
cmp	esi, off_1002E16C
jz	short loc_1001ADC8
push	esi		
call	sub_1000EE73
pop	ecx
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
mov	[ebp+var_4], edi
mov	[ebp+var_10], esi
mov	[ebp+var_C], edi
cmp	[esi+18h], edi
jnz	short loc_1001ADFE
cmp	[esi+1Ch], edi
jnz	short loc_1001ADFE
mov	[ebp+var_4], edi
mov	[ebp+lpMem], edi
mov	ebx, offset off_1002E120
jmp	loc_1001B0D1
			
push	50h
push	1
call	sub_1000F496
mov	ebx, eax
pop	ecx
pop	ecx
cmp	ebx, edi
jnz	short loc_1001AE17
			
xor	eax, eax
inc	eax
jmp	loc_1001B129
push	4
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, edi
jnz	short loc_1001AE2F
push	ebx		
call	sub_1000EE73
pop	ecx
jmp	short loc_1001AE0F
mov	[eax], edi
cmp	[esi+18h], edi
jz	loc_1001B071
push	4
call	sub_1000F5A0
pop	ecx
mov	[ebp+var_4], eax
cmp	eax, edi
jnz	short loc_1001AE5A
push	ebx		
call	sub_1000EE73
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
jmp	short loc_1001AE2C
mov	[eax], edi
movzx	esi, word ptr [esi+38h]
lea	eax, [ebx+0Ch]
push	eax		
push	15h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
mov	edi, eax
lea	eax, [ebx+10h]
push	eax		
push	14h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+14h]
push	eax		
push	16h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+18h]
push	eax		
push	17h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+1Ch]
push	eax		
push	18h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+20h]
push	eax		
push	50h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+24h]
push	eax		
push	51h		
push	esi		
lea	eax, [ebp+var_10]
push	1		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+28h]
push	eax		
push	1Ah		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+29h]
push	eax		
push	19h		
push	esi		
push	0		
lea	eax, [ebp+var_10]
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+2Ah]
push	eax		
push	54h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+2Bh]
push	eax		
push	55h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+2Ch]
push	eax		
push	56h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+2Dh]
push	eax		
push	57h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+2Eh]
push	eax		
push	52h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+2Fh]
push	eax		
push	53h		
push	esi		
lea	eax, [ebp+var_10]
push	0		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+38h]
push	eax		
push	15h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+3Ch]
push	eax		
push	14h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+40h]
push	eax		
push	16h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+44h]
push	eax		
push	17h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
or	edi, eax
lea	eax, [ebx+48h]
push	eax		
push	50h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
add	esp, 50h
or	edi, eax
lea	eax, [ebx+4Ch]
push	eax		
push	51h		
push	esi		
lea	eax, [ebp+var_10]
push	2		
push	eax		
call	sub_10023B86
add	esp, 14h
or	eax, edi
jz	short loc_1001B03C
push	ebx
call	sub_1001ACCD
push	ebx		
call	sub_1000EE73
push	[ebp+lpMem]	
call	sub_1000EE73
push	[ebp+var_4]	
call	sub_1000EE73
add	esp, 10h
jmp	loc_1001AE0F
mov	eax, [ebx+1Ch]
jmp	short loc_1001B053
mov	cl, [eax]
cmp	cl, 30h
jl	short loc_1001B05A
cmp	cl, 39h
jg	short loc_1001B05A
sub	cl, 30h
mov	[eax], cl
inc	eax
			
cmp	byte ptr [eax],	0
jnz	short loc_1001B041
jmp	short loc_1001B07D
			
cmp	cl, 3Bh
jnz	short loc_1001B052
mov	esi, eax
lea	edi, [esi+1]
mov	cl, [edi]
mov	[esi], cl
mov	esi, edi
cmp	byte ptr [esi],	0
jnz	short loc_1001B061
jmp	short loc_1001B053
push	14h
pop	ecx
mov	esi, offset off_1002E120
mov	edi, ebx
rep movsd
mov	eax, [ebp+arg_0]
mov	ecx, [eax+0BCh]
mov	ecx, [ecx]
mov	[ebx], ecx
mov	ecx, [eax+0BCh]
mov	ecx, [ecx+4]
mov	esi, [ebp+arg_0]
mov	[ebx+4], ecx
mov	ecx, [eax+0BCh]
mov	ecx, [ecx+8]
mov	[ebx+8], ecx
mov	ecx, [eax+0BCh]
mov	ecx, [ecx+30h]
mov	[ebx+30h], ecx
mov	eax, [eax+0BCh]
mov	eax, [eax+34h]
mov	ecx, [ebp+lpMem]
mov	[ebx+34h], eax
xor	eax, eax
inc	eax
xor	edi, edi
mov	[ecx], eax
cmp	[ebp+var_4], edi
jz	short loc_1001B0D1
mov	ecx, [ebp+var_4]
mov	[ecx], eax
			
mov	eax, [esi+0B8h]
cmp	eax, edi
jz	short loc_1001B0E2
push	eax		
call	ds:InterlockedDecrement
mov	eax, [esi+0B0h]
cmp	eax, edi
jz	short loc_1001B10F
push	eax		
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_1001B10F
push	dword ptr [esi+0BCh] 
call	sub_1000EE73
push	dword ptr [esi+0B0h] 
call	sub_1000EE73
pop	ecx
pop	ecx
			
mov	eax, [ebp+var_4]
mov	[esi+0B8h], eax
mov	eax, [ebp+lpMem]
mov	[esi+0B0h], eax
mov	[esi+0BCh], ebx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
push	edi
xor	edi, edi
mov	[ebp+var_2C], edi
mov	[ebp+var_28], edi
mov	[ebp+var_20], edi
mov	[ebp+var_1C], edi
mov	[ebp+lpMem], edi
mov	[ebp+var_48], ebx
mov	[ebp+var_44], edi
cmp	[ebx+14h], edi
jz	loc_1001B471
lea	eax, [ebx+4]
cmp	[eax], edi
jnz	short loc_1001B18D
push	eax		
movzx	eax, word ptr [ebx+30h]
push	1004h		
push	eax		
lea	eax, [ebp+var_48]
push	edi		
push	eax		
call	sub_10023B86
add	esp, 14h
test	eax, eax
jnz	loc_1001B449
push	4
call	sub_1000F5A0
push	2
mov	esi, 180h
push	esi
mov	[ebp+var_2C], eax
call	sub_1000F496
push	1
push	esi
mov	[ebp+var_28], eax
call	sub_1000F496
push	1
push	esi
mov	[ebp+var_20], eax
call	sub_1000F496
push	1
push	101h
mov	[ebp+var_1C], eax
call	sub_1000F496
add	esp, 24h
mov	[ebp+lpMem], eax
cmp	[ebp+var_2C], edi
jz	loc_1001B449
cmp	[ebp+var_28], edi
jz	loc_1001B449
cmp	eax, edi
jz	loc_1001B449
cmp	[ebp+var_20], edi
jz	loc_1001B449
cmp	[ebp+var_1C], edi
jz	loc_1001B449
mov	eax, [ebp+var_2C]
mov	[eax], edi
xor	eax, eax
lea	edi, [esi-80h]
mov	ecx, [ebp+lpMem]
mov	[eax+ecx], al
inc	eax
cmp	eax, edi
jl	short loc_1001B205
lea	eax, [ebp+CPInfo]
push	eax		
push	dword ptr [ebx+4] 
call	ds:GetCPInfo
test	eax, eax
jz	loc_1001B449
cmp	[ebp+CPInfo.MaxCharSize], 5
ja	loc_1001B449
movzx	eax, word ptr [ebp+CPInfo.MaxCharSize]
cmp	eax, 1
mov	[ebp+var_34], eax
jle	short loc_1001B26A
cmp	[ebp+CPInfo.LeadByte], 0
jz	short loc_1001B26A
lea	eax, [ebp+CPInfo.LeadByte+1]
mov	cl, [eax]
test	cl, cl
jz	short loc_1001B26A
movzx	esi, byte ptr [eax-1]
movzx	ecx, cl
jmp	short loc_1001B25E
mov	ecx, [ebp+lpMem]
mov	byte ptr [esi+ecx], 20h
movzx	ecx, byte ptr [eax]
inc	esi
cmp	esi, ecx
jle	short loc_1001B253
inc	eax
inc	eax
cmp	byte ptr [eax-1], 0
jnz	short loc_1001B244
			
mov	eax, [ebp+var_28]
xor	esi, esi
push	esi		
push	esi		
push	dword ptr [ebx+4] 
add	eax, 100h
push	eax		
push	edi		
push	[ebp+lpMem]	
mov	[ebp+var_3C], eax
push	1		
push	esi		
call	sub_10019DA5
add	esp, 20h
test	eax, eax
jz	loc_1001B449
mov	ecx, [ebp+var_20]
mov	eax, [ebp+lpMem]
push	esi		
push	dword ptr [ebx+4] 
mov	esi, 0FFh
push	esi		
add	ecx, 81h
push	ecx		
push	esi		
inc	eax
push	eax		
push	edi		
push	dword ptr [ebx+14h] 
xor	edi, edi
push	edi		
mov	[ebp+lpMultiByteStr], eax
call	sub_10017580
add	esp, 24h
test	eax, eax
jz	loc_1001B449
mov	eax, [ebp+var_1C]
push	edi		
push	dword ptr [ebx+4] 
add	eax, 81h
push	esi		
push	eax		
push	esi		
push	[ebp+lpMultiByteStr] 
push	200h		
push	dword ptr [ebx+14h] 
push	edi		
call	sub_10017580
add	esp, 24h
test	eax, eax
jz	loc_1001B449
mov	eax, [ebp+var_28]
mov	edx, [ebp+var_1C]
xor	ecx, ecx
add	eax, 0FEh
cmp	[ebp+var_34], 1
mov	[eax], cx
mov	[ebp+var_40], eax
mov	eax, [ebp+var_20]
mov	[eax+7Fh], cl
mov	[edx+7Fh], cl
lea	ecx, [eax+80h]
mov	byte ptr [ecx],	0
mov	[ebp+var_20], ecx
lea	ecx, [edx+80h]
mov	[ebp+var_38], ecx
mov	byte ptr [ecx],	0
jle	short loc_1001B379
cmp	[ebp+CPInfo.LeadByte], 0
jz	short loc_1001B379
lea	esi, [ebp+CPInfo.LeadByte+1]
mov	cl, [esi]
test	cl, cl
jz	short loc_1001B379
movzx	edi, byte ptr [esi-1]
movzx	ecx, cl
cmp	edi, ecx
mov	[ebp+var_1C], edi
jg	short loc_1001B371
mov	ecx, [ebp+var_28]
lea	ecx, [ecx+edi*2+100h]
jmp	short loc_1001B359
mov	ecx, [ebp+lpMultiByteStr]
inc	[ebp+var_1C]
mov	edi, 8000h
mov	[ecx], di
inc	ecx
inc	ecx
mov	[ebp+lpMultiByteStr], ecx
movzx	ecx, byte ptr [esi]
cmp	[ebp+var_1C], ecx
jle	short loc_1001B356
inc	esi
inc	esi
cmp	byte ptr [esi-1], 0
jnz	short loc_1001B336
			
mov	edi, [ebp+var_28]
lea	esi, [edi+200h]
push	3Fh
pop	ecx
rep movsd
movsw
push	1Fh
pop	ecx
lea	esi, [eax+100h]
mov	edi, eax
rep movsd
movsw
movsb
push	1Fh
lea	esi, [edx+100h]
pop	ecx
mov	edi, edx
rep movsd
movsw
movsb
mov	eax, [ebx+0C0h]
test	eax, eax
jz	short loc_1001B3FE
push	eax		
call	ds:InterlockedDecrement
test	eax, eax
jnz	short loc_1001B3FE
mov	eax, [ebx+0C4h]
sub	eax, 0FEh
push	eax		
call	sub_1000EE73
mov	eax, [ebx+0CCh]
mov	esi, 80h
sub	eax, esi
push	eax		
call	sub_1000EE73
mov	eax, [ebx+0D0h]
sub	eax, esi
push	eax		
call	sub_1000EE73
push	dword ptr [ebx+0C0h] 
call	sub_1000EE73
add	esp, 10h
			
mov	eax, [ebp+var_2C]
mov	dword ptr [eax], 1
mov	[ebx+0C0h], eax
mov	eax, [ebp+var_3C]
mov	[ebx+0C8h], eax
mov	eax, [ebp+var_40]
mov	[ebx+0C4h], eax
mov	eax, [ebp+var_20]
mov	[ebx+0CCh], eax
mov	eax, [ebp+var_38]
mov	[ebx+0D0h], eax
mov	eax, [ebp+var_34]
mov	[ebx+0ACh], eax
xor	esi, esi
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
mov	eax, esi
jmp	short loc_1001B4B6
			
push	[ebp+var_2C]	
call	sub_1000EE73
push	[ebp+var_28]	
call	sub_1000EE73
push	[ebp+var_20]	
call	sub_1000EE73
push	[ebp+var_1C]	
call	sub_1000EE73
xor	esi, esi
add	esp, 10h
inc	esi
jmp	short loc_1001B43C
lea	esi, [ebx+0C0h]
mov	eax, [esi]
cmp	eax, edi
jz	short loc_1001B484
push	eax		
call	ds:InterlockedDecrement
mov	[esi], edi
mov	[ebx+0C4h], edi
mov	dword ptr [ebx+0C8h], offset asc_10029CF0 
mov	dword ptr [ebx+0CCh], offset dword_1002A178
mov	dword ptr [ebx+0D0h], offset dword_1002A2F8
mov	dword ptr [ebx+0ACh], 1
xor	eax, eax
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
call	sub_10013828
mov	ecx, eax
mov	eax, [ecx+6Ch]
cmp	eax, off_1002DB68
jz	short loc_1001B4EB
test	byte ptr [ecx+70h], 2
jnz	short loc_1001B4EB
test	byte ptr dword_1002DA84, 1
jz	short loc_1001B4EB
call	sub_10012545
			
mov	eax, [eax+0ACh]
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
test	eax, eax
jnz	short loc_1001B504
pop	ebp
jmp	loc_1001B4C5
mov	eax, [eax]
mov	eax, [eax+0ACh]
pop	ebp
retn
call	sub_10013828
mov	ecx, eax
mov	eax, [ecx+6Ch]
cmp	eax, off_1002DB68
jz	short loc_1001B534
test	byte ptr [ecx+70h], 2
jnz	short loc_1001B534
test	byte ptr dword_1002DA84, 1
jz	short loc_1001B534
call	sub_10012545
			
mov	eax, [eax+4]
retn
call	sub_10013828
mov	ecx, eax
mov	eax, [ecx+6Ch]
cmp	eax, off_1002DB68
jz	short loc_1001B55E
test	byte ptr [ecx+70h], 2
jnz	short loc_1001B55E
test	byte ptr dword_1002DA84, 1
jz	short loc_1001B55E
call	sub_10012545
			
mov	eax, [eax+8]
retn
call	sub_10013828
mov	ecx, eax
mov	eax, [ecx+6Ch]
cmp	eax, off_1002DB68
jz	short loc_1001B588
test	byte ptr [ecx+70h], 2
jnz	short loc_1001B588
test	byte ptr dword_1002DA84, 1
jz	short loc_1001B588
call	sub_10012545
			
add	eax, 0Ch
retn
xor	eax, eax
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	esi
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_18]
xor	edi, edi
call	sub_1000E615
mov	eax, [ebp+var_18]
mov	ebx, [eax+0D4h]
mov	[ebp+var_4], edi
mov	ecx, [ebp+var_4]
shl	ecx, 2
mov	eax, [ecx+ebx]
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B5BF
sub	eax, esi
mov	esi, eax
mov	eax, [ecx+ebx+1Ch]
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B5D1
sub	eax, ecx
add	eax, esi
inc	[ebp+var_4]
cmp	[ebp+var_4], 7
lea	edi, [edi+eax+2]
jb	short loc_1001B5B3
lea	eax, [edi+1]
push	eax
call	sub_1000F5A0
mov	esi, eax
pop	ecx
mov	[ebp+var_8], esi
test	esi, esi
jz	loc_1001B694
and	[ebp+var_4], 0
mov	eax, [ebp+var_4]
mov	byte ptr [esi],	3Ah
push	dword ptr [ebx+eax*4]
mov	eax, [ebp+var_8]
inc	esi
sub	eax, esi
lea	eax, [eax+edi+1]
push	eax
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B634
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, esi
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B639
sub	eax, ecx
add	esi, eax
mov	eax, [ebp+var_4]
mov	byte ptr [esi],	3Ah
push	dword ptr [ebx+eax*4+1Ch]
mov	eax, [ebp+var_8]
inc	esi
sub	eax, esi
lea	eax, [eax+edi+1]
push	eax
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B675
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, esi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B67A
sub	eax, edx
add	esi, eax
inc	[ebp+var_4]
cmp	[ebp+var_4], 7
jb	loc_1001B604
mov	[esi], cl
cmp	[ebp+var_C], 0
pop	edi
pop	esi
pop	ebx
jz	short loc_1001B6A4
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_8]
leave
retn
push	0
call	sub_1001B58F
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	esi
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_18]
xor	edi, edi
call	sub_1000E615
mov	eax, [ebp+var_18]
mov	eax, [eax+0D4h]
add	eax, 68h
mov	[ebp+var_8], eax
mov	ecx, eax
mov	[ebp+var_4], 0Ch
mov	eax, [ecx-30h]
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B6E8
sub	eax, esi
mov	esi, eax
mov	eax, [ecx]
lea	edx, [eax+1]
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001B6F8
sub	eax, edx
add	eax, esi
add	ecx, 4
dec	[ebp+var_4]
lea	edi, [edi+eax+2]
jnz	short loc_1001B6E2
lea	eax, [edi+1]
push	eax
call	sub_1000F5A0
mov	esi, eax
pop	ecx
mov	[ebp+var_4], esi
test	esi, esi
jz	loc_1001B7B7
mov	ebx, [ebp+var_8]
mov	[ebp+var_8], 0Ch
mov	eax, [ebp+var_4]
mov	byte ptr [esi],	3Ah
push	dword ptr [ebx-30h]
inc	esi
sub	eax, esi
lea	eax, [eax+edi+1]
push	eax
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B75D
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, esi
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B762
sub	eax, ecx
add	esi, eax
mov	eax, [ebp+var_4]
mov	byte ptr [esi],	3Ah
push	dword ptr [ebx]
inc	esi
sub	eax, esi
lea	eax, [eax+edi+1]
push	eax
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B799
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, esi
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B79E
sub	eax, ecx
add	esi, eax
add	ebx, 4
dec	[ebp+var_8]
jnz	loc_1001B730
mov	[esi], dl
cmp	[ebp+var_C], 0
pop	edi
pop	esi
pop	ebx
jz	short loc_1001B7C7
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_4]
leave
retn
push	0
call	sub_1001B6B2
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 28h
push	ebx
push	esi
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_28]
xor	esi, esi
call	sub_1000E615
mov	eax, [ebp+var_28]
mov	ecx, [eax+0D4h]
mov	[ebp+var_10], ecx
mov	[ebp+var_4], esi
mov	edx, [ebp+var_4]
shl	edx, 2
mov	eax, [edx+ecx]
lea	edi, [eax+1]
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001B808
sub	eax, edi
mov	edi, eax
mov	eax, [edx+ecx+1Ch]
lea	edx, [eax+1]
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001B81A
sub	eax, edx
add	eax, edi
inc	[ebp+var_4]
cmp	[ebp+var_4], 7
lea	esi, [esi+eax+2]
jb	short loc_1001B7FC
lea	edi, [ecx+68h]
mov	[ebp+var_14], 0Ch
mov	eax, [edi-30h]
lea	ebx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B842
sub	eax, ebx
mov	edx, eax
mov	eax, [edi]
lea	ebx, [eax+1]
mov	[ebp+var_18], ebx
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001B855
sub	eax, [ebp+var_18]
add	edi, 4
add	eax, edx
dec	[ebp+var_14]
lea	esi, [esi+eax+2]
jnz	short loc_1001B83C
mov	eax, [ecx+98h]
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B876
sub	eax, edi
mov	[ebp+var_14], eax
mov	eax, [ecx+9Ch]
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B88B
sub	eax, edi
mov	[ebp+var_18], eax
mov	eax, [ecx+0A0h]
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B8A0
sub	eax, edi
mov	ebx, eax
mov	eax, [ecx+0A4h]
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B8B4
sub	eax, edi
mov	edx, eax
mov	eax, [ecx+0A8h]
lea	edi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001B8C8
sub	eax, edi
add	eax, edx
add	eax, ebx
add	eax, [ebp+var_18]
add	eax, [ebp+var_14]
lea	eax, [esi+eax+169h]
push	eax
mov	[ebp+var_8], eax
call	sub_1000F5A0
pop	ecx
mov	[ebp+var_14], eax
test	eax, eax
jz	loc_1001BB7D
mov	edx, [ebp+var_10]
and	[ebp+var_4], 0
push	59h
pop	ecx
mov	esi, edx
mov	edi, eax
rep movsd
mov	[ebp+var_C], eax
sub	[ebp+var_C], edx
lea	ebx, [eax+164h]
lea	edi, [edx+1Ch]
mov	esi, eax
mov	eax, [ebp+var_4]
mov	[esi+eax*4], ebx
push	dword ptr [edi-1Ch]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B945
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B94A
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	eax, [ebp+var_C]
mov	[eax+edi], ebx
push	dword ptr [edi]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B983
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B988
sub	eax, ecx
inc	[ebp+var_4]
add	edi, 4
cmp	[ebp+var_4], 7
lea	ebx, [ebx+eax+1]
jb	loc_1001B918
mov	edi, [ebp+var_10]
lea	eax, [esi+68h]
mov	[ebp+var_4], eax
add	edi, 38h
mov	[ebp+var_18], 0Ch
mov	eax, [ebp+var_C]
mov	[edi+eax], ebx
push	dword ptr [edi]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001B9E4
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001B9E9
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	eax, [ebp+var_4]
mov	[eax], ebx
push	dword ptr [edi+30h]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BA22
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001BA27
add	[ebp+var_4], 4
sub	eax, ecx
add	edi, 4
dec	[ebp+var_18]
lea	ebx, [ebx+eax+1]
jnz	loc_1001B9B8
mov	edi, [ebp+var_10]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
mov	[esi+98h], ebx
push	dword ptr [edi+98h]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BA77
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001BA7C
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
mov	[esi+9Ch], ebx
push	dword ptr [edi+9Ch]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BAB9
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001BABE
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
mov	[esi+0A0h], ebx
push	dword ptr [edi+0A0h]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BAFB
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001BB00
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	eax, esi
sub	eax, ebx
add	eax, [ebp+var_8]
mov	[esi+0A4h], ebx
push	dword ptr [edi+0A4h]
push	eax
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BB3D
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, ebx
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001BB42
sub	eax, ecx
lea	ebx, [ebx+eax+1]
mov	[esi+0A8h], ebx
push	dword ptr [edi+0A8h]
sub	esi, ebx
add	esi, [ebp+var_8]
push	esi
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001BB7D
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
			
cmp	[ebp+var_1C], 0
pop	edi
pop	esi
pop	ebx
jz	short loc_1001BB8D
mov	eax, [ebp+var_20]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_14]
leave
retn
push	0
call	sub_1001B7D5
pop	ecx
retn
cmp	dword ptr [eax], 0
push	esi
mov	esi, edx
jz	short loc_1001BBB9
push	edi
mov	dl, [esi]
test	dl, dl
jz	short loc_1001BBB8
mov	edi, [ecx]
mov	[edi], dl
inc	dword ptr [ecx]
inc	esi
dec	dword ptr [eax]
cmp	dword ptr [eax], 0
jnz	short loc_1001BBA4
pop	edi
pop	esi
retn
cmp	dword ptr [esi], 1
mov	ecx, [edi]
push	ebx
jbe	short loc_1001BBDC
push	0Ah
cdq
pop	ebx
idiv	ebx
add	dl, 30h
mov	[ecx], dl
inc	ecx
dec	dword ptr [esi]
mov	edx, [esi]
test	eax, eax
jle	short loc_1001BBDC
cmp	edx, 1
ja	short loc_1001BBC3
			
mov	eax, [edi]
mov	[edi], ecx
dec	ecx
mov	bl, [eax]
mov	dl, [ecx]
mov	[ecx], bl
dec	ecx
mov	[eax], dl
inc	eax
cmp	eax, ecx
jb	short loc_1001BBE1
pop	ebx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, edx
xor	edx, edx
mov	[ebp+var_4], edx
cmp	[ebp+arg_0], edx
jz	short loc_1001BC3A
cmp	dword ptr [ecx], 1
mov	esi, [edi]
jbe	short loc_1001BC25
push	0Ah
cdq
pop	ebx
idiv	ebx
add	dl, 30h
mov	[esi], dl
inc	esi
dec	dword ptr [ecx]
mov	edx, [ecx]
test	eax, eax
jle	short loc_1001BC25
cmp	edx, 1
ja	short loc_1001BC0C
			
mov	eax, [edi]
mov	[edi], esi
dec	esi
mov	dl, [eax]
mov	cl, [esi]
mov	[esi], dl
dec	esi
mov	[eax], cl
inc	eax
cmp	eax, esi
jb	short loc_1001BC2A
jmp	short loc_1001BC68
cmp	esi, [ecx]
jnb	short loc_1001BC66
dec	esi
lea	edx, [esi+1]
test	edx, edx
jz	short loc_1001BC5D
push	0Ah
cdq
pop	ebx
idiv	ebx
mov	ebx, [edi]
add	dl, 30h
inc	[ebp+var_4]
mov	[esi+ebx], dl
dec	esi
cmp	esi, 0FFFFFFFFh
jnz	short loc_1001BC46
mov	eax, [ebp+var_4]
add	[edi], eax
sub	[ecx], eax
jmp	short loc_1001BC68
mov	[ecx], edx
			
pop	esi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
movsx	eax, al
cmp	eax, 59h
push	esi
push	edi
mov	esi, ecx
jg	loc_1001BE24
jz	loc_1001BE0C
cmp	eax, 49h
jg	loc_1001BD5B
jz	loc_1001BD2E
sub	eax, 4
jz	loc_1001C019
sub	eax, 9
jz	loc_1001C019
sub	eax, 18h
jz	short loc_1001BD1D
sub	eax, 1Ch
jz	short loc_1001BCFB
dec	eax
jz	short loc_1001BCD9
sub	eax, 6
jnz	loc_1001BF42
mov	eax, [esi+8]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, 17h
jg	loc_1001BF2A
jmp	loc_1001BE99
mov	esi, [esi+10h]
xor	edi, edi
cmp	esi, edi
jl	loc_1001BF2A
cmp	esi, 0Bh
jg	loc_1001BF2A
mov	edx, [ebp+arg_8]
mov	edx, [edx+esi*4+68h]
jmp	loc_1001C00F
mov	esi, [esi+18h]
xor	edi, edi
cmp	esi, edi
jl	loc_1001BF2A
cmp	esi, 6
jg	loc_1001BF2A
mov	edx, [ebp+arg_8]
mov	edx, [edx+esi*4+1Ch]
jmp	loc_1001C00F
mov	eax, [ebx]
mov	byte ptr [eax],	25h
mov	eax, [ebp+arg_4]
inc	dword ptr [ebx]
dec	dword ptr [eax]
jmp	loc_1001C019
mov	eax, [esi+8]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, 17h
jg	loc_1001BF2A
cdq
push	0Ch
pop	ecx
idiv	ecx
mov	eax, edx
cmp	eax, edi
jnz	loc_1001BE99
push	ecx
pop	eax
jmp	loc_1001BE99
sub	eax, 4Dh
jz	loc_1001BE07
push	6
pop	ecx
sub	eax, ecx
jz	loc_1001BDF3
dec	eax
dec	eax
jz	short loc_1001BDA7
dec	eax
dec	eax
jz	short loc_1001BD89
dec	eax
jnz	loc_1001BF42
push	[ebp+arg_8]
push	[ebp+arg_4]
jmp	loc_1001BEE6
mov	eax, [esi+18h]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, ecx
jg	loc_1001BF2A
cmp	eax, edi
jz	short loc_1001BDBE
lea	ecx, [eax-1]
jmp	short loc_1001BDBE
mov	eax, [esi+18h]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, ecx
jg	loc_1001BF2A
mov	ecx, eax
			
mov	eax, [esi+1Ch]
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, 16Dh
jg	loc_1001BF2A
cmp	eax, ecx
jge	short loc_1001BDDF
xor	eax, eax
jmp	loc_1001BE99
push	7
cdq
pop	esi
idiv	esi
cmp	edx, ecx
jl	loc_1001BE99
inc	eax
jmp	loc_1001BE99
mov	eax, [esi]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, 3Bh
jmp	loc_1001BCCE
mov	eax, [esi+4]
jmp	short loc_1001BDF5
mov	eax, [esi+14h]
cdq
push	64h
pop	ecx
idiv	ecx
push	[ebp+arg_C]
push	4
add	eax, 13h
imul	eax, 64h
add	eax, edx
jmp	short loc_1001BE9E
cmp	eax, 6Dh
jg	loc_1001BF6A
jz	loc_1001BF54
sub	eax, 5Ah
jz	loc_1001BF7D
sub	eax, 7
jz	loc_1001BF1C
dec	eax
jz	loc_1001BF02
dec	eax
jz	short loc_1001BEAF
dec	eax
jz	short loc_1001BE7E
sub	eax, 6
jnz	loc_1001BF42
mov	esi, [esi+1Ch]
xor	edi, edi
cmp	esi, edi
jl	loc_1001BF2A
cmp	esi, 16Dh
jg	loc_1001BF2A
push	[ebp+arg_C]
lea	eax, [esi+1]
push	3
jmp	short loc_1001BE9E
mov	esi, [esi+0Ch]
cmp	esi, 1
jl	short loc_1001BE8B
cmp	esi, 1Fh
jle	short loc_1001BE97
call	sub_10014BF2
xor	edi, edi
jmp	loc_1001BF2F
mov	eax, esi
			
push	[ebp+arg_C]
push	2
			
pop	edx
mov	ecx, [ebp+arg_4]
mov	edi, ebx
call	sub_1001BBF1
pop	ecx
jmp	loc_1001C019
push	[ebp+arg_8]
xor	edi, edi
push	[ebp+arg_4]
push	ebx
push	esi
cmp	[ebp+arg_C], edi
jz	short loc_1001BEFF
push	1
push	[ebp+arg_0]
call	sub_1001C020
add	esp, 18h
test	eax, eax
jz	short loc_1001BF42
mov	eax, [ebp+arg_4]
cmp	[eax], edi
jz	short loc_1001BF42
mov	eax, [ebx]
push	[ebp+arg_8]
mov	byte ptr [eax],	20h
mov	eax, [ebp+arg_4]
inc	dword ptr [ebx]
dec	dword ptr [eax]
push	eax
push	ebx
push	esi
push	2
			
push	[ebp+arg_0]
call	sub_1001C020
add	esp, 18h
test	eax, eax
jnz	loc_1001C019
jmp	short loc_1001BF42
push	edi
jmp	short loc_1001BEC0
mov	esi, [esi+10h]
xor	edi, edi
cmp	esi, edi
jl	short loc_1001BF2A
cmp	esi, 0Bh
jg	short loc_1001BF2A
mov	edx, [ebp+arg_8]
mov	edx, [edx+esi*4+38h]
jmp	loc_1001C00F
mov	esi, [esi+18h]
xor	edi, edi
cmp	esi, edi
jl	short loc_1001BF2A
cmp	esi, 6
jle	short loc_1001BF49
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
			
xor	eax, eax
jmp	loc_1001C01C
mov	edx, [ebp+arg_8]
mov	edx, [edx+esi*4]
jmp	loc_1001C00F
mov	esi, [esi+10h]
xor	edi, edi
cmp	esi, edi
jl	short loc_1001BF2A
cmp	esi, 0Bh
jg	short loc_1001BF2A
lea	eax, [esi+1]
jmp	loc_1001BE99
sub	eax, 70h
jz	short loc_1001BFE3
sub	eax, 7
jz	short loc_1001BFC2
dec	eax
jz	short loc_1001BFA6
dec	eax
jz	short loc_1001BF93
dec	eax
jnz	short loc_1001BF42
call	sub_100236AF
xor	edx, edx
cmp	[esi+20h], edx
setnz	dl
mov	edx, lpMultiByteStr[edx*4]
jmp	short loc_1001C00F
push	[ebp+arg_C]
mov	eax, [esi+14h]
cdq
push	64h
pop	ecx
idiv	ecx
mov	eax, edx
jmp	loc_1001BE9C
push	[ebp+arg_8]
xor	edi, edi
push	[ebp+arg_4]
push	ebx
push	esi
cmp	[ebp+arg_C], edi
jz	short loc_1001BFBC
push	1
jmp	loc_1001BEEA
push	edi
jmp	loc_1001BEEA
mov	eax, [esi+18h]
xor	edi, edi
cmp	eax, edi
jl	loc_1001BF2A
cmp	eax, 6
jg	loc_1001BF2A
push	[ebp+arg_C]
xor	edx, edx
inc	edx
jmp	loc_1001BE9F
mov	esi, [esi+8]
xor	edi, edi
cmp	esi, edi
jl	loc_1001BF2A
cmp	esi, 17h
jg	loc_1001BF2A
cmp	esi, 0Bh
mov	edx, [ebp+arg_8]
jg	short loc_1001C009
mov	edx, [edx+98h]
jmp	short loc_1001C00F
mov	edx, [edx+9Ch]
			
mov	eax, [ebp+arg_4]
mov	ecx, ebx
call	sub_1001BB9B
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	ebx
push	esi
mov	esi, [ebp+arg_14]
push	edi
xor	edi, edi
sub	eax, edi
jz	short loc_1001C054
dec	eax
jz	short loc_1001C04C
mov	ebx, [esi+0A8h]
jmp	short loc_1001C05A
mov	ebx, [esi+0A4h]
jmp	short loc_1001C05A
mov	ebx, [esi+0A0h]
			
cmp	dword ptr [esi+0B0h], 1
mov	eax, [ebp+arg_8]
jz	loc_1001C162
cmp	[ebp+arg_4], 2
mov	ecx, ds:GetDateFormatA
jnz	short loc_1001C07C
mov	ecx, ds:GetTimeFormatA
mov	edx, 76Ch
add	dx, [eax+14h]
push	edi		
mov	[ebp+Date.wYear], dx
mov	dx, [eax+10h]
inc	dx
mov	[ebp+Date.wMonth], dx
mov	dx, [eax+0Ch]
mov	[ebp+Date.wDay], dx
mov	dx, [eax+8]
mov	[ebp+Date.wHour], dx
mov	dx, [eax+4]
mov	ax, [eax]
mov	[ebp+Date.wSecond], ax
push	edi		
xor	eax, eax
push	ebx		
mov	[ebp+Date.wMilliseconds], ax
lea	eax, [ebp+Date]
push	eax		
push	edi		
push	dword ptr [esi+0ACh] 
mov	[ebp+var_C], ecx
mov	[ebp+Date.wMinute], dx
call	ecx 
mov	[ebp+var_20], eax
cmp	eax, edi
jz	loc_1001C162
add	eax, 8
cmp	eax, 400h
jg	short loc_1001C0F3
call	__alloca_probe_16
mov	eax, esp
cmp	eax, edi
jz	short loc_1001C107
mov	dword ptr [eax], 0CCCCh
jmp	short loc_1001C104
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, edi
jz	short loc_1001C107
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	[ebp+var_8], eax
cmp	eax, edi
jz	short loc_1001C162
push	[ebp+var_20]
mov	edi, eax
push	edi
push	ebx
lea	eax, [ebp+Date]
push	eax
push	0
push	dword ptr [esi+0ACh]
call	[ebp+var_C]
dec	eax
test	eax, eax
jle	short loc_1001C144
mov	esi, [ebp+arg_10]
mov	ecx, [ebp+arg_C]
cmp	dword ptr [esi], 0
jbe	short loc_1001C144
mov	bl, [edi]
mov	edx, [ecx]
mov	[edx], bl
inc	dword ptr [ecx]
inc	edi
dec	dword ptr [esi]
dec	eax
test	eax, eax
jg	short loc_1001C12F
			
push	[ebp+var_8]
call	sub_10010392
pop	ecx
			
xor	eax, eax
inc	eax
lea	esp, [ebp-2Ch]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	al, [ebx]
test	al, al
jz	short loc_1001C14D
mov	edi, [ebp+arg_10]
mov	esi, [ebp+arg_C]
mov	ecx, [edi]
xor	edx, edx
cmp	ecx, edx
jz	short loc_1001C14D
mov	[ebp+var_8], edx
mov	ecx, ebx
inc	ecx
inc	edx
cmp	[ecx], al
jz	short loc_1001C17B
mov	[ebp+var_C], ecx
movsx	ecx, al
cmp	ecx, 64h
jg	loc_1001C312
jz	loc_1001C2E4
cmp	ecx, 27h
jz	loc_1001C277
cmp	ecx, 41h
jz	loc_1001C243
cmp	ecx, 48h
jz	short loc_1001C22B
cmp	ecx, 4Dh
jz	short loc_1001C201
cmp	ecx, 61h
jz	loc_1001C243
			
push	[ebp+arg_0]
push	ecx
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001C1E7
cmp	dword ptr [edi], 1
jbe	short loc_1001C1E7
lea	eax, [ebx+1]
cmp	byte ptr [eax],	0
jz	loc_1001C475
mov	dl, [ebx]
mov	ecx, [esi]
mov	[ecx], dl
inc	dword ptr [esi]
dec	dword ptr [edi]
mov	ebx, eax
			
mov	cl, [ebx]
mov	eax, [esi]
mov	[eax], cl
inc	dword ptr [esi]
inc	ebx
dec	dword ptr [edi]
			
mov	al, [ebx]
test	al, al
jnz	loc_1001C16E
jmp	loc_1001C14D
mov	eax, edx
dec	eax
jz	short loc_1001C21D
dec	eax
jz	short loc_1001C224
dec	eax
jz	short loc_1001C216
dec	eax
jnz	short loc_1001C1BB
mov	al, 42h
jmp	loc_1001C452
mov	al, 62h
jmp	loc_1001C452
mov	[ebp+var_8], 1
mov	al, 6Dh
jmp	loc_1001C452
mov	eax, edx
dec	eax
jz	short loc_1001C235
dec	eax
jz	short loc_1001C23C
jmp	short loc_1001C1BB
mov	[ebp+var_8], 1
mov	al, 48h
jmp	loc_1001C452
			
push	offset aAmPm	
push	ebx
call	sub_10023D60
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001C259
add	ebx, 5
jmp	short loc_1001C26D
push	offset aAP	
push	ebx
call	sub_10023D60
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001C270
add	ebx, 3
mov	[ebp+var_C], ebx
mov	al, 70h
jmp	loc_1001C452
add	ebx, edx
test	dl, 1
jz	loc_1001C1F2
mov	al, [ebx]
test	al, al
jz	loc_1001C14D
cmp	dword ptr [edi], 0
jz	loc_1001C1F2
cmp	al, 27h
jz	short loc_1001C2DE
push	[ebp+arg_0]
movsx	eax, al
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001C2C8
cmp	dword ptr [edi], 1
jbe	short loc_1001C2C8
lea	eax, [ebx+1]
cmp	byte ptr [eax],	0
jz	loc_1001C475
mov	dl, [ebx]
mov	ecx, [esi]
mov	[ecx], dl
inc	dword ptr [esi]
dec	dword ptr [edi]
mov	ebx, eax
			
mov	eax, [esi]
mov	cl, [ebx]
mov	[eax], cl
inc	dword ptr [esi]
inc	ebx
dec	dword ptr [edi]
mov	al, [ebx]
test	al, al
jnz	short loc_1001C28C
jmp	loc_1001C1F2
inc	ebx
jmp	loc_1001C1F2
mov	eax, edx
dec	eax
jz	short loc_1001C304
dec	eax
jz	short loc_1001C30B
dec	eax
jz	short loc_1001C2FD
dec	eax
jnz	loc_1001C1BB
mov	al, 41h
jmp	loc_1001C452
mov	al, 61h
jmp	loc_1001C452
mov	[ebp+var_8], 1
mov	al, 64h
jmp	loc_1001C452
mov	eax, ecx
sub	eax, 68h
jz	loc_1001C43C
sub	eax, 5
jz	loc_1001C424
sub	eax, 6
jz	loc_1001C40C
dec	eax
jz	short loc_1001C357
sub	eax, 5
jnz	loc_1001C1BB
mov	eax, edx
dec	eax
dec	eax
jz	short loc_1001C350
dec	eax
dec	eax
jnz	loc_1001C1BB
mov	al, 59h
jmp	loc_1001C452
mov	al, 79h
jmp	loc_1001C452
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax+8], 0Bh
mov	eax, [ebp+arg_14]
jg	short loc_1001C36B
mov	ebx, [eax+98h]
jmp	short loc_1001C371
mov	ebx, [eax+9Ch]
cmp	edx, 1
jnz	loc_1001C404
cmp	dword ptr [edi], 0
jbe	loc_1001C404
movsx	eax, byte ptr [ebx]
push	[ebp+arg_0]
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001C3B2
cmp	dword ptr [edi], 1
jbe	short loc_1001C3B2
lea	eax, [ebx+1]
cmp	byte ptr [eax],	0
jz	loc_1001C475
mov	dl, [ebx]
mov	ecx, [esi]
mov	[ecx], dl
inc	dword ptr [esi]
dec	dword ptr [edi]
mov	ebx, eax
			
mov	eax, [esi]
mov	cl, [ebx]
mov	[eax], cl
inc	dword ptr [esi]
dec	dword ptr [edi]
jmp	loc_1001C46D
cmp	dword ptr [edi], 0
jbe	loc_1001C46D
push	[ebp+arg_0]
movsx	eax, al
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001C3F9
cmp	dword ptr [edi], 1
jbe	short loc_1001C3F9
lea	eax, [ebx+1]
cmp	byte ptr [eax],	0
jz	loc_1001C475
mov	dl, [ebx]
mov	ecx, [esi]
mov	[ecx], dl
inc	dword ptr [esi]
dec	dword ptr [edi]
mov	ebx, eax
			
mov	cl, [ebx]
mov	eax, [esi]
mov	[eax], cl
inc	dword ptr [esi]
inc	ebx
dec	dword ptr [edi]
			
mov	al, [ebx]
test	al, al
jnz	short loc_1001C3C1
jmp	short loc_1001C46D
mov	eax, edx
dec	eax
jz	short loc_1001C419
dec	eax
jz	short loc_1001C420
jmp	loc_1001C1BB
mov	[ebp+var_8], 1
mov	al, 53h
jmp	short loc_1001C452
mov	eax, edx
dec	eax
jz	short loc_1001C431
dec	eax
jz	short loc_1001C438
jmp	loc_1001C1BB
mov	[ebp+var_8], 1
mov	al, 4Dh
jmp	short loc_1001C452
mov	eax, edx
dec	eax
jz	short loc_1001C449
dec	eax
jz	short loc_1001C450
jmp	loc_1001C1BB
mov	[ebp+var_8], 1
mov	al, 49h
			
push	[ebp+var_8]
mov	ecx, [ebp+arg_8]
push	[ebp+arg_14]
mov	ebx, esi
push	edi
push	[ebp+arg_0]
call	sub_1001BC6C
add	esp, 10h
test	eax, eax
jz	short loc_1001C475
			
mov	ebx, [ebp+var_C]
jmp	loc_1001C1F2
			
xor	eax, eax
jmp	loc_1001C150
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, [ebp+arg_0]
push	ebx
push	[ebp+arg_14]
xor	ebx, ebx
lea	ecx, [ebp+var_20]
mov	[ebp+var_8], ebx
mov	[ebp+var_10], eax
call	sub_1000E615
mov	eax, [ebp+arg_0]
cmp	eax, ebx
jnz	short loc_1001C4CD
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_14], bl
jz	short loc_1001C4C6
mov	eax, [ebp+var_18]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_1001C632
push	edi
mov	edi, [ebp+arg_4]
cmp	edi, ebx
jnz	short loc_1001C500
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_14], bl
jz	short loc_1001C4F9
mov	eax, [ebp+var_18]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_1001C631
push	esi
mov	esi, [ebp+arg_8]
mov	[eax], bl
cmp	esi, ebx
jz	loc_1001C60A
mov	eax, [ebp+arg_10]
cmp	eax, ebx
jnz	short loc_1001C51E
mov	eax, [ebp+var_20]
mov	eax, [eax+0D4h]
mov	[ebp+var_C], eax
mov	[ebp+var_4], edi
cmp	edi, ebx
jbe	loc_1001C5D1
mov	al, [esi]
cmp	al, bl
jz	short loc_1001C5B1
cmp	al, 25h
jz	short loc_1001C577
lea	ecx, [ebp+var_20]
movsx	eax, al
push	ecx
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001C567
xor	ecx, ecx
inc	ecx
cmp	[ebp+var_4], ecx
jbe	short loc_1001C567
lea	eax, [esi+1]
cmp	[eax], bl
jz	short loc_1001C5CE
mov	cl, [esi]
mov	edx, [ebp+arg_0]
mov	[edx], cl
inc	[ebp+arg_0]
dec	[ebp+var_4]
mov	esi, eax
			
mov	al, [esi]
mov	ecx, [ebp+arg_0]
mov	[ecx], al
inc	[ebp+arg_0]
inc	esi
dec	[ebp+var_4]
jmp	short loc_1001C5A8
mov	ecx, [ebp+arg_C]
cmp	ecx, ebx
jz	short loc_1001C5ED
inc	esi
cmp	byte ptr [esi],	23h
jnz	short loc_1001C588
xor	ebx, ebx
inc	ebx
inc	esi
push	ebx
push	[ebp+var_C]
lea	eax, [ebp+var_4]
push	eax
lea	eax, [ebp+var_20]
push	eax
mov	al, [esi]
lea	ebx, [ebp+arg_0]
call	sub_1001BC6C
add	esp, 10h
test	eax, eax
jz	short loc_1001C5FA
inc	esi
xor	ebx, ebx
cmp	[ebp+var_4], ebx
ja	loc_1001C52C
cmp	[ebp+var_4], ebx
jbe	short loc_1001C5D1
mov	eax, [ebp+arg_0]
mov	[eax], bl
sub	edi, [ebp+var_4]
mov	eax, edi
cmp	[ebp+var_14], bl
jz	short loc_1001C630
mov	ecx, [ebp+var_18]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_1001C630
mov	[ebp+var_8], ecx
			
mov	eax, [ebp+var_10]
mov	[eax], bl
cmp	[ebp+var_8], ebx
jnz	short loc_1001C60A
cmp	[ebp+var_4], ebx
ja	short loc_1001C60A
call	sub_10014BF2
mov	dword ptr [eax], 22h
jmp	short loc_1001C622
call	sub_10014BF2
mov	dword ptr [eax], 16h
jmp	short loc_1001C622
xor	ebx, ebx
cmp	[ebp+var_4], ebx
jbe	short loc_1001C5D1
mov	[ebp+var_8], 1
jmp	short loc_1001C5D1
			
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
			
cmp	[ebp+var_14], bl
jz	short loc_1001C62E
mov	eax, [ebp+var_18]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
			
pop	esi
pop	edi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+18h]
push	0
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1001C47C
add	esp, 18h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	0
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1001C47C
add	esp, 18h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	dword ptr [ebp+18h]
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1001C47C
add	esp, 18h
pop	ebp
retn
call	sub_10013828
mov	ecx, [eax+6Ch]
cmp	ecx, off_1002DB68
jz	short loc_1001C6B8
test	byte ptr [eax+70h], 2
jnz	short loc_1001C6B8
test	byte ptr dword_1002DA84, 1
jz	short loc_1001C6B8
call	sub_10012545
			
mov	eax, off_1002E170
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	eax, ebx
jz	short loc_1001C6D6
mov	edi, [ebp+arg_4]
cmp	edi, ebx
ja	short loc_1001C6F1
			
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
jmp	short loc_1001C72D
mov	esi, [ebp+arg_8]
cmp	esi, ebx
jnz	short loc_1001C6FC
mov	[eax], bl
jmp	short loc_1001C6D6
mov	edx, eax
cmp	[edx], bl
jz	short loc_1001C706
inc	edx
dec	edi
jnz	short loc_1001C6FE
cmp	edi, ebx
jz	short loc_1001C6F8
mov	cl, [esi]
mov	[edx], cl
inc	edx
inc	esi
cmp	cl, bl
jz	short loc_1001C717
dec	edi
jnz	short loc_1001C70A
cmp	edi, ebx
jnz	short loc_1001C72B
mov	[eax], bl
call	sub_10014BF2
push	22h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
jmp	short loc_1001C6E0
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	esi
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
mov	edx, [ebp+arg_4]
lea	ecx, [ecx+0]
mov	al, [edx]
or	al, al
jz	short loc_1001C763
add	edx, 1
bts	[esp+24h+var_24], eax
jmp	short loc_1001C754
mov	esi, [ebp+arg_0]
or	ecx, 0FFFFFFFFh
lea	ecx, [ecx+0]
add	ecx, 1
mov	al, [esi]
or	al, al
jz	short loc_1001C77E
add	esi, 1
bt	[esp+24h+var_24], eax
jnb	short loc_1001C76C
mov	eax, ecx
add	esp, 20h
pop	esi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
push	ebx
xor	ebx, ebx
inc	eax
cmp	[ebp+arg_4], ebx
jl	short loc_1001C7DC
push	esi
push	edi
test	eax, eax
jz	short loc_1001C7DA
mov	eax, [ebp+arg_4]
add	eax, ebx
cdq
sub	eax, edx
mov	esi, eax
mov	eax, [ebp+arg_0]
sar	esi, 1
lea	edi, [eax+esi*8]
push	dword ptr [edi]
mov	eax, [ebp+arg_8]
push	dword ptr [eax]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001C7CA
mov	ecx, [ebp+arg_8]
add	edi, 4
mov	[ecx], edi
jmp	short loc_1001C7D5
jge	short loc_1001C7D2
dec	esi
mov	[ebp+arg_4], esi
jmp	short loc_1001C7D5
lea	ebx, [esi+1]
			
cmp	ebx, [ebp+arg_4]
jle	short loc_1001C798
pop	edi
pop	esi
xor	ecx, ecx
test	eax, eax
setz	cl
pop	ebx
mov	eax, ecx
pop	ebp
retn
or	dword ptr [esi+8], 104h
call	ds:GetUserDefaultLCID
mov	[esi+1Ch], eax
mov	[esi+18h], eax
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
push	ebx
push	esi
push	edi
test	eax, eax
jz	short loc_1001C847
cmp	byte ptr [eax],	0
jz	short loc_1001C847
push	4
mov	edi, offset dword_1002AF40
mov	esi, eax
pop	ecx
xor	ebx, ebx
repe cmpsb
jz	short loc_1001C847
push	4
mov	edi, offset dword_1002AF3C
mov	esi, eax
pop	ecx
xor	ebx, ebx
repe cmpsb
jnz	short loc_1001C862
push	8
lea	eax, [ebp+LCData]
push	eax
push	0Bh
jmp	short loc_1001C852
			
push	8		
lea	eax, [ebp+LCData]
push	eax		
push	1004h		
push	dword ptr [edx+1Ch] 
call	ds:GetLocaleInfoA
test	eax, eax
jz	short loc_1001C869
lea	eax, [ebp+LCData]
push	eax
call	sub_10011024
pop	ecx
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
mov	cx, [ebp+arg_0]
cmp	cx, ds:word_1002AF28[eax]
jz	short loc_1001C898
inc	eax
inc	eax
cmp	eax, 14h
jb	short loc_1001C87F
xor	eax, eax
inc	eax
pop	ebp
retn
xor	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	esi
xor	esi, esi
jmp	short loc_1001C8C6
mov	al, cl
sub	al, 61h
inc	edx
cmp	al, 5
ja	short loc_1001C8B1
add	cl, 0D9h
jmp	short loc_1001C8BC
mov	al, cl
sub	al, 41h
cmp	al, 5
ja	short loc_1001C8BC
add	cl, 0F9h
			
movsx	eax, cl
shl	esi, 4
lea	esi, [esi+eax-30h]
mov	cl, [edx]
test	cl, cl
jnz	short loc_1001C8A3
mov	eax, esi
pop	esi
retn
			
xor	eax, eax
mov	cl, [edx]
inc	edx
cmp	cl, 41h
jl	short loc_1001C8DF
cmp	cl, 5Ah
jle	short loc_1001C8E7
sub	cl, 61h
cmp	cl, 19h
ja	short locret_1001C8EA
inc	eax
jmp	short loc_1001C8D2
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	edi
mov	edi, [ebp+arg_0]
call	sub_10013828
mov	esi, eax
mov	edx, edi
add	esi, 9Ch
call	sub_1001C89C
mov	edi, eax
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [esi+14h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFF005h
add	eax, 1002h
push	eax		
push	edi		
call	ds:GetLocaleInfoA
test	eax, eax
jnz	short loc_1001C941
and	[esi+8], eax
inc	eax
jmp	short loc_1001C973
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi+4]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001C968
push	edi
call	sub_1001C878
pop	ecx
test	eax, eax
jz	short loc_1001C968
or	dword ptr [esi+8], 4
mov	[esi+1Ch], edi
mov	[esi+18h], edi
			
mov	eax, [esi+8]
shr	eax, 2
not	eax
and	eax, 1
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [ebp+arg_0]
and	eax, 3FFh
push	1		
or	eax, 400h
push	eax		
mov	esi, ecx
call	ds:GetLocaleInfoA
test	eax, eax
jnz	short loc_1001C9BC
xor	eax, eax
jmp	short loc_1001C9ED
lea	edx, [ebp+LCData]
call	sub_1001C89C
cmp	[ebp+arg_0], eax
jz	short loc_1001C9EA
cmp	[ebp+arg_4], 0
jz	short loc_1001C9EA
mov	edx, [esi]
mov	eax, edx
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001C9D6
sub	eax, esi
mov	esi, eax
call	sub_1001C8D0
cmp	eax, esi
jz	short loc_1001C9B8
			
xor	eax, eax
inc	eax
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
call	sub_10013828
mov	esi, eax
mov	edx, edi
add	esi, 9Ch
call	sub_1001C89C
mov	ebx, ds:GetLocaleInfoA
mov	edi, eax
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [esi+14h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFF005h
add	eax, 1002h
push	eax		
push	edi		
call	ebx 
test	eax, eax
jnz	short loc_1001CA59
			
and	dword ptr [esi+8], 0
xor	eax, eax
inc	eax
jmp	loc_1001CBEF
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi+4]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_1001CB06
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [esi+10h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFF002h
add	eax, 1001h
push	eax		
push	edi		
call	ebx 
test	eax, eax
jz	short loc_1001CA4D
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001CAAB
or	dword ptr [esi+8], 304h
mov	[esi+18h], edi
jmp	short loc_1001CB03
test	byte ptr [esi+8], 2
jnz	short loc_1001CB06
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1001CAEA
push	eax
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023FC7
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001CAEA
mov	eax, [esi]
or	dword ptr [esi+8], 2
mov	[esi+1Ch], edi
lea	ecx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001CAD7
sub	eax, ecx
cmp	eax, [esi+0Ch]
jnz	short loc_1001CB06
mov	[esi+18h], edi
jmp	short loc_1001CB06
			
mov	edx, [esi+8]
test	dl, 1
jnz	short loc_1001CB06
push	edi
call	sub_1001C878
pop	ecx
test	eax, eax
jz	short loc_1001CB06
or	edx, 1
mov	[esi+8], edx
mov	[esi+1Ch], edi
			
mov	ecx, [esi+8]
mov	eax, 300h
and	ecx, eax
cmp	ecx, eax
jz	loc_1001CBE4
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [esi+10h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFF002h
add	eax, 1001h
push	eax		
push	edi		
call	ebx 
test	eax, eax
jz	loc_1001CA4D
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001CBA9
or	dword ptr [esi+8], 200h
mov	ecx, [esi+8]
cmp	[esi+10h], eax
jz	short loc_1001CB69
or	ecx, 100h
cmp	[esi+18h], eax
mov	[esi+8], ecx
jmp	short loc_1001CBDF
cmp	[esi+0Ch], eax
jz	short loc_1001CB9E
mov	eax, [esi]
lea	ebx, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1001CB73
sub	eax, ebx
cmp	eax, [esi+0Ch]
jnz	short loc_1001CB9E
push	1
push	edi
mov	ecx, esi
call	sub_1001C983
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001CBE4
or	dword ptr [esi+8], 100h
cmp	dword ptr [esi+18h], 0
jmp	short loc_1001CBDF
			
or	ecx, 100h
mov	[esi+8], ecx
jmp	short loc_1001CB98
xor	ebx, ebx
cmp	[esi+10h], ebx
jnz	short loc_1001CBE4
cmp	[esi+0Ch], ebx
jz	short loc_1001CBE4
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001CBE4
push	ebx
push	edi
mov	ecx, esi
call	sub_1001C983
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001CBE4
or	dword ptr [esi+8], 100h
cmp	[esi+18h], ebx
			
jnz	short loc_1001CBE4
mov	[esi+18h], edi
			
mov	eax, [esi+8]
shr	eax, 2
not	eax
and	eax, 1
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	edi
mov	edi, [ebp+arg_0]
call	sub_10013828
mov	esi, eax
mov	edx, edi
add	esi, 9Ch
call	sub_1001C89C
mov	edi, eax
push	78h		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [esi+10h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFF002h
add	eax, 1001h
push	eax		
push	edi		
call	ds:GetLocaleInfoA
test	eax, eax
jnz	short loc_1001CC56
and	[esi+8], eax
inc	eax
jmp	short loc_1001CCB1
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001CC70
cmp	[esi+10h], eax
jnz	short loc_1001CC9C
push	1
jmp	short loc_1001CC8E
cmp	dword ptr [esi+10h], 0
jnz	short loc_1001CCA6
cmp	dword ptr [esi+0Ch], 0
jz	short loc_1001CCA6
lea	eax, [ebp+LCData]
push	eax
push	dword ptr [esi]
call	sub_10023E83
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001CCA6
push	eax
push	edi
mov	ecx, esi
call	sub_1001C983
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001CCA6
or	dword ptr [esi+8], 4
mov	[esi+18h], edi
mov	[esi+1Ch], edi
			
mov	eax, [esi+8]
shr	eax, 2
not	eax
and	eax, 1
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn	4
mov	eax, [esi+4]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001CCC7
xor	ecx, ecx
sub	eax, edx
cmp	eax, 3
setz	cl
push	1
push	offset sub_1001C8EB
mov	[esi+14h], ecx
call	ds:EnumSystemLocalesA
test	byte ptr [esi+8], 4
jnz	short locret_1001CCF2
and	dword ptr [esi+8], 0
retn
			
mov	edx, [esi]
mov	eax, edx
push	ebx
lea	ecx, [eax+1]
push	edi
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001CCFC
sub	eax, ecx
xor	ecx, ecx
cmp	eax, 3
mov	eax, [esi+4]
setz	cl
lea	edi, [eax+1]
mov	[esi+10h], ecx
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001CD16
xor	ebx, ebx
sub	eax, edi
cmp	eax, 3
setz	bl
and	dword ptr [esi+18h], 0
pop	edi
mov	[esi+14h], ebx
pop	ebx
test	ecx, ecx
jz	short loc_1001CD39
push	2
pop	eax
jmp	short loc_1001CD3E
call	sub_1001C8D0
push	1		
push	offset LocaleEnumProc 
mov	[esi+0Ch], eax
call	ds:EnumSystemLocalesA
mov	eax, [esi+8]
test	eax, 100h
jz	short loc_1001CD63
test	eax, 200h
jz	short loc_1001CD63
test	al, 7
jnz	short locret_1001CD67
			
and	dword ptr [esi+8], 0
retn
			
mov	edx, [esi]
mov	eax, edx
lea	ecx, [eax+1]
push	ebx
mov	bl, [eax]
inc	eax
test	bl, bl
jnz	short loc_1001CD70
sub	eax, ecx
xor	ecx, ecx
cmp	eax, 3
setz	cl
pop	ebx
mov	eax, ecx
mov	[esi+10h], eax
test	eax, eax
jz	short loc_1001CD90
push	2
pop	eax
jmp	short loc_1001CD95
call	sub_1001C8D0
push	1		
push	offset sub_1001CC00 
mov	[esi+0Ch], eax
call	ds:EnumSystemLocalesA
test	byte ptr [esi+8], 4
jnz	short locret_1001CDAF
and	dword ptr [esi+8], 0
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
call	sub_10013828
mov	ebx, [ebp+arg_0]
mov	esi, eax
add	esi, 9Ch
test	ebx, ebx
jnz	short loc_1001CDD8
or	dword ptr [esi+8], 104h
jmp	loc_1001CE9C
lea	eax, [ebx+40h]
lea	edi, [esi+4]
mov	[esi], ebx
mov	[edi], eax
test	eax, eax
jz	short loc_1001CDFB
cmp	byte ptr [eax],	0
jz	short loc_1001CDFB
push	edi
push	16h
push	offset off_1002AE70
call	sub_1001C786
add	esp, 0Ch
			
mov	eax, [esi]
and	dword ptr [esi+8], 0
test	eax, eax
jz	short loc_1001CE58
cmp	byte ptr [eax],	0
jz	short loc_1001CE58
mov	eax, [edi]
test	eax, eax
jz	short loc_1001CE1C
cmp	byte ptr [eax],	0
jz	short loc_1001CE1C
call	sub_1001CCF3
jmp	short loc_1001CE21
			
call	sub_1001CD68
cmp	dword ptr [esi+8], 0
jnz	loc_1001CEB2
push	esi
push	41h
push	offset off_1002AC60
call	sub_1001C786
add	esp, 0Ch
test	eax, eax
jz	short loc_1001CEA8
mov	edi, [edi]
test	edi, edi
jz	short loc_1001CE51
cmp	byte ptr [edi],	0
jz	short loc_1001CE51
call	sub_1001CCF3
jmp	short loc_1001CEA8
			
call	sub_1001CD68
jmp	short loc_1001CEA8
			
mov	edi, [edi]
test	edi, edi
jz	short loc_1001CE95
cmp	byte ptr [edi],	0
jz	short loc_1001CE95
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001CE68
xor	ecx, ecx
sub	eax, edx
cmp	eax, 3
setz	cl
push	1		
push	offset sub_1001C8EB 
mov	[esi+14h], ecx
call	ds:EnumSystemLocalesA
test	byte ptr [esi+8], 4
jnz	short loc_1001CEA8
and	dword ptr [esi+8], 0
jmp	short loc_1001CEA8
			
mov	dword ptr [esi+8], 104h
call	ds:GetUserDefaultLCID
mov	[esi+18h], eax
mov	[esi+1Ch], eax
			
cmp	dword ptr [esi+8], 0
jz	loc_1001CFA3
mov	eax, ebx
sub	ebx, 0FFFFFF80h
neg	eax
sbb	eax, eax
and	eax, ebx
push	eax
mov	edx, esi
call	sub_1001C7FC
mov	edi, eax
pop	ecx
mov	[ebp+arg_0], edi
test	edi, edi
jz	loc_1001CFA3
cmp	edi, 0FDE8h
jz	loc_1001CFA3
cmp	edi, 0FDE9h
jz	loc_1001CFA3
movzx	eax, di
push	eax		
call	ds:IsValidCodePage
test	eax, eax
jz	loc_1001CFA3
push	1		
push	dword ptr [esi+18h] 
call	ds:IsValidLocale
test	eax, eax
jz	loc_1001CFA3
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1001CF2A
mov	cx, [esi+18h]
mov	[eax], cx
mov	cx, [esi+1Ch]
mov	[eax+2], cx
mov	[eax+4], di
mov	ebx, [ebp+lpLCData]
test	ebx, ebx
jz	short loc_1001CF9E
mov	edi, ds:GetLocaleInfoA
mov	ecx, 814h
cmp	[eax], cx
jnz	short loc_1001CF66
push	offset aNorwegianNynor 
push	40h
push	ebx
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_1001CF77
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
jmp	short loc_1001CF77
push	40h		
push	ebx		
push	1001h		
push	dword ptr [esi+18h] 
call	edi 
test	eax, eax
jz	short loc_1001CFA3
			
push	40h		
lea	eax, [ebx+40h]
push	eax		
push	1002h		
push	dword ptr [esi+1Ch] 
call	edi 
test	eax, eax
jz	short loc_1001CFA3
push	0Ah
push	10h
sub	ebx, 0FFFFFF80h
push	ebx
push	[ebp+arg_0]
call	sub_100240FC
add	esp, 10h
xor	eax, eax
inc	eax
jmp	short loc_1001CFA5
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
and	[ebp+var_4], 0
push	ebx
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jnz	short loc_1001CFC3
xor	eax, eax
jmp	loc_1001D05D
push	edi
cmp	ebx, 4
jb	short loc_1001D03E
lea	edi, [ebx-4]
test	edi, edi
jbe	short loc_1001D03E
mov	ecx, [ebp+arg_4]
mov	eax, [ebp+arg_0]
mov	dl, [eax]
add	eax, 4
add	ecx, 4
test	dl, dl
jz	short loc_1001D034
cmp	dl, [ecx-4]
jnz	short loc_1001D034
mov	dl, [eax-3]
test	dl, dl
jz	short loc_1001D02A
cmp	dl, [ecx-3]
jnz	short loc_1001D02A
mov	dl, [eax-2]
test	dl, dl
jz	short loc_1001D020
cmp	dl, [ecx-2]
jnz	short loc_1001D020
mov	dl, [eax-1]
test	dl, dl
jz	short loc_1001D016
cmp	dl, [ecx-1]
jnz	short loc_1001D016
add	[ebp+var_4], 4
cmp	[ebp+var_4], edi
jb	short loc_1001CFD6
jmp	short loc_1001D055
			
movzx	eax, byte ptr [eax-1]
movzx	ecx, byte ptr [ecx-1]
jmp	short loc_1001D066
			
movzx	eax, byte ptr [eax-2]
movzx	ecx, byte ptr [ecx-2]
jmp	short loc_1001D066
			
movzx	eax, byte ptr [eax-3]
movzx	ecx, byte ptr [ecx-3]
jmp	short loc_1001D066
			
movzx	eax, byte ptr [eax-4]
movzx	ecx, byte ptr [ecx-4]
jmp	short loc_1001D066
			
mov	ecx, [ebp+arg_4]
mov	eax, [ebp+arg_0]
jmp	short loc_1001D055
mov	dl, [eax]
test	dl, dl
jz	short loc_1001D060
cmp	dl, [ecx]
jnz	short loc_1001D060
inc	eax
inc	ecx
inc	[ebp+var_4]
			
cmp	[ebp+var_4], ebx
jb	short loc_1001D046
xor	eax, eax
pop	edi
pop	ebx
leave
retn
			
movzx	eax, byte ptr [eax]
movzx	ecx, byte ptr [ecx]
			
sub	eax, ecx
jmp	short loc_1001D05C
align 10h
			
push	ebp
mov	ebp, esp
push	esi
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
push	eax
mov	edx, [ebp+arg_4]
lea	ecx, [ecx+0]
mov	al, [edx]
or	al, al
jz	short loc_1001D093
add	edx, 1
bts	[esp+24h+var_24], eax
jmp	short loc_1001D084
mov	esi, [ebp+arg_0]
mov	edi, edi
mov	al, [esi]
or	al, al
jz	short loc_1001D0AA
add	esi, 1
bt	[esp+24h+var_24], eax
jnb	short loc_1001D098
lea	eax, [esi-1]
add	esp, 20h
pop	esi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+8]
push	esi
call	ds:Sleep
add	esi, 3E8h
cmp	esi, dword_1002EF58
jbe	short loc_1001D0D1
or	esi, 0FFFFFFFFh
mov	eax, esi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+8]
mov	eax, dword_1002EF58
mov	dword_1002EF58,	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
xor	esi, esi
push	[ebp+arg_0]
call	sub_1000F5A0
mov	edi, eax
pop	ecx
test	edi, edi
jnz	short loc_1001D12A
cmp	dword_1002EF58,	eax
jbe	short loc_1001D12A
push	esi		
call	ds:Sleep
lea	eax, [esi+3E8h]
cmp	eax, dword_1002EF58
jbe	short loc_1001D123
or	eax, 0FFFFFFFFh
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001D0F4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
xor	esi, esi
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000F378
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001D176
cmp	dword_1002EF58,	eax
jbe	short loc_1001D176
push	esi		
call	ds:Sleep
lea	eax, [esi+3E8h]
cmp	eax, dword_1002EF58
jbe	short loc_1001D16F
or	eax, 0FFFFFFFFh
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001D139
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
xor	esi, esi
push	[ebp+dwBytes]	
push	[ebp+lpMem]	
call	sub_1000F114
mov	edi, eax
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_1001D1C4
cmp	[ebp+dwBytes], eax
jz	short loc_1001D1C4
cmp	dword_1002EF58,	eax
jbe	short loc_1001D1C4
push	esi		
call	ds:Sleep
lea	eax, [esi+3E8h]
cmp	eax, dword_1002EF58
jbe	short loc_1001D1BD
or	eax, 0FFFFFFFFh
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001D185
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
xor	esi, esi
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_1000F32F
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001D216
cmp	[ebp+10h], eax
jz	short loc_1001D216
cmp	dword_1002EF58,	eax
jbe	short loc_1001D216
push	esi
call	ds:Sleep
lea	eax, [esi+3E8h]
cmp	eax, dword_1002EF58
jbe	short loc_1001D20F
or	eax, 0FFFFFFFFh
mov	esi, eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001D1D3
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
db 8Bh,	0FFh
push	ecx
call	sub_1001D0EB
pop	ecx
retn
align 4
push	edx
push	ecx
call	sub_1001D130
pop	ecx
pop	ecx
retn
align 4
push	edx
push	ecx
call	sub_1001D17C
pop	ecx
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_1001D25A
call	sub_10014BF2
mov	dword ptr [eax], 9
xor	eax, eax
pop	ebp
retn
push	esi
xor	esi, esi
cmp	eax, esi
jl	short loc_1001D269
cmp	eax, uNumber
jb	short loc_1001D285
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 9
call	sub_10014B5B
add	esp, 14h
xor	eax, eax
jmp	short loc_1001D29F
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
movsx	eax, byte ptr [ecx+eax+4]
and	eax, 40h
pop	esi
pop	ebp
retn
mov	edi, edi
push	esi
push	edi
xor	edi, edi
lea	esi, off_1002E180[edi]
push	dword ptr [esi]
call	sub_10013548
add	edi, 4
pop	ecx
mov	[esi], eax
cmp	edi, 28h
jb	short loc_1001D2A8
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, ___security_cookie
mov	edx, [ebp+8]
or	ecx, 1
xor	eax, eax
cmp	dword_1002EF5C,	ecx
setz	al
neg	edx
sbb	edx, edx
and	edx, ecx
mov	dword_1002EF5C,	edx
pop	ebp
retn
			
mov	eax, ___security_cookie
or	eax, 1
xor	ecx, ecx
cmp	dword_1002EF5C,	eax
setz	cl
mov	eax, ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, [ebp+lpMultiByteStr]
xor	ebx, ebx
push	edi
mov	edi, [ebp+cbMultiByte]
cmp	esi, ebx
jnz	short loc_1001D32E
cmp	edi, ebx
jbe	short loc_1001D32E
mov	eax, [ebp+arg_0]
cmp	eax, ebx
jz	short loc_1001D327
mov	[eax], ebx
			
xor	eax, eax
jmp	loc_1001D3B1
			
mov	eax, [ebp+arg_0]
cmp	eax, ebx
jz	short loc_1001D338
or	dword ptr [eax], 0FFFFFFFFh
cmp	edi, 7FFFFFFFh
jbe	short loc_1001D35B
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
add	esp, 14h
			
mov	eax, esi
jmp	short loc_1001D3B1
push	[ebp+arg_10]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	[eax+14h], ebx
jnz	loc_1001D40E
mov	ax, [ebp+WideCharStr]
mov	ecx, 0FFh
cmp	ax, cx
jbe	short loc_1001D3B6
cmp	esi, ebx
jz	short loc_1001D393
cmp	edi, ebx
jbe	short loc_1001D393
push	edi
push	ebx
push	esi
call	sub_1000E0F0
add	esp, 0Ch
			
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
call	sub_10014BF2
mov	eax, [eax]
cmp	[ebp+var_4], bl
jz	short loc_1001D3B1
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	edi
pop	esi
pop	ebx
leave
retn
cmp	esi, ebx
jz	short loc_1001D3EC
cmp	edi, ebx
ja	short loc_1001D3EA
			
call	sub_10014BF2
push	22h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	loc_1001D357
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
jmp	loc_1001D357
mov	[esi], al
mov	eax, [ebp+arg_0]
cmp	eax, ebx
jz	short loc_1001D3F9
mov	dword ptr [eax], 1
			
cmp	[ebp+var_4], bl
jz	loc_1001D327
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
jmp	loc_1001D327
lea	ecx, [ebp+lpMultiByteStr]
push	ecx		
push	ebx		
push	edi		
push	esi		
push	1		
lea	ecx, [ebp+WideCharStr]
push	ecx		
push	ebx		
mov	[ebp+lpMultiByteStr], ebx
push	dword ptr [eax+4] 
call	ds:WideCharToMultiByte
cmp	eax, ebx
jz	short loc_1001D440
cmp	[ebp+lpMultiByteStr], ebx
jnz	loc_1001D393
mov	ecx, [ebp+arg_0]
cmp	ecx, ebx
jz	short loc_1001D3F9
mov	[ecx], eax
jmp	short loc_1001D3F9
call	ds:GetLastError
cmp	eax, 7Ah
jnz	loc_1001D393
cmp	esi, ebx
jz	loc_1001D3BE
cmp	edi, ebx
jbe	loc_1001D3BE
push	edi
push	ebx
push	esi
call	sub_1000E0F0
add	esp, 0Ch
jmp	loc_1001D3BE
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	dword ptr [ebp+WideCharStr] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+arg_0]	
call	sub_1001D303
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	dword ptr [ebp+10h]
or	dword ptr [ebp-4], 0FFFFFFFFh
lea	ecx, [ebp-14h]
call	sub_1000E615
lea	eax, [ebp-14h]
push	eax
push	dword ptr [ebp+0Ch]
mov	eax, [ebp-14h]
push	dword ptr [eax+0ACh]
lea	eax, [ebp-4]
push	dword ptr [ebp+8]
push	eax
call	sub_1001D303
add	esp, 14h
test	eax, eax
jnz	short loc_1001D4CB
mov	eax, [ebp-4]
jmp	short loc_1001D4CE
or	eax, 0FFFFFFFFh
cmp	byte ptr [ebp-8], 0
jz	short locret_1001D4DB
mov	ecx, [ebp-0Ch]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
or	dword ptr [ebp-4], 0FFFFFFFFh
push	0
push	dword ptr [ebp+0Ch]
lea	eax, [ebp-4]
push	dword_1002E174
push	dword ptr [ebp+8]
push	eax
call	sub_1001D303
add	esp, 14h
test	eax, eax
jnz	short loc_1001D50A
mov	eax, [ebp-4]
leave
retn
or	eax, 0FFFFFFFFh
leave
retn
align 10h
			
push	esi
mov	eax, [esp+4+arg_C]
or	eax, eax
jnz	short loc_1001D541
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
jmp	short loc_1001D588
mov	ecx, eax
mov	ebx, [esp+4+arg_8]
mov	edx, [esp+4+arg_4]
mov	eax, [esp+4+arg_0]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_1001D54F
div	ebx
mov	esi, eax
mul	[esp+4+arg_C]
mov	ecx, eax
mov	eax, [esp+4+arg_8]
mul	esi
add	edx, ecx
jb	short loc_1001D57D
cmp	edx, [esp+4+arg_4]
ja	short loc_1001D57D
jb	short loc_1001D586
cmp	eax, [esp+4+arg_0]
jbe	short loc_1001D586
			
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
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
mov	eax, 5A4Dh
cmp	[ecx], ax
jz	short loc_1001D5C6
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_1001D5C2
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
jbe	short loc_1001D62D
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_1001D625
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_1001D62F
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_1001D615
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_1002B750
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_1001D5B0
pop	ecx
test	eax, eax
jz	short loc_1001D691
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_1001D5F0
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001D691
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_1001D69A
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
			
test	byte ptr [ecx+0Ch], 40h
jz	short loc_1001D6AC
cmp	dword ptr [ecx+8], 0
jz	short loc_1001D6D0
dec	dword ptr [ecx+4]
js	short loc_1001D6BC
mov	edx, [ecx]
mov	[edx], al
inc	dword ptr [ecx]
movzx	eax, al
jmp	short loc_1001D6C8
movsx	eax, al
push	ecx
push	eax
call	sub_10016BC8
pop	ecx
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001D6D0
or	[esi], eax
retn
			
inc	dword ptr [esi]
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
jmp	short loc_1001D6F0
mov	ecx, [ebp+arg_8]
mov	al, [ebp+arg_0]
dec	[ebp+arg_4]
call	sub_1001D6A0
cmp	dword ptr [esi], 0FFFFFFFFh
jz	short loc_1001D6F6
cmp	[ebp+arg_4], 0
jg	short loc_1001D6DD
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
test	byte ptr [edi+0Ch], 40h
push	ebx
push	esi
mov	esi, eax
mov	ebx, ecx
jz	short loc_1001D73C
cmp	dword ptr [edi+8], 0
jnz	short loc_1001D73C
mov	eax, [ebp+arg_0]
add	[esi], eax
jmp	short loc_1001D742
mov	al, [ebx]
dec	[ebp+arg_0]
mov	ecx, edi
call	sub_1001D6A0
inc	ebx
cmp	dword ptr [esi], 0FFFFFFFFh
jnz	short loc_1001D73C
call	sub_10014BF2
cmp	dword ptr [eax], 2Ah
jnz	short loc_1001D742
mov	ecx, edi
mov	al, 3Fh
call	sub_1001D6A0
			
cmp	[ebp+arg_0], 0
jg	short loc_1001D717
			
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 278h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
xor	eax, eax
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, [ebp+arg_C]
push	[ebp+arg_8]
lea	ecx, [ebp+var_24C]
mov	[ebp+var_260], ebx
mov	[ebp+var_230], esi
mov	[ebp+var_224], edi
mov	[ebp+var_25C], eax
mov	[ebp+var_210], eax
mov	[ebp+var_238], eax
mov	[ebp+var_218], eax
mov	[ebp+var_234], eax
mov	[ebp+var_26C], eax
mov	[ebp+var_254], eax
mov	[ebp+var_23C], eax
call	sub_1000E615
test	ebx, ebx
jnz	short loc_1001D7F2
			
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
			
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_240], 0
jz	short loc_1001D7EA
mov	eax, [ebp+var_244]
and	dword ptr [eax+70h], 0FFFFFFFDh
or	eax, 0FFFFFFFFh
jmp	loc_1001E38B
test	byte ptr [ebx+0Ch], 40h
jnz	loc_1001D89A
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001D83C
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1001D83C
push	ebx
call	sub_1001704B
sar	eax, 5
push	ebx
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
mov	esi, [ebp+var_230]
pop	ecx
pop	ecx
jmp	short loc_1001D841
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	loc_1001D7BD
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001D88B
push	ebx
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1001D88B
push	ebx
call	sub_1001704B
sar	eax, 5
push	ebx
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
mov	esi, [ebp+var_230]
pop	ecx
pop	ecx
jmp	short loc_1001D890
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jnz	loc_1001D7BD
xor	eax, eax
cmp	esi, eax
jz	loc_1001D7BD
mov	cl, [esi]
mov	[ebp+var_228], eax
mov	[ebp+var_220], eax
mov	[ebp+var_250], eax
mov	[ebp+lpMem], eax
mov	[ebp+var_211], cl
test	cl, cl
jz	loc_1001E372
inc	esi
cmp	[ebp+var_228], eax
mov	[ebp+var_230], esi
jl	loc_1001E34A
mov	dl, cl
sub	dl, 20h
cmp	dl, 58h
ja	short loc_1001D8F6
movsx	eax, cl
movzx	eax, ds:byte_1002AF38[eax]
and	eax, 0Fh
mov	edx, [ebp+var_250]
imul	eax, 9
movzx	eax, ds:byte_1002AF58[eax+edx]
shr	eax, 4
mov	[ebp+var_250], eax
cmp	eax, 8
jz	loc_1001D7BD
push	7
pop	edx
cmp	eax, edx	
ja	loc_1001E30E	
jmp	ds:off_1001E39A[eax*4] 
			
xor	eax, eax	
or	[ebp+var_218], 0FFFFFFFFh
mov	[ebp+var_26C], eax
mov	[ebp+var_254], eax
mov	[ebp+var_238], eax
mov	[ebp+var_234], eax
mov	[ebp+var_210], eax
mov	[ebp+var_23C], eax
jmp	loc_1001E30E	
			
movsx	eax, cl		
sub	eax, 20h
jz	short loc_1001D9AF
sub	eax, 3
jz	short loc_1001D9A0
sub	eax, 8
jz	short loc_1001D994
dec	eax
dec	eax
jz	short loc_1001D988
sub	eax, 3
jnz	loc_1001E30E	
or	[ebp+var_210], 8
jmp	loc_1001E30E	
or	[ebp+var_210], 4
jmp	loc_1001E30E	
or	[ebp+var_210], 1
jmp	loc_1001E30E	
or	[ebp+var_210], 80h
jmp	loc_1001E30E	
or	[ebp+var_210], 2
jmp	loc_1001E30E	
			
cmp	cl, 2Ah		
jnz	short loc_1001D9EC
add	edi, 4
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_238], edi
test	edi, edi
jge	loc_1001E30E	
or	[ebp+var_210], 4
neg	[ebp+var_238]
jmp	loc_1001E30E	
mov	eax, [ebp+var_238]
imul	eax, 0Ah
movsx	ecx, cl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_238], eax
jmp	loc_1001E30E	
			
and	[ebp+var_218], 0 
jmp	loc_1001E30E	
			
cmp	cl, 2Ah		
jnz	short loc_1001DA3E
add	edi, 4
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_218], edi
test	edi, edi
jge	loc_1001E30E	
or	[ebp+var_218], 0FFFFFFFFh
jmp	loc_1001E30E	
mov	eax, [ebp+var_218]
imul	eax, 0Ah
movsx	ecx, cl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_218], eax
jmp	loc_1001E30E	
			
cmp	cl, 49h		
jz	short loc_1001DAB3
cmp	cl, 68h
jz	short loc_1001DAA7
cmp	cl, 6Ch
jz	short loc_1001DA80
cmp	cl, 77h
jnz	loc_1001E30E	
or	[ebp+var_210], 800h
jmp	loc_1001E30E	
cmp	byte ptr [esi],	6Ch
jnz	short loc_1001DA9B
inc	esi
or	[ebp+var_210], 1000h
mov	[ebp+var_230], esi
jmp	loc_1001E30E	
or	[ebp+var_210], 10h
jmp	loc_1001E30E	
or	[ebp+var_210], 20h
jmp	loc_1001E30E	
mov	al, [esi]
cmp	al, 36h
jnz	short loc_1001DAD6
cmp	byte ptr [esi+1], 34h
jnz	short loc_1001DAD6
inc	esi
inc	esi
or	[ebp+var_210], 8000h
mov	[ebp+var_230], esi
jmp	loc_1001E30E	
			
cmp	al, 33h
jnz	short loc_1001DAF7
cmp	byte ptr [esi+1], 32h
jnz	short loc_1001DAF7
inc	esi
inc	esi
and	[ebp+var_210], 0FFFF7FFFh
mov	[ebp+var_230], esi
jmp	loc_1001E30E	
			
cmp	al, 64h
jz	loc_1001E30E	
cmp	al, 69h
jz	loc_1001E30E	
cmp	al, 6Fh
jz	loc_1001E30E	
cmp	al, 75h
jz	loc_1001E30E	
cmp	al, 78h
jz	loc_1001E30E	
cmp	al, 58h
jz	loc_1001E30E	
and	[ebp+var_250], 0
			
and	[ebp+var_23C], 0 
lea	eax, [ebp+var_24C]
push	eax
movzx	eax, cl
push	eax
call	sub_100175C6
pop	ecx
test	eax, eax
mov	al, [ebp+var_211]
pop	ecx
jz	short loc_1001DB74
lea	esi, [ebp+var_228]
mov	ecx, ebx
call	sub_1001D6A0
mov	eax, [ebp+var_230]
mov	al, [eax]
inc	[ebp+var_230]
test	al, al
jz	loc_1001D7BD
lea	esi, [ebp+var_228]
mov	ecx, ebx
call	sub_1001D6A0
jmp	loc_1001E30E	
			
movsx	eax, cl		
cmp	eax, 64h
jg	loc_1001DDA9
jz	loc_1001DE40
cmp	eax, 53h
jg	loc_1001DC94
jz	loc_1001DC28
sub	eax, 41h
jz	short loc_1001DBBC
dec	eax
dec	eax
jz	short loc_1001DC09
dec	eax
dec	eax
jz	short loc_1001DBBC
dec	eax
dec	eax
jnz	loc_1001E189
			
add	cl, 20h
mov	[ebp+var_26C], 1
mov	[ebp+var_211], cl
			
or	[ebp+var_210], 40h
cmp	[ebp+var_218], 0
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_21C], eax
mov	eax, 200h
mov	[ebp+var_264], eax
jge	loc_1001DE70
mov	[ebp+var_218], 6
jmp	loc_1001DED5
test	[ebp+var_210], 830h
jnz	loc_1001DCB1
or	[ebp+var_210], 800h
jmp	loc_1001DCB1
test	[ebp+var_210], 830h
jnz	short loc_1001DC3E
or	[ebp+var_210], 800h
			
mov	edx, [ebp+var_218]
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001DC4E
mov	edx, 7FFFFFFFh
add	edi, 4
test	[ebp+var_210], 810h
mov	[ebp+var_224], edi
mov	edi, [edi-4]
mov	[ebp+var_21C], edi
jz	loc_1001E15B
test	edi, edi
jnz	short loc_1001DC7F
mov	eax, off_1002DB84
mov	[ebp+var_21C], eax
mov	eax, [ebp+var_21C]
mov	[ebp+var_23C], 1
jmp	loc_1001E14D
sub	eax, 58h
jz	loc_1001DFB0
dec	eax
dec	eax
jz	short loc_1001DD1A
sub	eax, edx
jz	loc_1001DBCF
dec	eax
dec	eax
jnz	loc_1001E189
			
add	edi, 4
test	[ebp+var_210], 810h
mov	[ebp+var_224], edi
jz	short loc_1001DCF6
movzx	eax, word ptr [edi-4]
push	eax		
push	200h		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_220]
push	eax		
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jz	short loc_1001DD09
mov	[ebp+var_254], 1
jmp	short loc_1001DD09
mov	al, [edi-4]
mov	[ebp+MultiByteStr], al
mov	[ebp+var_220], 1
			
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_21C], eax
jmp	loc_1001E189
mov	eax, [edi]
add	edi, 4
mov	[ebp+var_224], edi
test	eax, eax
jz	short loc_1001DD8D
mov	esi, [eax+4]
xor	edi, edi
cmp	esi, edi
jz	short loc_1001DD8D
movzx	ecx, word ptr [eax]
cmp	[eax+2], cx
jb	loc_1001E335
test	[ebp+var_210], 800h
movzx	eax, cx
jz	short loc_1001DD7C
xor	ecx, ecx
mov	edx, eax
not	edx
inc	ecx
test	cl, dl
jz	loc_1001E335
mov	edx, esi
not	edx
test	cl, dl
jz	loc_1001E335
mov	[ebp+var_21C], esi
shr	eax, 1
mov	[ebp+var_23C], ecx
jmp	loc_1001E183
mov	[ebp+var_23C], edi
mov	[ebp+var_21C], esi
jmp	loc_1001E183
			
mov	eax, off_1002DB80
mov	[ebp+var_21C], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001DD9B
sub	eax, edx
jmp	loc_1001E183
cmp	eax, 70h
jg	loc_1001DFB8
jz	loc_1001DFA6
cmp	eax, 65h
jl	loc_1001E189
cmp	eax, 67h
jle	loc_1001DBCF
cmp	eax, 69h
jz	short loc_1001DE40
cmp	eax, 6Eh
jz	short loc_1001DDFC
cmp	eax, 6Fh
jnz	loc_1001E189
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_220], 8
jz	short loc_1001DE51
or	[ebp+var_210], 200h
jmp	short loc_1001DE51
mov	esi, [edi]
add	edi, 4
mov	[ebp+var_224], edi
call	sub_1001D2ED
test	eax, eax
jz	loc_1001D7BD
test	byte ptr [ebp+var_210],	20h
jz	short loc_1001DE29
mov	ax, word ptr [ebp+var_228]
mov	[esi], ax
jmp	short loc_1001DE31
mov	eax, [ebp+var_228]
mov	[esi], eax
mov	[ebp+var_254], 1
jmp	loc_1001E2F2
			
or	[ebp+var_210], 40h
mov	[ebp+var_220], 0Ah
			
mov	ecx, [ebp+var_210]
test	ecx, 8000h
jz	loc_1001E017
mov	eax, [edi]
mov	edx, [edi+4]
add	edi, 8
jmp	loc_1001E050
jnz	short loc_1001DE83
cmp	cl, 67h
jnz	short loc_1001DED5
mov	[ebp+var_218], 1
jmp	short loc_1001DED5
cmp	[ebp+var_218], eax
jle	short loc_1001DE91
mov	[ebp+var_218], eax
mov	ebx, 0A3h
cmp	[ebp+var_218], ebx
jle	short loc_1001DED5
mov	esi, [ebp+var_218]
add	esi, 15Dh
push	esi
call	sub_1000F5A0
pop	ecx
mov	cl, [ebp+var_211]
mov	[ebp+lpMem], eax
test	eax, eax
jz	short loc_1001DECF
mov	[ebp+var_21C], eax
mov	[ebp+var_264], esi
jmp	short loc_1001DED5
mov	[ebp+var_218], ebx
			
mov	eax, [edi]
add	edi, 8
mov	[ebp+var_278], eax
mov	eax, [edi-4]
mov	[ebp+var_274], eax
lea	eax, [ebp+var_24C]
push	eax
push	[ebp+var_26C]
movsx	eax, cl
push	[ebp+var_218]
mov	[ebp+var_224], edi
mov	edi, [ebp+var_21C]
push	eax
push	[ebp+var_264]
lea	eax, [ebp+var_278]
push	edi
push	eax
push	off_1002E198
call	sub_100135C4
pop	ecx
call	eax
mov	esi, [ebp+var_210]
add	esp, 1Ch
and	esi, 80h
jz	short loc_1001DF5A
cmp	[ebp+var_218], 0
jnz	short loc_1001DF5A
lea	eax, [ebp+var_24C]
push	eax
push	edi
push	off_1002E1A4
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
cmp	[ebp+var_211], 67h
jnz	short loc_1001DF7F
test	esi, esi
jnz	short loc_1001DF7F
lea	eax, [ebp+var_24C]
push	eax
push	edi
push	off_1002E1A0
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
cmp	byte ptr [edi],	2Dh
jnz	short loc_1001DF95
or	[ebp+var_210], 100h
inc	edi
mov	[ebp+var_21C], edi
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001DF9A
jmp	loc_1001DDA2
mov	[ebp+var_218], 8
mov	[ebp+var_25C], edx
jmp	short loc_1001DFDC
sub	eax, 73h
jz	loc_1001DC3E
dec	eax
dec	eax
jz	loc_1001DE47
sub	eax, 3
jnz	loc_1001E189
mov	[ebp+var_25C], 27h
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_220], 10h
jz	loc_1001DE51
mov	al, byte ptr [ebp+var_25C]
add	al, 51h
mov	[ebp+var_22C], 30h
mov	[ebp+var_22B], al
mov	[ebp+var_234], 2
jmp	loc_1001DE51
test	ecx, 1000h
jnz	loc_1001DE63
add	edi, 4
test	cl, 20h
jz	short loc_1001E043
mov	[ebp+var_224], edi
test	cl, 40h
jz	short loc_1001E03C
movsx	eax, word ptr [edi-4]
jmp	short loc_1001E040
movzx	eax, word ptr [edi-4]
cdq
jmp	short loc_1001E056
mov	eax, [edi-4]
test	cl, 40h
jz	short loc_1001E04E
cdq
jmp	short loc_1001E050
xor	edx, edx
			
mov	[ebp+var_224], edi
test	cl, 40h
jz	short loc_1001E076
test	edx, edx
jg	short loc_1001E076
jl	short loc_1001E065
test	eax, eax
jnb	short loc_1001E076
neg	eax
adc	edx, 0
neg	edx
or	[ebp+var_210], 100h
			
test	[ebp+var_210], 9000h
mov	ebx, edx
mov	edi, eax
jnz	short loc_1001E088
xor	ebx, ebx
cmp	[ebp+var_218], 0
jge	short loc_1001E09D
mov	[ebp+var_218], 1
jmp	short loc_1001E0B7
and	[ebp+var_210], 0FFFFFFF7h
mov	eax, 200h
cmp	[ebp+var_218], eax
jle	short loc_1001E0B7
mov	[ebp+var_218], eax
			
mov	eax, edi
or	eax, ebx
jnz	short loc_1001E0C3
and	[ebp+var_234], eax
lea	esi, [ebp+var_D]
mov	eax, [ebp+var_218]
dec	[ebp+var_218]
test	eax, eax
jg	short loc_1001E0DC
mov	eax, edi
or	eax, ebx
jz	short loc_1001E109
mov	eax, [ebp+var_220]
cdq
push	edx
push	eax
push	ebx
push	edi
call	sub_1001D510
add	ecx, 30h
cmp	ecx, 39h
mov	[ebp+var_264], ebx
mov	edi, eax
mov	ebx, edx
jle	short loc_1001E104
add	ecx, [ebp+var_25C]
mov	[esi], cl
dec	esi
jmp	short loc_1001E0C6
lea	eax, [ebp+var_D]
sub	eax, esi
inc	esi
test	[ebp+var_210], 200h
mov	[ebp+var_220], eax
mov	[ebp+var_21C], esi
jz	short loc_1001E189
test	eax, eax
jz	short loc_1001E132
mov	ecx, esi
cmp	byte ptr [ecx],	30h
jz	short loc_1001E189
dec	[ebp+var_21C]
mov	ecx, [ebp+var_21C]
mov	byte ptr [ecx],	30h
inc	eax
jmp	short loc_1001E183
dec	edx
cmp	word ptr [eax],	0
jz	short loc_1001E151
inc	eax
inc	eax
test	edx, edx
jnz	short loc_1001E144
sub	eax, [ebp+var_21C]
sar	eax, 1
jmp	short loc_1001E183
test	edi, edi
jnz	short loc_1001E16A
mov	eax, off_1002DB80
mov	[ebp+var_21C], eax
mov	eax, [ebp+var_21C]
jmp	short loc_1001E179
dec	edx
cmp	byte ptr [eax],	0
jz	short loc_1001E17D
inc	eax
test	edx, edx
jnz	short loc_1001E172
sub	eax, [ebp+var_21C]
			
mov	[ebp+var_220], eax
			
cmp	[ebp+var_254], 0
jnz	loc_1001E2F2
mov	eax, [ebp+var_210]
test	al, 40h
jz	short loc_1001E1D2
test	eax, 100h
jz	short loc_1001E1B0
mov	[ebp+var_22C], 2Dh
jmp	short loc_1001E1C8
test	al, 1
jz	short loc_1001E1BD
mov	[ebp+var_22C], 2Bh
jmp	short loc_1001E1C8
test	al, 2
jz	short loc_1001E1D2
mov	[ebp+var_22C], 20h
			
mov	[ebp+var_234], 1
			
mov	ebx, [ebp+var_238]
sub	ebx, [ebp+var_220]
sub	ebx, [ebp+var_234]
test	byte ptr [ebp+var_210],	0Ch
jnz	short loc_1001E204
push	[ebp+var_260]
lea	eax, [ebp+var_228]
push	ebx
push	20h
call	sub_1001D6D3
add	esp, 0Ch
push	[ebp+var_234]
mov	edi, [ebp+var_260]
lea	eax, [ebp+var_228]
lea	ecx, [ebp+var_22C]
call	sub_1001D6F9
test	byte ptr [ebp+var_210],	8
pop	ecx
jz	short loc_1001E246
test	byte ptr [ebp+var_210],	4
jnz	short loc_1001E246
push	edi
push	ebx
push	30h
lea	eax, [ebp+var_228]
call	sub_1001D6D3
add	esp, 0Ch
			
cmp	[ebp+var_23C], 0
mov	eax, [ebp+var_220]
jz	short loc_1001E2BB
test	eax, eax
jle	short loc_1001E2BB
mov	esi, [ebp+var_21C]
mov	[ebp+var_264], eax
movzx	eax, word ptr [esi]
dec	[ebp+var_264]
push	eax		
push	6		
lea	eax, [ebp+var_C]
push	eax		
lea	eax, [ebp+var_270]
inc	esi
push	eax		
inc	esi
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jnz	short loc_1001E2B2
cmp	[ebp+var_270], eax
jz	short loc_1001E2B2
push	[ebp+var_270]
lea	eax, [ebp+var_228]
lea	ecx, [ebp+var_C]
call	sub_1001D6F9
cmp	[ebp+var_264], 0
pop	ecx
jnz	short loc_1001E265
jmp	short loc_1001E2CE
			
or	[ebp+var_228], 0FFFFFFFFh
jmp	short loc_1001E2CE
			
mov	ecx, [ebp+var_21C]
push	eax
lea	eax, [ebp+var_228]
call	sub_1001D6F9
pop	ecx
			
cmp	[ebp+var_228], 0
jl	short loc_1001E2F2
test	byte ptr [ebp+var_210],	4
jz	short loc_1001E2F2
push	edi
push	ebx
push	20h
lea	eax, [ebp+var_228]
call	sub_1001D6D3
add	esp, 0Ch
			
cmp	[ebp+lpMem], 0
jz	short loc_1001E30E 
push	[ebp+lpMem]	
call	sub_1000EE73
and	[ebp+lpMem], 0
pop	ecx
			
mov	esi, [ebp+var_230] 
mov	al, [esi]
mov	[ebp+var_211], al
test	al, al
jz	short loc_1001E34A
mov	ebx, [ebp+var_260]
mov	edi, [ebp+var_224]
mov	cl, al
xor	eax, eax
jmp	loc_1001D8CC
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
push	edi
jmp	loc_1001D7CF
			
xor	esi, esi
cmp	[ebp+var_250], esi
jz	short loc_1001E372
cmp	[ebp+var_250], 7
jz	short loc_1001E372
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
push	esi
jmp	loc_1001D7CF
			
cmp	[ebp+var_240], 0
jz	short loc_1001E385
mov	eax, [ebp+var_244]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_228]
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
dd offset loc_1001D92B	
dd offset loc_1001D95D
dd offset loc_1001D9BB
dd offset loc_1001DA07
dd offset loc_1001DA13
dd offset loc_1001DA59
dd offset loc_1001DB86
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
mov	bl, [ebp+arg_8]
push	esi
mov	esi, [ebp+arg_0]
mov	al, [esi+8]
cmp	al, 70h
jz	loc_1001E4D8
cmp	bl, 70h
jz	loc_1001E4D8
cmp	al, 73h
jz	short loc_1001E3E7
cmp	al, 53h
jz	short loc_1001E3E7
xor	edx, edx
jmp	short loc_1001E3EA
			
xor	edx, edx
inc	edx
cmp	bl, 73h
jz	short loc_1001E3F8
cmp	bl, 53h
jz	short loc_1001E3F8
xor	ecx, ecx
jmp	short loc_1001E3FB
			
xor	ecx, ecx
inc	ecx
test	edx, edx
jnz	loc_1001E4AC
test	ecx, ecx
jnz	loc_1001E4D4
mov	dl, 64h
cmp	al, dl
jz	short loc_1001E45E
cmp	al, 69h
jz	short loc_1001E442
cmp	al, 6Fh
jz	short loc_1001E442
cmp	al, 75h
jz	short loc_1001E442
cmp	al, 78h
jz	short loc_1001E442
cmp	al, 58h
jz	short loc_1001E442
cmp	bl, dl
jz	short loc_1001E442
cmp	bl, 69h
jz	short loc_1001E442
cmp	bl, 6Fh
jz	short loc_1001E442
cmp	bl, 75h
jz	short loc_1001E442
cmp	bl, 78h
jz	short loc_1001E442
cmp	bl, 58h
jnz	short loc_1001E4A0
			
cmp	al, dl
jz	short loc_1001E45E
cmp	al, 69h
jz	short loc_1001E45E
cmp	al, 6Fh
jz	short loc_1001E45E
cmp	al, 75h
jz	short loc_1001E45E
cmp	al, 78h
jz	short loc_1001E45E
cmp	al, 58h
jz	short loc_1001E45E
xor	ecx, ecx
jmp	short loc_1001E461
			
xor	ecx, ecx
inc	ecx
cmp	bl, dl
jz	short loc_1001E482
cmp	bl, 69h
jz	short loc_1001E482
cmp	bl, 6Fh
jz	short loc_1001E482
cmp	bl, 75h
jz	short loc_1001E482
cmp	bl, 78h
jz	short loc_1001E482
cmp	bl, 58h
jz	short loc_1001E482
xor	eax, eax
jmp	short loc_1001E485
			
xor	eax, eax
inc	eax
cmp	ecx, eax
jnz	short loc_1001E4D4
mov	eax, [esi+0Ch]
mov	ecx, eax
xor	ecx, [ebp+arg_C]
test	ecx, 10000h
jnz	short loc_1001E4D4
xor	eax, [ebp+arg_C]
test	al, 20h
jnz	short loc_1001E4D4
mov	ecx, [esi]
xor	eax, eax
cmp	ecx, [ebp+arg_4]
setz	al
jmp	short loc_1001E4E1
cmp	edx, ecx
jnz	short loc_1001E4D4
mov	ecx, [esi+0Ch]
mov	edx, [ebp+arg_C]
mov	eax, 810h
and	ecx, eax
neg	ecx
sbb	ecx, ecx
and	edx, eax
neg	ecx
neg	edx
sbb	edx, edx
neg	edx
cmp	ecx, edx
jnz	short loc_1001E4D4
xor	eax, eax
inc	eax
jmp	short loc_1001E4E1
			
xor	eax, eax
jmp	short loc_1001E4E1
			
xor	ecx, ecx
cmp	al, bl
setz	cl
mov	eax, ecx
			
pop	esi
pop	ebx
pop	ebp
retn
			
test	byte ptr [ecx+0Ch], 40h
jz	short loc_1001E4F1
cmp	dword ptr [ecx+8], 0
jz	short loc_1001E515
dec	dword ptr [ecx+4]
js	short loc_1001E501
mov	edx, [ecx]
mov	[edx], al
inc	dword ptr [ecx]
movzx	eax, al
jmp	short loc_1001E50D
movsx	eax, al
push	ecx
push	eax
call	sub_10016BC8
pop	ecx
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001E515
or	[esi], eax
retn
			
inc	dword ptr [esi]
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, eax
jmp	short loc_1001E535
mov	ecx, [ebp+arg_8]
mov	al, [ebp+arg_0]
dec	[ebp+arg_4]
call	sub_1001E4E5
cmp	dword ptr [esi], 0FFFFFFFFh
jz	short loc_1001E53B
cmp	[ebp+arg_4], 0
jg	short loc_1001E522
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
test	byte ptr [edi+0Ch], 40h
push	ebx
push	esi
mov	esi, eax
mov	ebx, ecx
jz	short loc_1001E581
cmp	dword ptr [edi+8], 0
jnz	short loc_1001E581
mov	eax, [ebp+arg_0]
add	[esi], eax
jmp	short loc_1001E587
mov	al, [ebx]
dec	[ebp+arg_0]
mov	ecx, edi
call	sub_1001E4E5
inc	ebx
cmp	dword ptr [esi], 0FFFFFFFFh
jnz	short loc_1001E581
call	sub_10014BF2
cmp	dword ptr [eax], 2Ah
jnz	short loc_1001E587
mov	ecx, edi
mov	al, 3Fh
call	sub_1001E4E5
			
cmp	[ebp+arg_0], 0
jg	short loc_1001E55C
			
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	dword ptr [eax], 8
mov	ecx, [eax]
mov	eax, [ecx-8]
mov	edx, [ecx-4]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 8D0h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_C]
push	ebx
push	esi
mov	esi, [ebp+arg_4]
xor	ebx, ebx
push	edi
mov	edi, [ebp+arg_0]
push	[ebp+arg_8]
lea	ecx, [ebp+var_23C]
mov	[ebp+var_270], edi
mov	[ebp+var_240], esi
mov	[ebp+var_214], eax
mov	[ebp+var_274], ebx
mov	[ebp+var_210], ebx
mov	[ebp+var_258], ebx
mov	[ebp+var_280], ebx
mov	[ebp+var_278], ebx
mov	[ebp+var_260], ebx
call	sub_1000E615
or	[ebp+var_224], 0FFFFFFFFh
mov	[ebp+var_25C], ebx
cmp	edi, ebx
jnz	short loc_1001E64A
			
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_230], bl
jz	short loc_1001E642
mov	eax, [ebp+var_234]
and	dword ptr [eax+70h], 0FFFFFFFDh
or	eax, 0FFFFFFFFh
jmp	loc_1001F8D2
test	byte ptr [edi+0Ch], 40h
jnz	loc_1001E6EC
push	edi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001E68E
push	edi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1001E68E
push	edi
call	sub_1001704B
sar	eax, 5
push	edi
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
pop	ecx
pop	ecx
jmp	short loc_1001E693
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 3
jnz	loc_1001E618
push	edi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001E6D7
push	edi
call	sub_1001704B
pop	ecx
cmp	eax, 0FFFFFFFEh
jz	short loc_1001E6D7
push	edi
call	sub_1001704B
sar	eax, 5
push	edi
lea	esi, dword_1002F080[eax*4]
call	sub_1001704B
and	eax, 1Fh
imul	eax, 24h
add	eax, [esi]
pop	ecx
pop	ecx
jmp	short loc_1001E6DC
			
mov	eax, offset dword_1002DEE0
test	byte ptr [eax+8], 8
jnz	loc_1001E618
mov	esi, [ebp+var_240]
cmp	esi, ebx
jz	loc_1001E618
mov	[ebp+var_244], ebx
mov	[ebp+var_290], esi
mov	[ebp+var_228], ebx
cmp	[ebp+var_228], 1
jnz	short loc_1001E71D
cmp	[ebp+var_224], ebx
jz	loc_1001F8B9
xor	ebx, ebx
mov	eax, [ebp+var_290]
or	[ebp+var_254], 0FFFFFFFFh
or	[ebp+var_218], 0FFFFFFFFh
or	[ebp+var_224], 0FFFFFFFFh
mov	[ebp+var_268], ebx
mov	dl, [eax]
mov	[ebp+var_264], ebx
mov	[ebp+lpMem], ebx
mov	[ebp+var_250], ebx
mov	[ebp+var_21C], ebx
mov	[ebp+var_240], eax
mov	byte ptr [ebp+var_22C],	dl
test	dl, dl
jz	loc_1001F8A3
mov	esi, eax
jmp	short loc_1001E776
mov	dl, byte ptr [ebp+var_22C]
inc	esi
xor	edi, edi
cmp	[ebp+var_244], edi
mov	[ebp+var_240], esi
jl	loc_1001F82C
mov	al, dl
sub	al, 20h
cmp	al, 58h
ja	short loc_1001E7A2
movsx	eax, dl
movzx	eax, ds:byte_1002AF38[eax]
and	eax, 0Fh
jmp	short loc_1001E7A4
xor	eax, eax
mov	ecx, [ebp+var_264]
imul	eax, 9
movzx	eax, ds:byte_1002AF58[eax+ecx]
xor	ebx, ebx
shr	eax, 4
inc	ebx
mov	[ebp+var_264], eax
cmp	eax, ebx
jnz	loc_1001E8A2
cmp	byte ptr [esi],	25h
jz	loc_1001E895
cmp	[ebp+var_224], 0FFFFFFFFh
jnz	short loc_1001E82D
push	0Ah
lea	eax, [ebp+var_25C]
push	eax
push	esi
call	sub_10010F93
add	esp, 0Ch
test	eax, eax
jle	short loc_1001E821
mov	eax, [ebp+var_25C]
cmp	byte ptr [eax],	24h
jnz	short loc_1001E821
cmp	[ebp+var_228], edi
jnz	short loc_1001E819
push	640h
lea	eax, [ebp+var_8D0]
push	edi
push	eax
call	sub_1000E0F0
add	esp, 0Ch
mov	[ebp+var_224], ebx
jmp	short loc_1001E835
			
mov	dl, byte ptr [ebp+var_22C]
mov	[ebp+var_224], edi
cmp	[ebp+var_224], ebx
jnz	short loc_1001E895
push	0Ah
lea	eax, [ebp+var_25C]
push	eax
push	esi
call	sub_10010F93
mov	ecx, [ebp+var_25C]
add	esp, 0Ch
dec	eax
lea	edx, [ecx+1]
mov	[ebp+var_218], eax
mov	[ebp+var_240], edx
cmp	[ebp+var_228], edi
jnz	short loc_1001E88D
cmp	eax, edi
jl	loc_1001F082
cmp	byte ptr [ecx],	24h
jnz	loc_1001F082
cmp	eax, 64h
jge	loc_1001F082
cmp	eax, [ebp+var_254]
jle	short loc_1001E88D
mov	[ebp+var_254], eax
			
mov	esi, edx
mov	dl, byte ptr [ebp+var_22C]
			
mov	eax, [ebp+var_264]
jmp	ds:off_1001F8E4[eax*4]
cmp	eax, 8
jz	loc_1001F082
cmp	eax, 7
ja	loc_1001F814
jmp	short loc_1001E895
			
cmp	[ebp+var_228], edi
jnz	short loc_1001E8CA
cmp	[ebp+var_224], ebx
jz	loc_1001F814
cmp	[ebp+var_228], ebx
jnz	loc_1001EBCD
cmp	[ebp+var_224], 0FFFFFFFFh
jnz	loc_1001EBCD
jmp	loc_1001F814
			
or	[ebp+var_21C], 0FFFFFFFFh
mov	[ebp+var_280], edi
mov	[ebp+var_278], edi
mov	[ebp+var_250], edi
mov	[ebp+var_258], edi
mov	[ebp+var_210], edi
mov	[ebp+var_260], edi
jmp	loc_1001F814
			
movsx	eax, dl
sub	eax, 20h
jz	short loc_1001E969
sub	eax, 3
jz	short loc_1001E95A
sub	eax, 8
jz	short loc_1001E94F
dec	eax
dec	eax
jz	short loc_1001E943
sub	eax, 3
jnz	loc_1001F814
or	[ebp+var_210], 8
jmp	loc_1001F814
or	[ebp+var_210], 4
jmp	loc_1001F814
or	[ebp+var_210], ebx
jmp	loc_1001F814
or	[ebp+var_210], 80h
jmp	loc_1001F814
or	[ebp+var_210], 2
jmp	loc_1001F814
			
cmp	dl, 2Ah
jnz	loc_1001EA3D
cmp	[ebp+var_224], edi
jnz	short loc_1001E99B
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	loc_1001EA1D
push	0Ah
lea	eax, [ebp+var_25C]
push	eax
push	esi
call	sub_10010F93
mov	ecx, [ebp+var_25C]
add	esp, 0Ch
dec	eax
lea	edx, [ecx+1]
mov	[ebp+var_240], edx
cmp	[ebp+var_228], edi
jnz	short loc_1001EA11
cmp	eax, edi
jl	loc_1001F082
cmp	byte ptr [ecx],	24h
jnz	loc_1001F082
cmp	[ebp+var_218], 64h
jge	loc_1001F082
cmp	eax, [ebp+var_254]
jle	short loc_1001E9F1
mov	[ebp+var_254], eax
shl	eax, 4
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jz	loc_1001EADA
push	[ebp+var_210]
push	2Ah
push	ebx
jmp	loc_1001F071
shl	eax, 4
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
cmp	eax, edi
mov	[ebp+var_250], eax
jge	loc_1001F814
or	[ebp+var_210], 4
neg	[ebp+var_250]
jmp	loc_1001F814
mov	eax, [ebp+var_250]
imul	eax, 0Ah
movsx	ecx, dl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_250], eax
jmp	loc_1001F814
			
mov	[ebp+var_21C], edi
jmp	loc_1001F814
			
cmp	dl, 2Ah
jnz	loc_1001EAF6
cmp	[ebp+var_224], edi
jnz	short loc_1001EA86
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	short loc_1001EAC0
push	0Ah
lea	eax, [ebp+var_25C]
push	eax
push	esi
call	sub_10010F93
mov	ecx, [ebp+var_25C]
add	esp, 0Ch
dec	eax
lea	edx, [ecx+1]
mov	[ebp+var_240], edx
cmp	[ebp+var_228], edi
jz	loc_1001E9C5
shl	eax, 4
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
cmp	eax, edi
mov	[ebp+var_21C], eax
jge	loc_1001F814
or	[ebp+var_21C], 0FFFFFFFFh
jmp	loc_1001F814
mov	[ecx], ebx
mov	[ebp+eax+var_8C8], 2Ah
mov	ecx, [ebp+var_210]
mov	[ebp+eax+var_8C4], ecx
jmp	loc_1001F814
mov	eax, [ebp+var_21C]
imul	eax, 0Ah
movsx	ecx, dl
lea	eax, [eax+ecx-30h]
mov	[ebp+var_21C], eax
jmp	loc_1001F814
			
cmp	dl, 49h
jz	short loc_1001EB6B
cmp	dl, 68h
jz	short loc_1001EB5F
cmp	dl, 6Ch
jz	short loc_1001EB38
cmp	dl, 77h
jnz	loc_1001F814
or	[ebp+var_210], 800h
jmp	loc_1001F814
cmp	byte ptr [esi],	6Ch
jnz	short loc_1001EB53
inc	esi
or	[ebp+var_210], 1000h
mov	[ebp+var_240], esi
jmp	loc_1001F814
or	[ebp+var_210], 10h
jmp	loc_1001F814
or	[ebp+var_210], 20h
jmp	loc_1001F814
mov	al, [esi]
cmp	al, 36h
jnz	short loc_1001EB8E
cmp	byte ptr [esi+1], 34h
jnz	short loc_1001EB8E
inc	esi
inc	esi
or	[ebp+var_210], 8000h
mov	[ebp+var_240], esi
jmp	loc_1001F814
			
cmp	al, 33h
jnz	short loc_1001EBAF
cmp	byte ptr [esi+1], 32h
jnz	short loc_1001EBAF
inc	esi
inc	esi
and	[ebp+var_210], 0FFFF7FFFh
mov	[ebp+var_240], esi
jmp	loc_1001F814
			
cmp	al, 64h
jz	short loc_1001EC2C
cmp	al, 69h
jz	short loc_1001EC2C
cmp	al, 6Fh
jz	short loc_1001EC2C
cmp	al, 75h
jz	short loc_1001EC2C
cmp	al, 78h
jz	short loc_1001EC2C
cmp	al, 58h
jz	short loc_1001EC2C
mov	[ebp+var_264], edi
			
lea	eax, [ebp+var_23C]
push	eax
movzx	eax, dl
push	eax
mov	[ebp+var_260], edi
call	sub_100175C6
pop	ecx
test	eax, eax
mov	al, byte ptr [ebp+var_22C]
pop	ecx
jz	short loc_1001EC16
mov	ecx, [ebp+var_270]
lea	esi, [ebp+var_244]
call	sub_1001E4E5
mov	eax, [ebp+var_240]
mov	al, [eax]
inc	[ebp+var_240]
test	al, al
jz	loc_1001F082
mov	ecx, [ebp+var_270]
lea	esi, [ebp+var_244]
call	sub_1001E4E5
jmp	loc_1001F814
			
or	[ebp+var_210], 10000h
jmp	loc_1001F814
			
movsx	eax, dl
cmp	eax, 64h
jg	loc_1001EF26
jz	loc_1001F01C
cmp	eax, 53h
jg	loc_1001ED38
jz	loc_1001ECF1
sub	eax, 41h
jz	short loc_1001EC74
push	2
pop	esi
sub	eax, esi
jz	short loc_1001ECD9
sub	eax, esi
jz	short loc_1001EC74
sub	eax, esi
jnz	loc_1001F67E
			
add	dl, 20h
mov	[ebp+var_280], ebx
mov	byte ptr [ebp+var_22C],	dl
			
or	[ebp+var_210], 40h
cmp	[ebp+var_224], ebx
jnz	loc_1001F0A6
cmp	[ebp+var_228], edi
jnz	loc_1001F0A6
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jnz	loc_1001F063
mov	dword ptr [ecx], 8
mov	[ebp+eax+var_8C8], dl
jmp	loc_1001EAE4
test	[ebp+var_210], 830h
jnz	short loc_1001ED5D
or	[ebp+var_210], 800h
jmp	short loc_1001ED5D
test	[ebp+var_210], 830h
jnz	short loc_1001ED07
or	[ebp+var_210], 800h
			
mov	ecx, [ebp+var_21C]
cmp	ecx, 0FFFFFFFFh
jnz	short loc_1001ED17
mov	ecx, 7FFFFFFFh
cmp	[ebp+var_224], edi
jnz	loc_1001F5C4
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	loc_1001F5EB
sub	eax, 58h
jz	loc_1001F242
dec	eax
dec	eax
jz	loc_1001EE60
sub	eax, 7
jz	loc_1001EC83
dec	eax
dec	eax
jnz	loc_1001F67E
push	2
pop	esi
			
test	[ebp+var_210], 810h
jz	loc_1001EDFC
cmp	[ebp+var_224], edi
jnz	short loc_1001ED88
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
movzx	eax, word ptr [eax-4]
jmp	short loc_1001EDD4
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jnz	short loc_1001EDCA
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jnz	short loc_1001EDB8
mov	[ecx], esi
jmp	loc_1001F620
push	[ebp+var_210]
push	[ebp+var_22C]
push	esi
jmp	loc_1001F4A6
mov	eax, [ebp+eax+var_8CC]
movzx	eax, word ptr [eax]
push	eax		
push	200h		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_268]
push	eax		
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jz	short loc_1001EE4F
mov	[ebp+var_278], ebx
jmp	short loc_1001EE4F
cmp	[ebp+var_224], edi
jnz	short loc_1001EE17
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
movzx	eax, word ptr [eax-4]
jmp	short loc_1001EE43
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jz	loc_1001F487
mov	eax, [ebp+eax+var_8CC]
movzx	eax, word ptr [eax]
mov	[ebp+MultiByteStr], al
mov	[ebp+var_268], ebx
			
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_220], eax
jmp	loc_1001F67E
cmp	[ebp+var_224], edi
jnz	short loc_1001EE7A
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	short loc_1001EEA5
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jz	loc_1001EFBC
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
cmp	eax, edi
jz	short loc_1001EF0A
mov	edx, [eax+4]
cmp	edx, edi
jz	short loc_1001EF0A
movzx	ecx, word ptr [eax]
cmp	[eax+2], cx
jb	loc_1001F082
test	[ebp+var_210], 800h
movzx	eax, cx
jz	short loc_1001EEF9
mov	ecx, eax
not	ecx
test	cl, 1
jz	loc_1001F082
mov	ecx, edx
not	ecx
test	cl, 1
jz	loc_1001F082
mov	[ebp+var_220], edx
shr	eax, 1
mov	[ebp+var_260], ebx
jmp	loc_1001F678
mov	[ebp+var_260], edi
mov	[ebp+var_220], edx
jmp	loc_1001F678
			
mov	eax, off_1002DB80
mov	[ebp+var_220], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001EF18
sub	eax, edx
jmp	loc_1001F678
cmp	eax, 70h
jg	loc_1001F24E
jz	loc_1001F238
cmp	eax, 65h
jl	loc_1001F67E
cmp	eax, 67h
jle	loc_1001EC83
cmp	eax, 69h
jz	loc_1001F01C
cmp	eax, 6Eh
jz	short loc_1001EF84
cmp	eax, 6Fh
jnz	loc_1001F67E
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_24C], 8
jz	loc_1001F02D
or	[ebp+var_210], 200h
jmp	loc_1001F02D
cmp	[ebp+var_224], edi
jnz	short loc_1001EF9E
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	esi, [eax-4]
jmp	short loc_1001EFE7
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jnz	short loc_1001EFDE
			
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jz	loc_1001F61A
push	[ebp+var_210]
push	[ebp+var_22C]
push	3
jmp	loc_1001F4A6
mov	eax, [ebp+eax+var_8CC]
mov	esi, [eax]
call	sub_1001D2ED
test	eax, eax
jz	loc_1001F082
test	byte ptr [ebp+var_210],	20h
jz	short loc_1001F009
mov	ax, word ptr [ebp+var_244]
mov	[esi], ax
jmp	short loc_1001F011
mov	eax, [ebp+var_244]
mov	[esi], eax
mov	[ebp+var_278], ebx
jmp	loc_1001F67E
			
or	[ebp+var_210], 40h
mov	[ebp+var_24C], 0Ah
			
mov	eax, [ebp+var_210]
test	eax, 8000h
jz	loc_1001F2F8
cmp	[ebp+var_224], edi
jnz	loc_1001F2AD
mov	ecx, [ebp+var_214]
mov	eax, [ecx]
mov	edx, [ecx+4]
add	ecx, 8
mov	[ebp+var_214], ecx
jmp	loc_1001F4C7
push	[ebp+var_210]
push	[ebp+var_22C]
push	8
push	ecx
call	sub_1001E3BA
add	esp, 10h
test	eax, eax
jnz	loc_1001F814
			
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_230], 0
jmp	loc_1001E636
			
cmp	[ebp+var_21C], edi
lea	eax, [ebp+MultiByteStr]
mov	[ebp+var_220], eax
mov	eax, 200h
mov	[ebp+var_24C], eax
jge	short loc_1001F0D1
mov	[ebp+var_21C], 6
jmp	short loc_1001F0DE
jnz	short loc_1001F0F7
cmp	dl, 67h
jnz	short loc_1001F0DE
mov	[ebp+var_21C], ebx
			
cmp	[ebp+var_224], edi
jnz	short loc_1001F143
mov	eax, [ebp+var_214]
add	eax, 8
mov	[ebp+var_214], eax
jmp	short loc_1001F163
cmp	[ebp+var_21C], eax
jle	short loc_1001F105
mov	[ebp+var_21C], eax
mov	ebx, 0A3h
cmp	[ebp+var_21C], ebx
jle	short loc_1001F0DE
mov	esi, [ebp+var_21C]
add	esi, 15Dh
push	esi
call	sub_1000F5A0
mov	dl, byte ptr [ebp+var_22C]
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, edi
jz	short loc_1001F0D8
mov	[ebp+var_220], eax
mov	[ebp+var_24C], esi
jmp	short loc_1001F0DE
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
mov	eax, [ebp+eax+var_8CC]
add	eax, 8
mov	ecx, [eax-8]
mov	[ebp+var_28C], ecx
mov	eax, [eax-4]
mov	[ebp+var_288], eax
lea	eax, [ebp+var_23C]
push	eax
push	[ebp+var_280]
movsx	eax, dl
push	[ebp+var_21C]
push	eax
push	[ebp+var_24C]
lea	eax, [ebp+var_28C]
push	[ebp+var_220]
push	eax
push	off_1002E198
call	sub_100135C4
pop	ecx
call	eax
mov	esi, [ebp+var_210]
add	esp, 1Ch
and	esi, 80h
jz	short loc_1001F1E3
cmp	[ebp+var_21C], edi
jnz	short loc_1001F1E3
lea	eax, [ebp+var_23C]
push	eax
push	[ebp+var_220]
push	off_1002E1A4
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
cmp	byte ptr [ebp+var_22C],	67h
jnz	short loc_1001F20D
cmp	esi, edi
jnz	short loc_1001F20D
lea	eax, [ebp+var_23C]
push	eax
push	[ebp+var_220]
push	off_1002E1A0
call	sub_100135C4
pop	ecx
call	eax
pop	ecx
pop	ecx
			
mov	eax, [ebp+var_220]
cmp	byte ptr [eax],	2Dh
jnz	short loc_1001F229
or	[ebp+var_210], 100h
inc	eax
mov	[ebp+var_220], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1001F22C
jmp	loc_1001EF1F
mov	[ebp+var_21C], 8
mov	[ebp+var_274], 7
jmp	short loc_1001F272
sub	eax, 73h
jz	loc_1001ED07
dec	eax
dec	eax
jz	loc_1001F023
sub	eax, 3
jnz	loc_1001F67E
mov	[ebp+var_274], 27h
test	byte ptr [ebp+var_210],	80h
mov	[ebp+var_24C], 10h
jz	loc_1001F02D
mov	al, byte ptr [ebp+var_274]
add	al, 51h
mov	[ebp+var_248], 30h
mov	[ebp+var_247], al
mov	[ebp+var_258], 2
jmp	loc_1001F02D
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jnz	loc_1001F352
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jnz	short loc_1001F2E5
mov	dword ptr [ecx], 4
jmp	loc_1001F620
push	[ebp+var_210]
push	[ebp+var_22C]
push	4
jmp	loc_1001F4A6
test	eax, 1000h
jz	short loc_1001F363
cmp	[ebp+var_224], edi
jz	loc_1001F04A
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jnz	short loc_1001F352
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jnz	short loc_1001F33F
mov	dword ptr [ecx], 5
jmp	loc_1001F620
push	[ebp+var_210]
push	[ebp+var_22C]
push	5
jmp	loc_1001F4A6
			
mov	ecx, [ebp+eax+var_8CC]
mov	eax, [ecx]
mov	edx, [ecx+4]
jmp	loc_1001F4C7
test	al, 20h
jz	loc_1001F407
test	al, 40h
jz	short loc_1001F3BE
cmp	[ebp+var_224], edi
jnz	short loc_1001F38D
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
movsx	eax, word ptr [eax-4]
jmp	loc_1001F44C
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jz	loc_1001F487
mov	eax, [ebp+eax+var_8CC]
movsx	eax, word ptr [eax]
jmp	loc_1001F44C
cmp	[ebp+var_224], edi
jnz	short loc_1001F3D9
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
movzx	eax, word ptr [eax-4]
jmp	short loc_1001F44C
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jz	loc_1001F487
mov	eax, [ebp+eax+var_8CC]
movzx	eax, word ptr [eax]
jmp	short loc_1001F44C
test	al, 40h
jz	short loc_1001F44F
cmp	[ebp+var_224], edi
jnz	short loc_1001F425
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	short loc_1001F44C
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jz	short loc_1001F487
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
			
cdq
jmp	short loc_1001F4C7
cmp	[ebp+var_224], edi
jnz	short loc_1001F469
add	[ebp+var_214], 4
mov	eax, [ebp+var_214]
mov	eax, [eax-4]
jmp	short loc_1001F4C5
cmp	[ebp+var_218], 63h
ja	loc_1001F082
mov	eax, [ebp+var_218]
shl	eax, 4
cmp	[ebp+var_228], edi
jnz	short loc_1001F4BC
			
lea	ecx, [ebp+eax+var_8D0]
cmp	[ecx], edi
jnz	short loc_1001F499
mov	[ecx], ebx
jmp	loc_1001F620
push	[ebp+var_210]
push	[ebp+var_22C]
push	ebx
			
push	ecx
call	sub_1001E3BA
add	esp, 10h
test	eax, eax
jz	loc_1001F082
jmp	loc_1001F67E
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
xor	edx, edx
			
test	byte ptr [ebp+var_210],	40h
jz	short loc_1001F4EB
cmp	edx, edi
jg	short loc_1001F4EB
jl	short loc_1001F4DA
cmp	eax, edi
jnb	short loc_1001F4EB
neg	eax
adc	edx, 0
neg	edx
or	[ebp+var_210], 100h
			
test	[ebp+var_210], 9000h
mov	ebx, edx
mov	edi, eax
jnz	short loc_1001F4FD
xor	ebx, ebx
cmp	[ebp+var_21C], 0
jge	short loc_1001F512
mov	[ebp+var_21C], 1
jmp	short loc_1001F52C
and	[ebp+var_210], 0FFFFFFF7h
mov	eax, 200h
cmp	[ebp+var_21C], eax
jle	short loc_1001F52C
mov	[ebp+var_21C], eax
			
mov	eax, edi
or	eax, ebx
jnz	short loc_1001F538
and	[ebp+var_258], eax
lea	esi, [ebp+var_D]
mov	eax, [ebp+var_21C]
dec	[ebp+var_21C]
test	eax, eax
jg	short loc_1001F551
mov	eax, edi
or	eax, ebx
jz	short loc_1001F57E
mov	eax, [ebp+var_24C]
cdq
push	edx
push	eax
push	ebx
push	edi
call	sub_1001D510
add	ecx, 30h
cmp	ecx, 39h
mov	[ebp+var_268], ebx
mov	edi, eax
mov	ebx, edx
jle	short loc_1001F579
add	ecx, [ebp+var_274]
mov	[esi], cl
dec	esi
jmp	short loc_1001F53B
lea	eax, [ebp+var_D]
sub	eax, esi
inc	esi
test	[ebp+var_210], 200h
mov	[ebp+var_268], eax
mov	[ebp+var_220], esi
jz	loc_1001F67E
test	eax, eax
jz	short loc_1001F5AF
mov	ecx, esi
cmp	byte ptr [ecx],	30h
jz	loc_1001F67E
dec	[ebp+var_220]
mov	ecx, [ebp+var_220]
mov	byte ptr [ecx],	30h
inc	eax
jmp	loc_1001F678
mov	eax, [ebp+var_218]
cmp	eax, 63h
ja	loc_1001F082
shl	eax, 4
cmp	[ebp+var_228], edi
jz	loc_1001EFBC
mov	eax, [ebp+eax+var_8CC]
mov	eax, [eax]
test	[ebp+var_210], 810h
mov	[ebp+var_220], eax
jz	short loc_1001F64C
cmp	eax, edi
jnz	short loc_1001F60C
mov	eax, off_1002DB84
mov	[ebp+var_220], eax
mov	eax, [ebp+var_220]
mov	[ebp+var_260], ebx
jmp	short loc_1001F63E
mov	dword ptr [ecx], 3
			
mov	ecx, [ebp+var_210]
mov	[ebp+eax+var_8C8], dl
mov	[ebp+eax+var_8C4], ecx
jmp	short loc_1001F67E
dec	ecx
cmp	[eax], di
jz	short loc_1001F642
inc	eax
inc	eax
cmp	ecx, edi
jnz	short loc_1001F636
sub	eax, [ebp+var_220]
sar	eax, 1
jmp	short loc_1001F678
cmp	[ebp+var_220], edi
jnz	short loc_1001F65F
mov	eax, off_1002DB80
mov	[ebp+var_220], eax
mov	eax, [ebp+var_220]
jmp	short loc_1001F66E
dec	ecx
cmp	byte ptr [eax],	0
jz	short loc_1001F672
inc	eax
cmp	ecx, edi
jnz	short loc_1001F667
sub	eax, [ebp+var_220]
			
mov	[ebp+var_268], eax
			
cmp	[ebp+var_224], 1
jnz	short loc_1001F694
cmp	[ebp+var_228], 0
jz	loc_1001F814
cmp	[ebp+var_278], 0
jnz	loc_1001F7F8
mov	eax, [ebp+var_210]
test	al, 40h
jz	short loc_1001F6DD
test	eax, 100h
jz	short loc_1001F6BB
mov	[ebp+var_248], 2Dh
jmp	short loc_1001F6D3
test	al, 1
jz	short loc_1001F6C8
mov	[ebp+var_248], 2Bh
jmp	short loc_1001F6D3
test	al, 2
jz	short loc_1001F6DD
mov	[ebp+var_248], 20h
			
mov	[ebp+var_258], 1
			
mov	ebx, [ebp+var_250]
sub	ebx, [ebp+var_268]
sub	ebx, [ebp+var_258]
test	al, 0Ch
jnz	short loc_1001F70A
push	[ebp+var_270]
lea	eax, [ebp+var_244]
push	ebx
push	20h
call	sub_1001E518
add	esp, 0Ch
push	[ebp+var_258]
mov	edi, [ebp+var_270]
lea	eax, [ebp+var_244]
lea	ecx, [ebp+var_248]
call	sub_1001E53E
test	byte ptr [ebp+var_210],	8
pop	ecx
jz	short loc_1001F74C
test	byte ptr [ebp+var_210],	4
jnz	short loc_1001F74C
push	edi
push	ebx
push	30h
lea	eax, [ebp+var_244]
call	sub_1001E518
add	esp, 0Ch
			
cmp	[ebp+var_260], 0
mov	eax, [ebp+var_268]
jz	short loc_1001F7C1
test	eax, eax
jle	short loc_1001F7C1
mov	esi, [ebp+var_220]
mov	[ebp+var_24C], eax
movzx	eax, word ptr [esi]
dec	[ebp+var_24C]
push	eax		
push	6		
lea	eax, [ebp+var_C]
push	eax		
lea	eax, [ebp+var_284]
inc	esi
push	eax		
inc	esi
call	sub_1001D46F
add	esp, 10h
test	eax, eax
jnz	short loc_1001F7B8
cmp	[ebp+var_284], eax
jz	short loc_1001F7B8
push	[ebp+var_284]
lea	eax, [ebp+var_244]
lea	ecx, [ebp+var_C]
call	sub_1001E53E
cmp	[ebp+var_24C], 0
pop	ecx
jnz	short loc_1001F76B
jmp	short loc_1001F7D4
			
or	[ebp+var_244], 0FFFFFFFFh
jmp	short loc_1001F7D4
			
mov	ecx, [ebp+var_220]
push	eax
lea	eax, [ebp+var_244]
call	sub_1001E53E
pop	ecx
			
cmp	[ebp+var_244], 0
jl	short loc_1001F7F8
test	byte ptr [ebp+var_210],	4
jz	short loc_1001F7F8
push	edi
push	ebx
push	20h
lea	eax, [ebp+var_244]
call	sub_1001E518
add	esp, 0Ch
			
cmp	[ebp+lpMem], 0
jz	short loc_1001F814
push	[ebp+lpMem]	
call	sub_1000EE73
and	[ebp+lpMem], 0
pop	ecx
			
mov	esi, [ebp+var_240]
mov	al, [esi]
mov	byte ptr [ebp+var_22C],	al
test	al, al
jnz	loc_1001E770
xor	edi, edi
cmp	[ebp+var_264], edi
jz	short loc_1001F841
cmp	[ebp+var_264], 7
jnz	loc_1001F082
cmp	[ebp+var_224], 1
jnz	short loc_1001F8A3
cmp	[ebp+var_228], edi
jnz	short loc_1001F8A3
xor	esi, esi
cmp	[ebp+var_254], edi
jl	short loc_1001F8A3
mov	edx, [ebp+var_214]
lea	eax, [ebp+var_8CC]
mov	ecx, [eax-4]
dec	ecx
jz	short loc_1001F88C
dec	ecx
jz	short loc_1001F88C
dec	ecx
jz	short loc_1001F88C
dec	ecx
jz	short loc_1001F885
dec	ecx
jz	short loc_1001F885
dec	ecx
jz	short loc_1001F88C
dec	ecx
dec	ecx
jnz	loc_1001F082
			
mov	[eax], edx
add	edx, 8
jmp	short loc_1001F891
			
mov	[eax], edx
add	edx, 4
inc	esi
add	eax, 10h
cmp	esi, [ebp+var_254]
mov	[ebp+var_214], edx
jle	short loc_1001F868
			
inc	[ebp+var_228]
cmp	[ebp+var_228], 2
jge	short loc_1001F8B9
xor	ebx, ebx
jmp	loc_1001E706
			
cmp	[ebp+var_230], 0
jz	short loc_1001F8CC
mov	eax, [ebp+var_234]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_244]
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
align 4
dd offset loc_1001E8E8
dd offset loc_1001E918
dd offset loc_1001E975
dd offset loc_1001EA58
dd offset loc_1001EA63
dd offset loc_1001EB11
dd offset loc_1001EC3B
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword_1002EF60,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+lpCriticalSection]	
call	ds:InitializeCriticalSection
xor	eax, eax
inc	eax
pop	ebp
retn	8
			
push	14h
push	offset stru_1002B770
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_1C], ebx
push	dword_1002EF60
call	sub_100135C4
pop	ecx
mov	esi, eax
cmp	esi, ebx
jnz	short loc_1001F9AD
lea	eax, [ebp+var_1C]
push	eax
call	sub_1001653D
pop	ecx
cmp	eax, ebx
jz	short loc_1001F966
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_1C], 1
jz	short loc_1001F99C
push	offset aKernelbase_d_0 
mov	esi, ds:GetModuleHandleW
call	esi 
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1001F98A
push	offset aKernel32_dll_1 
call	esi 
cmp	edi, ebx
jz	short loc_1001F99C
push	offset aInitializecrit 
push	edi		
call	ds:GetProcAddress
mov	esi, eax
cmp	esi, ebx
jnz	short loc_1001F9A1
			
mov	esi, offset sub_1001F913
push	esi
call	sub_10013548
pop	ecx
mov	dword_1002EF60,	eax
mov	[ebp+ms_exc.registration.TryLevel], ebx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	esi
mov	[ebp+var_20], eax
jmp	short loc_1001F9EC
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
mov	eax, [eax]
mov	[ebp+var_24], eax
xor	ecx, ecx
cmp	eax, 0C0000017h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp+ms_exc.old_esp] 
cmp	[ebp+var_24], 0C0000017h
jnz	short loc_1001F9E8
push	8		
call	ds:SetLastError
and	[ebp+var_20], 0
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
mov	eax, [ebp+var_20]
call	__SEH_epilog4
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001F928
pop	ecx
pop	ecx
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	edi
push	esi
mov	esi, [ebp+arg_4]
mov	ecx, [ebp+arg_8]
mov	edi, [ebp+arg_0]
mov	eax, ecx
mov	edx, ecx
add	eax, esi
cmp	edi, esi
jbe	short loc_1001FA30
cmp	edi, eax
jb	loc_1001FBD4
cmp	ecx, 100h
jb	short loc_1001FA57
cmp	dword_1002F1CC,	0
jz	short loc_1001FA57
push	edi
push	esi
and	edi, 0Fh
and	esi, 0Fh
cmp	edi, esi
pop	esi
pop	edi
jnz	short loc_1001FA57
pop	esi
pop	edi
pop	ebp
jmp	sub_10011A87
			
test	edi, 3
jnz	short loc_1001FA74
shr	ecx, 2
and	edx, 3
cmp	ecx, 8		
jb	short loc_1001FA94
rep movsd		
jmp	ds:off_1001FB84[edx*4]
align 4
mov	eax, edi
mov	edx, 3
sub	ecx, 4
jb	short loc_1001FA8C
and	eax, 3
add	ecx, eax
jmp	dword ptr ds:(loc_1001FA94+4)[eax*4]
jmp	dword ptr ds:loc_1001FB94[ecx*4]
align 4
			
jmp	ds:off_1001FB18[ecx*4] 
align 4
dd offset loc_1001FAA8
dd offset loc_1001FAD4
dd offset loc_1001FAF8
and	edx, ecx
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
shr	ecx, 2
mov	[edi+2], al
add	esi, 3
add	edi, 3
cmp	ecx, 8
jb	short loc_1001FA94
rep movsd
jmp	ds:off_1001FB84[edx*4]
align 4
and	edx, ecx
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
shr	ecx, 2
mov	[edi+1], al
add	esi, 2
add	edi, 2
cmp	ecx, 8
jb	short loc_1001FA94
rep movsd
jmp	ds:off_1001FB84[edx*4]
align 4
and	edx, ecx
mov	al, [esi]
mov	[edi], al
add	esi, 1
shr	ecx, 2
add	edi, 1
cmp	ecx, 8
jb	short loc_1001FA94
rep movsd
jmp	ds:off_1001FB84[edx*4]
align 4
dd offset loc_1001FB68	
dd offset loc_1001FB60
dd offset loc_1001FB58
dd offset loc_1001FB50
dd offset loc_1001FB48
dd offset loc_1001FB40
dd offset loc_1001FB38
			
mov	eax, [esi+ecx*4-1Ch] 
mov	[edi+ecx*4-1Ch], eax
			
mov	eax, [esi+ecx*4-18h] 
mov	[edi+ecx*4-18h], eax
			
mov	eax, [esi+ecx*4-14h] 
mov	[edi+ecx*4-14h], eax
			
mov	eax, [esi+ecx*4-10h] 
mov	[edi+ecx*4-10h], eax
			
mov	eax, [esi+ecx*4-0Ch] 
mov	[edi+ecx*4-0Ch], eax
			
mov	eax, [esi+ecx*4-8] 
mov	[edi+ecx*4-8], eax
			
mov	eax, [esi+ecx*4-4] 
mov	[edi+ecx*4-4], eax
lea	eax, ds:0[ecx*4]
add	esi, eax
add	edi, eax
			
jmp	ds:off_1001FB84[edx*4] 
align 4
			
dd offset loc_1001FB9C
dd offset loc_1001FBA8
dd offset loc_1001FBBC
			
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi]
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
lea	esi, [ecx+esi-4]
lea	edi, [ecx+edi-4]
test	edi, 3
jnz	short loc_1001FC08
shr	ecx, 2
and	edx, 3
cmp	ecx, 8
jb	short loc_1001FBFC
std
rep movsd
cld
jmp	ds:off_1001FD20[edx*4] 
align 4
			
neg	ecx
jmp	ds:off_1001FCD0[ecx*4]
align 4
mov	eax, edi
mov	edx, 3
cmp	ecx, 4		
jb	short loc_1001FC20
and	eax, 3		
sub	ecx, eax
jmp	dword ptr ds:(loc_1001FC20+4)[eax*4]
			
jmp	ds:off_1001FD20[ecx*4] 
align 4
dd offset loc_1001FC34
dd offset loc_1001FC58
dd offset loc_1001FC80
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
sub	esi, 1
shr	ecx, 2
sub	edi, 1
cmp	ecx, 8
jb	short loc_1001FBFC
std
rep movsd
cld
jmp	ds:off_1001FD20[edx*4] 
align 4
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
mov	al, [esi+2]
shr	ecx, 2
mov	[edi+2], al
sub	esi, 2
sub	edi, 2
cmp	ecx, 8
jb	short loc_1001FBFC
std
rep movsd
cld
jmp	ds:off_1001FD20[edx*4] 
align 10h
mov	al, [esi+3]
and	edx, ecx
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
shr	ecx, 2
mov	[edi+1], al
sub	esi, 3
sub	edi, 3
cmp	ecx, 8
jb	loc_1001FBFC
std
rep movsd
cld
jmp	ds:off_1001FD20[edx*4] 
align 4
dd offset loc_1001FCD4
dd offset loc_1001FCDC
dd offset loc_1001FCE4
dd offset loc_1001FCEC
dd offset loc_1001FCF4
dd offset loc_1001FCFC
dd offset loc_1001FD04
mov	eax, [esi+ecx*4+1Ch]
mov	[edi+ecx*4+1Ch], eax
mov	eax, [esi+ecx*4+18h]
mov	[edi+ecx*4+18h], eax
mov	eax, [esi+ecx*4+14h]
mov	[edi+ecx*4+14h], eax
mov	eax, [esi+ecx*4+10h]
mov	[edi+ecx*4+10h], eax
mov	eax, [esi+ecx*4+0Ch]
mov	[edi+ecx*4+0Ch], eax
mov	eax, [esi+ecx*4+8]
mov	[edi+ecx*4+8], eax
mov	eax, [esi+ecx*4+4]
mov	[edi+ecx*4+4], eax
lea	eax, ds:0[ecx*4]
add	esi, eax
add	edi, eax
			
jmp	ds:off_1001FD20[edx*4] 
align 10h
			
			
dd offset loc_1001FD38	
dd offset loc_1001FD48	
dd offset loc_1001FD5C	
			
mov	eax, [ebp+arg_0] 
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
align 4
			
mov	al, [esi+3]	
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [ebp+arg_0]
pop	esi
pop	edi
leave
retn
			
			
push	8
push	offset stru_1002B790
call	__SEH_prolog4
call	sub_10013828
mov	eax, [eax+78h]
test	eax, eax
jz	short loc_1001FDA3
and	[ebp+ms_exc.registration.TryLevel], 0
call	eax
jmp	short loc_1001FD9C
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_100242C7
call	__SEH_epilog4
retn
call	sub_10013828
mov	eax, [eax+7Ch]
test	eax, eax
jz	short loc_1001FDBC
call	eax
jmp	sub_1001FD75
push	8
push	offset dword_1002B7B0
call	__SEH_prolog4
push	dword_1002EF64
call	sub_100135C4
pop	ecx
test	eax, eax
jz	short loc_1001FDF3
and	dword ptr [ebp-4], 0
call	eax
jmp	short loc_1001FDEC
xor	eax, eax
inc	eax
retn
mov	esp, [ebp-18h]
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001FD75
db 0CCh
push	offset sub_1001FD75
call	sub_10013548
pop	ecx
mov	dword_1002EF64,	eax
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword_1002EF68,	eax
mov	dword_1002EF6C,	eax
mov	dword_1002EF70,	eax
mov	dword_1002EF74,	eax
pop	ebp
retn
push	10h
push	offset stru_1002B7D0
call	__SEH_prolog4
xor	edi, edi
push	edi
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
cmp	[ebp+arg_0], edi
jnz	short loc_1001FE61
mov	esi, offset dword_1002EF68
push	dword_1002EF68
call	sub_100135C4
mov	[ebp+var_1C], eax
mov	[ebp+var_20], 2
jmp	short loc_1001FE7B
mov	esi, offset dword_1002EF6C
push	dword_1002EF6C
call	sub_100135C4
mov	[ebp+var_1C], eax
mov	[ebp+var_20], 15h
pop	ecx
cmp	eax, edi
jz	short loc_1001FE8C
cmp	eax, 1
jz	short loc_1001FE8C
call	sub_100135BB
mov	[esi], eax
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1001FEA3
cmp	[ebp+var_1C], edi
jnz	short loc_1001FEAB
xor	eax, eax
jmp	short loc_1001FEBB
xor	edi, edi	
push	edi
call	sub_100151D0
pop	ecx
retn
cmp	[ebp+var_1C], 1
jz	short loc_1001FEB8
push	[ebp+var_20]
call	[ebp+var_1C]
pop	ecx
xor	eax, eax
inc	eax
call	__SEH_epilog4
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, dword_1002DFA4
push	esi
cmp	[eax+4], edx
jz	short loc_1001FEE6
mov	esi, ecx
imul	esi, 0Ch
add	esi, [ebp+arg_0]
add	eax, 0Ch
cmp	eax, esi
jb	short loc_1001FED2
imul	ecx, 0Ch
add	ecx, [ebp+arg_0]
pop	esi
cmp	eax, ecx
jnb	short loc_1001FEF6
cmp	[eax+4], edx
jz	short loc_1001FEF8
xor	eax, eax
pop	ebp
retn
push	dword_1002EF70
call	sub_100135C4
pop	ecx
retn
call	sub_10013828
add	eax, 64h
retn
call	sub_10013828
add	eax, 60h
retn
push	10h
push	offset dword_1002B7F0
call	__SEH_prolog4
and	dword ptr [ebp-20h], 0
mov	esi, [ebp+0Ch]
mov	ebx, [ebp+8]
cmp	esi, 4
jz	loc_1002011A
cmp	esi, 3
jz	loc_1002011A
push	2
pop	edi
cmp	ebx, edi
jz	loc_1002000B
cmp	ebx, 15h
jz	loc_1002000B
cmp	ebx, 16h
jz	loc_1002000B
cmp	ebx, 6
jz	loc_1002000B
cmp	ebx, 0Fh
jz	loc_1002000B
cmp	ebx, 8
jz	short loc_1001FF83
cmp	ebx, 4
jz	short loc_1001FF83
cmp	ebx, 0Bh
jnz	loc_1002011A
			
call	sub_100137AC
mov	esi, eax
test	esi, esi
jz	loc_1002011A
mov	edi, offset dword_1002DF20
cmp	[esi+5Ch], edi
jnz	short loc_1001FFC3
push	dword_1002DFA0
call	sub_1000F5A0
pop	ecx
mov	[esi+5Ch], eax
test	eax, eax
jz	loc_1002011A
push	dword_1002DFA0
push	edi
push	eax
call	sub_1000E2B0
add	esp, 0Ch
push	dword ptr [esi+5Ch]
mov	edx, ebx
call	sub_1001FEC3
pop	ecx
test	eax, eax
jz	loc_1002011A
mov	edx, [eax+8]
mov	ecx, [ebp+0Ch]
cmp	ecx, 2
jz	loc_1002010A
jmp	short loc_10020001
mov	[eax+8], ecx
add	eax, 0Ch
mov	edi, dword_1002DFA4
imul	edi, 0Ch
add	edi, [esi+5Ch]
cmp	eax, edi
jnb	loc_1002010A
cmp	[eax+4], ebx
jz	short loc_1001FFE7
jmp	loc_1002010A
			
push	0
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
cmp	ebx, edi
jz	short loc_10020020
cmp	ebx, 15h
jnz	short loc_1002005E
cmp	dword_1002EF78,	0
jnz	short loc_1002005E
push	1
push	offset sub_1001FE28
call	ds:SetConsoleCtrlHandler
xor	ecx, ecx
inc	ecx
cmp	eax, ecx
jnz	short loc_10020045
mov	dword_1002EF78,	ecx
jmp	short loc_1002005E
call	sub_10014C05
mov	esi, eax
call	ds:GetLastError
mov	[esi], eax
mov	dword ptr [ebp-20h], 1
mov	esi, [ebp+0Ch]
			
mov	eax, ebx
sub	eax, edi
jz	short loc_100200D6
sub	eax, 4
jz	short loc_10020076
sub	eax, 9
jz	short loc_100200B6
sub	eax, 6
jz	short loc_10020096
dec	eax
jnz	short loc_100200F5
push	dword_1002EF70
call	sub_100135C4
pop	ecx
mov	[ebp-1Ch], eax
cmp	esi, edi
jz	short loc_100200F5
push	esi
call	sub_10013548
mov	dword_1002EF70,	eax
jmp	short loc_100200F4
push	dword_1002EF6C
call	sub_100135C4
pop	ecx
mov	[ebp-1Ch], eax
cmp	esi, edi
jz	short loc_100200F5
push	esi
call	sub_10013548
mov	dword_1002EF6C,	eax
jmp	short loc_100200F4
push	dword_1002EF74
call	sub_100135C4
pop	ecx
mov	[ebp-1Ch], eax
cmp	esi, edi
jz	short loc_100200F5
push	esi
call	sub_10013548
mov	dword_1002EF74,	eax
jmp	short loc_100200F4
push	dword_1002EF68
call	sub_100135C4
pop	ecx
mov	[ebp-1Ch], eax
cmp	esi, edi
jz	short loc_100200F5
push	esi
call	sub_10013548
mov	dword_1002EF68,	eax
			
pop	ecx
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10020111
cmp	dword ptr [ebp-20h], 0
jnz	short loc_1002011A
mov	edx, [ebp-1Ch]
			
mov	eax, edx
jmp	short loc_10020150
mov	ebx, [ebp+8]
push	0
call	sub_100151D0
pop	ecx
retn
			
cmp	ebx, 1
jz	short loc_1002014D
cmp	ebx, 3
jz	short loc_1002014D
cmp	ebx, 0Dh
jz	short loc_1002014D
cmp	ebx, 0Fh
jle	short loc_10020133
cmp	ebx, 11h
jle	short loc_1002014D
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
			
or	eax, 0FFFFFFFFh
call	__SEH_epilog4
retn
push	20h
push	offset stru_1002B810
call	__SEH_prolog4
xor	edi, edi
mov	[ebp+var_1C], edi
mov	[ebp+var_28], edi
mov	ebx, [ebp+arg_0]
cmp	ebx, 0Bh
jg	short loc_100201BE
jz	short loc_10020189
mov	eax, ebx
push	2
pop	ecx
sub	eax, ecx
jz	short loc_1002019F
sub	eax, ecx
jz	short loc_10020189
sub	eax, ecx
jz	short loc_100201E9
sub	eax, ecx
jnz	short loc_100201CD
			
call	sub_100137AC
mov	edi, eax
mov	[ebp+var_28], edi
test	edi, edi
jnz	short loc_100201AB
or	eax, 0FFFFFFFFh
jmp	loc_10020300
mov	esi, offset dword_1002EF68
mov	eax, dword_1002EF68
jmp	short loc_1002020B
push	dword ptr [edi+5Ch]
mov	edx, ebx
call	sub_1001FEC3
mov	esi, eax
add	esi, 8
mov	eax, [esi]
jmp	short loc_10020218
mov	eax, ebx
sub	eax, 0Fh
jz	short loc_10020201
sub	eax, 6
jz	short loc_100201F5
dec	eax
jz	short loc_100201E9
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10020197
			
mov	esi, offset dword_1002EF70
mov	eax, dword_1002EF70
jmp	short loc_1002020B
mov	esi, offset dword_1002EF6C
mov	eax, dword_1002EF6C
jmp	short loc_1002020B
mov	esi, offset dword_1002EF74
mov	eax, dword_1002EF74
			
mov	[ebp+var_1C], 1
push	eax
call	sub_100135C4
mov	[ebp+var_20], eax
pop	ecx
xor	eax, eax
cmp	[ebp+var_20], 1
jz	loc_10020300
cmp	[ebp+var_20], eax
jnz	short loc_10020234
push	3		
call	sub_10016767
cmp	[ebp+var_1C], eax
jz	short loc_10020240
push	eax
call	sub_100152C7
pop	ecx
xor	eax, eax
mov	[ebp+ms_exc.registration.TryLevel], eax
cmp	ebx, 8
jz	short loc_10020254
cmp	ebx, 0Bh
jz	short loc_10020254
cmp	ebx, 4
jnz	short loc_1002026F
			
mov	ecx, [edi+60h]
mov	[ebp+var_2C], ecx
mov	[edi+60h], eax
cmp	ebx, 8
jnz	short loc_100202A2
mov	ecx, [edi+64h]
mov	[ebp+var_30], ecx
mov	dword ptr [edi+64h], 8Ch
cmp	ebx, 8
jnz	short loc_100202A2
mov	ecx, dword_1002DF98
mov	[ebp+var_24], ecx
mov	ecx, dword_1002DF9C
mov	edx, dword_1002DF98
add	ecx, edx
cmp	[ebp+var_24], ecx
jge	short loc_100202A9
mov	ecx, [ebp+var_24]
imul	ecx, 0Ch
mov	edx, [edi+5Ch]
mov	[ecx+edx+8], eax
inc	[ebp+var_24]
jmp	short loc_1002027D
			
call	sub_100135BB
mov	[esi], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100202CA
cmp	ebx, 8
jnz	short loc_100202D9
push	dword ptr [edi+64h]
push	ebx
call	[ebp+var_20]
pop	ecx
jmp	short loc_100202DD
mov	ebx, [ebp+arg_0] 
mov	edi, [ebp+var_28]
cmp	[ebp+var_1C], 0
jz	short loc_100202D8
push	0
call	sub_100151D0
pop	ecx
retn
push	ebx
call	[ebp+var_20]
pop	ecx
cmp	ebx, 8
jz	short loc_100202ED
cmp	ebx, 0Bh
jz	short loc_100202ED
cmp	ebx, 4
jnz	short loc_100202FE
			
mov	eax, [ebp+var_2C]
mov	[edi+60h], eax
cmp	ebx, 8
jnz	short loc_100202FE
mov	eax, [ebp+var_30]
mov	[edi+64h], eax
			
xor	eax, eax
			
call	__SEH_epilog4
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
push	esi
push	edi
call	sub_100135BB
xor	ebx, ebx
mov	[ebp+var_10], eax
mov	[ebp+var_4], ebx
mov	[ebp+var_8], ebx
mov	[ebp+var_C], ebx
cmp	dword_1002EF7C,	ebx
jnz	loc_100203DF
push	ebx		
push	ebx		
push	offset aUser32_dll 
call	ds:LoadLibraryExA
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1002034A
xor	eax, eax
jmp	loc_100204A3
mov	esi, ds:GetProcAddress
push	offset aMessageboxa 
push	edi		
call	esi 
cmp	eax, ebx
jz	short loc_10020343
push	eax
call	sub_10013548
mov	[esp+30h+lpProcName], offset aGetactivewindo 
push	edi		
mov	dword_1002EF7C,	eax
call	esi 
push	eax
call	sub_10013548
mov	[esp+30h+lpProcName], offset aGetlastactivep 
push	edi		
mov	dword_1002EF80,	eax
call	esi 
push	eax
call	sub_10013548
mov	dword_1002EF84,	eax
lea	eax, [ebp+var_8]
push	eax
call	sub_1001653D
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_100203AD
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_8], 2
jnz	short loc_100203DF
push	offset aGetuserobjecti 
push	edi		
call	esi 
push	eax
call	sub_10013548
pop	ecx
mov	dword_1002EF8C,	eax
cmp	eax, ebx
jz	short loc_100203DF
push	offset aGetprocesswind 
push	edi		
call	esi 
push	eax
call	sub_10013548
pop	ecx
mov	dword_1002EF88,	eax
			
mov	eax, dword_1002EF88
mov	esi, [ebp+var_10]
cmp	eax, esi
jz	short loc_10020458
cmp	dword_1002EF8C,	esi
jz	short loc_10020458
push	eax
call	sub_100135C4
pop	ecx
call	eax
cmp	eax, ebx
jz	short loc_10020425
lea	ecx, [ebp+var_14]
push	ecx
push	0Ch
lea	ecx, [ebp+var_20]
push	ecx
push	1
push	eax
push	dword_1002EF8C
call	sub_100135C4
pop	ecx
call	eax
test	eax, eax
jz	short loc_10020425
test	[ebp+var_18], 1
jnz	short loc_10020458
			
lea	eax, [ebp+var_C]
push	eax
call	sub_100165BA
pop	ecx
test	eax, eax
jz	short loc_10020440
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_C], 4
jb	short loc_1002044F
or	[ebp+arg_8], 200000h
jmp	short loc_10020489
or	[ebp+arg_8], 40000h
jmp	short loc_10020489
			
mov	eax, dword_1002EF80
cmp	eax, esi
jz	short loc_10020489
push	eax
call	sub_100135C4
pop	ecx
call	eax
mov	[ebp+var_4], eax
cmp	eax, ebx
jz	short loc_10020489
mov	eax, dword_1002EF84
cmp	eax, esi
jz	short loc_10020489
push	[ebp+var_4]
push	eax
call	sub_100135C4
pop	ecx
call	eax
mov	[ebp+var_4], eax
			
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
push	[ebp+var_4]
push	dword_1002EF7C
call	sub_100135C4
pop	ecx
call	eax
pop	edi
pop	esi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	ecx, esi
jl	short loc_100204D5
cmp	ecx, 2
jle	short loc_100204C8
cmp	ecx, 3
jnz	short loc_100204D5
mov	eax, dword_1002E5F8
jmp	short loc_100204F0
mov	eax, dword_1002E5F8
mov	dword_1002E5F8,	ecx
jmp	short loc_100204F0
			
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+8]
call	sub_10024460
pop	ecx
mov	dword_1002E5FC,	eax
pop	ebp
retn
mov	eax, dword_1002E5FC
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
jmp	short loc_1002051F
dec	ecx
cmp	byte ptr [eax],	0
jz	short loc_10020524
inc	eax
test	ecx, ecx
jnz	short loc_10020518
dec	ecx
mov	eax, [ebp+arg_0]
sub	eax, ecx
dec	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_C]
push	ebx
push	esi
push	edi
xor	edi, edi
mov	ebx, edx
mov	esi, ecx
mov	[ebp+lpMultiByteStr], ebx
mov	[ebp+lpString2], eax
cmp	dword_1002EF90,	edi
jnz	short loc_10020590
push	1		
mov	eax, offset SrcStr
push	eax		
push	1		
push	eax		
push	edi		
push	edi		
call	ds:CompareStringW
test	eax, eax
jz	short loc_1002057B
mov	dword_1002EF90,	1
jmp	short loc_10020590
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_10020590
mov	dword_1002EF90,	2
			
cmp	[ebp+cbMultiByte], edi
jle	short loc_100205BB
push	[ebp+cbMultiByte]
mov	eax, ebx
call	sub_1002050E
pop	ecx
mov	[ebp+cbMultiByte], eax
mov	edx, [ebp+cchCount2]
cmp	edx, edi
jle	short loc_100205C8
mov	eax, [ebp+lpString2]
push	edx
call	sub_1002050E
mov	edx, eax
pop	ecx
mov	[ebp+cchCount2], edx
jmp	short loc_100205CD
cmp	[ebp+cbMultiByte], 0FFFFFFFFh
jge	short loc_100205A3
			
xor	eax, eax
jmp	loc_1002088A
cmp	edx, 0FFFFFFFFh
jl	short loc_100205C1
mov	ecx, dword_1002EF90
cmp	ecx, 2
jz	loc_100207D5
cmp	ecx, edi
jz	loc_100207D5
xor	eax, eax
inc	eax
cmp	ecx, eax
jnz	short loc_100205C1
mov	[ebp+var_28], edi
cmp	[ebp+CodePage],	edi
jnz	short loc_100205FB
mov	ecx, [esi]
mov	ecx, [ecx+4]
mov	[ebp+CodePage],	ecx
cmp	[ebp+cbMultiByte], edi
jz	short loc_10020608
cmp	edx, edi
jnz	loc_100206A2
cmp	[ebp+cbMultiByte], edx
jnz	short loc_10020615
			
push	2
pop	eax
jmp	loc_1002088A
cmp	edx, eax
jg	loc_1002088A
cmp	[ebp+cbMultiByte], eax
jle	short loc_10020626
			
push	3
jmp	short loc_1002060F
lea	eax, [ebp+CPInfo]
push	eax		
push	[ebp+CodePage]	
call	ds:GetCPInfo
test	eax, eax
jz	short loc_100205C1
cmp	[ebp+cbMultiByte], edi
jle	short loc_10020665
cmp	[ebp+CPInfo.MaxCharSize], 2
jb	short loc_10020622
cmp	[ebp+CPInfo.LeadByte], 0
lea	eax, [ebp+CPInfo.LeadByte]
jz	short loc_10020622
mov	dl, [eax+1]
test	dl, dl
jz	short loc_10020622
mov	cl, [ebx]
cmp	cl, [eax]
jb	short loc_1002065C
cmp	cl, dl
jbe	short loc_1002060D
inc	eax
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1002064B
jmp	short loc_10020622
cmp	[ebp+cchCount2], edi
jle	short loc_100206A2
cmp	[ebp+CPInfo.MaxCharSize], 2
jnb	short loc_10020678
			
xor	eax, eax
inc	eax
jmp	loc_1002088A
cmp	[ebp+CPInfo.LeadByte], 0
lea	eax, [ebp+CPInfo.LeadByte]
jz	short loc_10020670
mov	dl, [eax+1]
test	dl, dl
jz	short loc_10020670
mov	ecx, [ebp+lpString2]
mov	cl, [ecx]
cmp	cl, [eax]
jb	short loc_10020699
cmp	cl, dl
jbe	loc_1002060D
inc	eax
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10020681
jmp	short loc_10020670
			
mov	esi, ds:MultiByteToWideChar
push	edi		
push	edi		
push	[ebp+cbMultiByte] 
push	ebx		
push	9		
push	[ebp+CodePage]	
call	esi 
mov	ebx, eax
mov	[ebp+cchCount1], ebx
cmp	ebx, edi
jz	loc_100205C1
mov	edi, 400h
test	ebx, ebx
jle	short loc_1002070B
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	ebx
cmp	eax, 2
jb	short loc_1002070B
lea	eax, [ebx+ebx+8]
cmp	eax, edi
ja	short loc_100206F2
call	__alloca_probe_16
mov	eax, esp
test	eax, eax
jz	short loc_10020706
mov	dword ptr [eax], 0CCCCh
jmp	short loc_10020703
push	eax
call	sub_1000F5A0
pop	ecx
test	eax, eax
jz	short loc_10020706
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	[ebp+lpWideCharStr], eax
jmp	short loc_1002070F
			
and	[ebp+lpWideCharStr], 0
cmp	[ebp+lpWideCharStr], 0
jz	loc_100205C1
push	ebx		
push	[ebp+lpWideCharStr] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	esi 
test	eax, eax
jz	loc_100207C4
push	0		
push	0		
push	[ebp+cchCount2]	
push	[ebp+lpString2]	
push	9		
push	[ebp+CodePage]	
call	esi 
mov	ebx, eax
test	ebx, ebx
jz	short loc_100207C4
jle	short loc_1002078D
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	ebx
cmp	eax, 2
jb	short loc_1002078D
lea	eax, [ebx+ebx+8]
cmp	eax, edi
ja	short loc_10020775
call	__alloca_probe_16
mov	edi, esp
test	edi, edi
jz	short loc_100207C4
mov	dword ptr [edi], 0CCCCh
add	edi, 8
jmp	short loc_1002078F
push	eax
call	sub_1000F5A0
pop	ecx
test	eax, eax
jz	short loc_10020789
mov	dword ptr [eax], 0DDDDh
add	eax, 8
mov	edi, eax
jmp	short loc_1002078F
			
xor	edi, edi
			
test	edi, edi
jz	short loc_100207C4
push	ebx		
push	edi		
push	[ebp+cchCount2]	
push	[ebp+lpString2]	
push	1		
push	[ebp+CodePage]	
call	esi 
test	eax, eax
jz	short loc_100207BD
push	ebx		
push	edi		
push	[ebp+cchCount1]	
push	[ebp+lpWideCharStr] 
push	[ebp+dwCmpFlags] 
push	[ebp+Locale]	
call	ds:CompareStringW
mov	[ebp+var_28], eax
push	edi
call	sub_10010392
pop	ecx
			
push	[ebp+lpWideCharStr]
call	sub_10010392
mov	eax, [ebp+var_28]
pop	ecx
jmp	loc_1002088A
			
xor	edi, edi
xor	ebx, ebx
cmp	[ebp+Locale], edi
jnz	short loc_100207E6
mov	eax, [esi]
mov	eax, [eax+14h]
mov	[ebp+Locale], eax
cmp	[ebp+CodePage],	edi
jnz	short loc_100207F3
mov	eax, [esi]
mov	eax, [eax+4]
mov	[ebp+CodePage],	eax
push	[ebp+Locale]	
call	sub_10021420
mov	esi, eax
pop	ecx
cmp	esi, 0FFFFFFFFh
jz	loc_100205C1
cmp	esi, [ebp+CodePage]
jz	short loc_1002085C
push	0		
push	0		
lea	eax, [ebp+cbMultiByte]
push	eax		
push	[ebp+lpMultiByteStr] 
push	esi		
push	[ebp+CodePage]	
call	sub_10021469
mov	ebx, eax
add	esp, 18h
test	ebx, ebx
jz	loc_100205C1
push	0		
push	0		
lea	eax, [ebp+cchCount2]
push	eax		
push	[ebp+lpString2]	
push	esi		
push	[ebp+CodePage]	
call	sub_10021469
mov	edi, eax
add	esp, 18h
test	edi, edi
jnz	short loc_10020856
push	ebx		
call	sub_1000EE73
pop	ecx
jmp	loc_100205C1
mov	[ebp+lpMultiByteStr], ebx
mov	[ebp+lpString2], edi
push	[ebp+cchCount2]	
push	[ebp+lpString2]	
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwCmpFlags] 
push	[ebp+Locale]	
call	ds:CompareStringA
mov	esi, eax
test	ebx, ebx
jz	short loc_10020888
push	ebx		
call	sub_1000EE73
push	edi		
call	sub_1000EE73
pop	ecx
pop	ecx
mov	eax, esi
			
lea	esp, [ebp-38h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
push	[ebp+arg_1C]
mov	edx, [ebp+arg_C]
push	[ebp+arg_18]
lea	ecx, [ebp+var_10]
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_8]
push	[ebp+arg_4]
call	sub_1002052C
add	esp, 18h
cmp	[ebp+var_4], 0
jz	short locret_100208DC
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	edx, [ebp+arg_8]
xor	ebx, ebx
cmp	edx, ebx
jnz	short loc_1002090E
cmp	[ebp+var_4], bl
jz	short loc_10020907
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_100209D5
cmp	[ebp+arg_0], ebx
jnz	short loc_10020941
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10020937
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_100209D5
cmp	[ebp+arg_4], ebx
jz	short loc_10020913
push	esi
mov	esi, 7FFFFFFFh
cmp	edx, esi
jbe	short loc_1002096A
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_100209B5
mov	eax, [ebp+var_10]
mov	ecx, [eax+10h]
cmp	ecx, ebx
jnz	short loc_10020989
lea	eax, [ebp+var_10]
push	eax
push	edx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10023ED5
add	esp, 10h
jmp	short loc_100209C8
push	dword ptr [eax+8]
lea	eax, [ebp+var_10]
push	edx
push	[ebp+arg_4]
push	edx
push	[ebp+arg_0]
push	1001h
push	ecx
push	eax
call	sub_1002089C
add	esp, 20h
cmp	eax, ebx
jnz	short loc_100209C5
call	sub_10014BF2
mov	dword ptr [eax], 16h
cmp	[ebp+var_4], bl
jz	short loc_100209C1
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, esi
jmp	short loc_100209D4
add	eax, 0FFFFFFFEh
cmp	[ebp+var_4], bl
jz	short loc_100209D4
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	esi
			
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_100209EC
pop	ebp
jmp	sub_10023FC7
push	0
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_100208DE
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, dword_1002EB00
jmp	short loc_10020A30
push	edi
push	eax
push	[ebp+arg_0]
call	sub_10016AAF
add	esp, 0Ch
test	eax, eax
jnz	short loc_10020A2D
mov	eax, [esi]
mov	al, [edi+eax]
cmp	al, 3Dh
jz	short loc_10020A46
test	al, al
jz	short loc_10020A46
add	esi, 4
mov	eax, [esi]
test	eax, eax
jnz	short loc_10020A0F
mov	eax, esi
sub	eax, dword_1002EB00
sar	eax, 2
neg	eax
pop	esi
pop	ebp
retn
			
mov	eax, esi
sub	eax, dword_1002EB00
sar	eax, 2
jmp	short loc_10020A43
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	edi
mov	edi, eax
xor	eax, eax
mov	ecx, edi
test	edi, edi
jz	short loc_10020AAA
cmp	[edi], eax
jz	short loc_10020A71
add	ecx, 4
inc	eax
cmp	dword ptr [ecx], 0
jnz	short loc_10020A68
push	esi
inc	eax
push	4
push	eax
call	sub_1000F496
mov	esi, eax
pop	ecx
pop	ecx
mov	[ebp+var_4], esi
test	esi, esi
jnz	short loc_10020A9E
push	9
call	sub_100164A2
jmp	short loc_10020A9D
push	eax
call	sub_1002449A
mov	[esi], eax
add	esi, 4
add	edi, 4
pop	ecx
mov	eax, [edi]
test	eax, eax
jnz	short loc_10020A8F
and	[esi], eax
mov	eax, [ebp+var_4]
pop	esi
pop	edi
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, [ebp+arg_0]
push	ebx
xor	ebx, ebx
mov	[ebp+var_C], ebx
cmp	eax, ebx
jnz	short loc_10020ADF
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10020B4D
push	esi
mov	esi, [eax]
push	edi
mov	[ebp+lpMem], esi
cmp	esi, ebx
jz	short loc_10020B3D
push	3Dh
push	esi
call	sub_100245C0
mov	edi, eax
pop	ecx
pop	ecx
mov	[ebp+var_14], edi
cmp	edi, ebx
jz	short loc_10020B3D
cmp	esi, edi
jz	short loc_10020B3D
xor	eax, eax
cmp	[edi+1], bl
setz	al
mov	[ebp+var_8], eax
mov	eax, dword_1002EB00
cmp	eax, dword_1002EB04
jnz	short loc_10020B23
call	sub_10020A53
mov	dword_1002EB00,	eax
cmp	eax, ebx
jnz	short loc_10020B87
cmp	[ebp+arg_4], ebx
jz	short loc_10020B50
cmp	dword_1002EB08,	ebx
jz	short loc_10020B50
call	sub_10016AC9
test	eax, eax
jz	short loc_10020B87
			
call	sub_10014BF2
mov	dword ptr [eax], 16h
			
or	eax, 0FFFFFFFFh
			
pop	edi
pop	esi
pop	ebx
leave
retn
			
cmp	[ebp+var_8], ebx
jnz	loc_10020D11
push	4
call	sub_1000F5A0
pop	ecx
mov	dword_1002EB00,	eax
cmp	eax, ebx
jz	short loc_10020B48
mov	[eax], ebx
cmp	dword_1002EB08,	ebx
jnz	short loc_10020B87
push	4
call	sub_1000F5A0
pop	ecx
mov	dword_1002EB08,	eax
cmp	eax, ebx
jz	short loc_10020B48
mov	[eax], ebx
			
mov	esi, dword_1002EB00
mov	[ebp+var_10], esi
cmp	esi, ebx
jz	short loc_10020B48
sub	edi, [ebp+lpMem]
push	[ebp+lpMem]
call	sub_10020A01
mov	edi, eax
cmp	edi, ebx
pop	ecx
jl	short loc_10020C09
cmp	[esi], ebx
jz	short loc_10020C09
lea	esi, [esi+edi*4]
mov	eax, [esi]
cmp	eax, dword_1002EB04
jb	short loc_10020BBF
cmp	eax, dword_1002F194
jbe	short loc_10020BC6
push	eax		
call	sub_1000EE73
pop	ecx
cmp	[ebp+var_8], ebx
jnz	short loc_10020BE6
mov	eax, [ebp+lpMem]
mov	[esi], eax
mov	eax, [ebp+arg_0]
mov	[eax], ebx
jmp	loc_10020C5C
mov	eax, [esi+4]
mov	[esi], eax
mov	eax, [ebp+var_10]
inc	edi
lea	esi, [eax+edi*4]
cmp	[esi], ebx
jnz	short loc_10020BDA
cmp	edi, 3FFFFFFFh
jnb	short loc_10020C5C
push	4		
push	edi		
push	dword_1002EB00	
call	sub_1000F32F
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_10020C5C
jmp	short loc_10020C57
			
cmp	[ebp+var_8], ebx
jnz	loc_10020D03
cmp	edi, ebx
jge	short loc_10020C18
neg	edi
lea	eax, [edi+2]
cmp	eax, edi
jl	loc_10020B48
cmp	eax, 3FFFFFFFh
jnb	loc_10020B48
push	eax		
push	4		
push	dword_1002EB00	
call	sub_1000F32F
add	esp, 0Ch
cmp	eax, ebx
jz	loc_10020B48
mov	edx, [ebp+lpMem]
lea	ecx, [eax+edi*4]
mov	[ecx], edx
mov	[ecx+4], ebx
mov	ecx, [ebp+arg_0]
mov	[ecx], ebx
mov	dword_1002EB00,	eax
			
cmp	[ebp+arg_4], ebx
jz	loc_10020CED
mov	edi, [ebp+lpMem]
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10020C6D
sub	eax, edx
add	eax, 2
push	1
push	eax
call	sub_1000F496
mov	esi, eax
pop	ecx
pop	ecx
cmp	esi, ebx
jz	short loc_10020CED
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10020C8E
sub	eax, edx
push	edi
add	eax, 2
push	eax
push	esi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_10020CB6
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	ecx, [ebp+var_8]
mov	eax, esi
sub	eax, edi
add	eax, [ebp+var_14]
mov	[eax], bl
inc	eax
neg	ecx
sbb	ecx, ecx
not	ecx
and	ecx, eax
push	ecx		
push	esi		
call	ds:SetEnvironmentVariableA
test	eax, eax
jnz	short loc_10020CE6
or	[ebp+var_C], 0FFFFFFFFh
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
push	esi		
call	sub_1000EE73
pop	ecx
			
cmp	[ebp+var_8], ebx
jz	short loc_10020CFB
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
mov	eax, [ebp+var_C]
jmp	loc_10020B4B
push	[ebp+lpMem]	
call	sub_1000EE73
mov	eax, [ebp+arg_0]
pop	ecx
mov	[eax], ebx
xor	eax, eax
jmp	loc_10020B4B
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+arg_4]
push	esi
mov	esi, [ebp+arg_0]
mov	[ebp+lDistanceToMove], eax
mov	eax, [ebp+arg_8]
push	edi
push	esi
mov	[ebp+DistanceToMoveHigh], eax
call	sub_1002100C
or	edi, 0FFFFFFFFh
pop	ecx
cmp	eax, edi
jnz	short loc_10020D4F
call	sub_10014BF2
mov	dword ptr [eax], 9
mov	eax, edi
mov	edx, edi
jmp	short loc_10020D99
push	[ebp+dwMoveMethod] 
lea	ecx, [ebp+DistanceToMoveHigh]
push	ecx		
push	[ebp+lDistanceToMove] 
push	eax		
call	ds:SetFilePointer
mov	[ebp+lDistanceToMove], eax
cmp	eax, edi
jnz	short loc_10020D7A
call	ds:GetLastError
test	eax, eax
jz	short loc_10020D7A
push	eax
call	sub_10014C18
pop	ecx
jmp	short loc_10020D49
			
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+esi+4]
and	byte ptr [eax],	0FDh
mov	eax, [ebp+lDistanceToMove]
mov	edx, [ebp+DistanceToMoveHigh]
pop	edi
pop	esi
leave
retn
push	14h
push	offset stru_1002B830
call	__SEH_prolog4
or	esi, 0FFFFFFFFh
mov	[ebp+var_24], esi
mov	[ebp+var_20], esi
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10020DD6
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
mov	eax, esi
mov	edx, esi
jmp	loc_10020EA6
xor	edi, edi
cmp	eax, edi
jl	short loc_10020DE4
cmp	eax, uNumber
jb	short loc_10020E05
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10020DCD
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jnz	short loc_10020E4B
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
or	edx, 0FFFFFFFFh
mov	eax, edx
jmp	short loc_10020EA6
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_10020E7A
push	[ebp+dwMoveMethod] 
push	[ebp+arg_8]	
push	[ebp+arg_4]	
push	[ebp+arg_0]	
call	sub_10020D18
add	esp, 10h
mov	[ebp+var_24], eax
mov	[ebp+var_20], edx
jmp	short loc_10020E94
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], edi
or	[ebp+var_24], 0FFFFFFFFh
or	[ebp+var_20], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10020EAC	
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_20]
			
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
inc	dword_1002E5E4
push	1000h
push	1
call	sub_1000F496
pop	ecx
pop	ecx
mov	ecx, [ebp+arg_0]
mov	[ecx+8], eax
test	eax, eax
jz	short loc_10020EE6
or	dword ptr [ecx+0Ch], 8
mov	dword ptr [ecx+18h], 1000h
jmp	short loc_10020EFA
or	dword ptr [ecx+0Ch], 4
lea	eax, [ecx+14h]
and	dword ptr [eax], 0
mov	[ecx+8], eax
mov	dword ptr [ecx+18h], 2
mov	eax, [ecx+8]
and	dword ptr [ecx+4], 0
mov	[ecx], eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
push	edi
test	eax, eax
jl	short loc_10020F6C
cmp	eax, uNumber
jnb	short loc_10020F6C
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, eax
sar	ecx, 5
lea	edi, dword_1002F080[ecx*4]
mov	ecx, [edi]
cmp	dword ptr [esi+ecx], 0FFFFFFFFh
jnz	short loc_10020F6C
cmp	dword_1002E5FC,	1
push	ebx
mov	ebx, [ebp+hHandle]
jnz	short loc_10020F62
sub	eax, 0
jz	short loc_10020F59
dec	eax
jz	short loc_10020F54
dec	eax
jnz	short loc_10020F62
push	ebx
push	0FFFFFFF4h
jmp	short loc_10020F5C
push	ebx
push	0FFFFFFF5h
jmp	short loc_10020F5C
push	ebx		
push	0FFFFFFF6h	
			
call	ds:SetStdHandle
			
mov	eax, [edi]
mov	[esi+eax], ebx
xor	eax, eax
pop	ebx
jmp	short loc_10020F82
			
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
and	dword ptr [eax], 0
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
push	ebx
xor	ebx, ebx
cmp	ecx, ebx
push	esi
push	edi
jl	short loc_10020FF2
cmp	ecx, uNumber
jnb	short loc_10020FF2
mov	esi, ecx
and	esi, 1Fh
imul	esi, 24h
mov	eax, ecx
sar	eax, 5
lea	edi, dword_1002F080[eax*4]
mov	eax, [edi]
add	eax, esi
test	byte ptr [eax+4], 1
jz	short loc_10020FF2
cmp	dword ptr [eax], 0FFFFFFFFh
jz	short loc_10020FF2
cmp	dword_1002E5FC,	1
jnz	short loc_10020FE8
sub	ecx, ebx
jz	short loc_10020FDF
dec	ecx
jz	short loc_10020FDA
dec	ecx
jnz	short loc_10020FE8
push	ebx
push	0FFFFFFF4h
jmp	short loc_10020FE2
push	ebx
push	0FFFFFFF5h
jmp	short loc_10020FE2
push	ebx		
push	0FFFFFFF6h	
			
call	ds:SetStdHandle
			
mov	eax, [edi]
or	dword ptr [esi+eax], 0FFFFFFFFh
xor	eax, eax
jmp	short loc_10021007
			
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], ebx
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFFh
jnz	short loc_10021029
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
pop	ebp
retn
cmp	eax, 0FFFFFFFEh
jnz	short loc_10021038
call	sub_10014C05
and	dword ptr [eax], 0
jmp	short loc_10021019
push	esi
xor	esi, esi
cmp	eax, esi
jl	short loc_10021086
cmp	eax, uNumber
jnb	short loc_10021086
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
add	eax, ecx
test	byte ptr [eax+4], 1
jnz	short loc_10021082
call	sub_10014C05
mov	[eax], esi
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 9
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10021098
mov	eax, [eax]
jmp	short loc_1002109B
			
call	sub_10014C05
mov	[eax], esi
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
pop	esi
pop	ebp
retn
			
push	0Ch
push	offset stru_1002B850
call	__SEH_prolog4
mov	edi, [ebp+arg_0]
mov	eax, edi
sar	eax, 5
mov	esi, edi
and	esi, 1Fh
imul	esi, 24h
add	esi, dword_1002F080[eax*4]
mov	[ebp+var_1C], 1
test	byte ptr [esi+8], 4
jnz	short loc_10021107
push	0Ah
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
test	byte ptr [esi+8], 4
jnz	short loc_100210FB
push	0FA0h
lea	eax, [esi+0Ch]
push	eax
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_100210F7
and	[ebp+var_1C], eax
or	dword ptr [esi+8], 4
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10021136
			
cmp	[ebp+var_1C], 0
jz	short loc_1002112A
mov	eax, edi
sar	eax, 5
and	edi, 1Fh
imul	edi, 24h
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+edi+0Ch]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
mov	edi, [ebp+arg_0] 
push	0Ah
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
lea	eax, [ecx+eax+0Ch]
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
			
push	18h
push	offset stru_1002B870
call	__SEH_prolog4
or	[ebp+var_1C], 0FFFFFFFFh
xor	edi, edi
mov	[ebp+var_24], edi
push	0Bh
call	sub_10015204
pop	ecx
test	eax, eax
jnz	short loc_1002118F
or	eax, 0FFFFFFFFh
jmp	loc_100212FB
push	0Bh
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	[ebp+var_28], edi
cmp	edi, 40h
jge	loc_100212EC
mov	esi, dword_1002F080[edi*4]
test	esi, esi
jz	loc_10021275
mov	[ebp+var_20], esi
mov	eax, dword_1002F080[edi*4]
add	eax, 480h
cmp	esi, eax
jnb	loc_10021269
test	byte ptr [esi+4], 1
jnz	short loc_1002122F
test	byte ptr [esi+8], 4
jnz	short loc_10021212
push	0Ah
call	sub_100152C7
pop	ecx
xor	ebx, ebx
inc	ebx
mov	[ebp+ms_exc.registration.TryLevel], ebx
test	byte ptr [esi+8], 4
jnz	short loc_10021209
push	0FA0h
lea	eax, [esi+0Ch]
push	eax
call	sub_1001F928
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10021205
mov	[ebp+var_24], ebx
jmp	short loc_10021209
or	dword ptr [esi+8], 4
			
and	[ebp+ms_exc.registration.TryLevel], 0
call	loc_1002123A
			
cmp	[ebp+var_24], 0
jnz	short loc_1002122F
lea	ebx, [esi+0Ch]
push	ebx		
call	ds:EnterCriticalSection
test	byte ptr [esi+4], 1
jz	short loc_10021243
push	ebx		
call	ds:LeaveCriticalSection
			
add	esi, 24h
jmp	short loc_100211B5
mov	edi, [ebp+var_28] 
mov	esi, [ebp+var_20]
push	0Ah
call	sub_100151D0
pop	ecx
retn
cmp	[ebp+var_24], 0
jnz	short loc_1002122F
mov	byte ptr [esi+4], 1
or	dword ptr [esi], 0FFFFFFFFh
mov	eax, esi
sub	eax, dword_1002F080[edi*4]
cdq
push	24h
pop	ecx
idiv	ecx
mov	ecx, edi
shl	ecx, 5
add	eax, ecx
mov	[ebp+var_1C], eax
cmp	[ebp+var_1C], 0FFFFFFFFh
jnz	short loc_100212EC
inc	edi
jmp	loc_1002119A
push	24h
push	20h
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebp+var_20], eax
test	eax, eax
jz	short loc_100212EC
lea	ecx, dword_1002F080[edi*4]
mov	[ecx], eax
add	uNumber, 20h
mov	edx, [ecx]
add	edx, 480h
cmp	eax, edx
jnb	short loc_100212BE
mov	byte ptr [eax+4], 0
or	dword ptr [eax], 0FFFFFFFFh
mov	byte ptr [eax+5], 0Ah
and	dword ptr [eax+8], 0
and	dword ptr [eax+8], 0
add	eax, 24h
mov	[ebp+var_20], eax
jmp	short loc_10021297
shl	edi, 5
mov	[ebp+var_1C], edi
mov	eax, edi
sar	eax, 5
mov	ecx, edi
and	ecx, 1Fh
imul	ecx, 24h
mov	eax, dword_1002F080[eax*4]
mov	byte ptr [eax+ecx+4], 1
push	edi
call	sub_1002109E
pop	ecx
test	eax, eax
jnz	short loc_100212EC
or	[ebp+var_1C], 0FFFFFFFFh
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10021301	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	0Bh		
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002B898
call	__SEH_prolog4
xor	edi, edi
mov	[ebp-1Ch], edi
xor	bl, bl
test	byte ptr [ebp+0Ch], 8
jz	short loc_10021326
add	bl, 20h
test	dword ptr [ebp+0Ch], 4000h
jz	short loc_10021332
or	bl, 80h
test	byte ptr [ebp+0Ch], 80h
jz	short loc_1002133B
or	bl, 10h
push	dword ptr [ebp+8]
call	ds:GetFileType
cmp	eax, edi
jnz	short loc_1002135E
call	ds:GetLastError
push	eax
call	sub_10014C18
pop	ecx
			
or	eax, 0FFFFFFFFh
call	__SEH_epilog4
retn
cmp	eax, 2
jnz	short loc_10021368
or	bl, 40h
jmp	short loc_10021370
cmp	eax, 3
jnz	short loc_10021370
or	bl, 8
			
call	sub_10021166
mov	esi, eax
mov	[ebp+0Ch], esi
cmp	esi, 0FFFFFFFFh
jnz	short loc_10021393
call	sub_10014BF2
mov	dword ptr [eax], 18h
call	sub_10014C05
mov	[eax], edi
jmp	short loc_10021355
mov	[ebp-4], edi
push	dword ptr [ebp+8]
push	esi
call	sub_10020F05
pop	ecx
pop	ecx
or	bl, 1
mov	eax, esi
sar	eax, 5
lea	ecx, dword_1002F080[eax*4]
mov	eax, esi
and	eax, 1Fh
imul	eax, 24h
mov	edx, [ecx]
mov	[edx+eax+4], bl
mov	edx, [ecx]
lea	edx, [edx+eax+8]
and	dword ptr [edx], 0FFFFFFFCh
mov	ecx, [ecx]
lea	eax, [ecx+eax+8]
and	dword ptr [eax], 0FFFFFFF7h
mov	dword ptr [ebp-1Ch], 1
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_100213F8
cmp	[ebp-1Ch], edi
jz	loc_10021355
mov	eax, esi
jmp	loc_10021358
mov	esi, [ebp+0Ch]
xor	edi, edi
cmp	[ebp-1Ch], edi
jnz	short loc_10021418
mov	eax, esi
sar	eax, 5
mov	ecx, esi
and	ecx, 1Fh
imul	ecx, 24h
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+ecx+4]
and	byte ptr [eax],	0FEh
push	esi
call	sub_1002113F
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	6		
lea	eax, [ebp+LCData]
push	eax		
push	1004h		
push	[ebp+Locale]	
mov	[ebp+var_6], 0
call	ds:GetLocaleInfoA
test	eax, eax
jnz	short loc_10021453
or	eax, 0FFFFFFFFh
jmp	short loc_1002145D
lea	eax, [ebp+LCData]
push	eax
call	sub_10011024
pop	ecx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 34h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_8]
mov	ecx, [ebp+arg_10]
mov	[ebp+lpMultiByteStr], eax
mov	eax, [ebp+arg_C]
mov	[ebp+var_30], eax
mov	eax, [eax]
push	ebx
xor	ebx, ebx
mov	[ebp+cbMultiByte], eax
mov	eax, [ebp+CodePage]
push	esi
push	edi
mov	[ebp+var_34], ecx
mov	[ebp+lpMem], ebx
mov	[ebp+var_2C], ebx
cmp	eax, [ebp+arg_4]
jz	loc_1002160E
mov	esi, ds:GetCPInfo
lea	ecx, [ebp+CPInfo]
push	ecx		
push	eax		
call	esi 
mov	edi, ds:MultiByteToWideChar
test	eax, eax
jz	short loc_10021524
cmp	[ebp+CPInfo.MaxCharSize], 1
jnz	short loc_10021524
lea	eax, [ebp+CPInfo]
push	eax		
push	[ebp+arg_4]	
call	esi 
test	eax, eax
jz	short loc_10021524
cmp	[ebp+CPInfo.MaxCharSize], 1
jnz	short loc_10021524
mov	esi, [ebp+cbMultiByte]
mov	[ebp+var_2C], 1
cmp	esi, 0FFFFFFFFh
jnz	short loc_100214FA
mov	eax, [ebp+lpMultiByteStr]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_100214EE
sub	eax, edx
lea	esi, [eax+1]
cmp	esi, ebx
jle	short loc_10021559
cmp	esi, 7FFFFFF0h
ja	short loc_10021559
lea	eax, [esi+esi+8]
cmp	eax, 400h
ja	short loc_10021540
call	__alloca_probe_16
mov	eax, esp
cmp	eax, ebx
jz	short loc_10021554
mov	dword ptr [eax], 0CCCCh
jmp	short loc_10021551
			
push	ebx		
push	ebx		
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	edi 
mov	esi, eax
cmp	esi, ebx
jnz	short loc_100214FC
xor	eax, eax
jmp	loc_10021611
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, ebx
jz	short loc_10021554
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	[ebp+lpWideCharStr], eax
jmp	short loc_1002155C
			
mov	[ebp+lpWideCharStr], ebx
cmp	[ebp+lpWideCharStr], ebx
jz	short loc_10021539
lea	eax, [esi+esi]
push	eax
push	ebx
push	[ebp+lpWideCharStr]
call	sub_1000E0F0
add	esp, 0Ch
push	esi		
push	[ebp+lpWideCharStr] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	edi 
test	eax, eax
jz	short loc_10021605
mov	edi, [ebp+var_34]
cmp	edi, ebx
jz	short loc_100215AA
push	ebx		
push	ebx		
push	[ebp+arg_14]	
push	edi		
push	esi		
push	[ebp+lpWideCharStr] 
push	ebx		
push	[ebp+arg_4]	
call	ds:WideCharToMultiByte
test	eax, eax
jz	short loc_10021605
mov	[ebp+lpMem], edi
jmp	short loc_10021605
mov	edi, ds:WideCharToMultiByte
cmp	[ebp+var_2C], ebx
jnz	short loc_100215C9
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	esi		
push	[ebp+lpWideCharStr] 
push	ebx		
push	[ebp+arg_4]	
call	edi 
mov	esi, eax
cmp	esi, ebx
jz	short loc_10021605
push	esi
push	1
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, ebx
jz	short loc_10021605
push	ebx		
push	ebx		
push	esi		
push	eax		
push	esi		
push	[ebp+lpWideCharStr] 
push	ebx		
push	[ebp+arg_4]	
call	edi 
cmp	eax, ebx
jnz	short loc_100215FA
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
mov	[ebp+lpMem], ebx
jmp	short loc_10021605
cmp	[ebp+cbMultiByte], 0FFFFFFFFh
jz	short loc_10021605
mov	ecx, [ebp+var_30]
mov	[ecx], eax
			
push	[ebp+lpWideCharStr]
call	sub_10010392
pop	ecx
mov	eax, [ebp+lpMem]
lea	esp, [ebp-40h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
lea	eax, [ebp+var_C]
push	edi
xor	esi, esi
push	eax
mov	[ebp+var_C], esi
call	sub_1001653D
pop	ecx
test	eax, eax
jz	short loc_10021658
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
push	4
pop	eax
call	__alloca_probe
mov	[ebp+lpAddress], esp
push	1Ch		
lea	eax, [ebp+Buffer]
push	eax		
push	[ebp+lpAddress]	
call	ds:VirtualQuery
test	eax, eax
jz	loc_10021774
mov	eax, [ebp+Buffer.AllocationBase]
mov	[ebp+var_18], eax
lea	eax, [ebp+SystemInfo]
push	eax		
call	ds:GetSystemInfo
mov	edi, [ebp+var_C]
mov	ebx, [ebp+SystemInfo.dwPageSize]
dec	edi
neg	edi
sbb	edi, edi
and	edi, 103h
inc	edi
cmp	[ebp+var_C], 2
mov	[ebp+dwSize], esi
jnz	short loc_100216ED
mov	[ebp+var_10], esi
mov	esi, ds:GetModuleHandleW
push	offset aKernelbase_d_0 
call	esi 
test	eax, eax
jnz	short loc_100216C4
push	offset aKernel32_dll_1 
call	esi 
test	eax, eax
jz	short loc_100216ED
push	offset aSetthreadstack 
push	eax		
call	ds:GetProcAddress
test	eax, eax
jz	short loc_100216ED
and	[ebp+var_10], 0
lea	ecx, [ebp+var_10]
push	ecx
call	eax
cmp	eax, 1
jnz	short loc_100216ED
mov	eax, [ebp+var_10]
test	eax, eax
jbe	short loc_100216ED
mov	[ebp+dwSize], eax
			
lea	eax, [ebp+dwSize]
push	eax
lea	esi, [ebx-1]
push	esi
push	[ebp+dwSize]
call	sub_1001970B
add	esp, 0Ch
test	eax, eax
jl	short loc_10021774
not	esi
and	[ebp+dwSize], esi
jz	short loc_1002171F
lea	eax, [ebp+dwSize]
push	eax
push	ebx
push	[ebp+dwSize]
call	sub_1001970B
add	esp, 0Ch
test	eax, eax
jl	short loc_10021774
lea	eax, [ebx+ebx]
cmp	[ebp+dwSize], eax
jnb	short loc_1002172A
mov	[ebp+dwSize], eax
lea	esi, [ebx-1]
not	esi
and	esi, [ebp+lpAddress]
sub	esi, [ebp+dwSize]
cmp	[ebp+var_C], 1
jnz	short loc_1002173E
push	11h
pop	ebx
mov	eax, [ebp+var_18]
add	ebx, eax
cmp	esi, ebx
jb	short loc_10021774
push	4		
push	1000h		
push	[ebp+dwSize]	
push	esi		
call	ds:VirtualAlloc
test	eax, eax
jz	short loc_10021774
lea	eax, [ebp+flOldProtect]
push	eax		
push	edi		
push	[ebp+dwSize]	
push	esi		
call	ds:VirtualProtect
test	eax, eax
jz	short loc_10021774
xor	eax, eax
inc	eax
jmp	short loc_10021776
			
xor	eax, eax
lea	esp, [ebp-68h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0FFFFh
sub	esp, 14h
cmp	[ebp+SrcStr], ax
jnz	short loc_100217F8
and	dword ptr [ebp+CharType], 0
jmp	short loc_1002185D
mov	eax, 100h
cmp	[ebp+SrcStr], ax
jnb	short loc_1002181D
movzx	eax, [ebp+SrcStr]
mov	ecx, off_1002DFAC
mov	ax, [ecx+eax*2]
and	ax, [ebp+arg_4]
movzx	eax, ax
mov	dword ptr [ebp+CharType], eax
jmp	short loc_1002185D
push	[ebp+arg_8]
lea	ecx, [ebp+var_14]
call	sub_1000E615
mov	eax, [ebp+var_14]
push	dword ptr [eax+14h] 
push	dword ptr [eax+4] 
lea	eax, [ebp+CharType]
push	eax		
push	1		
lea	eax, [ebp+SrcStr]
push	eax		
lea	eax, [ebp+var_14]
push	1		
push	eax		
call	sub_10024800
add	esp, 1Ch
test	eax, eax
jnz	short loc_10021850
and	dword ptr [ebp+CharType], eax
cmp	[ebp+var_8], 0
jz	short loc_1002185D
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
			
movzx	eax, [ebp+CharType]
movzx	ecx, [ebp+arg_4]
and	eax, ecx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, 0FFFFh
cmp	[ebp+SrcStr], ax
jnz	short loc_1002187E
xor	eax, eax
leave
retn
mov	eax, 100h
cmp	[ebp+SrcStr], ax
jnb	short loc_1002189F
movzx	eax, [ebp+SrcStr]
mov	ecx, off_1002DFAC
movzx	eax, word ptr [ecx+eax*2]
movzx	ecx, word ptr [ebp+arg_4]
and	eax, ecx
leave
retn
cmp	dword_1002E61C,	0
jnz	short loc_100218CD
push	Locale		
lea	eax, [ebp+CharType]
push	CodePage	
push	eax		
push	1		
lea	eax, [ebp+SrcStr]
push	eax		
push	1		
push	offset off_1002DB70 
call	sub_10024800
add	esp, 1Ch
push	0
push	[ebp+arg_4]
push	dword ptr [ebp+SrcStr]
call	sub_100217DF
add	esp, 0Ch
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	edx, [ebp+nNumberOfBytesToRead]
push	esi
mov	esi, [ebp+arg_0]
push	0FFFFFFFEh
pop	eax
mov	[ebp+var_14], eax
mov	[ebp+var_20], edx
cmp	esi, eax
jnz	short loc_10021916
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	loc_10021E85
push	edi
xor	edi, edi
cmp	esi, edi
jl	short loc_10021925
cmp	esi, uNumber
jb	short loc_1002194C
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
push	edi
push	edi
push	edi
push	edi
push	edi
mov	dword ptr [eax], 9
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10021E84
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
push	ebx
lea	ebx, dword_1002F080[eax*4]
mov	eax, [ebx]
add	eax, esi
mov	cl, [eax+4]
test	cl, 1
jnz	short loc_10021982
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
jmp	loc_10021AC5
mov	[ebp+var_10], edi
cmp	edx, edi
jz	loc_10021E81
test	cl, 2
jnz	loc_10021E81
mov	ecx, [ebp+lpWideCharStr]
cmp	ecx, edi
jz	loc_10021AB3
mov	eax, [eax+8]
and	eax, 3
mov	[ebp+var_1C], eax
dec	eax
jz	loc_10021AAB
dec	eax
jnz	short loc_100219C6
mov	eax, edx
not	eax
test	al, 1
jz	loc_10021AB3
and	edx, 0FFFFFFFEh
mov	[ebp+nNumberOfBytesToRead], edx
mov	[ebp+lpBuffer],	ecx
mov	ecx, [ebx]
mov	eax, [ebp+lpBuffer]
lea	edi, [esi+ecx]
test	byte ptr [edi+4], 48h
jz	short loc_10021A4D
mov	cl, [edi+5]
cmp	cl, 0Ah
jz	short loc_10021A4D
cmp	[ebp+nNumberOfBytesToRead], 0
jz	short loc_10021A4D
xor	edx, edx
mov	[eax], cl
mov	ecx, [ebx]
inc	edx
inc	eax
dec	[ebp+nNumberOfBytesToRead]
cmp	[ebp+var_1C], 0
mov	[ebp+var_10], edx
mov	byte ptr [esi+ecx+5], 0Ah
jz	short loc_10021A4D
mov	ecx, [ebx]
mov	cl, [esi+ecx+6]
cmp	cl, 0Ah
jz	short loc_10021A4D
cmp	[ebp+nNumberOfBytesToRead], 0
jz	short loc_10021A4D
mov	[eax], cl
mov	ecx, [ebx]
inc	eax
dec	[ebp+nNumberOfBytesToRead]
mov	[ebp+var_10], 2
mov	byte ptr [esi+ecx+6], 0Ah
cmp	[ebp+var_1C], edx
jnz	short loc_10021A4D
mov	ecx, [ebx]
mov	cl, [esi+ecx+7]
cmp	cl, 0Ah
jz	short loc_10021A4D
cmp	[ebp+nNumberOfBytesToRead], 0
jz	short loc_10021A4D
mov	[eax], cl
mov	ecx, [ebx]
inc	eax
dec	[ebp+nNumberOfBytesToRead]
mov	[ebp+var_10], 3
mov	byte ptr [esi+ecx+7], 0Ah
			
push	0		
lea	ecx, [ebp+NumberOfBytesRead]
push	ecx		
push	[ebp+nNumberOfBytesToRead] 
push	eax		
mov	eax, [ebx]
push	dword ptr [esi+eax] 
call	ds:ReadFile
test	eax, eax
jz	loc_10021E4B
mov	ecx, [ebp+NumberOfBytesRead]
test	ecx, ecx
jl	loc_10021E4B
cmp	ecx, [ebp+nNumberOfBytesToRead]
ja	loc_10021E4B
mov	eax, [ebx]
add	[ebp+var_10], ecx
lea	eax, [esi+eax+4]
test	byte ptr [eax],	80h
jz	loc_10021CF1
cmp	[ebp+var_1C], 2
jz	loc_10021D14
test	ecx, ecx
jz	short loc_10021B17
mov	ecx, [ebp+lpBuffer]
cmp	byte ptr [ecx],	0Ah
jnz	short loc_10021B17
or	byte ptr [eax],	4
jmp	short loc_10021B1A
mov	eax, edx
not	eax
test	al, 1
jnz	short loc_10021AD4
			
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10021B0F
mov	eax, edx
push	4
pop	ecx
shr	eax, 1
mov	[ebp+nNumberOfBytesToRead], ecx
cmp	eax, ecx
jb	short loc_10021AE5
mov	[ebp+nNumberOfBytesToRead], eax
push	[ebp+nNumberOfBytesToRead]
call	sub_1000F5A0
pop	ecx
mov	[ebp+lpBuffer],	eax
cmp	eax, edi
jnz	loc_100219C9
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
call	sub_10014C05
mov	dword ptr [eax], 8
or	eax, 0FFFFFFFFh
jmp	loc_10021E83
			
and	byte ptr [eax],	0FBh
mov	edi, [ebp+lpBuffer]
mov	eax, [ebp+var_10]
add	eax, edi
mov	[ebp+nNumberOfBytesToRead], edi
mov	[ebp+var_10], eax
cmp	edi, eax
jnb	loc_10021C00
mov	ecx, [ebp+nNumberOfBytesToRead]
mov	al, [ecx]
cmp	al, 1Ah
jz	loc_10021BEB
cmp	al, 0Dh
jz	short loc_10021B4D
mov	[edi], al
inc	edi
inc	ecx
mov	[ebp+nNumberOfBytesToRead], ecx
jmp	loc_10021BDD
mov	eax, [ebp+var_10]
dec	eax
cmp	ecx, eax
jnb	short loc_10021B6C
lea	eax, [ecx+1]
cmp	byte ptr [eax],	0Ah
jnz	short loc_10021B67
inc	ecx
inc	ecx
mov	[ebp+nNumberOfBytesToRead], ecx
			
mov	byte ptr [edi],	0Ah
jmp	short loc_10021BDC
mov	[ebp+nNumberOfBytesToRead], eax
jmp	short loc_10021BD9
inc	[ebp+nNumberOfBytesToRead]
push	0		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
push	1		
lea	eax, [ebp+Buffer]
push	eax		
mov	eax, [ebx]
push	dword ptr [esi+eax] 
call	ds:ReadFile
test	eax, eax
jnz	short loc_10021B94
call	ds:GetLastError
test	eax, eax
jnz	short loc_10021BD9
cmp	[ebp+NumberOfBytesRead], 0
jz	short loc_10021BD9
mov	eax, [ebx]
test	byte ptr [esi+eax+4], 48h
jz	short loc_10021BB7
cmp	[ebp+Buffer], 0Ah
jz	short loc_10021B62
mov	byte ptr [edi],	0Dh
mov	eax, [ebx]
mov	cl, [ebp+Buffer]
mov	[esi+eax+5], cl
jmp	short loc_10021BDC
cmp	edi, [ebp+lpBuffer]
jnz	short loc_10021BC2
cmp	[ebp+Buffer], 0Ah
jz	short loc_10021B62
push	1		
push	0FFFFFFFFh	
push	0FFFFFFFFh	
push	[ebp+arg_0]	
call	sub_10020D18
add	esp, 10h
cmp	[ebp+Buffer], 0Ah
jz	short loc_10021BDD
			
mov	byte ptr [edi],	0Dh
			
inc	edi
			
mov	eax, [ebp+var_10]
cmp	[ebp+nNumberOfBytesToRead], eax
jb	loc_10021B30
jmp	short loc_10021C00
mov	eax, [ebx]
lea	eax, [esi+eax+4]
test	byte ptr [eax],	40h
jnz	short loc_10021BFB
or	byte ptr [eax],	2
jmp	short loc_10021C00
mov	al, [ecx]
mov	[edi], al
inc	edi
			
mov	eax, edi
sub	eax, [ebp+lpBuffer]
cmp	[ebp+var_1C], 1
mov	[ebp+var_10], eax
jnz	loc_10021CF1
test	eax, eax
jz	loc_10021CF1
dec	edi
mov	cl, [edi]
test	cl, cl
js	short loc_10021C27
inc	edi
jmp	loc_10021CB0
xor	eax, eax
inc	eax
movzx	ecx, cl
jmp	short loc_10021C3E
cmp	eax, 4
jg	short loc_10021C47
cmp	edi, [ebp+lpBuffer]
jb	short loc_10021C47
dec	edi
movzx	ecx, byte ptr [edi]
inc	eax
cmp	byte_1002E1B0[ecx], 0
jz	short loc_10021C2F
			
mov	dl, [edi]
movzx	ecx, dl
movsx	ecx, byte_1002E1B0[ecx]
test	ecx, ecx
jnz	short loc_10021C67
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
jmp	loc_10021CED
inc	ecx
cmp	ecx, eax
jnz	short loc_10021C70
add	edi, eax
jmp	short loc_10021CB0
mov	ecx, [ebx]
add	ecx, esi
test	byte ptr [ecx+4], 48h
jz	short loc_10021C9E
inc	edi
cmp	eax, 2
mov	[ecx+5], dl
jl	short loc_10021C8C
mov	dl, [edi]
mov	ecx, [ebx]
mov	[esi+ecx+6], dl
inc	edi
cmp	eax, 3
jnz	short loc_10021C9A
mov	dl, [edi]
mov	ecx, [ebx]
mov	[esi+ecx+7], dl
inc	edi
sub	edi, eax
jmp	short loc_10021CB0
neg	eax
cdq
push	1		
push	edx		
push	eax		
push	[ebp+arg_0]	
call	sub_10020D18
add	esp, 10h
			
mov	eax, [ebp+var_20]
sub	edi, [ebp+lpBuffer]
shr	eax, 1
push	eax		
push	[ebp+lpWideCharStr] 
mov	[ebp+var_10], edi
push	edi		
push	[ebp+lpBuffer]	
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
test	eax, eax
jz	short loc_10021CE0
add	eax, eax
cmp	eax, [ebp+var_20]
ja	short loc_10021CE0
mov	[ebp+var_10], eax
jmp	short loc_10021CF1
			
call	ds:GetLastError
push	eax
call	sub_10014C18
pop	ecx
			
or	[ebp+var_14], 0FFFFFFFFh
			
mov	eax, [ebp+lpBuffer]
cmp	eax, [ebp+lpWideCharStr]
jz	short loc_10021D00
push	eax		
call	sub_1000EE73
pop	ecx
mov	eax, [ebp+var_14]
cmp	eax, 0FFFFFFFEh
jnz	loc_10021E83
mov	eax, [ebp+var_10]
jmp	loc_10021E83
test	ecx, ecx
jz	short loc_10021D26
mov	ecx, [ebp+lpBuffer]
cmp	word ptr [ecx],	0Ah
jnz	short loc_10021D26
or	byte ptr [eax],	4
jmp	short loc_10021D29
			
and	byte ptr [eax],	0FBh
mov	edi, [ebp+lpBuffer]
mov	eax, [ebp+var_10]
add	eax, edi
mov	[ebp+var_10], eax
dec	eax
mov	[ebp+nNumberOfBytesToRead], edi
cmp	edi, eax
jnb	loc_10021E40
mov	eax, [ebp+nNumberOfBytesToRead]
movzx	ecx, word ptr [eax]
cmp	cx, 1Ah
jz	loc_10021E28
cmp	cx, 0Dh
jz	short loc_10021D65
mov	[edi], cx
inc	edi
inc	edi
inc	eax
inc	eax
mov	[ebp+nNumberOfBytesToRead], eax
jmp	loc_10021E19
mov	ecx, [ebp+var_10]
add	ecx, 0FFFFFFFEh
cmp	eax, ecx
jnb	short loc_10021D8D
lea	ecx, [eax+2]
cmp	word ptr [ecx],	0Ah
jnz	short loc_10021D85
add	eax, 4
mov	[ebp+nNumberOfBytesToRead], eax
			
push	0Ah
jmp	loc_10021E13
mov	[ebp+nNumberOfBytesToRead], ecx
jmp	loc_10021E11
add	[ebp+nNumberOfBytesToRead], 2
push	0		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
push	2		
lea	eax, [ebp+var_8]
push	eax		
mov	eax, [ebx]
push	dword ptr [esi+eax] 
call	ds:ReadFile
test	eax, eax
jnz	short loc_10021DB6
call	ds:GetLastError
test	eax, eax
jnz	short loc_10021E11
cmp	[ebp+NumberOfBytesRead], 0
jz	short loc_10021E11
mov	eax, [ebx]
test	byte ptr [esi+eax+4], 48h
jz	short loc_10021DED
cmp	[ebp+var_8], 0Ah
jz	short loc_10021D7E
push	0Dh
pop	eax
mov	[edi], ax
mov	eax, [ebx]
mov	cl, byte ptr [ebp+var_8]
mov	[esi+eax+5], cl
mov	eax, [ebx]
mov	cl, byte ptr [ebp+var_8+1]
mov	[esi+eax+6], cl
mov	eax, [ebx]
mov	byte ptr [esi+eax+7], 0Ah
jmp	short loc_10021E17
cmp	edi, [ebp+lpBuffer]
jnz	short loc_10021DF9
cmp	[ebp+var_8], 0Ah
jz	short loc_10021D7E
push	1		
push	0FFFFFFFFh	
push	0FFFFFFFEh	
push	[ebp+arg_0]	
call	sub_10020D18
add	esp, 10h
cmp	[ebp+var_8], 0Ah
jz	short loc_10021E19
			
push	0Dh
pop	eax
mov	[edi], ax
inc	edi
inc	edi
			
mov	eax, [ebp+var_10]
dec	eax
cmp	[ebp+nNumberOfBytesToRead], eax
jb	loc_10021D40
jmp	short loc_10021E40
mov	ecx, [ebx]
lea	esi, [esi+ecx+4]
test	byte ptr [esi],	40h
jnz	short loc_10021E38
or	byte ptr [esi],	2
jmp	short loc_10021E40
mov	ax, [eax]
mov	[edi], ax
inc	edi
inc	edi
			
sub	edi, [ebp+lpBuffer]
mov	[ebp+var_10], edi
jmp	loc_10021CF1
			
call	ds:GetLastError
push	5
pop	esi
cmp	eax, esi
jnz	short loc_10021E6F
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], esi
jmp	loc_10021CED
cmp	eax, 6Dh
jnz	loc_10021CE6
and	[ebp+var_14], 0
jmp	loc_10021CF1
			
xor	eax, eax
			
pop	ebx
pop	edi
pop	esi
leave
retn
push	10h
push	offset stru_1002B8B8
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10021EB7
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	loc_10021F54
xor	edi, edi
cmp	eax, edi
jl	short loc_10021EC5
cmp	eax, uNumber
jb	short loc_10021EE6
			
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10021EAF
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jz	short loc_10021EC5
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_10021F2F
push	[ebp+nNumberOfBytesToRead] 
push	[ebp+lpWideCharStr] 
push	[ebp+arg_0]	
call	sub_100218DF
add	esp, 0Ch
mov	[ebp+var_1C], eax
jmp	short loc_10021F45
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], edi
or	[ebp+var_1C], 0FFFFFFFFh
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10021F5A	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 28h
push	ebx
push	esi
xor	ebx, ebx
test	byte ptr [ebp+arg_8], 80h
push	edi
push	10h
mov	esi, eax
mov	[ebp+var_14], ebx
mov	[ebp+var_18], ebx
mov	byte ptr [ebp+WideCharStr+1], bl
mov	[ebp+SecurityAttributes.nLength], 0Ch
mov	[ebp+SecurityAttributes.lpSecurityDescriptor], ebx
pop	edi
jz	short loc_10021F98
mov	[ebp+SecurityAttributes.bInheritHandle], ebx
mov	[ebp+var_1], 10h
jmp	short loc_10021FA2
mov	[ebp+SecurityAttributes.bInheritHandle], 1
mov	[ebp+var_1], bl
lea	eax, [ebp+var_14]
push	eax
call	sub_10024D54
pop	ecx
test	eax, eax
jz	short loc_10021FBD
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_18]
push	eax
call	sub_1001653D
pop	ecx
test	eax, eax
jz	short loc_10021FD8
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, 8000h
test	[ebp+arg_8], eax
jnz	short loc_10021FF4
test	[ebp+arg_8], 74000h
jnz	short loc_10021FF0
cmp	[ebp+var_14], eax
jz	short loc_10021FF4
or	[ebp+var_1], 80h
			
mov	eax, [ebp+arg_8]
push	3
pop	edx
and	eax, edx
sub	eax, ebx
mov	ecx, 80000000h
jz	short loc_10022043
dec	eax
jz	short loc_1002203A
dec	eax
jz	short loc_10022031
			
call	sub_10014C05
mov	[eax], ebx
or	dword ptr [esi], 0FFFFFFFFh
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
add	esp, 14h
jmp	loc_100224CE
mov	[ebp+dwDesiredAccess], 0C0000000h
jmp	short loc_10022046
mov	[ebp+dwDesiredAccess], 40000000h
jmp	short loc_10022046
mov	[ebp+dwDesiredAccess], ecx
			
mov	eax, [ebp+arg_C]
sub	eax, edi
jz	short loc_10022080
sub	eax, edi
jz	short loc_10022077
sub	eax, edi
jz	short loc_1002206E
sub	eax, edi
jz	short loc_10022069
sub	eax, 40h
jnz	short loc_1002200B
cmp	[ebp+dwDesiredAccess], ecx
setz	al
mov	[ebp+dwShareMode], eax
jmp	short loc_10022083
mov	[ebp+dwShareMode], edx
jmp	short loc_10022083
mov	[ebp+dwShareMode], 2
jmp	short loc_10022083
mov	[ebp+dwShareMode], 1
jmp	short loc_10022083
mov	[ebp+dwShareMode], ebx
			
mov	eax, [ebp+arg_8]
mov	edx, 700h
and	eax, edx
mov	ecx, 400h
cmp	eax, ecx
jg	short loc_100220D4
jz	short loc_100220CB
cmp	eax, ebx
jz	short loc_100220CB
cmp	eax, 100h
jz	short loc_100220C2
cmp	eax, 200h
jz	loc_10022147
cmp	eax, 300h
jnz	loc_1002200B
mov	[ebp+dwCreationDisposition], 2
jmp	short loc_100220F1
mov	[ebp+dwCreationDisposition], 4
jmp	short loc_100220F1
			
mov	[ebp+dwCreationDisposition], 3
jmp	short loc_100220F1
cmp	eax, 500h
jz	short loc_100220EA
cmp	eax, 600h
jz	short loc_10022147
cmp	eax, edx
jnz	loc_1002200B
mov	[ebp+dwCreationDisposition], 1
			
mov	ecx, [ebp+arg_8]
mov	eax, 100h
mov	edi, 80h
test	eax, ecx
jz	short loc_10022114
mov	edx, dword_1002EADC
not	edx
and	edx, [ebp+arg_10]
test	dl, dl
js	short loc_10022114
xor	edi, edi
inc	edi
			
test	cl, 40h
jz	short loc_10022130
or	[ebp+dwDesiredAccess], 10000h
or	edi, 4000000h
cmp	[ebp+var_18], 2
jnz	short loc_10022130
or	[ebp+dwShareMode], 4
			
test	ecx, 1000h
jz	short loc_1002213A
or	edi, eax
test	cl, 20h
jz	short loc_10022150
or	edi, 8000000h
jmp	short loc_1002215B
			
mov	[ebp+dwCreationDisposition], 5
jmp	short loc_100220F1
test	cl, 10h
jz	short loc_1002215B
or	edi, 10000000h
			
call	sub_10021166
mov	[esi], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1002217E
call	sub_10014C05
mov	[eax], ebx
or	dword ptr [esi], 0FFFFFFFFh
call	sub_10014BF2
mov	dword ptr [eax], 18h
jmp	short loc_100221CE
mov	eax, [ebp+arg_0]
push	ebx		
push	edi		
push	[ebp+dwCreationDisposition] 
mov	dword ptr [eax], 1
lea	eax, [ebp+SecurityAttributes]
push	eax		
push	[ebp+dwShareMode] 
push	[ebp+dwDesiredAccess] 
push	[ebp+lpFileName] 
call	ds:CreateFileA
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jnz	short loc_100221DA
mov	esi, [esi]
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+esi+4]
and	byte ptr [eax],	0FEh
call	ds:GetLastError
push	eax
call	sub_10014C18
pop	ecx
call	sub_10014BF2
mov	eax, [eax]
jmp	loc_100225A9
push	edi		
call	ds:GetFileType
cmp	eax, ebx
jnz	short loc_10022209
mov	esi, [esi]
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+esi+4]
and	byte ptr [eax],	0FEh
push	edi		
call	ds:CloseHandle
jmp	short loc_100221C1
cmp	eax, 2
jnz	short loc_10022214
or	[ebp+var_1], 40h
jmp	short loc_1002221D
cmp	eax, 3
jnz	short loc_1002221D
or	[ebp+var_1], 8
			
push	edi		
push	dword ptr [esi]	
call	sub_10020F05
pop	ecx
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_1002223B
push	edi		
call	ds:CloseHandle
or	eax, 0FFFFFFFFh
jmp	loc_100225A9
mov	eax, [esi]
or	[ebp+var_1], 1
mov	dl, [ebp+var_1]
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
mov	[ecx+eax+4], dl
mov	eax, [esi]
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
lea	eax, [ecx+eax+8]
and	dword ptr [eax], 0FFFFFFFCh
mov	al, dl
and	al, 48h
mov	[ebp+var_4], al
jnz	loc_10022302
test	dl, 80h
jz	loc_10022539
test	byte ptr [ebp+arg_8], 2
jz	short loc_10022302
push	2		
or	edi, 0FFFFFFFFh
push	edi		
push	dword ptr [esi]	
call	sub_10024AFF
add	esp, 0Ch
mov	[ebp+dwShareMode], eax
cmp	eax, edi
jnz	short loc_100222C1
call	sub_10014C05
cmp	dword ptr [eax], 83h
jz	short loc_10022302
			
push	dword ptr [esi]
call	sub_10016EA6
jmp	loc_100221CD
push	1		
lea	eax, [ebp+WideCharStr]
push	eax		
push	dword ptr [esi]	
mov	byte ptr [ebp+WideCharStr], bl
call	sub_100218DF
add	esp, 0Ch
test	eax, eax
jnz	short loc_100222F2
cmp	byte ptr [ebp+WideCharStr], 1Ah
jnz	short loc_100222F2
mov	eax, [ebp+dwShareMode]
cdq
push	edx
push	eax
push	dword ptr [esi]
call	sub_10024840
add	esp, 0Ch
cmp	eax, edi
jz	short loc_100222B5
			
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10024AFF
add	esp, 0Ch
cmp	eax, edi
jz	short loc_100222B5
			
test	[ebp+var_1], 80h
jz	loc_10022539
mov	ecx, 74000h
mov	edi, 4000h
test	[ebp+arg_8], ecx
jnz	short loc_1002232A
mov	eax, [ebp+var_14]
and	eax, ecx
jnz	short loc_10022327
or	[ebp+arg_8], edi
jmp	short loc_1002232A
or	[ebp+arg_8], eax
			
mov	eax, [ebp+arg_8]
and	eax, ecx
cmp	eax, edi
jz	short loc_10022377
cmp	eax, 10000h
jz	short loc_10022363
cmp	eax, 14000h
jz	short loc_10022363
cmp	eax, 20000h
jz	short loc_10022371
cmp	eax, 24000h
jz	short loc_10022371
cmp	eax, 40000h
jz	short loc_1002235D
cmp	eax, 44000h
jnz	short loc_1002237A
mov	byte ptr [ebp+WideCharStr+1], 1
jmp	short loc_1002237A
			
mov	ecx, [ebp+arg_8]
mov	eax, 301h
and	ecx, eax
cmp	ecx, eax
jnz	short loc_1002237A
			
mov	byte ptr [ebp+WideCharStr+1], 2
jmp	short loc_1002237A
mov	byte ptr [ebp+WideCharStr+1], bl
			
test	[ebp+arg_8], 70000h
jz	loc_10022539
test	[ebp+var_1], 40h
mov	[ebp+dwShareMode], ebx
jnz	loc_10022539
mov	eax, [ebp+dwDesiredAccess]
mov	ecx, 0C0000000h
and	eax, ecx
cmp	eax, 40000000h
jz	loc_10022438
cmp	eax, 80000000h
jz	short loc_100223FB
cmp	eax, ecx
jnz	loc_10022539
cmp	[ebp+dwCreationDisposition], ebx
jbe	loc_10022539
cmp	[ebp+dwCreationDisposition], 2
jbe	loc_10022457
cmp	[ebp+dwCreationDisposition], 4
ja	short loc_1002244D
push	2		
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10020D18
add	esp, 10h
or	eax, edx
jz	short loc_10022457
push	ebx		
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10020D18
and	eax, edx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	loc_100222B5
push	3		
lea	eax, [ebp+dwShareMode]
push	eax		
push	dword ptr [esi]	
call	sub_100218DF
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100222B5
cmp	eax, 2
jz	loc_100224AD
cmp	eax, 3
jnz	loc_100224F8
cmp	[ebp+dwShareMode], 0BFBBEFh
jnz	short loc_100224AD
mov	byte ptr [ebp+WideCharStr+1], 1
jmp	loc_10022539
cmp	[ebp+dwCreationDisposition], ebx
jbe	loc_10022539
cmp	[ebp+dwCreationDisposition], 2
jbe	short loc_10022457
cmp	[ebp+dwCreationDisposition], 4
jbe	short loc_1002247E
cmp	[ebp+dwCreationDisposition], 5
jnz	loc_10022539
			
movsx	eax, byte ptr [ebp+WideCharStr+1]
xor	edi, edi
dec	eax
jz	loc_10022506
dec	eax
jnz	loc_10022539
mov	[ebp+dwShareMode], 0FEFFh
mov	[ebp+dwDesiredAccess], 2
jmp	loc_10022514
push	2		
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10020D18
add	esp, 10h
or	eax, edx
jz	short loc_10022457
push	ebx		
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10020D18
add	esp, 10h
and	eax, edx
cmp	eax, 0FFFFFFFFh
jnz	loc_10022539
jmp	loc_100222B5
			
mov	eax, [ebp+dwShareMode]
and	eax, 0FFFFh
cmp	eax, 0FFFEh
jnz	short loc_100224D5
push	dword ptr [esi]
call	sub_10016EA6
pop	ecx
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
mov	eax, esi
jmp	loc_100225A9
cmp	eax, 0FEFFh
jnz	short loc_100224F8
push	ebx		
push	2		
push	dword ptr [esi]	
call	sub_10024AFF
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100222B5
mov	byte ptr [ebp+WideCharStr+1], 2
jmp	short loc_10022539
			
push	ebx		
push	ebx		
push	dword ptr [esi]	
call	sub_10024AFF
add	esp, 0Ch
jmp	short loc_1002249F
mov	[ebp+dwShareMode], 0BFBBEFh
mov	[ebp+dwDesiredAccess], 3
			
mov	eax, [ebp+dwDesiredAccess]
sub	eax, edi
push	eax		
lea	eax, [ebp+edi+dwShareMode]
push	eax		
push	dword ptr [esi]	
call	sub_10018A68
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100222B5
add	edi, eax
cmp	[ebp+dwDesiredAccess], edi
jg	short loc_10022514
			
mov	eax, [esi]
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
lea	eax, [ecx+eax+8]
movsx	ecx, byte ptr [ebp+WideCharStr+1]
xor	ecx, [eax]
and	ecx, 3
xor	[eax], ecx
mov	eax, [esi]
mov	ecx, eax
and	eax, 1Fh
imul	eax, 24h
sar	ecx, 5
mov	ecx, dword_1002F080[ecx*4]
lea	eax, [ecx+eax+8]
mov	ecx, [ebp+arg_8]
shr	ecx, 0Dh
xor	ecx, [eax]
and	ecx, 8
xor	[eax], ecx
cmp	[ebp+var_4], bl
jnz	short loc_100225A7
test	byte ptr [ebp+arg_8], 8
jz	short loc_100225A7
mov	esi, [esi]
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+esi+4]
or	byte ptr [eax],	20h
			
mov	eax, ebx
			
pop	edi
pop	esi
pop	ebx
leave
retn
push	14h
push	offset dword_1002B8D8
call	__SEH_prolog4
or	dword ptr [ebp-1Ch], 0FFFFFFFFh
xor	esi, esi
mov	[ebp-20h], esi
xor	eax, eax
cmp	[ebp+8], esi
setnz	al
cmp	eax, esi
jnz	short loc_100225EC
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_1002265E
mov	[ebp-4], esi
push	dword ptr [ebp+10h]
push	40h
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
lea	eax, [ebp-20h]
push	eax
lea	eax, [ebp-1Ch]
call	sub_10021F64
add	esp, 14h
mov	[ebp-24h], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1002262A
mov	edi, [ebp-24h]
cmp	edi, esi
jz	short loc_1002265B
call	sub_10014BF2
mov	[eax], edi
jmp	short loc_100225E7
xor	esi, esi
cmp	[ebp-20h], esi
jz	short locret_1002265A
cmp	[ebp-24h], esi
jz	short loc_10022651
mov	eax, [ebp-1Ch]
sar	eax, 5
mov	ecx, [ebp-1Ch]
and	ecx, 1Fh
imul	ecx, 24h
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+ecx+4]
and	byte ptr [eax],	0FEh
push	dword ptr [ebp-1Ch]
call	sub_1002113F
pop	ecx
retn
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	10h
push	offset stru_1002B8F8
call	__SEH_prolog4
xor	esi, esi
mov	[ebp+var_1C], esi
mov	edi, [ebp+arg_10]
cmp	edi, esi
jnz	short loc_10022697
			
call	sub_10014BF2
push	16h
pop	edi
mov	[eax], edi
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014B5B
add	esp, 14h
mov	eax, edi
jmp	short loc_100226E3
or	dword ptr [edi], 0FFFFFFFFh
cmp	[ebp+lpFileName], esi
jz	short loc_1002267C
cmp	[ebp+arg_14], esi
jz	short loc_100226AD
test	[ebp+arg_C], 0FFFFFE7Fh
jnz	short loc_1002267C
mov	[ebp+ms_exc.registration.TryLevel], esi
push	[ebp+arg_C]	
push	[ebp+arg_8]	
push	[ebp+arg_4]	
push	[ebp+lpFileName] 
lea	eax, [ebp+var_1C]
push	eax		
mov	eax, edi
call	sub_10021F64
add	esp, 14h
mov	[ebp+var_20], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100226EE
mov	eax, [ebp+var_20]
cmp	eax, esi
jz	short loc_100226E3
or	dword ptr [edi], 0FFFFFFFFh
			
call	__SEH_epilog4
retn
xor	esi, esi	
mov	edi, [ebp+arg_10]
cmp	[ebp+var_1C], esi
jz	short loc_1002271B
cmp	[ebp+var_20], esi
jz	short loc_10022713
mov	eax, [edi]
mov	ecx, eax
sar	ecx, 5
and	eax, 1Fh
imul	eax, 24h
mov	ecx, dword_1002F080[ecx*4]
lea	eax, [ecx+eax+4]
and	byte ptr [eax],	0FEh
push	dword ptr [edi]
call	sub_1002113F
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
or	dword ptr [ebp-4], 0FFFFFFFFh
push	0
lea	eax, [ebp-4]
push	eax
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10022664
add	esp, 18h
test	eax, eax
jz	short loc_10022749
or	eax, 0FFFFFFFFh
leave
retn
mov	eax, [ebp-4]
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1		
push	[ebp+arg_0]	
push	[ebp+arg_10]	
push	[ebp+arg_C]	
push	[ebp+arg_8]	
push	[ebp+lpFileName] 
call	sub_10022664
add	esp, 18h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	esi
push	[ebp+arg_8]
lea	ecx, [ebp+var_14]
call	sub_1000E615
mov	edx, [ebp+arg_0]
xor	esi, esi
cmp	edx, esi
jnz	short loc_100227BA
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_8], 0
jz	short loc_100227B0
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_10022991
push	ebx
mov	ebx, [ebp+arg_4]
cmp	ebx, esi
jnz	short loc_100227F1
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_8], 0
jz	short loc_100227E7
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_10022990
mov	eax, [ebp+var_10]
cmp	[eax+8], esi
jnz	short loc_1002281D
lea	eax, [ebp+var_14]
push	eax
push	ebx
push	edx
call	sub_10023DAE
add	esp, 0Ch
cmp	[ebp+var_8], 0
jz	loc_10022990
mov	ecx, [ebp+var_C]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	loc_10022990
push	edi
mov	edi, 200h
movzx	cx, byte ptr [edx]
movzx	ecx, cx
movzx	esi, cl
inc	edx
test	byte ptr [esi+eax+1Dh],	4
mov	[ebp+arg_0], edx
jz	short loc_10022896
cmp	byte ptr [edx],	0
jnz	short loc_10022841
xor	esi, esi
jmp	short loc_100228B2
push	1		
push	dword ptr [eax+4] 
lea	ecx, [ebp+DestStr]
push	2		
push	ecx		
push	2		
dec	edx
push	edx		
push	edi		
push	dword ptr [eax+0Ch] 
lea	eax, [ebp+var_14]
push	eax		
call	sub_10017580
add	esp, 24h
cmp	eax, 1
jnz	short loc_1002286C
movzx	ax, byte ptr [ebp+DestStr]
jmp	short loc_1002288B
cmp	eax, 2
jnz	loc_1002294C
movzx	ax, byte ptr [ebp+DestStr]
mov	ecx, 100h
imul	ax, cx
movzx	cx, byte ptr [ebp+DestStr+1]
add	ax, cx
inc	[ebp+arg_0]
movzx	esi, ax
mov	eax, [ebp+var_10]
jmp	short loc_100228B2
movzx	edx, cx
lea	ecx, [edx+eax]
test	byte ptr [ecx+1Dh], 10h
jz	short loc_100228AF
movzx	cx, byte ptr [ecx+11Dh]
movzx	esi, cx
jmp	short loc_100228B2
movzx	esi, dx
			
movzx	cx, byte ptr [ebx]
movzx	ecx, cx
movzx	edx, cl
inc	ebx
test	byte ptr [edx+eax+1Dh],	4
jz	short loc_1002291E
cmp	byte ptr [ebx],	0
jnz	short loc_100228CD
xor	ecx, ecx
jmp	short loc_1002293A
push	1		
push	dword ptr [eax+4] 
lea	ecx, [ebp+DestStr]
push	2		
push	ecx		
push	2		
lea	ecx, [ebx-1]
push	ecx		
push	edi		
push	dword ptr [eax+0Ch] 
lea	eax, [ebp+var_14]
push	eax		
call	sub_10017580
add	esp, 24h
cmp	eax, 1
jnz	short loc_100228FA
movzx	ax, byte ptr [ebp+DestStr]
jmp	short loc_10022915
cmp	eax, 2
jnz	short loc_1002294C
movzx	ax, byte ptr [ebp+DestStr]
mov	ecx, 100h
imul	ax, cx
movzx	cx, byte ptr [ebp+DestStr+1]
add	ax, cx
movzx	ecx, ax
mov	eax, [ebp+var_10]
inc	ebx
jmp	short loc_1002293A
movzx	edx, cx
lea	ecx, [edx+eax]
test	byte ptr [ecx+1Dh], 10h
jz	short loc_10022937
movzx	cx, byte ptr [ecx+11Dh]
movzx	ecx, cx
jmp	short loc_1002293A
movzx	ecx, dx
			
cmp	cx, si
jnz	short loc_1002296B
test	si, si
jz	short loc_10022980
mov	edx, [ebp+arg_0]
jmp	loc_10022823
			
call	sub_10014BF2
mov	dword ptr [eax], 16h
cmp	[ebp+var_8], 0
jz	short loc_10022964
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	short loc_1002298F
sbb	eax, eax
and	eax, 2
dec	eax
cmp	[ebp+var_8], 0
jz	short loc_1002298F
mov	ecx, [ebp+var_C]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_1002298F
cmp	[ebp+var_8], 0
jz	short loc_1002298D
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
			
pop	edi
			
pop	ebx
pop	esi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1002276E
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
xor	ebx, ebx
cmp	[ebp+arg_8], ebx
jnz	short loc_100229C2
xor	eax, eax
jmp	loc_10022A9A
push	edi
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	edi, [ebp+var_C]
cmp	[edi+8], ebx
jnz	short loc_100229FC
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001CFAA
add	esp, 0Ch
cmp	[ebp+var_4], bl
jz	loc_10022A99
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	loc_10022A99
cmp	[ebp+arg_0], ebx
jnz	short loc_10022A2C
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10022A25
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	short loc_10022A99
push	esi
mov	esi, [ebp+arg_4]
cmp	esi, ebx
jnz	short loc_10022A5F
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10022A58
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	short loc_10022A98
			
mov	eax, [ebp+arg_0]
movzx	ax, byte ptr [eax]
dec	[ebp+arg_8]
inc	[ebp+arg_0]
movzx	ecx, ax
movzx	eax, cl
test	byte ptr [eax+edi+1Dh],	4
jz	short loc_10022ABA
cmp	[ebp+arg_8], ebx
jnz	short loc_10022A9D
movzx	eax, byte ptr [esi]
xor	ecx, ecx
test	byte ptr [eax+edi+1Dh],	4
jz	short loc_10022AE9
			
cmp	[ebp+var_4], bl
jz	short loc_10022A96
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
			
pop	esi
			
pop	edi
pop	ebx
leave
retn
mov	eax, [ebp+arg_0]
mov	al, [eax]
cmp	al, bl
jnz	short loc_10022AAA
xor	ecx, ecx
jmp	short loc_10022ABA
shl	ecx, 8
movzx	ax, al
or	cx, ax
inc	[ebp+arg_0]
movzx	ecx, cx
			
movzx	ax, byte ptr [esi]
movzx	eax, ax
movzx	edx, al
inc	esi
test	byte ptr [edx+edi+1Dh],	4
jz	short loc_10022AEC
cmp	[ebp+arg_8], ebx
jnz	short loc_10022AD5
xor	eax, eax
jmp	short loc_10022AEC
mov	dl, [esi]
dec	[ebp+arg_8]
cmp	dl, bl
jz	short loc_10022AD1
movzx	dx, dl
shl	eax, 8
or	ax, dx
inc	esi
movzx	eax, ax
			
cmp	ax, cx
jnz	short loc_10022B01
cmp	cx, bx
jz	short loc_10022A8A
cmp	[ebp+arg_8], ebx
jnz	loc_10022A5F
jmp	short loc_10022A8A
sbb	eax, eax
and	eax, 2
dec	eax
cmp	[ebp+var_4], bl
jz	short loc_10022A98
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_10022A98
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100229AB
add	esp, 10h
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
push	ebp
push	0
push	0
push	offset loc_10022B48
push	dword ptr [ebp+8]
call	RtlUnwind
pop	ebp
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10022B94
mov	eax, [esp+arg_10]
mov	ecx, [eax-4]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+10h]
mov	edx, [eax+28h]
push	edx
mov	edx, [eax+24h]
push	edx
call	sub_10022B95
add	esp, 8
pop	ebp
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	[edx], eax
mov	eax, 3
retn
push	ebx
push	esi
push	edi
mov	eax, [esp+0Ch+arg_0]
push	ebp
push	eax
push	0FFFFFFFEh
push	offset sub_10022B50
push	large dword ptr	fs:0
mov	eax, ___security_cookie
xor	eax, esp
push	eax
lea	eax, [esp+24h+var_20]
mov	large fs:0, eax
mov	eax, [esp+24h+arg_0]
mov	ebx, [eax+8]
mov	esi, [eax+0Ch]
cmp	esi, 0FFFFFFFFh
jz	short loc_10022C07
cmp	[esp+24h+arg_4], 0FFFFFFFFh
jz	short loc_10022BDA
cmp	esi, [esp+24h+arg_4]
jbe	short loc_10022C07
lea	esi, [esi+esi*2]
mov	ecx, [ebx+esi*4]
mov	[esp+24h+var_18], ecx
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+esi*4+4], 0
jnz	short loc_10022C05
push	101h
mov	eax, [ebx+esi*4+8]
call	sub_10022C45
mov	eax, [ebx+esi*4+8]
call	sub_10022C64
jmp	short loc_10022BBE
			
mov	ecx, [esp+24h+var_20]
mov	large fs:0, ecx
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
xor	eax, eax
mov	ecx, large fs:0
cmp	dword ptr [ecx+4], offset sub_10022B50
jnz	short locret_10022C3B
mov	edx, [ecx+0Ch]
mov	edx, [edx+0Ch]
cmp	[ecx+8], edx
jnz	short locret_10022C3B
mov	eax, 1
			
retn
push	ebx
push	ecx
mov	ebx, offset dword_1002E2B0
jmp	short loc_10022C50
			
push	ebx
push	ecx
mov	ebx, offset dword_1002E2B0
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
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
xor	esi, esi
cmp	dword_1002E2C0,	esi
jz	short loc_10022CD3
cmp	hObject, 0FFFFFFFEh
jnz	short loc_10022C92
call	sub_10018253
mov	eax, hObject
cmp	eax, 0FFFFFFFFh
jnz	short loc_10022CA3
			
mov	eax, 0FFFFh
jmp	short loc_10022D13
push	esi		
lea	ecx, [ebp+NumberOfCharsWritten]
push	ecx		
push	1		
lea	ecx, [ebp+Buffer]
push	ecx		
push	eax		
call	ds:WriteConsoleW
test	eax, eax
jnz	short loc_10022D20
cmp	dword_1002E2C0,	2
jnz	short loc_10022C9C
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_10022C9C
mov	dword_1002E2C0,	esi
push	esi		
push	esi		
push	5		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	1		
lea	eax, [ebp+Buffer]
push	eax		
push	esi		
call	ds:GetConsoleOutputCP
push	eax		
call	ds:WideCharToMultiByte
mov	ecx, hObject
cmp	ecx, 0FFFFFFFFh
jz	short loc_10022C9C
push	esi		
lea	edx, [ebp+NumberOfCharsWritten]
push	edx		
push	eax		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	ecx		
call	ds:WriteConsoleA
test	eax, eax
jz	short loc_10022C9C
mov	ax, [ebp+Buffer]
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	@__security_check_cookie@4 
leave
retn
mov	dword_1002E2C0,	1
jmp	short loc_10022D0F
push	10h
push	offset dword_1002B918
call	__SEH_prolog4
xor	esi, esi
mov	[ebp-20h], esi
xor	eax, eax
cmp	[ebp+8], esi
setnz	al
cmp	eax, esi
jnz	short loc_10022D6D
call	sub_10014C05
mov	[eax], esi
call	sub_10014BF2
mov	dword ptr [eax], 16h
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10022DC7
mov	eax, [ebp+8]
lea	edx, [eax+2]
mov	cx, [eax]
inc	eax
inc	eax
cmp	cx, si
jnz	short loc_10022D73
sub	eax, edx
sar	eax, 1
mov	[ebp-1Ch], eax
push	3
call	sub_100152C7
pop	ecx
mov	[ebp-4], esi
mov	eax, [ebp-1Ch]
dec	dword ptr [ebp-1Ch]
test	eax, eax
jz	short loc_10022DB8
mov	eax, [ebp+8]
movzx	eax, word ptr [eax]
add	dword ptr [ebp+8], 2
push	eax
call	sub_10022C67
pop	ecx
mov	ecx, 0FFFFh
cmp	ax, cx
jnz	short loc_10022D8F
or	dword ptr [ebp-20h], 0FFFFFFFFh
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10022DCD
mov	eax, [ebp-20h]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002B938
call	__SEH_prolog4
push	3
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
push	dword ptr [ebp+8]
call	sub_10022C67
pop	ecx
movzx	eax, ax
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10022E13
mov	ax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	3
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, [ebp+lpMultiByteStr]
xor	ebx, ebx
cmp	esi, ebx
jz	short loc_10022E44
cmp	[ebp+arg_8], ebx
jz	short loc_10022E44
cmp	[esi], bl
jnz	short loc_10022E4A
mov	eax, [ebp+lpWideCharStr]
cmp	eax, ebx
jz	short loc_10022E44
xor	ecx, ecx
mov	[eax], cx
			
xor	eax, eax
			
pop	esi
pop	ebx
leave
retn
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_10]
cmp	[eax+14h], ebx
jnz	short loc_10022E7C
mov	eax, [ebp+lpWideCharStr]
cmp	eax, ebx
jz	short loc_10022E6B
movzx	cx, byte ptr [esi]
mov	[eax], cx
			
cmp	[ebp+var_4], bl
jz	short loc_10022E77
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
inc	eax
jmp	short loc_10022E46
lea	eax, [ebp+var_10]
push	eax
movzx	eax, byte ptr [esi]
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10022F0C
mov	eax, [ebp+var_10]
mov	ecx, [eax+0ACh]
cmp	ecx, 1
jle	short loc_10022EC2
cmp	[ebp+arg_8], ecx
jl	short loc_10022EC2
xor	edx, edx
cmp	[ebp+lpWideCharStr], ebx
setnz	dl
push	edx		
push	[ebp+lpWideCharStr] 
push	ecx		
push	esi		
push	9		
push	dword ptr [eax+4] 
call	ds:MultiByteToWideChar
test	eax, eax
mov	eax, [ebp+var_10]
jnz	short loc_10022ED2
			
mov	ecx, [ebp+arg_8]
cmp	ecx, [eax+0ACh]
jb	short loc_10022EED
cmp	[esi+1], bl
jz	short loc_10022EED
mov	eax, [eax+0ACh]
cmp	[ebp+var_4], bl
jz	loc_10022E46
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	loc_10022E46
			
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
cmp	[ebp+var_4], bl
jz	short loc_10022F04
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
or	eax, 0FFFFFFFFh
jmp	loc_10022E46
xor	eax, eax
cmp	[ebp+lpWideCharStr], ebx
setnz	al
push	eax		
push	[ebp+lpWideCharStr] 
mov	eax, [ebp+var_10]
push	1		
push	esi		
push	9		
push	dword ptr [eax+4] 
call	ds:MultiByteToWideChar
test	eax, eax
jnz	loc_10022E6B
jmp	short loc_10022EED
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	[ebp+arg_8]	
push	[ebp+lpMultiByteStr] 
push	[ebp+lpWideCharStr] 
call	sub_10022E1C
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002E2E4,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002E2E8,	eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
mov	dword_1002E2E0,	eax
pop	ebp
retn
			
push	2Ch
push	offset stru_1002B958
call	__SEH_prolog4
xor	ebx, ebx
mov	[ebp+var_38], ebx
mov	[ebp+var_28], ebx
mov	[ebp+var_1C], ebx
mov	[ebp+var_20], ebx
mov	[ebp+var_24], ebx
mov	[ebp+var_34], ebx
push	7
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], ebx
mov	[ebp+var_34], offset lpMultiByteStr
lea	eax, [ebp+var_1C]
push	eax
call	sub_100237E9
pop	ecx
cmp	eax, ebx
jz	short loc_10022FC7
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_20]
push	eax
call	sub_10023777
pop	ecx
cmp	eax, ebx
jz	short loc_10022FE2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
lea	eax, [ebp+var_24]
push	eax
call	sub_100237B0
pop	ecx
cmp	eax, ebx
jz	short loc_10022FFD
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
call	sub_1001B50E
mov	[ebp+CodePage],	eax
mov	dword_1002F044,	ebx
or	edi, 0FFFFFFFFh
mov	dword_1002E2D0,	edi
mov	dword_1002E2C4,	edi
push	offset aTz	
call	sub_1000F68E
pop	ecx
mov	esi, eax
mov	[ebp+var_3C], esi
cmp	esi, ebx
jz	loc_100230D3
cmp	[esi], bl
jz	loc_100230D3
mov	edi, dword_1002F048
cmp	edi, ebx
jz	short loc_1002307C
mov	ecx, edi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10023064
cmp	dl, bl
jz	short loc_10023060
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10023064
inc	eax
inc	eax
inc	ecx
inc	ecx
cmp	dl, bl
jnz	short loc_10023046
xor	eax, eax
jmp	short loc_10023069
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, ebx
jz	loc_100231BD
cmp	edi, ebx
jz	short loc_1002307C
push	edi		
call	sub_1000EE73
pop	ecx
			
mov	eax, esi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10023081
sub	eax, edx
inc	eax
push	eax
call	sub_1000F5A0
pop	ecx
mov	dword_1002F048,	eax
cmp	eax, ebx
jz	loc_100231BD
mov	ecx, esi
lea	edi, [ecx+1]
mov	dl, [ecx]
inc	ecx
cmp	dl, bl
jnz	short loc_100230A4
sub	ecx, edi
push	esi
inc	ecx
push	ecx
push	eax
call	sub_10016B60
add	esp, 0Ch
cmp	eax, ebx
jz	loc_100231C4
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
jmp	loc_100231C4
			
mov	eax, dword_1002F048
cmp	eax, ebx
jz	short loc_100230E9
push	eax		
call	sub_1000EE73
pop	ecx
mov	dword_1002F048,	ebx
push	offset TimeZoneInformation 
call	ds:GetTimeZoneInformation
cmp	eax, edi
jz	loc_100231BD
xor	ecx, ecx
inc	ecx
mov	dword_1002F044,	ecx
mov	eax, TimeZoneInformation.Bias
imul	eax, 3Ch
mov	[ebp+var_1C], eax
cmp	TimeZoneInformation.StandardDate.wMonth, bx
jz	short loc_10023127
mov	edx, TimeZoneInformation.StandardBias
imul	edx, 3Ch
add	eax, edx
mov	[ebp+var_1C], eax
cmp	TimeZoneInformation.DaylightDate.wMonth, bx
jz	short loc_1002314A
mov	eax, TimeZoneInformation.DaylightBias
cmp	eax, ebx
jz	short loc_1002314A
mov	[ebp+var_20], ecx
sub	eax, TimeZoneInformation.StandardBias
imul	eax, 3Ch
mov	[ebp+var_24], eax
jmp	short loc_10023150
			
mov	[ebp+var_20], ebx
mov	[ebp+var_24], ebx
lea	eax, [ebp+UsedDefaultChar]
push	eax		
push	ebx		
push	3Fh		
push	lpMultiByteStr	
push	edi		
push	offset TimeZoneInformation.StandardName	
push	ebx		
push	[ebp+CodePage]	
mov	edi, ds:WideCharToMultiByte
call	edi 
test	eax, eax
jz	short loc_10023182
cmp	[ebp+UsedDefaultChar], ebx
jnz	short loc_10023182
mov	eax, lpMultiByteStr
mov	[eax+3Fh], bl
jmp	short loc_10023189
			
mov	eax, lpMultiByteStr
mov	[eax], bl
lea	eax, [ebp+UsedDefaultChar]
push	eax		
push	ebx		
push	3Fh		
push	off_1002E374	
push	0FFFFFFFFh	
push	offset TimeZoneInformation.DaylightName	
push	ebx		
push	[ebp+CodePage]	
call	edi 
test	eax, eax
jz	short loc_100231B6
cmp	[ebp+UsedDefaultChar], ebx
jnz	short loc_100231B6
mov	eax, off_1002E374
mov	[eax+3Fh], bl
jmp	short loc_100231BD
			
mov	eax, off_1002E374
mov	[eax], bl
			
mov	[ebp+var_28], 1
			
mov	eax, [ebp+var_1C]
mov	dword_1002E2E0,	eax
mov	eax, [ebp+var_20]
mov	dword_1002E2E4,	eax
mov	eax, [ebp+var_24]
mov	dword_1002E2E8,	eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1002324A
cmp	[ebp+var_28], ebx
jnz	loc_100232DA
push	3
push	esi
push	40h
mov	edi, [ebp+var_34]
push	dword ptr [edi]
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_10023214
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
add	esi, 3
cmp	byte ptr [esi],	2Dh
jnz	short loc_10023224
mov	[ebp+var_38], 1
inc	esi
push	esi
call	sub_10011024
pop	ecx
imul	eax, 0E10h
mov	[ebp+var_1C], eax
mov	al, [esi]
cmp	al, 2Bh
jz	short loc_10023242
cmp	al, 30h
jl	short loc_10023253
cmp	al, 39h
jg	short loc_10023253
inc	esi
jmp	short loc_10023234
xor	ebx, ebx	
mov	esi, [ebp+var_3C]
push	7
call	sub_100151D0
pop	ecx
retn
			
cmp	byte ptr [esi],	3Ah
jnz	short loc_10023290
inc	esi
push	esi
call	sub_10011024
pop	ecx
imul	eax, 3Ch
add	[ebp+var_1C], eax
jmp	short loc_1002326D
cmp	al, 39h
jg	short loc_10023273
inc	esi
mov	al, [esi]
cmp	al, 30h
jge	short loc_10023268
cmp	byte ptr [esi],	3Ah
jnz	short loc_10023290
inc	esi
push	esi
call	sub_10011024
pop	ecx
add	[ebp+var_1C], eax
jmp	short loc_1002328A
cmp	al, 39h
jg	short loc_10023290
inc	esi
mov	al, [esi]
cmp	al, 30h
jge	short loc_10023285
			
cmp	[ebp+var_38], ebx
jz	short loc_10023298
neg	[ebp+var_1C]
movsx	eax, byte ptr [esi]
mov	[ebp+var_20], eax
cmp	eax, ebx
jz	short loc_100232C5
push	3
push	esi
push	40h
push	dword ptr [edi+4]
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_100232CA
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
jmp	short loc_100232CA
mov	eax, [edi+4]
mov	[eax], bl
			
mov	eax, [ebp+var_1C]
mov	dword_1002E2E0,	eax
mov	eax, [ebp+var_20]
mov	dword_1002E2E4,	eax
call	__SEH_epilog4
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
and	[ebp+var_4], 0
cmp	[ebp+arg_4], 1
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_8]
mov	esi, eax
mov	eax, edi
jnz	loc_100233F9
and	eax, 80000003h
jns	short loc_1002330C
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
mov	[ebp+var_C], eax
jnz	short loc_1002331D
mov	eax, edi
push	64h
cdq
pop	ebx
idiv	ebx
test	edx, edx
jnz	short loc_1002333C
lea	eax, [edi+76Ch]
cdq
mov	ebx, 190h
idiv	ebx
test	edx, edx
jz	short loc_1002333C
mov	eax, esi
shl	eax, 2
mov	esi, dword_1002E3A8[eax]
jmp	short loc_10023347
			
mov	eax, esi
shl	eax, 2
mov	esi, off_1002E374[eax]
mov	[ebp+arg_4], eax
lea	eax, [edi+12Bh]
cdq
lea	ebx, [edi-1]
mov	edi, 190h
idiv	edi
push	64h
pop	edi
inc	esi
push	7
mov	[ebp+var_8], eax
mov	eax, ebx
cdq
idiv	edi
mov	edx, [ebp+var_8]
mov	edi, [ebp+arg_8]
sub	edx, eax
mov	ebx, edx
lea	eax, [edi-1]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	edx, edi
imul	edx, 16Dh
add	eax, esi
add	eax, ebx
lea	eax, [edx+eax-63DBh]
cdq
pop	ebx
idiv	ebx
mov	eax, [ebp+arg_C]
imul	eax, 7
sub	eax, edx
add	eax, [ebp+arg_10]
cmp	edx, [ebp+arg_10]
jg	short loc_100233AC
lea	esi, [esi+eax-7]
jmp	short loc_100233AE
add	esi, eax
cmp	[ebp+arg_C], 5
jnz	loc_10023438
cmp	[ebp+var_C], 0
jnz	short loc_100233CA
mov	eax, edi
push	64h
cdq
pop	ebx
idiv	ebx
test	edx, edx
jnz	short loc_100233E7
lea	eax, [edi+76Ch]
cdq
mov	ebx, 190h
idiv	ebx
test	edx, edx
jz	short loc_100233E7
mov	eax, [ebp+arg_4]
mov	eax, dword_1002E3AC[eax]
jmp	short loc_100233F0
			
mov	eax, [ebp+arg_4]
mov	eax, dword_1002E378[eax]
cmp	esi, eax
jle	short loc_10023438
sub	esi, 7
jmp	short loc_10023438
and	eax, 80000003h
jns	short loc_10023405
dec	eax
or	eax, 0FFFFFFFCh
inc	eax
jnz	short loc_10023413
mov	eax, edi
push	64h
cdq
pop	ebx
idiv	ebx
test	edx, edx
jnz	short loc_1002342E
lea	eax, [edi+76Ch]
cdq
mov	ebx, 190h
idiv	ebx
test	edx, edx
jz	short loc_1002342E
mov	esi, dword_1002E3A8[esi*4]
jmp	short loc_10023435
			
mov	esi, off_1002E374[esi*4]
add	esi, [ebp+arg_14]
			
imul	ecx, 3Ch
add	ecx, [ebp+arg_18]
imul	ecx, 3Ch
add	ecx, [ebp+arg_1C]
imul	ecx, 3E8h
add	ecx, [ebp+arg_20]
cmp	[ebp+arg_0], 1
jnz	short loc_10023467
mov	dword_1002E2C8,	esi
mov	dword_1002E2CC,	ecx
mov	dword_1002E2C4,	edi
jmp	short loc_100234D2
lea	eax, [ebp+var_4]
push	eax
mov	dword_1002E2D4,	esi
mov	dword_1002E2D8,	ecx
call	sub_100237B0
pop	ecx
test	eax, eax
jz	short loc_10023490
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014AB5
add	esp, 14h
mov	eax, [ebp+var_4]
imul	eax, 3E8h
add	dword_1002E2D8,	eax
jns	short loc_100234B3
add	dword_1002E2D8,	5265C00h
dec	dword_1002E2D4
jmp	short loc_100234CC
mov	eax, 5265C00h
cmp	dword_1002E2D8,	eax
jl	short loc_100234CC
sub	dword_1002E2D8,	eax
inc	dword_1002E2D4
			
mov	dword_1002E2D0,	edi
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	esi
lea	eax, [ebp+var_4]
xor	esi, esi
push	eax
mov	[ebp+var_4], esi
call	sub_10023777
pop	ecx
test	eax, eax
jz	short loc_10023500
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_4], esi
jnz	short loc_1002350C
xor	eax, eax
jmp	loc_10023664
mov	edx, [edi+14h]
push	ebx
xor	ebx, ebx
inc	ebx
cmp	edx, dword_1002E2C4
jnz	short loc_10023527
cmp	edx, dword_1002E2D0
jz	loc_1002363F
cmp	dword_1002F044,	esi
jz	loc_100235EB
movzx	eax, TimeZoneInformation.DaylightDate.wMilliseconds
movzx	ecx, TimeZoneInformation.DaylightDate.wHour
push	eax
movzx	eax, TimeZoneInformation.DaylightDate.wSecond
push	eax
movzx	eax, TimeZoneInformation.DaylightDate.wMinute
push	eax
cmp	TimeZoneInformation.DaylightDate.wYear,	si
jnz	short loc_10023570
movzx	eax, TimeZoneInformation.DaylightDate.wDayOfWeek
push	esi
push	eax
movzx	eax, TimeZoneInformation.DaylightDate.wDay
push	eax
push	edx
push	ebx
jmp	short loc_1002357C
movzx	eax, TimeZoneInformation.DaylightDate.wDay
push	eax
push	esi
push	esi
push	edx
push	esi
movzx	eax, TimeZoneInformation.DaylightDate.wMonth
push	ebx
call	sub_100232E0
movzx	eax, TimeZoneInformation.StandardDate.wMilliseconds
movzx	ecx, TimeZoneInformation.StandardDate.wHour
add	esp, 24h
push	eax
movzx	eax, TimeZoneInformation.StandardDate.wSecond
push	eax
movzx	eax, TimeZoneInformation.StandardDate.wMinute
push	eax
cmp	TimeZoneInformation.StandardDate.wYear,	si
jnz	short loc_100235CB
movzx	eax, TimeZoneInformation.StandardDate.wDayOfWeek
push	esi
push	eax
movzx	eax, TimeZoneInformation.StandardDate.wDay
push	eax
push	dword ptr [edi+14h]
push	ebx
jmp	short loc_100235D9
movzx	eax, TimeZoneInformation.StandardDate.wDay
push	eax
push	esi
push	esi
push	dword ptr [edi+14h]
push	esi
movzx	eax, TimeZoneInformation.StandardDate.wMonth
push	esi
call	sub_100232E0
add	esp, 24h
jmp	short loc_1002363F
cmp	edx, 6Bh
push	3
pop	eax
push	2
pop	ecx
mov	[ebp+var_C], 0Bh
mov	[ebp+var_8], ebx
jge	short loc_10023613
push	4
pop	eax
mov	ecx, ebx
mov	[ebp+var_C], 0Ah
mov	[ebp+var_8], 5
push	esi
push	esi
push	esi
push	esi
push	esi
push	ecx
push	edx
push	ebx
push	ebx
push	2
pop	ecx
call	sub_100232E0
mov	eax, [ebp+var_C]
push	esi
push	esi
push	esi
push	esi
push	esi
push	[ebp+var_8]
push	dword ptr [edi+14h]
push	ebx
push	esi
push	2
pop	ecx
call	sub_100232E0
add	esp, 48h
			
mov	ecx, dword_1002E2C8
mov	eax, dword_1002E2D4
cmp	ecx, eax
mov	edx, [edi+1Ch]
jge	short loc_10023667
cmp	edx, ecx
jl	short loc_10023677
cmp	edx, eax
jg	short loc_10023677
cmp	edx, ecx
jle	short loc_1002367B
cmp	edx, eax
jge	short loc_1002367B
			
mov	eax, ebx
			
pop	ebx
pop	esi
leave
retn
cmp	edx, eax
jl	short loc_10023661
cmp	edx, ecx
jg	short loc_10023661
cmp	edx, eax
jle	short loc_1002367B
cmp	edx, ecx
jge	short loc_1002367B
			
xor	eax, eax
jmp	short loc_10023663
			
mov	eax, [edi+8]
imul	eax, 3Ch
add	eax, [edi+4]
imul	eax, 3Ch
add	eax, [edi]
imul	eax, 3E8h
cmp	edx, ecx
jnz	short loc_100236A0
xor	ecx, ecx
cmp	eax, dword_1002E2CC
setnl	cl
jmp	short loc_100236AB
xor	ecx, ecx
cmp	eax, dword_1002E2D8
setl	cl
mov	eax, ecx
jmp	short loc_10023663
			
push	8
push	offset stru_1002B978
call	__SEH_prolog4
xor	esi, esi
cmp	dword_1002F04C,	esi
jnz	short loc_100236EF
push	6
call	sub_100152C7
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	dword_1002F04C,	esi
jnz	short loc_100236E3
call	sub_10022F7A
inc	dword_1002F04C
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_100236F5	
			
call	__SEH_epilog4
retn
			
push	6		
call	sub_100151D0
pop	ecx
retn
push	8
push	offset dword_1002B998
call	__SEH_prolog4
push	6
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
call	sub_10022F7A
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1002372D
call	__SEH_epilog4
retn
			
push	6
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset stru_1002B9B8
call	__SEH_prolog4
push	6
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
mov	edi, [ebp+arg_0]
call	sub_100234D7
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_1002376E	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	6		
call	sub_100151D0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_100237A3
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_100237AD
mov	ecx, dword_1002E2E4
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_100237DC
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_100237E6
mov	ecx, dword_1002E2E8
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_10023815
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_1002381F
mov	ecx, dword_1002E2E0
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+0Ch]
push	ebx
xor	ebx, ebx
push	esi
cmp	eax, ebx
jz	short loc_10023854
cmp	[ebp+10h], ebx
ja	short loc_10023859
			
call	sub_10014BF2
push	16h
pop	esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	[eax], esi
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
			
pop	esi
pop	ebx
pop	ebp
retn
cmp	[ebp+10h], ebx
jnz	short loc_10023837
cmp	eax, ebx
jz	short loc_1002385F
mov	[eax], bl
mov	ecx, [ebp+8]
cmp	ecx, ebx
jz	short loc_10023837
mov	eax, [ebp+14h]
cmp	eax, ebx
jz	short loc_10023872
cmp	eax, 1
jnz	short loc_10023837
lea	esi, lpMultiByteStr[eax*4]
mov	eax, [esi]
push	edi
lea	edi, [eax+1]
mov	dl, [eax]
inc	eax
cmp	dl, bl
jnz	short loc_1002387F
sub	eax, edi
inc	eax
mov	[ecx], eax
pop	edi
cmp	[ebp+0Ch], ebx
jnz	short loc_10023895
xor	eax, eax
jmp	short loc_10023850
cmp	eax, [ebp+10h]
jbe	short loc_1002389F
push	22h
pop	eax
jmp	short loc_10023850
push	dword ptr [esi]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
call	sub_10016B60
add	esp, 0Ch
jmp	short loc_10023850
mov	eax, offset dword_1002E2E4
retn
mov	eax, offset dword_1002E2E8
retn
mov	eax, offset dword_1002E2E0
retn
mov	eax, offset lpMultiByteStr
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
movzx	eax, [ebp+arg_4]
mov	ecx, [ebp+var_C]
mov	dl, [ebp+arg_C]
test	[ecx+eax+1Dh], dl
jnz	short loc_1002390A
cmp	[ebp+arg_8], 0
jz	short loc_10023904
mov	ecx, [ebp+var_10]
mov	ecx, [ecx+0C8h]
movzx	eax, word ptr [ecx+eax*2]
and	eax, [ebp+arg_8]
jmp	short loc_10023906
xor	eax, eax
test	eax, eax
jz	short loc_1002390D
xor	eax, eax
inc	eax
cmp	[ebp+var_4], 0
jz	short locret_1002391A
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	0
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	0
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	0
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	0
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	2
push	0
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	2
push	0
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	107h
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	107h
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	103h
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	1
push	103h
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	117h
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	117h
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	157h
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	3
push	157h
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	2
push	10h
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	2
push	10h
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	4
push	0
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	4
push	0
push	[ebp+arg_0]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	8
push	0
push	dword ptr [ebp+8]
push	dword ptr [ebp+0Ch]
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	8
push	0
push	dword ptr [ebp+8]
push	0
call	sub_100238C9
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+var_C]
test	eax, eax
jz	short loc_10023B62
cmp	dword ptr [eax+4], 3A4h
jnz	short loc_10023B62
push	3
push	0
push	[ebp+arg_0]
push	[ebp+arg_4]
call	sub_100238C9
add	esp, 10h
cmp	[ebp+var_4], 0
jz	short locret_10023B71
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
cmp	[ebp+var_4], 0
jz	short loc_10023B6F
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	dword ptr [ebp+8]
call	sub_10023B1E
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 94h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+arg_10]
push	esi
xor	esi, esi
cmp	[ebp+arg_4], 1
push	edi
mov	dword ptr [ebp+LCData],	eax
jnz	loc_10023CC5
push	esi		
push	80h		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	[ebp+LCType]	
mov	[ebp+lpMem], ecx
push	[ebp+Locale]	
mov	[ebp+var_94], esi
push	eax		
call	sub_10024FC3
mov	edi, eax
add	esp, 18h
cmp	edi, esi
jnz	short loc_10023C52
call	ds:GetLastError
cmp	eax, 7Ah
jnz	loc_10023C76
push	esi		
push	esi		
push	esi		
push	[ebp+LCType]	
push	[ebp+Locale]	
push	dword ptr [ebp+LCData] 
call	sub_10024FC3
add	esp, 18h
mov	[ebp+cchData], eax
cmp	eax, esi
jz	short loc_10023C76
xor	edi, edi
inc	edi
push	edi
push	eax
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebp+lpMem], eax
cmp	eax, esi
jz	short loc_10023C76
push	esi		
push	[ebp+cchData]	
mov	[ebp+var_94], edi
push	eax		
push	[ebp+LCType]	
push	[ebp+Locale]	
push	dword ptr [ebp+LCData] 
call	sub_10024FC3
mov	edi, eax
add	esp, 18h
cmp	edi, esi
jz	short loc_10023C6A
push	1
push	edi
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebx], eax
cmp	eax, esi
jnz	short loc_10023C88
cmp	[ebp+var_94], esi
jz	short loc_10023C76
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
			
or	eax, 0FFFFFFFFh
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
lea	ecx, [edi-1]
push	ecx
push	[ebp+lpMem]
push	edi
push	eax
call	sub_10016DF1
add	esp, 10h
test	eax, eax
jz	short loc_10023CAD
push	esi
push	esi
push	esi
push	esi
push	esi
call	sub_10014AB5
add	esp, 14h
cmp	[ebp+var_94], esi
jz	short loc_10023CC1
push	[ebp+lpMem]	
call	sub_1000EE73
pop	ecx
			
xor	eax, eax
jmp	short loc_10023C79
cmp	[ebp+arg_4], 2
jnz	short loc_10023D19
mov	edi, ds:GetLocaleInfoW
push	esi		
push	esi		
push	[ebp+LCType]	
mov	[ebx], esi
push	[ebp+Locale]	
call	edi 
mov	[ebp+cchData], eax
cmp	eax, esi
jz	short loc_10023D0A
push	2
push	eax
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebx], eax
cmp	eax, esi
jz	short loc_10023D0A
push	[ebp+cchData]	
push	eax		
push	[ebp+LCType]	
push	[ebp+Locale]	
call	edi 
test	eax, eax
jnz	short loc_10023CC1
			
push	dword ptr [ebx]	
call	sub_1000EE73
pop	ecx
mov	[ebx], esi
jmp	loc_10023C76
cmp	[ebp+arg_4], esi
jnz	loc_10023C76
push	2		
lea	eax, [ebp+LCData]
push	eax		
mov	eax, [ebp+LCType]
or	eax, 20000000h
push	eax		
push	[ebp+Locale]	
mov	dword ptr [ebp+LCData],	esi
call	ds:GetLocaleInfoW
test	eax, eax
jz	loc_10023C76
mov	al, byte ptr [ebp+LCData]
mov	[ebx], al
jmp	loc_10023CC1
align 10h
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_0]
mov	al, 0FFh
mov	edi, edi
			
or	al, al
jz	short loc_10023DA6
mov	al, [esi]
add	esi, 1
mov	ah, [edi]
add	edi, 1
cmp	ah, al
jz	short loc_10023D70
sub	al, 41h
cmp	al, 1Ah
sbb	cl, cl
and	cl, 20h
add	al, cl
add	al, 41h
xchg	ah, al
sub	al, 41h
cmp	al, 1Ah
sbb	cl, cl
and	cl, 20h
add	al, cl
add	al, 41h
cmp	al, ah
jz	short loc_10023D70
sbb	al, al
sbb	al, 0FFh
movsx	eax, al
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	[ebp+arg_8]
lea	ecx, [ebp+var_10]
call	sub_1000E615
xor	ebx, ebx
cmp	[ebp+arg_0], ebx
jnz	short loc_10023DF7
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10023DED
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_10023E80
push	edi
mov	edi, [ebp+arg_4]
cmp	edi, ebx
jnz	short loc_10023E2A
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10023E23
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	short loc_10023E7F
mov	eax, [ebp+var_10]
cmp	[eax+14h], ebx
jnz	short loc_10023E3F
push	edi
push	[ebp+arg_0]
call	sub_10023D60
pop	ecx
pop	ecx
jmp	short loc_10023E73
push	esi
mov	eax, [ebp+arg_0]
movzx	eax, byte ptr [eax]
lea	ecx, [ebp+var_10]
push	ecx
push	eax
call	sub_1000FD34
inc	[ebp+arg_0]
mov	esi, eax
movzx	eax, byte ptr [edi]
lea	ecx, [ebp+var_10]
push	ecx
push	eax
call	sub_1000FD34
add	esp, 10h
inc	edi
cmp	esi, ebx
jz	short loc_10023E6E
cmp	esi, eax
jz	short loc_10023E40
sub	esi, eax
mov	eax, esi
pop	esi
cmp	[ebp+var_4], bl
jz	short loc_10023E7F
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	edi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
cmp	dword_1002E61C,	esi
jnz	short loc_10023EC3
cmp	[ebp+arg_0], esi
jnz	short loc_10023EB7
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
mov	eax, 7FFFFFFFh
jmp	short loc_10023ED2
cmp	[ebp+arg_4], esi
jz	short loc_10023E98
pop	esi
pop	ebp
jmp	sub_10023D60
push	esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10023DAE
add	esp, 0Ch
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	[ebp+arg_8], ebx
jz	loc_10023FC0
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_1000E615
cmp	[ebp+arg_0], ebx
jnz	short loc_10023F29
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10023F1F
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, 7FFFFFFFh
jmp	loc_10023FC2
mov	edi, [ebp+arg_4]
cmp	edi, ebx
jz	short loc_10023EFB
mov	esi, 7FFFFFFFh
cmp	[ebp+arg_8], esi
jbe	short loc_10023F62
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10023F5E
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, esi
jmp	short loc_10023FC2
mov	eax, [ebp+var_10]
cmp	[eax+14h], ebx
jnz	short loc_10023F87
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	sub_10025000
add	esp, 0Ch
cmp	[ebp+var_4], bl
jz	short loc_10023FC2
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_10023FC2
			
mov	eax, [ebp+arg_0]
movzx	eax, byte ptr [eax]
lea	ecx, [ebp+var_10]
push	ecx
push	eax
call	sub_1000FD34
inc	[ebp+arg_0]
mov	esi, eax
movzx	eax, byte ptr [edi]
lea	ecx, [ebp+var_10]
push	ecx
push	eax
call	sub_1000FD34
add	esp, 10h
inc	edi
dec	[ebp+arg_8]
jz	short loc_10023FBA
cmp	esi, ebx
jz	short loc_10023FBA
cmp	esi, eax
jz	short loc_10023F87
			
sub	esi, eax
mov	eax, esi
jmp	short loc_10023F79
xor	eax, eax
			
pop	edi
pop	esi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
cmp	dword_1002E61C,	esi
jnz	short loc_10024010
cmp	[ebp+arg_0], esi
jnz	short loc_10023FFB
			
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
mov	eax, 7FFFFFFFh
jmp	short loc_10024022
cmp	[ebp+arg_4], esi
jz	short loc_10023FDC
cmp	[ebp+arg_8], 7FFFFFFFh
ja	short loc_10023FDC
pop	esi
pop	ebp
jmp	sub_10025000
push	esi
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10023ED5
add	esp, 10h
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, eax
xor	ebx, ebx
push	edi
cmp	esi, ebx
jz	loc_100240DC
cmp	[ebp+arg_4], ebx
jbe	loc_100240DC
xor	eax, eax
cmp	[ebp+arg_C], ebx
mov	[esi], bl
setnz	al
inc	eax
cmp	[ebp+arg_4], eax
ja	short loc_1002405F
call	sub_10014BF2
push	22h
jmp	loc_100240E3
mov	eax, [ebp+arg_8]
add	eax, 0FFFFFFFEh
cmp	eax, 22h
ja	short loc_100240DC
mov	[ebp+var_4], ebx
mov	ecx, esi
cmp	[ebp+arg_C], ebx
jz	short loc_10024084
neg	[ebp+arg_0]
mov	byte ptr [esi],	2Dh
lea	ecx, [esi+1]
mov	[ebp+var_4], 1
mov	edi, ecx
mov	eax, [ebp+arg_0]
xor	edx, edx
div	[ebp+arg_8]
mov	[ebp+arg_0], eax
cmp	edx, 9
jbe	short loc_1002409B
add	dl, 57h
jmp	short loc_1002409E
add	dl, 30h
mov	eax, [ebp+var_4]
mov	[ecx], dl
inc	ecx
inc	eax
mov	[ebp+var_4], eax
cmp	[ebp+arg_0], ebx
jbe	short loc_100240B2
cmp	eax, [ebp+arg_4]
jb	short loc_10024086
cmp	eax, [ebp+arg_4]
jb	short loc_100240C7
mov	[esi], bl
call	sub_10014BF2
push	22h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
jmp	short loc_100240E6
mov	[ecx], bl
dec	ecx
mov	dl, [edi]
mov	al, [ecx]
mov	[ecx], dl
dec	ecx
mov	[edi], al
inc	edi
cmp	edi, ecx
jb	short loc_100240CA
xor	eax, eax
jmp	short loc_100240F5
			
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
pop	edi
pop	esi
pop	ebx
leave
retn	10h
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_C], 0Ah
jnz	short loc_10024113
cmp	[ebp+arg_0], 0
jge	short loc_10024113
push	1
push	0Ah
jmp	short loc_10024118
			
push	0
push	[ebp+arg_C]
push	[ebp+arg_8]
mov	eax, [ebp+arg_4]
push	[ebp+arg_0]
call	sub_10024025
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	dword ptr [ebp+14h], 0Ah
jnz	short loc_1002413B
cmp	[ebp+8], eax
jge	short loc_1002413B
inc	eax
			
push	eax
push	dword ptr [ebp+14h]
mov	eax, [ebp+0Ch]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+8]
call	sub_10024025
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+0Ch]
push	0
push	dword ptr [ebp+14h]
push	dword ptr [ebp+10h]
push	dword ptr [ebp+8]
call	sub_10024025
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
xor	ebx, ebx
push	esi
cmp	edi, ebx
jz	loc_1002424B
cmp	[ebp+arg_8], ebx
jbe	loc_1002424B
xor	eax, eax
cmp	[ebp+arg_10], ebx
mov	[edi], bl
setnz	al
inc	eax
cmp	[ebp+arg_8], eax
ja	short loc_100241A2
call	sub_10014BF2
push	22h
jmp	loc_10024252
mov	eax, [ebp+arg_C]
add	eax, 0FFFFFFFEh
cmp	eax, 22h
ja	loc_1002424B
mov	edx, [ebp+arg_0]
mov	eax, [ebp+arg_4]
mov	[ebp+var_4], ebx
mov	esi, edi
cmp	[ebp+arg_10], ebx
jz	short loc_100241D4
neg	edx
adc	eax, ebx
mov	byte ptr [edi],	2Dh
lea	esi, [edi+1]
mov	[ebp+var_4], 1
neg	eax
mov	[ebp+arg_10], esi
mov	[ebp+arg_4], ebx
push	[ebp+arg_4]
push	[ebp+arg_C]
push	eax
push	edx
call	sub_1001D510
mov	[ebp+var_8], ebx
mov	ebx, edx
mov	edx, eax
mov	eax, ebx
cmp	ecx, 9
jbe	short loc_100241FA
add	cl, 57h
jmp	short loc_100241FD
add	cl, 30h
mov	[esi], cl
mov	ecx, [ebp+var_4]
inc	esi
inc	ecx
mov	[ebp+var_4], ecx
test	eax, eax
ja	short loc_1002420F
test	edx, edx
jbe	short loc_10024217
cmp	ecx, [ebp+arg_8]
jb	short loc_100241DA
mov	ecx, [ebp+var_4]
cmp	ecx, [ebp+arg_8]
jb	short loc_1002422F
mov	byte ptr [edi],	0
call	sub_10014BF2
push	22h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
xor	ebx, ebx
jmp	short loc_10024255
mov	byte ptr [esi],	0
dec	esi
mov	eax, [ebp+arg_10]
mov	dl, [eax]
mov	cl, [esi]
mov	[esi], dl
dec	esi
mov	[eax], cl
inc	eax
mov	[ebp+arg_10], eax
cmp	eax, esi
jb	short loc_10024233
xor	eax, eax
jmp	short loc_10024264
			
call	sub_10014BF2
push	16h
pop	esi
mov	[eax], esi
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
pop	esi
pop	ebx
leave
retn	14h
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	dword ptr [ebp+18h], 0Ah
jnz	short loc_10024286
cmp	[ebp+0Ch], eax
jg	short loc_10024286
jl	short loc_10024283
cmp	[ebp+8], eax
jnb	short loc_10024286
xor	eax, eax
inc	eax
			
push	edi
mov	edi, [ebp+10h]
push	eax
push	dword ptr [ebp+18h]
push	dword ptr [ebp+14h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10024169
pop	edi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	edi
mov	edi, [ebp+10h]
push	0
push	dword ptr [ebp+18h]
push	dword ptr [ebp+14h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10024169
pop	edi
pop	ebp
retn
			
push	2
call	sub_100164A2
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
test	byte ptr dword_1002E3E0, 1
push	esi
jz	short loc_100242EE
push	0Ah
call	sub_100167DD
pop	ecx
call	sub_1001FEFA
test	eax, eax
jz	short loc_100242FF
push	16h
call	sub_10020156
pop	ecx
test	byte ptr dword_1002E3E0, 2
jz	loc_100243D6
mov	[ebp+var_220], eax
mov	[ebp+var_224], ecx
mov	[ebp+var_228], edx
mov	[ebp+var_22C], ebx
mov	[ebp+var_230], esi
mov	[ebp+var_234], edi
mov	[ebp+var_208], ss
mov	[ebp+var_214], cs
mov	[ebp+var_238], ds
mov	[ebp+var_23C], es
mov	[ebp+var_240], fs
mov	[ebp+var_244], gs
pushf
pop	[ebp+var_210]
mov	esi, [ebp+4]
lea	eax, [ebp+4]
mov	[ebp+var_20C], eax
mov	[ebp+var_2D0], 10001h
mov	[ebp+var_218], esi
mov	eax, [eax-4]
push	50h
mov	[ebp+var_21C], eax
lea	eax, [ebp+var_328]
push	0
push	eax
call	sub_1000E0F0
lea	eax, [ebp+var_328]
add	esp, 0Ch
mov	[ebp+ExceptionInfo.ExceptionRecord], eax
lea	eax, [ebp+var_2D0]
push	0		
mov	[ebp+var_328], 40000015h
mov	[ebp+var_31C], esi
mov	[ebp+ExceptionInfo.ContextRecord], eax
call	ds:SetUnhandledExceptionFilter
lea	eax, [ebp+ExceptionInfo]
push	eax		
call	ds:UnhandledExceptionFilter
push	3		
call	sub_10016767
int	3		
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+0Ch]
mov	eax, dword_1002E3E0
mov	edx, [ebp+8]
and	edx, [ebp+0Ch]
not	ecx
and	ecx, eax
or	ecx, edx
mov	dword_1002E3E0,	ecx
pop	ebp
retn
push	0Ch
push	offset stru_1002B9D8
call	__SEH_prolog4
xor	eax, eax
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	short loc_10024458
cmp	ecx, 0FFFFFFFFh
jz	short loc_10024458
and	[ebp+ms_exc.registration.TryLevel], eax
mov	edx, 5A4Dh
cmp	[ecx], dx
jnz	short loc_10024451
mov	edx, [ecx+3Ch]
test	edx, edx
jl	short loc_10024451
cmp	edx, 10000000h
jnb	short loc_10024451
lea	eax, [edx+ecx]
mov	[ebp+var_1C], eax
cmp	dword ptr [eax], 4550h
jz	short loc_10024451
jmp	short loc_1002444C
xor	eax, eax	
inc	eax
retn
mov	esp, [ebp+ms_exc.old_esp] 
xor	eax, eax
mov	[ebp+var_1C], eax
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
			
call	__SEH_epilog4
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
call	ds:GetModuleHandleA
test	eax, eax
jz	short loc_10024495
push	eax
call	sub_100243FF
test	eax, eax
jz	short loc_10024495
movzx	eax, word ptr [eax+5Ch]
cmp	ax, 2
jnz	short loc_1002448A
push	2
pop	eax
pop	ebp
retn
cmp	ax, 3
jnz	short loc_10024495
xor	eax, eax
inc	eax
pop	ebp
retn
			
mov	eax, [ebp+arg_0]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	ebx
xor	ebx, ebx
cmp	eax, ebx
jnz	short loc_100244AD
xor	eax, eax
jmp	short loc_100244F1
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_100244B0
push	esi
sub	eax, edx
lea	esi, [eax+1]
push	edi
push	esi
call	sub_1000F5A0
mov	edi, eax
pop	ecx
cmp	edi, ebx
jz	short loc_100244ED
push	[ebp+arg_0]
push	esi
push	edi
call	sub_10016B60
add	esp, 0Ch
test	eax, eax
jz	short loc_100244E9
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014AB5
add	esp, 14h
mov	eax, edi
jmp	short loc_100244EF
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+8]
call	sub_1002449A
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	[ebp+arg_8]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	eax, [ebp+arg_0]
xor	ebx, ebx
cmp	eax, ebx
jnz	short loc_10024549
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10024545
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	short loc_100245BD
push	esi
mov	esi, [ebp+var_C]
cmp	[esi+8], ebx
jnz	short loc_1002458C
push	[ebp+arg_4]
push	eax
call	sub_1000EF20
pop	ecx
pop	ecx
jmp	short loc_100245A0
movzx	edx, cl
test	byte ptr [edx+esi+1Dh],	4
jz	short loc_10024583
inc	eax
mov	dl, [eax]
cmp	dl, bl
jz	short loc_100245AE
movzx	ecx, cx
movzx	edx, dl
shl	ecx, 8
or	ecx, edx
cmp	[ebp+arg_4], ecx
jnz	short loc_1002458B
dec	eax
jmp	short loc_100245A0
movzx	edx, cx
cmp	[ebp+arg_4], edx
jz	short loc_10024598
inc	eax
movzx	cx, byte ptr [eax]
movzx	ecx, cx
cmp	cx, bx
jnz	short loc_1002455F
movzx	ecx, cx
cmp	[ebp+arg_4], ecx
jnz	short loc_100245AE
			
cmp	[ebp+var_4], bl
jz	short loc_100245BC
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_100245BC
			
cmp	[ebp+var_4], bl
jz	short loc_100245BA
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
			
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10024504
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	[ebp+cchSrc], 0FFFFFFFFh
push	ebx
push	esi
push	edi
jge	short loc_100245F9
			
xor	eax, eax
jmp	loc_100247EE
mov	eax, dword_1002F050
mov	esi, ds:GetStringTypeW
xor	edi, edi
xor	ebx, ebx
inc	edi
cmp	eax, ebx
jnz	short loc_10024640
lea	eax, [ebp+CharType]
push	eax		
push	edi		
push	offset SrcStr	
push	edi		
call	esi 
test	eax, eax
jz	short loc_10024626
mov	dword_1002F050,	edi
jmp	short loc_10024644
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_1002463B
push	2
pop	eax
mov	dword_1002F050,	eax
jmp	short loc_10024640
mov	eax, dword_1002F050
			
cmp	eax, edi
jnz	short loc_10024657
push	[ebp+lpCharType] 
push	[ebp+cchSrc]	
push	[ebp+lpSrcStr]	
push	[ebp+dwInfoType] 
call	esi 
jmp	loc_100247EE
cmp	eax, 2
jz	short loc_10024660
cmp	eax, ebx
jnz	short loc_100245F2
mov	[ebp+var_10], ebx
cmp	[ebp+Locale], ebx
jnz	short loc_10024673
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	eax, [eax+14h]
mov	[ebp+Locale], eax
cmp	[ebp+CodePage],	ebx
jnz	short loc_10024683
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	eax, [eax+4]
mov	[ebp+CodePage],	eax
push	[ebp+Locale]	
call	sub_10021420
pop	ecx
cmp	[ebp+CodePage],	eax
jz	short loc_10024699
cmp	eax, 0FFFFFFFFh
jz	short loc_10024699
mov	[ebp+CodePage],	eax
			
mov	edi, ds:WideCharToMultiByte
push	ebx		
push	ebx		
push	ebx		
push	ebx		
push	[ebp+cchSrc]	
push	[ebp+lpSrcStr]	
push	ebx		
push	[ebp+CodePage]	
call	edi 
mov	esi, eax
mov	[ebp+var_14], esi
cmp	esi, ebx
jz	loc_100245F2
jle	short loc_100246F9
cmp	esi, 0FFFFFFE0h
ja	short loc_100246F9
lea	eax, [esi+8]
cmp	eax, 400h
ja	short loc_100246E0
call	__alloca_probe_16
mov	eax, esp
cmp	eax, ebx
jz	short loc_100246F4
mov	dword ptr [eax], 0CCCCh
jmp	short loc_100246F1
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, ebx
jz	short loc_100246F4
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	dword ptr [ebp+CharType], eax
jmp	short loc_100246FC
			
mov	dword ptr [ebp+CharType], ebx
cmp	dword ptr [ebp+CharType], ebx
jz	loc_100245F2
push	esi
push	ebx
push	dword ptr [ebp+CharType]
call	sub_1000E0F0
add	esp, 0Ch
push	ebx		
push	ebx		
push	esi		
push	dword ptr [ebp+CharType] 
push	[ebp+cchSrc]	
push	[ebp+lpSrcStr]	
push	ebx		
push	[ebp+CodePage]	
call	edi 
test	eax, eax
jz	loc_100247E2
lea	eax, [esi+1]
cmp	eax, ebx
jle	short loc_10024771
cmp	eax, 7FFFFFF0h
ja	short loc_10024771
lea	eax, [esi+esi+0Ah]
cmp	eax, 400h
ja	short loc_10024758
call	__alloca_probe_16
mov	eax, esp
cmp	eax, ebx
jz	short loc_1002476C
mov	dword ptr [eax], 0CCCCh
jmp	short loc_10024769
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, ebx
jz	short loc_1002476C
mov	dword ptr [eax], 0DDDDh
add	eax, 8
			
mov	[ebp+var_C], eax
jmp	short loc_10024774
			
mov	[ebp+var_C], ebx
mov	eax, [ebp+var_C]
cmp	eax, ebx
jz	short loc_100247E2
cmp	[ebp+Locale], ebx
jnz	short loc_1002478B
mov	ecx, [ebp+arg_0]
mov	ecx, [ecx]
mov	ecx, [ecx+14h]
mov	[ebp+Locale], ecx
mov	ebx, [ebp+cchSrc]
push	eax		
push	[ebp+var_14]	
add	ebx, ebx
push	dword ptr [ebp+CharType] 
lea	esi, [ebx+eax]
push	[ebp+dwInfoType] 
mov	edi, 0FFFFh
push	[ebp+Locale]	
mov	ecx, edi
mov	[esi], cx
mov	[esi-2], cx
call	ds:GetStringTypeA
mov	[ebp+var_10], eax
mov	eax, edi
cmp	[esi-2], ax
jz	short loc_100247D5
cmp	[esi], di
jnz	short loc_100247D5
push	ebx
push	[ebp+var_C]
push	[ebp+lpCharType]
call	sub_1001FA10
add	esp, 0Ch
jmp	short loc_100247D9
			
and	[ebp+var_10], 0
push	[ebp+var_C]
call	sub_10010392
pop	ecx
			
push	dword ptr [ebp+CharType]
call	sub_10010392
mov	eax, [ebp+var_10]
pop	ecx
			
lea	esp, [ebp-20h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
push	[ebp+Locale]	
lea	eax, [ebp+var_10]
push	[ebp+CodePage]	
push	[ebp+lpCharType] 
push	[ebp+cchSrc]	
push	[ebp+lpSrcStr]	
push	[ebp+dwInfoType] 
push	eax		
call	sub_100245D7
add	esp, 1Ch
cmp	[ebp+var_4], 0
jz	short locret_1002483E
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	esi
push	edi
xor	ebx, ebx
push	1		
push	ebx		
push	ebx		
push	[ebp+arg_0]	
mov	[ebp+var_10], ebx
mov	[ebp+var_C], ebx
call	sub_10020D18
mov	[ebp+var_18], eax
and	eax, edx
add	esp, 10h
mov	[ebp+var_14], edx
cmp	eax, 0FFFFFFFFh
jz	short loc_100248C8
push	2		
push	ebx		
push	ebx		
push	[ebp+arg_0]	
call	sub_10020D18
mov	ecx, eax
and	ecx, edx
add	esp, 10h
cmp	ecx, 0FFFFFFFFh
jz	short loc_100248C8
mov	esi, [ebp+arg_4]
mov	edi, [ebp+arg_8]
sub	esi, eax
sbb	edi, edx
js	loc_1002495D
jg	short loc_100248A1
cmp	esi, ebx
jbe	loc_1002495D
mov	ebx, 1000h
push	ebx		
push	8		
call	ds:GetProcessHeap
push	eax		
call	ds:HeapAlloc
mov	[ebp+lpMem], eax
test	eax, eax
jnz	short loc_100248D4
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
			
call	sub_10014BF2
mov	eax, [eax]
pop	edi
pop	esi
pop	ebx
leave
retn
push	8000h
push	[ebp+arg_0]
call	sub_10024C50
pop	ecx
pop	ecx
mov	[ebp+var_8], eax
			
test	edi, edi
jl	short loc_100248F4
jg	short loc_100248F0
cmp	esi, ebx
jb	short loc_100248F4
mov	eax, ebx
jmp	short loc_100248F6
			
mov	eax, esi
push	eax		
push	[ebp+lpMem]	
push	[ebp+arg_0]	
call	sub_1001838C
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_10024940
cdq
sub	esi, eax
sbb	edi, edx
js	short loc_10024917
jg	short loc_100248E6
test	esi, esi
ja	short loc_100248E6
mov	esi, [ebp+var_10]
push	[ebp+var_8]
push	[ebp+arg_0]
call	sub_10024C50
pop	ecx
pop	ecx
push	[ebp+lpMem]	
push	0		
call	ds:GetProcessHeap
push	eax		
call	ds:HeapFree
xor	ebx, ebx
jmp	loc_100249C6
call	sub_10014C05
cmp	dword ptr [eax], 5
jnz	short loc_10024955
call	sub_10014BF2
mov	dword ptr [eax], 0Dh
or	esi, 0FFFFFFFFh
mov	[ebp+var_C], esi
jmp	short loc_1002491A
			
cmp	edi, ebx
jg	short loc_100249D2
jl	short loc_10024967
cmp	esi, ebx
jnb	short loc_100249D2
push	ebx		
push	[ebp+arg_8]	
push	[ebp+arg_4]	
push	[ebp+arg_0]	
call	sub_10020D18
and	eax, edx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	loc_100248C8
push	[ebp+arg_0]
call	sub_1002100C
pop	ecx
push	eax		
call	ds:SetEndOfFile
neg	eax
sbb	eax, eax
neg	eax
dec	eax
cdq
mov	[ebp+var_10], eax
and	eax, edx
mov	[ebp+var_C], edx
cmp	eax, 0FFFFFFFFh
jnz	short loc_100249D2
call	sub_10014BF2
mov	dword ptr [eax], 0Dh
call	sub_10014C05
mov	esi, eax
call	ds:GetLastError
mov	[esi], eax
mov	esi, [ebp+var_10]
and	esi, [ebp+var_C]
cmp	esi, 0FFFFFFFFh
jz	loc_100248C8
			
push	ebx		
push	[ebp+var_14]	
push	[ebp+var_18]	
push	[ebp+arg_0]	
call	sub_10020D18
and	eax, edx
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	loc_100248C8
xor	eax, eax
jmp	loc_100248CF
push	10h
push	offset stru_1002B9F8
call	__SEH_prolog4
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10024A1A
call	sub_10014C05
and	dword ptr [eax], 0
push	9
pop	eax
jmp	loc_10024AD3
xor	edi, edi
cmp	eax, edi
jl	short loc_10024A28
cmp	eax, uNumber
jb	short loc_10024A4D
			
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
push	9
pop	esi
mov	[eax], esi
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
mov	eax, esi
jmp	loc_10024AD3
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jz	short loc_10024A28
cmp	[ebp+arg_8], edi
jg	short loc_10024A8E
jl	short loc_10024A79
cmp	[ebp+arg_4], edi
jnb	short loc_10024A8E
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
push	16h
pop	ecx
mov	[eax], ecx
mov	esi, ecx
jmp	short loc_10024A39
			
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp+ms_exc.registration.TryLevel], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_10024AB7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10024840
add	esp, 0Ch
mov	[ebp+var_1C], eax
jmp	short loc_10024AC4
call	sub_10014BF2
push	9
pop	esi
mov	[eax], esi
mov	[ebp+var_1C], esi
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10024AD9	
mov	eax, [ebp+var_1C]
			
call	__SEH_epilog4
retn
			
push	[ebp+arg_0]	
call	sub_1002113F
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+0Ch]
cdq
push	edx
push	eax
push	dword ptr [ebp+8]
call	sub_100249F6
add	esp, 0Ch
neg	eax
sbb	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	esi
call	sub_1002100C
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_10024B24
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	short loc_10024B71
push	edi
push	[ebp+dwMoveMethod] 
push	0		
push	[ebp+lDistanceToMove] 
push	eax		
call	ds:SetFilePointer
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jnz	short loc_10024B43
call	ds:GetLastError
jmp	short loc_10024B45
xor	eax, eax
test	eax, eax
jz	short loc_10024B55
push	eax
call	sub_10014C18
pop	ecx
or	eax, 0FFFFFFFFh
jmp	short loc_10024B70
mov	eax, esi
and	esi, 1Fh
imul	esi, 24h
sar	eax, 5
mov	eax, dword_1002F080[eax*4]
lea	eax, [eax+esi+4]
and	byte ptr [eax],	0FDh
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
push	10h
push	offset dword_1002BA18
call	__SEH_prolog4
mov	eax, [ebp+8]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10024BA3
call	sub_10014C05
and	dword ptr [eax], 0
call	sub_10014BF2
mov	dword ptr [eax], 9
or	eax, 0FFFFFFFFh
jmp	loc_10024C40
xor	edi, edi
cmp	eax, edi
jl	short loc_10024BB1
cmp	eax, uNumber
jb	short loc_10024BD2
			
call	sub_10014C05
mov	[eax], edi
call	sub_10014BF2
mov	dword ptr [eax], 9
push	edi
push	edi
push	edi
push	edi
push	edi
call	sub_10014B5B
add	esp, 14h
jmp	short loc_10024B9B
mov	ecx, eax
sar	ecx, 5
lea	ebx, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [ebx]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jz	short loc_10024BB1
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp-4], edi
mov	eax, [ebx]
test	byte ptr [eax+esi+4], 1
jz	short loc_10024C1B
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10024AFF
add	esp, 0Ch
mov	[ebp-1Ch], eax
jmp	short loc_10024C31
call	sub_10014BF2
mov	dword ptr [eax], 9
call	sub_10014C05
mov	[eax], edi
or	dword ptr [ebp-1Ch], 0FFFFFFFFh
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10024C46
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	dword ptr [ebp+8]
call	sub_1002113F
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
mov	eax, edx
and	edx, 1Fh
imul	edx, 24h
sar	eax, 5
push	ebx
mov	ebx, [ebp+arg_4]
push	esi
lea	esi, dword_1002F080[eax*4]
mov	eax, [esi]
lea	ecx, [eax+edx]
mov	eax, [ecx+8]
push	edi
movzx	edi, byte ptr [ecx+4]
and	edi, 80h
and	eax, 3
cmp	ebx, 4000h
jz	short loc_10024CDD
cmp	ebx, 8000h
jz	short loc_10024CD7
cmp	ebx, 10000h
jz	short loc_10024CC3
cmp	ebx, 20000h
jz	short loc_10024CC3
cmp	ebx, 40000h
jnz	short loc_10024CEA
or	byte ptr [ecx+4], 80h
mov	ecx, [esi]
lea	ecx, [ecx+edx+8]
mov	edx, [ecx]
and	edx, 0FFFFFFFDh
or	edx, 1
mov	[ecx], edx
jmp	short loc_10024CEA
			
or	byte ptr [ecx+4], 80h
mov	ecx, [esi]
lea	ecx, [ecx+edx+8]
mov	edx, [ecx]
and	edx, 0FFFFFFFEh
or	edx, 2
jmp	short loc_10024CBF
and	byte ptr [ecx+4], 7Fh
jmp	short loc_10024CEA
or	byte ptr [ecx+4], 80h
mov	ecx, [esi]
lea	ecx, [ecx+edx+8]
and	dword ptr [ecx], 0FFFFFFFCh
			
test	edi, edi
pop	edi
pop	esi
pop	ebx
jnz	short loc_10024CF8
mov	eax, 8000h
pop	ebp
retn
neg	eax
sbb	eax, eax
and	eax, 0C000h
add	eax, 4000h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
cmp	eax, 4000h
jz	short loc_10024D44
cmp	eax, 8000h
jz	short loc_10024D44
cmp	eax, 10000h
jz	short loc_10024D44
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
pop	ebp
retn
			
push	eax
push	offset dword_1002F058
call	ds:InterlockedExchange
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
xor	esi, esi
cmp	eax, esi
jnz	short loc_10024D80
call	sub_10014BF2
push	esi
push	esi
push	esi
push	esi
push	esi
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
push	16h
pop	eax
jmp	short loc_10024D8A
mov	ecx, dword_1002F058
mov	[eax], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
push	10h
push	offset dword_1002BA38
call	__SEH_prolog4
mov	eax, [ebp+0Ch]
cmp	eax, 4000h
jz	short loc_10024DE1
cmp	eax, 8000h
jz	short loc_10024DE1
cmp	eax, 10000h
jz	short loc_10024DE1
cmp	eax, 40000h
jz	short loc_10024DE1
cmp	eax, 20000h
jz	short loc_10024DE1
call	sub_10014BF2
mov	dword ptr [eax], 16h
xor	ebx, ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	loc_10024E74
			
mov	eax, [ebp+8]
cmp	eax, 0FFFFFFFEh
jnz	short loc_10024DF6
call	sub_10014BF2
mov	dword ptr [eax], 9
jmp	short loc_10024DD9
xor	ebx, ebx
cmp	eax, ebx
jl	short loc_10024E04
cmp	eax, uNumber
jb	short loc_10024E11
			
call	sub_10014BF2
mov	dword ptr [eax], 9
jmp	short loc_10024DCC
mov	ecx, eax
sar	ecx, 5
lea	edi, dword_1002F080[ecx*4]
mov	esi, eax
and	esi, 1Fh
imul	esi, 24h
mov	ecx, [edi]
movsx	ecx, byte ptr [ecx+esi+4]
and	ecx, 1
jz	short loc_10024E04
push	eax
call	sub_1002109E
pop	ecx
mov	[ebp-4], ebx
mov	eax, [edi]
test	byte ptr [eax+esi+4], 1
jz	short loc_10024E56
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10024C50
pop	ecx
pop	ecx
mov	[ebp-1Ch], eax
jmp	short loc_10024E65
call	sub_10014BF2
mov	dword ptr [eax], 9
or	dword ptr [ebp-1Ch], 0FFFFFFFFh
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10024E7A
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	dword ptr [ebp+8]
call	sub_1002113F
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, dword_1002F054
push	ebx
mov	ebx, ds:GetLocaleInfoW
push	esi
push	edi
xor	edi, edi
xor	esi, esi
inc	edi
cmp	eax, esi
jnz	short loc_10024ED8
push	esi		
push	esi		
push	edi		
push	esi		
call	ebx 
test	eax, eax
jz	short loc_10024EBE
mov	dword_1002F054,	edi
jmp	short loc_10024EED
call	ds:GetLastError
cmp	eax, 78h
jnz	short loc_10024ED3
push	2
pop	eax
mov	dword_1002F054,	eax
jmp	short loc_10024ED8
mov	eax, dword_1002F054
			
cmp	eax, 2
jz	loc_10024F9F
cmp	eax, esi
jz	loc_10024F9F
cmp	eax, edi
jnz	short loc_10024F10
cmp	[ebp+CodePage],	esi
jnz	short loc_10024EFD
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	eax, [eax+4]
mov	[ebp+CodePage],	eax
push	esi		
push	esi		
push	[ebp+LCType]	
push	[ebp+Locale]	
call	ebx 
mov	ecx, eax
mov	[ebp+cchData], ecx
cmp	ecx, esi
jnz	short loc_10024F17
			
xor	eax, eax
jmp	loc_10024FB1
jle	short loc_10024F5E
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	ecx
cmp	eax, 2
jb	short loc_10024F5E
lea	eax, [ecx+ecx+8]
cmp	eax, 400h
ja	short loc_10024F46
call	__alloca_probe_16
mov	edi, esp
cmp	edi, esi
jz	short loc_10024F10
mov	dword ptr [edi], 0CCCCh
add	edi, 8
jmp	short loc_10024F60
push	eax
call	sub_1000F5A0
pop	ecx
cmp	eax, esi
jz	short loc_10024F5A
mov	dword ptr [eax], 0DDDDh
add	eax, 8
mov	edi, eax
jmp	short loc_10024F60
			
xor	edi, edi
			
cmp	edi, esi
jz	short loc_10024F10
push	[ebp+cchData]	
push	edi		
push	[ebp+LCType]	
push	[ebp+Locale]	
call	ebx 
test	eax, eax
jz	short loc_10024F94
push	esi		
push	esi		
cmp	[ebp+cbMultiByte], esi
jnz	short loc_10024F7F
push	esi
push	esi
jmp	short loc_10024F85
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	0FFFFFFFFh	
push	edi		
push	esi		
push	[ebp+CodePage]	
call	ds:WideCharToMultiByte
mov	esi, eax
push	edi
call	sub_10010392
pop	ecx
mov	eax, esi
jmp	short loc_10024FB1
			
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+LCType]	
push	[ebp+Locale]	
call	ds:GetLocaleInfoA
			
lea	esp, [ebp-14h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	@__security_check_cookie@4 
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_1000E615
push	[ebp+CodePage]	
lea	eax, [ebp+var_10]
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+LCType]	
push	[ebp+Locale]	
push	eax		
call	sub_10024E84
add	esp, 18h
cmp	[ebp+var_4], 0
jz	short locret_10024FFE
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
leave
retn
			
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ecx, [ebp+arg_8]
or	ecx, ecx
jz	short loc_1002505A
mov	esi, [ebp+arg_0]
mov	edi, [ebp+arg_4]
mov	bh, 41h
mov	bl, 5Ah
mov	dh, 20h
lea	ecx, [ecx+0]
mov	ah, [esi]
or	ah, ah
mov	al, [edi]
jz	short loc_1002504B
or	al, al
jz	short loc_1002504B
add	esi, 1
add	edi, 1
cmp	ah, bh
jb	short loc_10025038
cmp	ah, bl
ja	short loc_10025038
add	ah, dh
			
cmp	al, bh
jb	short loc_10025042
cmp	al, bl
ja	short loc_10025042
add	al, dh
			
cmp	ah, al
jnz	short loc_10025051
sub	ecx, 1
jnz	short loc_1002501C
			
xor	ecx, ecx
cmp	ah, al
jz	short loc_1002505A
mov	ecx, 0FFFFFFFFh
jb	short loc_1002505A
neg	ecx
			
mov	eax, ecx
pop	ebx
pop	esi
pop	edi
leave
retn
align 2
jmp	ds:HeapFree
jmp	ds:HeapReAlloc
jmp	ds:HeapAlloc
jmp	ds:GetSystemTimeAsFileTime
jmp	ds:InterlockedExchange
jmp	ds:LoadLibraryExA
jmp	ds:ReadConsoleInputA
jmp	ds:SetConsoleMode
jmp	ds:GetConsoleMode
jmp	ds:PeekConsoleInputA
jmp	ds:GetNumberOfConsoleInputEvents
jmp	ds:EnterCriticalSection
jmp	ds:LeaveCriticalSection
jmp	ds:FindClose
jmp	ds:FileTimeToSystemTime
jmp	ds:FileTimeToLocalFileTime
jmp	ds:FindFirstFileA
jmp	ds:FindNextFileA
jmp	ds:GetCommandLineA
jmp	ds:GetCPInfo
jmp	ds:InterlockedIncrement
jmp	ds:InterlockedDecrement
jmp	ds:GetACP
jmp	ds:GetOEMCP
jmp	ds:GetModuleHandleW
jmp	ds:TlsGetValue
jmp	ds:TlsAlloc
jmp	ds:TlsSetValue
jmp	ds:TlsFree
jmp	ds:SetLastError
jmp	ds:GetCurrentThreadId
jmp	ds:GetCurrentThread
jmp	ds:OutputDebugStringA
jmp	ds:HeapDestroy
jmp	ds:HeapCreate
jmp	ds:VirtualFree
jmp	ds:DeleteCriticalSection
jmp	ds:FatalAppExitA
jmp	ds:VirtualAlloc
jmp	ds:TerminateProcess
jmp	ds:GetCurrentProcess
jmp	ds:UnhandledExceptionFilter
jmp	ds:SetUnhandledExceptionFilter
jmp	ds:GetModuleHandleA
jmp	ds:ExitProcess
jmp	ds:WriteFile
jmp	ds:GetStdHandle
jmp	ds:GetModuleFileNameA
jmp	ds:WideCharToMultiByte
jmp	ds:CloseHandle
jmp	ds:LCMapStringA
jmp	ds:MultiByteToWideChar
jmp	ds:LCMapStringW
jmp	ds:SetHandleCount
jmp	ds:GetFileType
jmp	ds:GetStartupInfoA
jmp	ds:CreateFileA
jmp	ds:GetConsoleCP
jmp	ds:FlushFileBuffers
jmp	ds:FreeEnvironmentStringsA
jmp	ds:GetEnvironmentStrings
jmp	ds:FreeEnvironmentStringsW
jmp	ds:GetEnvironmentStringsW
jmp	ds:QueryPerformanceCounter
jmp	ds:GetTickCount
jmp	ds:GetCurrentProcessId
jmp	ds:GetStringTypeA
jmp	ds:GetStringTypeW
jmp	ds:GetTimeFormatA
jmp	ds:GetDateFormatA
jmp	ds:GetUserDefaultLCID
jmp	ds:GetLocaleInfoA
jmp	ds:EnumSystemLocalesA
jmp	ds:IsValidLocale
jmp	ds:IsValidCodePage
jmp	ds:InitializeCriticalSection
jmp	ds:SetConsoleCtrlHandler
jmp	ds:CompareStringA
jmp	ds:CompareStringW
jmp	ds:SetEnvironmentVariableA
jmp	ds:SetFilePointer
jmp	ds:SetStdHandle
jmp	ds:VirtualProtect
jmp	ds:GetSystemInfo
jmp	ds:VirtualQuery
jmp	ds:ReadFile
jmp	ds:WriteConsoleA
jmp	ds:GetConsoleOutputCP
jmp	ds:WriteConsoleW
jmp	ds:GetTimeZoneInformation
jmp	ds:GetLocaleInfoW
jmp	ds:SetEndOfFile
jmp	ds:GetProcessHeap
mov	edi, edi
push	ebp
mov	ebp, esp
movzx	eax, [ebp+arg_0]
push	esi
mov	esi, [ebp+arg_4]
cmp	byte ptr [esi+1], 3Ah
push	edi
mov	ecx, esi
jnz	short loc_100252AF
lea	ecx, [esi+2]
mov	dl, [ecx]
cmp	dl, 5Ch
jz	short loc_100252BB
cmp	dl, 2Fh
jnz	short loc_100252C1
cmp	byte ptr [ecx+1], 0
jz	short loc_100252CE
test	al, 10h
jnz	short loc_100252CE
mov	edi, 8000h
test	dl, dl
jnz	short loc_100252D3
			
mov	edi, 4040h
shl	eax, 7
not	eax
and	eax, 80h
or	eax, 100h
push	2Eh
push	esi
or	edi, eax
call	sub_100258B6
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jz	short loc_1002533B
push	offset a_exe	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10025338
push	offset a_cmd	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10025338
push	offset a_bat	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10025338
push	offset a_com	
push	esi
call	sub_10022994
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1002533B
			
or	edi, 40h
			
mov	eax, edi
shr	eax, 3
and	eax, 38h
or	edi, eax
mov	eax, edi
shr	eax, 6
and	eax, 7
or	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	eax, ecx
push	esi
lea	esi, [eax+1]
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_10025359
sub	eax, esi
pop	esi
cmp	eax, 5
jb	short loc_100253D4
mov	al, [ecx]
add	dl, 5Ch
cmp	al, dl
jz	short loc_10025375
cmp	al, 2Fh
jnz	short loc_100253D4
mov	al, [ecx+1]
cmp	al, dl
jz	short loc_10025380
cmp	al, 2Fh
jnz	short loc_100253D4
mov	al, [ecx+2]
cmp	al, dl
jz	short loc_100253D4
cmp	al, 2Fh
jz	short loc_100253D4
lea	eax, [ecx+3]
mov	cl, [eax]
test	cl, cl
jz	short loc_100253D4
cmp	cl, dl
jz	short loc_100253A4
cmp	cl, 2Fh
jz	short loc_100253A4
inc	eax
mov	cl, [eax]
test	cl, cl
jnz	short loc_10025394
			
cmp	byte ptr [eax],	0
jz	short loc_100253D4
inc	eax
cmp	byte ptr [eax],	0
jz	short loc_100253D4
mov	cl, [eax]
test	cl, cl
jz	short loc_100253D0
cmp	cl, dl
jz	short loc_100253C5
cmp	cl, 2Fh
jz	short loc_100253C5
inc	eax
mov	cl, [eax]
test	cl, cl
jnz	short loc_100253B5
			
cmp	byte ptr [eax],	0
jz	short loc_100253D0
cmp	byte ptr [eax+1], 0
jnz	short loc_100253D4
			
xor	eax, eax
inc	eax
retn
			
xor	eax, eax
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
call	sub_10014BF2
mov	esi, [eax]
call	sub_10014BF2
push	[ebp+nBufferLength] 
and	dword ptr [eax], 0
push	[ebp+lpFileName] 
push	[ebp+arg_0]	
call	sub_100258CD
add	esp, 0Ch
mov	edi, eax
call	sub_10014BF2
test	edi, edi
jz	short loc_1002540F
mov	[eax], esi
mov	eax, edi
jmp	short loc_10025433
cmp	dword ptr [eax], 22h
jz	short loc_10025418
xor	eax, eax
jmp	short loc_10025433
call	sub_10014BF2
push	0		
push	[ebp+lpFileName] 
mov	[eax], esi
push	0		
call	sub_100258CD
mov	ecx, [ebp+arg_C]
add	esp, 0Ch
mov	[ecx], eax
			
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 268h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, [ebp+lpFileName]
xor	ebx, ebx
mov	[ebp+LocalFileTime.dwHighDateTime], edi
cmp	edi, ebx
jnz	short loc_10025485
call	sub_10014C05
mov	[eax], ebx
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	loc_100257D7
cmp	esi, ebx
jz	short loc_10025461
push	offset a?	
push	edi
call	sub_10025CE0
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_100254B0
			
call	sub_10014BF2
push	2
pop	esi
mov	[eax], esi
call	sub_10014C05
mov	[eax], esi
jmp	loc_100257D7
cmp	byte ptr [edi+1], 3Ah
jnz	short loc_100254D0
mov	al, [edi]
cmp	al, bl
jz	short loc_100254C1
cmp	[edi+2], bl
jz	short loc_1002549A
movsx	eax, al
push	eax
call	sub_10025C00
pop	ecx
sub	eax, 60h
jmp	short loc_100254D5
call	sub_100259EF
mov	[ebp+var_268], eax
lea	eax, [ebp+FindFileData]
push	eax		
push	edi		
call	ds:FindFirstFileA
mov	[ebp+hFindFile], eax
cmp	eax, 0FFFFFFFFh
jnz	loc_100255D4
push	offset a_	
push	edi
mov	[ebp+hFindFile], ebx
call	sub_10025CE0
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1002549A
lea	eax, [ebp+hFindFile]
push	eax
push	104h
lea	eax, [ebp+var_108]
push	edi
push	eax
call	sub_100253D7
mov	edi, eax
add	esp, 10h
cmp	edi, ebx
jz	loc_100255B7
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10025538
sub	eax, edx
cmp	eax, 3
jz	short loc_10025551
mov	ecx, edi
call	sub_10025353
test	eax, eax
jz	short loc_100255B7
push	edi		
call	ds:GetDriveTypeA
cmp	eax, 1
jbe	short loc_100255B7
cmp	[ebp+hFindFile], ebx
jz	short loc_10025571
push	[ebp+hFindFile]	
call	sub_1000EE73
pop	ecx
push	0FFFFFFFFh
push	ebx
push	ebx
push	ebx
push	1
push	1
push	7BCh
mov	[ebp+FindFileData.dwFileAttributes], 10h
mov	[ebp+FindFileData.nFileSizeHigh], ebx
mov	[ebp+FindFileData.nFileSizeLow], ebx
mov	[ebp+FindFileData.cFileName], bl
call	sub_10019201
mov	edi, [ebp+LocalFileTime.dwHighDateTime]
add	esp, 1Ch
mov	[esi+1Ch], eax
mov	[esi+18h], eax
mov	[esi+20h], eax
jmp	loc_1002577E
			
cmp	[ebp+hFindFile], ebx
jz	loc_1002549A
push	[ebp+hFindFile]	
call	sub_1000EE73
pop	ecx
jmp	loc_1002549A
cmp	[ebp+FindFileData.ftLastWriteTime.dwLowDateTime], ebx
jnz	short loc_100255E9
cmp	[ebp+FindFileData.ftLastWriteTime.dwHighDateTime], ebx
jnz	short loc_100255E9
mov	[esi+1Ch], ebx
jmp	short loc_1002565E
			
lea	eax, [ebp+LocalFileTime]
push	eax		
lea	eax, [ebp+FindFileData.ftLastWriteTime]
push	eax		
call	ds:FileTimeToLocalFileTime
test	eax, eax
jz	loc_100257BE
lea	eax, [ebp+SystemTime]
push	eax		
lea	eax, [ebp+LocalFileTime]
push	eax		
call	ds:FileTimeToSystemTime
test	eax, eax
jz	loc_100257BE
movzx	eax, [ebp+SystemTime.wSecond]
push	0FFFFFFFFh
push	eax
movzx	eax, [ebp+SystemTime.wMinute]
push	eax
movzx	eax, [ebp+SystemTime.wHour]
push	eax
movzx	eax, [ebp+SystemTime.wDay]
push	eax
movzx	eax, [ebp+SystemTime.wMonth]
push	eax
movzx	eax, [ebp+SystemTime.wYear]
push	eax
call	sub_10019201
add	esp, 1Ch
mov	[esi+1Ch], eax
cmp	[ebp+FindFileData.ftLastAccessTime.dwLowDateTime], ebx
jnz	short loc_10025673
cmp	[ebp+FindFileData.ftLastAccessTime.dwHighDateTime], ebx
jnz	short loc_10025673
mov	eax, [esi+1Ch]
jmp	short loc_100256E5
			
lea	eax, [ebp+LocalFileTime]
push	eax		
lea	eax, [ebp+FindFileData.ftLastAccessTime]
push	eax		
call	ds:FileTimeToLocalFileTime
test	eax, eax
jz	loc_100257BE
lea	eax, [ebp+SystemTime]
push	eax		
lea	eax, [ebp+LocalFileTime]
push	eax		
call	ds:FileTimeToSystemTime
test	eax, eax
jz	loc_100257BE
movzx	eax, [ebp+SystemTime.wSecond]
push	0FFFFFFFFh
push	eax
movzx	eax, [ebp+SystemTime.wMinute]
push	eax
movzx	eax, [ebp+SystemTime.wHour]
push	eax
movzx	eax, [ebp+SystemTime.wDay]
push	eax
movzx	eax, [ebp+SystemTime.wMonth]
push	eax
movzx	eax, [ebp+SystemTime.wYear]
push	eax
call	sub_10019201
add	esp, 1Ch
mov	[esi+18h], eax
cmp	[ebp+FindFileData.ftCreationTime.dwLowDateTime], ebx
jnz	short loc_100256FD
cmp	[ebp+FindFileData.ftCreationTime.dwHighDateTime], ebx
jnz	short loc_100256FD
mov	eax, [esi+1Ch]
jmp	short loc_1002576F
			
lea	eax, [ebp+LocalFileTime]
push	eax		
lea	eax, [ebp+FindFileData.ftCreationTime]
push	eax		
call	ds:FileTimeToLocalFileTime
test	eax, eax
jz	loc_100257BE
lea	eax, [ebp+SystemTime]
push	eax		
lea	eax, [ebp+LocalFileTime]
push	eax		
call	ds:FileTimeToSystemTime
test	eax, eax
jz	loc_100257BE
movzx	eax, [ebp+SystemTime.wSecond]
push	0FFFFFFFFh
push	eax
movzx	eax, [ebp+SystemTime.wMinute]
push	eax
movzx	eax, [ebp+SystemTime.wHour]
push	eax
movzx	eax, [ebp+SystemTime.wDay]
push	eax
movzx	eax, [ebp+SystemTime.wMonth]
push	eax
movzx	eax, [ebp+SystemTime.wYear]
push	eax
call	sub_10019201
add	esp, 1Ch
push	[ebp+hFindFile]	
mov	[esi+20h], eax
call	ds:FindClose
push	edi
push	[ebp+FindFileData.dwFileAttributes]
call	sub_10025296
mov	[esi+6], ax
xor	eax, eax
inc	eax
mov	[esi+8], ax
mov	eax, [ebp+FindFileData.nFileSizeLow]
mov	[esi+14h], eax
xor	eax, eax
mov	[esi+4], ax
mov	[esi+0Ch], ax
mov	[esi+0Ah], ax
mov	eax, [ebp+var_268]
dec	eax
pop	ecx
mov	[esi], eax
mov	[esi+10h], eax
pop	ecx
xor	eax, eax
jmp	short loc_100257DA
			
call	ds:GetLastError
push	eax
call	sub_10014C18
pop	ecx
push	[ebp+hFindFile]	
call	ds:FindClose
			
or	eax, 0FFFFFFFFh
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_10025437
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	ebx
push	esi
push	[ebp+arg_8]
xor	ebx, ebx
lea	ecx, [ebp+var_14]
mov	[ebp+var_4], ebx
call	sub_1000E615
mov	esi, [ebp+var_10]
cmp	[esi+8], ebx
jnz	short loc_10025835
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100113A0
pop	ecx
pop	ecx
cmp	[ebp+var_8], bl
jz	loc_100258B2
mov	ecx, [ebp+var_C]
and	dword ptr [ecx+70h], 0FFFFFFFDh
jmp	short loc_100258B2
mov	ecx, [ebp+arg_0]
cmp	ecx, ebx
jnz	short loc_10025864
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_8], bl
jz	short loc_10025860
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	short loc_100258B2
push	edi
mov	dl, [ecx]
movzx	eax, dl
movzx	edi, al
test	byte ptr [edi+esi+1Dh],	4
jz	short loc_10025895
inc	ecx
mov	dl, [ecx]
cmp	dl, bl
jz	short loc_10025890
movzx	edi, dl
shl	eax, 8
or	eax, edi
cmp	[ebp+arg_4], eax
jnz	short loc_1002589D
lea	eax, [ecx-1]
mov	[ebp+var_4], eax
jmp	short loc_1002589D
cmp	[ebp+var_4], ebx
jmp	short loc_10025898
cmp	[ebp+arg_4], eax
jnz	short loc_1002589D
mov	[ebp+var_4], ecx
			
inc	ecx
cmp	dl, bl
jnz	short loc_10025865
pop	edi
cmp	[ebp+var_8], bl
jz	short loc_100258AF
mov	eax, [ebp+var_C]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, [ebp+var_4]
			
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100257F4
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+lpFileName]
push	ebx
xor	ebx, ebx
push	esi
push	edi
cmp	eax, ebx
jz	loc_100259C5
cmp	[eax], bl
jz	loc_100259C5
mov	esi, ds:GetFullPathNameA
cmp	[ebp+arg_0], ebx
jnz	short loc_10025952
push	ebx		
push	ebx		
push	ebx		
push	eax		
call	esi 
cmp	eax, ebx
jnz	short loc_10025914
			
call	ds:GetLastError
push	eax
call	sub_10014C18
xor	eax, eax
jmp	loc_100259D1
mov	edi, [ebp+nBufferLength]
cmp	edi, eax
ja	short loc_1002591D
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jbe	short loc_10025934
call	sub_10014BF2
mov	dword ptr [eax], 16h
			
xor	eax, eax
jmp	loc_100259D2
push	1
push	edi
call	sub_1000F496
pop	ecx
pop	ecx
mov	[ebp+lpBuffer],	eax
cmp	eax, ebx
jnz	short loc_10025979
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
jmp	short loc_1002592D
mov	edi, [ebp+nBufferLength]
cmp	edi, ebx
ja	short loc_10025973
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
jmp	short loc_1002592D
mov	eax, [ebp+arg_0]
mov	[ebp+lpBuffer],	eax
lea	eax, [ebp+FilePart]
push	eax		
push	[ebp+lpBuffer]	
push	edi		
push	[ebp+lpFileName] 
call	esi 
cmp	eax, edi
jb	short loc_100259A5
cmp	[ebp+arg_0], ebx
jnz	short loc_10025998
push	[ebp+lpBuffer]	
call	sub_1000EE73
pop	ecx
call	sub_10014BF2
mov	dword ptr [eax], 22h
jmp	short loc_1002592D
cmp	eax, ebx
jnz	short loc_100259C0
cmp	[ebp+arg_0], ebx
jnz	loc_10025901
push	[ebp+lpBuffer]	
call	sub_1000EE73
pop	ecx
jmp	loc_10025901
mov	eax, [ebp+lpBuffer]
jmp	short loc_100259D2
			
push	[ebp+nBufferLength]
push	[ebp+arg_0]
call	sub_10025E58
pop	ecx
pop	ecx
			
pop	edi
pop	esi
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_100258CD
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 114h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
and	[ebp+var_110], 0
push	ebx
push	esi
push	edi
mov	edi, ds:GetCurrentDirectoryA
lea	ebx, [ebp+Buffer]
mov	eax, ebx
push	eax		
push	105h		
call	edi 
mov	esi, eax
cmp	esi, 104h
jle	short loc_10025A6F
lea	eax, [esi+1]
push	1
push	eax
mov	[ebp+nBufferLength], eax
call	sub_1000F496
mov	ebx, eax
pop	ecx
pop	ecx
test	ebx, ebx
jnz	short loc_10025A56
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
xor	esi, esi
jmp	short loc_10025A6F
mov	[ebp+var_110], 1
test	esi, esi
jz	short loc_10025A6F
push	ebx		
push	[ebp+nBufferLength] 
call	edi 
mov	esi, eax
			
xor	edi, edi
test	esi, esi
jz	short loc_10025A8C
cmp	byte ptr [ebx+1], 3Ah
jnz	short loc_10025A97
movzx	eax, byte ptr [ebx]
push	eax
call	sub_1002600E
mov	edi, eax
pop	ecx
sub	edi, 40h
jmp	short loc_10025A97
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
			
cmp	[ebp+var_110], 0
jz	short loc_10025AA7
push	ebx		
call	sub_1000EE73
pop	ecx
mov	ecx, [ebp+var_4]
mov	eax, edi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
push	10h
push	offset dword_1002BA58
call	__SEH_prolog4
cmp	dword ptr [ebp+8], 1
jl	short loc_10025AD0
cmp	dword ptr [ebp+8], 1Fh
jle	short loc_10025AFA
call	sub_10014C05
mov	dword ptr [eax], 0Fh
call	sub_10014BF2
mov	dword ptr [eax], 0Dh
xor	ebx, ebx
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
call	sub_10014B5B
add	esp, 14h
or	eax, 0FFFFFFFFh
jmp	short loc_10025B4B
push	7
call	sub_100152C7
pop	ecx
xor	ebx, ebx
mov	[ebp-4], ebx
movsx	eax, byte ptr [ebp+8]
add	eax, 40h
mov	[ebp-1Ch], al
mov	byte ptr [ebp-1Bh], 3Ah
mov	[ebp-1Ah], bl
lea	eax, [ebp-1Ch]
push	eax
call	ds:SetCurrentDirectoryA
test	eax, eax
jz	short loc_10025B2B
mov	[ebp-20h], ebx
jmp	short loc_10025B3C
call	ds:GetLastError
push	eax
call	sub_10014C18
pop	ecx
or	dword ptr [ebp-20h], 0FFFFFFFFh
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10025B51
mov	eax, [ebp-20h]
call	__SEH_epilog4
retn
			
push	7
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	[ebp+arg_4]
lea	ecx, [ebp+var_18]
call	sub_1000E615
mov	ebx, [ebp+arg_0]
cmp	ebx, 0FFh
jbe	short loc_10025BDA
mov	eax, ebx
shr	eax, 8
movzx	ecx, al
mov	[ebp+MultiByteStr], al
mov	eax, [ebp+var_14]
mov	[ebp+var_3], bl
test	byte ptr [ecx+eax+1Dh],	4
jnz	short loc_10025BA2
cmp	[ebp+var_C], 0
jz	short loc_10025B9E
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, ebx
jmp	short loc_10025BFD
push	1		
push	dword ptr [eax+4] 
lea	ecx, [ebp+DestStr]
push	2		
push	ecx		
push	2		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	100h		
push	dword ptr [eax+0Ch] 
lea	eax, [ebp+var_18]
push	eax		
call	sub_10017580
add	esp, 24h
test	eax, eax
jz	short loc_10025B91
movzx	eax, byte ptr [ebp+DestStr]
movzx	ecx, byte ptr [ebp+DestStr+1]
shl	eax, 8
add	eax, ecx
jmp	short loc_10025BF0
mov	eax, [ebp+var_14]
add	eax, ebx
test	byte ptr [eax+1Dh], 10h
jz	short loc_10025BEE
movzx	eax, byte ptr [eax+11Dh]
jmp	short loc_10025BF0
mov	eax, ebx
			
cmp	[ebp+var_C], 0
jz	short loc_10025BFD
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_0]
call	sub_10025B5A
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
push	[ebp+arg_8]
lea	ecx, [ebp+var_10]
call	sub_1000E615
mov	esi, [ebp+var_C]
xor	ebx, ebx
cmp	[esi+8], ebx
jnz	short loc_10025C44
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001D070
pop	ecx
pop	ecx
jmp	loc_10025CD0
mov	ecx, [ebp+arg_0]
cmp	ecx, ebx
jnz	short loc_10025C73
call	sub_10014BF2
push	ebx
push	ebx
push	ebx
push	ebx
push	ebx
mov	dword ptr [eax], 16h
call	sub_10014B5B
add	esp, 14h
cmp	[ebp+var_4], bl
jz	short loc_10025C6F
mov	eax, [ebp+var_8]
and	dword ptr [eax+70h], 0FFFFFFFDh
xor	eax, eax
jmp	short loc_10025CDC
cmp	[ebp+arg_4], ebx
jz	short loc_10025C4B
cmp	[ecx], bl
jz	short loc_10025CC7
push	edi
mov	eax, [ebp+arg_4]
jmp	short loc_10025CAA
mov	dl, [eax]
movzx	edi, dl
test	byte ptr [edi+esi+1Dh],	4
jz	short loc_10025CA5
cmp	dl, [ecx]
jnz	short loc_10025C9A
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jz	short loc_10025CAE
lea	edx, [eax+1]
cmp	[edx], bl
jz	short loc_10025CAE
mov	eax, edx
jmp	short loc_10025CA9
cmp	dl, [ecx]
jz	short loc_10025CAE
inc	eax
cmp	[eax], bl
jnz	short loc_10025C82
			
cmp	[eax], bl
jnz	short loc_10025CC6
movzx	eax, byte ptr [ecx]
test	byte ptr [eax+esi+1Dh],	4
jz	short loc_10025CC1
inc	ecx
cmp	[ecx], bl
jz	short loc_10025CC6
inc	ecx
cmp	[ecx], bl
jnz	short loc_10025C7D
			
pop	edi
movzx	eax, byte ptr [ecx]
neg	eax
sbb	eax, eax
and	eax, ecx
cmp	[ebp+var_4], bl
jz	short loc_10025CDC
mov	ecx, [ebp+var_8]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	esi
pop	ebx
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10025C13
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword ptr [ebp+RootPathName]
test	eax, eax
jnz	short loc_10025D08
xor	eax, eax
inc	eax
pop	ebp
retn
add	al, 40h
mov	[ebp+RootPathName], al
lea	eax, [ebp+RootPathName]
push	eax		
mov	byte ptr [ebp+9], 3Ah
mov	byte ptr [ebp+0Ah], 5Ch
mov	byte ptr [ebp+0Bh], 0
call	ds:GetDriveTypeA
test	eax, eax
jz	short loc_10025D2C
cmp	eax, 1
jnz	short loc_10025D03
xor	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 114h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, dword ptr [ebp+RootPathName]
push	esi
push	edi
mov	edi, [ebp+arg_4]
test	ebx, ebx
jz	short loc_10025DC5
push	ebx		
call	sub_10025CF7
pop	ecx
test	eax, eax
jnz	short loc_10025D84
call	sub_10014C05
mov	dword ptr [eax], 0Fh
call	sub_10014BF2
mov	dword ptr [eax], 0Dh
			
xor	eax, eax
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	@__security_check_cookie@4 
leave
retn
lea	eax, [ebp+FilePart]
push	eax		
lea	eax, [ebp+Buffer]
push	eax		
mov	esi, 104h
push	esi		
lea	eax, [ebp+FileName]
add	bl, 40h
push	eax		
mov	[ebp+FileName],	bl
mov	[ebp+var_10B], 3Ah
mov	[ebp+var_10A], 2Eh
mov	[ebp+var_109], 0
call	ds:GetFullPathNameA
jmp	short loc_10025DD8
lea	eax, [ebp+Buffer]
push	eax		
mov	esi, 104h
push	esi		
call	ds:GetCurrentDirectoryA
test	eax, eax
jz	short loc_10025D73
inc	eax
cmp	eax, esi
ja	short loc_10025D73
mov	esi, edi
test	edi, edi
jnz	short loc_10025E29
cmp	eax, [ebp+arg_8]
jle	short loc_10025DEF
mov	[ebp+arg_8], eax
lea	eax, [ebp+var_110]
push	eax
push	0
push	[ebp+arg_8]
call	sub_100196E0
add	esp, 0Ch
test	eax, eax
jl	short loc_10025E19
push	[ebp+var_110]
call	sub_1000F5A0
mov	esi, eax
pop	ecx
test	esi, esi
jnz	short loc_10025E3E
call	sub_10014BF2
mov	dword ptr [eax], 0Ch
jmp	loc_10025D73
cmp	eax, [ebp+arg_8]
jle	short loc_10025E3E
call	sub_10014BF2
mov	dword ptr [eax], 22h
jmp	loc_10025D73
			
lea	eax, [ebp+Buffer]
push	eax
push	[ebp+arg_8]
push	esi
call	sub_10016B60
add	esp, 0Ch
mov	eax, esi
jmp	loc_10025D75
push	0Ch
push	offset stru_1002BA78
call	__SEH_prolog4
push	7
call	sub_100152C7
pop	ecx
and	[ebp+ms_exc.registration.TryLevel], 0
push	[ebp+arg_4]	
push	[ebp+arg_0]	
push	0		
call	sub_10025D30
add	esp, 0Ch
mov	[ebp+var_1C], eax
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	loc_10025E98	
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn
			
push	7		
call	sub_100151D0
pop	ecx
retn
push	0Ch
push	offset dword_1002BA98
call	__SEH_prolog4
push	7
call	sub_100152C7
pop	ecx
and	dword ptr [ebp-4], 0
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_10025D30
add	esp, 0Ch
mov	[ebp-1Ch], eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10025EE2
mov	eax, [ebp-1Ch]
call	__SEH_epilog4
retn
			
push	7
call	sub_100151D0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+8]
add	eax, 0FFFFFFE0h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
push	ebx
push	[ebp+arg_4]
lea	ecx, [ebp+var_18]
call	sub_1000E615
mov	ebx, [ebp+arg_0]
cmp	ebx, 100h
jnb	short loc_10025F6B
mov	ecx, [ebp+var_18]
cmp	dword ptr [ecx+0ACh], 1
jle	short loc_10025F37
lea	eax, [ebp+var_18]
push	eax
push	2
push	ebx
call	sub_10013BD0
mov	ecx, [ebp+var_18]
add	esp, 0Ch
jmp	short loc_10025F44
mov	eax, [ecx+0C8h]
movzx	eax, word ptr [eax+ebx*2]
and	eax, 2
test	eax, eax
jz	short loc_10025F57
mov	eax, [ecx+0D0h]
movzx	eax, byte ptr [eax+ebx]
jmp	loc_10025FFE
			
cmp	[ebp+var_C], 0
jz	short loc_10025F64
mov	eax, [ebp+var_10]
and	dword ptr [eax+70h], 0FFFFFFFDh
mov	eax, ebx
jmp	loc_1002600B
mov	eax, [ebp+var_18]
cmp	dword ptr [eax+0ACh], 1
jle	short loc_10025FA8
mov	[ebp+arg_0], ebx
sar	[ebp+arg_0], 8
lea	eax, [ebp+var_18]
push	eax
mov	eax, [ebp+arg_0]
and	eax, 0FFh
push	eax
call	sub_100175C6
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10025FA8
mov	al, byte ptr [ebp+arg_0]
push	2
mov	[ebp+MultiByteStr], al
mov	[ebp+var_3], bl
mov	[ebp+var_2], 0
pop	ecx
jmp	short loc_10025FBD
			
call	sub_10014BF2
mov	dword ptr [eax], 2Ah
xor	ecx, ecx
mov	[ebp+MultiByteStr], bl
mov	[ebp+var_3], 0
inc	ecx
mov	eax, [ebp+var_18]
push	1		
push	dword ptr [eax+4] 
lea	edx, [ebp+DestStr]
push	3		
push	edx		
push	ecx		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	200h		
push	dword ptr [eax+14h] 
lea	eax, [ebp+var_18]
push	eax		
call	sub_10017580
add	esp, 24h
test	eax, eax
jz	loc_10025F57
cmp	eax, 1
movzx	eax, byte ptr [ebp+DestStr]
jz	short loc_10025FFE
movzx	ecx, byte ptr [ebp+DestStr+1]
shl	eax, 8
or	eax, ecx
			
cmp	[ebp+var_C], 0
jz	short loc_1002600B
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+70h], 0FFFFFFFDh
			
pop	ebx
leave
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	dword_1002E61C,	0
jnz	short loc_1002602C
mov	eax, [ebp+arg_0]
lea	ecx, [eax-61h]
cmp	ecx, 19h
ja	short loc_10026038
add	eax, 0FFFFFFE0h
pop	ebp
retn
push	0
push	[ebp+arg_0]
call	sub_10025EF8
pop	ecx
pop	ecx
pop	ebp
retn
jmp	ds:GetDriveTypeA
jmp	ds:GetFullPathNameA
jmp	ds:GetCurrentDirectoryA
jmp	ds:SetCurrentDirectoryA
align 200h
dd 380h	dup(?)
extrn RegQueryValueExA:dword 
			
			
extrn RegCloseKey:dword	
			
extrn GetUserNameA:dword 
			
extrn RegOpenKeyExA:dword 
			
extrn SetEndOfFile:dword 
			
extrn GetLocaleInfoW:dword 
			
extrn ExpandEnvironmentStringsA:dword 
			
			
extrn GetLastError:dword 
			
extrn GetProcAddress:dword 
			
extrn GetProcessHeap:dword 
			
			
extrn FreeLibrary:dword	
			
extrn LocalFree:dword	
			
			
extrn FormatMessageA:dword 
			
extrn GetVersionExA:dword 
			
			
extrn Sleep:dword	
			
extrn GetDriveTypeA:dword 
			
			
extrn GetFullPathNameA:dword 
			
extrn GetCurrentDirectoryA:dword 
			
extrn LoadLibraryA:dword 
			
extrn VirtualAlloc:dword 
			
extrn HeapFree:dword	
			
extrn HeapReAlloc:dword	
			
extrn HeapAlloc:dword	
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn InterlockedExchange:dword	
			
			
extrn LoadLibraryExA:dword 
			
			
extrn ReadConsoleInputA:dword 
			
extrn SetConsoleMode:dword 
			
			
extrn GetConsoleMode:dword 
			
			
extrn PeekConsoleInputA:dword 
			
extrn GetNumberOfConsoleInputEvents:dword 
			
extrn EnterCriticalSection:dword 
			
extrn LeaveCriticalSection:dword 
			
extrn FindClose:dword	
			
extrn FileTimeToSystemTime:dword 
			
extrn FileTimeToLocalFileTime:dword 
			
extrn FindFirstFileA:dword 
			
			
extrn FindNextFileA:dword 
			
extrn GetCommandLineA:dword 
			
extrn GetCPInfo:dword	
			
extrn InterlockedIncrement:dword 
			
extrn InterlockedDecrement:dword 
			
extrn GetACP:dword	
			
extrn GetOEMCP:dword	
			
extrn GetModuleHandleW:dword 
			
extrn TlsGetValue:dword	
			
extrn TlsAlloc:dword	
			
			
extrn TlsSetValue:dword	
			
extrn TlsFree:dword	
			
extrn SetLastError:dword 
			
			
extrn GetCurrentThreadId:dword 
			
extrn GetCurrentThread:dword 
			
extrn OutputDebugStringA:dword 
			
extrn HeapDestroy:dword	
			
			
extrn HeapCreate:dword	
			
extrn VirtualFree:dword	
			
extrn DeleteCriticalSection:dword 
			
extrn FatalAppExitA:dword 
			
extrn SetCurrentDirectoryA:dword 
			
extrn TerminateProcess:dword 
			
extrn GetCurrentProcess:dword 
			
extrn UnhandledExceptionFilter:dword 
			
			
extrn SetUnhandledExceptionFilter:dword	
			
			
extrn GetModuleHandleA:dword 
			
			
extrn ExitProcess:dword	
			
extrn WriteFile:dword	
			
extrn GetStdHandle:dword 
			
			
extrn GetModuleFileNameA:dword 
			
			
extrn WideCharToMultiByte:dword	
			
extrn CloseHandle:dword	
			
extrn LCMapStringA:dword 
			
extrn MultiByteToWideChar:dword	
			
extrn LCMapStringW:dword 
			
extrn SetHandleCount:dword 
			
extrn GetFileType:dword	
			
extrn GetStartupInfoA:dword 
			
extrn __imp_RtlUnwind:dword 
extrn CreateFileA:dword	
			
extrn GetConsoleCP:dword 
			
extrn FlushFileBuffers:dword 
			
extrn FreeEnvironmentStringsA:dword 
			
			
extrn GetEnvironmentStrings:dword 
			
extrn FreeEnvironmentStringsW:dword 
			
extrn GetEnvironmentStringsW:dword 
			
			
extrn QueryPerformanceCounter:dword 
			
extrn GetTickCount:dword 
			
extrn GetCurrentProcessId:dword	
			
extrn GetStringTypeA:dword 
			
			
extrn GetStringTypeW:dword 
			
extrn GetTimeFormatA:dword 
			
extrn GetDateFormatA:dword 
			
extrn GetUserDefaultLCID:dword 
			
			
extrn GetLocaleInfoA:dword 
			
extrn EnumSystemLocalesA:dword 
			
extrn IsValidLocale:dword 
			
extrn IsValidCodePage:dword 
			
extrn InitializeCriticalSection:dword 
			
extrn SetConsoleCtrlHandler:dword 
			
extrn CompareStringA:dword 
			
extrn CompareStringW:dword 
			
			
extrn SetEnvironmentVariableA:dword 
			
extrn SetFilePointer:dword 
			
			
extrn SetStdHandle:dword 
			
			
extrn VirtualProtect:dword 
			
extrn GetSystemInfo:dword 
			
extrn VirtualQuery:dword 
			
extrn ReadFile:dword	
			
extrn WriteConsoleA:dword 
			
extrn GetConsoleOutputCP:dword 
			
extrn WriteConsoleW:dword 
			
extrn GetTimeZoneInformation:dword 
			
extrn gethostname:dword	
			
extrn WSASetLastError:dword 
			
extrn htonl:dword	
			
			
extrn ntohl:dword	
			
extrn getaddrinfo:dword	
			
extrn freeaddrinfo:dword 
			
assume cs:_rdata

dd offset sub_100101B0
dd offset sub_10010B7F
dd offset sub_100119F3
dd offset sub_10012246
dd offset sub_10018272
dd offset sub_10010C30
dd 0			
dd 503C3F5Ah		
dw 0			
dw 0			
dd 2			
dd 49h			
dd rva asc_1002B158	
dd 29758h		
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
			
			
align 4
			
align 10h
			
align 4
			
			
align 4
			
align 4
			
align 4
			
align 4
			
align 4
			
			
db 9,'features:',0
			
align 4
			
align 4
			
align 4
			
			
			
align 4
			
align 4
			
align 4
align 10h
			
align 4
align 4
dd offset sub_10005260
align 8
align 10h
			
			
align 4
			
			
align 4
align 10h
			
db 'y layers',0
align 4
align 10h
			
db 'olation',0
align 10h
			
db 'ge',0
			
align 10h
			
align 4
			
align 10h
			
align 4
			
align 4
			
align 4
align 4
align 4
			
align 10h
			
db 'ism for user',0
align 10h
			
align 4
			
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
align 4
align 10h
			
align 4
align 4
align 10h
align 4
			
align 4
			
			
align 4
align 4
align 10h
			
			
align 10h
			
db 'rity layers',0
align 10h
			
align 4
align 10h
			
align 4
align 10h
align 4
			
db '> 0',0
align 10h
			
align 4
align 4
align 10h
			
align 4
align 10h
			
align 4
db 3 dup(0)
db    0			
db    0
db    0
db    0
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
			
db 'callback found',0
			
align 4
			
align 4
align 4
align 4
align 4
align 4
align 4
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
			
align 10h
			
align 4
			
align 10h
			
			
align 4
align 10h
			
align 10h
			
			
			
db 9,'will be loaded from "%s"',0
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
align 10h
align 4
dd 0
			
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
align 10h
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
align 10h
align 10h
align 10h
			
			
dd 0
dd 1, 2, 3, 4
align 4
align 4
			
dd 489700h, 48E048E0h, 98008DE0h, 49E00049h, 86E049E0h
dd 4B9900h, 4BE04BE0h, 9B0073E0h, 4DE0004Dh, 74E04DE0h
dd 4F9D00h, 4FE04FE0h, 9F0075E0h, 50E00050h, 91E050E0h
dd 51A000h, 51E051E0h, 0A10076E0h, 52E00052h, 92E052E0h
dd 53A200h, 53E053E0h, 0A30093E0h
dw 3 dup(1Bh)
dw 100h
unicode	0, <1!>,0
dw 7800h
dd 400032h, 79000300h, 230033h,	7A000000h, 240034h, 7B000000h
dd 250035h, 7C000000h, 5E0036h,	7D00001Eh, 260037h, 7E000000h
dd 2A0038h, 7F000000h, 280039h,	80000000h, 290030h, 81000000h
dd 5F002Dh, 8200001Fh, 2B003Dh,	83000000h, 80008h, 0E00007Fh
dd 0F000009h, 0F009400h, 510071h, 10000011h, 570077h, 11000017h
dd 450065h, 12000005h, 520072h,	13000012h, 540074h, 14000014h
dd 590079h, 15000019h, 550075h,	16000015h, 490069h, 17000009h
dd 4F006Fh, 1800000Fh, 500070h,	19000010h, 7B005Bh, 1A00001Bh
dd 7D005Dh, 1B00001Dh, 0D000Dh,	1C00000Ah, 2 dup(0)
dd 410061h, 1E000001h, 530073h,	1F000013h, 440064h, 20000004h
dd 460066h, 21000006h, 470067h,	22000007h, 480068h, 23000008h
dd 4A006Ah, 2400000Ah, 4B006Bh,	2500000Bh, 4C006Ch, 2600000Ch
dd 3A003Bh, 27000000h, 220027h,	28000000h, 7E0060h, 29000000h
dd 2 dup(0)
dd 7C005Ch, 1Ch, 5A007Ah, 2C00001Ah, 580078h, 2D000018h
dd 430063h, 2E000003h, 560076h,	2F000016h, 420062h, 30000002h
dd 4E006Eh, 3100000Eh, 4D006Dh,	3200000Dh, 3C002Ch, 33000000h
dd 3E002Eh, 34000000h, 3F002Fh,	35000000h, 2 dup(0)
dd 2Ah,	72h, 2 dup(0)
unicode	0, <	>,0
align 4
dd 0
dd 54003B00h, 68005E00h, 55003C00h, 69005F00h, 56003D00h
dd 6A006000h, 57003E00h, 6B006100h, 58003F00h, 6C006200h
dd 59004000h, 6D006300h, 5A004100h, 6E006400h, 5B004200h
dd 6F006500h, 5C004300h, 70006600h, 5D004400h, 71006700h
dd 4 dup(0)
dd 374700h, 7700h, 384800h, 8D00h, 394900h, 8400h, 2D0000h
dd 0
dd 344B00h, 7300h, 350000h, 0
dd 364D00h, 7400h, 2B0000h, 0
dd 314F00h, 7500h, 325000h, 9100h, 335100h, 7600h, 305200h
dd 9200h, 2E5300h, 9300h, 6 dup(0)
align 4
align 10h
align 4
align 4
align 10h
dd offset aLc_all	
align 8
			
			
dd offset dword_1002DA88
dd offset sub_1001B58C
dd offset aLc_ctype	
dd offset dword_1002DA88
dd offset sub_1001B12E
dd offset aLc_monetary	
dd offset dword_1002DA88
dd offset sub_1001ADCB
dd offset aLc_numeric	
dd offset dword_1002DA88
dd offset sub_1001AAA7
			
			
dd offset dword_1002DA88
dd offset sub_1001A990
			
dd 18171615h, 1C1B1A19h, 201F1E1Dh, 24232221h, 28272625h
dd 2C2B2A29h, 302F2E2Dh, 34333231h, 38373635h, 3C3B3A39h
dd 403F3E3Dh, 44434241h, 48474645h, 4C4B4A49h, 504F4E4Dh
dd 54535251h, 58575655h, 5C5B5A59h, 605F5E5Dh, 64636261h
dd 68676665h, 6C6B6A69h, 706F6E6Dh, 74737271h, 78777675h
dd 7C7B7A79h, 7F7E7Dh
			
			
			
			
align 4
			
unicode	0, <KERNEL32.DLL>,0
align 10h
			
unicode	0, <KERNELBASE.DLL>,0
align 10h
			
align 10h
			
align 4
unicode	0, <(null)>,0
align 10h
db 2 dup(0), 6
dd 100h, 6030010h, 10020600h, 45454504h, 5050505h, 303505h
dd 50h,	38202800h, 8075850h, 30303700h,	75057h,	8202000h
dd 0
db 8,'`h````',0
dd 8, 2Fh, 2F005Ch, 0
dd offset dword_10029198
dd 60004h
dd offset dword_10029170+20h
dd 40002h
dd offset dword_10029170+1Ch
			
align 4
			
align 10h
align 4
align 10h
align 10h
align 10h
align 10h
db 'An application has made an attempt to load the C runtime library '
db 'incorrectly.',0Ah
db 'Please contact the application',27h,'s support team for more informa'
db 'tion.',0Dh,0Ah,0
align 10h
db '- Attempt to use MSIL code from this assembly during native code '
db 'initialization',0Ah
db 'This indicates a bug in your application. It is most likely the r'
db 'esult of calling an MSIL-compiled (/clr) function from a native c'
db 'onstructor or from DllMain.',0Dh,0Ah,0
align 4
db '- not enough space for locale information',0Dh,0Ah,0
align 10h
db '- Attempt to initialize the CRT more than once.',0Ah
db 'This indicates a bug in your application.',0Dh,0Ah,0
align 4
db '- CRT not initialized',0Dh,0Ah,0
align 4
db '- unable to initialize heap',0Dh,0Ah,0
align 4
db '- not enough space for lowio initialization',0Dh,0Ah,0
align 4
db '- not enough space for stdio initialization',0Dh,0Ah,0
align 4
db '- pure virtual function call',0Dh,0Ah,0
align 4
db '- not enough space for _onexit/atexit table',0Dh,0Ah,0
align 4
db '- unable to open console device',0Dh,0Ah,0
align 4
db '- unexpected heap error',0Dh,0Ah,0
align 4
db '- unexpected multithread lock error',0Dh,0Ah,0
align 4
db '- not enough space for thread data',0Dh,0Ah,0
db 'This application has requested the Runtime to terminate it in an '
db 'unusual way.',0Ah
db 'Please contact the application',27h,'s support team for more informa'
db 'tion.',0Dh,0Ah,0
align 10h
db '- not enough space for environment',0Dh,0Ah,0
db '- not enough space for arguments',0Dh,0Ah,0
align 4
db '- floating point support not loaded',0Dh,0Ah,0
align 4
align 10h
db 0Ah,0
align 4
align 4
db 0Ah
db 'Program: ',0
align 4
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
align 10h
align 10h
align 10h
align 10h
			
align 4
align 4
align 10h
align 4
align 4
align 10h
align 4
align 10h
align 4
align 10h
align 4
align 10h
			
			
dd offset aOperationNotPe 
dd offset aNoSuchFileOrDi 
dd offset aNoSuchProcess 
dd offset aInterruptedFun 
dd offset aInputOutputErr 
dd offset aNoSuchDeviceOr 
dd offset aArgListTooLong 
dd offset aExecFormatErro 
dd offset aBadFileDescrip 
dd offset aNoChildProcess 
dd offset aResourceTempor 
dd offset aNotEnoughSpace 
dd offset aPermissionDeni 
dd offset aBadAddress	
dd offset aUnknownError	
dd offset aResourceDevice 
dd offset aFileExists	
dd offset aImproperLink	
dd offset aNoSuchDevice	
dd offset aNotADirectory 
dd offset aIsADirectory	
dd offset aInvalidArgumen 
dd offset aTooManyOpenF_0 
dd offset aTooManyOpenFil 
dd offset aInappropriateI 
dd offset aUnknownError	
dd offset aFileTooLarge	
dd offset aNoSpaceLeftOnD 
dd offset aInvalidSeek	
dd offset aReadOnlyFileSy 
dd offset aTooManyLinks	
dd offset aBrokenPipe	
dd offset aDomainError_0 
dd offset aResultTooLarge 
dd offset aUnknownError	
dd offset aResourceDeadlo 
dd offset aUnknownError	
dd offset aFilenameTooLon 
dd offset aNoLocksAvailab 
dd offset aFunctionNotImp 
dd offset aDirectoryNotEm 
dd offset aIllegalByteSeq 
dd offset aUnknownError	
			
			
align 4
align 10h
align 4
align 4
align 4
dd 41h dup(0)
			
unicode	0, <	     (((((		    H>
dw 10h
dd 7 dup(100010h), 5 dup(840084h), 3 dup(100010h), 810010h
dd 2 dup(810081h), 10081h, 9 dup(10001h), 100001h, 2 dup(100010h)
dd 820010h, 2 dup(820082h), 20082h, 9 dup(20002h), 100002h
dd 100010h, 200010h, 40h dup(0)
db 2 dup(0)
unicode	0, <	    h((((		   H>
dd 7 dup(100010h), 840010h, 4 dup(840084h), 100084h, 3 dup(100010h)
dd 3 dup(1810181h), 0Ah	dup(1010101h), 3 dup(100010h)
dd 3 dup(1820182h), 0Ah	dup(1020102h), 2 dup(100010h)
dd 10h dup(200020h), 480020h, 8	dup(100010h), 140010h
dd 100014h, 2 dup(100010h), 100014h, 2 dup(100010h), 1010010h
dd 0Bh dup(1010101h), 1010010h,	3 dup(1010101h), 0Ch dup(1020102h)
dd 1020010h, 3 dup(1020102h), 1010102h,	0
dd 83828180h, 87868584h, 8B8A8988h, 8F8E8D8Ch, 93929190h
dd 97969594h, 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h,	0A7A6A5A4h
dd 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h, 0BBBAB9B8h
dd 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h, 0CFCECDCCh
dd 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh, 0E3E2E1E0h
dd 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h, 0F7F6F5F4h
dd 0FBFAF9F8h, 0FFFEFDFCh
			
			
dd 17161514h, 1B1A1918h, 1F1E1D1Ch, 23222120h, 27262524h
dd 2B2A2928h, 2F2E2D2Ch, 33323130h, 37363534h, 3B3A3938h
dd 3F3E3D3Ch, 63626140h, 67666564h, 6B6A6968h, 6F6E6D6Ch
dd 73727170h, 77767574h, 5B7A7978h, 5F5E5D5Ch, 63626160h
dd 67666564h, 6B6A6968h, 6F6E6D6Ch, 73727170h, 77767574h
dd 7B7A7978h, 7F7E7D7Ch, 83828180h, 87868584h, 8B8A8988h
dd 8F8E8D8Ch, 93929190h, 97969594h, 9B9A9998h, 9F9E9D9Ch
dd 0A3A2A1A0h, 0A7A6A5A4h, 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h
dd 0B7B6B5B4h, 0BBBAB9B8h, 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h
dd 0CBCAC9C8h, 0CFCECDCCh, 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h
dd 0DFDEDDDCh, 0E3E2E1E0h, 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh
dd 0F3F2F1F0h, 0F7F6F5F4h, 0FBFAF9F8h, 0FFFEFDFCh, 83828180h
dd 87868584h, 8B8A8988h, 8F8E8D8Ch, 93929190h, 97969594h
dd 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h, 0A7A6A5A4h, 0ABAAA9A8h
dd 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h, 0BBBAB9B8h, 0BFBEBDBCh
dd 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h, 0CFCECDCCh, 0D3D2D1D0h
dd 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh, 0E3E2E1E0h, 0E7E6E5E4h
dd 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h, 0F7F6F5F4h, 0FBFAF9F8h
dd 0FFFEFDFCh
			
			
dd 17161514h, 1B1A1918h, 1F1E1D1Ch, 23222120h, 27262524h
dd 2B2A2928h, 2F2E2D2Ch, 33323130h, 37363534h, 3B3A3938h
dd 3F3E3D3Ch, 43424140h, 47464544h, 4B4A4948h, 4F4E4D4Ch
dd 53525150h, 57565554h, 5B5A5958h, 5F5E5D5Ch, 43424160h
dd 47464544h, 4B4A4948h, 4F4E4D4Ch, 53525150h, 57565554h
dd 7B5A5958h, 7F7E7D7Ch, 83828180h, 87868584h, 8B8A8988h
dd 8F8E8D8Ch, 93929190h, 97969594h, 9B9A9998h, 9F9E9D9Ch
dd 0A3A2A1A0h, 0A7A6A5A4h, 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h
dd 0B7B6B5B4h, 0BBBAB9B8h, 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h
dd 0CBCAC9C8h, 0CFCECDCCh, 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h
dd 0DFDEDDDCh, 0E3E2E1E0h, 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh
dd 0F3F2F1F0h, 0F7F6F5F4h, 0FBFAF9F8h, 0FFFEFDFCh, 480048h
dd 6D003Ah, 3A006Dh, 730073h, 0
unicode	0, <dddd, MMMM dd, yyyy>,0
unicode	0, <MM/dd/yy>,0
align 4
unicode	0, <PM>,0
align 10h
unicode	0, <AM>,0
align 4
unicode	0, <December>,0
align 4
unicode	0, <November>,0
align 10h
unicode	0, <October>,0
unicode	0, <September>,0
unicode	0, <August>,0
align 4
unicode	0, <July>,0
align 10h
unicode	0, <June>,0
align 4
unicode	0, <April>,0
unicode	0, <March>,0
unicode	0, <February>,0
align 4
unicode	0, <January>,0
unicode	0, <Dec>,0
unicode	0, <Nov>,0
unicode	0, <Oct>,0
unicode	0, <Sep>,0
unicode	0, <Aug>,0
unicode	0, <Jul>,0
unicode	0, <Jun>,0
			
unicode	0, <May>,0
unicode	0, <Apr>,0
unicode	0, <Mar>,0
unicode	0, <Feb>,0
unicode	0, <Jan>,0
unicode	0, <Saturday>,0
align 4
unicode	0, <Friday>,0
align 4
unicode	0, <Thursday>,0
align 10h
unicode	0, <Wednesday>,0
unicode	0, <Tuesday>,0
unicode	0, <Monday>,0
align 4
unicode	0, <Sunday>,0
align 4
unicode	0, <Sat>,0
unicode	0, <Fri>,0
unicode	0, <Thu>,0
unicode	0, <Wed>,0
unicode	0, <Tue>,0
unicode	0, <Mon>,0
unicode	0, <Sun>,0
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
align 10h
align 4
align 10h
align 10h
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
align 10h
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
align 10h
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
align 4
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
align 10h
align 4
align 10h
			
dd 554E45h
dd offset aAmericanEngl_0 
dd 554E45h
dd offset aAmericanEnglis 
dd 554E45h
dd offset aAustralian	
dd 414E45h
dd offset aBelgian	
dd 424C4Eh
dd offset aCanadian	
dd 434E45h
dd offset aChh		
dd 48485Ah
dd offset aChi		
dd 49485Ah
dd offset aChinese	
dd 534843h
dd offset aChineseHongkon 
dd 48485Ah
dd offset aChineseSimplif 
dd 534843h
dd offset aChineseSingapo 
dd 49485Ah
dd offset aChineseTraditi 
dd 544843h
dd offset aDutchBelgian	
dd 424C4Eh
dd offset aEnglishAmerica 
dd 554E45h
dd offset aEnglishAus	
dd 414E45h
dd offset aEnglishBelize 
dd 4C4E45h
dd offset aEnglishCan	
dd 434E45h
dd offset aEnglishCaribbe 
dd 424E45h
dd offset aEnglishIre	
dd 494E45h
dd offset aEnglishJamaica 
dd 4A4E45h
dd offset aEnglishNz	
dd 5A4E45h
dd offset aEnglishSouthAf 
dd 534E45h
dd offset aEnglishTrinida 
dd 544E45h
dd offset aEnglishUk	
dd 474E45h
dd offset aEnglishUs	
dd 554E45h
dd offset aEnglishUsa	
dd 554E45h
dd offset aFrenchBelgian 
dd 425246h
dd offset aFrenchCanadian 
dd 435246h
dd offset aFrenchLuxembou 
dd 4C5246h
dd offset aFrenchSwiss	
dd 535246h
dd offset aGermanAustrian 
dd 414544h
dd offset aGermanLichtens 
dd 434544h
dd offset aGermanLuxembou 
dd 4C4544h
dd offset aGermanSwiss	
dd 534544h
dd offset aIrishEnglish	
dd 494E45h
dd offset aItalianSwiss	
dd 535449h
dd offset aJa		
dd 4E504Ah
dd offset aNorwegian	
dd 524F4Eh
dd offset aNorwegianBokma 
dd 524F4Eh
dd offset aNorwegianNyn_0 
dd 4E4F4Eh
dd offset aPortugueseBraz 
dd 425450h
dd offset aSpanishArgenti 
dd 535345h
dd offset aSpanishBolivia 
dd 425345h
dd offset aSpanishChile	
dd 4C5345h
dd offset aSpanishColombi 
dd 4F5345h
dd offset aSpanishCostaRi 
dd 435345h
dd offset aSpanishDominic 
dd 445345h
dd offset aSpanishEcuador 
dd 465345h
dd offset aSpanishElSalva 
dd 455345h
dd offset aSpanishGuatema 
dd 475345h
dd offset aSpanishHondura 
dd 485345h
dd offset aSpanishMexican 
dd 4D5345h
dd offset aSpanishModern 
dd 4E5345h
dd offset aSpanishNicarag 
dd 495345h
dd offset aSpanishPanama 
dd 415345h
dd offset aSpanishParagua 
dd 5A5345h
dd offset aSpanishPeru	
dd 525345h
dd offset aSpanishPuertoR 
dd 555345h
dd offset aSpanishUruguay 
dd 595345h
dd offset aSpanishVenezue 
dd 565345h
dd offset aSwedishFinland 
dd 465653h
dd offset aSwiss	
dd 534544h
dd offset aUk		
dd 474E45h
dd offset aUs		
dd 554E45h
dd offset aUsa		
dd 554E45h
			
dd 415355h
dd offset aBritain	
dd 524247h
dd offset aChina	
dd 4E4843h
dd offset aCzech	
dd 455A43h
dd offset aEngland	
dd 524247h
dd offset aGreatBritain	
dd 524247h
dd offset aHolland	
dd 444C4Eh
dd offset aHongKong	
dd 474B48h
dd offset aNewZealand	
dd 4C5A4Eh
dd offset aNz		
dd 4C5A4Eh
dd offset aPrChina_0	
dd 4E4843h
dd offset aPrChina	
dd 4E4843h
dd offset aPuertoRico	
dd 495250h
dd offset aSlovak	
dd 4B5653h
dd offset aSouthAfrica_0 
dd 46415Ah
dd offset aSouthKorea_0	
dd 524F4Bh
dd offset aSouthAfrica	
dd 46415Ah
dd offset aSouthKorea	
dd 524F4Bh
dd offset aTrinidadTobago 
dd 4F5454h
dd offset aUk		
dd 524247h
dd offset aUnitedKingdom 
dd 524247h
dd offset aUnitedStates	
dd 415355h
dd offset aUs		
dd 415355h
dw 0C1Ah
dd 4361007h, 42D080Ch, 100C0403h
			
db 8, 1Dh, 8
align 4
			
dd 86031000h, 80828680h, 45050514h, 85854545h, 585h, 50803030h
dd 8008880h, 38272800h,	805750h, 30370007h, 88505030h
dd 20000000h, 80888028h, 80h
dw 800h
dd 7000800h, 8
			
align 4
			
unicode	0, <kernel32.dll>,0
align 4
			
unicode	0, <kernelbase.dll>,0
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
dd 3			
			
dd 85CC5848h		
dw 0D8AAh		
dw 4824h		
db 0A1h, 41h, 0E3h, 0CDh, 0E1h,	0BBh, 0BFh, 86h
dd 1			
db 'c:\devel\cyrus\cyrus-sasl-2.1.25\lib\libsasl.pdb',0 
align 10h
dd rva sub_100180C0
dd rva sub_10022B50
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000EDE8	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000EEC9	
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000F252	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000F46F	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000F51D	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000F8C5	
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1000F992
align 10h
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1000FA6F
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000FD1C	
align 10h
dd 0			
dd 0FFFFFFC8h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1000FFF1	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100100C7	
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100106F7
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10010735	
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10010773
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100107B1
align 10h
dd 0			
dd 0FFFFFFCCh		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1001093B	
dd 0			
dd 0			
dd offset loc_10010907	
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1001098D	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10010AE5	
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh
dd offset sub_10011657
dd offset sub_10011668
dd 0FFFFFFFEh
dd offset sub_10011694
dd offset sub_100116A5
dd 0FFFFFFFEh
dd offset sub_100116DA
dd offset sub_100116EB
dd 0FFFFFFFEh
dd offset sub_10011722
dd offset sub_10011733
dd 0FFFFFFFEh
dd offset sub_10011754
dd offset sub_10011765
dd 0FFFFFFFEh
dd offset sub_1001178C
dd offset sub_1001179D
dd 0FFFFFFFEh
dd offset sub_100117D1
dd offset sub_100117E2
dd 0FFFFFFFEh
dd offset sub_1001181B
dd offset sub_1001182C
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1001195E	
dd offset loc_1001197A	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10011E16	
align 8
dd 0			
dd 0FFFFFFCCh		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1001220D	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1001259B	
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10012707
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001279A
align 8
dd 0FFFFFFCCh, 0
dd 0FFFFFFFEh, 0
dd offset sub_10013540
dd 2 dup(0)
dd offset sub_1001348D
dd 2 dup(0)
dd offset sub_1001350F
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100137A3	
align 10h
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10013975	
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10013981	
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10014F3C	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100152BE	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10016739	
align 8
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10017041	
align 8
dd 0			
dd 0FFFFFFB4h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_10017493	
dd offset loc_10017497	
dd 0FFFFFFFEh		
dd offset loc_100171FE	
dd offset loc_10017202	
dd 0FFFFFFFEh		
dd offset loc_10017302	
dd offset loc_10017306	
align 10h
dd 0			
dd 0FFFFFF8Ch		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_10017BFF	
dd offset loc_10017C03	
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10018023	
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10018354
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10018B3A	
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10018C1B	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10018D69	
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10018EC6	
align 10h
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1001D67A	
dd offset loc_1001D68E	
align 10h
dd 0			
dd 0FFFFFFCCh		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1001F9BD	
dd offset loc_1001F9D4	
align 10h
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1001FD95	
dd offset loc_1001FD99	
align 10h
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh
dd offset sub_1001FDE5
dd offset sub_1001FDE9
align 10h
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1001FEA1	
align 10h
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1002010E
align 10h
dd 0			
dd 0FFFFFFC0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100202C4	
align 10h
dd 0			
dd 0FFFFFFCCh		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10020EAC	
align 10h
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10021133	
align 10h
dd 0			
dd 0FFFFFFC8h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10021301	
dd 0			
dd 0			
dd offset loc_10021234	
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100213F3
align 8
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10021F5A	
align 8
dd 0FFFFFFCCh, 0
dd 0FFFFFFFEh, 0
dd offset sub_10022628
align 8
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100226E9	
align 8
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10022DCD
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10022E13
align 8
dd 0			
dd 0FFFFFFB4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10023245	
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_100236F5	
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1002372D
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_1002376E	
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_10024445	
dd offset loc_10024449	
align 8
dd 0			
dd 0FFFFFFD0h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10024AD9	
align 8
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10024C46
align 8
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10024E7A
align 8
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10025B51
align 8
dd 0			
dd 0FFFFFFD4h		
dd 0			
dd 0FFFFFFFEh		
dd 0			
dd offset loc_10025E98	
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10025EE2
dd 0			
dd 0			
dd rva aWs2_32_dll	
dd rva gethostname	
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva SetEndOfFile	
dd 0			
dd 0			
dd rva aAdvapi32_dll	
dd rva RegQueryValueExA	
dd 5 dup(0)
dd rva word_1002BDBE
dd rva word_1002BDAE
dd rva word_1002BDE0
dd 0
dd rva word_1002C4AE
dd rva word_1002BD0E
dd rva word_1002BD2A
dd rva word_1002BD3A
dd rva word_1002C4D0
dd rva word_1002BD5C
dd rva word_1002BD6A
dd rva word_1002BD76
dd rva word_1002BD88
dd rva word_1002BD98
dd rva word_1002C4E2
dd rva word_1002C4F2
dd rva word_1002C506
dd rva word_1002BD4C
dd rva word_1002C0AE
dd rva word_1002BDFE
dd rva word_1002BE0A
dd rva word_1002BE18
dd rva word_1002BE24
dd rva word_1002BE3E
dd rva word_1002BE54
dd rva word_1002BE66
dd rva word_1002BE7A
dd rva word_1002BE8C
dd rva word_1002BE9E
dd rva word_1002BEB2
dd rva word_1002BED2
dd rva word_1002BEEA
dd rva word_1002BF02
dd rva word_1002BF0E
dd rva word_1002BF26
dd rva word_1002BF40
dd rva word_1002BF52
dd rva word_1002BF62
dd rva word_1002BF74
dd rva word_1002BF80
dd rva word_1002BF98
dd rva word_1002BFB0
dd rva word_1002BFBA
dd rva word_1002BFC6
dd rva word_1002BFDA
dd rva word_1002BFE8
dd rva word_1002BFF4
dd rva word_1002C002
dd rva word_1002C00C
dd rva word_1002C01C
dd rva word_1002C032
dd rva word_1002C046
dd rva word_1002C05C
dd rva word_1002C06A
dd rva word_1002C078
dd rva word_1002C086
dd rva word_1002C09E
dd rva word_1002C51E
dd rva word_1002C0BE
dd rva word_1002C0D2
dd rva word_1002C0E6
dd rva word_1002C102
dd rva word_1002C120
dd rva word_1002C134
dd rva word_1002C142
dd rva word_1002C14E
dd rva word_1002C15E
dd rva word_1002C174
dd rva word_1002C18A
dd rva word_1002C198
dd rva word_1002C1A8
dd rva word_1002C1BE
dd rva word_1002C1CE
dd rva word_1002C1E0
dd rva word_1002C1EE
dd rva word_1002C200
dd rva word_1002C20C
dd rva word_1002C21A
dd rva word_1002C22A
dd rva word_1002C23E
dd rva word_1002C258
dd rva word_1002C270
dd rva word_1002C28A
dd rva word_1002C2A4
dd rva word_1002C2BE
dd rva word_1002C2CE
dd rva word_1002C2E4
dd rva word_1002C2F6
dd rva word_1002C308
dd rva word_1002C31A
dd rva word_1002C32C
dd rva word_1002C342
dd rva word_1002C354
dd rva word_1002C36A
dd rva word_1002C37A
dd rva word_1002C38C
dd rva word_1002C3A8
dd rva word_1002C3C0
dd rva word_1002C3D2
dd rva word_1002C3E4
dd rva word_1002C3FE
dd rva word_1002C410
dd rva word_1002C420
dd rva word_1002C432
dd rva word_1002C442
dd rva word_1002C452
dd rva word_1002C45E
dd rva word_1002C46E
dd rva word_1002C484
dd rva word_1002C494
dd 0
dd 80000070h
dd 80000008h
dd 8000000Eh
dd rva word_1002BCF4
dd rva word_1002BCE4
dd 0
db 'freeaddrinfo',0
align 4
db 'getaddrinfo',0
align 2
db 'ExpandEnvironmentStringsA',0
db 'GetLastError',0
align 2
db 'GetProcAddress',0
align 4
db 'LoadLibraryA',0
align 4
db 'FreeLibrary',0
db 'LocalFree',0
db 'FormatMessageA',0
align 4
db 'GetVersionExA',0
db 'Sleep',0
align 2
db 'GetUserNameA',0
align 2
db 'RegCloseKey',0
db 'RegQueryValueExA',0
align 10h
db 'RegOpenKeyExA',0
align 2
db 'HeapFree',0
align 2
db 'HeapReAlloc',0
db 'HeapAlloc',0
db 'GetSystemTimeAsFileTime',0
db 'InterlockedExchange',0
db 'LoadLibraryExA',0
align 2
db 'ReadConsoleInputA',0
db 'SetConsoleMode',0
align 4
db 'GetConsoleMode',0
align 2
db 'PeekConsoleInputA',0
db 'GetNumberOfConsoleInputEvents',0
db 'EnterCriticalSection',0
align 2
db 'LeaveCriticalSection',0
align 2
db 'FindClose',0
db 'FileTimeToSystemTime',0
align 2
db 'FileTimeToLocalFileTime',0
db 'FindFirstFileA',0
align 2
db 'FindNextFileA',0
db 'GetCommandLineA',0
db 'GetCPInfo',0
db 'InterlockedIncrement',0
align 4
db 'InterlockedDecrement',0
align 10h
db 'GetACP',0
align 2
db 'GetOEMCP',0
align 2
db 'GetModuleHandleW',0
align 2
db 'TlsGetValue',0
db 'TlsAlloc',0
align 4
db 'TlsSetValue',0
db 'TlsFree',0
db 'SetLastError',0
align 4
db 'GetCurrentThreadId',0
align 2
db 'GetCurrentThread',0
align 2
db 'OutputDebugStringA',0
align 4
db 'HeapDestroy',0
db 'HeapCreate',0
align 4
db 'VirtualFree',0
db 'DeleteCriticalSection',0
db 'FatalAppExitA',0
db 'VirtualAlloc',0
align 2
db 'TerminateProcess',0
align 2
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 2
db 'SetUnhandledExceptionFilter',0
db 'GetModuleHandleA',0
align 4
db 'ExitProcess',0
db 'WriteFile',0
db 'GetStdHandle',0
align 2
db 'GetModuleFileNameA',0
align 4
db 'WideCharToMultiByte',0
db 'CloseHandle',0
db 'LCMapStringA',0
align 4
db 'MultiByteToWideChar',0
db 'LCMapStringW',0
align 2
db 'SetHandleCount',0
align 10h
db 'GetFileType',0
db 'GetStartupInfoA',0
db 'RtlUnwind',0
db 'CreateFileA',0
db 'GetConsoleCP',0
align 2
db 'FlushFileBuffers',0
align 2
db 'FreeEnvironmentStringsA',0
db 'GetEnvironmentStrings',0
db 'FreeEnvironmentStringsW',0
db 'GetEnvironmentStringsW',0
align 4
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 2
db 'GetCurrentProcessId',0
db 'GetStringTypeA',0
align 2
db 'GetStringTypeW',0
align 4
db 'GetTimeFormatA',0
align 2
db 'GetDateFormatA',0
align 4
db 'GetUserDefaultLCID',0
align 2
db 'GetLocaleInfoA',0
align 4
db 'EnumSystemLocalesA',0
align 2
db 'IsValidLocale',0
db 'IsValidCodePage',0
db 'InitializeCriticalSection',0
db 'SetConsoleCtrlHandler',0
db 'CompareStringA',0
align 2
db 'CompareStringW',0
align 4
db 'SetEnvironmentVariableA',0
db 'SetFilePointer',0
align 10h
db 'SetStdHandle',0
align 10h
db 'VirtualProtect',0
align 2
db 'GetSystemInfo',0
db 'VirtualQuery',0
align 2
db 'ReadFile',0
align 2
db 'WriteConsoleA',0
db 'GetConsoleOutputCP',0
align 4
db 'WriteConsoleW',0
db 'GetTimeZoneInformation',0
align 2
db 'GetLocaleInfoW',0
align 10h
db 'SetEndOfFile',0
align 10h
db 'GetProcessHeap',0
align 2
db 'GetDriveTypeA',0
db 'GetFullPathNameA',0
align 2
db 'GetCurrentDirectoryA',0
align 2
db 'SetCurrentDirectoryA',0
align 10h
dd 0			
dd 503C3F5Ah		
dw 0			
dw 0			
dd rva aLibsasl_dll	
dd 1			
dd 48h			
dd 48h			
dd rva off_1002C568	
dd rva off_1002C688	
dd rva word_1002C7A8	
			
dd rva optarg, rva opterr, rva optind, rva prop_clear
dd rva prop_dispose, rva prop_dup, rva prop_erase, rva prop_format
dd rva prop_get, rva prop_getnames, rva	prop_new, rva prop_request
dd rva prop_set, rva prop_setvals, rva sasl_auxprop_add_plugin
dd rva sasl_auxprop_getctx, rva	sasl_auxprop_request, rva sasl_auxprop_store
dd rva sasl_canonuser_add_plugin, rva sasl_checkapop, rva sasl_checkpass
dd rva sasl_churn, rva sasl_client_add_plugin, rva sasl_client_done
dd rva sasl_client_init, rva sasl_client_new, rva sasl_client_plugin_info
dd rva sasl_client_start, rva sasl_client_step,	rva sasl_config_init
dd rva sasl_decode, rva	sasl_decode64, rva sasl_dispose
dd rva sasl_done, rva sasl_encode, rva sasl_encode64, rva sasl_encodev
dd rva sasl_erasebuffer, rva sasl_errdetail, rva sasl_errstring
dd rva sasl_getprop, rva sasl_global_listmech, rva sasl_global_utils
dd rva sasl_idle, rva sasl_listmech, rva sasl_mkchal, rva sasl_rand
dd rva sasl_randcreate,	rva sasl_randfree, rva sasl_randseed
dd rva sasl_server_add_plugin, rva sasl_server_done, rva sasl_server_init
dd rva sasl_server_new,	rva sasl_server_plugin_info, rva sasl_server_start
dd rva sasl_server_step, rva sasl_set_alloc, rva sasl_set_mutex
dd rva sasl_set_path, rva sasl_seterror, rva sasl_setpass
dd rva sasl_setprop, rva sasl_strlower,	rva sasl_user_exists
dd rva sasl_utf8verify,	rva sasl_version, rva sasl_version_info
			
dd rva aOptarg,	rva aOpterr, rva aOptind, rva aProp_clear 
dd rva aProp_dispose, rva aProp_dup, rva aProp_erase, rva aProp_format
dd rva aProp_get, rva aProp_getnames, rva aProp_new, rva aProp_request
dd rva aProp_set, rva aProp_setvals, rva aSasl_auxprop_a
dd rva aSasl_auxprop_g,	rva aSasl_auxprop_r, rva aSasl_auxprop_s
dd rva aSasl_canonuser,	rva aSasl_checkapop, rva aSasl_checkpass
dd rva aSasl_churn, rva	aSasl_client_ad, rva aSasl_client_do
dd rva aSasl_client_in,	rva aSasl_client_ne, rva aSasl_client_pl
dd rva aSasl_client_st,	rva aSasl_client__0, rva aSasl_config_in
dd rva aSasl_decode, rva aSasl_decode64, rva aSasl_dispose
dd rva aSasl_done, rva aSasl_encode, rva aSasl_encode64
dd rva aSasl_encodev, rva aSasl_erasebuff, rva aSasl_errdetail
dd rva aSasl_errstring,	rva aSasl_getprop, rva aSasl_global_li
dd rva aSasl_global_ut,	rva aSasl_idle,	rva aSasl_listmech
dd rva aSasl_mkchal, rva aSasl_rand, rva aSasl_randcreat
dd rva aSasl_randfree, rva aSasl_randseed, rva aSasl_server_ad
dd rva aSasl_server_do,	rva aSasl_server_in, rva aSasl_server_ne
dd rva aSasl_server_pl,	rva aSasl_server_st, rva aSasl_server__0
dd rva aSasl_set_alloc,	rva aSasl_set_mutex, rva aSasl_set_path
dd rva aSasl_seterror, rva aSasl_setpass, rva aSasl_setprop
dd rva aSasl_strlower, rva aSasl_user_exis, rva	aSasl_utf8verif
dd rva aSasl_version, rva aSasl_version_i
			
dw 0Fh,	10h, 11h, 12h, 13h, 14h, 15h, 16h, 17h,	18h, 19h
dw 1Ah,	1Bh, 1Ch, 1Dh, 1Eh, 1Fh, 20h, 21h, 22h,	23h, 24h
dw 25h,	26h, 27h, 28h, 29h, 2Ah, 2Bh, 2Ch, 2Dh,	2Eh, 2Fh
dw 30h,	31h, 32h, 33h, 34h, 35h, 36h, 37h, 38h,	39h, 3Ah
dw 3Bh,	3Ch, 3Dh, 3Eh, 3Fh, 40h, 41h, 42h, 43h,	44h, 45h
dw 46h,	47h
align 400h
assume cs:_data

dd offset aInternal	
dd 0
dd offset sub_10002B20
dd offset sub_10002B50
dd 3 dup(0)
			
			
dd offset sub_10002C80
dd offset aAuxpropHashed 
dd offset sub_10002F00
align 10h
			
			
			
			
			
			
			
			
			
			
			
			
			
dd 0
dd 15h,	22h, 0
dd offset sub_10007BB0
dd offset sub_10007BF0
dd 5 dup(0)
dd offset sub_10007D50
dd 0
			
dd 0
dd 15h,	22h
dd offset unk_1002809C
dd 0
dd offset sub_10007DD0
dd offset sub_10007E30
dd offset sub_10008020
dd 4 dup(0)
			
db '?????????????????????????????????????????????????????????????????'
db '?????????????????????????????????????????????????????????????????'
db '???????',0
public optind
			
			
db 3 dup(0FFh)
dd 9 dup(0FFFFFFFFh), 3EFFFFFFh, 3FFFFFFFh, 37363534h
dd 3B3A3938h, 0FFFF3D3Ch, 0FFFFFFFFh, 20100FFh,	6050403h
dd 0A090807h, 0E0D0C0Bh, 1211100Fh, 16151413h, 0FF191817h
dd 0FFFFFFFFh, 1C1B1AFFh, 201F1E1Dh, 24232221h,	28272625h
dd 2C2B2A29h, 302F2E2Dh, 0FF333231h, 0FFFFFFFFh
public opterr
align 10h
			
			
dd 1
dd offset aNoactive	
dd 2
dd offset aNodictionary	
dd 4
dd offset aForward_secrec 
dd 8
dd offset aNoanonymous	
dd 10h
dd offset aPass_credentia 
dd 20h
dd offset aMutual_auth	
dd 40h,	2 dup(0)
			
			
align 10h
			
align 8
			
align 10h
dd offset dword_1002F1E0
dd 101h
dd 1000h, 0
			
dd 2, 1, 3 dup(0)
dd 2 dup(2), 7 dup(0)
			
			
dd 16h dup(0)
dd 10100000h, 6	dup(10101010h),	0
dd 20200000h, 6	dup(20202020h),	31h dup(0)
dd 62610000h, 66656463h, 6A696867h, 6E6D6C6Bh, 7271706Fh
dd 76757473h, 7A797877h, 0
db    0
align 2
align 4
dd 21h dup(0)
align 4
dd 0Fh dup(0)
dd 10100000h, 6	dup(10101010h),	0
dd 20200000h, 6	dup(20202020h),	23h dup(0)
align 4
dd 0Fh dup(0)
dd 63626100h, 67666564h, 6B6A6968h, 6F6E6D6Ch, 73727170h
dd 77767574h, 7A7978h, 0
db    0
dd 21h dup(0)
			
db 2, 4, 8
align 10h
align 8
align 10h
dd 0FCE09F81h, 0
dd 0FC807E40h, 0
dd 3A8h, 0A3DAA3C1h, 20h, 5 dup(0)
dd 0FE81h, 0
dd 0FE40h, 0
dd 3B5h, 0A3DAA3C1h, 20h, 5 dup(0)
dd 0FE81h, 0
dd 0FE41h, 0
dd 3B6h, 0A2E4A2CFh, 0A2E5001Ah, 5BA2E8h, 4 dup(0)
dd 0FE81h, 0
dd 0FEA17E40h, 0
dd 551h, 0DA5EDA51h, 0DA5F0020h, 32DA6Ah, 4 dup(0)
dd 0DED8D381h, 0F9E0h, 0FE817E31h, 0
			
			
			
			
dd 3 dup(0)
dd 10h dup(0)
dd offset dword_1002DA88
dd 3 dup(0)
dd offset dword_1002DA88
dd 3 dup(0)
dd offset dword_1002DA88
dd 3 dup(0)
dd offset dword_1002DA88
dd 3 dup(0)
dd offset dword_1002DA88
dd 3 dup(0)
dd 2 dup(1), 3 dup(0)
dd offset off_1002E120
dd 2 dup(0)
			
			
dd offset dword_1002A178
dd offset dword_1002A2F8
dd offset off_1002DFB0
			
			
dd offset Addend
			
			
			
			
			
			
dd 2 dup(2), 3,	2, 4, 18h, 5, 0Dh, 6, 9, 7, 0Ch, 8, 0Ch
dd 9, 0Ch, 0Ah,	7, 0Bh,	8, 0Ch,	16h, 0Dh, 16h, 0Fh, 2
dd 10h,	0Dh, 11h, 2 dup(12h), 2, 21h, 0Dh, 35h,	2, 41h
dd 0Dh,	43h, 2,	50h, 11h, 52h, 0Dh, 53h, 0Dh, 57h, 16h
dd 59h,	0Bh, 6Ch, 0Dh, 6Dh, 20h, 70h, 1Ch, 72h,	9, 6, 16h
dd 80h,	0Ah, 81h, 0Ah, 82h, 9, 83h, 16h, 84h, 0Dh, 91h
dd 29h,	9Eh, 0Dh, 0A1h,	2, 0A4h, 0Bh, 0A7h, 0Dh, 0B7h
dd 11h,	0CEh, 2, 0D7h, 0Bh, 718h, 0Ch
			
align 10h
			
dd 0
dd 1, 3	dup(0)
dd 1, 0
dd 1, 3	dup(0)
dd 1, 0
dd 1, 0
dd 1, 3	dup(0)
dd 1, 3	dup(0)
dd 1, 0
dd 1, 0
dd 1, 3	dup(0)
dd 1, 0
dd 1, 0
dd 1, 22h dup(0)
			
align 8
			
			
			
dd 8
dd offset aR6008NotEnough 
dd 9
dd offset aR6009NotEnough 
dd 0Ah
dd offset aThisApplicatio 
dd 10h
dd offset aR6016NotEnough 
dd 11h
dd offset aR6017Unexpecte 
dd 12h
dd offset aR6018Unexpecte 
dd 13h
dd offset aR6019UnableToO 
dd 18h
dd offset aR6024NotEnough 
dd 19h
dd offset aR6025PureVirtu 
dd 1Ah
dd offset aR6026NotEnough 
dd 1Bh
dd offset aR6027NotEnough 
dd 1Ch
dd offset aR6028UnableToI 
dd 1Eh
dd offset aR6030CrtNotIni 
dd 1Fh
dd offset aR6031AttemptTo 
dd 20h
dd offset aR6032NotEnough 
dd 21h
dd offset aR6033AttemptTo 
dd 22h
dd offset aR6034AnApplica 
dd 78h
dd offset aDomainError	
dd 79h
dd offset aSingError	
dd 7Ah
dd offset aTlossError	
dd 0FCh
dd offset asc_1002921C	
dd 0FFh
dd offset aRuntimeError	
			
			
			
align 10h
			
dd 0C000001Dh, 4, 0
dd 0C0000096h, 4, 0
dd 0C000008Dh, 8, 0
dd 0C000008Eh, 8, 0
dd 0C000008Fh, 8, 0
dd 0C0000090h, 8, 0
dd 0C0000091h, 8, 0
dd 0C0000092h, 8, 0
dd 0C0000093h, 8, 0
			
			
			
			
			
			
			
			
dd offset aMon_0	
dd offset aTue_0	
dd offset aWed_0	
dd offset aThu_0	
dd offset aFri_0	
dd offset aSat_0	
dd offset aSunday_0	
dd offset aMonday_0	
dd offset aTuesday_0	
dd offset aWednesday_0	
dd offset aThursday_0	
dd offset aFriday_0	
dd offset aSaturday_0	
dd offset aJan_0	
dd offset aFeb_0	
dd offset aMar_0	
dd offset aApr_0	
dd offset aMay_0	
dd offset aJun_0	
dd offset aJul_0	
dd offset aAug_0	
dd offset aSep_0	
dd offset aOct_0	
dd offset aNov_0	
dd offset aDec_0	
dd offset aJanuary_0	
dd offset aFebruary_0	
dd offset aMarch_0	
dd offset aApril_0	
dd offset aMay_0	
dd offset aJune_0	
dd offset aJuly_0	
dd offset aAugust_0	
dd offset aSeptember_0	
dd offset aOctober_0	
dd offset aNovember_0	
dd offset aDecember_0	
dd offset aAm_0		
dd offset aPm_0		
dd offset aMmDdYy_0	
dd offset aDdddMmmmDdYy_0 
dd offset aHhMmSs	
dd 409h, 1, 0
dd offset aSun		
dd offset aMon		
dd offset aTue		
dd offset aWed		
dd offset aThu		
dd offset aFri		
dd offset aSat		
dd offset aSunday	
dd offset aMonday	
dd offset aTuesday	
dd offset aWednesday	
dd offset aThursday	
dd offset aFriday	
dd offset aSaturday	
dd offset aJan		
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
dd offset aJanuary	
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
dd offset aAm		
dd offset aPm		
dd offset aMmDdYy	
dd offset aDdddMmmmDdYyyy 
dd offset dword_1002A2F8+100h
			
			
			
dd 2 dup(7F7F7F7Fh)
			
			
			
			
dd 2Eh,	1
dd offset sub_100242BE
dd offset sub_100242BE
dd offset sub_100242BE
dd offset sub_100242BE
dd offset sub_100242BE
			
dd offset sub_100242BE
			
			
align 10h
			
align 4
dd 2Fh dup(0)
dd 8 dup(1010101h), 4 dup(2020202h), 2 dup(3030303h), 2	dup(0)
			
			
			
			
			
			
			
			
align 10h
			
			
			
align 10h
			
			
dd 1Eh,	3Bh, 5Ah, 78h, 97h, 0B5h, 0D4h,	0F3h, 111h, 130h
dd 14Eh
			
			
dd 1Eh,	3Ah, 59h, 77h, 96h, 0B4h, 0D3h,	0F2h, 110h, 12Fh
dd 14Dh, 16Ch
			
align 20h
			
			
			
			
			
public sasl_global_utils
			
			
			
			
			
			
			
			
			
			
			
db 2 dup(?)
public optarg
			
			
			
			
align 8
			
			
			
			
			
			
			
align 8
			
			
			
align 10h
			
			
			
			
			
			
align 10h
			
align 8
			
dd ?
dd 10h dup(?)
			
dd 22h dup(?)
align 4
align 4
align 10h
align 4
			
align 4
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
align 10h
			
			
			
align 10h
			
align 8
			
align 4
			
			
align 8
db ?
align 4
dd 7Dh dup(?)
			
align 4
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
align 10h
			
dd 3Fh dup(?)
			
			
			
			
			
			
dd ?
			
dd ?
			
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
			
align 1000h
end DllEntryPoint
