assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	edi
mov	edi, ecx
test	edi, edi
jnz	short loc_1000100B
			
xor	eax, eax
pop	edi
retn
cmp	byte ptr [ebx],	0
jz	short loc_10001007
cmp	edi, 1
jbe	short loc_10001007
movzx	edx, byte ptr [ebx+1]
push	ebp
push	esi
mov	ecx, 2
test	dl, dl
jns	short loc_10001043
mov	esi, edx
and	esi, 7Fh
lea	edx, [ecx-2]
jle	short loc_10001043
mov	edi, edi
dec	esi
cmp	ecx, edi
jnb	short loc_10001049
movzx	ebp, byte ptr [ecx+ebx]
shl	edx, 8
or	edx, ebp
inc	ecx
test	esi, esi
jg	short loc_10001030
			
sub	edi, ecx
cmp	edx, edi
jbe	short loc_1000104F
pop	esi
pop	ebp
xor	eax, eax
pop	edi
retn
test	eax, eax
jz	short loc_10001055
add	edx, ecx
mov	esi, [esp+0Ch+arg_0]
neg	eax
sbb	eax, eax
mov	[esi], edx
not	eax
pop	esi
and	eax, ecx
pop	ebp
add	eax, ebx
pop	edi
retn
align 10h
			
push	ebx
xor	eax, eax
push	ebp
mov	ebp, [esp+8+arg_0]
cmp	esi, eax
jz	short loc_100010E2
cmp	ebp, eax
jz	short loc_100010E2
mov	ebx, [esi+4]
cmp	ebx, eax
jnz	short loc_1000108C
cmp	[esi+8], eax
jnz	short loc_100010E2
mov	ecx, [esi+8]
cmp	ecx, eax
jnz	short loc_1000109E
mov	[ebp+4], eax
mov	[ebp+8], eax
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+8+arg_4]
push	edi
lea	edi, [ebp+8]
push	edi
call	sub_10001000
add	esp, 4
mov	[ebp+4], eax
test	eax, eax
jnz	short loc_100010CA
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [esi+4]
sub	ecx, eax
sub	ecx, [edi]
add	[esi+8], ecx
mov	edx, [ebp+4]
add	edx, [edi]
pop	edi
pop	ebp
mov	[esi+4], edx
xor	eax, eax
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
push	esi
push	edi
test	ebx, ebx
jz	loc_10001284
mov	ebp, [esp+10h+arg_8]
mov	edi, [esp+10h+arg_C]
mov	esi, [esp+10h+arg_0]
lea	esp, [esp+0]
mov	ecx, [ebx+4]
test	ecx, ecx
jnz	short loc_10001130
cmp	[ebx+8], ecx
jnz	loc_10001284
test	esi, esi
jz	loc_10001284
test	ebp, ebp
jz	loc_10001284
cmp	dword ptr [ebx+8], 0
jz	short loc_1000117F
mov	eax, [esi]
mov	cl, [ecx]
test	eax, 1800h
jz	short loc_100011A2
test	al, al
jnz	short loc_100011A2
test	eax, 100h
jz	loc_10001276
push	0
push	edi
push	esi
call	sub_10008680
add	esp, 0Ch
test	eax, eax
jz	short loc_1000118D
test	dword ptr [eax], 1800h
jnz	short loc_1000118D
add	edi, [esi+4]
mov	esi, eax
jmp	short loc_10001120
			
mov	dword ptr [ebp+0], 0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	0FFFFE088h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
test	eax, 100000h
jz	short loc_100011E3
lea	eax, [esi+10h]
test	eax, eax
jz	short loc_1000117F
mov	esi, eax
add	esi, 10h
cmp	dword ptr [eax], 0
jz	short loc_1000117F
mov	ecx, [eax+4]
add	ecx, edi
push	ecx
push	ebp
push	ebx
push	eax
call	sub_10001100
add	esp, 10h
test	eax, eax
jnz	short loc_100011D5
cmp	dword ptr [ebp+0], 1
jz	short loc_10001186
mov	eax, esi
test	esi, esi
jnz	short loc_100011B2
pop	edi
mov	[ebp+0], esi
pop	esi
pop	ebp
pop	ebx
retn
test	eax, 400h
jnz	loc_10001276
mov	dl, al
and	dl, 1Fh
jnz	short loc_1000120A
test	eax, 200h
jnz	short loc_1000120A
test	eax, 28000h
jz	short loc_1000120A
test	eax, 100h
jz	short loc_10001276
			
mov	bl, al
xor	bl, cl
test	bl, 0C0h
jnz	loc_1000117F
mov	bl, cl
and	bl, 1Fh
cmp	dl, bl
jnz	loc_1000117F
movzx	edx, cl
test	dl, 0C0h
jz	short loc_10001244
xor	al, cl
test	al, 20h
jnz	loc_1000117F
pop	edi
pop	esi
mov	dword ptr [ebp+0], 1
pop	ebp
xor	eax, eax
pop	ebx
retn
and	edx, 1Fh
cmp	edx, 0Bh
jz	short loc_1000126D
cmp	edx, 0Fh
jle	short loc_10001256
cmp	edx, 11h
jle	short loc_1000126D
test	cl, 20h
jnz	loc_1000117F
pop	edi
pop	esi
mov	dword ptr [ebp+0], 1
pop	ebp
xor	eax, eax
pop	ebx
retn
			
test	cl, 20h
jz	loc_1000117F
			
pop	edi
pop	esi
mov	dword ptr [ebp+0], 1
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
sub	esp, 18h
mov	edx, [eax+4]
push	ebp
mov	ebp, [esp+1Ch+arg_0]
push	esi
push	edi
lea	edi, [ecx+10h]
mov	ecx, [eax]
mov	eax, [eax+8]
mov	[esp+24h+var_18], ecx
lea	ecx, [esp+24h+var_C]
push	0
push	ecx
lea	esi, [esp+2Ch+var_18]
mov	[esp+2Ch+var_14], edx
mov	[esp+2Ch+var_10], eax
call	sub_10001070
add	esp, 8
test	eax, eax
jnz	short loc_10001332
mov	esi, edi
add	edi, 10h
test	esi, esi
jz	short loc_10001305
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10001305
cmp	ecx, 80000h
jz	short loc_10001305
push	1
push	ebx
lea	edx, [esp+2Ch+var_C]
push	edx
push	esi
push	ebp
call	sub_10001710
add	esp, 14h
test	eax, eax
jnz	short loc_10001332
			
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10001313
cmp	ecx, 80000h
jnz	short loc_100012D8
cmp	[esp+24h+var_4], 0
jz	short loc_10001332
cmp	ecx, 80000h
jz	short loc_10001332
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	edi
pop	esi
pop	ebp
add	esp, 18h
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_4]
push	esi
push	0
push	ebx
push	edi
call	sub_10008680
mov	esi, eax
mov	eax, [esi+0Ch]
push	eax		
push	ebp		
call	PORT_ArenaZAlloc_Util
mov	ecx, [edi+4]
add	esp, 14h
mov	[ebx+ecx], eax
test	eax, eax
jz	short loc_10001380
mov	edx, [esp+8+arg_8]
mov	ecx, [esp+8+arg_0]
push	edx
push	ebp
push	ecx
push	esi
push	eax
call	sub_10001710
add	esp, 14h
pop	esi
pop	ebp
retn
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
test	dword ptr [esi], 1000h
push	ebp
mov	ebp, [esp+4+arg_4]
jz	short loc_100013F8
push	ebx
push	0
push	edi
push	esi
call	sub_10008680
mov	ebx, eax
mov	eax, [ebx+0Ch]
push	eax		
push	ebp		
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+4]
add	esp, 14h
mov	[edi+ecx], eax
test	eax, eax
jz	short loc_100013E5
mov	edx, [esp+8+arg_0]
push	0
push	ebp
push	edx
push	ebx
push	eax
call	sub_10001710
add	esp, 14h
pop	ebx
pop	ebp
retn
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	0
push	edi
push	esi
call	sub_10008680
mov	ecx, [esp+10h+arg_0]
mov	edx, [esi+4]
push	0
push	ebp
push	ecx
push	eax
add	edx, edi
push	edx
call	sub_10001710
add	esp, 20h
pop	ebp
retn
align 10h
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+arg_4]
push	esi
push	edi
xor	edi, edi
add	ebp, 10h
nop
mov	eax, [ebx]
mov	ecx, [ebx+4]
mov	edx, [ebx+8]
mov	esi, ebp
add	ebp, 10h
cmp	dword ptr [esi], 0
mov	[esp+18h+var_C], eax
mov	[esp+18h+var_8], ecx
mov	[esp+18h+var_4], edx
jz	short loc_1000146A
mov	eax, [esp+18h+arg_8]
mov	edx, [esp+18h+arg_0]
push	1
push	eax
lea	ecx, [esp+20h+var_C]
push	ecx
push	esi
push	edx
call	sub_10001710
add	esp, 14h
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jnz	short loc_1000148A
cmp	dword ptr [esi], 0
jnz	short loc_10001430
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
mov	eax, [esp+18h+arg_4]
mov	ecx, [eax+4]
mov	edx, [esi+0Ch]
mov	eax, [esp+18h+arg_0]
mov	[eax+ecx], edx
test	edi, edi
jnz	short loc_10001481
cmp	[esp+18h+var_4], edi
jz	short loc_10001481
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
align 10h
sub	esp, 28h
mov	ecx, [esp+28h+arg_4]
push	ebx
push	ebp
push	esi
xor	ebx, ebx
mov	esi, eax
mov	eax, [esp+34h+arg_0]
push	ebx
push	eax
push	ecx
mov	[esp+40h+var_28], ebx
mov	[esp+40h+var_24], ebx
call	sub_10008680
mov	edx, [esi]
mov	ecx, [esi+8]
mov	[esp+40h+var_C], edx
mov	[esp+40h+var_1C], eax
mov	eax, [esi+4]
lea	edx, [esp+40h+var_18]
push	ebx
push	edx
lea	esi, [esp+48h+var_C]
mov	[esp+48h+var_8], eax
mov	[esp+48h+var_4], ecx
call	sub_10001070
mov	ebp, eax
add	esp, 14h
cmp	ebp, ebx
jnz	short loc_10001542
mov	eax, [esp+34h+var_18]
mov	esi, [esp+34h+var_14]
push	edi
mov	edi, [esp+38h+var_10]
mov	[esp+38h+var_C], eax
xor	ebp, ebp
test	esi, esi
jnz	short loc_10001559
test	edi, edi
jz	loc_100015B7
push	0FFFFE005h
			
call	PORT_SetError_Util
add	esp, 4
or	ebp, 0FFFFFFFFh
			
pop	edi
mov	edx, [esp+34h+arg_4]
mov	eax, [edx+4]
mov	ecx, [esp+34h+arg_0]
mov	[ecx+eax], ebx
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 28h
retn
test	edi, edi
jz	short loc_100015BF
cmp	[esi], bl
jz	loc_10001664
cmp	edi, 1
jbe	loc_10001664
movzx	eax, byte ptr [esi+1]
mov	ecx, 2
test	al, al
jns	short loc_1000159D
mov	edx, eax
and	edx, 7Fh
mov	eax, ebx
jle	short loc_1000159D
dec	edx
cmp	ecx, edi
jnb	loc_10001664
movzx	ebp, byte ptr [ecx+esi]
shl	eax, 8
or	eax, ebp
inc	ecx
test	edx, edx
jg	short loc_10001584
mov	ebp, ebx
			
mov	edx, edi
sub	edx, ecx
cmp	eax, edx
ja	loc_10001664
add	eax, ecx
sub	edi, eax
add	esi, eax
test	eax, eax
jz	short loc_100015B7
inc	[esp+38h+var_28]
			
test	edi, edi
jnz	loc_10001525
mov	edi, [esp+38h+var_1C]
mov	eax, [edi+0Ch]
mov	ecx, [esp+38h+arg_8]
add	eax, 4
imul	eax, [esp+38h+var_28]
add	eax, 4
push	eax		
push	ecx		
call	PORT_ArenaZAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000166E
mov	edx, [esp+38h+var_28]
xor	eax, eax
mov	dword ptr [ebx+edx*4], 0
lea	ecx, [ebx+edx*4+4]
test	edx, edx
jz	loc_10001541
mov	esi, [edi+0Ch]
imul	esi, eax
add	esi, ecx
mov	[ebx+eax*4], esi
inc	eax
cmp	eax, edx
jb	short loc_10001602
test	edx, edx
jz	loc_10001541
lea	ebx, [ebx+0]
mov	esi, [esp+38h+var_24]
cmp	esi, edx
jnb	loc_1000153E
mov	edx, [esp+38h+arg_8]
mov	eax, [ebx+esi*4]
push	1
push	edx
lea	ecx, [esp+40h+var_18]
push	ecx
push	edi
push	eax
call	sub_10001710
mov	ebp, eax
inc	esi
add	esp, 14h
mov	[esp+38h+var_24], esi
test	ebp, ebp
jnz	loc_10001541
cmp	[esp+38h+var_10], eax
jz	loc_10001541
mov	edx, [esp+38h+var_28]
jmp	short loc_10001620
			
push	0FFFFE009h
jmp	loc_10001536
push	0FFFFE013h
jmp	loc_10001536
align 10h
sub	esp, 18h
push	ebx
push	ebp
mov	ebp, [esp+20h+arg_0]
push	esi
push	edi
mov	edi, ecx
mov	ecx, [eax]
mov	ebx, edx
mov	edx, [eax+4]
mov	eax, [eax+8]
mov	[esp+28h+var_18], ecx
lea	ecx, [esp+28h+var_C]
push	0
push	ecx
lea	esi, [esp+30h+var_18]
mov	[esp+30h+var_14], edx
mov	[esp+30h+var_10], eax
call	sub_10001070
add	esp, 8
test	eax, eax
jnz	short loc_100016FA
test	dword ptr [edi], 1000h
jz	short loc_100016DA
push	1
lea	edx, [esp+2Ch+var_C]
push	ebp
push	edx
call	sub_10001340
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
push	0
push	ebx
push	edi
call	sub_10008680
mov	edx, [edi+4]
push	1
push	ebp
lea	ecx, [esp+3Ch+var_C]
push	ecx
push	eax
add	edx, ebx
push	edx
call	sub_10001710
add	esp, 20h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
			
sub	esp, 34h
push	ebx
mov	ebx, [esp+38h+arg_4]
push	ebp
xor	ebp, ebp
push	edi
mov	edi, [ebx]
mov	ecx, 1
mov	[esp+40h+var_28], ebp
mov	[esp+40h+var_2C], ecx
mov	[esp+40h+var_34], ebp
mov	[esp+40h+var_30], ecx
cmp	edi, ebp
jnz	short loc_1000174E
push	0FFFFE088h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 34h
retn
mov	eax, edi
and	eax, 8000h
jnz	short loc_1000175F
test	edi, 20000h
jz	short loc_10001763
mov	[esp+40h+var_2C], ebp
push	esi
test	edi, 20100h
jz	short loc_10001798
mov	edx, [esp+44h+arg_8]
mov	esi, [edx]
mov	[esp+44h+var_18], esi
mov	esi, [edx+4]
mov	edx, [edx+8]
mov	[esp+44h+var_14], esi
mov	[esp+44h+var_10], edx
test	edi, 20000h
jz	short loc_10001798
mov	[esp+44h+var_34], ecx
cmp	eax, ebp
jnz	short loc_10001798
mov	[esp+44h+var_28], ecx
			
mov	esi, [esp+44h+arg_8]
push	ecx
lea	eax, [esp+48h+var_24]
push	eax
call	sub_10001070
add	esp, 8
cmp	eax, ebp
jnz	loc_10001A80
cmp	[esp+44h+arg_10], 1
mov	ebp, [esp+44h+arg_0]
jnz	short loc_100017D9
push	ebp
lea	ecx, [esp+48h+var_30]
push	ecx
lea	edx, [esp+4Ch+var_24]
push	edx
push	ebx
call	sub_10001100
add	esp, 10h
test	eax, eax
jnz	loc_10001A80
mov	esi, 1
cmp	[esp+44h+var_30], esi
jz	short loc_100017FA
test	edi, 100h
jnz	loc_10001A87
push	0FFFFE009h
jmp	loc_10001A75
cmp	[esp+44h+var_2C], esi
jnz	loc_100018C8
test	edi, 800h
jz	short loc_10001834
push	0
push	ebp
push	ebx
call	sub_10008680
mov	ecx, [esp+50h+arg_C]
push	esi
push	ecx
lea	edx, [esp+58h+var_24]
push	edx
push	eax
mov	eax, [ebx+4]
add	eax, ebp
push	eax
call	sub_10001710
add	esp, 20h
jmp	loc_100018BB
test	edi, 200h
jz	short loc_10001853
mov	ecx, [esp+44h+arg_C]
push	ecx
lea	eax, [esp+48h+var_24]
mov	ecx, ebx
mov	edx, ebp
call	sub_10001680
add	esp, 4
jmp	short loc_100018BB
mov	ecx, edi
and	ecx, 0C0h
mov	[esp+44h+var_2C], ecx
jz	short loc_10001879
mov	edx, [esp+44h+arg_C]
push	edx
lea	eax, [esp+48h+var_24]
push	eax
mov	esi, ebx
mov	edi, ebp
call	sub_100013A0
add	esp, 8
jmp	short loc_100018BB
test	edi, 1000h
jz	short loc_1000189C
mov	ecx, [esp+44h+arg_C]
push	esi
push	ecx
lea	edx, [esp+4Ch+var_24]
mov	edi, ebx
push	edx
mov	ebx, ebp
call	sub_10001340
add	esp, 0Ch
mov	ebx, edi
jmp	short loc_100018BB
test	edi, 100000h
jz	short loc_100018F8
mov	eax, [esp+44h+arg_C]
push	eax
push	ebx
push	ebp
lea	ebx, [esp+50h+var_24]
call	sub_10001420
add	esp, 0Ch
mov	ebx, [esp+44h+arg_4]
			
test	eax, eax
jnz	loc_10001A80
mov	esi, 1
cmp	[esp+44h+var_34], esi
jnz	loc_10001A80
			
mov	ecx, [esp+44h+var_1C]
			
mov	edx, [ebx+4]
add	edx, ebp
jz	loc_10001A70
neg	ecx
sbb	ecx, ecx
and	ecx, [esp+44h+var_20]
mov	[edx+4], ecx
mov	ecx, [esp+44h+var_1C]
mov	[edx+8], ecx
jmp	loc_10001A80
test	edi, 400h
jz	short loc_10001939
mov	[esp+44h+var_34], esi
test	edi, 10000h
jz	short loc_100018D2
mov	ecx, [esp+44h+var_24]
mov	edx, [esp+44h+var_20]
mov	eax, [esp+44h+var_1C]
mov	[esp+44h+var_C], ecx
lea	ecx, [esp+44h+var_24]
push	0
push	ecx
lea	esi, [esp+4Ch+var_C]
mov	[esp+4Ch+var_8], edx
mov	[esp+4Ch+var_4], eax
call	sub_10001070
add	esp, 8
jmp	short loc_100018BB
test	edi, 2000h
jz	short loc_10001970
and	edi, 1Fh
cmp	edi, 10h
jz	short loc_10001958
cmp	edi, 11h
jz	short loc_10001958
push	0FFFFE088h
jmp	loc_10001A75
			
mov	edx, [esp+44h+arg_C]
push	edx
push	ebx
push	ebp
lea	eax, [esp+50h+var_24]
call	sub_100014C0
add	esp, 0Ch
jmp	loc_100018BB
and	edi, 1Fh
cmp	edi, 10h
jnz	short loc_10001992
mov	ebx, [esp+44h+arg_C]
mov	ecx, [esp+44h+arg_4]
push	ebp
lea	eax, [esp+48h+var_24]
call	sub_100012A0
add	esp, 4
jmp	loc_100018B7
mov	eax, [esp+44h+var_24]
mov	ecx, [esp+44h+var_20]
mov	edx, [esp+44h+var_1C]
mov	[esp+44h+var_C], eax
lea	eax, [esp+44h+var_24]
push	0
push	eax
lea	esi, [esp+4Ch+var_C]
mov	[esp+4Ch+var_8], ecx
mov	[esp+4Ch+var_4], edx
call	sub_10001070
add	esp, 8
test	eax, eax
jnz	loc_10001A80
cmp	[esp+44h+var_2C], eax
jnz	loc_100018D2
mov	ecx, [esp+44h+var_1C]
test	ecx, ecx
jnz	short loc_10001A01
cmp	edi, 1
jz	short loc_100019FA
cmp	edi, 2
jz	short loc_100019FA
cmp	edi, 3
jz	short loc_100019FA
cmp	edi, 6
jz	short loc_100019FA
cmp	edi, 0Ah
jz	short loc_100019FA
cmp	edi, 17h
jz	short loc_100019FA
cmp	edi, 18h
jnz	short loc_10001A01
			
push	0FFFFE009h
jmp	short loc_10001A75
			
sub	edi, 2
jz	short loc_10001A2E
dec	edi
jnz	loc_100018D6
mov	edx, [esp+44h+var_20]
movzx	esi, byte ptr [edx]
and	esi, 7
lea	ecx, ds:0FFFFFFF8h[ecx*8]
sub	ecx, esi
inc	edx
mov	[esp+44h+var_1C], ecx
mov	[esp+44h+var_20], edx
jmp	loc_100018D6
mov	edx, [ebx+4]
add	edx, ebp
jz	loc_100018D6
cmp	dword ptr [edx], 0Ah
jnz	loc_100018D6
cmp	ecx, 1
jbe	loc_100018D6
jmp	short loc_10001A50
align 10h
			
mov	edx, [esp+44h+var_20]
cmp	byte ptr [edx],	0
jnz	loc_100018D6
inc	[esp+44h+var_20]
dec	ecx
mov	[esp+44h+var_1C], ecx
cmp	ecx, 1
ja	short loc_10001A50
jmp	loc_100018D6
push	0FFFFE005h
			
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
cmp	[esp+44h+var_28], 1
jnz	short loc_10001A9F
mov	ecx, [esp+44h+arg_8]
mov	edx, [esp+44h+var_18]
mov	[ecx], edx
mov	edx, [esp+44h+var_14]
mov	[ecx+4], edx
mov	edx, [esp+44h+var_10]
mov	[ecx+8], edx
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 34h
retn
align 10h
public SEC_QuickDERDecodeItem_Util
			
mov	edx, [esp+arg_0]
sub	esp, 0Ch
test	edx, edx
jz	short loc_10001ACB
mov	ecx, [esp+0Ch+arg_8]
test	ecx, ecx
jz	short loc_10001ACB
mov	eax, [esp+0Ch+arg_C]
test	eax, eax
jnz	short loc_10001ADF
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
add	esp, 0Ch
retn
push	esi
mov	esi, [eax]
push	1
push	edx
mov	[esp+18h+var_C], esi
mov	esi, [eax+4]
mov	eax, [eax+8]
lea	edx, [esp+18h+var_C]
push	edx
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_4]
push	ecx
push	eax
mov	[esp+24h+var_8], esi
call	sub_10001710
add	esp, 14h
test	eax, eax
jnz	short loc_10001B26
cmp	[esp+10h+var_4], eax
jz	short loc_10001B26
push	0FFFFE08Ch
or	esi, 0FFFFFFFFh
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
			
pop	esi
add	esp, 0Ch
retn
align 10h
public SGN_DecodeDigestInfo
sub	esp, 0Ch
push	esi
push	800h
mov	[esp+14h+var_C], 0
mov	[esp+14h+var_8], 0
mov	[esp+14h+var_4], 0
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10001B81
mov	eax, [esp+10h+arg_0]
push	eax
lea	ecx, [esp+14h+var_C]
push	ecx
push	esi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10001B88
push	0		
push	esi		
call	PORT_FreeArena_Util
add	esp, 8
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
push	edi
push	28h		
push	esi		
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10001BB4
lea	edx, [esp+14h+var_C]
push	edx
push	offset dword_100187C8
push	edi
push	esi
mov	[edi], esi
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_10001BC1
push	0		
push	esi		
call	PORT_FreeArena_Util
add	esp, 8
xor	edi, edi
mov	eax, edi
pop	edi
pop	esi
add	esp, 0Ch
retn
align 10h
public SGN_DestroyDigestInfo_Util
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10001BE9
mov	eax, [eax]
test	eax, eax
jz	short locret_10001BE9
push	0		
push	eax		
call	PORT_FreeArena_Util
add	esp, 8
			
retn
align 10h
public SGN_CopyDigestInfo_Util
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	short loc_10001C70
mov	ebx, [esp+0Ch+arg_4]
test	ebx, ebx
jz	short loc_10001C70
mov	ebp, [esp+0Ch+arg_8]
test	ebp, ebp
jz	short loc_10001C70
push	edi
push	esi
call	PORT_ArenaMark_Util
mov	[esp+14h+arg_0], eax
lea	eax, [ebp+4]
push	eax
lea	ecx, [ebx+4]
push	ecx
push	esi
mov	[ebx], esi
call	SECOID_CopyAlgorithmID_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10001C46
add	ebp, 1Ch
push	ebp
add	ebx, 1Ch
push	ebx
push	esi
call	SECITEM_CopyItem_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10001C5B
mov	edx, [esp+10h+arg_0]
push	edx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esp+10h+arg_0]
push	eax
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
public SGN_CompareDigestInfo_Util
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
lea	eax, [esi+4]
push	eax
lea	ecx, [edi+4]
push	ecx
call	SECOID_CompareAlgorithmID_Util
add	esp, 8
test	eax, eax
jnz	short loc_10001CAE
add	esi, 1Ch
push	esi
add	edi, 1Ch
push	edi
call	SECITEM_CompareItem_Util
add	esp, 8
pop	edi
pop	esi
retn
align 10h
public SGN_CreateDigestInfo_Util
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+arg_0]
cmp	ebp, 0C1h
jg	short loc_10001D07
cmp	ebp, 0BFh
jge	short loc_10001CE7
cmp	ebp, 1
jz	short loc_10001CE7
cmp	ebp, 2
jle	short loc_10001D0F
cmp	ebp, 4
jg	short loc_10001D0F
			
push	ebx
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
xor	ebx, ebx
add	esp, 4
cmp	edi, ebx
jnz	short loc_10001D23
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
cmp	ebp, 135h
jz	short loc_10001CE7
			
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
push	esi
push	28h		
push	edi		
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jnz	short loc_10001D49
push	ebx		
push	edi		
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
push	offset dword_10018748
lea	eax, [esp+20h+var_C]
push	eax
mov	[esi], edi
push	ebx
push	ebx
mov	[esp+2Ch+var_8], ebx
mov	[esp+2Ch+var_4], ebx
call	SEC_ASN1EncodeItem_Util
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jz	short loc_10001D9F
push	ebx
push	ebp
lea	ecx, [esi+4]
push	ecx
push	edi
call	SECOID_SetAlgorithmID_Util
push	1
push	ebx
mov	ebp, eax
call	SECITEM_FreeItem_Util
add	esp, 18h
test	ebp, ebp
jnz	short loc_10001D9F
mov	ebx, [esp+1Ch+Size]
push	ebx
push	edi
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esi+20h], eax
test	eax, eax
jnz	short loc_10001DBA
			
mov	esi, [esi]
test	esi, esi
jz	short loc_10001DB0
push	0		
push	esi		
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+Src]
push	ebx		
push	edx		
push	eax		
mov	[esi+24h], ebx
call	memcpy
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ebp
add	esp, 0Ch
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
mov	esi, [esp+8+arg_0]
push	edi
lea	eax, [esi+2]
xor	edi, edi
cmp	eax, ebx
ja	loc_10001EA0
mov	cl, [esi]
mov	al, [esi+1]
add	esi, 2
add	edi, 2
test	cl, cl
jnz	short loc_10001E0F
test	al, al
jz	loc_10001EA6
cmp	al, 80h
jnz	short loc_10001E27
push	ebx
push	esi
call	sub_10001DE0
add	esp, 8
test	eax, eax
jz	short loc_10001EA0
add	edi, eax
add	esi, eax
jmp	short loc_10001E95
test	al, al
jns	short loc_10001E8A
movzx	ecx, al
and	ecx, 7Fh
lea	eax, [ecx-1]	
cmp	eax, 3
ja	short loc_10001EAC 
jmp	ds:off_10001EC0[eax*4] 
			
movzx	eax, byte ptr [esi] 
jmp	short loc_10001E8F
			
movzx	eax, byte ptr [esi] 
movzx	edx, byte ptr [esi+1]
shl	eax, 8
or	eax, edx
jmp	short loc_10001E8F
			
movzx	eax, byte ptr [esi] 
movzx	edx, byte ptr [esi+1]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [esi+2]
shl	eax, 8
or	eax, edx
jmp	short loc_10001E8F
			
movzx	eax, byte ptr [esi] 
movzx	edx, byte ptr [esi+1]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [esi+2]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [esi+3]
shl	eax, 8
or	eax, edx
jmp	short loc_10001E8F
movzx	eax, al
xor	ecx, ecx
			
add	eax, ecx
add	esi, eax
add	edi, eax
lea	eax, [esi+2]
cmp	eax, ebx
jbe	loc_10001DF8
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
push	0FFFFE009h	
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
dd offset loc_10001E45	
dd offset loc_10001E53
dd offset loc_10001E6A
lea	eax, [edi+2]
push	ebp
mov	ebp, [esp+4+arg_4]
cmp	eax, ebx
jbe	short loc_10001EF7
mov	ecx, [esp+4+arg_0]
mov	eax, edi
sub	eax, ebx
mov	dword ptr [ecx], 0
neg	eax
mov	dword ptr [ebp+0], 0
sbb	eax, eax
pop	ebp
retn
mov	cl, [edi]
movzx	eax, cl
and	eax, 1Fh
push	esi
lea	esi, [edi+1]
cmp	eax, 1Fh
jz	short loc_10001F20 
test	cl, 0C0h
jnz	short loc_10001F33 
cmp	eax, 1Ah	
ja	short loc_10001F20 
movzx	edx, ds:byte_10001F9C[eax]
jmp	ds:off_10001F94[edx*4] 
			
push	0FFFFE009h	
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
			
movzx	eax, byte ptr [esi] 
inc	esi
test	al, al
jns	short loc_10001F7D
mov	ecx, eax
and	ecx, 7Fh
xor	eax, eax
cmp	ecx, 4		
ja	short loc_10001F20 
jmp	ds:off_10001FB8[ecx*4] 
			
movzx	eax, byte ptr [esi] 
inc	esi
shl	eax, 8
			
movzx	ecx, byte ptr [esi] 
or	eax, ecx
inc	esi
shl	eax, 8
			
movzx	edx, byte ptr [esi] 
or	eax, edx
inc	esi
shl	eax, 8
			
movzx	ecx, byte ptr [esi] 
or	eax, ecx
inc	esi
jmp	short loc_10001F7D
			
push	ebx		
push	esi
call	sub_10001DE0
add	esp, 8
test	eax, eax
jz	short loc_10001F20 
			
lea	edx, [eax+esi]
cmp	edx, ebx
ja	short loc_10001F20 
mov	ecx, [esp+8+arg_0]
sub	esi, edi
mov	[ecx], esi
mov	[ebp+0], eax
pop	esi
xor	eax, eax
pop	ebp
retn
dd offset loc_10001F20	
db	0,     0,     0,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	0,     0,     1,     0
db	0,     1,     0,     0
db	1,     1,     0
align 4
dd offset loc_10001F67	
dd offset loc_10001F5E
dd offset loc_10001F55
dd offset loc_10001F4E
align 10h
public DER_Lengths_Util
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	ebx
mov	ebx, [eax+8]
push	edi
mov	edi, [eax+4]
push	ecx
push	edx
add	ebx, edi
call	sub_10001ED0
add	esp, 8
pop	edi
pop	ebx
retn
align 10h
			
mov	eax, [ecx]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, eax
shr	edi, 9
mov	esi, eax
shr	esi, 8
and	edi, 1
and	esi, 1
test	al, 0C0h
mov	edx, 0
setz	dl
test	eax, 1000h
jz	short loc_1000204A
mov	ebx, [ecx+8]
test	ebx, ebx
jz	short loc_1000203C
mov	ecx, [ebx]
test	edx, edx
jz	short loc_10002069
mov	eax, ecx
jmp	short loc_10002069
test	edx, edx
jz	short loc_10002066
mov	ecx, eax
and	ecx, 0FFFFEFFFh
jmp	short loc_10002069
test	eax, 800h
jz	short loc_1000205E
mov	ecx, [ecx+8]
mov	ecx, [ecx]
test	edx, edx
jz	short loc_10002069
mov	eax, ecx
jmp	short loc_10002069
test	edx, edx
jz	short loc_10002066
mov	ecx, eax
jmp	short loc_10002069
			
mov	ecx, [ecx+0Ch]
			
test	ecx, 4000h
jz	short loc_10002078
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
test	ebp, ebp
jnz	short loc_10002080
test	esi, esi
jnz	short loc_10002071
test	eax, 400h
jnz	short loc_10002071
push	ebp
call	DER_LengthLength
add	esp, 4
lea	esi, [eax+1]
test	edi, edi
jz	short loc_100020A7
lea	edx, [esi+ebp]
push	edx
call	DER_LengthLength
add	esp, 4
lea	esi, [esi+eax+1]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi]
test	al, 0C0h
mov	edx, 0
setz	dl
and	eax, 0FFFFFEFFh
push	edi
test	eax, 1000h
jz	short loc_100020FC
mov	ecx, [esp+0Ch+arg_4]
mov	ebp, [ecx]
test	ebp, ebp
jnz	short loc_100020DF
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	ecx, [esi+8]
test	ecx, ecx
jz	short loc_100020EF
mov	esi, ecx
mov	edi, [esi]
add	ebp, [esi+4]
jmp	short loc_1000211A
test	edx, edx
jz	short loc_10002117
and	eax, 0FFFFEFFFh
mov	edi, eax
jmp	short loc_1000211A
mov	ebp, [esp+0Ch+arg_4]
test	eax, 800h
jz	short loc_10002111
mov	esi, [esi+8]
mov	edi, [esi]
add	ebp, [esi+4]
jmp	short loc_1000211A
mov	edi, eax
test	edx, edx
jnz	short loc_1000211A
mov	edi, [esi+0Ch]
			
test	edi, 4000h
jnz	short loc_100020D9
push	ebx
test	edi, 2000h
jz	loc_100021CE
mov	ebx, [ebp+0]
test	ebx, ebx
jnz	short loc_1000213D
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
and	edi, 0FFFFDFFFh
xor	ebp, ebp
cmp	edi, 11h
jz	short loc_10002190
cmp	edi, 10h
jz	short loc_10002190
mov	eax, [ebx]
test	eax, eax
jz	short loc_100021C7
mov	eax, [eax+8]
cmp	edi, 3
jnz	short loc_1000216A
add	eax, 7
shr	eax, 3
test	eax, eax
jz	short loc_10002172
inc	eax
jmp	short loc_10002172
cmp	edi, 400h
jz	short loc_1000217F
			
push	eax
call	DER_LengthLength
add	esp, 4
lea	ebp, [eax+ebp+1]
mov	eax, [ebx+4]
add	ebx, 4
test	eax, eax
jnz	short loc_10002155
pop	ebx
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
retn
			
mov	ecx, [ebx]
mov	esi, [esi+8]
test	ecx, ecx
jz	short loc_100021C7
lea	esp, [esp+0]
mov	eax, [esi+4]
add	eax, ecx
push	eax
push	esi
call	sub_100020B0
mov	edi, eax
push	edi
mov	ecx, esi
call	sub_10002000
mov	ecx, [ebx+4]
add	ebx, 4
add	eax, edi
add	esp, 0Ch
add	ebp, eax
test	ecx, ecx
jnz	short loc_100021A0
			
pop	ebx
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
retn
cmp	edi, 3
jz	short loc_1000221C
cmp	edi, 0Fh
jbe	short loc_10002212
cmp	edi, 11h
ja	short loc_10002212
xor	ebx, ebx
add	esi, 10h
cmp	[esi], ebx
jz	short loc_1000222A
mov	eax, [esi+4]
add	eax, ebp
push	eax
push	esi
call	sub_100020B0
mov	edi, eax
push	edi
mov	ecx, esi
call	sub_10002000
add	eax, edi
add	esi, 10h
add	esp, 0Ch
add	ebx, eax
cmp	dword ptr [esi], 0
jnz	short loc_100021E6
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
			
mov	ebx, [ebp+8]
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
mov	ebx, [ebp+8]
add	ebx, 7
shr	ebx, 3
test	ebx, ebx
jz	short loc_1000222A
inc	ebx
			
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+arg_8]
push	esi
push	edi
mov	edi, [esp+14h+arg_4]
push	ebp
push	edi
call	sub_100020B0
mov	esi, eax
push	esi
mov	ecx, edi
mov	[esp+20h+var_4], esi
call	sub_10002000
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002279
test	esi, esi
jnz	short loc_10002279
mov	eax, [esp+14h+arg_0]
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
			
push	ebx
mov	ebx, [edi]
mov	esi, ebx
shr	esi, 9
and	ebx, 0FFFFFEFFh
and	esi, 1
test	bl, 0C0h
mov	eax, 0
setz	al
test	ebx, 1000h
jz	short loc_100022DC
mov	ecx, [esp+18h+var_4]
test	ecx, ecx
jz	short loc_100022A8
mov	ebp, [ebp+0]
mov	edx, [edi+8]
test	edx, edx
jz	short loc_100022C2
mov	edi, edx
mov	edx, [edi]
mov	[esp+18h+var_8], edx
test	eax, eax
jz	short loc_100022BD
mov	ebx, edx
add	ebp, [edi+4]
jmp	short loc_1000230D
test	eax, eax
jz	short loc_100022D3
mov	eax, ebx
and	eax, 0FFFFEFFFh
mov	[esp+18h+var_8], eax
jmp	short loc_1000230D
mov	eax, [edi+0Ch]
mov	[esp+18h+var_8], eax
jmp	short loc_1000230D
test	ebx, 800h
jz	short loc_100022F8
mov	edi, [edi+8]
mov	ecx, [edi]
mov	[esp+18h+var_8], ecx
test	eax, eax
jz	short loc_100022F3
mov	ebx, ecx
add	ebp, [edi+4]
jmp	short loc_10002309
test	eax, eax
jz	short loc_10002302
mov	[esp+18h+var_8], ebx
jmp	short loc_10002309
mov	ecx, [edi+0Ch]
mov	[esp+18h+var_8], ecx
			
mov	ecx, [esp+18h+var_4]
			
test	esi, esi
jz	short loc_1000233A
push	ecx
call	DER_LengthLength
mov	edx, [esp+1Ch+var_4]
mov	ecx, [esp+1Ch+arg_0]
lea	eax, [eax+edx+1]
push	eax
push	ebx
push	ecx
call	DER_StoreHeader
mov	ebx, [esp+28h+var_8]
mov	ecx, [esp+28h+var_4]
add	esp, 10h
mov	esi, eax
jmp	short loc_1000233E
mov	esi, [esp+18h+arg_0]
test	ebx, 400h
jnz	short loc_10002357
push	ecx
push	ebx
push	esi
call	DER_StoreHeader
mov	ecx, [esp+24h+var_4]
add	esp, 0Ch
mov	esi, eax
test	ecx, ecx
jz	loc_1000249E
mov	eax, [esp+18h+var_8]
test	eax, 2000h
jz	loc_10002439
mov	ebp, [ebp+0]
and	eax, 0FFFFDFFFh
mov	[esp+18h+var_8], eax
cmp	eax, 11h
jz	loc_10002407
cmp	eax, 10h
jz	short loc_10002407
mov	edi, [ebp+0]
test	edi, edi
jz	loc_1000249E
mov	eax, [esp+18h+var_8]
mov	ebx, [edi+8]
cmp	eax, 3
jnz	short loc_100023CF
test	ebx, ebx
jz	short loc_100023C9
add	ebx, 7
sar	ebx, 3
lea	edx, [ebx+1]
push	edx
push	eax
push	esi
call	DER_StoreHeader
mov	esi, eax
mov	al, bl
add	al, al
add	al, al
add	al, al
sub	al, [edi+8]
add	esp, 0Ch
mov	[esi], al
inc	esi
jmp	short loc_100023E3
push	0
push	3
jmp	short loc_100023D8
cmp	eax, 400h
jz	short loc_100023E3
push	ebx
push	eax
push	esi
call	DER_StoreHeader
mov	esi, eax
add	esp, 0Ch
			
mov	ecx, [edi+4]
push	ebx		
push	ecx		
push	esi		
call	memcpy
mov	edi, [ebp+4]
add	ebp, 4
add	esp, 0Ch
add	esi, ebx
test	edi, edi
jnz	short loc_10002393
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
add	esp, 8
retn
			
mov	ecx, [ebp+0]
mov	edi, [edi+8]
test	ecx, ecx
jz	loc_1000249E
mov	eax, [edi+4]
add	eax, ecx
push	eax
push	edi
push	esi
call	sub_10002240
mov	ecx, [ebp+4]
add	ebp, 4
add	esp, 0Ch
mov	esi, eax
test	ecx, ecx
jnz	short loc_10002415
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
cmp	eax, 3
jz	short loc_10002479
cmp	eax, 0Fh
jbe	short loc_10002472
cmp	eax, 11h
ja	short loc_10002472
add	edi, 10h
cmp	dword ptr [edi], 0
jz	short loc_1000249E
mov	eax, [edi+4]
add	eax, ebp
push	eax
push	edi
push	esi
call	sub_10002240
add	edi, 10h
add	esp, 0Ch
cmp	dword ptr [edi], 0
mov	esi, eax
jnz	short loc_10002450
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
			
mov	edx, [ebp+4]
push	ecx
push	edx
jmp	short loc_10002491
dec	ecx
mov	al, cl
add	al, al
add	al, al
add	al, al
sub	al, [ebp+8]
push	ecx		
mov	[esi], al
mov	[esp+1Ch+var_4], ecx
mov	ecx, [ebp+4]
inc	esi
push	ecx		
push	esi		
call	memcpy
add	esp, 0Ch
add	esi, [esp+18h+var_4]
			
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
add	esp, 8
retn
align 10h
public DER_Encode_Util
push	ebx
push	esi
mov	esi, [esp+8+arg_C]
push	edi
mov	edi, [esp+0Ch+arg_8]
add	esi, [edi+4]
push	esi
push	edi
call	sub_100020B0
mov	ebx, eax
push	ebx
mov	ecx, edi
call	sub_10002000
add	eax, ebx
mov	ebx, [esp+18h+arg_4]
push	eax
mov	[ebx+8], eax
mov	eax, [esp+1Ch+arg_0]
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 14h
mov	[ebx+4], eax
test	eax, eax
jnz	short loc_10002501
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	esi
push	edi
push	eax
call	sub_10002240
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
public DER_LengthLength
			
mov	eax, [esp+arg_0]
cmp	eax, 7Fh
jbe	short loc_10002552
cmp	eax, 0FFh
jbe	short loc_1000254C
cmp	eax, 0FFFFh
jbe	short loc_10002546
mov	ecx, 0FFFFFFh
cmp	ecx, eax
sbb	eax, eax
neg	eax
add	eax, 4
retn
mov	eax, 3
retn
mov	eax, 2
retn
mov	eax, 1
retn
align 10h
public DER_StoreHeader
			
mov	ecx, [esp+arg_8]
mov	eax, ecx
shr	eax, 18h
mov	edx, ecx
shr	edx, 10h
push	ebx
mov	ebx, [esp+4+arg_4]
mov	byte ptr [esp+4+arg_8],	al
mov	byte ptr [esp+4+arg_8+1], dl
mov	eax, ebx
mov	edx, ecx
and	eax, 1Fh
shr	edx, 8
cmp	eax, 11h
jz	short loc_1000258F
cmp	eax, 10h
jnz	short loc_10002592
or	ebx, 20h
mov	eax, [esp+4+arg_0]
mov	[eax], bl
cmp	ecx, 7Fh
jbe	short loc_10002605
cmp	ecx, 0FFh
jbe	short loc_100025F9
cmp	ecx, 0FFFFh
jbe	short loc_100025EA
cmp	ecx, 0FFFFFFh
jbe	short loc_100025D4
movzx	ebx, byte ptr [esp+4+arg_8]
mov	byte ptr [eax+1], 84h
mov	[eax+2], bl
movzx	ebx, byte ptr [esp+4+arg_8+1]
mov	[eax+3], bl
mov	[eax+4], dl
mov	[eax+5], cl
add	eax, 6
pop	ebx
retn
mov	bl, byte ptr [esp+4+arg_8+1]
mov	byte ptr [eax+1], 83h
mov	[eax+2], bl
mov	[eax+3], dl
mov	[eax+4], cl
add	eax, 5
pop	ebx
retn
mov	byte ptr [eax+1], 82h
mov	[eax+2], dl
mov	[eax+3], cl
add	eax, 4
pop	ebx
retn
mov	byte ptr [eax+1], 81h
mov	[eax+2], cl
add	eax, 3
pop	ebx
retn
mov	[eax+1], cl
add	eax, 2
pop	ebx
retn
align 10h
public DER_SetUInteger
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0Ch+var_4], eax
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esp+0Ch+arg_0]
mov	edx, eax
shr	edx, 18h
mov	[esp+0Ch+var_B], dl
mov	edx, eax
shr	edx, 10h
mov	[esp+0Ch+var_A], dl
mov	edx, eax
push	esi
shr	edx, 8
push	edi
mov	edi, [esp+14h+arg_4]
mov	[esp+14h+var_C], 0
mov	[esp+14h+var_9], dl
mov	[esp+14h+var_8], al
cmp	eax, 7Fh
jbe	short loc_1000267D
cmp	eax, 7FFFh
jbe	short loc_10002676
cmp	eax, 7FFFFFh
jbe	short loc_1000266F
cmp	eax, 80000000h
sbb	esi, esi
add	esi, 5
jmp	short loc_10002682
mov	esi, 3
jmp	short loc_10002682
mov	esi, 2
jmp	short loc_10002682
mov	esi, 1
			
push	esi
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[edi+4], eax
test	eax, eax
jnz	short loc_100026A7
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
mov	ecx, [esp+0Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0Ch
retn
lea	ecx, [esp+14h+var_7]
push	esi		
sub	ecx, esi
push	ecx		
push	eax		
mov	[edi+8], esi
call	memcpy
mov	ecx, [esp+20h+var_4]
add	esp, 0Ch
pop	edi
pop	esi
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 0Ch
retn
align 10h
public DER_GetInteger_Util
mov	eax, [esp+arg_0]
mov	ecx, [eax+8]
mov	eax, [eax+4]
push	esi
xor	esi, esi
test	ecx, ecx
jnz	short loc_100026F2
push	0FFFFE004h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
test	byte ptr [eax],	80h
jz	short loc_100026FA
or	esi, 0FFFFFFFFh
mov	edx, esi
and	edx, 0FF800000h
push	edi
mov	edi, esi
and	edi, 0FF800000h
cmp	edi, edx
jnz	short loc_10002720
movzx	edi, byte ptr [eax]
shl	esi, 8
or	esi, edi
inc	eax
dec	ecx
jnz	short loc_10002703
pop	edi
mov	eax, esi
pop	esi
retn
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
test	esi, esi
sets	al
pop	edi
pop	esi
add	eax, 7FFFFFFFh
retn
align 10h
public DER_GetUInteger
mov	ecx, [esp+arg_0]
mov	edx, [ecx+8]
mov	ecx, [ecx+4]
xor	eax, eax
test	edx, edx
jnz	short loc_10002760
push	0FFFFE004h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
test	byte ptr [ecx],	80h
jz	short loc_10002775
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
push	esi
test	eax, 0FF000000h
jnz	short loc_1000278B
movzx	esi, byte ptr [ecx]
shl	eax, 8
or	eax, esi
inc	ecx
dec	edx
jnz	short loc_10002776
pop	esi
retn
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	edx, [esp+2Ch+arg_0]
push	ebx
mov	ebx, [esp+30h+arg_C]
push	ebp
mov	ebp, [esp+34h+arg_4]
push	edi
mov	edi, [esp+38h+arg_8]
mov	ecx, edi
add	ecx, 86C26000h
mov	eax, ebx
adc	eax, 23E07h
cmp	eax, 0B3625h
ja	loc_100029EB
jb	short loc_100027E9
cmp	ecx, 0A1CBDFFFh
ja	loc_100029EB
push	esi
mov	dword ptr [ebp+8], 0Dh
push	0Dh
test	edx, edx
jz	short loc_10002802
push	edx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_1000280A
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
mov	[ebp+4], esi
mov	dword ptr [ebp+0], 0Bh
test	esi, esi
jnz	short loc_10002830
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	ecx, ds:PR_GMTParameters
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ecx
push	ebx
push	edi
call	ds:PR_ExplodeTime
movsx	eax, [esp+4Ch+var_14]
cdq
mov	ecx, 64h
idiv	ecx
inc	[esp+4Ch+var_18]
mov	eax, 66666667h
add	esp, 10h
mov	[esp+3Ch+var_14], dx
movsx	ecx, dx
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
movsx	eax, [esp+3Ch+var_14]
cdq
mov	ecx, 0Ah
idiv	ecx
mov	eax, 66666667h
add	dl, 30h
mov	[esi+1], dl
imul	[esp+3Ch+var_18]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+2], al
movzx	ecx, byte ptr [esp+3Ch+var_18]
mov	eax, 66666667h
imul	[esp+3Ch+var_18]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+3], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_1C]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+4], al
movzx	ecx, byte ptr [esp+3Ch+var_1C]
mov	eax, 66666667h
imul	[esp+3Ch+var_1C]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	eax, 66666667h
mov	[esi+5], cl
imul	[esp+3Ch+var_20]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+6], al
movzx	ecx, byte ptr [esp+3Ch+var_20]
mov	eax, 66666667h
imul	[esp+3Ch+var_20]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+7], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_24]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+8], al
movzx	ecx, byte ptr [esp+3Ch+var_24]
mov	eax, 66666667h
imul	[esp+3Ch+var_24]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+9], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_28]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+0Ah], al
movzx	ecx, byte ptr [esp+3Ch+var_28]
mov	eax, 66666667h
imul	[esp+3Ch+var_28]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+0Bh], cl
mov	byte ptr [esi+0Ch], 5Ah
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+3Ch+var_4]
add	esp, 4
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public DER_TimeToUTCTime_Util
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	ecx
push	edx
push	0
call	sub_100027A0
add	esp, 10h
retn
align 10h
public DER_TimeToGeneralizedTimeArena_Util
			
			
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	edx, [esp+2Ch+arg_0]
push	ebx
mov	ebx, [esp+30h+arg_C]
push	ebp
mov	ebp, [esp+34h+arg_4]
push	edi
mov	edi, [esp+38h+arg_8]
mov	ecx, edi
add	ecx, 0FF2BC000h
mov	eax, ebx
adc	eax, 0DCBFFEh
cmp	eax, 461040Bh
ja	loc_10002CA2
jb	short loc_10002A79
cmp	ecx, 0CB9F1FFFh
ja	loc_10002CA2
push	esi
mov	dword ptr [ebp+8], 0Fh
push	0Fh
test	edx, edx
jz	short loc_10002A92
push	edx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10002A9A
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
mov	[ebp+4], esi
mov	dword ptr [ebp+0], 0Ch
test	esi, esi
jnz	short loc_10002AC0
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	ecx, ds:PR_GMTParameters
lea	eax, [esp+3Ch+var_2C]
push	eax
push	ecx
push	ebx
push	edi
call	ds:PR_ExplodeTime
movsx	ecx, [esp+4Ch+var_14]
inc	[esp+4Ch+var_18]
mov	eax, 10624DD3h
imul	ecx
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi], al
movsx	eax, [esp+4Ch+var_14]
cdq
mov	ecx, 3E8h
idiv	ecx
mov	eax, 51EB851Fh
mov	ecx, 64h
add	esp, 10h
imul	edx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+1], al
movsx	eax, [esp+3Ch+var_14]
cdq
idiv	ecx
mov	eax, 66666667h
mov	ecx, 0Ah
imul	edx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+2], al
movsx	eax, [esp+3Ch+var_14]
cdq
idiv	ecx
mov	eax, 66666667h
add	dl, 30h
mov	[esi+3], dl
imul	[esp+3Ch+var_18]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+4], al
mov	ecx, [esp+3Ch+var_18]
mov	eax, 66666667h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+5], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_1C]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+6], al
mov	ecx, [esp+3Ch+var_1C]
mov	eax, 66666667h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+7], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_20]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+8], al
mov	ecx, [esp+3Ch+var_20]
mov	eax, 66666667h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+9], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_24]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+0Ah], al
mov	ecx, [esp+3Ch+var_24]
mov	eax, 66666667h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+0Bh], cl
mov	eax, 66666667h
imul	[esp+3Ch+var_28]
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	al, 30h
mov	[esi+0Ch], al
mov	ecx, [esp+3Ch+var_28]
mov	eax, 66666667h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	dl, al
add	dl, dl
add	dl, dl
add	al, dl
add	al, al
sub	cl, al
add	cl, 30h
mov	[esi+0Dh], cl
mov	byte ptr [esi+0Eh], 5Ah
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+3Ch+var_4]
add	esp, 4
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public DER_TimeToGeneralizedTime_Util
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	ecx
push	edx
push	0
call	DER_TimeToGeneralizedTimeArena_Util
add	esp, 10h
retn
align 10h
			
sub	esp, 34h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+34h+var_4], eax
mov	eax, [esp+34h+arg_0]
push	ebp
push	edi
xor	ebp, ebp
xor	edi, edi
mov	[esp+3Ch+var_34], ecx
mov	[esp+3Ch+var_30], edx
test	eax, eax
jz	loc_100030A3
test	ecx, ecx
jz	loc_100030A3
xor	ecx, ecx
cmp	[esp+3Ch+arg_4], ecx
push	ebx
mov	[esp+40h+var_2C], ecx
mov	[esp+40h+var_28], ecx
mov	[esp+40h+var_24], ecx
mov	[esp+40h+var_20], ecx
mov	[esp+40h+var_1C], ecx
mov	[esp+40h+var_18], ecx
mov	[esp+40h+var_14], ecx
mov	[esp+40h+var_10], ecx
mov	[esp+40h+var_C], ecx
mov	[esp+40h+var_8], ecx
mov	cl, [eax]
push	esi
jnz	short loc_10002DB4
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+1]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	cx, cl
mov	si, cx
add	si, si
add	si, si
add	cx, si
movsx	dx, dl
add	cx, cx
add	cx, dx
mov	edx, 210h
sub	cx, dx
xor	edx, edx
add	eax, 2
cmp	cx, 32h
setl	dl
add	edx, 13h
movzx	esi, dx
jmp	loc_10002E4F
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+1]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	cx, cl
sub	cx, 30h
mov	si, cx
add	si, si
add	si, si
add	cx, si
add	cx, cx
movsx	dx, dl
add	cx, dx
sub	cx, 30h
movzx	esi, cx
mov	cl, [eax+2]
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+3]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	cx, cl
mov	bx, cx
add	bx, bx
add	bx, bx
add	cx, bx
movsx	dx, dl
add	cx, cx
add	cx, dx
mov	edx, 210h
sub	cx, dx
add	eax, 4
imul	esi, 64h
add	cx, si
mov	word ptr [esp+44h+var_14], cx
mov	cl, [eax]
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+1]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-210h]
mov	[esp+44h+var_18], ecx
test	ecx, ecx
jz	loc_10002FC4
cmp	ecx, 0Ch
jg	loc_10002FC4
dec	ecx
mov	[esp+44h+var_18], ecx
mov	cl, [eax+2]
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+3]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-210h]
mov	[esp+44h+var_1C], ecx
test	ecx, ecx
jz	loc_10002FC4
cmp	ecx, 1Fh
jg	loc_10002FC4
mov	cl, [eax+4]
cmp	cl, 30h
jl	loc_10002FC4
cmp	cl, 39h
jg	loc_10002FC4
mov	dl, [eax+5]
cmp	dl, 30h
jl	loc_10002FC4
cmp	dl, 39h
jg	loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-210h]
mov	[esp+44h+var_20], ecx
cmp	ecx, 17h
jg	loc_10002FC4
mov	cl, [eax+6]
cmp	cl, 30h
jl	short loc_10002FC4
cmp	cl, 39h
jg	short loc_10002FC4
mov	dl, [eax+7]
cmp	dl, 30h
jl	short loc_10002FC4
cmp	dl, 39h
jg	short loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-210h]
add	eax, 8
mov	[esp+44h+var_24], ecx
cmp	ecx, 3Bh
jg	short loc_10002FC4
mov	cl, [eax]
cmp	cl, 30h
jl	short loc_10002FAE
cmp	cl, 39h
jg	short loc_10002FAE
mov	dl, [eax+1]
cmp	dl, 30h
jl	short loc_10002FC4
cmp	dl, 39h
jg	short loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-210h]
add	eax, 2
mov	[esp+44h+var_28], ecx
cmp	ecx, 3Bh
jg	short loc_10002FC4
			
mov	bl, [eax]
inc	eax
cmp	bl, 2Bh
jz	short loc_10002FE7
cmp	bl, 2Dh
jz	short loc_10002FE7
cmp	bl, 5Ah
jz	loc_10003054
			
push	0FFFFE008h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
			
mov	cl, [eax]
cmp	cl, 30h
jl	short loc_10002FC4
cmp	cl, 39h
jg	short loc_10002FC4
mov	dl, [eax+1]
cmp	dl, 30h
jl	short loc_10002FC4
cmp	dl, 39h
jg	short loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ebp, [edx+ecx*2-210h]
cmp	ebp, 17h
jg	short loc_10002FC4
mov	cl, [eax+2]
cmp	cl, 30h
jl	short loc_10002FC4
cmp	cl, 39h
jg	short loc_10002FC4
mov	dl, [eax+3]
cmp	dl, 30h
jl	short loc_10002FC4
cmp	dl, 39h
jg	short loc_10002FC4
movsx	ecx, cl
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	edi, [edx+ecx*2-210h]
add	eax, 4
cmp	edi, 3Bh
jg	loc_10002FC4
cmp	bl, 2Dh
jnz	short loc_10003054
neg	ebp
neg	edi
			
mov	ecx, [esp+44h+var_30]
test	ecx, ecx
jz	short loc_1000305E
mov	[ecx], eax
mov	eax, ebp
shl	eax, 4
sub	eax, ebp
lea	eax, [edi+eax*4]
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
add	ecx, ecx
lea	edx, [esp+44h+var_2C]
add	ecx, ecx
push	edx
mov	[esp+48h+var_C], ecx
call	ds:PR_ImplodeTime
mov	ecx, [esp+48h+var_34]
add	esp, 4
pop	esi
pop	ebx
pop	edi
mov	[ecx], eax
mov	[ecx+4], edx
xor	eax, eax
pop	ebp
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+40h+var_4]
add	esp, 4
pop	edi
pop	ebp
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 34h
retn
align 10h
public DER_AsciiToTime_Util
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	0
push	eax
xor	edx, edx
call	sub_10002CF0
add	esp, 8
retn
align 10h
public DER_UTCTimeToTime_Util
			
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [esp+1Ch+arg_0]
push	esi
push	edi
mov	[esp+24h+var_1C], 0
test	eax, eax
jz	short loc_10003164
mov	edi, [eax+4]
test	edi, edi
jz	short loc_10003164
mov	esi, [eax+8]
cmp	esi, 0Bh
jb	short loc_10003164
cmp	esi, 11h
ja	short loc_10003164
xor	eax, eax
test	esi, esi
jz	short loc_10003140
mov	edi, edi
mov	dl, [edi+eax]
test	dl, dl
jz	short loc_10003164
mov	[esp+eax+24h+var_18], dl
inc	eax
cmp	eax, esi
jb	short loc_10003130
mov	[esp+eax+24h+var_18], 0
lea	eax, [esp+24h+var_18]
push	0
push	eax
lea	edx, [esp+2Ch+var_1C]
call	sub_10002CF0
add	esp, 8
test	eax, eax
jnz	short loc_10003174
mov	ecx, [esp+24h+var_1C]
cmp	[ecx], al
jz	short loc_10003174
			
push	0FFFFE008h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	ecx, [esp+24h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
public DER_GeneralizedTimeToTime_Util
			
sub	esp, 1Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_4]
mov	ecx, [esp+1Ch+arg_0]
push	esi
push	edi
mov	[esp+24h+var_1C], 0
test	eax, eax
jz	short loc_10003204
mov	edi, [eax+4]
test	edi, edi
jz	short loc_10003204
mov	esi, [eax+8]
cmp	esi, 0Dh
jb	short loc_10003204
cmp	esi, 13h
ja	short loc_10003204
xor	eax, eax
test	esi, esi
jz	short loc_100031E0
mov	edi, edi
mov	dl, [edi+eax]
test	dl, dl
jz	short loc_10003204
mov	[esp+eax+24h+var_18], dl
inc	eax
cmp	eax, esi
jb	short loc_100031D0
mov	[esp+eax+24h+var_18], 0
lea	eax, [esp+24h+var_18]
push	2
push	eax
lea	edx, [esp+2Ch+var_1C]
call	sub_10002CF0
add	esp, 8
test	eax, eax
jnz	short loc_10003214
mov	ecx, [esp+24h+var_1C]
cmp	[ecx], al
jz	short loc_10003214
			
push	0FFFFE008h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
mov	ecx, [esp+24h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 1Ch
retn
align 10h
push	offset off_100131C0
call	ds:PR_ErrorInstallTable
add	esp, 4
retn
align 10h
public NSS_InitializePRErrorTable
push	offset loc_10003230
push	offset dword_1001C570
call	ds:PR_CallOnce
add	esp, 8
neg	eax
sbb	eax, eax
retn
align 10h
xor	ecx, ecx
xor	eax, eax
movzx	edx, byte ptr [eax+esi]
mov	dl, byte_1001C000[edx]
test	dl, dl
jz	short loc_10003299
movzx	edx, dl
dec	edx
shl	ecx, 6
inc	eax
or	ecx, edx
cmp	eax, 4
jl	short loc_10003264
mov	eax, ecx
shr	eax, 10h
mov	edx, ecx
shr	edx, 8
mov	[edi], al
mov	[edi+1], dl
mov	[edi+2], cl
mov	eax, 3
retn
or	eax, 0FFFFFFFFh
retn
align 10h
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
movzx	eax, byte ptr [eax+2]
mov	cl, byte_1001C000[ecx]
mov	dl, byte_1001C000[edx]
push	ebx
mov	bl, byte_1001C000[eax]
test	cl, cl
jz	short loc_100032F4
test	dl, dl
jz	short loc_100032F4
test	bl, bl
jz	short loc_100032F4
movzx	eax, cl
dec	eax
movzx	ecx, dl
shl	eax, 6
movzx	edx, bl
dec	ecx
or	eax, ecx
dec	edx
shl	eax, 4
shr	edx, 2
or	eax, edx
mov	ecx, eax
shr	ecx, 8
mov	[esi+1], al
mov	[esi], cl
mov	eax, 2
pop	ebx
retn
			
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
			
push	esi
mov	esi, ecx
mov	cl, 3Dh
cmp	[eax+3], cl
jz	short loc_10003317
push	edi
mov	edi, esi
mov	esi, eax
call	sub_10003260
pop	edi
pop	esi
retn
cmp	[eax+2], cl
jnz	short loc_10003354
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
mov	cl, byte_1001C000[ecx]
mov	al, byte_1001C000[edx]
test	cl, cl
jz	short loc_1000334F
test	al, al
jz	short loc_1000334F
movzx	eax, al
dec	cl
dec	eax
add	cl, cl
shr	eax, 4
add	cl, cl
or	al, cl
mov	[esi], al
mov	eax, 1
pop	esi
retn
			
or	eax, 0FFFFFFFFh
pop	esi
retn
call	sub_100032A0
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [edi+10h]
mov	ebx, eax
push	esi
mov	esi, [edi+4]
mov	dword ptr [edi+4], 0
test	ebx, ebx
jz	loc_10003439
lea	ebx, [ebx+0]
cmp	esi, 4
jge	short loc_100033B4
test	ebx, ebx
jz	short loc_100033AF
mov	eax, [esp+0Ch+arg_0]
mov	al, [eax]
movzx	ecx, al
cmp	byte_1001C000[ecx], 0
ja	short loc_1000339F
cmp	al, 3Dh
jnz	short loc_100033A3
mov	[esi+edi], al
inc	esi
inc	[esp+0Ch+arg_0]
dec	ebx
cmp	esi, 4
jl	short loc_10003385
jmp	short loc_100033B4
cmp	esi, 4
jl	short loc_10003403
			
xor	esi, esi
xor	eax, eax
xor	ecx, ecx
lea	ebx, [ebx+0]
movzx	edx, byte ptr [ecx+edi]
mov	dl, byte_1001C000[edx]
test	dl, dl
jz	short loc_10003408
movzx	edx, dl
dec	edx
shl	eax, 6
inc	ecx
or	eax, edx
cmp	ecx, 4
jl	short loc_100033C0
mov	ecx, eax
mov	edx, eax
shr	ecx, 10h
shr	edx, 8
mov	[ebp+0], cl
mov	[ebp+1], dl
mov	[ebp+2], al
add	ebp, 3
test	ebx, ebx
jnz	short loc_10003380
sub	ebp, [edi+10h]
pop	esi
mov	[edi+18h], ebp
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	[edi+4], esi
jmp	short loc_1000341E
mov	ecx, ebp
mov	eax, edi
call	sub_10003300
test	eax, eax
jns	short loc_1000341C
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
add	ebp, eax
test	ebx, ebx
jz	short loc_10003439
mov	eax, [esp+0Ch+arg_0]
movzx	ecx, byte ptr [eax]
cmp	byte_1001C000[ecx], 0
ja	short loc_10003415
inc	[esp+0Ch+arg_0]
dec	ebx
jnz	short loc_10003422
			
sub	ebp, [edi+10h]
pop	esi
mov	[edi+18h], ebp
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [esi+4]
test	eax, eax
jz	short loc_100034B7
cmp	byte ptr [esi],	3Dh
jz	short loc_100034B7
mov	ecx, 4
cmp	eax, ecx
jge	short loc_1000347F
mov	eax, 1
lea	ebx, [ebx+0]
mov	edx, [esi+4]
mov	byte ptr [esi+edx], 3Dh
add	[esi+4], eax
cmp	[esi+4], ecx
jl	short loc_10003470
mov	ecx, [esi+10h]
add	ecx, [esi+18h]
mov	eax, esi
mov	dword ptr [esi+4], 0
call	sub_10003300
test	eax, eax
js	short loc_100034B0
mov	ecx, [esi+8]
test	ecx, ecx
jz	short loc_100034B4
mov	edx, [esi+0Ch]
push	eax
mov	eax, [esi+10h]
push	eax
push	edx
call	ecx
add	esp, 0Ch
test	eax, eax
jns	short loc_100034B7
or	eax, 0FFFFFFFFh
retn
add	[esi+18h], eax
			
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
mov	edi, eax
test	edi, edi
jz	loc_10003563
test	ebp, ebp
jz	loc_10003563
test	ebx, ebx
jz	loc_10003563
mov	eax, [edi+4]
add	eax, ebx
push	esi
lea	esi, [eax+eax*2]
shr	esi, 2
cmp	esi, [edi+14h]
jbe	short loc_1000351F
mov	eax, [edi+10h]
push	esi
test	eax, eax
jz	short loc_10003505
push	eax
call	ds:PR_Realloc
add	esp, 8
jmp	short loc_1000350E
call	ds:PR_Malloc
add	esp, 4
test	eax, eax
jnz	short loc_10003519
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	[edi+10h], eax
mov	[edi+14h], esi
push	ebp
mov	eax, ebx
mov	dword ptr [edi+18h], 0
call	sub_10003360
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10003556
mov	eax, [edi+18h]
test	eax, eax
jz	short loc_10003556
mov	ecx, [edi+0Ch]
mov	edx, [edi+8]
push	eax
mov	eax, [edi+10h]
push	eax
push	ecx
call	edx
add	esp, 0Ch
test	eax, eax
jns	short loc_10003556
or	esi, 0FFFFFFFFh
			
mov	eax, esi
pop	esi
mov	dword ptr [edi+18h], 0
pop	edi
pop	ebp
retn
			
push	0
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
push	ebx
push	esi
mov	esi, eax
xor	ebx, ebx
test	esi, esi
jnz	short loc_1000359F
push	ebx
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
cmp	[esp+8+arg_0], ebx
jnz	short loc_100035AC
call	sub_10003450
mov	ebx, eax
mov	eax, [esi+10h]
push	edi
mov	edi, ds:PR_Free
test	eax, eax
jz	short loc_100035C0
push	eax
call	edi 
add	esp, 4
push	esi
call	edi 
add	esp, 4
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
			
push	ebp
push	esi
xor	ebp, ebp
xor	esi, esi
test	ebx, ebx
jnz	short loc_100035EE
push	ebx
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, [esp+8+arg_4]
push	edi
lea	edi, [ebx+ebx*2]
shr	edi, 2
test	eax, eax
jz	short loc_1000364B
cmp	[esp+0Ch+arg_8], edi
jnb	short loc_10003647
push	0
push	0FFFFE8B6h
call	ds:PR_SetError
add	esp, 8
			
cmp	[esp+0Ch+arg_4], 0
mov	edi, ds:PR_Free
jnz	short loc_1000362A
test	ebp, ebp
jz	short loc_1000362A
push	ebp
call	edi 
add	esp, 4
			
test	esi, esi
jz	short loc_10003641
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1000363B
push	eax
call	edi 
add	esp, 4
push	esi
call	edi 
add	esp, 4
			
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	ebp, eax
jmp	short loc_1000365F
push	edi
call	ds:PR_Malloc
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10003641
mov	[esp+0Ch+arg_8], edi
push	1Ch
push	1
call	ds:PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10003613
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esp+0Ch+arg_0]
mov	[esi+14h], eax
push	ecx
mov	eax, ebx
mov	edi, esi
mov	[esi+10h], ebp
call	sub_10003360
add	esp, 4
test	eax, eax
jnz	short loc_10003696
call	sub_10003450
mov	dword ptr [esi+10h], 0
test	eax, eax
jnz	loc_10003613
mov	edx, [esi+18h]
mov	eax, [esp+0Ch+arg_C]
mov	[eax], edx
push	0
mov	eax, esi
call	sub_10003580
add	esp, 4
xor	esi, esi
cmp	eax, 0FFFFFFFFh
jz	loc_10003613
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
public NSSBase64Decoder_Create_Util
push	esi
push	4
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100036E3
pop	esi
retn
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jnz	short loc_10003709
push	edi
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
push	1Ch
push	1
call	ds:PR_Calloc
add	esp, 8
test	eax, eax
jz	short loc_100036FB
mov	ecx, [esp+8+arg_4]
mov	[eax+8], edi
mov	[eax+0Ch], ecx
mov	[esi], eax
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public NSSBase64Decoder_Update_Util
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10003749
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	ecx, [esp+arg_4]
mov	eax, [eax]
push	ebx
mov	ebx, [esp+4+arg_8]
push	ecx
call	sub_100034C0
inc	eax
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	ebx
retn
align 10h
public NSSBase64Decoder_Destroy_Util
push	ebp
mov	ebp, [esp+4+arg_0]
test	ebp, ebp
jnz	short loc_1000378B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	esi
mov	esi, [ebp+0]
push	edi
xor	edi, edi
test	esi, esi
jnz	short loc_100037AA
push	edi
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
or	esi, 0FFFFFFFFh
jmp	short loc_100037D4
cmp	[esp+0Ch+arg_4], edi
jnz	short loc_100037B7
call	sub_10003450
mov	edi, eax
mov	eax, [esi+10h]
push	ebx
mov	ebx, ds:PR_Free
test	eax, eax
jz	short loc_100037CB
push	eax
call	ebx 
add	esp, 4
push	esi
call	ebx 
add	esp, 4
mov	esi, edi
pop	ebx
push	ebp
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
cmp	esi, 0FFFFFFFFh
setnz	al
pop	edi
pop	esi
pop	ebp
dec	eax
retn
align 10h
public NSSBase64_DecodeBuffer_Util
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_4]
mov	[esp+10h+var_8], 0
test	ebp, ebp
jz	short loc_1000380B
cmp	dword ptr [ebp+4], 0
jnz	short loc_10003813
mov	ebx, [esp+10h+arg_C]
test	ebx, ebx
jnz	short loc_10003828
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	edi
mov	edi, [esp+14h+arg_0]
test	edi, edi
jz	short loc_1000383E
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	[esp+14h+var_8], eax
push	esi
lea	esi, [ebx+ebx*2]
shr	esi, 2
push	esi
push	ebp
push	edi
call	SECITEM_AllocItem_Util
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10003872
test	edi, edi
jz	short loc_100038CC
mov	eax, [esp+18h+var_8]
push	eax
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	edx, [ebp+4]
mov	eax, [esp+18h+arg_8]
lea	ecx, [esp+18h+var_4]
push	ecx
push	esi
push	edx
push	eax
call	sub_100035D0
add	esp, 10h
test	eax, eax
jnz	short loc_100038D6
xor	esi, esi
cmp	edi, esi
jz	short loc_100038B9
mov	ecx, [esp+18h+var_8]
push	ecx
push	edi
call	PORT_ArenaRelease_Util
mov	eax, [esp+20h+arg_4]
add	esp, 8
cmp	eax, esi
jz	short loc_100038CC
mov	[eax+4], esi
mov	[eax+8], esi
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
xor	edx, edx
cmp	[esp+18h+arg_4], esi
setz	dl
push	edx
push	ebp
call	SECITEM_FreeItem_Util
add	esp, 8
			
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
test	edi, edi
jz	short loc_100038E8
mov	eax, [esp+18h+var_8]
push	eax
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	ecx, [esp+18h+var_4]
pop	esi
pop	edi
mov	[ebp+8], ecx
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public ATOB_AsciiToData_Util
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
push	ebx
push	ebp
xor	ebx, ebx
push	esi
push	edi
mov	[esp+20h+var_8], ebx
mov	[esp+20h+var_4], ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_10003918
sub	eax, edx
mov	ebp, eax
jnz	short loc_1000393C
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
lea	esi, [ebp+ebp*2+0]
shr	esi, 2
push	esi
lea	eax, [esp+24h+var_C]
push	eax
push	ebx
call	SECITEM_AllocItem_Util
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jz	short loc_10003932
mov	edx, [edi+4]
mov	eax, [esp+20h+arg_0]
lea	ecx, [esp+20h+var_10]
push	ecx
push	esi
push	edx
push	eax
mov	ebx, ebp
call	sub_100035D0
add	esp, 10h
test	eax, eax
jnz	short loc_10003989
push	eax
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	ecx, [esp+20h+var_10]
mov	eax, [esp+20h+arg_4]
mov	[edi+8], ecx
mov	edx, ecx
mov	[eax], edx
mov	eax, [edi+4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
public ATOB_ConvertAsciiToItem_Util
mov	ecx, [esp+arg_0]
push	ebx
xor	ebx, ebx
cmp	ecx, ebx
jnz	short loc_100039CD
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esp+4+arg_4]
push	esi
mov	[ecx+4], ebx
mov	[ecx+8], ebx
lea	esi, [eax+1]
jmp	short loc_100039E0
align 10h
			
mov	dl, [eax]
inc	eax
cmp	dl, bl
jnz	short loc_100039E0
push	ebp
sub	eax, esi
push	edi
mov	ebp, eax
jnz	short loc_10003A04
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
lea	esi, [ebp+ebp*2+0]
shr	esi, 2
push	esi
push	ecx
push	ebx
call	SECITEM_AllocItem_Util
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jz	short loc_100039FC
mov	ecx, [edi+4]
mov	edx, [esp+10h+arg_4]
lea	eax, [esp+10h+arg_0]
push	eax
push	esi
push	ecx
push	edx
mov	ebx, ebp
call	sub_100035D0
add	esp, 10h
test	eax, eax
jnz	short loc_10003A4B
push	eax
push	edi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esp+10h+arg_0]
mov	[edi+8], eax
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
lea	eax, [ecx+ebp]
push	edi
mov	edi, [esi+20h]
add	edi, [esi+18h]
mov	[esp+18h+var_C], eax
mov	eax, [esi+4]
mov	edx, 3
sub	edx, eax
xor	ebx, ebx
mov	[esp+18h+var_8], eax
cmp	ecx, edx
jnb	short loc_10003AAA
mov	dl, [ebp+0]
mov	[eax+esi], dl
inc	eax
cmp	ecx, 1
jbe	short loc_10003A9E
mov	cl, [ebp+1]
mov	[eax+esi], cl
inc	eax
mov	[esi+4], eax
			
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
test	eax, eax
jz	short loc_10003AC6
movzx	ebx, byte ptr [esi]
cmp	eax, 1
jbe	short loc_10003ABF
movzx	edx, byte ptr [esi+1]
shl	ebx, 8
or	ebx, edx
mov	dword ptr [esi+4], 0
xor	edx, edx
add	eax, ecx
mov	ebp, 3
div	ebp
mov	ebp, edx
mov	edx, [esp+18h+arg_0]
test	ebp, ebp
jle	short loc_10003AF5
sub	ecx, ebp
mov	al, [edx+ecx]
mov	[esi], al
cmp	ebp, 1
jle	short loc_10003AEE
mov	cl, [edx+ecx+1]
mov	[esi+1], cl
sub	[esp+18h+var_C], ebp
mov	[esi+4], ebp
mov	eax, [esi+1Ch]
sub	eax, 3
mov	[esp+18h+var_4], eax
cmp	edx, [esp+18h+var_C]
jnb	short loc_10003AA1
mov	ebp, [esp+18h+var_8]
lea	esp, [esp+0]
cmp	ebp, 3
jnb	short loc_10003B30
mov	eax, 3
sub	eax, ebp
lea	esp, [esp+0]
movzx	ecx, byte ptr [edx]
shl	ebx, 8
or	ebx, ecx
inc	edx
dec	eax
jnz	short loc_10003B20
mov	[esp+18h+arg_0], edx
mov	eax, [esi+8]
xor	ebp, ebp
test	eax, eax
jz	short loc_10003B51
cmp	[esi+0Ch], eax
jb	short loc_10003B4D
mov	[esi+0Ch], ebp
mov	word ptr [edi],	0A0Dh
add	edi, 2
add	dword ptr [esi+20h], 2
add	dword ptr [esi+0Ch], 4
mov	ecx, 12h
mov	eax, ebx
shr	eax, cl
inc	edi
and	eax, 3Fh
sub	ecx, 6
mov	al, byte_1001C100[eax]
mov	[edi-1], al
jns	short loc_10003B56
add	dword ptr [esi+20h], 4
mov	eax, [esi+20h]
xor	ebx, ebx
cmp	eax, [esp+18h+var_4]
jb	short loc_10003B9E
mov	ecx, [esi+10h]
test	ecx, ecx
jz	short loc_10003BB1
mov	edx, [esi+18h]
push	eax
mov	eax, [esi+14h]
push	edx
push	eax
call	ecx
add	esp, 0Ch
test	eax, eax
js	short loc_10003BCB
mov	edi, [esi+18h]
mov	edx, [esp+18h+arg_0]
mov	[esi+20h], ebx
cmp	edx, [esp+18h+var_C]
jb	loc_10003B10
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
cmp	edx, [esp+18h+var_C]
jnb	loc_10003AA1
push	0
push	0FFFFE8B6h
call	ds:PR_SetError
add	esp, 8
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ebp
mov	ebp, [esi+4]
test	ebp, ebp
jnz	short loc_10003BF1
cmp	[esi+20h], ebp
jnz	short loc_10003C68
			
xor	eax, eax
pop	ebp
retn
jle	short loc_10003C68
mov	eax, [esi+18h]
add	eax, [esi+20h]
push	edi
movzx	edi, byte ptr [esi]
shl	edi, 10h
cmp	ebp, 1
jle	short loc_10003C0E
movzx	ecx, byte ptr [esi+1]
shl	ecx, 8
or	edi, ecx
mov	ecx, [esi+8]
mov	dword ptr [esi+4], 0
test	ecx, ecx
jz	short loc_10003C34
cmp	[esi+0Ch], ecx
jb	short loc_10003C34
mov	dword ptr [esi+0Ch], 0
mov	word ptr [eax],	0A0Dh
add	eax, 2
add	dword ptr [esi+20h], 2
			
mov	ecx, 12h
lea	esp, [esp+0]
mov	edx, edi
shr	edx, cl
inc	eax
and	edx, 3Fh
sub	ecx, 6
mov	dl, byte_1001C100[edx]
mov	[eax-1], dl
jns	short loc_10003C40
mov	cl, 3Dh
pop	edi
cmp	ebp, 1
jnz	short loc_10003C61
mov	[eax-2], cl
mov	[eax-1], cl
add	dword ptr [esi+20h], 4
			
mov	eax, [esi+10h]
test	eax, eax
jz	loc_10003BED
mov	ecx, [esi+20h]
mov	edx, [esi+18h]
push	ecx
mov	ecx, [esi+14h]
push	edx
push	ecx
call	eax
add	esp, 0Ch
mov	dword ptr [esi+20h], 0
test	eax, eax
jns	loc_10003BED
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
push	24h
push	1
mov	ebx, eax
mov	esi, ecx
call	ds:PR_Calloc
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10003D04
lea	eax, [esi-1]
cmp	eax, 2
ja	short loc_10003CCC
mov	esi, 4
shr	esi, 2
add	esi, esi
add	esi, esi
mov	[edi+8], esi
test	ebx, ebx
jnz	short loc_10003D0B
test	ebp, ebp
jnz	short loc_10003CEA
lea	ebp, [esi+2]
test	esi, esi
jnz	short loc_10003CEA
mov	ebp, 40h
			
push	ebp
call	ds:PR_Malloc
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10003D0B
push	edi
call	ds:PR_Free
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	[edi+18h], ebx
mov	[edi+1Ch], ebp
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, eax
push	ebp
mov	ebp, [esp+8+arg_8]
test	ebx, ebx
jnz	short loc_10003D33
mov	eax, [esp+8+arg_4]
pop	ebp
pop	ebx
retn
lea	edx, [ebx+2]
mov	eax, 0AAAAAAABh
mul	edx
push	esi
mov	esi, edx
shr	esi, 1
push	edi
mov	edi, ecx
test	ecx, ecx
jnz	short loc_10003D52
lea	eax, ds:0[esi*4]
jmp	short loc_10003D7C
cmp	ecx, 4
jnb	short loc_10003D5C
mov	edi, 4
mov	eax, esi
xor	edx, edx
shr	edi, 2
div	edi
mov	edx, eax
imul	edx, edi
sub	esi, edx
add	esi, esi
add	eax, eax
add	esi, esi
jnz	short loc_10003D77
sub	eax, 2
lea	eax, [eax+edx*4]
add	eax, esi
mov	edx, [esp+10h+arg_4]
test	edx, edx
jz	short loc_10003D9F
cmp	ebp, eax
jnb	short loc_10003DA1
push	0
push	0FFFFE8B6h
call	ds:PR_SetError
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ebp, eax
push	ebp
mov	eax, edx
call	sub_10003CA0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10003E2C
mov	eax, [esp+10h+arg_0]
push	eax
mov	ecx, ebx
call	sub_10003A60
add	esp, 4
test	eax, eax
jnz	short loc_10003DCE
call	sub_10003BE0
test	eax, eax
jz	short loc_10003DEE
mov	eax, [esi+18h]
mov	edi, ds:PR_Free
test	eax, eax
jz	short loc_10003DE1
push	eax
call	edi 
add	esp, 4
push	esi
call	edi 
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ebx, [esi+18h]
mov	ecx, [esi+20h]
mov	edx, [esp+10h+arg_C]
mov	dword ptr [esi+18h], 0
mov	[edx], ecx
call	sub_10003BE0
mov	ebp, ds:PR_Free
mov	edi, eax
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_10003E1B
push	eax
call	ebp 
add	esp, 4
push	esi
call	ebp 
add	esp, 4
cmp	edi, 0FFFFFFFFh
jnz	short loc_10003E33
push	ebx
call	ebp 
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
public NSSBase64Encoder_Create_Util
push	ebx
push	4
call	PORT_ZAlloc_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10003E53
pop	ebx
retn
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jnz	short loc_10003E7B
push	edi
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
push	24h
push	1
call	ds:PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10003E6C
push	42h
mov	dword ptr [esi+8], 40h
call	ds:PR_Malloc
add	esp, 4
test	eax, eax
jnz	short loc_10003EBD
push	esi
call	ds:PR_Free
add	esp, 4
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	[esi+18h], eax
mov	eax, [esp+0Ch+arg_4]
mov	dword ptr [esi+1Ch], 42h
mov	[esi+10h], edi
mov	[esi+14h], eax
pop	edi
mov	[ebx], esi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public NSSBase64Encoder_Update_Util
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10003EF9
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax]
test	esi, esi
jz	short loc_10003F22
mov	eax, [esp+4+arg_4]
test	eax, eax
jz	short loc_10003F22
mov	ecx, [esp+4+arg_8]
test	ecx, ecx
jz	short loc_10003F22
push	eax
call	sub_10003A60
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_10003F37
or	eax, eax
pop	esi
retn
			
push	0
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
public NSSBase64Encoder_Destroy_Util
push	ebp
mov	ebp, [esp+4+arg_0]
test	ebp, ebp
jnz	short loc_10003F5B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	esi
mov	esi, [ebp+0]
push	edi
xor	edi, edi
test	esi, esi
jnz	short loc_10003F7A
push	edi
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
or	esi, 0FFFFFFFFh
jmp	short loc_10003FA4
cmp	[esp+0Ch+arg_4], edi
jnz	short loc_10003F87
call	sub_10003BE0
mov	edi, eax
mov	eax, [esi+18h]
push	ebx
mov	ebx, ds:PR_Free
test	eax, eax
jz	short loc_10003F9B
push	eax
call	ebx 
add	esp, 4
push	esi
call	ebx 
add	esp, 4
mov	esi, edi
pop	ebx
push	ebp
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
cmp	esi, 0FFFFFFFFh
setnz	al
pop	edi
pop	esi
pop	ebp
dec	eax
retn
align 10h
public NSSBase64_EncodeItem_Util
push	ecx
push	ebx
mov	ebx, [esp+8+arg_4]
push	ebp
mov	ebp, [esp+0Ch+arg_C]
mov	[esp+0Ch+var_4], 0
test	ebp, ebp
jz	loc_100040FE
cmp	dword ptr [ebp+4], 0
jz	loc_100040FE
mov	eax, [ebp+8]
test	eax, eax
jz	loc_100040FE
lea	ecx, [eax+2]
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
mov	eax, edx
shr	eax, 4
mov	ecx, eax
shl	ecx, 4
sub	edx, ecx
add	edx, edx
add	eax, eax
add	edx, edx
jnz	short loc_10004013
sub	eax, 2
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
lea	esi, [eax+ecx*4]
add	esi, edx
test	edi, edi
jz	short loc_1000402F
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	[esp+14h+var_4], eax
test	ebx, ebx
jnz	short loc_10004072
test	edi, edi
jz	short loc_10004046
lea	edx, [esi+1]
push	edx
push	edi
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10004052
lea	eax, [esi+1]
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10004092
test	edi, edi
jz	short loc_1000408A
mov	ecx, [esp+14h+var_4]
push	ecx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
lea	edx, [esi+1]
mov	esi, [esp+14h+arg_8]
cmp	edx, esi
jbe	short loc_10004092
push	0FFFFE003h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
mov	ecx, [ebp+4]
lea	eax, [esp+14h+arg_4]
push	eax
mov	eax, [ebp+8]
push	esi
push	ebx
push	ecx
mov	ecx, 40h
call	sub_10003D20
add	esp, 10h
test	eax, eax
jnz	short loc_100040DC
test	edi, edi
jz	short loc_100040CB
mov	edx, [esp+14h+var_4]
push	edx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
test	edi, edi
jz	short loc_100040EE
mov	eax, [esp+14h+var_4]
push	eax
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	ecx, [esp+14h+arg_4]
pop	edi
pop	esi
pop	ebp
mov	byte ptr [ecx+ebx], 0
mov	eax, ebx
pop	ebx
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
public BTOA_DataToAscii_Util
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
test	ebp, ebp
jz	short loc_100041A8
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_100041A8
lea	ecx, [ebx+2]
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
mov	eax, edx
shr	eax, 4
mov	ecx, eax
shl	ecx, 4
sub	edx, ecx
add	edx, edx
add	eax, eax
add	edx, edx
jnz	short loc_10004155
sub	eax, 2
push	esi
lea	esi, [eax+ecx*4]
add	esi, edx
lea	edx, [esi+1]
push	edi
push	edx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10004192
lea	eax, [esp+10h+arg_0]
push	eax
push	esi
push	edi
push	ebp
mov	ecx, 40h
mov	eax, ebx
call	sub_10003D20
add	esp, 10h
test	eax, eax
jnz	short loc_10004199
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	ecx, [esp+10h+arg_0]
mov	byte ptr [ecx+edi], 0
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public BTOA_ConvertItemToAscii_Util
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jz	loc_10004252
cmp	dword ptr [ebx+4], 0
jz	short loc_10004252
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_10004252
lea	ecx, [eax+2]
mov	eax, 0AAAAAAABh
mul	ecx
shr	edx, 1
mov	eax, edx
shr	eax, 4
mov	ecx, eax
shl	ecx, 4
sub	edx, ecx
add	edx, edx
add	eax, eax
add	edx, edx
jnz	short loc_100041FD
sub	eax, 2
push	esi
lea	esi, [eax+ecx*4]
add	esi, edx
lea	edx, [esi+1]
push	edi
push	edx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000423E
mov	ecx, [ebx+4]
lea	eax, [esp+0Ch+arg_0]
push	eax
mov	eax, [ebx+8]
push	esi
push	edi
push	ecx
mov	ecx, 40h
call	sub_10003D20
add	esp, 10h
test	eax, eax
jnz	short loc_10004244
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	edx, [esp+0Ch+arg_0]
mov	byte ptr [edx+edi], 0
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebx
retn
align 10h
public NSSRWLock_Destroy_Util
			
			
push	ebx
mov	ebx, ds:PR_Free
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10004289
push	eax
call	ebx 
add	esp, 4
mov	eax, [esi+1Ch]
push	edi
mov	edi, ds:PR_DestroyCondVar
test	eax, eax
jz	short loc_1000429D
push	eax
call	edi 
add	esp, 4
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_100042AA
push	eax
call	edi 
add	esp, 4
mov	eax, [esi]
pop	edi
test	eax, eax
jz	short loc_100042BB
push	eax
call	ds:PR_DestroyLock
add	esp, 4
push	esi
call	ebx 
add	esp, 4
pop	esi
pop	ebx
retn
align 10h
public NSSRWLock_LockRead_Util
			
			
push	esi
push	edi
call	ds:PR_GetCurrentThread
mov	esi, [esp+8+arg_0]
mov	edi, eax
mov	eax, [esi]
push	eax
call	ds:PR_Lock
add	esp, 4
cmp	[esi+24h], edi
jz	short loc_10004319
push	ebx
mov	ebx, ds:PR_WaitCondVar
cmp	dword ptr [esi+24h], 0
jnz	short loc_10004302
cmp	dword ptr [esi+18h], 0
jz	short loc_10004318
mov	ecx, [esi+1Ch]
inc	dword ptr [esi+14h]
push	0FFFFFFFFh
push	ecx
call	ebx 
dec	dword ptr [esi+14h]
add	esp, 8
cmp	[esi+24h], edi
jnz	short loc_100042F6
pop	ebx
inc	dword ptr [esi+10h]
mov	edx, [esi]
pop	edi
pop	esi
mov	[esp+arg_0], edx
jmp	ds:PR_Unlock
align 10h
public NSSRWLock_UnlockRead_Util
			
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
push	eax
call	ds:PR_Lock
mov	eax, [esi+10h]
add	esp, 4
test	eax, eax
jle	short loc_10004367
dec	eax
mov	[esi+10h], eax
jnz	short loc_10004367
cmp	dword ptr [esi+24h], 0
jnz	short loc_10004367
cmp	dword ptr [esi+18h], 0
jbe	short loc_10004367
mov	ecx, [esi+20h]
push	ecx
call	ds:PR_NotifyCondVar
add	esp, 4
			
mov	edx, [esi]
pop	esi
mov	[esp+arg_0], edx
jmp	ds:PR_Unlock
align 10h
public NSSRWLock_LockWrite_Util
			
			
push	esi
push	edi
call	ds:PR_GetCurrentThread
mov	esi, [esp+8+arg_0]
mov	edi, eax
mov	eax, [esi]
push	eax
call	ds:PR_Lock
add	esp, 4
cmp	[esi+24h], edi
jz	short loc_100043C9
push	ebx
mov	ebx, ds:PR_WaitCondVar
cmp	dword ptr [esi+24h], 0
jnz	short loc_100043B2
cmp	dword ptr [esi+10h], 0
jz	short loc_100043C8
mov	ecx, [esi+20h]
inc	dword ptr [esi+18h]
push	0FFFFFFFFh
push	ecx
call	ebx 
dec	dword ptr [esi+18h]
add	esp, 8
cmp	[esi+24h], edi
jnz	short loc_100043A6
pop	ebx
inc	dword ptr [esi+0Ch]
mov	edx, [esi]
mov	[esi+24h], edi
pop	edi
pop	esi
mov	[esp+arg_0], edx
jmp	ds:PR_Unlock
align 10h
public NSSRWLock_UnlockWrite_Util
			
			
push	esi
push	edi
call	ds:PR_GetCurrentThread
mov	esi, [esp+8+arg_0]
mov	edi, eax
mov	eax, [esi]
push	eax
call	ds:PR_Lock
add	esp, 4
cmp	[esi+24h], edi
jnz	short loc_1000443E
mov	eax, [esi+0Ch]
test	eax, eax
jle	short loc_1000443E
dec	eax
mov	[esi+0Ch], eax
jnz	short loc_1000443E
cmp	dword ptr [esi+18h], 0
mov	dword ptr [esi+24h], 0
jbe	short loc_1000442B
cmp	dword ptr [esi+10h], 0
jnz	short loc_1000443E
mov	ecx, [esi+20h]
push	ecx
call	ds:PR_NotifyCondVar
jmp	short loc_1000443B
cmp	dword ptr [esi+14h], 0
jbe	short loc_1000443E
mov	edx, [esi+1Ch]
push	edx
call	ds:PR_NotifyAllCondVar
add	esp, 4
			
mov	eax, [esi]
pop	edi
pop	esi
mov	[esp+arg_0], eax
jmp	ds:PR_Unlock
align 10h
public NSSRWLock_HaveWriteLock_Util
call	ds:PR_GetCurrentThread
mov	edx, [esp+arg_0]
xor	ecx, ecx
cmp	eax, [edx+24h]
setz	cl
mov	eax, ecx
retn
align 10h
public NSSRWLock_New_Util
			
push	ebx
push	esi
push	28h
push	1
call	ds:PR_Calloc
mov	esi, eax
xor	ebx, ebx
add	esp, 8
cmp	esi, ebx
jnz	short loc_1000448C
pop	esi
xor	eax, eax
pop	ebx
retn
push	edi
call	ds:PR_NewLock
mov	[esi], eax
cmp	eax, ebx
jz	short loc_100044E3
mov	edi, ds:PR_NewCondVar
push	eax
call	edi 
add	esp, 4
mov	[esi+1Ch], eax
cmp	eax, ebx
jz	short loc_100044E3
mov	eax, [esi]
push	eax
call	edi 
add	esp, 4
mov	[esi+20h], eax
cmp	eax, ebx
jz	short loc_100044E3
mov	edi, [esp+0Ch+arg_4]
cmp	edi, ebx
jz	short loc_10004502
mov	eax, edi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
cmp	cl, bl
jnz	short loc_100044C8
sub	eax, edx
inc	eax
push	eax
call	ds:PR_Malloc
add	esp, 4
mov	[esi+4], eax
cmp	eax, ebx
jnz	short loc_100044F2
			
push	esi
call	NSSRWLock_Destroy_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	ecx, edi
mov	edx, eax
mov	al, [ecx]
mov	[edx], al
inc	ecx
inc	edx
cmp	al, bl
jnz	short loc_100044F6
jmp	short loc_10004505
mov	[esi+4], ebx
mov	ecx, [esp+0Ch+arg_0]
pop	edi
mov	[esi+14h], ebx
mov	[esi+18h], ebx
mov	[esi+10h], ebx
mov	[esi+0Ch], ebx
mov	[esi+8], ecx
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public SEC_StringToOID
sub	esp, 41Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+41Ch+var_4], eax
mov	eax, [esp+41Ch+arg_0]
push	esi
push	edi
mov	edi, [esp+424h+arg_8]
xor	esi, esi
mov	[esp+424h+var_418], eax
mov	eax, [esp+424h+arg_4]
mov	[esp+424h+var_414], eax
mov	[esp+424h+var_41C], esi
cmp	edi, esi
jz	loc_10004726
cmp	eax, esi
jz	loc_10004726
push	ebp
mov	ebp, [esp+428h+arg_C]
cmp	ebp, esi
jnz	short loc_10004587
push	edi
call	PL_strlen
add	esp, 4
mov	[esp+428h+arg_C], eax
mov	ebp, eax
cmp	ebp, 4
jb	short loc_100045AD
push	4
push	offset aOid_	
push	edi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_100045AD
add	edi, 4
sub	ebp, 4
mov	[esp+428h+arg_C], ebp
			
push	ebx
cmp	ebp, esi
jz	loc_100046EB
xor	ebx, ebx
test	ebp, ebp
jz	short loc_1000460B
lea	esp, [esp+0]
movsx	ecx, byte ptr [edi]
push	ecx		
call	ds:isdigit
add	esp, 4
test	eax, eax
jz	short loc_100045FE
movsx	eax, byte ptr [edi]
dec	ebp
sub	eax, 30h
inc	edi
mov	[esp+42Ch+arg_C], ebp
cmp	ebx, 19999999h
ja	loc_100046EB
lea	edx, [ebx+ebx*4]
lea	ebx, [eax+edx*2]
cmp	ebx, eax
jb	loc_100046EB
test	ebp, ebp
jnz	short loc_100045C0
test	ebp, ebp
jz	short loc_1000460B
cmp	byte ptr [edi],	2Eh
jnz	loc_100046EB
			
mov	eax, [esp+42Ch+var_41C]
test	eax, eax
jnz	short loc_10004635
cmp	ebx, 2
ja	loc_100046EB
mov	al, bl
add	al, al
add	al, al
add	bl, al
add	bl, bl
add	bl, bl
add	bl, bl
mov	[esp+42Ch+Src],	bl
mov	esi, 1
jmp	short loc_10004697
cmp	eax, 1
jnz	short loc_10004649
cmp	ebx, 28h
ja	loc_100046EB
add	[esp+42Ch+Src],	bl
jmp	short loc_10004697
xor	eax, eax
mov	ecx, ebx
test	ebx, ebx
jz	short loc_1000465D
shr	ecx, 7
inc	eax
test	ecx, ecx
jnz	short loc_10004651
test	eax, eax
jnz	short loc_10004662
mov	eax, 1
lea	ebp, [eax+esi]
cmp	ebp, 400h
ja	short loc_100046EB
mov	cl, bl
and	cl, 7Fh
lea	esi, [esp+esi+42Ch+var_405]
mov	[esi+eax], cl
shr	ebx, 7
dec	eax
jz	short loc_1000468E
nop
mov	dl, bl
or	dl, 80h
mov	[esi+eax], dl
shr	ebx, 7
dec	eax
jnz	short loc_10004680
mov	esi, ebp
mov	ebp, [esp+42Ch+arg_C]
			
inc	[esp+42Ch+var_41C]
test	ebp, ebp
jz	short loc_100046AE
inc	edi
dec	ebp
mov	[esp+42Ch+arg_C], ebp
jnz	loc_100045B6
mov	ecx, [esp+42Ch+var_414]
mov	eax, [ecx+4]
test	eax, eax
jz	short loc_100046FD
cmp	[ecx+8], esi
jb	short loc_100046FD
mov	[ecx+8], esi
push	esi		
lea	ecx, [esp+430h+Src]
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
xor	eax, eax
			
pop	ebx
pop	ebp
pop	edi
pop	esi
mov	ecx, [esp+41Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 41Ch
retn
			
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
jmp	short loc_100046D2
			
lea	eax, [esp+42Ch+var_410]
push	eax
push	ecx
mov	ecx, [esp+434h+var_418]
lea	edx, [esp+434h+Src]
push	ecx
mov	[esp+438h+var_410], 0
mov	[esp+438h+var_40C], edx
mov	[esp+30h], esi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
jmp	short loc_100046D2
			
push	0FFFFE005h
call	PORT_SetError_Util
mov	ecx, [esp+428h+var_4]
add	esp, 4
pop	edi
pop	esi
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 41Ch
retn
align 10h
			
push	ecx
mov	eax, [edi+8]
mov	ecx, [esp+4+arg_0]
push	ebx
push	ebp
lea	ebx, [eax+2]
xor	ebp, ebp
lea	ecx, [ebx+ecx+4]
mov	[esp+0Ch+var_4], ecx
cmp	[esp+0Ch+arg_4], ebp
jz	short loc_1000477C
add	ebx, 2
add	ecx, 2
mov	[esp+0Ch+var_4], ecx
mov	ebp, 2
cmp	ebx, 80h
jnb	loc_10004851
cmp	ecx, 80h
jnb	loc_10004851
sub	ecx, [esp+0Ch+arg_0]
lea	edx, [eax+0Ah]
add	ecx, 2
cmp	ecx, edx
ja	loc_10004851
lea	eax, [eax+ebp+8]
push	eax
mov	[esi], eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jnz	short loc_100047D0
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	cl, byte ptr [esp+0Ch+var_4]
mov	byte ptr [eax],	30h
mov	eax, [esi+4]
mov	[eax+1], cl
mov	edx, [esi+4]
mov	byte ptr [edx+2], 30h
mov	eax, [esi+4]
mov	[eax+3], bl
mov	ecx, [esi+4]
mov	byte ptr [ecx+4], 6
mov	edx, [esi+4]
mov	al, [edi+8]
mov	[edx+5], al
mov	ecx, [edi+8]
mov	edx, [edi+4]
mov	eax, [esi+4]
push	ecx		
push	edx		
add	eax, 6
push	eax		
call	memcpy
add	esp, 0Ch
cmp	[esp+0Ch+arg_4], 0
jz	short loc_1000482E
mov	ecx, [esi+4]
mov	edx, [edi+8]
mov	byte ptr [ecx+edx+6], 5
mov	eax, [esi+4]
mov	ecx, [edi+8]
mov	byte ptr [eax+ecx+7], 0
mov	edx, [esi+4]
mov	eax, [edi+8]
add	edx, ebp
mov	byte ptr [edx+eax+6], 4
mov	ecx, [esi+4]
mov	al, byte ptr [esp+0Ch+arg_0]
mov	edx, [edi+8]
add	ecx, ebp
pop	ebp
mov	[ecx+edx+7], al
xor	eax, eax
pop	ebx
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
align 10h
public _SGN_VerifyPKCS1DigestInfo
sub	esp, 18h
push	ebx
push	ebp
push	esi
mov	esi, [esp+24h+arg_4]
xor	ebx, ebx
cmp	esi, ebx
jz	loc_10004A2B
cmp	[esi+4], ebx
jz	loc_10004A2B
mov	ebp, [esp+24h+arg_8]
cmp	ebp, ebx
jz	loc_10004A2B
cmp	[ebp+4], ebx
jz	loc_10004A2B
mov	eax, [esp+24h+arg_0]
push	edi
push	eax
call	SECOID_FindOIDByTag_Util
mov	edi, eax
add	esp, 4
cmp	edi, ebx
jnz	short loc_100048CE
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
mov	eax, [esi+8]
push	1
push	eax
lea	esi, [esp+30h+var_10]
mov	[esp+30h+var_14], eax
mov	[esp+30h+var_C], ebx
mov	[esp+30h+var_4], ebx
call	sub_10004750
mov	ecx, [esp+30h+var_14]
push	0
push	ecx
lea	esi, [esp+38h+var_8]
mov	ebx, eax
call	sub_10004750
add	esp, 10h
mov	[esp+28h+var_18], 0
test	ebx, ebx
jnz	loc_100049F5
test	eax, eax
jnz	loc_100049F5
mov	ecx, [esp+28h+var_14]
mov	edx, [esp+28h+var_10]
mov	eax, [ebp+8]
add	edx, ecx
cmp	eax, edx
jnz	short loc_1000492D
lea	ecx, [esp+28h+var_10]
jmp	short loc_1000494A
cmp	[esp+28h+arg_C], 0
jz	loc_100049E8
mov	edx, [esp+28h+var_8]
add	edx, ecx
cmp	eax, edx
jnz	loc_100049E8
lea	ecx, [esp+28h+var_8]
mov	edi, [ecx]
mov	ebp, [ebp+4]
mov	ecx, [ecx+4]
mov	eax, edi
mov	esi, ebp
cmp	eax, 4
jb	short loc_10004978
jmp	short loc_10004960
align 10h
			
mov	edx, [esi]
cmp	edx, [ecx]
jnz	loc_100049E8
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10004960
test	eax, eax
jz	short loc_1000499C
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_100049E8
cmp	eax, 1
jbe	short loc_1000499C
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_100049E8
cmp	eax, 2
jbe	short loc_1000499C
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_100049E8
			
mov	ecx, [esp+28h+arg_4]
mov	eax, [ecx+8]
mov	ecx, [ecx+4]
lea	esi, [edi+ebp]
cmp	eax, 4
jb	short loc_100049C4
mov	edi, edi
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_100049E8
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_100049B0
test	eax, eax
jz	short loc_100049FD
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_100049E8
cmp	eax, 1
jbe	short loc_100049FD
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_100049E8
cmp	eax, 2
jbe	short loc_100049FD
mov	al, [ecx+2]
cmp	al, [esi+2]
jz	short loc_100049FD
			
push	0FFFFE00Ah
call	PORT_SetError_Util
add	esp, 4
			
mov	[esp+28h+var_18], 0FFFFFFFFh
			
mov	eax, [esp+28h+var_C]
test	eax, eax
jz	short loc_10004A0E
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+28h+var_4]
test	eax, eax
jz	short loc_10004A1F
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+28h+var_18]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
align 10h
			
push	ecx
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
xor	esi, esi
xor	ebx, ebx
mov	[esp+14h+var_4], esi
cmp	[edi], bl
jz	loc_10004B5B
mov	eax, edi
jmp	short loc_10004A70
align 10h
			
mov	al, [eax]
mov	cl, [esp+14h+arg_4]
cmp	al, cl
jz	loc_10004B5F
cmp	al, [esp+14h+arg_8]
jz	loc_10004B5F
movsx	eax, al
add	eax, 0FFFFFFDCh	
cmp	eax, 5Ah
ja	loc_10004B40	
movzx	eax, ds:byte_10004BA8[eax]
jmp	ds:off_10004B8C[eax*4] 
			
cmp	[esp+14h+var_4], 0 
jnz	loc_10004B50	
test	cl, cl
jnz	loc_10004B50	
cmp	[esi+edi+1], cl
jz	loc_10004B50	
test	esi, esi
jz	loc_10004B50	
mov	[esp+14h+var_4], 1
			
inc	ebx		
jmp	short loc_10004B40 
			
mov	al, [esi+edi+1]	
inc	esi
inc	ebx
test	al, al
jz	short loc_10004B50 
cmp	al, 5Dh
jz	short loc_10004B50 
cmp	al, 5Dh
jz	short loc_10004B3A
cmp	al, 5Ch
jnz	short loc_10004AF2
inc	esi
cmp	byte ptr [esi+edi], 0
jz	short loc_10004B50 
mov	al, [esi+edi+1]
inc	esi
test	al, al
jnz	short loc_10004AE3
jmp	short loc_10004B3A
			
inc	ebx		
test	cl, cl
jnz	short loc_10004B50 
or	ebp, 0FFFFFFFFh
push	7Ch
inc	esi
lea	ecx, [esi+edi]
push	29h
push	ecx
call	sub_10004A50
add	esp, 0Ch
test	eax, eax
jz	short loc_10004B50 
cmp	eax, 0FFFFFFFEh
jz	short loc_10004B50 
add	esi, eax
mov	al, [esi+edi]
test	al, al
jz	short loc_10004B50 
inc	ebp
cmp	al, 7Ch
jz	short loc_10004B05
cmp	ebp, 1
jl	short loc_10004B50 
mov	cl, [esp+14h+arg_4]
jmp	short loc_10004B40 
			
inc	ebx		
inc	esi
			
cmp	byte ptr [esi+edi], 0
jz	short loc_10004B50 
			
inc	esi		
cmp	byte ptr [esi+edi], 0
lea	eax, [esi+edi]
jnz	loc_10004A70
jmp	short loc_10004B5F
			
pop	edi		
pop	esi
pop	ebp
mov	eax, 0FFFFFFFEh
pop	ebx
pop	ecx
retn
mov	cl, [esp+14h+arg_4]
			
test	cl, cl
jnz	short loc_10004B70
test	ebx, ebx
jnz	short loc_10004B70
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
			
mov	al, [esi+edi]
cmp	al, cl
jz	short loc_10004B82
cmp	al, [esp+14h+arg_8]
mov	eax, 0FFFFFFFEh
jnz	short loc_10004B84
mov	eax, esi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 4
			
dd offset loc_10004AD5,	offset loc_10004B38, offset loc_10004AA5 
dd offset loc_10004B40
db	1,     2,     0,     6 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     0
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     3
db	4,     2,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	2,     6,     5
align 10h
public PORT_RegExpValid
mov	eax, [esp+arg_0]
push	0
push	0
push	eax
call	sub_10004A50
add	esp, 0Ch
test	eax, eax
js	short locret_10004C2A
mov	eax, 1
retn
align 10h
			
push	ebx
mov	bl, [ecx]
push	esi
xor	esi, esi
test	bl, bl
jz	short loc_10004C5F
lea	ebx, [ebx+0]
cmp	bl, [esp+8+arg_0]
jz	short loc_10004C5F
cmp	bl, dl
jz	short loc_10004C5F
cmp	bl, 5Ch
jnz	short loc_10004C7F
inc	esi
cmp	byte ptr [esi+ecx], 0
jz	short loc_10004CA8
			
mov	bl, [esi+ecx+1]
inc	esi
test	bl, bl
jnz	short loc_10004C40
			
test	edi, edi
jz	short loc_10004C76
test	esi, esi
jz	short loc_10004C76
push	esi		
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
			
test	bl, bl
jz	short loc_10004CA8
mov	eax, esi
pop	esi
pop	ebx
retn
cmp	bl, 5Bh
jnz	short loc_10004C56
mov	al, [esi+ecx+1]
inc	esi
test	al, al
jz	short loc_10004CA8
lea	ecx, [ecx+0]
cmp	al, 5Dh
jz	short loc_10004C56
cmp	al, 5Ch
jnz	short loc_10004C9F
inc	esi
cmp	byte ptr [esi+ecx], 0
jz	short loc_10004CA8
mov	al, [esi+ecx+1]
inc	esi
test	al, al
jnz	short loc_10004C90
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
push	ecx
push	ebp
push	edi
push	29h		
xor	edi, edi
xor	dl, dl
mov	ecx, ebx	
call	sub_10004C30
mov	ebp, eax
add	esp, 4
cmp	ebp, 0FFFFFFFFh
jz	loc_10004D97
cmp	ebp, 4
jl	loc_10004D97
inc	ebp
mov	eax, ebx
mov	[esp+0Ch+var_4], ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10004CE1
sub	eax, edx
inc	eax
push	eax
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_10004D97
push	esi
push	29h		
lea	ecx, [ebx+1]	
mov	dl, 7Ch
mov	esi, 1
call	sub_10004C30
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_10004D7C
jmp	short loc_10004D24
align 10h
mov	ebp, [esp+10h+var_4]
test	eax, eax
jz	short loc_10004D7C
lea	ecx, [ebx+ebp]
add	esi, eax
sub	eax, ecx
lea	edx, [eax+edi]
mov	al, [ecx]
mov	[edx+ecx], al
inc	ecx
test	al, al
jnz	short loc_10004D32
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
inc	eax
push	eax
push	ecx
push	edi
push	edx
call	sub_10004E20
mov	ebp, eax
add	esp, 10h
cmp	ebp, 1
jnz	short loc_10004D7F
mov	al, [esi+ebx]
test	al, al
jz	short loc_10004D7F
cmp	al, 29h
jz	short loc_10004D7F
inc	esi
push	29h		
lea	ecx, [esi+ebx]	
mov	dl, 7Ch
call	sub_10004C30
add	esp, 4
cmp	eax, 0FFFFFFFFh
jnz	short loc_10004D20
			
or	ebp, 0FFFFFFFFh
			
push	edi
call	PORT_Free_Util
add	esp, 4
cmp	esi, 2
pop	esi
jge	short loc_10004D91
or	ebp, 0FFFFFFFFh
pop	edi
mov	eax, ebp
pop	ebp
pop	ecx
retn
			
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 108h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+108h+var_4], eax
mov	eax, [esp+108h+arg_0]
push	ebp
push	esi
push	100h		
mov	esi, ecx
lea	ecx, [esp+114h+Dst]
push	0		
push	ecx		
mov	[esp+11Ch+C], eax
call	memset
mov	ebp, ds:tolower
add	esp, 0Ch
cmp	esi, edi
jg	short loc_10004DF1
push	esi		
call	ebp 
inc	esi
add	esp, 4
mov	[esp+eax+110h+Dst], 1
cmp	esi, edi
jle	short loc_10004DE1
mov	edx, [esp+110h+C]
push	edx		
call	ebp 
mov	ecx, [esp+114h+var_4]
movsx	eax, [esp+eax+114h+Dst]
add	esp, 4
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 108h
retn
align 10h
			
sub	esp, 0Ch
cmp	[esp+0Ch+arg_C], 14h
jbe	short loc_10004E31
or	eax, 0FFFFFFFFh
add	esp, 0Ch
retn
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_4]
push	esi
push	edi
xor	edi, edi
xor	esi, esi
cmp	byte ptr [ebp+0], 0
mov	[esp+1Ch+var_8], edi
jz	loc_1000504D
jmp	short loc_10004E50
align 10h
			
mov	ecx, [esp+1Ch+arg_0]
mov	bl, [edi+ecx]
test	bl, bl
jnz	short loc_10004E6A
mov	al, [esi+ebp]
cmp	al, 24h
jz	short loc_10004E6A
cmp	al, 2Ah
jnz	loc_10004F5A
			
movsx	eax, byte ptr [esi+ebp]
add	eax, 0FFFFFFDCh	
cmp	eax, 58h
ja	loc_1000500B	
movzx	eax, ds:byte_10005128[eax]
jmp	ds:off_10005108[eax*4] 
			
test	bl, bl		
jnz	loc_10004F5A
dec	edi
jmp	loc_1000503D	
			
inc	esi		
xor	edi, edi
cmp	byte ptr [esi+ebp], 5Eh
jnz	loc_10004F67
cmp	byte ptr [esi+ebp+1], 5Dh
jz	loc_10004F67
mov	[esp+1Ch+var_4], 1
inc	esi
movzx	eax, byte ptr [esi+ebp]
mov	[esp+1Ch+C], eax
lea	ebx, [esi+1]
cmp	eax, 5Ch
jnz	short loc_10004ED2
movzx	ecx, byte ptr [ebx+ebp]
mov	[esp+1Ch+C], ecx
inc	ebx
mov	eax, ecx
push	eax		
call	ds:isalnum
add	esp, 4
test	eax, eax
jz	short loc_10004EF8
mov	dl, [ebx+ebp]
inc	ebx
cmp	dl, 2Dh
jnz	short loc_10004EF8
movzx	edi, byte ptr [ebx+ebp]
inc	ebx
cmp	edi, 5Ch
jnz	short loc_10004EF8
movzx	edi, byte ptr [ebx+ebp]
inc	ebx
			
push	edi		
call	ds:isalnum
add	esp, 4
test	eax, eax
jz	loc_10004F96
cmp	byte ptr [ebx+ebp], 5Dh
jnz	loc_10004F96
mov	eax, [esp+1Ch+var_8]
mov	ecx, [esp+1Ch+arg_0]
movzx	esi, byte ptr [eax+ecx]
mov	eax, [esp+1Ch+C]
cmp	edi, eax
jge	short loc_10004F32
xor	eax, edi
xor	edi, eax
xor	eax, edi
mov	[esp+1Ch+C], eax
cmp	[esp+1Ch+arg_8], 0
jz	short loc_10004F74
push	esi		
call	ds:isalpha
add	esp, 4
test	eax, eax
jz	short loc_10004F70
mov	ecx, [esp+1Ch+C] 
push	esi		
call	sub_10004DA0
add	esp, 4
cmp	[esp+1Ch+var_4], eax
jnz	short loc_10004F8B
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 0Ch
retn
			
mov	[esp+1Ch+var_4], edi
jmp	loc_10004EB7
mov	eax, [esp+1Ch+C]
cmp	esi, eax
jl	short loc_10004F80
cmp	esi, edi
jg	short loc_10004F80
xor	eax, eax
jmp	short loc_10004F85
			
mov	eax, 1
cmp	[esp+1Ch+var_4], eax
jnz	short loc_10004F5A
mov	edi, [esp+1Ch+var_8]
mov	esi, ebx
jmp	loc_1000503D	
			
mov	al, [esi+ebp]
xor	edi, edi
cmp	al, 5Dh
jz	short loc_10004FFA
nop
cmp	al, 5Ch
jnz	short loc_10004FA5
inc	esi
cmp	[esp+1Ch+arg_8], 0
jz	short loc_10004FDC
movsx	edx, byte ptr [esi+ebp]
mov	ebx, ds:toupper
push	edx		
call	ebx 
mov	edx, [esp+20h+arg_0]
mov	ecx, [esp+20h+var_8]
movsx	ecx, byte ptr [ecx+edx]
push	ecx		
mov	[esp+24h+C], eax
call	ebx 
xor	edx, edx
add	esp, 8
cmp	eax, [esp+1Ch+C]
setz	dl
or	edi, edx
jmp	short loc_10004FF1
mov	eax, [esp+1Ch+var_8]
mov	ecx, [esp+1Ch+arg_0]
mov	dl, [eax+ecx]
xor	eax, eax
cmp	dl, [esi+ebp]
setz	al
or	edi, eax
mov	al, [esi+ebp+1]
inc	esi
cmp	al, 5Dh
jnz	short loc_10004FA0
cmp	[esp+1Ch+var_4], edi
jz	loc_10004F5A
mov	edi, [esp+1Ch+var_8]
jmp	short loc_1000503D 
			
inc	esi		
			
			
cmp	[esp+1Ch+arg_8], 0 
jz	short loc_10005034
movsx	ecx, byte ptr [esi+ebp]
push	ecx		
call	ds:toupper
movsx	edx, bl
push	edx		
mov	[esp+24h+var_4], eax
call	ds:toupper
add	esp, 8
cmp	eax, [esp+1Ch+var_4]
jmp	short loc_10005037
cmp	bl, [esi+ebp]
jnz	loc_10004F5A
			
inc	esi		
inc	edi
cmp	byte ptr [esi+ebp], 0
mov	[esp+1Ch+var_8], edi
jnz	loc_10004E50
mov	ecx, [esp+1Ch+arg_0]
xor	eax, eax
cmp	[edi+ecx], al
pop	edi
pop	esi
pop	ebp
setnz	al
pop	ebx
add	esp, 0Ch
retn
			
			
inc	esi		
cmp	byte ptr [esi+ebp], 2Ah
jz	short loc_10005061 
add	esi, ebp
cmp	byte ptr [esi],	0
jz	short loc_100050C9
cmp	byte ptr [edi+ecx], 0
lea	eax, [edi+ecx]
jz	short loc_100050A8
mov	ebx, [esp+1Ch+arg_C]
inc	ebx
lea	ecx, [ecx+0]
mov	ecx, [esp+1Ch+arg_8]
push	ebx
push	ecx
push	esi
push	eax
inc	edi
call	sub_10004E20
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	short loc_100050FA 
cmp	eax, 1
jnz	short loc_100050C9
mov	edx, [esp+1Ch+arg_0]
cmp	byte ptr [edi+edx], 0
lea	eax, [edi+edx]
jnz	short loc_10005080
cmp	byte ptr [esi],	24h
jnz	loc_10004F5A
cmp	byte ptr [esi+1], 0
jnz	loc_10004F5A
mov	eax, [esp+1Ch+arg_0]
cmp	byte ptr [edi+eax], 0
jnz	loc_10004F5A
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
add	esi, ebp	
cmp	byte ptr [esi+1], 0
jz	short loc_100050FA 
mov	edx, [esp+1Ch+arg_C]
mov	eax, [esp+1Ch+arg_8]
push	edx
push	eax
add	edi, ecx
push	edi
mov	ebx, esi
call	sub_10004CB0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
pop	edi		
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
align 4
			
dd offset loc_10005061,	offset loc_1000503D, offset loc_10004E96 
dd offset loc_1000500A,	offset loc_1000500B
db	1,     2,     3,     7 
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     4
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     5
db	6,     2,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	7,     7,     7,     7
db	2
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, eax
push	7Eh		
push	esi		
call	ds:strchr
add	esp, 8
test	eax, eax
jnz	short loc_100051B7
push	eax
push	ebx
push	esi
push	ebp
call	sub_10004E20
add	esp, 10h
pop	esi
pop	ebp
retn
push	esi		
call	PORT_Strdup_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100051CC
lea	eax, [esi+1]
pop	esi
pop	ebp
retn
push	edi
push	7Eh		
xor	edi, edi
xor	dl, dl
mov	ecx, esi	
call	sub_10004C30
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	short loc_1000520A
cmp	byte ptr [eax+esi], 7Eh
jnz	short loc_1000520A
push	edi
mov	byte ptr [eax+esi], 0
push	ebx
lea	eax, [eax+esi+1]
push	eax
push	ebp
call	sub_10004E20
add	esp, 10h
mov	edi, eax
sub	eax, 0
jz	short loc_10005228
dec	eax
jz	short loc_1000520A
test	edi, edi
jnz	short loc_10005219
			
push	0
push	ebx
push	esi
push	ebp
call	sub_10004E20
add	esp, 10h
mov	edi, eax
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
push	esi
mov	edi, 1
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
public PORT_RegExpSearch
mov	edx, [esp+arg_4]
push	0
push	0
push	edx
call	sub_10004A50
add	esp, 0Ch
test	eax, eax
jns	short loc_1000525F
cmp	eax, 0FFFFFFFEh
jz	short loc_100052B7
cmp	eax, 0FFFFFFFFh
jz	short loc_10005273
mov	eax, [esp+arg_0]
push	ebx
push	eax
xor	ebx, ebx
mov	eax, edx
call	sub_10005190
add	esp, 4
pop	ebx
retn
mov	ecx, [esp+arg_0]
mov	eax, edx
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100052A8
test	dl, dl
jz	short loc_1000529C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100052A8
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10005280
xor	eax, eax
xor	ecx, ecx
test	eax, eax
setnz	cl
mov	eax, ecx
retn
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
xor	ecx, ecx
test	eax, eax
setnz	cl
mov	eax, ecx
retn
or	eax, 0FFFFFFFFh
retn
align 10h
public PORT_RegExpCaseSearch
mov	edx, [esp+arg_4]
push	0
push	0
push	edx
call	sub_10004A50
add	esp, 0Ch
test	eax, eax
jns	short loc_100052DF
cmp	eax, 0FFFFFFFEh
jz	short loc_1000530B
cmp	eax, 0FFFFFFFFh
jz	short loc_100052F6
mov	eax, [esp+arg_0]
push	ebx
push	eax
mov	ebx, 1
mov	eax, edx
call	sub_10005190
add	esp, 4
pop	ebx
retn
mov	ecx, [esp+arg_0]
push	ecx
push	edx
call	PL_strcasecmp
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
retn
or	eax, 0FFFFFFFFh
retn
align 10h
public SECOID_GetAlgorithmTag_Util
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10005327
cmp	dword ptr [eax+4], 0
jz	short loc_10005327
mov	[esp+arg_0], eax
jmp	SECOID_FindOIDTag_Util
			
xor	eax, eax
retn
align 10h
public SECOID_SetAlgorithmID_Util
			
push	edi
mov	edi, [esp+4+arg_8]
push	edi
call	SECOID_FindOIDByTag_Util
add	esp, 4
test	eax, eax
jnz	short loc_10005354
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	esi
mov	esi, [esp+0Ch+arg_4]
push	eax
push	esi
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_100053C6
cmp	edi, 0C4h
jg	short loc_10005393
cmp	edi, 0BFh
jge	short loc_100053A3 
lea	eax, [edi-1]	
cmp	eax, 13h
ja	short loc_100053AA 
movzx	eax, ds:byte_10005404[eax]
jmp	ds:off_100053FC[eax*4] 
cmp	edi, 134h
jl	short loc_100053AA 
cmp	edi, 135h
jg	short loc_100053AA 
			
			
mov	ecx, 1		
jmp	short loc_100053AC
			
xor	ecx, ecx	
mov	eax, [esp+0Ch+arg_C]
test	eax, eax
jz	short loc_100053CD
push	eax
add	esi, 0Ch
push	esi
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_100053F3
			
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
test	ecx, ecx
jz	short loc_100053F3
push	2
lea	ecx, [esi+0Ch]
push	ecx
push	ebx
call	SECITEM_AllocItem_Util
add	esp, 0Ch
cmp	dword ptr [esi+10h], 0
jz	short loc_100053C6
mov	edx, [esi+10h]
mov	byte ptr [edx],	5
mov	eax, [esi+10h]
mov	byte ptr [eax+1], 0
			
pop	esi
pop	ebx
xor	eax, eax
pop	edi
retn
align 4
dd offset loc_100053AA	
db	1,     1,     1,     1 
db	1,     1,     1,     1
db	1,     1,     1,     0
db	0,     0,     0,     0
align 10h
public SECOID_CopyAlgorithmID_Util
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esp+0Ch+arg_4]
push	esi
push	edi
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000544F
add	esi, 0Ch
push	esi
add	edi, 0Ch
push	edi
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
public SECOID_DestroyAlgorithmID_Util
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+0Ch]
push	0
push	eax
call	SECITEM_FreeItem_Util
push	0
push	esi
call	SECITEM_FreeItem_Util
add	esp, 10h
cmp	[esp+4+arg_4], 1
jnz	short loc_1000548B
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
retn
align 10h
public SECOID_CompareAlgorithmID_Util
			
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
push	esi
push	edi
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jnz	short loc_100054B8
add	esi, 0Ch
push	esi
add	edi, 0Ch
push	edi
call	SECITEM_CompareItem_Util
add	esp, 8
pop	edi
pop	esi
retn
align 10h
			
push	esi
push	edi
test	eax, eax
jz	short loc_100054D1
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_100054D9
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_100054EB
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_4]
push	esi
push	edi
mov	edi, [ebx+8]
test	edi, edi
jz	short loc_1000550C
mov	eax, [ebx]
push	eax
call	PORT_ArenaMark_Util
add	esp, 4
mov	[edi+0Ch], eax
mov	eax, [ebx]
push	54h
test	eax, eax
jz	short loc_1000551F
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10005527
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_10005580
push	54h		
push	0		
push	esi		
call	memset
mov	eax, [esp+18h+arg_0]
add	esp, 0Ch
mov	[esi], ebx
mov	[esi+10h], edi
mov	[esi+4], eax
mov	dword ptr [esi+18h], 1Ah
test	ebp, ebp
jz	short loc_10005559
mov	ecx, [eax+4]
add	ecx, ebp
mov	[esi+8], ecx
test	edi, edi
jz	short loc_100055AA
cmp	[esp+0Ch+arg_8], 0
mov	eax, [edi+3Ch]
mov	[esi+3Ch], eax
jz	short loc_100055A7
inc	eax
mov	[esi+3Ch], eax
cmp	eax, 20h
jle	short loc_100055A7
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
mov	dword ptr [ebx+0Ch], 1
test	edi, edi
jz	short loc_100055A1
mov	edx, [edi+0Ch]
mov	eax, [ebx]
push	edx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
mov	dword ptr [edi+0Ch], 0
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
			
mov	[edi+14h], esi
pop	edi
mov	[ebx+8], esi
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
mov	eax, [esi+10h]
test	eax, eax
jz	short locret_100055E2
push	ecx
mov	ecx, [esi+14h]
push	edx
push	1
push	ecx
mov	dword ptr [esi+18h], 1
call	eax
add	esp, 10h
mov	dword ptr [esi+18h], 0
retn
align 10h
mov	eax, [esi+10h]
test	eax, eax
jz	short locret_10005612
push	ecx
mov	ecx, [esi+14h]
push	edx
push	0
push	ecx
mov	dword ptr [esi+18h], 1
call	eax
add	esp, 10h
mov	dword ptr [esi+18h], 0
retn
align 10h
			
sub	esp, 0Ch
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
test	edi, edi
jz	loc_10005874
mov	esi, [edi]
cmp	dword ptr [esi+0Ch], 1
jz	loc_10005874
mov	edx, [edi+4]
mov	eax, [edx]
push	ebx
test	eax, 20000h
jz	short loc_100056A6
cmp	dword ptr [esi+24h], 0
jz	loc_100056F1
mov	ecx, [edi+3Ch]
mov	edx, [edi+8]
call	sub_100055F0
mov	eax, [edi+8]
test	eax, eax
jnz	short loc_10005671
mov	eax, [edi+10h]
mov	ecx, [eax+8]
mov	[edi+8], ecx
jmp	short loc_1000567A
mov	edx, [edi+4]
sub	eax, [edx+4]
mov	[edi+8], eax
add	dword ptr [edi+4], 10h
mov	eax, [edi+8]
mov	ecx, [edi+4]
test	eax, eax
jz	short loc_10005690
mov	ecx, [ecx+4]
add	ecx, eax
mov	[edi+8], ecx
mov	ecx, [edi+3Ch]
mov	edx, [edi+8]
mov	esi, [edi]
call	sub_100055C0
mov	edx, [edi+4]
mov	eax, [edx]
mov	[esp+18h+arg_0], eax
test	al, 0C0h
mov	ecx, 0
setz	cl
mov	ebx, eax
and	eax, 0FFFFFDFFh
push	ebp
shr	ebx, 9
and	ebx, 1
mov	[esp+1Ch+var_4], ebx
mov	ebp, ecx
mov	ecx, eax
shr	ecx, 8
and	eax, 0FFFBBEFFh
and	ecx, 1
mov	[esp+1Ch+var_8], ecx
mov	[esp+1Ch+arg_0], eax
test	eax, 100000h
jz	short loc_1000572A
mov	dword ptr [edi+18h], 17h
mov	eax, edi
pop	ebp
pop	ebx
pop	edi
pop	esi
add	esp, 0Ch
retn
mov	ecx, [edi+8]
push	0
push	ecx
push	offset dword_100186D8
mov	ebx, esi
mov	byte ptr [edi+4Dh], 0
mov	word ptr [edi+4Fh], 0
mov	dword ptr [edi+18h], 0Bh
call	sub_100054F0
add	esp, 0Ch
test	eax, eax
jz	short loc_100056EA
pop	ebx
pop	edi
pop	esi
add	esp, 0Ch
mov	[esp+arg_0], eax
jmp	sub_10005620
test	eax, 1800h
jnz	short loc_10005739
test	ebp, ebp
jnz	short loc_10005769
test	ebx, ebx
jnz	short loc_1000576D
xor	esi, esi
mov	[edi+18h], esi
mov	byte ptr [edi+4Dh], 0
mov	[edi+4Fh], si
mov	[esp+1Ch+var_C], esi
test	eax, 1000h
jz	short loc_10005778
mov	eax, [edi]
cmp	[eax+24h], esi
jnz	short loc_10005760
mov	[esp+1Ch+var_C], 1
mov	dword ptr [edi+18h], 12h
jmp	short loc_1000578B
test	ebx, ebx
jz	short loc_10005774
xor	esi, esi
jmp	loc_100057F4
mov	esi, eax
jmp	short loc_100057F4
mov	esi, [edi+8]
and	eax, 800h
or	eax, 8000h
shr	eax, 0Bh
mov	[edi+18h], eax
mov	[edi+51h], cl
mov	ecx, [edi+8]
push	0
push	ecx
push	edx
call	sub_10008680
mov	ebx, [edi]
push	0
push	esi
push	eax
call	sub_100054F0
mov	edi, eax
add	esp, 18h
test	edi, edi
jnz	short loc_100057B6
pop	ebp
pop	ebx
pop	edi
pop	esi
add	esp, 0Ch
retn
mov	dl, byte ptr [esp+1Ch+var_C]
mov	[edi+4Ch], dl
test	ebp, ebp
jz	short loc_100057E1
push	edi
call	sub_10005620
add	esp, 4
test	eax, eax
jz	loc_100056E9
mov	cl, byte ptr [esp+1Ch+var_8]
pop	ebp
pop	ebx
pop	edi
mov	[eax+51h], cl
pop	esi
add	esp, 0Ch
retn
mov	edx, [edi+4]
mov	esi, [edx]
mov	ebx, [esp+1Ch+var_4]
mov	eax, [esp+1Ch+arg_0]
and	esi, 0FFFBFFFFh
			
test	eax, 8400h
jz	short loc_10005811
test	eax, 8000h
jz	short loc_10005809
mov	dword ptr [edi+8], 0
xor	edx, edx
xor	cl, cl
xor	eax, eax
jmp	short loc_10005843 
mov	ebp, esi
and	ebp, 1Fh
mov	cl, al
add	ebp, 0FFFFFFFDh
and	cl, 0E0h
and	eax, 1Fh
mov	edx, 0FFh
cmp	ebp, 1Bh	
ja	short loc_10005843 
movzx	ebp, ss:byte_10005888[ebp]
jmp	ds:off_1000587C[ebp*4] 
			
or	cl, 20h		
jmp	short loc_10005843 
			
mov	edx, 0DFh	
			
mov	[edi+28h], eax	
mov	al, byte ptr [esp+1Ch+var_8]
pop	ebp
mov	[edi+4Eh], bl
mov	[edi+51h], al
pop	ebx
mov	[edi+2Ch], esi
mov	[edi+20h], edx
mov	[edi+1Dh], cl
mov	dword ptr [edi+18h], 0
mov	byte ptr [edi+4Dh], 0
mov	word ptr [edi+4Fh], 0
mov	eax, edi
pop	edi
pop	esi
add	esp, 0Ch
retn
			
mov	eax, edi
pop	edi
pop	esi
add	esp, 0Ch
retn
dd offset loc_10005839	
dd offset loc_10005843
db	2,     2,     2,     2 
db	2,     0,     2,     2
db	2,     1,     1,     2
db	0,     0,     2,     0
db	0,     0,     2,     0
db	2,     0,     2,     0
align 10h
			
mov	eax, [eax+10h]
test	eax, eax
jz	short locret_100058DF
mov	ecx, [eax+18h]
cmp	ecx, 10h
jz	short loc_100058D8
cmp	ecx, 12h
jz	short loc_100058D8
cmp	ecx, 11h
jz	short loc_100058D8
cmp	ecx, 13h
jz	short loc_100058D8
cmp	ecx, 0Bh
jz	short loc_100058D8
cmp	ecx, 18h
jnz	short locret_100058DF
			
mov	eax, [eax+10h]
test	eax, eax
jnz	short loc_100058B7
			
retn
call	sub_100058B0
test	eax, eax
jz	short loc_10005918
mov	ecx, [eax+18h]
cmp	ecx, 9
jz	short loc_10005903
cmp	ecx, 8
jz	short loc_10005903
mov	ecx, [eax+14h]
cmp	byte ptr [ecx+51h], 0
jnz	short loc_10005903
xor	ecx, ecx
jmp	short loc_10005908
			
mov	ecx, 1
cmp	byte ptr [eax+4Fh], 0
jz	short loc_10005918
test	ecx, ecx
jz	short loc_10005918
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
cmp	[esp+arg_0], 0
jnz	short loc_10005933
mov	eax, [edx]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
retn
mov	al, [ecx]
push	ebx
mov	bl, al
and	bl, 1Fh
mov	byte ptr [esp+4+arg_0],	al
cmp	bl, 1Fh
jnz	short loc_10005965
and	al, 0E0h
mov	[edx+1Ch], al
mov	dword ptr [edx+18h], 1
mov	dword ptr [edx+24h], 0
mov	dword ptr [edx+34h], 1
mov	eax, 1
pop	ebx
retn
test	al, al
jnz	short loc_1000599F
mov	eax, edx
call	sub_100058E0
test	eax, eax
jz	short loc_1000599B
cmp	byte ptr [edx+51h], 0
mov	dword ptr [edx+18h], 15h
mov	dword ptr [edx+34h], 2
mov	dword ptr [edx+24h], 0
mov	byte ptr [edx+1Ch], 0
jz	short loc_10005997
mov	byte ptr [edx+50h], 1
xor	eax, eax
pop	ebx
retn
mov	al, byte ptr [esp+4+arg_0]
movzx	ecx, bl
and	al, 0E0h
mov	[edx+1Ch], al
mov	dword ptr [edx+18h], 2
mov	[edx+24h], ecx
mov	eax, 1
pop	ebx
retn
align 10h
push	edi
mov	edi, eax
test	edi, edi
jnz	short loc_100059D4
mov	eax, [esi]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
pop	edi
retn
xor	eax, eax
push	ebp
cmp	dword ptr [esi+34h], 0
jz	short loc_10005A12
mov	ecx, [esi+24h]
test	ecx, 0FE000000h
jnz	short loc_10005A1C
shl	ecx, 7
mov	[esi+24h], ecx
mov	dl, [eax+ebx]
movzx	ebp, dl
and	ebp, 7Fh
or	ebp, ecx
inc	eax
dec	edi
mov	[esi+24h], ebp
test	dl, dl
js	short loc_10005A09
mov	dword ptr [esi+34h], 0
test	edi, edi
jnz	short loc_100059D7
cmp	[esi+34h], edi
jnz	short loc_10005A19
mov	dword ptr [esi+18h], 2
pop	ebp
pop	edi
retn
push	0FFFFE009h
call	PORT_SetError_Util
mov	ecx, [esi]
add	esp, 4
pop	ebp
mov	dword ptr [ecx+0Ch], 1
xor	eax, eax
pop	edi
retn
align 10h
movzx	ecx, byte ptr [esi+1Ch]
mov	eax, [esi+20h]
and	ecx, eax
cmp	cl, [esi+1Dh]
jnz	short loc_10005A60
mov	edx, [esi+24h]
and	edx, eax
cmp	edx, [esi+28h]
jnz	short loc_10005A60
mov	dword ptr [esi+18h], 3
retn
			
cmp	byte ptr [esi+51h], 0
jz	short loc_10005A72
mov	byte ptr [esi+50h], 1
mov	dword ptr [esi+18h], 16h
retn
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
mov	dword ptr [eax+0Ch], 1
retn
align 10h
cmp	[esp+arg_0], 0
jnz	short loc_10005AA3
mov	eax, [eax]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
retn
mov	dword ptr [eax+18h], 5
mov	cl, [ecx]
test	cl, cl
js	short loc_10005AB8
movzx	edx, cl
mov	[eax+30h], edx
jmp	short loc_10005AD7
movzx	ecx, cl
and	ecx, 7Fh
mov	dword ptr [eax+30h], 0
mov	[eax+34h], ecx
jnz	short loc_10005AD0
mov	byte ptr [eax+4Fh], 1
jmp	short loc_10005AD7
mov	dword ptr [eax+18h], 4
			
cmp	byte ptr [eax+4Fh], 0
jnz	short loc_10005AEA
test	dword ptr [eax+2Ch], 8400h
jz	short loc_10005AEA
and	byte ptr [eax+1Ch], 0DFh
			
mov	eax, 1
retn
push	edi
mov	edi, eax
test	edi, edi
jnz	short loc_10005B04
mov	eax, [esi]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
pop	edi
retn
xor	eax, eax
push	ebp
mov	edx, [esi+34h]
test	edx, edx
jz	short loc_10005B32
mov	ecx, [esi+30h]
test	ecx, 0FF800000h
jnz	short loc_10005B42
shl	ecx, 8
mov	[esi+30h], ecx
movzx	ebp, byte ptr [eax+ebx]
or	ebp, ecx
inc	eax
dec	edi
lea	edx, [edx-1]
mov	[esi+30h], ebp
mov	[esi+34h], edx
jnz	short loc_10005B07
cmp	dword ptr [esi+34h], 0
jnz	short loc_10005B3F
mov	dword ptr [esi+18h], 5
pop	ebp
pop	edi
retn
push	0FFFFE009h
call	PORT_SetError_Util
mov	ecx, [esi]
add	esp, 4
pop	ebp
mov	dword ptr [ecx+0Ch], 1
xor	eax, eax
pop	edi
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, eax
xor	ebp, ebp
cmp	byte ptr [esi+4Ch], 0
push	edi
jz	short loc_10005BBF
mov	eax, [esi+4]
mov	ebx, [eax+0Ch]
mov	ecx, [esi]
mov	eax, [ecx+4]
push	ebx
cmp	eax, ebp
jz	short loc_10005B89
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10005B91
call	PORT_Alloc_Util
add	esp, 4
mov	edi, eax
cmp	edi, ebp
jz	loc_10005D4A
push	ebx		
push	ebp		
push	edi		
call	memset
mov	eax, [esi+4]
mov	ecx, [eax+4]
mov	eax, [esi+10h]
add	ecx, edi
add	esp, 0Ch
mov	[esi+8], ecx
cmp	dword ptr [eax+18h], 12h
jnz	short loc_10005BBF
mov	edx, [eax+8]
mov	[edx], edi
			
mov	edx, [esi+30h]
mov	[esi+34h], edx
cmp	edx, ebp
jbe	short loc_10005BE8
mov	eax, esi
call	sub_100058B0
cmp	eax, ebp
jz	short loc_10005BE8
cmp	byte ptr [eax+4Fh], 0
jnz	short loc_10005BE8
mov	ecx, [esi+38h]
add	ecx, edx
cmp	ecx, [eax+34h]
ja	loc_10005D3D
			
cmp	byte ptr [esi+4Eh], 0
jz	short loc_10005C2A
mov	eax, [esi+8]
push	1
push	eax
push	ebp
push	eax
mov	eax, [esi+4]
push	eax
mov	dword ptr [esi+18h], 0Fh
call	sub_10008680
mov	ebx, [esi]
add	esp, 0Ch
push	eax
call	sub_100054F0
add	esp, 0Ch
test	eax, eax
jz	loc_10005F9A
push	eax
call	sub_10005620
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esi+2Ch]
test	eax, 2000h
jz	short loc_10005C9B
cmp	edx, ebp
jnz	short loc_10005C4A
cmp	byte ptr [esi+4Fh], 0
jnz	short loc_10005C4A
pop	edi
mov	dword ptr [esi+18h], 0Eh
pop	esi
pop	ebp
pop	ebx
retn
			
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	ebp
push	ecx
push	edx
mov	dword ptr [esi+18h], 9
call	sub_10008680
mov	ebx, [esi]
push	1
push	ebp
push	eax
call	sub_100054F0
mov	edi, eax
add	esp, 18h
test	edi, edi
jz	loc_10005F9A
mov	esi, [edi]
cmp	[esi+24h], ebp
jnz	short loc_10005C82
mov	byte ptr [edi+4Ch], 1
mov	ecx, [edi+3Ch]
mov	edx, [edi+8]
call	sub_100055C0
push	edi
call	sub_10005620
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	eax, 400h
ja	loc_10005D78
jz	loc_10005DCC	
sub	eax, 3		
cmp	eax, 1Bh
ja	loc_10005D86	
movzx	eax, ds:byte_10005FBC[eax]
jmp	ds:off_10005FA0[eax*4] 
			
mov	ecx, [esi+8]	
mov	edx, [esi+4]
mov	ebx, [esi]
push	1
push	ecx
add	edx, 10h
push	edx
mov	dword ptr [esi+18h], 0Ch
call	sub_100054F0
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	loc_10005F9A
mov	ecx, [edi+3Ch]
mov	edx, [edi+8]
mov	esi, [edi]
call	sub_100055C0
push	edi
call	sub_10005620
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
cmp	edx, ebp	
jnz	loc_10005F6C
cmp	byte ptr [esi+4Fh], 0
jnz	loc_10005F6C
mov	eax, [esi+8]
cmp	eax, ebp
jz	short loc_10005D28
mov	[eax+4], ebp
mov	[eax+8], ebp
			
pop	edi
mov	dword ptr [esi+18h], 16h
pop	esi
pop	ebp
pop	ebx
retn
			
test	dl, 1		
jz	loc_10005DCC	
			
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
			
mov	edx, [esi]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [edx+0Ch], 1
pop	ebx
retn
			
test	dl, 3		
jz	short loc_10005DCC 
			
push	0FFFFE009h	
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+0Ch], 1
pop	ebx
retn
cmp	eax, 8000h
jz	short loc_10005DCC 
cmp	eax, 10400h
jz	short loc_10005DCC 
			
			
cmp	edx, ebp	
jz	short loc_10005D3D
mov	ebx, [esi+8]
cmp	ebx, ebp
jz	short loc_10005DC0
mov	[ebx+8], ebp
mov	eax, [esi]
cmp	[eax+24h], ebp
jz	short loc_10005DAA
mov	[ebx+4], ebp
pop	edi
mov	dword ptr [esi+18h], 0Ah
pop	esi
pop	ebp
pop	ebx
retn
mov	edi, [esi+30h]
mov	eax, [eax+4]
call	sub_100054C0
mov	[ebx+4], eax
cmp	eax, ebp
jz	loc_10005F79
pop	edi
mov	dword ptr [esi+18h], 0Ah
pop	esi
pop	ebp
pop	ebx
retn
			
mov	ebx, [esi+8]	
xor	eax, eax
mov	edi, edx
cmp	ebx, ebp
jz	loc_10005EC9
mov	ecx, [esi]
cmp	[ecx+24h], ebp
jnz	loc_10005EC3
cmp	[esi+52h], al
jz	loc_10005EB3
cmp	[ebx+4], ebp
jnz	loc_10005EC9
mov	eax, [ecx]
cmp	edi, ebp
jnz	short loc_10005E09
cmp	byte ptr [esi+4Fh], 0
jnz	short loc_10005E6C
cmp	[esi+44h], ebp
jz	short loc_10005E6C
cmp	ebx, ebp
jz	loc_10005F6C
mov	ecx, [esi+44h]
cmp	ecx, ebp
jz	short loc_10005E22
add	edi, [ecx+4]
mov	ecx, [ecx+8]
cmp	ecx, ebp
jnz	short loc_10005E18
call	sub_100054C0
mov	[ebx+4], eax
cmp	eax, ebp
jz	loc_10005D4A
mov	edi, [esi+44h]
xor	ebp, ebp
test	edi, edi
jz	short loc_10005E5F
jmp	short loc_10005E40
align 10h
			
mov	eax, [edi+4]
mov	ecx, [edi]
mov	edx, [ebx+4]
push	eax		
push	ecx		
add	edx, ebp
push	edx		
call	memcpy
add	ebp, [edi+4]
mov	edi, [edi+8]
add	esp, 0Ch
test	edi, edi
jnz	short loc_10005E40
xor	eax, eax
mov	[ebx+8], ebp
mov	[esi+48h], eax
mov	[esi+44h], eax
xor	ebp, ebp
			
cmp	[esi+30h], ebp
jnz	short loc_10005E7B
cmp	byte ptr [esi+4Fh], 0
jz	loc_10005D28
test	byte ptr [esi+1Ch], 20h
jz	loc_10005F66
mov	eax, [esi+2Ch]
cmp	eax, 400h
ja	loc_10005F1D
jz	loc_10005F2F
sub	eax, 3		
cmp	eax, 1Bh
ja	loc_10005F2B	
movzx	eax, ds:byte_10006008[eax]
jmp	ds:off_10005FD8[eax*4] 
mov	[ebx+8], ebp
mov	[ebx+4], ebp
mov	eax, [esi]
mov	eax, [eax+4]
jmp	loc_10005DFA
mov	[ebx+4], ebp
mov	[ebx+8], ebp
			
xor	edi, edi
jmp	loc_10005DFE
			
mov	eax, offset dword_100186F8 
jmp	short loc_10005F3B
			
mov	eax, offset dword_100186E8 
jmp	short loc_10005F3B
			
mov	eax, offset dword_10018718 
jmp	short loc_10005F3B
			
mov	eax, offset dword_10018728 
jmp	short loc_10005F3B
			
mov	eax, offset dword_10018768 
jmp	short loc_10005F3B
			
mov	eax, offset dword_1001323C 
jmp	short loc_10005F3B
			
mov	eax, offset dword_1001324C 
jmp	short loc_10005F3B
			
mov	eax, offset dword_1001325C 
jmp	short loc_10005F3B
			
mov	eax, offset dword_100187A8 
jmp	short loc_10005F3B
			
mov	eax, offset dword_100187B8 
jmp	short loc_10005F3B
			
mov	eax, offset dword_1001326C 
jmp	short loc_10005F3B
cmp	eax, 8000h
jz	short loc_10005F36
cmp	eax, 10400h
jz	short loc_10005F2F
			
			
xor	eax, eax	
jmp	short loc_10005F3B
			
mov	eax, offset dword_100186D8
jmp	short loc_10005F3B
mov	eax, offset dword_1001327C
			
push	1
push	ebx
mov	ebx, [esi]
push	eax
mov	dword ptr [esi+18h], 8
call	sub_100054F0
add	esp, 0Ch
test	eax, eax
jz	short loc_10005F9A
push	eax
mov	byte ptr [eax+52h], 1
call	sub_10005620
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	byte ptr [esi+4Fh], 0
jz	short loc_10005F87
			
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
mov	ecx, [esi]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ecx+0Ch], 1
pop	ebx
retn
xor	edx, edx
cmp	dword ptr [esi+2Ch], 3
setnz	dl
lea	edx, ds:6[edx*4]
mov	[esi+18h], edx
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
dd offset loc_10005D09	
dd offset loc_10005CC6
dd offset loc_10005D5D
dd offset loc_10005D58
dd offset loc_10005D34
dd offset loc_10005D86
db	6,     6,     6,     6 
db	6,     0,     6,     6
db	6,     2,     3,     6
db	0,     0,     6,     0
db	0,     6,     6,     0
db	6,     4,     6,     5
dd offset loc_10005EEC	
dd offset loc_10005F0F
dd offset loc_10005EF3
dd offset loc_10005EFA
dd offset loc_10005EE5
dd offset loc_10005F08
dd offset loc_10005EDE
dd offset loc_10005F16
dd offset loc_10005F01
dd offset loc_10005ED7
dd offset loc_10005F2B
db    0Bh,   0Bh,   0Bh,   0Bh 
db    0Bh,     2,   0Bh,   0Bh
db    0Bh,   0Bh,   0Bh,   0Bh
db	3,     4,   0Bh,     5
db	6,     7,   0Bh,     8
db    0Bh,     9,   0Bh,   0Ah
align 10h
sub	esp, 8
push	ebp
push	edi
mov	edi, [esi+14h]
mov	eax, [edi+38h]
xor	ebp, ebp
mov	[edi+38h], ebp
mov	ecx, [esi+8]
mov	[esp+10h+var_4], eax
mov	[esp+10h+var_8], ecx
cmp	[edi+14h], ebp
jz	short loc_10006067
mov	edx, [edi+0Ch]
mov	eax, [edi]
mov	ecx, [eax]
push	edx
push	ecx
call	sub_1000A1A0
add	esp, 8
mov	[edi+14h], ebp
mov	[edi+0Ch], ebp
mov	dword ptr [edi+18h], 14h
mov	ecx, [esi+3Ch]
mov	edx, [esi+8]
push	ebx
mov	ebx, [esi]
mov	eax, [ebx+10h]
cmp	eax, ebp
jz	short loc_10006094
push	ecx
push	edx
mov	edx, [ebx+14h]
push	ebp
push	edx
mov	dword ptr [ebx+18h], 1
call	eax
add	esp, 10h
mov	[ebx+18h], ebp
mov	ecx, [esi+4]
mov	eax, [esi+8]
sub	eax, [ecx+4]
add	ecx, 10h
mov	[esi+4], ecx
mov	ecx, [ecx+4]
add	ecx, eax
mov	[edi+8], ecx
mov	edx, [esi+4]
mov	ecx, [edi+3Ch]
mov	[edi+4], edx
mov	ebx, [esi]
mov	eax, [ebx+10h]
mov	edx, [edi+8]
cmp	eax, ebp
jz	short loc_100060D7
push	ecx
mov	ecx, [ebx+14h]
push	edx
push	1
push	ecx
mov	dword ptr [ebx+18h], 1
call	eax
add	esp, 10h
mov	[ebx+18h], ebp
mov	edx, [esi]
mov	dword ptr [esi+18h], 13h
push	edi
mov	[edx+8], edi
call	sub_10005620
mov	eax, [esp+18h+var_8]
mov	ecx, [eax+8]
mov	edx, [eax+4]
mov	eax, [esi]
push	ecx		
push	edx		
push	eax		
call	SEC_ASN1DecoderUpdate_Util
add	esp, 10h
pop	ebx
test	eax, eax
jnz	short loc_10006125
mov	ecx, [esi]
cmp	dword ptr [ecx+0Ch], 3
jz	short loc_10006125
mov	edx, [esp+10h+var_4]
mov	[edi+38h], ebp
add	[esi+38h], edx
mov	dword ptr [edi+18h], 1Ah
mov	dword ptr [esi+18h], 16h
			
pop	edi
pop	ebp
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, eax
test	esi, esi
jnz	short loc_10006144
mov	eax, [ebx]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
pop	esi
retn
mov	eax, [ebx+34h]
cmp	eax, esi
jnb	short loc_1000614D
mov	esi, eax
push	ebp
push	edi
mov	edi, [ebx+8]
mov	ebp, esi
test	edi, edi
jz	short loc_10006194
mov	eax, [edi+4]
test	eax, eax
jz	short loc_10006194
cmp	dword ptr [ebx+2Ch], 2
jnz	short loc_10006181
cmp	dword ptr [edi+8], 0
jnz	short loc_10006181
cmp	dword ptr [edi], 0Ah
jnz	short loc_10006181
cmp	esi, 1
jbe	short loc_10006181
cmp	byte ptr [ecx],	0
jnz	short loc_10006181
dec	esi
inc	ecx
cmp	esi, 1
ja	short loc_10006175
			
push	esi		
push	ecx		
mov	ecx, [edi+8]
add	ecx, eax
push	ecx		
call	memcpy
add	esp, 0Ch
add	[edi+8], esi
			
sub	[ebx+34h], ebp
jnz	short loc_100061A0
mov	dword ptr [ebx+18h], 14h
pop	edi
mov	eax, ebp
pop	ebp
pop	esi
retn
align 10h
mov	ecx, [esi+34h]
xor	edx, edx
cmp	ecx, edx
jnz	short loc_100061D0
mov	eax, [esi+8]
cmp	eax, edx
jz	short loc_100061D0
mov	[eax+4], edx
mov	[eax+8], edx
mov	dword ptr [esi+18h], 14h
xor	eax, eax
retn
			
cmp	[esp+arg_4], edx
jnz	short loc_100061E2
mov	eax, [esi]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
retn
mov	edx, [esp+arg_0]
mov	al, [edx]
cmp	al, 7
jbe	short loc_10006205
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
mov	dword ptr [eax+0Ch], 1
xor	eax, eax
retn
movzx	edx, al
dec	ecx
mov	[esi+40h], edx
mov	dword ptr [esi+18h], 7
mov	[esi+34h], ecx
mov	eax, 1
retn
align 10h
push	ebx
mov	ebx, eax
cmp	dword ptr [ebx+34h], 0
jnz	short loc_10006254
cmp	dword ptr [ebx+40h], 0
jz	short loc_10006249
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [ebx]
add	esp, 4
mov	dword ptr [eax+0Ch], 1
xor	eax, eax
pop	ebx
retn
mov	dword ptr [ebx+18h], 14h
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+4+arg_4]
mov	ecx, [esp+4+Src] 
call	sub_10006130
cmp	dword ptr [ebx+18h], 14h
jnz	short loc_10006281
mov	ecx, [ebx+8]
test	ecx, ecx
jz	short loc_10006281
mov	edx, [ecx+8]
test	edx, edx
jz	short loc_10006281
add	edx, edx
add	edx, edx
add	edx, edx
sub	edx, [ebx+40h]
mov	[ecx+8], edx
			
pop	ebx
retn
align 10h
			
mov	eax, [ebx]
mov	eax, [eax]
push	ebp
mov	ebp, [esp+4+Size]
push	esi
push	0Ch
test	eax, eax
jz	short loc_100062AB
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_100062B3
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
xor	eax, eax
test	esi, esi
jz	short loc_100062DE
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
push	edi
cmp	[esp+0Ch+arg_8], eax
jz	short loc_10006329
mov	edx, [ebx]
mov	eax, [edx]
push	ebp
test	eax, eax
jz	short loc_100062EA
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_100062F2
mov	ecx, [ebx]
pop	esi
mov	dword ptr [ecx+0Ch], 1
pop	ebp
retn
call	PORT_Alloc_Util
add	esp, 4
mov	edi, eax
test	edi, edi
jnz	short loc_10006316
mov	eax, [ebx]
mov	dword ptr [eax+0Ch], 1
mov	ecx, [ebx]
cmp	[ecx], edi
jnz	short loc_10006310
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	edx, [esp+0Ch+Src]
push	ebp		
push	edx		
push	edi		
call	memcpy
add	esp, 0Ch
mov	[esi], edi
jmp	short loc_1000632F
mov	eax, [esp+0Ch+Src]
mov	[esi], eax
mov	[esi+4], ebp
mov	dword ptr [esi+8], 0
cmp	dword ptr [ebx+44h], 0
jnz	short loc_1000634B
pop	edi
mov	[ebx+44h], esi
mov	[ebx+48h], esi
mov	eax, esi
pop	esi
pop	ebp
retn
mov	ecx, [ebx+48h]
mov	[ecx+8], esi
pop	edi
mov	[ebx+48h], esi
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
push	ebx
mov	ebx, eax
push	esi
mov	esi, [ebx+8]
test	esi, esi
jz	short loc_10006388
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10006388
push	edi		
push	ecx		
mov	ecx, [esi+8]
add	ecx, eax
push	ecx		
call	memcpy
add	esp, 0Ch
add	[esi+8], edi
pop	esi
pop	ebx
retn
			
push	1		
push	edi		
push	ecx		
call	sub_10006290
add	esp, 0Ch
pop	esi
pop	ebx
retn
align 10h
push	ebx
mov	ebx, eax
push	esi
mov	esi, [ebx+14h]
mov	eax, [esi+38h]
xor	edx, edx
mov	[esi+38h], edx
mov	ecx, [ebx+34h]
add	[ebx+38h], eax
cmp	ecx, edx
jz	short loc_100063F1
cmp	eax, ecx
jbe	short loc_100063D6
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [ebx]
add	esp, 4
pop	esi
mov	dword ptr [eax+0Ch], 1
pop	ebx
retn
sub	ecx, eax
mov	[ebx+34h], ecx
jz	short loc_1000641E
mov	[esi+18h], edx
mov	[esi+4Dh], dl
mov	word ptr [esi+4Fh], 0
mov	edx, [ebx]
mov	[edx+8], esi
pop	esi
pop	ebx
retn
push	edi
mov	edi, [esi+8]
cmp	edi, edx
jz	short loc_10006418
mov	eax, [edi+4]
cmp	eax, edx
jz	short loc_10006418
mov	ecx, [edi+8]
push	edx		
push	ecx		
push	eax		
call	sub_10006290
xor	eax, eax
add	esp, 0Ch
mov	[edi+4], eax
mov	[edi+8], eax
xor	edx, edx
			
pop	edi
cmp	[esi+4Dh], dl
jz	short loc_100063DD
mov	dword ptr [esi+18h], 1Ah
pop	esi
mov	dword ptr [ebx+18h], 0Dh
pop	ebx
retn
align 10h
push	ecx
push	ebx
push	esi
mov	esi, [edi+14h]
mov	eax, [esi+38h]
mov	dword ptr [esi+38h], 0
add	[edi+38h], eax
cmp	byte ptr [esi+4Dh], 0
mov	[esp+0Ch+var_4], eax
jz	short loc_10006482
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10006470
cmp	dword ptr [edi+44h], 0
jnz	short loc_10006470
push	0		
push	0		
push	eax		
mov	ebx, edi
call	sub_10006290
add	esp, 0Ch
mov	dword ptr [esi+8], 0
			
mov	dword ptr [esi+18h], 1Ah
pop	esi
mov	dword ptr [edi+18h], 0Eh
pop	ebx
pop	ecx
retn
mov	ebx, [edi]
mov	eax, [ebx+10h]
mov	ecx, [esi+3Ch]
mov	edx, [esi+8]
test	eax, eax
jz	short loc_100064AC
push	ecx
mov	ecx, [ebx+14h]
push	edx
push	0
push	ecx
mov	dword ptr [ebx+18h], 1
call	eax
add	esp, 10h
mov	dword ptr [ebx+18h], 0
mov	eax, [esi+8]
test	eax, eax
jz	short loc_100064CF
mov	edx, [esi+4]
sub	eax, [edx+4]
push	0		
push	0		
push	eax		
mov	ebx, edi
call	sub_10006290
add	esp, 0Ch
mov	dword ptr [esi+8], 0
mov	eax, [edi+34h]
test	eax, eax
jz	short loc_10006503
mov	ecx, [esp+0Ch+var_4]
cmp	ecx, eax
jbe	short loc_100064F8
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [edi]
add	esp, 4
pop	esi
mov	dword ptr [eax+0Ch], 1
pop	ebx
pop	ecx
retn
sub	eax, ecx
mov	[edi+34h], eax
jz	loc_10006470
mov	ebx, [edi]
mov	eax, [ebx+10h]
mov	ecx, [esi+3Ch]
mov	edx, [esi+8]
test	eax, eax
jz	short loc_1000652D
push	ecx
mov	ecx, [ebx+14h]
push	edx
push	1
push	ecx
mov	dword ptr [ebx+18h], 1
call	eax
add	esp, 10h
mov	dword ptr [ebx+18h], 0
push	esi
mov	dword ptr [esi+18h], 0
mov	byte ptr [esi+4Dh], 0
mov	word ptr [esi+4Fh], 0
call	sub_10005620
mov	edx, [edi]
add	esp, 4
mov	[edx+8], esi
pop	esi
pop	ebx
pop	ecx
retn
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+Src]
push	esi
mov	esi, [ebp+14h]
mov	ecx, [esi+3Ch]
mov	edx, [esi+8]
push	edi
mov	edi, [ebp+0]
mov	eax, [edi+10h]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_10006586
push	ecx
mov	ecx, [edi+14h]
push	edx
push	ebx
push	ecx
mov	dword ptr [edi+18h], 1
call	eax
add	esp, 10h
mov	[edi+18h], ebx
movzx	edx, byte ptr [esi+50h]
mov	edi, [esi+38h]
mov	[esp+18h+var_8], edx
mov	[esp+18h+var_4], edi
mov	[esi+38h], ebx
cmp	edx, ebx
jnz	loc_1000662E
add	[ebp+38h], edi
cmp	[esi+14h], ebx
jz	short loc_100065C3
mov	edx, [esi+0Ch]
mov	eax, [esi]
mov	ecx, [eax]
push	edx
push	ecx
call	sub_1000A1A0
mov	edx, [esp+20h+var_8]
add	esp, 8
mov	[esi+14h], ebx
mov	[esi+0Ch], ebx
mov	dword ptr [esi+18h], 14h
mov	eax, [ebp+34h]
cmp	eax, ebx
jz	short loc_1000662E
cmp	edi, eax
jbe	short loc_100065F4
			
push	0FFFFE009h
call	PORT_SetError_Util
mov	edx, [ebp+0]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [edx+0Ch], 1
pop	ebx
add	esp, 8
retn
sub	eax, edi
mov	[ebp+34h], eax
jnz	short loc_1000662E
add	dword ptr [esi+4], 10h
mov	eax, [esi+4]
cmp	[eax], ebx
jz	short loc_10006618
test	dword ptr [eax], 100h
jz	short loc_100065D5
add	eax, 10h
mov	[esi+4], eax
cmp	[eax], ebx
jnz	short loc_10006606
pop	edi
mov	dword ptr [esi+18h], 1Ah
pop	esi
mov	dword ptr [ebp+18h], 16h
pop	ebp
pop	ebx
add	esp, 8
retn
			
add	dword ptr [esi+4], 10h
mov	ecx, [esi+4]
cmp	[ecx], ebx
jnz	loc_100066C4
mov	dword ptr [esi+18h], 1Ah
cmp	[ebp+34h], ebx
jz	short loc_10006668
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [ebp+0]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+0Ch], 1
pop	ebx
add	esp, 8
retn
cmp	edx, ebx
jz	short loc_100066B5
cmp	[ebp+4Fh], bl
jz	loc_100065D5
cmp	[esi+4Dh], bl
jz	loc_100065D5
cmp	edi, 2
jz	short loc_100066A2
push	0FFFFE009h
call	PORT_SetError_Util
mov	ecx, [ebp+0]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ecx+0Ch], 1
pop	ebx
add	esp, 8
retn
add	dword ptr [ebp+38h], 2
pop	edi
pop	esi
mov	dword ptr [ebp+18h], 16h
pop	ebp
pop	ebx
add	esp, 8
retn
pop	edi
pop	esi
mov	dword ptr [ebp+18h], 14h
pop	ebp
pop	ebx
add	esp, 8
retn
mov	eax, [ebp+8]
mov	byte ptr [esp+18h+Src],	bl
test	eax, eax
jz	short loc_100066D7
mov	ecx, [ecx+4]
add	ecx, eax
mov	[esi+8], ecx
mov	edi, [ebp+0]
mov	eax, [edi+10h]
mov	ecx, [esi+3Ch]
mov	edx, [esi+8]
test	eax, eax
jz	short loc_100066FE
push	ecx
push	edx
mov	edx, [edi+14h]
push	1
push	edx
mov	dword ptr [edi+18h], 1
call	eax
add	esp, 10h
mov	[edi+18h], ebx
mov	edi, [esp+18h+var_8]
test	edi, edi
jz	short loc_10006710
mov	al, [esi+1Ch]
mov	ebx, [esi+24h]
mov	byte ptr [esp+18h+Src],	al
mov	ecx, [ebp+0]
push	esi
mov	[ecx+8], esi
call	sub_10005620
add	esp, 4
test	edi, edi
jz	short loc_10006764
test	eax, eax
jz	short loc_10006764
cmp	dword ptr [eax+2Ch], 400h
mov	cl, byte ptr [esp+18h+Src]
mov	edx, [esp+18h+var_4]
mov	dword ptr [eax+18h], 2
mov	[eax+1Ch], cl
mov	[eax+24h], ebx
mov	[eax+38h], edx
jnz	short loc_10006764
mov	edx, [eax]
cmp	dword ptr [edx+24h], 0
jnz	short loc_10006764
or	bl, cl
mov	edi, 1
lea	ecx, [esp+18h+Src] 
mov	byte ptr [esp+18h+Src],	bl
call	sub_10006360
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, [esi+44h]
push	edi
test	eax, eax
jz	loc_10006876
mov	edx, [esi+2Ch]
xor	ecx, ecx
xor	edi, edi
cmp	edx, 3
setz	cl
mov	[esp+14h+var_4], ecx
test	ecx, ecx
jz	short loc_100067A5
cmp	dword ptr [eax+8], 0
jnz	short loc_100067A5
test	byte ptr [eax+4], 7
jnz	short loc_100067BB
			
add	edi, [eax+4]
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10006795
test	ecx, ecx
jz	short loc_100067D7
lea	ebp, [edi+7]
shr	ebp, 3
jmp	short loc_100067EA
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+0Ch], 1
pop	ebx
pop	ecx
retn
cmp	edx, 400h
jnz	short loc_100067E8
cmp	byte ptr [esi+4Fh], 0
jz	short loc_100067E8
add	edi, 2
			
mov	ebp, edi
mov	ecx, [esi]
mov	eax, [ecx+4]
mov	ebx, [esi+8]
push	ebp
test	eax, eax
jz	short loc_10006802
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_1000680A
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_1000681C
push	ebp		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	[ebx+4], esi
test	esi, esi
jnz	short loc_10006836
mov	edx, [esp+14h+arg_0]
mov	eax, [edx]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+0Ch], 1
pop	ebx
pop	ecx
retn
mov	[ebx+8], edi
mov	ebx, [esp+14h+arg_0]
mov	ebp, esi
mov	esi, [ebx+44h]
test	esi, esi
jz	short loc_1000686C
cmp	[esp+14h+var_4], 0
mov	edi, [esi+4]
jz	short loc_10006856
add	edi, 7
shr	edi, 3
mov	ecx, [esi]
push	edi		
push	ecx		
push	ebp		
call	memcpy
mov	esi, [esi+8]
add	esp, 0Ch
add	ebp, edi
test	esi, esi
jnz	short loc_10006846
xor	eax, eax
mov	[ebx+48h], eax
mov	[ebx+44h], eax
mov	esi, ebx
pop	edi
mov	dword ptr [esi+18h], 16h
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	ecx
mov	eax, [ebx+8]
push	esi
mov	[esp+8+var_4], eax
test	eax, eax
jz	loc_10006932
mov	eax, [ebx+44h]
xor	ecx, ecx
test	eax, eax
jz	short loc_100068B8
lea	ebx, [ebx+0]
mov	eax, [eax+8]
inc	ecx
test	eax, eax
jnz	short loc_100068B0
mov	eax, [ebx]
mov	eax, [eax+4]
push	edi
lea	edi, ds:4[ecx*4]
push	edi
test	eax, eax
jz	short loc_100068D5
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_100068DD
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_100068EF
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	ecx, esi
pop	edi
test	esi, esi
jnz	short loc_10006902
mov	ecx, [ebx]
mov	dword ptr [ecx+0Ch], 1
pop	esi
pop	ecx
retn
mov	edx, [esp+8+var_4]
mov	[edx], esi
mov	eax, [ebx+44h]
test	eax, eax
jz	short loc_1000691E
nop
mov	edx, [eax]
mov	[ecx], edx
mov	eax, [eax+8]
add	ecx, 4
test	eax, eax
jnz	short loc_10006910
mov	dword ptr [ecx], 0
mov	dword ptr [ebx+48h], 0
mov	dword ptr [ebx+44h], 0
mov	dword ptr [ebx+18h], 16h
pop	esi
pop	ecx
retn
align 10h
mov	ecx, [esi+14h]
mov	al, [ecx+50h]
mov	[esi+50h], al
test	al, al
jz	short loc_1000695F
mov	eax, [ecx+24h]
mov	[esi+24h], eax
mov	dl, [ecx+1Ch]
mov	[esi+1Ch], dl
mov	al, [ecx+4Dh]
mov	[esi+4Dh], al
mov	edx, [ecx+38h]
add	[esi+38h], edx
mov	eax, [esi+34h]
push	edi
mov	edi, [esi+38h]
test	eax, eax
jz	short loc_1000699F
mov	edx, [ecx+38h]
cmp	eax, edx
jz	short loc_10006998
jnb	short loc_10006991
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
mov	dword ptr [eax+0Ch], 1
pop	edi
retn
sub	eax, edx
add	eax, edi
mov	[esi+38h], eax
mov	dword ptr [esi+34h], 0
mov	dword ptr [ecx+38h], 0
mov	dword ptr [esi+18h], 14h
pop	edi
retn
align 10h
test	eax, eax
jnz	short loc_100069C0
mov	eax, [esi]
mov	dword ptr [eax+0Ch], 3
xor	eax, eax
retn
mov	ecx, [esi+34h]
cmp	ecx, eax
jnb	short loc_100069C9
mov	eax, ecx
xor	ecx, ecx
test	eax, eax
jz	short loc_100069DB
nop
cmp	byte ptr [ecx+edx], 0
jnz	short loc_100069EC
inc	ecx
cmp	ecx, eax
jb	short loc_100069D0
sub	[esi+34h], eax
jnz	short locret_100069EB
mov	dword ptr [esi+18h], 16h
mov	byte ptr [esi+4Dh], 1
retn
push	0FFFFE009h
call	PORT_SetError_Util
mov	ecx, [esi]
add	esp, 4
mov	dword ptr [ecx+0Ch], 1
xor	eax, eax
retn
align 10h
cmp	byte ptr [esi+4Ch], 0
push	ebx
push	edi
jz	short loc_10006A58
mov	eax, [esi+4]
mov	ebx, [eax+0Ch]
mov	ecx, [esi]
mov	eax, [ecx+4]
push	ebx
test	eax, eax
jz	short loc_10006A33
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10006A3B
call	PORT_Alloc_Util
add	esp, 4
mov	edi, eax
test	edi, edi
jz	short loc_10006A9D
push	ebx		
push	0		
push	edi		
call	memset
mov	eax, [esi+4]
mov	ecx, [eax+4]
add	esp, 0Ch
add	ecx, edi
mov	[esi+8], ecx
mov	eax, [esi+4]
mov	edx, [esi+8]
sub	edx, [eax+4]
mov	ebx, [esi]
push	0
push	edx
add	eax, 10h
push	eax
call	sub_100054F0
xor	ebx, ebx
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_10006AA6
push	eax
mov	[eax+18h], ebx
mov	[eax+4Dh], bl
mov	[eax+4Fh], bx
call	sub_10005620
add	esp, 4
cmp	eax, ebx
jz	short loc_10006AA6
pop	edi
mov	byte ptr [eax+51h], 1
mov	dword ptr [esi+18h], 18h
pop	ebx
retn
mov	edx, [esi]
mov	dword ptr [edx+0Ch], 1
			
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
push	esi
mov	esi, eax
mov	eax, [esi+14h]
cmp	byte ptr [eax+50h], 0
jz	loc_10006BDF
mov	ecx, [eax+38h]
add	[esi+38h], ecx
cmp	byte ptr [eax+4Dh], 0
push	ebx
jz	short loc_10006B30
mov	dword ptr [eax+18h], 1Ah
mov	ebx, 1
mov	eax, esi
mov	dword ptr [esi+18h], 19h
mov	[esi+4Dh], bl
call	sub_100058B0
test	eax, eax
jz	short loc_10006B19
mov	ecx, [eax+18h]
cmp	ecx, 9
jz	short loc_10006B08
cmp	ecx, 8
jz	short loc_10006B08
mov	edx, [eax+14h]
cmp	byte ptr [edx+51h], 0
jnz	short loc_10006B08
xor	ecx, ecx
jmp	short loc_10006B0A
			
mov	ecx, ebx
cmp	byte ptr [eax+4Fh], 0
jz	short loc_10006B19
test	ecx, ecx
jz	short loc_10006B19
pop	ebx
mov	eax, esi
pop	esi
retn
			
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
mov	[eax+0Ch], ebx
pop	ebx
xor	eax, eax
pop	esi
retn
mov	edx, [eax+4]
mov	ecx, [eax+8]
sub	ecx, [edx+4]
add	edx, 10h
mov	[eax+4], edx
cmp	dword ptr [edx], 0
jz	short loc_10006B7C
mov	edx, [edx+4]
add	edx, ecx
mov	[eax+8], edx
mov	ecx, [esi+34h]
test	ecx, ecx
jz	short loc_10006B97
mov	edx, [eax+38h]
cmp	edx, ecx
jbe	short loc_10006B75
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [esi]
add	esp, 4
pop	ebx
mov	dword ptr [eax+0Ch], 1
xor	eax, eax
pop	esi
retn
sub	ecx, edx
mov	[esi+34h], ecx
jnz	short loc_10006B97
push	0FFFFE009h
call	PORT_SetError_Util
mov	ecx, [esi]
add	esp, 4
pop	ebx
mov	dword ptr [ecx+0Ch], 1
xor	eax, eax
pop	esi
retn
			
mov	dword ptr [eax+38h], 0
mov	dword ptr [eax+18h], 0
mov	byte ptr [eax+4Dh], 0
mov	word ptr [eax+4Fh], 0
mov	edx, [esi]
mov	[edx+8], eax
mov	bl, [eax+1Ch]
mov	esi, [eax+24h]
push	eax
call	sub_10005620
add	esp, 4
test	eax, eax
jz	loc_10006B2B
mov	[eax+1Ch], bl
pop	ebx
mov	[eax+24h], esi
mov	byte ptr [eax+51h], 1
mov	dword ptr [eax+18h], 2
pop	esi
retn
mov	ecx, [esi+8]
test	ecx, ecx
jz	short loc_10006BEE
mov	edx, [eax+4]
mov	edx, [edx+0Ch]
mov	[ecx], edx
mov	dword ptr [eax+18h], 1Ah
mov	dword ptr [esi+18h], 19h
mov	eax, esi
pop	esi
retn
mov	eax, [esi+14h]
mov	ecx, [eax+38h]
add	[esi+38h], ecx
mov	dword ptr [eax+38h], 0
cmp	dword ptr [esi+14h], 0
mov	dword ptr [esi+18h], 16h
jz	short loc_10006C3C
mov	edx, [esi+0Ch]
mov	eax, [esi]
mov	ecx, [eax]
push	edx
push	ecx
call	sub_1000A1A0
add	esp, 8
mov	dword ptr [esi+14h], 0
mov	dword ptr [esi+0Ch], 0
mov	edx, [esi]
mov	eax, [esi+10h]
mov	dword ptr [esi+18h], 14h
mov	[edx+8], eax
retn
align 10h
public SEC_ASN1DecodeInteger_Util
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10006C69
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
push	esi
mov	esi, [eax+8]
cmp	esi, 4
ja	short loc_10006C79
mov	edx, [eax+4]
test	edx, edx
jnz	short loc_10006C8B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	al, [edx]
and	al, 80h
movzx	eax, al
neg	eax
sbb	eax, eax
xor	ecx, ecx
test	esi, esi
jz	short loc_10006CAF
push	edi
lea	ecx, [ecx+0]
movzx	edi, byte ptr [edx+ecx]
shl	eax, 8
inc	ecx
or	eax, edi
cmp	ecx, esi
jb	short loc_10006CA0
pop	edi
mov	ecx, [esp+4+arg_4]
mov	[ecx], eax
xor	eax, eax
pop	esi
retn
align 10h
public SEC_ASN1DecoderUpdate_Util
			
			
sub	esp, 8
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
mov	eax, [edi+8]
xor	ebx, ebx
xor	esi, esi
cmp	dword ptr [edi+0Ch], 3
mov	[esp+18h+var_4], eax
jnz	short loc_10006CE3
mov	dword ptr [edi+0Ch], 2
mov	ecx, 2
cmp	[edi+0Ch], ecx
jnz	loc_10006FC9
mov	esi, [edi+8]
mov	eax, [esi+18h]
xor	ebp, ebp
mov	[esp+18h+var_8], ecx
cmp	eax, 19h	
ja	loc_10006E1B	
jmp	ds:off_10007028[eax*4] 
			
mov	ecx, [esp+18h+arg_8] 
push	ecx
mov	ecx, [esp+1Ch+Src]
mov	edx, esi
call	sub_10005920
add	esp, 4
mov	ebp, eax
mov	[esp+18h+var_8], ebx
jmp	loc_10006EDD
			
mov	eax, [esp+18h+arg_8] 
mov	ebx, [esp+18h+Src]
call	sub_100059C0
mov	ebp, eax
mov	[esp+18h+var_8], 0
jmp	loc_10006EDD
			
call	sub_10005A40	
jmp	loc_10006EDD
			
mov	edx, [esp+18h+arg_8] 
mov	ecx, [esp+18h+Src]
push	edx
mov	eax, esi
call	sub_10005A90
add	esp, 4
mov	ebp, eax
mov	[esp+18h+var_8], 1
jmp	loc_10006EDD
			
mov	eax, [esp+18h+arg_8] 
mov	ebx, [esp+18h+Src]
call	sub_10005AF0
mov	ebp, eax
mov	[esp+18h+var_8], 1
jmp	loc_10006EDD
			
mov	eax, esi	
call	sub_10005B60
jmp	loc_10006EDD
			
mov	eax, [esp+18h+arg_8] 
mov	ecx, [esp+18h+Src]
push	eax
push	ecx
call	sub_100061B0
add	esp, 8
mov	ebp, eax
jmp	loc_10006EDD
			
mov	edx, [esp+18h+arg_8] 
mov	eax, [esp+18h+Src]
push	edx		
push	eax		
mov	eax, esi
call	sub_10006220
add	esp, 8
mov	ebp, eax
jmp	loc_10006EDD
			
mov	eax, esi	
call	sub_100063A0
jmp	loc_10006EDD
			
mov	edi, esi	
call	sub_10006430
mov	edi, [esp+18h+arg_0]
jmp	loc_10006EDD
			
mov	eax, [esp+18h+arg_8] 
mov	ecx, [esp+18h+Src] 
mov	ebx, esi
call	sub_10006130
mov	ebp, eax
jmp	loc_10006EDD
			
call	sub_10006030	
mov	eax, [edi+0Ch]
cmp	eax, 1
jz	loc_1000700B
cmp	eax, 3
jnz	loc_10006EDD
push	0FFFFE009h	
call	PORT_SetError_Util
add	esp, 4
mov	dword ptr [edi+0Ch], 1
jmp	loc_10006FC9
			
push	esi		
call	sub_10006550
add	esp, 4
jmp	loc_10006EDD
			
push	esi		
call	sub_10006770
add	esp, 4
jmp	loc_10006EDD
			
call	sub_10006940	
jmp	loc_10006EDD
			
mov	ebx, esi	
call	sub_10006890
jmp	short loc_10006EDD
			
cmp	byte ptr [esi+4Fh], 0 
jz	short loc_10006E75
mov	dword ptr [esi+18h], 15h
mov	[esi+34h], ecx
jmp	short loc_10006EDD
mov	dword ptr [esi+18h], 16h
jmp	short loc_10006EDD
			
mov	eax, [esp+18h+arg_8] 
mov	edx, [esp+18h+Src]
call	sub_100069B0
mov	ebp, eax
mov	[esp+18h+var_8], 3
jmp	short loc_10006EDD
			
cmp	[esi+14h], ebx	
jz	short loc_10006EB3
mov	ecx, [esi+0Ch]
mov	edx, [esi]
mov	eax, [edx]
push	ecx
push	eax
call	sub_1000A1A0
add	esp, 8
mov	[esi+14h], ebx
mov	[esi+0Ch], ebx
mov	ecx, [esi]
mov	edx, [esi+10h]
mov	dword ptr [esi+18h], 14h
mov	[ecx+8], edx
jmp	short loc_10006EDD
			
call	sub_10006A10	
mov	esi, eax
jmp	short loc_10006EDD
			
mov	eax, esi	
call	sub_10006AB0
mov	esi, eax
jmp	short loc_10006EDD
			
call	sub_10006C00	
			
cmp	dword ptr [edi+0Ch], 1
jz	loc_10006FC7
cmp	ebp, [esp+18h+arg_8]
ja	loc_10006FB3
mov	esi, [edi+8]
xor	ebx, ebx
cmp	esi, ebx
jz	loc_10007016
mov	eax, [esi+4]
cmp	dword ptr [eax], 80000h
jz	loc_10007016
cmp	ebp, ebx
jz	loc_10006FA3
cmp	dword ptr [esi+2Ch], 400h
jnz	short loc_10006F69
cmp	[edi+24h], ebx
jnz	short loc_10006F69
mov	eax, [esp+18h+var_8]
cmp	eax, ebx
jz	short loc_10006F30
cmp	eax, 1
jnz	short loc_10006F69
mov	ebx, [esi+8]
test	ebx, ebx
jz	short loc_10006F57
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_10006F57
mov	ecx, [esp+18h+Src]
mov	edx, [ebx+8]
push	ebp		
push	ecx		
add	edx, eax
push	edx		
call	memcpy
add	esp, 0Ch
add	[ebx+8], ebp
jmp	short loc_10006F69
			
mov	eax, [esp+18h+Src]
push	1		
push	ebp		
push	eax		
mov	ebx, esi
call	sub_10006290
add	esp, 0Ch
			
mov	ecx, [esi]
mov	edx, [ecx+1Ch]
test	edx, edx
jz	short loc_10006F96
mov	ebx, [esp+18h+var_8]
mov	eax, [esi+3Ch]
cmp	ebx, 3
jnz	short loc_10006F85
cmp	byte ptr [esi+4Fh], 0
jnz	short loc_10006F85
dec	eax
			
mov	ecx, [ecx+20h]
push	ebx
push	eax
mov	eax, [esp+20h+Src]
push	ebp
push	eax
push	ecx
call	edx
add	esp, 14h
add	[esi+38h], ebp
add	[esp+18h+Src], ebp
sub	[esp+18h+arg_8], ebp
xor	ebx, ebx
mov	ecx, 2
cmp	[edi+0Ch], ecx
jz	loc_10006CF1
jmp	short loc_10006FC9
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
mov	dword ptr [edi+0Ch], 1
xor	ebx, ebx
			
cmp	dword ptr [edi+0Ch], 1
jnz	short loc_1000701B 
cmp	esi, ebx
jz	short loc_1000700B
mov	edi, [esp+18h+var_4]
mov	ebp, 14h
lea	esp, [esp+0]
cmp	[edi+10h], esi
jz	short loc_1000700B
cmp	[esi+14h], ebx
jz	short loc_10007001
mov	edx, [esi+0Ch]
mov	eax, [esi]
mov	ecx, [eax]
push	edx
push	ecx
call	sub_1000A1A0
add	esp, 8
mov	[esi+14h], ebx
mov	[esi+0Ch], ebx
mov	[esi+18h], ebp
mov	esi, [esi+10h]
cmp	esi, ebx
jnz	short loc_10006FE0
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
			
mov	[edi+0Ch], ebx
jmp	short loc_10006FC9
			
			
pop	edi		
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
align 4
dd offset loc_10006D2B	
dd offset loc_10006D47
dd offset loc_10006D51
dd offset loc_10006D73
dd offset loc_10006D8F
dd offset loc_10006D9B
dd offset loc_10006DB4
dd offset loc_10006DCF
dd offset loc_10006DDB
dd offset loc_10006DEB
dd offset loc_10006E01
dd offset loc_10006E34
dd offset loc_10006E42
dd offset loc_10006E5A
dd offset loc_10006E50
dd offset loc_10006E50
dd offset loc_10006E50
dd offset loc_10006E50
dd offset loc_1000701B
dd offset loc_10006E63
dd offset loc_10006E7E
dd offset loc_10006E97
dd offset loc_10006EC4
dd offset loc_10006ECD
dd offset loc_10006ED8
public SEC_ASN1DecoderFinish_Util
push	esi
push	edi
mov	edi, [esp+8+arg_0]
cmp	dword ptr [edi+0Ch], 3
jnz	short loc_100070BE
push	0FFFFE009h
call	PORT_SetError_Util
mov	eax, [edi]
add	esp, 4
push	1		
push	eax		
or	esi, 0FFFFFFFFh
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
mov	eax, [edi]
push	1		
push	eax		
xor	esi, esi
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public SEC_ASN1DecoderStart_Util
			
push	esi
push	800h
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100070F6
pop	esi
retn
push	ebx
push	28h		
push	esi		
call	PORT_ArenaZAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_10007149
mov	eax, [esp+8+arg_0]
mov	[ebx], esi
test	eax, eax
jz	short loc_10007115
mov	[ebx+4], eax
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
push	0
push	eax
push	ecx
mov	dword ptr [ebx+0Ch], 3
call	sub_100054F0
add	esp, 0Ch
test	eax, eax
jz	short loc_10007149
mov	edx, [ebx+8]
push	edx
call	sub_10005620
add	esp, 4
test	eax, eax
jz	short loc_10007149
mov	eax, ebx
pop	ebx
pop	esi
retn
			
push	0		
push	esi		
call	PORT_FreeArena_Util
add	esp, 8
pop	ebx
xor	eax, eax
pop	esi
retn
align 10h
public SEC_ASN1DecoderSetFilterProc_Util
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+1Ch], ecx
mov	ecx, [esp+arg_C]
mov	[eax+20h], edx
mov	[eax+24h], ecx
retn
align 10h
public SEC_ASN1DecoderClearFilterProc_Util
mov	eax, [esp+arg_0]
xor	ecx, ecx
mov	[eax+1Ch], ecx
mov	[eax+20h], ecx
mov	[eax+24h], ecx
retn
public SEC_ASN1DecoderSetNotifyProc_Util
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+10h], ecx
mov	[eax+14h], edx
retn
align 10h
public SEC_ASN1DecoderClearNotifyProc_Util
mov	eax, [esp+arg_0]
xor	ecx, ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
retn
align 10h
public SEC_ASN1DecoderAbort_Util
mov	eax, [esp+arg_4]
push	eax
call	PORT_SetError_Util
mov	ecx, [esp+4+arg_0]
add	esp, 4
mov	dword ptr [ecx+0Ch], 1
retn
align 10h
public SEC_ASN1Decode_Util
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	esi
push	eax
push	ecx
push	edx
call	SEC_ASN1DecoderStart_Util
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10007203
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+4+arg_10]
mov	ecx, [esp+4+Src]
push	ebx
push	edi
push	eax		
push	ecx		
push	esi		
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
cmp	dword ptr [esi+0Ch], 3
mov	edi, eax
jnz	short loc_10007232
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
or	ebx, 0FFFFFFFFh
jmp	short loc_10007234
xor	ebx, ebx
mov	edx, [esi]
push	1		
push	edx		
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, edi
test	edi, edi
jnz	short loc_10007249
mov	eax, ebx
pop	edi
pop	ebx
pop	esi
retn
align 10h
public SEC_ASN1DecodeItem_Util
mov	eax, [esp+arg_C]
mov	ecx, [eax+8]
mov	edx, [eax+4]
mov	eax, [esp+arg_8]
push	ecx		
mov	ecx, [esp+4+arg_4]
push	edx		
mov	edx, [esp+8+arg_0]
push	eax		
push	ecx		
push	edx		
call	SEC_ASN1Decode_Util
add	esp, 14h
retn
align 10h
public NSS_Get_SEC_EnumeratedTemplate
mov	eax, offset dword_100131EC
retn
align 10h
public NSS_Get_SEC_PointerToEnumeratedTemplate
mov	eax, offset dword_100131FC
retn
align 10h
public NSS_Get_SEC_SequenceOfAnyTemplate
mov	eax, offset dword_100131DC
retn
align 10h
public NSS_Get_SEC_SequenceOfObjectIDTemplate
mov	eax, offset dword_1001322C
retn
align 10h
public NSS_Get_SEC_SkipTemplate
mov	eax, offset dword_1001327C
retn
align 10h
public NSS_Get_SEC_UniversalStringTemplate
mov	eax, offset dword_1001325C
retn
align 10h
public NSS_Get_SEC_PrintableStringTemplate
mov	eax, offset dword_1001323C
retn
align 10h
public NSS_Get_SEC_T61StringTemplate
mov	eax, offset dword_1001324C
retn
align 10h
public NSS_Get_SEC_PointerToGeneralizedTimeTemplate
mov	eax, offset dword_1001321C
retn
align 10h
			
mov	eax, [edi]
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [edi+4]
push	3Ch		
push	eax		
call	PORT_ArenaZAlloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_10007334
pop	esi
mov	dword ptr [edi+8], 1
pop	ebp
retn
mov	[eax], edi
mov	[eax+0Ch], esi
mov	[eax+4], ebp
mov	dword ptr [eax+14h], 9
test	ebx, ebx
jz	short loc_1000734F
mov	ecx, [ebp+4]
add	ecx, ebx
mov	[eax+8], ecx
test	esi, esi
jz	short loc_10007367
cmp	[esp+8+arg_4], 0
mov	ecx, [esi+20h]
mov	[eax+20h], ecx
jz	short loc_10007364
inc	ecx
mov	[eax+20h], ecx
mov	[esi+10h], eax
pop	esi
mov	[edi+4], eax
pop	ebp
retn
align 10h
			
mov	eax, [esi+14h]
test	eax, eax
jz	short locret_10007392
push	ecx
mov	ecx, [esi+18h]
push	edx
push	1
push	ecx
mov	dword ptr [esi+1Ch], 1
call	eax
add	esp, 10h
mov	dword ptr [esi+1Ch], 0
retn
align 10h
			
sub	esp, 18h
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esi+4]
mov	ebx, [eax]
xor	ecx, ecx
mov	edx, ecx
test	bl, 0C0h
setz	dl
push	edi
mov	[esp+28h+var_18], ecx
mov	[esp+28h+var_14], edx
mov	ebp, ebx
and	ebx, 0FFFFFDFFh
mov	edi, ebx
and	ebx, 0FFFFFEFFh
mov	eax, ebx
shr	eax, 12h
and	eax, 1
and	ebx, 0FFFBFFFFh
mov	[esp+28h+var_10], eax
mov	eax, ebx
shr	ebp, 9
shr	edi, 8
shr	eax, 15h
and	eax, 1
and	ebx, 0FFDFBFFFh
and	ebp, 1
and	edi, 1
mov	[esp+28h+var_C], eax
test	ebx, 100000h
jnz	loc_10007569
test	ebx, 1800h
jnz	short loc_10007426
cmp	[esp+28h+var_14], ecx
jnz	loc_10007570
cmp	ebp, ecx
jnz	loc_10007570
mov	eax, [esi+8]
mov	[esi+14h], ecx
mov	[esi+28h], ecx
test	ebx, 1000h
jz	short loc_10007452
mov	ecx, [eax]
mov	[esp+28h+var_8], ecx
mov	dword ptr [esi+14h], 7
test	ecx, ecx
jnz	short loc_10007489
test	edi, edi
jnz	loc_100075DD
jmp	short loc_10007489
mov	[esp+28h+var_8], eax
test	ebx, 800h
jz	short loc_1000746F
mov	dword ptr [esi+14h], 6
mov	[esp+28h+var_18], 1
jmp	short loc_10007489
mov	cl, bl
and	cl, 0E0h
mov	dl, bl
and	dl, 1Fh
mov	[esi+18h], cl
mov	[esi+19h], dl
mov	dword ptr [esi+14h], 5
mov	[esi+34h], edi
			
push	1
push	eax
mov	eax, [esi+4]
push	eax
call	sub_10008680
add	esp, 0Ch
cmp	[esp+28h+var_18], 0
mov	[esp+28h+var_4], eax
jz	short loc_100074D3
test	edi, edi
jz	short loc_100074D3
push	eax
call	sub_100086C0
add	esp, 4
test	eax, eax
jz	short loc_100074D3
mov	eax, [esi+8]
test	eax, eax
jz	loc_100075DD
cmp	dword ptr [eax+4], 0
jz	loc_100075DD
cmp	dword ptr [eax+8], 0
jz	loc_100075DD
			
mov	esi, [esi]
mov	edx, [esi]
mov	ecx, [esi+4]
push	3Ch		
push	edx		
mov	[esp+30h+var_18], ecx
call	PORT_ArenaZAlloc_Util
add	esp, 8
test	eax, eax
jz	short loc_10007558
mov	edx, [esp+28h+var_4]
mov	ecx, [esp+28h+var_18]
mov	[eax+4], edx
mov	edx, [esp+28h+var_8]
mov	[eax], esi
mov	[eax+0Ch], ecx
mov	dword ptr [eax+14h], 9
test	edx, edx
jz	short loc_1000751C
mov	ecx, [esp+28h+var_4]
mov	ecx, [ecx+4]
add	ecx, edx
mov	[eax+8], ecx
mov	ecx, [esp+28h+var_18]
test	ecx, ecx
jz	short loc_10007529
mov	edx, [ecx+20h]
mov	[eax+20h], edx
mov	[ecx+10h], eax
cmp	[esp+28h+var_14], 0
mov	[esi+4], eax
mov	esi, eax
jz	short loc_10007574
mov	eax, [eax+4]
mov	ebx, [eax]
mov	ecx, 0
test	bl, 0C0h
setz	cl
mov	[esp+28h+var_18], 0
mov	[esp+28h+var_14], ecx
xor	ecx, ecx
jmp	loc_100073C0
pop	edi
mov	dword ptr [esi+8], 1
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 18h
retn
mov	edx, 100000h
jmp	short loc_10007598
			
mov	edx, ebx
jmp	short loc_10007598
mov	edx, [eax+4]
mov	edx, [edx]
test	edx, 40000h
jz	short loc_10007590
cmp	[esp+28h+var_C], 0
jnz	short loc_10007590
mov	[esp+28h+var_10], 1
			
and	edx, 0FFFBBFFFh
xor	ecx, ecx
			
and	edx, 0FFFA24FFh
test	ebx, 400h
jz	short loc_100075E7
xor	al, al
mov	[esp+28h+var_4], ecx
			
mov	ecx, 1		
			
mov	[esi+18h], al	
mov	al, byte ptr [esp+28h+var_4]
mov	[esi+19h], al
mov	eax, [esp+28h+var_C]
mov	[esi+1Ch], edx
mov	edx, [esp+28h+var_10]
mov	[esi+38h], eax
xor	eax, eax
mov	[esi+24h], ebp
mov	[esi+30h], edx
mov	[esi+2Ch], ecx
mov	[esi+34h], edi
mov	[esi+14h], eax
mov	[esi+28h], eax
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
mov	al, bl
and	ebx, 1Fh
mov	[esp+28h+var_4], ebx
mov	ebx, edx
and	ebx, 1Fh
add	ebx, 0FFFFFFFDh
and	al, 0E0h
cmp	ebx, 1Bh	
ja	short loc_100075B1 
movzx	ebx, ds:byte_10007620[ebx]
jmp	ds:off_10007614[ebx*4] 
			
or	al, 20h		
jmp	short loc_100075B1 
align 4
dd offset loc_1000760D	
dd offset loc_100075B1
db	2,     2,     2,     2 
db	2,     0,     2,     2
db	2,     1,     1,     2
db	0,     0,     2,     0
db	0,     0,     2,     0
db	2,     0,     2,     0
align 10h
			
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0Ch+var_4], eax
cmp	[esp+0Ch+arg_0], 0
push	ebx
push	esi
mov	ebx, ecx
jz	short loc_10007665
mov	[esp+14h+var_C], 80h
mov	esi, 1
jmp	short loc_1000769A
push	ebx
call	SEC_ASN1LengthLength_Util
mov	esi, eax
add	esp, 4
cmp	esi, 1
jnz	short loc_1000767B
mov	[esp+14h+var_C], bl
jmp	short loc_1000769A
lea	ecx, [esi-1]
mov	al, cl
or	al, 80h
mov	[esp+14h+var_C], al
test	ecx, ecx
jz	short loc_1000769A
lea	ebx, [ebx+0]
mov	[esp+ecx+14h+var_C], bl
sar	ebx, 8
dec	ecx
jnz	short loc_10007690
			
mov	ecx, [edi+20h]
mov	eax, [edi]
push	1
push	ecx
mov	ecx, [eax+24h]
push	esi
lea	edx, [esp+20h+var_C]
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
mov	ecx, [esp+28h+var_4]
add	esp, 14h
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0Ch
retn
align 10h
mov	eax, [ecx]
mov	ecx, [ecx+20h]
push	2
push	ecx
mov	ecx, [esp+8+arg_0]
push	edx
mov	edx, [eax+24h]
mov	eax, [eax+20h]
push	ecx
push	edx
call	eax
add	esp, 14h
retn
align 10h
mov	edx, [eax]
add	ecx, 10h
cmp	dword ptr [ecx], 0
mov	eax, 1
jz	short loc_1000770E
nop
cmp	edx, [ecx+0Ch]
jz	short locret_10007710
add	ecx, 10h
inc	eax
cmp	dword ptr [ecx], 0
jnz	short loc_10007700
xor	eax, eax
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_4]
push	esi
push	edi
mov	edi, [esp+1Ch+arg_0]
nop
mov	ebx, [edi]
test	bl, 0C0h
mov	esi, ebx
mov	eax, 0
setz	al
and	ebx, 0FFFFFDFFh
mov	edx, ebx
and	ebx, 0FFFFFEFFh
mov	ecx, ebx
shr	esi, 9
shr	edx, 8
shr	ecx, 12h
and	edx, 1
and	ecx, 1
and	ebx, 0FFFBBFFFh
and	esi, 1
mov	[esp+1Ch+arg_0], edx
mov	[esp+1Ch+var_C], ecx
test	ebx, 200000h
jz	short loc_1000777F
mov	[esp+1Ch+arg_8], 1
and	ebx, 0FFDFFFFFh
test	ebx, 100000h
jz	short loc_100077D6
cmp	dword ptr [edi+10h], 0
mov	edx, [ebp+0]
lea	eax, [edi+10h]
mov	ecx, 1
jz	loc_10007A4D
cmp	edx, [eax+0Ch]
jz	short loc_100077BA
add	eax, 10h
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_100077A2
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
test	ecx, ecx
jz	loc_10007A4D
add	ecx, ecx
lea	eax, [edi+ecx*8]
mov	ecx, [eax+4]
sub	ecx, [edi+4]
mov	edi, eax
add	ebp, ecx
jmp	loc_10007730
test	ebx, 1800h
jnz	loc_10007A1F
test	eax, eax
jz	loc_10007A1F
test	ebx, 20000h
jz	short loc_10007806
mov	edx, [esp+1Ch+arg_10]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [edx], 2
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
and	ebx, 0FFF924FFh
mov	eax, ebx
mov	[esp+1Ch+var_4], eax
test	eax, 100000h
jz	short loc_10007876
mov	ecx, edi
mov	eax, ebp
call	sub_100076F0
test	eax, eax
jz	loc_10007A4D
mov	ebx, [esp+1Ch+arg_10]
mov	edx, [esp+1Ch+arg_C]
add	eax, eax
lea	ecx, [edi+eax*8]
mov	eax, [ecx+4]
sub	eax, [edi+4]
push	ebx
push	edx
mov	edx, [esp+24h+arg_8]
push	edx
add	eax, ebp
push	eax
push	ecx
call	sub_10007720
mov	edx, [esp+30h+arg_0]
add	esp, 14h
mov	esi, eax
			
test	esi, esi
jnz	loc_100079D9
test	edx, edx
jz	loc_100079D9
pop	edi
mov	eax, esi
pop	esi
pop	ebp
mov	dword ptr [ebx], 3
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [esp+1Ch+arg_10]
cmp	eax, 11h
ja	loc_10007953
cmp	eax, 10h
jnb	short loc_100078F9
sub	eax, 2
jz	short loc_100078AB
dec	eax
jnz	loc_100079D2
mov	esi, [ebp+8]
add	esi, 7
shr	esi, 3
test	esi, esi
jz	loc_100079FA
inc	esi
jmp	loc_100079D5
mov	esi, [ebp+8]
mov	eax, [ebp+4]
mov	edi, [ebp+0]
test	esi, esi
jz	loc_100079FA
lea	esp, [esp+0]
cmp	byte ptr [eax],	0
jnz	short loc_100078E1
cmp	esi, 1
jz	loc_100079D5
test	byte ptr [eax+1], 80h
jnz	loc_100079D5
inc	eax
dec	esi
jnz	short loc_100078C0
jmp	loc_100079D5
test	byte ptr [eax],	80h
jz	loc_100079D5
cmp	edi, 0Ah
jnz	loc_100079D5
inc	esi
jmp	loc_100079D5
xor	esi, esi
add	edi, 10h
cmp	[edi], esi
jz	loc_100079FA
jmp	short loc_10007910
align 10h
			
mov	ecx, [esp+1Ch+arg_C]
mov	eax, [edi+4]
mov	edx, [esp+1Ch+arg_8]
push	ebx
push	ecx
push	edx
add	eax, ebp
push	eax
push	edi
call	sub_10007720
add	esp, 14h
add	esi, eax
cmp	dword ptr [ebx], 0
jnz	short loc_1000793E
push	eax
call	SEC_ASN1LengthLength_Util
add	esp, 4
lea	esi, [esi+eax+1]
add	edi, 10h
cmp	dword ptr [edi], 0
jnz	short loc_10007910
mov	edx, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+var_C]
jmp	loc_100079D5
cmp	eax, 2010h
jb	short loc_100079D2
cmp	eax, 2011h
ja	short loc_100079D2
mov	eax, [ebp+0]
xor	esi, esi
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_100079FA
push	1
push	ebp
push	edi
call	sub_10008680
mov	ebp, [esp+28h+var_8]
mov	ecx, [ebp+0]
add	esp, 0Ch
mov	edi, eax
test	ecx, ecx
jz	short loc_100079F2
jmp	short loc_10007990
align 10h
			
mov	eax, [edi+4]
mov	edx, [esp+1Ch+arg_8]
add	eax, ecx
mov	ecx, [esp+1Ch+arg_C]
push	ebx
push	ecx
push	edx
push	eax
push	edi
call	sub_10007720
add	esp, 14h
add	esi, eax
cmp	dword ptr [ebx], 0
jnz	short loc_100079BE
push	eax
call	SEC_ASN1LengthLength_Util
add	esp, 4
lea	esi, [esi+eax+1]
mov	ecx, [ebp+4]
add	ebp, 4
test	ecx, ecx
jnz	short loc_10007990
mov	edx, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+var_C]
jmp	short loc_100079D5
			
mov	esi, [ebp+8]
			
test	esi, esi
jz	short loc_100079FA
			
xor	eax, eax
cmp	[esp+1Ch+var_4], 400h
pop	edi
setz	al
mov	[ebx], eax
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+var_C]
			
cmp	[esp+1Ch+arg_C], 0
jz	loc_10007856
test	ecx, ecx
jz	loc_10007856
cmp	[esp+1Ch+arg_8], 0
jnz	loc_10007856
mov	esi, 1
jmp	short loc_100079D9
			
push	1
push	ebp
push	edi
call	sub_10008680
add	esp, 0Ch
mov	edi, eax
test	ebx, 1000h
jz	short loc_10007A57
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	short loc_10007A97
mov	eax, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+arg_10]
neg	eax
sbb	eax, eax
and	eax, 3
mov	[ecx], eax
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
test	ebx, 800h
jz	short loc_10007A97
cmp	[esp+1Ch+arg_0], 0
jz	short loc_10007A97
push	edi
call	sub_100086C0
add	esp, 4
test	eax, eax
jz	short loc_10007A97
test	ebp, ebp
jz	short loc_10007A83
cmp	dword ptr [ebp+4], 0
jz	short loc_10007A83
cmp	dword ptr [ebp+8], 0
jnz	short loc_10007A97
			
mov	edx, [esp+1Ch+arg_10]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [edx], 3
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
mov	ebx, [esp+1Ch+arg_10]
mov	eax, [esp+1Ch+arg_C]
mov	ecx, [esp+1Ch+arg_8]
add	ebp, [edi+4]
push	ebx
push	eax
push	ecx
push	ebp
push	edi
call	sub_10007720
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_10007ACD
cmp	[esp+1Ch+arg_0], eax
jz	short loc_10007ACD
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ebx], 3
pop	ebx
add	esp, 0Ch
retn
			
test	esi, esi
jz	short loc_10007AF9
mov	eax, [ebx]
cmp	eax, 1
jnz	short loc_10007AE8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ebx], 0
pop	ebx
add	esp, 0Ch
retn
test	eax, eax
jnz	short loc_10007AF9
push	edi
call	SEC_ASN1LengthLength_Util
add	esp, 4
lea	edi, [edi+eax+1]
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
push	edi
mov	edi, eax
mov	al, [edi+19h]
mov	bl, [edi+18h]
mov	[esp+18h+var_9], al
mov	eax, [edi+1Ch]
xor	ebp, ebp
mov	[esp+18h+var_8], ebp
cmp	eax, 400h
jnz	short loc_10007B40
mov	dword ptr [edi+14h], 1
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
push	esi
test	eax, 100000h
jz	loc_10007C1B
mov	esi, [edi+4]
mov	edx, [edi+8]
mov	ebx, [edx]
lea	ecx, [esi+10h]
mov	eax, 1
cmp	[ecx], ebp
jz	short loc_10007B82
cmp	ebx, [ecx+0Ch]
jz	short loc_10007B7E
add	ecx, 10h
inc	eax
cmp	[ecx], ebp
jnz	short loc_10007B60
mov	ecx, [edi]
pop	esi
pop	edi
pop	ebp
mov	dword ptr [ecx+8], 1
pop	ebx
add	esp, 0Ch
retn
cmp	eax, ebp
jnz	short loc_10007B93
mov	ecx, [edi]
pop	esi
pop	edi
pop	ebp
mov	dword ptr [ecx+8], 1
pop	ebx
add	esp, 0Ch
retn
mov	dword ptr [edi+14h], 8
sub	edx, [esi+4]
mov	edi, [edi]
mov	ebp, edx
mov	edx, [edi]
shl	eax, 4
add	eax, esi
mov	esi, [edi+4]
push	3Ch		
push	edx		
mov	[esp+24h+var_4], eax
call	PORT_ArenaZAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10007BCF
pop	esi
mov	dword ptr [edi+8], 1
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esp+1Ch+var_4]
mov	[ebx], edi
mov	[ebx+0Ch], esi
mov	[ebx+4], eax
mov	dword ptr [ebx+14h], 9
test	ebp, ebp
jz	short loc_10007BEE
mov	eax, [eax+4]
add	eax, ebp
mov	[ebx+8], eax
test	esi, esi
jz	short loc_10007BFC
mov	ecx, [esi+20h]
inc	ecx
mov	[ebx+20h], ecx
mov	[esi+10h], ebx
mov	[edi+4], ebx
mov	ecx, [ebx+20h]
mov	edx, [ebx+8]
mov	esi, [ebx]
call	sub_10007370
mov	eax, ebx
call	sub_100073A0
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, [edi]
cmp	[eax+0Ch], ebp
jz	short loc_10007C36
cmp	[edi+30h], ebp
jz	short loc_10007C36
cmp	[eax+10h], ebp
jnz	short loc_10007C31
cmp	[edi+2Ch], ebp
jnz	short loc_10007C36
mov	ebp, 1
			
mov	eax, [edi+38h]
mov	ecx, [edi+8]
lea	edx, [esp+1Ch+var_8]
push	edx
mov	edx, [edi+4]
push	ebp
push	eax
push	ecx
push	edx
call	sub_10007720
add	esp, 14h
cmp	[esp+1Ch+var_8], 0
mov	esi, eax
jnz	loc_10007D9C
test	esi, esi
jnz	short loc_10007C6A
cmp	[edi+34h], eax
jnz	loc_10007D9C
test	ebp, ebp
jz	short loc_10007C7A
or	bl, 20h
mov	dword ptr [edi+28h], 1
xor	esi, esi
mov	ecx, [edi+20h]
or	bl, [esp+1Ch+var_9]
mov	eax, [edi]
push	0
push	ecx
mov	[esp+24h+var_9], bl
mov	ecx, [eax+24h]
push	1
lea	edx, [esp+28h+var_9]
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
mov	eax, [edi+28h]
push	eax
mov	ecx, esi
call	sub_10007640
add	esp, 18h
test	esi, esi
jnz	short loc_10007CB5
cmp	[edi+28h], esi
jz	loc_10007D7E
cmp	dword ptr [edi+24h], 0
jz	short loc_10007CD9
mov	ecx, [edi+8]
mov	edx, [edi+4]
push	1
push	ecx
push	edx
call	sub_10008680
mov	ebx, [edi+8]
mov	dword ptr [edi+14h], 4
jmp	loc_10007D60
mov	eax, [edi+1Ch]
cmp	eax, 2011h
ja	loc_10007D8D
cmp	eax, 2010h
jnb	short loc_10007D3D
add	eax, 0FFFFFFF0h
cmp	eax, 1
ja	loc_10007D8D
mov	eax, [edi+4]
mov	ebx, [edi+8]
add	eax, 10h
mov	dword ptr [edi+14h], 3
mov	edi, [edi]
push	1
push	eax
call	sub_10007310
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_10007DBE
mov	ecx, [edi+20h]
mov	edx, [edi+8]
mov	esi, [edi]
call	sub_10007370
mov	eax, edi
call	sub_100073A0
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, [edi+8]
mov	esi, [eax]
test	esi, esi
jz	short loc_10007D7E
cmp	dword ptr [esi], 0
jz	short loc_10007D7E
mov	ecx, [edi+4]
push	1
push	eax
push	ecx
mov	dword ptr [edi+14h], 2
call	sub_10008680
mov	ebx, [esi]
mov	edi, [edi]
push	1
push	eax
call	sub_10007310
add	esp, 14h
test	eax, eax
jz	short loc_10007DBE
call	sub_100073A0
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
pop	esi
mov	dword ptr [edi+14h], 4
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
pop	esi
mov	dword ptr [edi+14h], 1
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
mov	eax, [edi]
mov	dword ptr [edi+14h], 4
cmp	dword ptr [eax+0Ch], 0
jz	short loc_10007DBE
cmp	dword ptr [edi+30h], 0
jz	short loc_10007DBE
cmp	dword ptr [eax+10h], 0
jz	short loc_10007DBE
mov	dword ptr [eax+8], 3
			
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
mov	edi, eax
test	ebp, ebp
jz	loc_10007E71
test	esi, esi
jz	loc_10007E71
cmp	dword ptr [edi+1Ch], 400h
jz	short loc_10007E4F
mov	ecx, [edi+20h]
mov	al, [edi+1Ch]
push	0
push	ecx
mov	byte ptr [esp+10h+arg_0], al
mov	eax, [edi]
mov	ecx, [eax+24h]
push	1
lea	edx, [esp+14h+arg_0]
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
add	esp, 14h
cmp	dword ptr [edi+1Ch], 3
push	0
jnz	short loc_10007E45
lea	ecx, [esi+1]
call	sub_10007640
mov	ecx, [edi+20h]
mov	eax, [edi]
push	2
push	ecx
mov	byte ptr [esp+14h+arg_0], 0
mov	ecx, [eax+24h]
push	1
lea	edx, [esp+18h+arg_0]
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
add	esp, 18h
jmp	short loc_10007E4F
mov	ecx, esi
call	sub_10007640
add	esp, 4
			
mov	ecx, [edi+20h]
mov	eax, [edi]
mov	edx, [eax+24h]
mov	eax, [eax+20h]
push	2
push	ecx
push	esi
push	ebp
push	edx
call	eax
mov	ecx, [edi]
add	esp, 14h
pop	edi
mov	dword ptr [ecx+8], 3
pop	ebp
retn
			
mov	edx, [edi]
pop	edi
mov	dword ptr [edx+8], 3
pop	ebp
retn
align 10h
push	ecx
mov	eax, [esi+1Ch]
add	eax, 0FFFFFFFEh	
push	ebx
push	edi
cmp	eax, 1Ch
ja	loc_10007FD3	
movzx	eax, ds:byte_10008018[eax]
jmp	ds:off_10008000[eax*4] 
			
mov	edi, [esi+8]	
mov	ebx, [edi+8]
mov	edx, [esi+20h]
mov	eax, [esi]
add	ebx, 7
shr	ebx, 3
mov	cl, bl
add	cl, cl
add	cl, cl
add	cl, cl
sub	cl, [edi+8]
push	2
push	edx
mov	[esp+14h+var_1], cl
mov	edx, [eax+24h]
mov	eax, [eax+20h]
push	1
lea	ecx, [esp+18h+var_1]
push	ecx
push	edx
call	eax
mov	ecx, [esi+20h]
mov	eax, [esi]
mov	edx, [edi+4]
push	2
push	ecx
mov	ecx, [eax+24h]
push	ebx
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
add	esp, 28h
pop	edi
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
			
mov	eax, [esi+8]	
test	byte ptr [eax+8], 1
jz	loc_10007FD3	
mov	ecx, [esi]
pop	edi
mov	dword ptr [ecx+8], 1
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
			
mov	edx, [esi+8]	
test	byte ptr [edx+8], 3
jz	loc_10007FD3	
mov	eax, [esi]
pop	edi
mov	dword ptr [eax+8], 1
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
			
mov	eax, [esi+8]	
mov	ebx, [eax+8]
mov	edi, [eax+4]
mov	eax, [eax]
test	ebx, ebx
jz	loc_10007FF2	
mov	dl, 80h
mov	edi, edi
mov	cl, [edi]
test	dl, cl
jz	short loc_10007F5B
cmp	eax, 0Ah
jz	short loc_10007F7D
test	cl, cl
jnz	short loc_10007FB2
cmp	ebx, 1
jz	short loc_10007FB2
test	[edi+1], dl
jz	short loc_10007F6E
cmp	eax, 0Ah
jnz	short loc_10007FB2
inc	edi
dec	ebx
jnz	short loc_10007F50
pop	edi
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
mov	ecx, [esi+20h]
mov	eax, [esi]
push	2
push	ecx
mov	[esp+14h+var_1], 0
mov	ecx, [eax+24h]
push	1
lea	edx, [esp+18h+var_1]
push	edx
mov	edx, [eax+20h]
push	ecx
call	edx
push	edi
mov	edx, ebx
mov	ecx, esi
call	sub_100076D0
add	esp, 18h
pop	edi
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
			
mov	ecx, [esi+20h]
mov	eax, [esi]
mov	edx, [eax+24h]
mov	eax, [eax+20h]
push	2
push	ecx
push	ebx
push	edi
push	edx
call	eax
add	esp, 14h
pop	edi
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
			
mov	edx, [esi+20h]	
mov	eax, [esi+8]
mov	ecx, [esi]
push	2
push	edx
mov	edx, [eax+8]
mov	eax, [eax+4]
push	edx
mov	edx, [ecx+24h]
push	eax
mov	eax, [ecx+20h]
push	edx
call	eax
add	esp, 14h
			
			
pop	edi		
mov	dword ptr [esi+14h], 4
pop	ebx
pop	ecx
retn
align 10h
dd offset loc_10007EA0	
dd offset loc_10007FF2
dd offset loc_10007F18
dd offset loc_10007EF7
dd offset loc_10007FD3
db	5,     5,     5,     5 
db	5,     5,     5,     5
db	5,     5,     2,     2
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     3,     5
db	4
align 10h
push	esi
mov	esi, [ebx+10h]
mov	ecx, [esi+20h]
mov	edx, [esi+8]
push	edi
mov	edi, [ebx]
mov	eax, [edi+14h]
test	eax, eax
jz	short loc_1000806F
push	ecx
mov	ecx, [edi+18h]
push	edx
push	0
push	ecx
mov	dword ptr [edi+1Ch], 1
call	eax
add	esp, 10h
mov	dword ptr [edi+1Ch], 0
add	dword ptr [esi+4], 10h
mov	eax, [esi+4]
cmp	dword ptr [eax], 0
jnz	short loc_1000808C
mov	dword ptr [esi+14h], 9
pop	edi
mov	dword ptr [ebx+14h], 4
pop	esi
retn
mov	edx, [eax+4]
mov	eax, [ebx+8]
add	eax, edx
mov	edx, [esi+20h]
mov	[esi+8], eax
mov	edi, [ebx]
mov	ecx, [edi+14h]
test	ecx, ecx
jz	short loc_100080BE
push	edx
mov	edx, [edi+18h]
push	eax
push	1
push	edx
mov	dword ptr [edi+1Ch], 1
call	ecx
add	esp, 10h
mov	dword ptr [edi+1Ch], 0
mov	eax, [ebx]
mov	[eax+4], esi
pop	edi
mov	eax, esi
pop	esi
jmp	sub_100073A0
align 10h
public SEC_ASN1EncoderUpdate_Util
			
			
push	edi
mov	edi, [esp+4+arg_0]
cmp	dword ptr [edi+8], 3
jnz	short loc_100080E2
mov	dword ptr [edi+8], 2
cmp	dword ptr [edi+8], 2
jnz	loc_100081FE
push	ebp
push	ebx
mov	ebp, 4
push	esi
mov	ebx, [edi+4]
mov	eax, [ebx+14h]
cmp	eax, 8		
ja	loc_100081DD	
jmp	ds:off_1000820C[eax*4] 
			
mov	eax, ebx	
call	sub_10007B10
jmp	short loc_10008169
			
cmp	dword ptr [edi+10h], 0 
jz	short loc_1000812E
mov	eax, [esp+10h+arg_4]
mov	esi, [esp+10h+arg_8]
push	eax
mov	eax, ebx
call	sub_10007DD0
add	esp, 4
jmp	short loc_10008169
mov	esi, ebx
call	sub_10007E80
jmp	short loc_10008169
			
mov	eax, [ebx+10h]	
mov	edx, [eax+4]
mov	esi, [edx+4]
mov	ecx, [ebx+8]
mov	edx, [eax+8]
mov	ecx, [ecx]
sub	edx, esi
cmp	[ecx], edx
jz	short loc_10008156
mov	edi, edi
add	ecx, ebp
cmp	[ecx], edx
jnz	short loc_10008150
mov	ecx, [ecx+ebp]
xor	edx, edx
cmp	ecx, edx
jnz	short loc_10008193
mov	dword ptr [eax+14h], 9
			
mov	[ebx+14h], ebp	
			
cmp	dword ptr [edi+8], 1
jz	loc_100081FB
cmp	dword ptr [edi+4], 0
jz	short loc_100081F4
cmp	dword ptr [edi+8], 2
jz	loc_100080F4
mov	eax, [edi+8]
dec	eax
pop	esi
neg	eax
pop	ebx
sbb	eax, eax
pop	ebp
neg	eax
dec	eax
pop	edi
retn
add	ecx, esi
mov	[eax+8], ecx
mov	[eax+14h], edx
mov	[eax+28h], edx
mov	ecx, [ebx]
mov	[ecx+4], eax
jmp	short loc_10008169
			
call	sub_10008040	
jmp	short loc_10008169
			
xor	eax, eax	
cmp	[ebx+28h], eax
jz	short loc_100081D3
mov	edx, [ebx+20h]
push	3
push	edx
mov	word ptr [esp+18h+arg_0], ax
mov	eax, [ebx]
mov	edx, [eax+24h]
mov	eax, [eax+20h]
push	2
lea	ecx, [esp+1Ch+arg_0]
push	ecx
push	edx
call	eax
add	esp, 14h
mov	ecx, [ebx]
mov	edx, [ebx+0Ch]
mov	[ecx+4], edx
jmp	short loc_10008169
mov	dword ptr [edi+8], 1 
mov	eax, [edi+8]
dec	eax
pop	esi
neg	eax
pop	ebx
sbb	eax, eax
pop	ebp
neg	eax
dec	eax
pop	edi
retn
mov	dword ptr [edi+8], 0
pop	esi
pop	ebx
pop	ebp
mov	eax, [edi+8]
dec	eax
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	edi
retn
align 4
dd offset loc_10008113	
dd offset loc_10008137
dd offset loc_100081A5
dd offset loc_100081AC
dd offset loc_10008166
dd offset loc_10008166
dd offset loc_10008166
dd offset loc_10008166
public SEC_ASN1EncoderFinish_Util
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	0		
push	ecx		
call	PORT_FreeArena_Util
add	esp, 8
retn
align 10h
public SEC_ASN1EncoderStart_Util
			
			
push	ebx
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10008266
pop	ebx
retn
push	esi
push	28h		
push	ebx		
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10008287
push	eax		
push	ebx		
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+8+arg_8]
mov	ecx, [esp+8+arg_C]
push	edi
mov	edi, [esi+4]
push	3Ch		
push	ebx		
mov	[esi], ebx
mov	[esi+20h], eax
mov	[esi+24h], ecx
mov	dword ptr [esi+8], 2
call	PORT_ArenaZAlloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_100082C9
mov	dword ptr [esi+8], 1
push	0		
push	ebx		
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	edx, [esp+0Ch+arg_0]
mov	ecx, [esp+0Ch+arg_4]
mov	[eax], esi
mov	[eax+0Ch], edi
mov	[eax+4], ecx
mov	dword ptr [eax+14h], 9
test	edx, edx
jz	short loc_100082EC
mov	ecx, [ecx+4]
add	ecx, edx
mov	[eax+8], ecx
test	edi, edi
jz	short loc_100082F9
mov	edx, [edi+20h]
mov	[eax+20h], edx
mov	[edi+10h], eax
mov	[esi+4], eax
call	sub_100073A0
test	eax, eax
jz	short loc_100082B8
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public SEC_ASN1EncoderSetNotifyProc_Util
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_8]
mov	[eax+14h], ecx
mov	[eax+18h], edx
retn
align 10h
public SEC_ASN1EncoderClearNotifyProc_Util
mov	eax, [esp+arg_0]
xor	ecx, ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
retn
align 10h
public SEC_ASN1EncoderAbort_Util
mov	eax, [esp+arg_4]
push	eax
call	PORT_SetError_Util
mov	ecx, [esp+4+arg_0]
add	esp, 4
mov	dword ptr [ecx+8], 1
retn
align 10h
public SEC_ASN1EncoderSetStreaming_Util
mov	eax, [esp+arg_0]
mov	dword ptr [eax+0Ch], 1
retn
align 10h
public SEC_ASN1EncoderClearStreaming_Util
mov	eax, [esp+arg_0]
mov	dword ptr [eax+0Ch], 0
retn
align 10h
public SEC_ASN1EncoderSetTakeFromBuf_Util
mov	eax, [esp+arg_0]
mov	dword ptr [eax+10h], 1
retn
align 10h
public SEC_ASN1EncoderClearTakeFromBuf_Util
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+10h], 0
jz	short locret_100083B8
cmp	dword ptr [eax+8], 3
mov	dword ptr [eax+10h], 0
jnz	short locret_100083B8
mov	dword ptr [eax+8], 2
mov	eax, [eax+4]
mov	dword ptr [eax+14h], 4
			
retn
align 10h
public SEC_ASN1Encode_Util
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_4]
push	esi
push	eax
mov	eax, [esp+8+arg_0]
push	ecx
push	edx
push	eax
call	SEC_ASN1EncoderStart_Util
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_100083E8
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
push	0
push	0
push	esi
call	SEC_ASN1EncoderUpdate_Util
mov	ecx, [esi]
push	0		
push	ecx		
mov	edi, eax
call	PORT_FreeArena_Util
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	eax, [esp+4]
mov	ecx, [esp+0Ch]
add	[eax], ecx
retn
align 10h
mov	eax, [esp+8]
push	esi
mov	esi, [esp+8]
mov	ecx, [esi+4]
add	ecx, [esi+8]
push	edi
mov	edi, [esp+14h]
push	edi
push	eax
push	ecx
call	memcpy
add	[esi+8], edi
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
mov	edi, ecx
mov	esi, eax
test	edi, edi
jz	short loc_100084B5
push	ebx
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	ebx, eax
test	esi, esi
jnz	short loc_10008480
push	0Ch
push	edi
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10008493
push	ebp
push	edi
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esi+4], eax
test	eax, eax
jnz	short loc_100084A4
xor	esi, esi
push	ebx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
mov	eax, esi
pop	edi
pop	esi
pop	ebp
retn
push	ebx
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
mov	edi, esi
test	esi, esi
jnz	short loc_100084CB
push	0Ch
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100084A0
push	ebp
mov	dword ptr [esi], 0
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jnz	short loc_1000849E
test	edi, edi
jnz	short loc_100084EE
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
public SEC_ASN1EncodeItem_Util
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_C]
push	ebp
mov	ebp, [esp+0Ch+arg_8]
push	esi
lea	eax, [esp+10h+var_4]
push	eax
push	offset loc_10008410
push	ebx
push	ebp
mov	[esp+20h+var_4], 0
call	SEC_ASN1EncoderStart_Util
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1000854D
push	edi
push	0
push	0
push	esi
call	SEC_ASN1EncoderUpdate_Util
mov	ecx, [esi]
push	0		
push	ecx		
mov	edi, eax
call	PORT_FreeArena_Util
add	esp, 14h
test	edi, edi
pop	edi
jz	short loc_10008554
			
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	edx, [esp+10h+var_4]
mov	eax, [esp+10h+arg_4]
mov	ecx, [esp+10h+arg_0]
push	edx
call	sub_10008450
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000854D
cmp	dword ptr [esi+4], 0
jz	short loc_1000854D
push	esi
push	offset loc_10008420
push	ebx
push	ebp
mov	dword ptr [esi+8], 0
call	SEC_ASN1Encode_Util
add	esp, 10h
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public SEC_ASN1EncodeInteger_Util
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
xor	esi, esi
mov	eax, ebx
lea	ebx, [ebx+0]
mov	cl, al
shr	eax, 8
inc	esi
and	cl, 80h
test	eax, eax
jnz	short loc_100085B0
test	cl, cl
jz	short loc_100085C6
test	ebx, ebx
js	short loc_100085C6
inc	esi
			
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
push	esi
call	sub_10008450
add	esp, 4
test	eax, eax
jnz	short loc_100085DE
pop	esi
pop	ebx
retn
mov	[eax+8], esi
test	esi, esi
jz	short loc_100085F3
mov	ecx, [eax+4]
dec	esi
mov	[esi+ecx], bl
shr	ebx, 8
test	esi, esi
jnz	short loc_100085E5
pop	esi
pop	ebx
retn
align 10h
public SEC_ASN1EncodeUnsignedInteger_Util
mov	eax, [esp+arg_8]
push	ebx
push	esi
mov	ebx, eax
xor	esi, esi
lea	ebx, [ebx+0]
mov	cl, al
shr	eax, 8
inc	esi
and	cl, 80h
test	eax, eax
jnz	short loc_10008610
test	cl, cl
jz	short loc_10008622
inc	esi
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
push	esi
call	sub_10008450
add	esp, 4
test	eax, eax
jnz	short loc_1000863A
pop	esi
pop	ebx
retn
mov	[eax+8], esi
test	esi, esi
jz	short loc_1000864F
mov	ecx, [eax+4]
dec	esi
mov	[esi+ecx], bl
shr	ebx, 8
test	esi, esi
jnz	short loc_10008641
pop	esi
pop	ebx
retn
align 10h
public SEC_ASN1LengthLength_Util
			
mov	ecx, [esp+arg_0]
mov	eax, 1
cmp	ecx, 7Fh
jbe	short locret_10008678
mov	edi, edi
shr	ecx, 8
inc	eax
test	ecx, ecx
jnz	short loc_10008670
retn
align 10h
			
mov	edx, [esp+arg_0]
mov	ecx, [edx+8]
xor	eax, eax
test	ecx, ecx
jz	short locret_100086B4
test	dword ptr [edx], 4000h
jz	short loc_100086B2
mov	ecx, [ecx]
test	ecx, ecx
jz	short locret_100086B4
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_100086A6
sub	eax, [edx+4]
mov	edx, [esp+arg_8]
push	edx
push	eax
call	ecx
add	esp, 8
retn
mov	eax, ecx
			
retn
align 10h
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_100086F2
mov	eax, [ecx]
test	eax, 0FFFFFFE0h
jz	short loc_100086F2
test	eax, 100000h
jnz	short loc_100086DB
xor	eax, eax
retn
add	ecx, 10h
jz	short loc_100086F2
mov	eax, [ecx]
test	eax, eax
jz	short loc_100086F2
test	eax, 0FFFFFFE0h
jnz	short loc_100086D8
add	ecx, 10h
jnz	short loc_100086E0
			
mov	eax, 1
retn
align 10h
public SECITEM_ReallocItem
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_1000870E
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esp+4+arg_8]
test	ecx, ecx
jnz	short loc_10008755
mov	eax, [esp+4+arg_C]
test	eax, eax
jnz	short loc_10008720
pop	esi
retn
mov	ecx, [esp+4+arg_0]
mov	[esi+8], eax
push	eax
test	ecx, ecx
jz	short loc_10008741
push	ecx
call	PORT_ArenaAlloc_Util
mov	[esi+4], eax
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
call	PORT_Alloc_Util
mov	[esi+4], eax
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	edx, [esp+4+arg_C]
push	edx
test	eax, eax
jz	short loc_1000877C
push	ecx
mov	ecx, [esi+4]
push	ecx
push	eax
call	PORT_ArenaGrow_Util
mov	[esi+4], eax
add	esp, 10h
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
mov	eax, [esi+4]
push	eax
call	PORT_Realloc_Util
mov	[esi+4], eax
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
public SECITEM_ReallocItemV2
push	edi
mov	edi, [esp+4+arg_4]
test	edi, edi
jnz	short loc_100087BB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, [edi+8]
push	esi
mov	esi, [esp+8+arg_8]
cmp	ecx, esi
jz	loc_10008857
test	esi, esi
jnz	short loc_100087F4
cmp	[esp+8+arg_0], esi
jnz	short loc_100087E1
mov	eax, [edi+4]
push	eax
call	PORT_Free_Util
add	esp, 4
pop	esi
mov	dword ptr [edi+4], 0
mov	dword ptr [edi+8], 0
xor	eax, eax
pop	edi
retn
mov	eax, [edi+4]
test	eax, eax
jnz	short loc_10008816
mov	eax, [esp+8+arg_0]
push	esi
test	eax, eax
jz	short loc_1000880C
push	eax
call	PORT_ArenaAlloc_Util
jmp	short loc_10008837
call	PORT_Alloc_Util
add	esp, 4
jmp	short loc_1000883A
mov	edx, [esp+8+arg_0]
test	edx, edx
jz	short loc_10008830
cmp	ecx, esi
ja	short loc_10008854
push	esi
push	ecx
push	eax
push	edx
call	PORT_ArenaGrow_Util
add	esp, 10h
jmp	short loc_1000883A
push	esi
push	eax
call	PORT_Realloc_Util
add	esp, 8
			
test	eax, eax
jnz	short loc_10008851
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	[edi+4], eax
mov	[edi+8], esi
pop	esi
xor	eax, eax
pop	edi
retn
align 10h
public SECITEM_CompareItem_Util
			
mov	ecx, [esp+arg_0]
mov	eax, [esp+arg_4]
cmp	ecx, eax
jnz	short loc_1000886F
xor	eax, eax
retn
push	ebx
test	ecx, ecx
jz	loc_1000894D
mov	ebx, [ecx+8]
test	ebx, ebx
jz	loc_1000894D
mov	edx, [ecx+4]
test	edx, edx
jz	loc_1000894D
push	edi
test	eax, eax
jz	loc_10008945
mov	edi, [eax+8]
test	edi, edi
jz	loc_10008945
mov	eax, [eax+4]
test	eax, eax
jz	loc_10008945
push	ebp
push	esi
mov	esi, ebx
cmp	ebx, edi
jb	short loc_100088B7
mov	esi, edi
mov	ecx, eax
cmp	esi, 4
jb	short loc_100088D4
mov	edi, edi
mov	eax, [edx]
cmp	eax, [ecx]
jnz	short loc_100088D8
sub	esi, 4
add	ecx, 4
add	edx, 4
cmp	esi, 4
jnb	short loc_100088C0
test	esi, esi
jz	short loc_1000891B
movzx	eax, byte ptr [edx]
movzx	ebp, byte ptr [ecx]
sub	eax, ebp
jnz	short loc_10008913
cmp	esi, 1
jbe	short loc_1000891B
movzx	eax, byte ptr [edx+1]
movzx	ebp, byte ptr [ecx+1]
sub	eax, ebp
jnz	short loc_10008913
cmp	esi, 2
jbe	short loc_1000891B
movzx	eax, byte ptr [edx+2]
movzx	ebp, byte ptr [ecx+2]
sub	eax, ebp
jnz	short loc_10008913
cmp	esi, 3
jbe	short loc_1000891B
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
jmp	short loc_1000891D
			
xor	eax, eax
pop	esi
pop	ebp
test	eax, eax
jz	short loc_10008931
xor	edx, edx
test	eax, eax
setns	dl
pop	edi
pop	ebx
lea	eax, [edx+edx-1]
retn
cmp	ebx, edi
jnb	short loc_1000893B
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
xor	eax, eax
cmp	ebx, edi
pop	edi
setnz	al
pop	ebx
retn
			
pop	edi
mov	eax, 1
pop	ebx
retn
			
test	eax, eax
jz	short loc_10008962
cmp	dword ptr [eax+8], 0
jz	short loc_10008962
cmp	dword ptr [eax+4], 0
jz	short loc_10008962
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
xor	eax, eax
pop	ebx
retn
align 10h
public SECITEM_ItemsAreEqual_Util
			
mov	edx, [esp+arg_0]
mov	ecx, [edx+8]
mov	eax, [esp+arg_4]
cmp	ecx, [eax+8]
jz	short loc_10008983
xor	eax, eax
retn
test	ecx, ecx
jnz	short loc_1000898B
lea	eax, [ecx+1]
retn
push	esi
mov	esi, [edx+4]
test	esi, esi
jz	loc_10008A17
mov	edx, [eax+4]
test	edx, edx
jz	short loc_10008A17
push	edi
cmp	ecx, 4
jb	short loc_100089B8
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_100089BC
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_100089A4
test	ecx, ecx
jz	short loc_10008A09
movzx	eax, byte ptr [esi]
movzx	edi, byte ptr [edx]
sub	eax, edi
jnz	short loc_100089F7
cmp	ecx, 1
jbe	short loc_10008A09
movzx	eax, byte ptr [esi+1]
movzx	edi, byte ptr [edx+1]
sub	eax, edi
jnz	short loc_100089F7
cmp	ecx, 2
jbe	short loc_10008A09
movzx	eax, byte ptr [esi+2]
movzx	edi, byte ptr [edx+2]
sub	eax, edi
jnz	short loc_100089F7
cmp	ecx, 3
jbe	short loc_10008A09
movzx	eax, byte ptr [esi+3]
movzx	ecx, byte ptr [edx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
xor	edx, edx
test	eax, eax
setz	dl
pop	edi
pop	esi
mov	eax, edx
retn
			
xor	eax, eax
xor	edx, edx
test	eax, eax
setz	dl
pop	edi
pop	esi
mov	eax, edx
retn
			
xor	ecx, ecx
cmp	esi, [eax+4]
pop	esi
setz	cl
mov	eax, ecx
retn
align 10h
public SECITEM_ArenaDupItem_Util
push	edi
mov	edi, [esp+4+arg_4]
test	edi, edi
jnz	short loc_10008A3D
xor	eax, eax
pop	edi
retn
push	ebx
mov	ebx, [esp+8+arg_0]
push	esi
push	0Ch
test	ebx, ebx
jz	short loc_10008A54
push	ebx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10008A5C
call	PORT_Alloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_10008A93
test	ebx, ebx
jz	short loc_10008A75
mov	eax, [edi+8]
push	eax
push	ebx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10008A81
mov	ecx, [edi+8]
push	ecx
call	PORT_Alloc_Util
add	esp, 4
mov	ecx, eax
mov	[esi+4], eax
test	ecx, ecx
jnz	short loc_10008A99
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	ebx
xor	eax, eax
pop	edi
retn
mov	edx, [edi+8]
mov	[esi+8], edx
mov	eax, [edi]
mov	[esi], eax
mov	eax, edx
test	eax, eax
jz	short loc_10008AB7
mov	edx, [edi+4]
push	eax		
push	edx		
push	ecx		
call	memcpy
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
align 10h
public SECITEM_CopyItem_Util
			
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_8]
mov	eax, [edi]
mov	[esi], eax
cmp	dword ptr [edi+4], 0
jz	short loc_10008B20
mov	eax, [edi+8]
test	eax, eax
jz	short loc_10008B20
mov	ecx, [esp+8+arg_0]
push	eax
test	ecx, ecx
jz	short loc_10008AEF
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10008AF7
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jnz	short loc_10008B04
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [edi+8]
mov	edx, [edi+4]
push	ecx		
push	edx		
push	eax		
call	memcpy
mov	eax, [edi+8]
add	esp, 0Ch
mov	[esi+8], eax
pop	edi
xor	eax, eax
pop	esi
retn
			
pop	edi
mov	dword ptr [esi+4], 0
mov	dword ptr [esi+8], 0
xor	eax, eax
pop	esi
retn
align 10h
public SECITEM_FreeItem_Util
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10008B73
mov	eax, [esi+4]
push	eax
call	PORT_Free_Util
add	esp, 4
cmp	[esp+4+arg_4], 0
mov	dword ptr [esi+4], 0
mov	dword ptr [esi+8], 0
jz	short loc_10008B73
push	esi
call	PORT_Free_Util
add	esp, 4
			
pop	esi
retn
align 10h
public SECITEM_ZfreeItem_Util
push	esi
mov	esi, [esp+4+Dst]
test	esi, esi
jz	short loc_10008BB9
mov	eax, [esi+8]
mov	ecx, [esi+4]
push	eax		
push	ecx		
call	PORT_ZFree_Util
add	esp, 8
cmp	[esp+4+arg_4], 0
mov	dword ptr [esi+4], 0
mov	dword ptr [esi+8], 0
jz	short loc_10008BB9
push	0Ch		
push	esi		
call	PORT_ZFree_Util
add	esp, 8
			
pop	esi
retn
align 10h
public SECITEM_Hash
			
push	ecx
mov	edx, [esp+4+arg_0]
push	esi
mov	esi, [edx+8]
xor	eax, eax
xor	ecx, ecx
push	edi
mov	edi, [edx+4]
mov	[esp+0Ch+var_4], eax
test	esi, esi
jz	short loc_10008BF9
lea	esp, [esp+0]
mov	dl, [edi+ecx]
mov	eax, ecx
and	eax, 3
xor	byte ptr [esp+eax+0Ch+var_4], dl
lea	eax, [esp+eax+0Ch+var_4]
inc	ecx
cmp	ecx, esi
jb	short loc_10008BE0
mov	eax, [esp+0Ch+var_4]
pop	edi
pop	esi
pop	ecx
retn
align 10h
public SECITEM_HashCompare
			
jmp	SECITEM_ItemsAreEqual_Util
align 10h
public SECITEM_AllocArray
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
xor	ebp, ebp
test	ebx, ebx
jz	short loc_10008C32
cmp	[ebx], ebp
jz	short loc_10008C32
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	short loc_10008C46
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	ebp, eax
push	esi
test	ebx, ebx
jnz	short loc_10008C6C
push	8		
test	edi, edi
jz	short loc_10008C5C
push	edi		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_10008C64
call	PORT_ZAlloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_10008CA6
jmp	short loc_10008C6E
mov	esi, ebx
mov	eax, [esp+10h+arg_8]
mov	[esi+4], eax
test	eax, eax
jz	short loc_10008CE8
test	edi, edi
jz	short loc_10008C90
lea	eax, [eax+eax*2]
add	eax, eax
add	eax, eax
push	eax		
push	edi		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_10008CA0
lea	ecx, [eax+eax*2]
add	ecx, ecx
add	ecx, ecx
push	ecx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi], eax
test	eax, eax
jnz	short loc_10008CEE
test	edi, edi
jz	short loc_10008CD0
test	ebp, ebp
jz	short loc_10008CB8
push	ebp
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
			
test	ebx, ebx
jz	short loc_10008CC9
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
test	esi, esi
jz	short loc_10008CB8
test	ebx, ebx
jnz	short loc_10008CBC
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	dword ptr [esi], 0
test	ebp, ebp
jz	short loc_10008CFC
push	ebp
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
retn
align 10h
			
test	edi, edi
jz	locret_10008D95
mov	eax, [edi+4]
test	eax, eax
jz	short locret_10008D95
cmp	dword ptr [edi], 0
jz	short locret_10008D95
push	ebp
xor	ebp, ebp
test	eax, eax
jz	short loc_10008D6E
push	ebx
push	esi
xor	ebx, ebx
nop
mov	esi, [edi]
mov	eax, [esi+ebx+4]
add	esi, ebx
test	eax, eax
jz	short loc_10008D63
cmp	[esp+0Ch+arg_0], 0
jz	short loc_10008D52
mov	ecx, [esi+8]
push	ecx		
push	eax		
call	PORT_ZFree_Util
add	esp, 8
jmp	short loc_10008D5B
push	eax
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
mov	[esi+8], eax
mov	[esi+4], eax
inc	ebp
add	ebx, 0Ch
cmp	ebp, [edi+4]
jb	short loc_10008D30
pop	esi
pop	ebx
mov	edx, [edi]
push	edx
call	PORT_Free_Util
add	esp, 4
cmp	[esp+4+arg_4], 0
mov	dword ptr [edi], 0
mov	dword ptr [edi+4], 0
pop	ebp
jz	short locret_10008D95
push	edi
call	PORT_Free_Util
pop	ecx
			
retn
align 10h
public SECITEM_FreeArray
mov	eax, [esp+arg_4]
push	edi
mov	edi, [esp+4+arg_0]
push	eax
push	0
call	sub_10008D10
add	esp, 8
pop	edi
retn
align 10h
public SECITEM_ZfreeArray
mov	eax, [esp+arg_4]
push	edi
mov	edi, [esp+4+arg_0]
push	eax
push	1
call	sub_10008D10
add	esp, 8
pop	edi
retn
align 10h
public SECITEM_DupArray
push	ebx
mov	ebx, [esp+4+arg_4]
test	ebx, ebx
jz	loc_10008EFE
cmp	dword ptr [ebx], 0
jnz	short loc_10008DFC
cmp	dword ptr [ebx+4], 0
jnz	loc_10008EFE
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [ebx+4]
push	edi
mov	[esp+10h+arg_4], 0
test	ebp, ebp
jz	short loc_10008E29
push	ebp
call	PORT_ArenaMark_Util
push	8		
push	ebp		
mov	[esp+1Ch+arg_4], eax
call	PORT_ArenaZAlloc_Util
add	esp, 0Ch
jmp	short loc_10008E33
push	8
call	PORT_ZAlloc_Util
add	esp, 4
mov	edi, eax
test	edi, edi
jz	short loc_10008E6D
mov	[edi+4], esi
test	esi, esi
jz	short loc_10008E9E
test	ebp, ebp
jz	short loc_10008E57
lea	eax, [esi+esi*2]
add	eax, eax
add	eax, eax
push	eax		
push	ebp		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_10008E67
lea	ecx, [esi+esi*2]
add	ecx, ecx
add	ecx, ecx
push	ecx
call	PORT_ZAlloc_Util
add	esp, 4
mov	[edi], eax
test	eax, eax
jnz	short loc_10008EA4
test	ebp, ebp
jz	short loc_10008E8A
mov	eax, [esp+10h+arg_4]
test	eax, eax
jz	short loc_10008EF7
push	eax
push	ebp
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
test	edi, edi
jz	short loc_10008EF7
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	dword ptr [edi], 0
mov	eax, [esp+10h+arg_4]
test	eax, eax
jz	short loc_10008EB6
push	eax
push	ebp
call	PORT_ArenaUnmark_Util
add	esp, 8
xor	ebp, ebp
cmp	[ebx+4], ebp
jbe	short loc_10008EE4
xor	esi, esi
nop
mov	edx, [ebx]
mov	eax, [edi]
mov	ecx, [esp+10h+arg_0]
add	edx, esi
push	edx
add	eax, esi
push	eax
push	ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_10008EEB
inc	ebp
add	esi, 0Ch
cmp	ebp, [ebx+4]
jb	short loc_10008EC0
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
push	1
push	1
call	sub_10008D10
add	esp, 8
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
xor	eax, eax
pop	ebx
retn
align 10h
public SECITEM_AllocItem_Util
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
xor	ebp, ebp
test	edi, edi
jz	short loc_10008F29
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	ebp, eax
mov	ebx, [esp+10h+arg_4]
test	ebx, ebx
jnz	short loc_10008F52
push	0Ch		
test	edi, edi
jz	short loc_10008F42
push	edi		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_10008F4A
call	PORT_ZAlloc_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_10008F7E
jmp	short loc_10008F54
mov	esi, ebx
mov	eax, [esp+10h+arg_8]
mov	[esi+8], eax
test	eax, eax
jz	short loc_10008FBD
push	eax
test	edi, edi
jz	short loc_10008F6F
push	edi
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10008F77
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jnz	short loc_10008FC4
test	edi, edi
jz	short loc_10008FA1
test	ebp, ebp
jz	short loc_10008F90
push	ebp
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
xor	eax, eax
cmp	ebx, eax
jz	short loc_10008FB6
pop	edi
pop	esi
pop	ebp
mov	[ebx+4], eax
mov	[ebx+8], eax
pop	ebx
retn
test	esi, esi
jz	short loc_10008FB6
xor	eax, eax
test	ebx, ebx
setz	al
push	eax
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	dword ptr [esi+4], 0
test	ebp, ebp
jz	short loc_10008FD2
push	ebp
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public SECITEM_DupItem_Util
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_10008FED
xor	eax, eax
pop	edi
retn
push	esi
push	0Ch
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000901A
mov	eax, [edi+8]
push	eax
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+4], eax
test	eax, eax
jnz	short loc_1000901F
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
xor	eax, eax
pop	edi
retn
mov	ecx, [edi+8]
mov	[esi+8], ecx
mov	edx, [edi]
mov	[esi], edx
test	ecx, ecx
jz	short loc_1000903B
push	ecx		
mov	ecx, [edi+4]
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	eax, esi
pop	esi
pop	edi
retn
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+Str]
push	esi
push	edi
xor	esi, esi
call	ds:PR_GetDirectorySeparator
movsx	eax, al
push	eax		
push	ebp		
call	ds:strrchr
add	esp, 8
test	eax, eax
jz	short loc_100090E2
sub	eax, ebp
lea	edi, [eax+1]
mov	eax, ebx
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10009070
sub	eax, edx
lea	ecx, [eax+edi+1]
push	ecx
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100090D9
push	edi		
push	ebp		
push	esi		
call	memcpy
lea	edx, [edi+esi]
add	esp, 0Ch
mov	eax, ebx
sub	edx, ebx
mov	edi, edi
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_100090A0
mov	edx, [esp+18h+var_4]
push	1Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], esi
mov	[eax+8], edx
call	ds:PR_LoadLibraryWithFlags
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
xor	eax, eax
pop	edi
pop	esi
pop	ebp
add	esp, 0Ch
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
public PORT_LoadLibraryFromOrigin
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
sub	esp, 0Ch
push	ebx
push	esi
push	edi
push	eax
push	ecx
call	ds:PR_GetLibraryFilePathname
mov	ebx, [esp+20h+arg_8]
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10009129
push	esi		
call	sub_10009040
push	esi
mov	edi, eax
call	ds:PR_Free
add	esp, 8
test	edi, edi
jnz	short loc_1000914E
mov	edx, [esp+18h+var_4]
push	0Ah
sub	esp, 0Ch
mov	eax, esp
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ebx
mov	[eax+8], edx
call	ds:PR_LoadLibraryWithFlags
add	esp, 10h
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	eax, dword_1001CA80
test	eax, eax
jnz	short loc_10009190
push	eax
push	eax
push	offset PL_CompareValues
push	offset SECITEM_HashCompare
push	offset SECITEM_Hash
push	eax
call	PL_NewHashTable
add	esp, 18h
mov	dword_1001CA80,	eax
test	eax, eax
jnz	short loc_10009190
or	eax, 0FFFFFFFFh
retn
			
push	esi
push	esi
push	eax
call	PL_HashTableAdd
add	esp, 0Ch
neg	eax
sbb	eax, eax
neg	eax
dec	eax
retn
align 10h
			
push	esi
xor	esi, esi
cmp	dword_1001CA80,	esi
jz	short loc_100091F5
mov	eax, dword_1001C584
push	eax
call	NSSRWLock_LockRead_Util
mov	eax, dword_1001CA80
add	esp, 4
test	eax, eax
jz	short loc_100091E2
mov	ecx, [esp+4+arg_0]
push	ecx
push	eax
call	PL_HashTableLookup
add	esp, 8
mov	esi, eax
mov	edx, dword_1001C584
push	edx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	esi, esi
jnz	short loc_10009202
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
xor	esi, esi
cmp	eax, 13Eh
jge	short loc_1000922B
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
push	edi
lea	edi, [eax-13Eh]
cmp	dword_1001CA84,	esi
jz	short loc_1000926F
mov	eax, dword_1001C584
push	eax
call	NSSRWLock_LockRead_Util
mov	eax, dword_1001CA84
add	esp, 4
test	eax, eax
jz	short loc_1000925C
cmp	edi, dword_1001CA90
jge	short loc_1000925C
mov	esi, [eax+edi*4]
			
mov	ecx, dword_1001C584
push	ecx
call	NSSRWLock_UnlockRead_Util
add	esp, 4
test	esi, esi
jnz	short loc_1000927C
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
mov	eax, [esp+4]
retn
align 10h
sub	esp, 8
push	ebp
push	esi
push	eax		
call	PORT_Strdup_Util
mov	esi, eax
add	esp, 4
mov	[esp+10h+var_4], esi
mov	ebp, esi
test	esi, esi
jz	loc_10009351
push	ebx
push	edi
cmp	byte ptr [ebp+0], 0
jz	loc_1000934F
push	offset asc_100185FC 
push	ebp
call	PL_strpbrk
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_100092EC
cmp	byte ptr [ebx],	3Bh
jnz	short loc_100092EC
mov	byte ptr [ebx],	0
inc	ebx
cmp	byte ptr [ebx],	3Bh
jz	short loc_100092E3
			
mov	al, [ebp+0]
xor	ecx, ecx
cmp	al, 2Dh
setz	cl
mov	[esp+18h+var_8], ecx
cmp	al, 2Bh
jz	short loc_10009302
cmp	al, 2Dh
jnz	short loc_10009345
inc	ebp
cmp	byte ptr [ebp+0], 0
jz	short loc_10009345
mov	edi, offset dword_1001C58C
mov	esi, offset off_1001634C
mov	eax, [esi]
test	eax, eax
jz	short loc_10009333
push	eax		
push	ebp		
call	ds:strstr
add	esp, 8
test	eax, eax
jz	short loc_10009333
mov	edx, [edi]
and	edx, 0FFFFFFFEh
or	edx, [esp+18h+var_8]
mov	[edi], edx
			
add	esi, 1Ch
add	edi, 4
cmp	esi, (offset aDynamicOidData+10h) 
jl	short loc_10009313
mov	esi, [esp+18h+var_4]
			
mov	ebp, ebx
test	ebx, ebx
jnz	loc_100092C0
pop	edi
pop	ebx
push	esi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	ebp
add	esp, 8
retn
public SECOID_Init
push	ecx
cmp	dword_1001CA94,	0
mov	[esp+4+var_1], 64h
jz	short loc_10009373
xor	eax, eax
pop	ecx
retn
push	esi
mov	esi, ds:PR_GetEnv
push	edi
push	offset aNss_allow_weak 
call	esi 
add	esp, 4
or	edi, 0FFFFFFFFh
test	eax, eax
jnz	short loc_100093BC
mov	dword_1001C58C,	edi
mov	dword_1001C590,	edi
mov	dword_1001C594,	edi
mov	dword_1001C5CC,	edi
mov	dword_1001C5D0,	edi
mov	dword_1001C5D4,	edi
mov	dword_1001C5DC,	edi
mov	dword_1001C5E0,	edi
push	offset aNss_hash_alg_s 
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_100093CF
call	sub_100092A0
push	offset aDynamicOidData 
push	1
call	NSSRWLock_New_Util
add	esp, 8
mov	dword_1001C584,	eax
test	eax, eax
jz	loc_10009499
push	800h
call	PORT_NewArena_Util
add	esp, 4
mov	Dst, eax
test	eax, eax
jz	loc_10009499
push	0
push	0
push	offset PL_CompareValues
push	offset SECITEM_HashCompare
push	offset SECITEM_Hash
push	0
call	PL_NewHashTable
push	0
push	0
push	offset PL_CompareValues
push	offset PL_CompareValues
push	offset loc_10009290
push	0
mov	dword_1001CA94,	eax
call	PL_NewHashTable
add	esp, 30h
cmp	dword_1001CA94,	0
mov	dword_1001CA98,	eax
jz	short loc_10009499
test	eax, eax
jz	short loc_10009499
mov	esi, offset dword_10016320
mov	eax, dword_1001CA94
push	esi
push	esi
push	eax
call	PL_HashTableAdd
add	esp, 0Ch
test	eax, eax
jz	short loc_10009499
mov	eax, [esi+14h]
cmp	eax, edi
jz	short loc_10009488
mov	ecx, dword_1001CA98
push	esi
push	eax
push	ecx
call	PL_HashTableAdd
add	esp, 0Ch
test	eax, eax
jz	short loc_10009499
add	esi, 1Ch
cmp	esi, offset aDynamicOidData 
jl	short loc_10009458
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
			
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
align 10h
public SECOID_FindOIDByMechanism
mov	eax, [esp+arg_0]
mov	ecx, dword_1001CA98
push	esi
push	eax
push	ecx
call	PL_HashTableLookupConst
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100094DA
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
public SECOID_FindOID_Util
mov	eax, dword_1001CA94
push	esi
mov	esi, [esp+4+arg_0]
push	esi
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jnz	short loc_10009516
push	esi
call	sub_100091B0
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10009516
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
			
pop	esi
retn
align 10h
public SECOID_FindOIDTag_Util
			
			
mov	eax, dword_1001CA94
push	esi
mov	esi, [esp+4+arg_0]
push	esi
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jnz	short loc_10009556
push	esi
call	sub_100091B0
add	esp, 4
test	eax, eax
jnz	short loc_10009556
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
			
mov	eax, [eax+0Ch]
pop	esi
retn
align 10h
public SECOID_FindOIDByTag_Util
			
			
mov	eax, [esp+arg_0]
cmp	eax, 13Eh
jl	short loc_10009570
jmp	sub_10009210
lea	ecx, ds:0[eax*8]
sub	ecx, eax
lea	eax, dword_10016320[ecx*4]
retn
align 10h
public SECOID_KnownCertExtenOID
mov	eax, dword_1001CA94
push	esi
mov	esi, [esp+4+arg_0]
push	esi
push	eax
call	PL_HashTableLookupConst
add	esp, 8
test	eax, eax
jnz	short loc_100095C6
push	esi
call	sub_100091B0
add	esp, 4
test	eax, eax
jnz	short loc_100095C6
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
			
xor	ecx, ecx
cmp	dword ptr [eax+18h], 2
pop	esi
setz	cl
mov	eax, ecx
retn
align 10h
public SECOID_FindOIDTagDescription_Util
mov	eax, [esp+arg_0]
cmp	eax, 13Eh
jl	short loc_100095F2
call	sub_10009210
jmp	short loc_10009602
lea	ecx, ds:0[eax*8]
sub	ecx, eax
lea	eax, dword_10016320[ecx*4]
test	eax, eax
jz	short loc_1000960A
mov	eax, [eax+10h]
retn
xor	eax, eax
retn
align 10h
public NSS_GetAlgorithmPolicy
mov	eax, [esp+arg_0]
cmp	eax, 13Eh
jl	short loc_10009629
call	sub_10009210
test	eax, eax
jz	short loc_10009649
add	eax, 1Ch
jmp	short loc_10009630
lea	eax, dword_1001C588[eax*4]
test	eax, eax
jz	short loc_10009649
mov	ecx, [esp+arg_4]
test	ecx, ecx
jnz	short loc_1000964D
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
retn
mov	eax, [eax]
not	eax
mov	[ecx], eax
xor	eax, eax
retn
align 10h
public NSS_SetAlgorithmPolicy
mov	eax, [esp+arg_0]
cmp	eax, 13Eh
jl	short loc_10009679
call	sub_10009210
test	eax, eax
jz	short loc_10009684
add	eax, 1Ch
jmp	short loc_10009680
lea	eax, dword_1001C588[eax*4]
test	eax, eax
jnz	short loc_10009688
or	eax, 0FFFFFFFFh
retn
mov	ecx, [eax]
mov	edx, [esp+arg_8]
not	ecx
not	edx
and	ecx, edx
or	ecx, [esp+arg_4]
not	ecx
mov	[eax], ecx
xor	eax, eax
retn
align 10h
public SECOID_Shutdown
mov	eax, dword_1001CA94
push	esi
xor	esi, esi
cmp	eax, esi
jz	short loc_100096BB
push	eax
call	PL_HashTableDestroy
add	esp, 4
mov	dword_1001CA94,	esi
mov	eax, dword_1001CA98
cmp	eax, esi
jz	short loc_100096D3
push	eax
call	PL_HashTableDestroy
add	esp, 4
mov	dword_1001CA98,	esi
mov	eax, dword_1001C584
cmp	eax, esi
jz	loc_1000977B
cmp	dword_1001CA88,	esi
jnz	short loc_100096F1
push	eax
call	NSSRWLock_LockWrite_Util
add	esp, 4
mov	eax, dword_1001CA80
cmp	eax, esi
jz	short loc_10009709
push	eax
call	PL_HashTableDestroy
add	esp, 4
mov	dword_1001CA80,	esi
mov	eax, Dst
cmp	eax, esi
jz	short loc_10009722
push	esi		
push	eax		
call	PORT_FreeArena_Util
add	esp, 8
mov	Dst, esi
mov	eax, dword_1001CA84
cmp	eax, esi
jz	short loc_1000973A
push	eax
call	PORT_Free_Util
add	esp, 4
mov	dword_1001CA84,	esi
mov	dword_1001CA8C,	esi
mov	dword_1001CA90,	esi
cmp	dword_1001CA88,	esi
jnz	short loc_10009773
mov	eax, dword_1001C584
push	eax
call	NSSRWLock_UnlockWrite_Util
add	esp, 4
cmp	dword_1001CA88,	esi
jnz	short loc_10009773
mov	ecx, dword_1001C584
push	ecx
call	NSSRWLock_Destroy_Util
add	esp, 4
			
mov	dword_1001C584,	esi
jmp	short loc_10009799
mov	dword_1001CA80,	esi
mov	Dst, esi
mov	dword_1001CA84,	esi
mov	dword_1001CA8C,	esi
mov	dword_1001CA90,	esi
push	4F8h		
push	esi		
push	offset dword_1001C588 
call	memset
add	esp, 0Ch
xor	eax, eax
pop	esi
retn
public UTIL_SetForkState
mov	eax, [esp+arg_0]
mov	dword_1001CA88,	eax
retn
align 10h
public NSSUTIL_GetVersion
mov	eax, offset a3_17_1 
retn
align 10h
public SECOID_AddEntry_Util
push	ecx
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	loc_10009949
cmp	dword ptr [edi+4], 0
jz	loc_10009949
cmp	dword ptr [edi+8], 0
jz	loc_10009949
mov	eax, [edi+10h]
test	eax, eax
jz	loc_10009949
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10009800
sub	eax, edx
jz	loc_10009949
mov	eax, [edi+18h]
test	eax, eax
jz	short loc_10009824
cmp	eax, 1
jz	short loc_10009824
cmp	eax, 2
jnz	loc_10009949
			
cmp	Dst, 0
jz	loc_10009937
mov	eax, dword_1001C584
test	eax, eax
jz	loc_10009937
push	eax
call	NSSRWLock_LockWrite_Util
push	edi
call	SECOID_FindOIDTag_Util
add	esp, 8
mov	[esp+8+var_4], eax
test	eax, eax
jnz	loc_10009921
mov	eax, dword_1001CA90
mov	ecx, dword_1001CA84
push	ebx
push	ebp
lea	ebp, [eax+1]
mov	[esp+10h+arg_0], eax
mov	eax, dword_1001CA8C
push	esi
mov	ebx, ecx
cmp	ebp, eax
jle	short loc_100098A2
lea	esi, [eax+10h]
lea	eax, ds:0[esi*4]
push	eax
push	ecx
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jz	loc_1000991E
mov	ebx, eax
mov	dword_1001CA84,	eax
mov	dword_1001CA8C,	esi
mov	ecx, Dst
push	20h		
push	ecx		
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000991E
mov	edx, Dst
push	edi
push	esi
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000991E
mov	eax, [edi+10h]
mov	ecx, Dst
push	eax		
push	ecx		
call	PORT_ArenaStrdup_Util
add	esp, 8
mov	[esi+10h], eax
test	eax, eax
jz	short loc_1000991E
mov	edx, [esp+14h+arg_0]
add	edx, 13Eh
mov	[esi+0Ch], edx
mov	eax, [edi+14h]
mov	[esi+14h], eax
mov	ecx, [edi+18h]
mov	[esi+18h], ecx
call	sub_10009160
test	eax, eax
jnz	short loc_1000991E
mov	edx, [esp+14h+arg_0]
mov	[ebx+edx*4], esi
mov	eax, [esi+0Ch]
mov	dword_1001CA90,	ebp
mov	[esp+14h+var_4], eax
			
pop	esi
pop	ebp
pop	ebx
mov	ecx, dword_1001C584
push	ecx
call	NSSRWLock_UnlockWrite_Util
mov	eax, [esp+0Ch+var_4]
add	esp, 4
pop	edi
pop	ecx
retn
			
push	0FFFFE09Ah
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
pop	ecx
retn
align 10h
			
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	ecx, ds:PR_LocalTimeParameters
mov	edx, [esp+2Ch+arg_4]
push	esi
push	edi
mov	edi, [esp+34h+arg_8]
lea	eax, [esp+34h+var_2C]
push	eax
mov	eax, [esp+38h+arg_0]
push	ecx
push	edx
push	eax
call	ds:PR_ExplodeTime
push	100h
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_100099DA
lea	ecx, [esp+34h+var_2C]
push	ecx
push	edi
push	100h
push	esi
call	ds:PR_FormatTime
add	esp, 10h
test	eax, eax
jnz	short loc_100099D8
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [esp+2Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
mov	eax, esi
mov	ecx, [esp+34h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public CERT_GenTime2FormattedAscii_Util
sub	esp, 2Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+2Ch+var_4], eax
mov	ecx, ds:PR_GMTParameters
mov	edx, [esp+2Ch+arg_4]
push	esi
push	edi
mov	edi, [esp+34h+arg_8]
lea	eax, [esp+34h+var_2C]
push	eax
mov	eax, [esp+38h+arg_0]
push	ecx
push	edx
push	eax
call	ds:PR_ExplodeTime
push	100h
call	PORT_Alloc_Util
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_10009A63
lea	ecx, [esp+34h+var_2C]
push	ecx
push	edi
push	100h
push	esi
call	ds:PR_FormatTime
add	esp, 10h
test	eax, eax
jnz	short loc_10009A61
push	esi
call	PORT_Free_Util
push	0FFFFE003h
xor	esi, esi
call	PORT_SetError_Util
add	esp, 8
mov	eax, esi
mov	ecx, [esp+34h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 2Ch
retn
align 10h
public DER_DecodeTimeChoice_Util
mov	ecx, [esp+arg_4]
mov	eax, [ecx]
sub	eax, 0Bh
jz	short loc_10009AA8
dec	eax
jz	short loc_10009A9F
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	[esp+arg_4], ecx
jmp	DER_GeneralizedTimeToTime_Util
mov	[esp+arg_4], ecx
jmp	DER_UTCTimeToTime_Util
align 10h
public DER_EncodeTimeChoice_Util
mov	eax, [esp+arg_0]
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
mov	edi, [esp+10h+arg_C]
push	edi
push	ebx
push	ebp
push	eax
call	sub_100027A0
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10009B07
call	PORT_GetError_Util
cmp	eax, 0FFFFE005h
jnz	short loc_10009B07
mov	ecx, [esp+10h+arg_0]
push	edi
push	ebx
push	ebp
push	ecx
call	DER_TimeToGeneralizedTimeArena_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public DER_UTCTimeToAscii_Util
mov	eax, [esp+arg_0]
sub	esp, 8
push	eax
lea	ecx, [esp+0Ch+var_8]
push	ecx
call	DER_UTCTimeToTime_Util
add	esp, 8
test	eax, eax
jz	short loc_10009B2F
xor	eax, eax
add	esp, 8
retn
mov	edx, [esp+8+var_4]
mov	eax, [esp+8+var_8]
push	offset aABDHMSY	
push	edx
push	eax
call	sub_10009960
add	esp, 0Ch
add	esp, 8
retn
align 10h
public DER_UTCDayToAscii_Util
mov	eax, [esp+arg_0]
sub	esp, 8
push	eax
lea	ecx, [esp+0Ch+var_8]
push	ecx
call	DER_UTCTimeToTime_Util
add	esp, 8
test	eax, eax
jz	short loc_10009B6F
xor	eax, eax
add	esp, 8
retn
mov	edx, [esp+8+var_4]
mov	eax, [esp+8+var_8]
push	offset aABDY	
push	edx
push	eax
call	sub_10009960
add	esp, 0Ch
add	esp, 8
retn
align 10h
public DER_GeneralizedDayToAscii_Util
mov	eax, [esp+arg_0]
sub	esp, 8
push	eax
lea	ecx, [esp+0Ch+var_8]
push	ecx
call	DER_GeneralizedTimeToTime_Util
add	esp, 8
test	eax, eax
jz	short loc_10009BAF
xor	eax, eax
add	esp, 8
retn
mov	edx, [esp+8+var_4]
mov	eax, [esp+8+var_8]
push	offset aABDY	
push	edx
push	eax
call	sub_10009960
add	esp, 0Ch
add	esp, 8
retn
align 10h
public DER_TimeChoiceDayToAscii_Util
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
sub	esp, 8
sub	eax, 0Bh
jz	short loc_10009C01
dec	eax
jz	short loc_10009BF4
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
add	esp, 8
retn
push	ecx
lea	eax, [esp+0Ch+var_8]
push	eax
call	DER_GeneralizedTimeToTime_Util
jmp	short loc_10009C0C
push	ecx
lea	eax, [esp+0Ch+var_8]
push	eax
call	DER_UTCTimeToTime_Util
add	esp, 8
test	eax, eax
jnz	short loc_10009BEE
mov	ecx, [esp+8+var_4]
mov	edx, [esp+8+var_8]
push	offset aABDY	
push	ecx
push	edx
call	sub_10009960
add	esp, 0Ch
add	esp, 8
retn
align 10h
public PORT_Free_Util
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10009C42
mov	[esp+arg_0], eax
jmp	ds:PR_Free
retn
align 10h
public PORT_ZFree_Util
			
push	esi
mov	esi, [esp+4+Dst]
test	esi, esi
jz	short loc_10009C70
mov	eax, [esp+4+Size]
push	eax		
push	0		
push	esi		
call	memset
push	esi
call	ds:PR_Free
add	esp, 10h
pop	esi
retn
align 10h
public PORT_SetError_Util
			
mov	eax, [esp+arg_0]
push	0
push	eax
call	ds:PR_SetError
add	esp, 8
retn
align 10h
public PORT_GetError_Util
			
jmp	ds:PR_GetError
align 10h
public PORT_ArenaAlloc_Util
			
push	ebx
push	edi
mov	edi, [esp+8+arg_4]
xor	ebx, ebx
test	edi, edi
jnz	short loc_10009CC1
lea	edi, [ebx+1]
jmp	short loc_10009CCD
cmp	edi, 7FFFFFFFh
ja	loc_10009D5D
push	esi
mov	esi, [esp+0Ch+arg_0]
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
jnz	short loc_10009D2F
mov	eax, [esi+20h]
push	eax
call	ds:PR_Lock
mov	eax, [esi+18h]
mov	edx, [esi+10h]
lea	ecx, [eax+edi]
not	eax
and	ecx, eax
mov	eax, [edx+0Ch]
lea	edi, [eax+ecx]
add	esp, 4
cmp	edi, [edx+8]
jbe	short loc_10009D1B
push	ecx
push	esi
call	PL_ArenaAllocate
mov	ecx, [esi+20h]
add	esp, 8
push	ecx
mov	ebx, eax
call	ds:PR_Unlock
add	esp, 4
jmp	short loc_10009D58
mov	[edx+0Ch], edi
mov	ecx, [esi+20h]
push	ecx
mov	ebx, eax
call	ds:PR_Unlock
add	esp, 4
jmp	short loc_10009D58
mov	eax, [esi+18h]
mov	edx, [esi+10h]
lea	ecx, [eax+edi]
not	eax
and	ecx, eax
mov	eax, [edx+0Ch]
lea	edi, [eax+ecx]
cmp	edi, [edx+8]
jbe	short loc_10009D53
push	ecx
push	esi
call	PL_ArenaAllocate
add	esp, 8
jmp	short loc_10009D56
mov	[edx+0Ch], edi
mov	ebx, eax
			
pop	esi
test	ebx, ebx
jnz	short loc_10009D73
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
pop	edi
mov	eax, ebx
pop	ebx
retn
align 10h
public PORT_ArenaZAlloc_Util
			
push	esi
push	edi
mov	edi, [esp+8+Size]
test	edi, edi
jnz	short loc_10009D8F
mov	edi, 1
mov	eax, [esp+8+arg_0]
push	edi
push	eax
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10009DAF
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
public PORT_FreeArena_Util
			
push	ebx
push	esi
mov	esi, [esp+8+Dst]
push	edi
xor	edi, edi
lea	ebx, [edi+1Ch]
test	esi, esi
jz	loc_10009E72
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
jnz	short loc_10009DED
lea	ebx, [edi+24h]
mov	edi, [esi+20h]
push	edi
call	ds:PR_Lock
add	esp, 4
cmp	dword_1001CA9C,	0
jnz	short loc_10009E1A
push	offset aNss_disable_ar 
call	ds:PR_GetEnv
add	esp, 4
neg	eax
sbb	eax, eax
inc	eax
mov	dword_1001CAA0,	eax
mov	dword_1001CA9C,	1
jmp	short loc_10009E1F
mov	eax, dword_1001CAA0
cmp	[esp+0Ch+arg_4], 0
jz	short loc_10009E36
push	0
push	esi
call	PL_ClearArenaPool
mov	eax, dword_1001CAA0
add	esp, 8
push	esi
test	eax, eax
jz	short loc_10009E42
call	PL_FreeArenaPool
jmp	short loc_10009E47
call	PL_FinishArenaPool
add	esp, 4
push	ebx		
push	0		
push	esi		
call	memset
push	esi
call	ds:PR_Free
add	esp, 10h
test	edi, edi
jz	short loc_10009E72
push	edi
call	ds:PR_Unlock
push	edi
call	ds:PR_DestroyLock
add	esp, 8
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
public PORT_ArenaGrow_Util
			
			
push	edi
mov	edi, [esp+4+arg_C]
cmp	edi, 7FFFFFFFh
jbe	short loc_10009EA1
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
xor	eax, eax
pop	edi
retn
push	ebx
push	ebp
push	esi
mov	esi, [esp+10h+arg_0]
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
jnz	loc_10009F37
mov	eax, [esi+20h]
push	eax
call	ds:PR_Lock
mov	eax, [esi+10h]
mov	ebp, [eax+0Ch]
mov	ecx, [esi+18h]
mov	ebx, [esp+14h+arg_8]
mov	[esp+14h+arg_C], eax
mov	eax, ecx
mov	edx, ecx
sub	eax, ebx
add	ecx, ebx
mov	ebx, [esp+14h+arg_4]
not	edx
add	eax, edi
and	ecx, edx
and	eax, edx
add	ecx, ebx
add	esp, 4
add	eax, ebp
cmp	ebp, ecx
jnz	short loc_10009F0F
mov	ecx, [esp+10h+arg_C]
cmp	eax, [ecx+8]
ja	short loc_10009F0F
mov	[ecx+0Ch], eax
mov	ecx, [esi+20h]
push	ecx
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
retn
			
mov	eax, [esp+10h+arg_8]
sub	edi, eax
push	edi
push	eax
push	ebx
push	esi
call	PL_ArenaGrow
mov	ecx, [esi+20h]
add	esp, 10h
push	ecx
mov	ebx, eax
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
retn
mov	eax, [esi+10h]
mov	ebp, [eax+0Ch]
mov	ecx, [esi+18h]
mov	ebx, [esp+10h+arg_8]
mov	[esp+10h+arg_C], eax
mov	eax, ecx
mov	edx, ecx
sub	eax, ebx
add	ecx, ebx
mov	ebx, [esp+10h+arg_4]
not	edx
add	eax, edi
and	ecx, edx
and	eax, edx
add	ecx, ebx
add	eax, ebp
cmp	ebp, ecx
jnz	short loc_10009F77
mov	ecx, [esp+10h+arg_C]
cmp	eax, [ecx+8]
ja	short loc_10009F77
pop	esi
pop	ebp
mov	[ecx+0Ch], eax
mov	eax, ebx
pop	ebx
pop	edi
retn
			
mov	eax, [esp+10h+arg_8]
sub	edi, eax
push	edi
push	eax
push	ebx
push	esi
call	PL_ArenaGrow
add	esp, 10h
pop	esi
pop	ebp
mov	ebx, eax
pop	ebx
pop	edi
retn
public PORT_ArenaMark_Util
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
jnz	short loc_10009FC1
mov	eax, [esi+20h]
push	edi
push	eax
call	ds:PR_Lock
mov	edx, [esi+20h]
mov	ecx, [esi+10h]
mov	edi, [ecx+0Ch]
push	edx
call	ds:PR_Unlock
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
mov	eax, [esi+10h]
mov	eax, [eax+0Ch]
pop	esi
retn
align 10h
			
mov	ecx, [edx+10h]
cmp	[ecx+4], eax
ja	short loc_10009FEE
mov	ecx, [ecx+0Ch]
cmp	eax, ecx
ja	short loc_10009FEE
sub	ecx, eax
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
retn
			
push	esi
mov	esi, [edx]
test	esi, esi
jz	short loc_1000A03A
cmp	[esi+4], eax
ja	short loc_10009FFF
cmp	eax, [esi+0Ch]
jbe	short loc_1000A007
mov	esi, [esi]
test	esi, esi
jnz	short loc_10009FF5
pop	esi
retn
mov	ecx, [esi+0Ch]
sub	ecx, eax
push	ecx		
push	0		
push	eax		
call	memset
mov	esi, [esi]
add	esp, 0Ch
test	esi, esi
jz	short loc_1000A03A
mov	edi, edi
mov	eax, [esi+4]
mov	edx, [esi+0Ch]
sub	edx, eax
push	edx		
push	0		
push	eax		
call	memset
mov	esi, [esi]
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000A020
			
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, ecx
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
mov	ebx, eax
jnz	short loc_1000A0B3
mov	eax, [esi+20h]
push	eax
call	ds:PR_Lock
add	esp, 4
test	ebx, ebx
jz	short loc_1000A069
mov	eax, edi
mov	edx, esi
call	sub_10009FD0
mov	ecx, [esi+10h]
mov	eax, [ecx+4]
mov	ebx, [ecx+0Ch]
mov	edx, edi
sub	edx, eax
sub	ebx, eax
cmp	edx, ebx
ja	short loc_1000A099
mov	eax, [esi+18h]
lea	edx, [eax+edi]
not	eax
and	edx, eax
mov	[ecx+0Ch], edx
mov	eax, [esi+20h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebx
retn
push	edi
push	esi
call	PL_ArenaRelease
mov	eax, [esi+20h]
add	esp, 8
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	esi
pop	ebx
retn
test	ebx, ebx
jz	short loc_1000A0C0
mov	eax, edi
mov	edx, esi
call	sub_10009FD0
mov	eax, [esi+10h]
mov	ecx, [eax+4]
mov	edx, [eax+0Ch]
mov	ebx, edi
sub	edx, ecx
sub	ebx, ecx
cmp	ebx, edx
ja	short loc_1000A0E3
mov	esi, [esi+18h]
lea	ecx, [esi+edi]
not	esi
and	ecx, esi
pop	esi
mov	[eax+0Ch], ecx
pop	ebx
retn
push	edi
push	esi
call	PL_ArenaRelease
add	esp, 8
pop	esi
pop	ebx
retn
public PORT_ArenaRelease_Util
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
cmp	dword ptr [esi+1Ch], 0B8AC9BDFh
push	edi
jnz	short loc_1000A15C
mov	eax, [esi+20h]
push	eax
call	ds:PR_Lock
mov	ecx, [esi+10h]
mov	edx, [esp+10h+arg_4]
mov	eax, [ecx+4]
mov	edi, [ecx+0Ch]
mov	ebx, edx
sub	edi, eax
sub	ebx, eax
add	esp, 4
cmp	ebx, edi
ja	short loc_1000A141
mov	eax, [esi+18h]
add	edx, eax
not	eax
and	edx, eax
mov	[ecx+0Ch], edx
mov	eax, [esi+20h]
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
push	edx
push	esi
call	PL_ArenaRelease
mov	eax, [esi+20h]
add	esp, 8
push	eax
call	ds:PR_Unlock
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
mov	eax, [esi+10h]
mov	edx, [esp+0Ch+arg_4]
mov	ecx, [eax+4]
mov	edi, [eax+0Ch]
mov	ebx, edx
sub	edi, ecx
sub	ebx, ecx
cmp	ebx, edi
ja	short loc_1000A184
mov	esi, [esi+18h]
lea	ecx, [esi+edx]
not	esi
pop	edi
and	ecx, esi
pop	esi
mov	[eax+0Ch], ecx
pop	ebx
retn
push	edx
push	esi
call	PL_ArenaRelease
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_0]
push	edi
mov	edi, [esp+4+arg_4]
mov	eax, 1
call	sub_1000A040
pop	edi
retn
align 10h
public PORT_ArenaUnmark_Util
			
retn
align 10h
public PORT_ArenaStrdup_Util
			
push	ebx
mov	ebx, [esp+4+Src]
push	esi
mov	eax, ebx
push	edi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A1E0
sub	eax, edx
lea	edi, [eax+1]
mov	eax, [esp+0Ch+arg_0]
push	edi
push	eax
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000A20B
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public PORT_SetUCS4_UTF8ConversionFunction_Util
mov	eax, [esp+arg_0]
mov	dword_1001CDCC,	eax
retn
align 10h
public PORT_SetUCS2_ASCIIConversionFunction_Util
mov	eax, [esp+arg_0]
mov	dword_1001CDD4,	eax
retn
align 10h
public PORT_SetUCS2_UTF8ConversionFunction_Util
mov	eax, [esp+arg_0]
mov	dword_1001CDD0,	eax
retn
align 10h
public PORT_UCS4_UTF8Conversion
mov	eax, dword_1001CDCC
test	eax, eax
jnz	short loc_1000A25E
jmp	sub_1000A780
jmp	eax
public PORT_UCS2_UTF8Conversion_Util
mov	eax, dword_1001CDD0
test	eax, eax
jnz	short loc_1000A26E
jmp	loc_1000A9D0
jmp	eax
align 10h
public PORT_UCS2_ASCIIConversion_Util
mov	eax, dword_1001CDD4
test	eax, eax
jnz	short loc_1000A28A
retn
jmp	eax
align 10h
public NSS_SecureMemcmp
push	esi
mov	esi, [esp+4+arg_8]
xor	cl, cl
xor	eax, eax
test	esi, esi
jz	short loc_1000A2B6
push	ebp
mov	ebp, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+arg_4]
mov	dl, [eax+ebp]
xor	dl, [eax+edi]
inc	eax
or	cl, dl
cmp	eax, esi
jb	short loc_1000A2A7
pop	edi
pop	ebp
movzx	eax, cl
pop	esi
retn
align 10h
public PORT_Alloc_Util
			
mov	eax, [esp+arg_0]
push	esi
xor	esi, esi
cmp	eax, 7FFFFFFFh
ja	short loc_1000A2E7
test	eax, eax
jnz	short loc_1000A2D7
mov	eax, 1
push	eax
call	ds:PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000A2FD
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PORT_Realloc_Util
			
mov	eax, [esp+arg_4]
push	esi
xor	esi, esi
cmp	eax, 7FFFFFFFh
ja	short loc_1000A333
push	eax
mov	eax, [esp+8+arg_0]
push	eax
call	ds:PR_Realloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000A34B
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PORT_ZAlloc_Util
			
mov	eax, [esp+arg_0]
push	esi
xor	esi, esi
cmp	eax, 7FFFFFFFh
ja	short loc_1000A379
test	eax, eax
jnz	short loc_1000A367
mov	eax, 1
push	eax
push	1
call	ds:PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000A38F
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
public PORT_Strdup_Util
			
push	ebx
mov	ebx, [esp+4+Src]
push	esi
mov	eax, ebx
push	edi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A3B0
sub	eax, edx
lea	edi, [eax+1]
xor	esi, esi
cmp	edi, 7FFFFFFFh
ja	short loc_1000A3E1
mov	eax, edi
test	edi, edi
jnz	short loc_1000A3D1
mov	eax, 1
push	eax
call	ds:PR_Malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000A3FB
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
test	esi, esi
jz	short loc_1000A406
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public PORT_NewArena_Util
			
push	edi
mov	edi, [esp+4+arg_0]
cmp	edi, 7FFFFFFFh
jbe	short loc_1000A431
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
xor	eax, eax
pop	edi
retn
push	esi
push	24h
push	1
call	ds:PR_Calloc
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000A45F
inc	dword_1001CDD8
push	eax
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
pop	esi
xor	eax, eax
pop	edi
retn
mov	dword ptr [esi+1Ch], 0B8AC9BDFh
call	ds:PR_NewLock
mov	[esi+20h], eax
test	eax, eax
jnz	short loc_1000A488
inc	dword_1001CDD8
push	esi
call	ds:PR_Free
add	esp, 4
pop	esi
xor	eax, eax
pop	edi
retn
push	8
push	edi
push	offset aSecurity 
push	esi
call	PL_InitArenaPool
add	esp, 10h
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
public NSS_PutEnv_Util
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+lpValue]
push	edi
mov	edi, [esp+10h+lpName]
push	ebp		
xor	ebx, ebx
push	edi		
mov	[esp+18h+var_4], ebx
call	ds:SetEnvironmentVariableA
test	eax, eax
jnz	short loc_1000A4C6
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, edi
lea	edx, [eax+1]
jmp	short loc_1000A4D0
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A4D0
sub	eax, edx
mov	edx, eax
mov	eax, ebp
push	esi
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A4E1
sub	eax, esi
lea	eax, [eax+edx+2]
cmp	eax, 7FFFFFFFh
ja	short loc_1000A510
test	eax, eax
jnz	short loc_1000A4FE
mov	eax, 1
push	eax
push	1
call	ds:PR_Calloc
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000A526
inc	dword_1001CDD8
push	0
push	0FFFFE013h
call	ds:PR_SetError
add	esp, 8
mov	edx, ebx
mov	eax, edi
sub	edx, edi
lea	esp, [esp+0]
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_1000A530
lea	edi, [ebx-1]
lea	ecx, [ecx+0]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000A540
mov	ax, ds:word_10018690
mov	[edi], ax
mov	eax, ebp
mov	esi, ebp
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000A555
sub	eax, esi
lea	edi, [ebx-1]
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000A561
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
push	ebx		
rep movsb
call	ds:_putenv
add	esp, 4
test	eax, eax
jz	short loc_1000A59E
or	esi, 0FFFFFFFFh
test	ebx, ebx
jz	short loc_1000A5A2
push	ebx
call	ds:PR_Free
add	esp, 4
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
mov	esi, [esp+14h+var_4]
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public NSS_Get_SECOID_AlgorithmIDTemplate_Util
mov	eax, offset dword_10018698
retn
align 10h
public NSS_Get_SEC_AnyTemplate_Util
mov	eax, offset dword_100186D8
retn
align 10h
public NSS_Get_SEC_BMPStringTemplate_Util
mov	eax, offset dword_100186E8
retn
align 10h
public NSS_Get_SEC_BitStringTemplate_Util
mov	eax, offset dword_100186F8
retn
align 10h
public NSS_Get_SEC_BooleanTemplate_Util
mov	eax, offset dword_10018708
retn
align 10h
public NSS_Get_SEC_GeneralizedTimeTemplate_Util
mov	eax, offset dword_10018718
retn
align 10h
public NSS_Get_SEC_IA5StringTemplate_Util
mov	eax, offset dword_10018728
retn
align 10h
public NSS_Get_SEC_IntegerTemplate_Util
mov	eax, offset dword_10018738
retn
align 10h
public NSS_Get_SEC_NullTemplate_Util
mov	eax, offset dword_10018748
retn
align 10h
public NSS_Get_SEC_ObjectIDTemplate_Util
mov	eax, offset dword_10018758
retn
align 10h
public NSS_Get_SEC_OctetStringTemplate_Util
mov	eax, offset dword_10018768
retn
align 10h
public NSS_Get_SEC_PointerToAnyTemplate_Util
mov	eax, offset dword_10018778
retn
align 10h
public NSS_Get_SEC_PointerToOctetStringTemplate_Util
mov	eax, offset dword_10018788
retn
align 10h
public NSS_Get_SEC_SetOfAnyTemplate_Util
mov	eax, offset dword_10018798
retn
align 10h
public NSS_Get_SEC_UTF8StringTemplate_Util
mov	eax, offset dword_100187B8
retn
align 10h
public NSS_Get_sgn_DigestInfoTemplate_Util
mov	eax, offset dword_100187C8
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
mov	al, [ecx+ebp]
push	esi
push	edi
test	al, al
js	short loc_1000A6CB
movzx	eax, al
inc	ecx
jmp	short loc_1000A748
mov	dl, al
and	dl, 0E0h
cmp	dl, 0C0h
jnz	short loc_1000A6E5
movzx	eax, al
mov	esi, 1
and	eax, 1Fh
lea	edi, [esi+7Fh]
jmp	short loc_1000A71B
mov	dl, al
and	dl, 0F0h
cmp	dl, 0E0h
jnz	short loc_1000A701
movzx	eax, al
and	eax, 0Fh
mov	esi, 2
mov	edi, 800h
jmp	short loc_1000A71B
mov	dl, al
and	dl, 0F8h
cmp	dl, 0F0h
jnz	short loc_1000A76A
movzx	eax, al
and	eax, 7
mov	esi, 3
mov	edi, 10000h
			
inc	ecx
lea	esp, [esp+0]
dec	esi
cmp	ecx, [esp+10h+arg_8]
jnb	short loc_1000A76A
mov	dl, [ecx+ebp]
mov	bl, dl
and	bl, 0C0h
cmp	bl, 80h
jnz	short loc_1000A76A
movzx	edx, dl
and	edx, 3Fh
shl	eax, 6
or	eax, edx
inc	ecx
test	esi, esi
jnz	short loc_1000A720
cmp	eax, edi
jb	short loc_1000A76A
mov	edx, eax
and	edx, 0FFFFF800h
cmp	edx, 0D800h
jz	short loc_1000A76A
cmp	eax, 10FFFFh
ja	short loc_1000A76A
mov	edx, [esp+10h+arg_0]
pop	edi
pop	esi
pop	ebp
mov	[edx], ecx
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
push	esi
xor	esi, esi
push	edi
cmp	[esp+10h+arg_0], esi
jz	loc_1000A847
mov	ebp, [esp+10h+arg_8]
mov	ebx, [esp+10h+arg_4]
xor	ecx, ecx
test	ebp, ebp
jz	short loc_1000A7EB
mov	edi, edi
mov	al, [ecx+ebx]
test	al, al
js	short loc_1000A7AA
inc	ecx
jmp	short loc_1000A7D1
mov	dl, al
and	dl, 0E0h
cmp	dl, 0C0h
jnz	short loc_1000A7B9
add	ecx, 2
jmp	short loc_1000A7D1
mov	dl, al
and	dl, 0F0h
cmp	dl, 0E0h
jnz	short loc_1000A7C8
add	ecx, 3
jmp	short loc_1000A7D1
and	al, 0F8h
cmp	al, 0F0h
jnz	short loc_1000A7E4
add	ecx, 4
			
add	esi, 4
cmp	ecx, ebp
jb	short loc_1000A7A0
cmp	esi, [esp+10h+arg_10]
jbe	short loc_1000A7EB
mov	eax, [esp+10h+arg_14]
mov	[eax], esi
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
xor	esi, esi
mov	[esp+10h+arg_0], esi
test	ebp, ebp
jz	loc_1000A9C0
mov	edi, [esp+10h+arg_C]
lea	ecx, [ecx+0]
push	ebp
lea	ecx, [esp+14h+arg_0]
push	ebx
push	ecx
call	sub_1000A6B0
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_1000A7E4
mov	edx, eax
mov	ecx, eax
shr	edx, 10h
shr	ecx, 8
mov	byte ptr [esi+edi], 0
mov	[esi+edi+1], dl
mov	[esi+edi+2], cl
mov	[esi+edi+3], al
add	esi, 4
cmp	[esp+10h+arg_0], ebp
jb	short loc_1000A800
mov	edx, [esp+10h+arg_14]
pop	edi
mov	[edx], esi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
mov	ebx, [esp+10h+arg_8]
test	bl, 3
jnz	short loc_1000A7DE
mov	edx, [esp+10h+arg_4]
xor	eax, eax
test	ebx, ebx
jz	short loc_1000A8C3
lea	ebx, [ebx+0]
cmp	byte ptr [eax+edx], 0
ja	short loc_1000A8B2
mov	cl, [eax+edx+1]
cmp	cl, 10h
ja	short loc_1000A8B2
cmp	cl, 1
jb	short loc_1000A879
add	esi, 4
jmp	short loc_1000A898
mov	cl, [eax+edx+2]
cmp	cl, 8
jb	short loc_1000A887
add	esi, 3
jmp	short loc_1000A898
test	cl, cl
jnz	short loc_1000A895
cmp	byte ptr [eax+edx+3], 80h
jnb	short loc_1000A895
inc	esi
jmp	short loc_1000A898
			
add	esi, 2
			
add	eax, 4
cmp	eax, ebx
jb	short loc_1000A860
cmp	esi, [esp+10h+arg_10]
jbe	short loc_1000A8C3
mov	edx, [esp+10h+arg_14]
pop	edi
mov	[edx], esi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	ecx, [esp+10h+arg_14]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ecx], 0
xor	eax, eax
pop	ebx
retn
			
xor	esi, esi
test	ebx, ebx
jz	loc_1000A9C0
mov	edi, [esp+10h+arg_C]
lea	ebp, [ebx-1]
shr	ebp, 2
lea	eax, [edx+2]
inc	ebp
jmp	short loc_1000A8E0
align 10h
			
cmp	byte ptr [eax-1], 1
jb	short loc_1000A93C
movzx	ecx, byte ptr [eax-1]
shr	cl, 2
and	cl, 7
or	cl, 0F0h
mov	[esi+edi], cl
movzx	edx, byte ptr [eax-1]
movzx	ecx, byte ptr [eax]
and	dl, 3
or	dl, 0F8h
shl	dl, 4
shr	cl, 4
or	dl, cl
mov	[esi+edi+1], dl
movzx	edx, byte ptr [eax]
movzx	ecx, byte ptr [eax+1]
and	dl, 0Fh
or	dl, 0E0h
add	dl, dl
add	dl, dl
shr	cl, 6
or	dl, cl
mov	[esi+edi+2], dl
movzx	edx, byte ptr [eax+1]
and	dl, 3Fh
or	dl, 80h
mov	[esi+edi+3], dl
add	esi, 4
jmp	short loc_1000A9B6
mov	cl, [eax]
cmp	cl, 8
jb	short loc_1000A97C
movzx	ecx, cl
shr	cl, 4
or	cl, 0E0h
mov	[esi+edi], cl
movzx	edx, byte ptr [eax]
movzx	ecx, byte ptr [eax+1]
and	dl, 0Fh
or	dl, 0E0h
add	dl, dl
add	dl, dl
shr	cl, 6
or	dl, cl
mov	[esi+edi+1], dl
movzx	edx, byte ptr [eax+1]
and	dl, 3Fh
or	dl, 80h
mov	[esi+edi+2], dl
add	esi, 3
jmp	short loc_1000A9B6
test	cl, cl
jnz	short loc_1000A991
mov	dl, [eax+1]
cmp	dl, 80h
jnb	short loc_1000A991
and	dl, 7Fh
mov	[esi+edi], dl
inc	esi
jmp	short loc_1000A9B6
			
mov	dl, [eax+1]
and	cl, 7
or	cl, 0F0h
add	cl, cl
add	cl, cl
shr	dl, 6
or	cl, dl
mov	[esi+edi], cl
mov	cl, [eax+1]
and	cl, 3Fh
or	cl, 80h
mov	[esi+edi+1], cl
add	esi, 2
			
add	eax, 4
dec	ebp
jnz	loc_1000A8E0
			
mov	edx, [esp+10h+arg_14]
pop	edi
mov	[edx], esi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
cmp	[esp+arg_0], 0
push	ebx
push	ebp
push	esi
push	edi
jz	loc_1000AAC6
mov	ebp, [esp+10h+arg_8]
mov	ebx, [esp+10h+arg_4]
xor	esi, esi
xor	ecx, ecx
test	ebp, ebp
jz	short loc_1000AA44
nop
mov	al, [ecx+ebx]
test	al, al
js	short loc_1000A9FD
inc	ecx
add	esi, 2
jmp	short loc_1000AA2D
mov	dl, al
and	dl, 0E0h
cmp	dl, 0C0h
jnz	short loc_1000AA0F
add	ecx, 2
add	esi, 2
jmp	short loc_1000AA2D
mov	dl, al
and	dl, 0F0h
cmp	dl, 0E0h
jnz	short loc_1000AA21
add	ecx, 3
add	esi, 2
jmp	short loc_1000AA2D
and	al, 0F8h
cmp	al, 0F0h
jnz	short loc_1000AA3D
add	ecx, 4
add	esi, 4
			
cmp	ecx, ebp
jb	short loc_1000A9F0
cmp	esi, [esp+10h+arg_10]
jbe	short loc_1000AA44
mov	eax, [esp+10h+arg_14]
mov	[eax], esi
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
xor	esi, esi
mov	[esp+10h+arg_0], esi
cmp	ebp, esi
jbe	short loc_1000AAB6
mov	edi, [esp+10h+arg_C]
push	ebp
lea	ecx, [esp+14h+arg_0]
push	ebx
push	ecx
call	sub_1000A6B0
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_1000AA3D
cmp	eax, 10000h
jnb	short loc_1000AA7E
mov	edx, eax
shr	edx, 8
mov	[esi+edi], dl
mov	[esi+edi+1], al
add	esi, 2
jmp	short loc_1000AAB0
sub	eax, 10000h
mov	ecx, eax
shr	ecx, 12h
and	cl, 3
or	cl, 0D8h
mov	[esi+edi], cl
mov	ecx, eax
shr	ecx, 8
and	cl, 3
mov	edx, eax
shr	edx, 0Ah
or	cl, 0DCh
mov	[esi+edi+1], dl
mov	[esi+edi+2], cl
mov	[esi+edi+3], al
add	esi, 4
cmp	[esp+10h+arg_0], ebp
jb	short loc_1000AA52
mov	edx, [esp+10h+arg_14]
pop	edi
mov	[edx], esi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
mov	ebx, [esp+10h+arg_8]
xor	edx, edx
test	bl, 1
jz	short loc_1000AADE
mov	eax, [esp+10h+arg_14]
pop	edi
pop	esi
pop	ebp
mov	[eax], edx
xor	eax, eax
pop	ebx
retn
mov	edi, [esp+10h+arg_4]
xor	eax, eax
test	ebx, ebx
jz	short loc_1000AB39
mov	cl, [eax+edi]
test	cl, cl
jnz	short loc_1000AAF2
inc	edx
jmp	short loc_1000AB2C
cmp	cl, 8
jnb	short loc_1000AAFC
add	edx, 2
jmp	short loc_1000AB2C
and	cl, 0DCh
cmp	cl, 0D8h
jnz	short loc_1000AB29
mov	cl, [eax+edi+2]
and	cl, 0DCh
cmp	cl, 0DCh
jnz	loc_1000AA3D
mov	ecx, ebx
sub	ecx, eax
cmp	ecx, 2
jbe	loc_1000AA3D
add	eax, 2
add	edx, 4
jmp	short loc_1000AB2C
add	edx, 3
			
add	eax, 2
cmp	eax, ebx
jb	short loc_1000AAE8
cmp	edx, [esp+10h+arg_10]
ja	short loc_1000AAD1
xor	esi, esi
xor	ecx, ecx
test	ebx, ebx
jz	loc_1000AC5C
mov	ebp, [esp+10h+arg_C]
lea	esp, [esp+0]
mov	al, [ecx+edi]
test	al, al
jnz	short loc_1000AB6B
mov	dl, [edi+ecx+1]
test	dl, dl
js	short loc_1000AB6B
and	dl, 7Fh
mov	[esi+ebp], dl
inc	esi
jmp	loc_1000AC51
			
cmp	al, 8
jnb	short loc_1000AB97
mov	dl, [edi+ecx+1]
and	al, 7
or	al, 0F0h
add	al, al
add	al, al
shr	dl, 6
or	al, dl
mov	[esi+ebp], al
mov	al, [edi+ecx+1]
and	al, 3Fh
or	al, 80h
mov	[esi+ebp+1], al
add	esi, 2
jmp	loc_1000AC51
mov	dl, al
and	dl, 0DCh
cmp	dl, 0D8h
jnz	short loc_1000AC1A
movzx	edx, byte ptr [edi+ecx+1]
movzx	eax, al
and	eax, 3
add	eax, eax
add	eax, eax
shr	edx, 6
or	eax, edx
inc	eax
mov	edx, eax
sar	edx, 2
and	dl, 7
and	al, 3
or	dl, 0F0h
mov	[esi+ebp], dl
movzx	edx, byte ptr [edi+ecx+1]
or	al, 0F8h
shl	al, 4
shr	dl, 2
and	dl, 0Fh
or	al, dl
mov	[esi+ebp+1], al
movzx	eax, byte ptr [edi+ecx+1]
movzx	edx, byte ptr [ecx+edi+2]
and	al, 3
or	al, 0F8h
add	al, al
add	al, al
and	dl, 3
or	al, dl
movzx	edx, byte ptr [ecx+edi+3]
add	al, al
add	al, al
shr	dl, 6
or	al, dl
mov	[esi+ebp+2], al
movzx	eax, byte ptr [ecx+edi+3]
and	al, 3Fh
or	al, 80h
mov	[esi+ebp+3], al
add	ecx, 2
add	esi, 4
jmp	short loc_1000AC51
movzx	edx, byte ptr [ecx+edi]
shr	dl, 4
or	dl, 0E0h
mov	[esi+ebp], dl
movzx	eax, byte ptr [ecx+edi]
movzx	edx, byte ptr [edi+ecx+1]
and	al, 0Fh
or	al, 0E0h
add	al, al
add	al, al
shr	dl, 6
or	al, dl
mov	[esi+ebp+1], al
movzx	eax, byte ptr [edi+ecx+1]
and	al, 3Fh
or	al, 80h
mov	[esi+ebp+2], al
add	esi, 3
			
add	ecx, 2
cmp	ecx, ebx
jb	loc_1000AB50
mov	ecx, [esp+10h+arg_14]
pop	edi
mov	[ecx], esi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_4]
xor	ecx, ecx
xor	eax, eax
push	edi
mov	edi, [esp+8+arg_0]
test	ebp, ebp
jz	short loc_1000ACA4
test	byte ptr [eax+edi], 80h
jnz	short loc_1000AC8B
inc	ecx
jmp	short loc_1000AC8E
add	ecx, 2
inc	eax
cmp	eax, ebp
jb	short loc_1000AC82
cmp	ecx, [esp+8+arg_C]
jbe	short loc_1000ACA4
mov	eax, [esp+8+arg_10]
pop	edi
mov	[eax], ecx
xor	eax, eax
pop	ebp
retn
			
xor	eax, eax
xor	ecx, ecx
test	ebp, ebp
jz	short loc_1000ACE2
push	esi
mov	esi, [esp+0Ch+arg_8]
mov	dl, [ecx+edi]
test	dl, dl
js	short loc_1000ACBE
mov	[eax+esi], dl
inc	eax
jmp	short loc_1000ACDC
movzx	edx, byte ptr [ecx+edi]
shr	dl, 6
or	dl, 0C0h
mov	[eax+esi], dl
movzx	edx, byte ptr [ecx+edi]
and	dl, 3Fh
or	dl, 80h
mov	[eax+esi+1], dl
add	eax, 2
inc	ecx
cmp	ecx, ebp
jb	short loc_1000ACB1
pop	esi
mov	ecx, [esp+8+arg_10]
pop	edi
mov	[ecx], eax
mov	eax, 1
pop	ebp
retn
			
test	esi, esi
jz	short loc_1000AD0B
mov	eax, esi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AD00
sub	eax, edx
jmp	short loc_1000AD0D
xor	eax, eax
lea	eax, [eax+edi+1]
push	eax
push	esi
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000AD2B
push	esi
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
retn
test	esi, esi
jnz	short loc_1000AD32
mov	byte ptr [eax],	0
mov	ecx, [esp+Source]
push	edi		
push	ecx		
push	eax		
call	ds:strncat
add	esp, 0Ch
retn
align 10h
			
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AD55
sub	eax, edx
push	edi
mov	edi, eax
test	esi, esi
jz	short loc_1000AD7B
mov	eax, esi
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AD70
sub	eax, edx
jmp	short loc_1000AD7D
xor	eax, eax
lea	eax, [eax+edi+1]
push	eax
push	esi
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000AD9C
push	esi
call	PORT_Free_Util
add	esp, 4
xor	eax, eax
pop	edi
retn
test	esi, esi
jnz	short loc_1000ADA3
mov	byte ptr [eax],	0
push	edi		
push	ebx		
push	eax		
call	ds:strncat
add	esp, 0Ch
pop	edi
retn
align 10h
add	dword ptr [eax], 0Ah
mov	eax, [eax]
mov	ecx, [edi]
add	eax, eax
add	eax, eax
push	eax
push	ecx
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000ADDD
or	eax, 0FFFFFFFFh
retn
xor	ecx, ecx
mov	[eax+esi*4], ecx
mov	[eax+esi*4+4], ecx
mov	[eax+esi*4+8], ecx
mov	[eax+esi*4+0Ch], ecx
mov	[eax+esi*4+10h], ecx
mov	[eax+esi*4+14h], ecx
mov	[eax+esi*4+18h], ecx
mov	[eax+esi*4+1Ch], ecx
mov	[eax+esi*4+20h], ecx
mov	[eax+esi*4+24h], ecx
mov	[edi], eax
xor	eax, eax
retn
align 10h
push	esi
push	edi
push	eax		
call	PORT_Strdup_Util
mov	edi, ds:strrchr
mov	esi, eax
push	2Fh		
push	esi		
call	edi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000AE38
push	5Ch		
push	esi		
call	edi 
add	esp, 8
test	eax, eax
jz	short loc_1000AE5B
push	ebx
push	esi
push	offset aSS	
mov	byte ptr [eax],	0
call	ds:PR_smprintf
add	esp, 0Ch
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
push	ebx
push	offset aS	
call	ds:PR_smprintf
add	esp, 8
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
test	edi, edi
jz	short loc_1000AEAD
mov	eax, [edi]
push	esi
mov	esi, edi
test	eax, eax
jz	short loc_1000AEA3
lea	ecx, [ecx+0]
push	eax
call	PORT_Free_Util
mov	eax, [esi+4]
add	esi, 4
add	esp, 4
test	eax, eax
jnz	short loc_1000AE90
push	edi
call	PORT_Free_Util
add	esp, 4
pop	esi
xor	eax, eax
retn
			
sub	esp, 84Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+84Ch+var_4], eax
push	ebx
mov	ebx, ecx
push	edi
mov	[esp+854h+var_834], ebx
mov	edi, edx
mov	[esp+854h+var_848], 0
test	ebx, ebx
jnz	short loc_1000AF01
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+84Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84Ch
retn
cmp	[esp+854h+arg_0], 0
jnz	short loc_1000AF32
push	0FFFFE042h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+84Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84Ch
retn
push	ebp
push	esi
push	ebx		
call	PORT_Strdup_Util
mov	ebp, eax
add	esp, 4
mov	[esp+85Ch+var_844], ebp
test	ebp, ebp
jz	loc_1000B000
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AF50
sub	eax, edx
inc	byte ptr [eax+ebp-1]
lea	eax, [esp+85Ch+var_828]
push	eax		
push	ebx		
call	ds:_stat
movzx	esi, [esp+864h+var_828.st_mode]
add	esp, 8
test	eax, eax
jz	short loc_1000AF7A
mov	esi, 180h
push	offset Mode	
push	ebx		
call	ds:fopen
mov	ebx, eax
add	esp, 8
mov	[esp+85Ch+File], ebx
test	ebx, ebx
jz	short loc_1000AFF0
push	esi
push	302h		
push	ebp		
call	ds:_open
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jns	short loc_1000AFAD
xor	esi, esi
jmp	short loc_1000AFDA
push	offset Format	
push	esi		
call	ds:_fdopen
mov	ebx, eax
add	esp, 8
mov	[esp+85Ch+var_82C], ebx
test	ebx, ebx
jnz	short loc_1000AFD0
push	esi		
call	ds:_close
add	esp, 4
mov	esi, ebx
test	ebx, ebx
jnz	short loc_1000B019
mov	ebx, [esp+85Ch+File]
mov	edi, ds:fclose
push	ebx		
call	edi 
add	esp, 4
test	esi, esi
jz	short loc_1000AFF0
push	esi		
call	edi 
add	esp, 4
			
push	ebp
call	ds:PR_Delete
push	ebp
call	PORT_Free_Util
add	esp, 8
push	0
call	PORT_Free_Util
push	0
call	PORT_Free_Util
add	esp, 8
or	eax, 0FFFFFFFFh
jmp	loc_1000B21F
push	edi
push	offset aName	
call	NSSUTIL_ArgGetParamValue
add	esp, 8
mov	[esp+85Ch+Str2], eax
test	eax, eax
jz	short loc_1000B03F
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B032
sub	eax, edx
mov	[esp+85Ch+MaxCount], eax
push	edi
push	offset aLibrary	
call	NSSUTIL_ArgGetParamValue
mov	ebp, eax
add	esp, 8
mov	[esp+85Ch+var_840], ebp
test	ebp, ebp
jz	short loc_1000B06D
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B060
sub	eax, edx
mov	[esp+85Ch+var_830], eax
mov	ecx, [esp+85Ch+File]
push	ecx		
lea	edx, [esp+860h+Buf]
push	800h		
push	edx		
xor	esi, esi
xor	edi, edi
call	ds:fgets
add	esp, 0Ch
test	eax, eax
jz	loc_1000B1B6
mov	ebp, ds:fwrite
jmp	short loc_1000B0A0
align 10h
			
cmp	[esp+85Ch+Buf],	0Ah
jz	loc_1000B159
test	edi, edi
jnz	loc_1000B192
cmp	[esp+85Ch+var_848], edi
jnz	loc_1000B148
cmp	[esp+85Ch+Str2], edi
jz	short loc_1000B0F7
push	5
lea	eax, [esp+860h+Buf]
push	offset aName_0	
push	eax
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B0F7
mov	ecx, [esp+85Ch+MaxCount]
mov	edx, [esp+85Ch+Str2]
push	ecx		
push	edx		
lea	eax, [esp+864h+Str1]
push	eax		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000B132
			
cmp	[esp+85Ch+var_840], 0
jz	short loc_1000B148
push	8
lea	ecx, [esp+860h+Buf]
push	offset Str2	
push	ecx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B148
mov	edx, [esp+85Ch+var_830]
mov	eax, [esp+85Ch+var_840]
push	edx		
push	eax		
lea	ecx, [esp+864h+var_7FC]
push	ecx		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B148
push	esi
call	PORT_Free_Util
mov	edi, 1
add	esp, 4
xor	esi, esi
mov	[esp+85Ch+var_848], edi
jmp	short loc_1000B192
			
lea	ebx, [esp+85Ch+Buf]
call	sub_1000AD50
mov	ebx, [esp+85Ch+var_82C]
mov	esi, eax
jmp	short loc_1000B192
test	esi, esi
jz	short loc_1000B17D
mov	eax, esi
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B162
push	ebx		
sub	eax, edx
push	1		
push	eax		
push	esi		
call	ebp 
push	esi
call	PORT_Free_Util
add	esp, 14h
xor	esi, esi
test	edi, edi
jnz	short loc_1000B190
lea	edx, [esp+85Ch+Buf]
push	ebx		
push	edx		
call	ds:fputs
add	esp, 8
xor	edi, edi
			
mov	eax, [esp+85Ch+File]
push	eax		
lea	ecx, [esp+860h+Buf]
push	800h		
push	ecx		
call	ds:fgets
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B0A0
mov	ebp, [esp+85Ch+var_840]
mov	edx, [esp+85Ch+File]
mov	edi, ds:fclose
push	edx		
call	edi 
push	ebx		
call	edi 
add	esp, 8
cmp	[esp+85Ch+var_848], 0
jz	short loc_1000B1EC
mov	edi, [esp+85Ch+var_834]
push	edi
call	ds:PR_Delete
mov	eax, [esp+860h+var_844]
push	edi
push	eax
call	ds:PR_Rename
add	esp, 0Ch
jmp	short loc_1000B1FA
mov	ecx, [esp+85Ch+var_844]
push	ecx
call	ds:PR_Delete
add	esp, 4
mov	edx, [esp+85Ch+var_844]
push	edx
call	PORT_Free_Util
push	ebp
call	PORT_Free_Util
mov	eax, [esp+864h+Str2]
push	eax
call	PORT_Free_Util
push	esi
call	PORT_Free_Util
add	esp, 10h
xor	eax, eax
mov	ecx, [esp+85Ch+var_4]
pop	esi
pop	ebp
pop	edi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 84Ch
retn
align 10h
			
sub	esp, 34h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+34h+var_4], eax
mov	eax, [esp+34h+arg_0]
push	ebx
push	esi
push	edi
xor	esi, esi
mov	edi, ecx
mov	ebx, edx
mov	[esp+40h+var_30], esi
cmp	edi, esi
jnz	short loc_1000B285
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
cmp	eax, esi
jnz	short loc_1000B2AB
push	0FFFFE042h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
push	eax		
call	sub_1000AEB0
lea	eax, [esp+44h+var_28]
push	eax		
push	edi		
call	ds:_stat
add	esp, 0Ch
test	eax, eax
movzx	eax, [esp+40h+var_28.st_mode]
jz	short loc_1000B2CE
mov	eax, 180h
push	eax
push	10Ah		
push	edi		
call	ds:_open
mov	edi, eax
add	esp, 0Ch
cmp	edi, esi
jl	short loc_1000B305
push	offset aA	
push	edi		
call	ds:_fdopen
add	esp, 8
mov	[esp+40h+File],	eax
cmp	eax, esi
jnz	short loc_1000B31A
push	edi		
call	ds:_close
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
push	ebp
push	ebx
call	NSSUTIL_ArgStrip
mov	ebx, eax
add	esp, 4
cmp	byte ptr [ebx],	0
jz	loc_1000B495
nop
push	3Dh		
push	ebx		
call	ds:strchr
push	8		
push	offset Str2	
push	ebx		
mov	ebp, eax
call	ds:strncmp
add	esp, 14h
test	eax, eax
jnz	short loc_1000B358
mov	[esp+44h+var_30], 1
test	ebp, ebp
jz	loc_1000B4ED
mov	edi, ebp
sub	edi, ebx
inc	edi
test	esi, esi
jz	short loc_1000B37B
mov	eax, esi
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B370
sub	eax, edx
jmp	short loc_1000B37D
xor	eax, eax
lea	ecx, [eax+edi+1]
push	ecx
push	esi
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jz	loc_1000B4B8
test	esi, esi
jnz	short loc_1000B39A
mov	byte ptr [eax],	0
push	edi		
push	ebx		
push	eax		
call	ds:strncat
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	loc_1000B4C3
lea	edx, [esp+44h+var_2C]
push	edx
lea	eax, [ebp+1]
push	eax
call	NSSUTIL_ArgFetchValue
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000B3DF
push	edi
call	NSSUTIL_ArgStrip
mov	ebx, eax
call	sub_1000AD50
push	edi
mov	esi, eax
call	PORT_Free_Util
add	esp, 8
test	esi, esi
jz	loc_1000B4C3
mov	eax, esi
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B3F0
sub	eax, edx
add	eax, 2
push	eax
push	esi
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000B417
push	esi
call	PORT_Free_Util
add	esp, 4
xor	esi, esi
jmp	short loc_1000B42A
push	1		
push	offset Source	
push	eax		
call	ds:strncat
add	esp, 0Ch
mov	esi, eax
mov	ecx, [esp+44h+var_2C]
lea	eax, [ecx+ebp+1]
push	eax
call	NSSUTIL_ArgStrip
mov	ebx, eax
add	esp, 4
cmp	byte ptr [ebx],	0
jnz	loc_1000B330
test	esi, esi
jz	short loc_1000B495
cmp	[esp+44h+var_30], 0
mov	edi, ds:fprintf
mov	ebx, [esp+44h+File]
jnz	short loc_1000B466
push	offset aLibrary_1 
push	ebx		
call	edi 
add	esp, 8
mov	eax, esi
lea	edx, [eax+1]
jmp	short loc_1000B470
align 10h
			
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B470
push	ebx		
sub	eax, edx
push	1		
push	eax		
push	esi		
call	ds:fwrite
push	offset Source	
push	ebx		
call	edi 
push	esi
call	PORT_Free_Util
add	esp, 1Ch
			
mov	eax, [esp+44h+File]
push	eax		
call	ds:fclose
add	esp, 4
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	ecx, [esp+34h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
push	esi
call	PORT_Free_Util
add	esp, 4
xor	esi, esi
			
push	esi
call	PORT_Free_Util
mov	edx, [esp+48h+File]
push	edx		
call	ds:fclose
mov	ecx, [esp+4Ch+var_4]
add	esp, 8
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
or	eax, 0FFFFFFFFh
call	@__security_check_cookie@4 
add	esp, 34h
retn
call	sub_1000AD50
mov	esi, eax
jmp	loc_1000B446
align 10h
sub	esp, 834h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+834h+var_4], eax
mov	eax, [esp+834h+arg_0]
push	ebx
push	ebp
push	esi
push	edi
mov	esi, edx
xor	ebp, ebp
push	28h
mov	ebx, ecx
mov	[esp+848h+var_808], esi
mov	[esp+848h+var_810], eax
mov	[esp+848h+File], ebp
mov	[esp+848h+var_814], 0Ah
mov	[esp+848h+var_830], ebp
mov	[esp+848h+var_82C], 1
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
mov	[esp+844h+var_834], edi
test	edi, edi
jz	loc_1000B9DF
test	esi, esi
jz	loc_1000B8B5
push	offset Mode	
push	esi		
call	ds:fopen
xor	ecx, ecx
add	esp, 8
mov	[esp+844h+File], eax
cmp	eax, ecx
jz	loc_1000B9A2
push	eax		
mov	[esp+848h+var_820], ecx
mov	[esp+848h+var_824], ecx
mov	[esp+848h+var_830], ecx
lea	ecx, [esp+848h+Buf]
push	800h		
push	ecx		
call	ds:fgets
add	esp, 0Ch
test	eax, eax
jz	loc_1000B8B5
mov	[esp+844h+var_818], 4
mov	[esp+844h+var_81C], 2
lea	ebx, [ebx+0]
lea	eax, [esp+844h+Buf]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B5C7
sub	eax, edx
jz	short loc_1000B5DF
cmp	byte ptr [esp+eax+844h+var_808+3], 0Ah
lea	eax, [esp+eax+844h+var_808+3]
jnz	short loc_1000B5DF
mov	[eax], cl
			
mov	al, [esp+844h+Buf]
cmp	al, 23h
jz	loc_1000B882
test	al, al
jz	loc_1000B7CD
lea	edx, [esp+844h+Buf]
push	3Dh		
push	edx		
call	ds:strchr
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000B72E
mov	al, [ebx+1]
lea	esi, [ebx+1]
mov	[esp+844h+var_80C], esi
test	al, al
jz	loc_1000B72E
cmp	al, 22h
jnz	short loc_1000B681
test	ebp, ebp
jz	short loc_1000B645
push	offset asc_10018990 
mov	edi, 1
mov	esi, ebp
call	sub_1000ACF0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000B938
lea	ebx, [esp+844h+Buf]
mov	esi, ebp
call	sub_1000AD50
mov	ebp, eax
test	ebp, ebp
jz	loc_1000B938
push	0Ah
mov	eax, ebx
push	offset aParameters 
push	eax
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B765
mov	[esp+844h+var_824], 1
jmp	loc_1000B765
push	0Ah
lea	ecx, [esp+848h+Buf]
push	offset aParameters 
push	ecx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B6BF
cmp	[esp+844h+var_830], eax
jnz	loc_1000B882
push	22h
push	esi
call	NSSUTIL_Quote
add	esp, 8
mov	[esp+844h+var_830], eax
test	eax, eax
jz	loc_1000B92B
jmp	loc_1000B882
test	ebp, ebp
jz	short loc_1000B6E1
push	offset asc_10018990 
mov	edi, 1
mov	esi, ebp
call	sub_1000ACF0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000B938
lea	edx, [esp+844h+Buf]
mov	edi, ebx
sub	edi, edx
mov	eax, edx
inc	edi
push	eax
mov	esi, ebp
call	sub_1000ACF0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000B938
mov	ecx, [esp+844h+var_80C]
push	22h
push	ecx
call	NSSUTIL_Quote
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000B92B
mov	esi, ebp
call	sub_1000AD50
push	ebx
mov	ebp, eax
call	PORT_Free_Util
add	esp, 4
jmp	short loc_1000B75D
			
test	ebp, ebp
jz	short loc_1000B750
push	offset asc_10018990 
mov	edi, 1
mov	esi, ebp
call	sub_1000ACF0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000B938
lea	ebx, [esp+844h+Buf]
mov	esi, ebp
call	sub_1000AD50
mov	ebp, eax
test	ebp, ebp
jz	loc_1000B938
			
push	4
lea	edx, [esp+848h+Buf]
push	offset aNss	
push	edx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B882
lea	eax, [esp+844h+Buf]
push	offset SubStr	
push	eax		
call	ds:strstr
add	esp, 8
test	eax, eax
jz	loc_1000B882
mov	eax, [esp+844h+var_830]
mov	[esp+844h+var_820], 1
test	eax, eax
jz	short loc_1000B7B5
push	eax
call	PORT_Free_Util
add	esp, 4
mov	ecx, [esp+844h+var_810]
push	22h
push	ecx
call	NSSUTIL_Quote
add	esp, 8
mov	[esp+844h+var_830], eax
jmp	loc_1000B882
test	ebp, ebp
jz	loc_1000B882
cmp	byte ptr [ebp+0], 0
jz	loc_1000B882
cmp	[esp+844h+var_830], 0
jz	short loc_1000B833
cmp	[esp+844h+var_824], 0
jnz	short loc_1000B81E
push	offset aParameters_0 
mov	edi, 0Ch
mov	esi, ebp
call	sub_1000ACF0
add	esp, 4
test	eax, eax
jz	loc_1000B938
mov	ebx, [esp+844h+var_830]
mov	esi, eax
call	sub_1000AD50
mov	ebp, eax
test	ebp, ebp
jz	loc_1000B938
mov	edx, [esp+844h+var_830]
push	edx
call	PORT_Free_Util
add	esp, 4
mov	[esp+844h+var_830], 0
mov	esi, [esp+844h+var_81C]
cmp	esi, [esp+844h+var_814]
jl	short loc_1000B852
lea	eax, [esp+844h+var_814]
lea	edi, [esp+844h+var_834]
call	sub_1000ADC0
test	eax, eax
jnz	loc_1000B92B
xor	ecx, ecx
cmp	[esp+844h+var_820], ecx
jz	short loc_1000B862
mov	eax, [esp+844h+var_834]
mov	[eax], ebp
jmp	short loc_1000B878
mov	eax, [esp+844h+var_818]
mov	edx, [esp+844h+var_834]
inc	[esp+844h+var_81C]
mov	[eax+edx], ebp
add	eax, 4
mov	[esp+844h+var_818], eax
xor	ebp, ebp
mov	[esp+844h+var_820], ecx
mov	[esp+844h+var_824], ecx
			
mov	eax, [esp+844h+File]
push	eax		
lea	ecx, [esp+848h+Buf]
push	800h		
push	ecx		
call	ds:fgets
add	esp, 0Ch
test	eax, eax
jnz	loc_1000B5C0
test	ebp, ebp
jz	short loc_1000B8B1
push	ebp
call	PORT_Free_Util
add	esp, 4
xor	ebp, ebp
mov	edi, [esp+844h+var_834]
			
cmp	dword ptr [edi], 0
jnz	short loc_1000B923
push	offset aLibraryNameNss 
call	PORT_Strdup_Util
mov	edx, [esp+848h+var_810]
push	22h
push	edx
mov	ebp, eax
call	NSSUTIL_Quote
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000B92B
mov	esi, ebp
call	sub_1000AD50
push	ebx
mov	esi, eax
call	PORT_Free_Util
add	esp, 4
test	esi, esi
jz	short loc_1000B938
mov	ebx, offset aNssFlagsIntern 
call	sub_1000AD50
test	eax, eax
jz	short loc_1000B938
mov	ebx, offset aSlotflagsRsaDs 
mov	esi, eax
call	sub_1000AD50
test	eax, eax
jz	short loc_1000B938
mov	ebx, offset aAskpwAnyTimeou 
mov	esi, eax
call	sub_1000AD50
test	eax, eax
jz	short loc_1000B938
mov	[edi], eax
xor	ebp, ebp
mov	[esp+844h+var_82C], 0
			
test	ebp, ebp
jz	short loc_1000B938
push	ebp
call	PORT_Free_Util
add	esp, 4
			
mov	eax, [esp+844h+var_830]
test	eax, eax
jz	short loc_1000B949
push	eax
call	PORT_Free_Util
add	esp, 4
cmp	[esp+844h+var_82C], 0
mov	edi, [esp+844h+var_834]
jnz	short loc_1000B959
cmp	dword ptr [edi], 0
jnz	short loc_1000B991
test	edi, edi
jz	short loc_1000B981
mov	eax, [edi]
mov	esi, edi
test	eax, eax
jz	short loc_1000B978
push	eax
call	PORT_Free_Util
mov	eax, [esi+4]
add	esi, 4
add	esp, 4
test	eax, eax
jnz	short loc_1000B965
push	edi
call	PORT_Free_Util
add	esp, 4
mov	[esp+844h+var_834], 0
mov	[esp+844h+var_82C], 1
mov	eax, [esp+844h+File]
test	eax, eax
jz	short loc_1000B9F1
push	eax		
call	ds:fclose
jmp	short loc_1000BA13
mov	eax, esi
call	sub_1000AE10
mov	esi, eax
test	esi, esi
jz	loc_1000B8B5
push	1
push	esi
call	ds:PR_Access
add	esp, 8
push	esi
test	eax, eax
jnz	short loc_1000B9E3
call	ds:PR_smprintf_free
push	28h		
push	edi		
call	PORT_ZFree_Util
push	0FFFFE0B1h
call	PORT_SetError_Util
add	esp, 10h
xor	eax, eax
jmp	short loc_1000BA1A
call	ds:PR_smprintf_free
add	esp, 4
jmp	loc_1000B8B5
cmp	[esp+844h+var_82C], 0
jnz	short loc_1000BA16
mov	eax, [esp+844h+arg_4]
test	eax, eax
jz	short loc_1000BA16
mov	ecx, [esp+844h+var_808]	
push	eax		
mov	eax, [esp+848h+var_834]
mov	edx, [eax]
call	sub_1000B240
add	esp, 4
			
mov	eax, [esp+844h+var_834]
mov	ecx, [esp+844h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 834h
retn
align 10h
public NSSUTIL_DoModuleDBFunction
sub	esp, 10h
push	ebx
push	esi
push	edi
mov	edi, [esp+1Ch+arg_4]
lea	eax, [esp+1Ch+var_10]
push	eax
lea	ecx, [esp+20h+var_C]
push	ecx
lea	edx, [esp+24h+var_4]
push	edx
lea	eax, [esp+28h+var_8]
push	eax
push	edi
mov	[esp+30h+var_4], 0
mov	[esp+30h+var_C], 0
mov	[esp+30h+var_8], 0
xor	esi, esi
call	_NSSUTIL_GetSecmodName
mov	ebx, eax
mov	eax, [esp+30h+var_8]
add	esp, 14h
cmp	eax, 3
jz	short loc_1000BB07
cmp	eax, 4
jz	short loc_1000BB07
mov	eax, [esp+1Ch+arg_0]
cmp	eax, 3		
ja	short loc_1000BB16 
jmp	ds:off_1000BB50[eax*4] 
			
mov	ecx, [esp+1Ch+var_10] 
push	ecx
mov	ecx, [esp+20h+var_C]
push	edi
mov	edx, ebx
call	sub_1000B500
add	esp, 8
mov	esi, eax
jmp	short loc_1000BB16 
			
mov	edx, [esp+1Ch+var_10] 
push	edx		
mov	edx, [esp+20h+arg_8]
mov	ecx, ebx	
call	sub_1000B240
add	esp, 4
mov	esi, eax
neg	esi
sbb	esi, esi
not	esi
and	esi, offset off_1001C140
jmp	short loc_1000BB16 
			
mov	eax, [esp+1Ch+var_10] 
mov	edx, [esp+1Ch+arg_8]
push	eax		
mov	ecx, ebx	
call	sub_1000AEB0
jmp	short loc_1000BAC9
			
mov	edi, [esp+1Ch+arg_8] 
call	sub_1000AE80
mov	esi, eax
neg	esi
sbb	esi, esi
not	esi
and	esi, offset off_1001C140
jmp	short loc_1000BB16 
			
push	0FFFFE0B1h
call	PORT_SetError_Util
add	esp, 4
xor	esi, esi
			
test	ebx, ebx	
jz	short loc_1000BB24
push	ebx
call	ds:PR_smprintf_free
add	esp, 4
mov	eax, [esp+1Ch+var_4]
test	eax, eax
jz	short loc_1000BB35
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, [esp+1Ch+var_C]
test	eax, eax
jz	short loc_1000BB46
push	eax
call	PORT_Free_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebx
add	esp, 10h
retn
align 10h
dd offset loc_1000BAB9	
dd offset loc_1000BADC
dd offset loc_1000BAEE
public NSSUTIL_ArgIsBlank
movzx	eax, byte ptr [esp+arg_0]
mov	[esp+arg_0], eax
jmp	ds:isspace
align 10h
public NSSUTIL_ArgStrip
			
push	esi
mov	esi, [esp+4+arg_0]
mov	al, [esi]
test	al, al
jz	short loc_1000BB98
push	edi
mov	edi, ds:isspace
movzx	eax, al
push	eax		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000BB97
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000BB82
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	al, [esi]
movsx	ecx, al
push	edi
add	ecx, 0FFFFFFDEh
xor	edi, edi
mov	bl, 20h
cmp	ecx, 59h	
ja	short loc_1000BC03 
movzx	ecx, ds:byte_1000BC50[ecx]
jmp	ds:off_1000BC48[ecx*4] 
			
movsx	eax, al		
lea	ecx, [eax-22h]	
cmp	ecx, 59h
ja	short loc_1000BBFB 
movzx	edx, ds:byte_1000BCC4[ecx]
jmp	ds:off_1000BCAC[edx*4] 
			
mov	eax, 3Eh	
jmp	short loc_1000BC00 
			
mov	eax, 7Dh	
jmp	short loc_1000BC00 
			
mov	eax, 5Dh	
jmp	short loc_1000BC00 
			
mov	eax, 29h	
jmp	short loc_1000BC00 
			
			
mov	eax, 20h	
			
mov	bl, al		
inc	esi
			
			
mov	al, [esi]	
test	al, al
jz	short loc_1000BC42
push	ebp
mov	ebp, ds:isspace
test	edi, edi
jz	short loc_1000BC18
xor	edi, edi
jmp	short loc_1000BC39
cmp	al, 5Ch
jnz	short loc_1000BC23
mov	edi, 1
jmp	short loc_1000BC39
cmp	bl, 20h
jnz	short loc_1000BC35
movzx	eax, al
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jnz	short loc_1000BC41
cmp	[esi], bl
jz	short loc_1000BC41
			
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000BC10
			
pop	ebp
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
			
db	1,     0,     0,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     0,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0
align 4
			
dd offset loc_1000BBED,	offset loc_1000BBE6, offset loc_1000BBFB 
db	5,     0,     1,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     2,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     3,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     4
align 10h
public NSSUTIL_ArgFetchValue
			
push	ebp
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
push	edi
call	sub_1000BBA0
mov	esi, eax
add	esp, 4
xor	ebp, ebp
sub	esi, edi
mov	[esp+0Ch+arg_0], eax
jnz	short loc_1000BD48
mov	eax, [esp+0Ch+arg_4]
mov	[eax], ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
push	ebx
lea	ebx, [esi+1]
push	ebx
call	PORT_Alloc_Util
mov	ecx, [esp+14h+arg_0]
add	esp, 4
cmp	byte ptr [ecx],	0
mov	edx, eax
jz	short loc_1000BD62
mov	esi, ebx
mov	ecx, [esp+10h+arg_4]
mov	[ecx], esi
pop	ebx
test	eax, eax
jz	short loc_1000BD42
movsx	ecx, byte ptr [edi]
add	ecx, 0FFFFFFDEh	
cmp	ecx, 59h
ja	short loc_1000BD87 
movzx	ecx, ds:byte_1000BDBC[ecx]
jmp	ds:off_1000BDB4[ecx*4] 
			
inc	edi		
			
			
mov	esi, [esp+0Ch+arg_0] 
cmp	edi, esi
jnb	short loc_1000BDAC
nop
mov	cl, [edi]
cmp	cl, 5Ch
jnz	short loc_1000BDA2
test	ebp, ebp
jnz	short loc_1000BDA2
mov	ebp, 1
jmp	short loc_1000BDA7
			
xor	ebp, ebp
mov	[edx], cl
inc	edx
inc	edi
cmp	edi, esi
jb	short loc_1000BD90
pop	edi
pop	esi
mov	byte ptr [edx],	0
pop	ebp
retn
align 4
			
			
db	1,     0,     0,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     0,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0
align 10h
public NSSUTIL_ArgSkipParameter
			
push	ebp
mov	ebp, ds:isspace
push	esi
mov	esi, [esp+8+arg_0]
mov	al, [esi]
test	al, al
jz	short loc_1000BE4B
cmp	al, 3Dh
jz	short loc_1000BE6C
movzx	eax, al
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jnz	short loc_1000BE6F
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000BE32
			
mov	al, [esi]
movsx	ecx, al
push	ebx
push	edi
add	ecx, 0FFFFFFDEh
xor	edi, edi
mov	bl, 20h
cmp	ecx, 59h	
ja	short loc_1000BEB1 
movzx	ecx, ds:byte_1000BF00[ecx]
jmp	ds:off_1000BEF8[ecx*4] 
inc	esi
jmp	short loc_1000BE4B
mov	eax, esi
pop	esi
pop	ebp
retn
			
movsx	eax, al		
lea	ecx, [eax-22h]	
cmp	ecx, 59h
ja	short loc_1000BEA9 
movzx	edx, ds:byte_1000BF74[ecx]
jmp	ds:off_1000BF5C[edx*4] 
			
mov	eax, 3Eh	
jmp	short loc_1000BEAE 
			
mov	eax, 7Dh	
jmp	short loc_1000BEAE 
			
mov	eax, 5Dh	
jmp	short loc_1000BEAE 
			
mov	eax, 29h	
jmp	short loc_1000BEAE 
			
			
mov	eax, 20h	
			
mov	bl, al		
inc	esi
			
			
mov	al, [esi]	
test	al, al
jz	short loc_1000BEE8
test	edi, edi
jz	short loc_1000BEBF
xor	edi, edi
jmp	short loc_1000BEE0
cmp	al, 5Ch
jnz	short loc_1000BECA
mov	edi, 1
jmp	short loc_1000BEE0
cmp	bl, 20h
jnz	short loc_1000BEDC
movzx	eax, al
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jnz	short loc_1000BEE8
cmp	[esi], bl
jz	short loc_1000BEE8
			
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000BEB7
			
cmp	byte ptr [esi],	0
pop	edi
mov	eax, esi
pop	ebx
jz	short loc_1000BEF4
lea	eax, [esi+1]
pop	esi
pop	ebp
retn
align 4
			
			
db	1,     0,     0,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     0,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0
align 4
			
dd offset loc_1000BE9B,	offset loc_1000BE94, offset loc_1000BEA9 
db	5,     0,     1,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     2,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     3,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     4
align 10h
public NSSUTIL_ArgGetParamValue
			
sub	esp, 108h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+108h+var_4], eax
push	ebp
push	esi
mov	esi, [esp+110h+arg_4]
push	edi
mov	edi, [esp+114h+arg_0]
mov	eax, edi
lea	edx, [eax+1]
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000C000
sub	eax, edx
mov	ebp, eax
mov	[esp+114h+var_108], 0
test	esi, esi
jz	loc_1000C0EE
cmp	[esi], cl
jz	loc_1000C0EE
lea	edx, [esp+114h+var_104]
mov	eax, edi
sub	edx, edi
jmp	short loc_1000C030
align 10h
			
mov	cl, [eax]
mov	[edx+eax], cl
inc	eax
test	cl, cl
jnz	short loc_1000C030
lea	edi, [esp+114h+var_104]
dec	edi
nop
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000C040
mov	ax, ds:word_10018690
mov	[edi], ax
cmp	byte ptr [esi],	0
jz	short loc_1000C0D2
mov	edi, ds:isspace
push	ebx
lea	ebx, [ebp+1]
push	ebx
lea	ecx, [esp+11Ch+var_104]
push	ecx
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000C0BB
push	esi
call	NSSUTIL_ArgSkipParameter
mov	esi, eax
mov	al, [esi]
add	esp, 4
test	al, al
jz	short loc_1000C099
movzx	edx, al
push	edx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000C099
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000C084
			
cmp	byte ptr [esi],	0
jnz	short loc_1000C060
mov	eax, [esp+118h+var_108]
pop	ebx
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+108h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 108h
retn
lea	eax, [esp+118h+var_108]
push	eax
lea	ecx, [esi+ebp+1]
push	ecx
call	NSSUTIL_ArgFetchValue
add	esp, 8
mov	[esp+118h+var_108], eax
pop	ebx
mov	eax, [esp+114h+var_108]
pop	edi
pop	esi
pop	ebp
mov	ecx, [esp+108h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 108h
retn
			
mov	ecx, [esp+114h+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 108h
retn
align 10h
public NSSUTIL_ArgHasFlag
			
mov	eax, [esp+arg_4]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000C117
mov	ecx, [esp+arg_0]
push	ebx
push	ebp
sub	eax, edx
mov	ebx, eax
mov	eax, [esp+8+arg_8]
push	edi
push	eax
push	ecx
xor	ebp, ebp
call	NSSUTIL_ArgGetParamValue
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000C143
pop	edi
pop	ebp
pop	ebx
retn
cmp	byte ptr [edi],	0
push	esi
mov	esi, edi
jz	short loc_1000C198
jmp	short loc_1000C150
align 10h
			
mov	edx, [esp+10h+arg_4]
push	ebx
push	edx
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000C193
mov	cl, [esi]
mov	eax, esi
test	cl, cl
jz	short loc_1000C17C
jmp	short loc_1000C170
align 10h
			
inc	eax
cmp	cl, 2Ch
jz	short loc_1000C17C
mov	cl, [eax]
test	cl, cl
jnz	short loc_1000C170
			
cmp	byte ptr [eax],	0
mov	esi, eax
jnz	short loc_1000C150
push	edi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
mov	ebp, 1
push	edi
call	PORT_Free_Util
add	esp, 4
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
public NSSUTIL_ArgDecodeNumber
			
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, [esp+10h+arg_0]
xor	ebp, ebp
mov	ebx, 0Ah
mov	[esp+10h+var_4], 1
test	esi, esi
jnz	short loc_1000C1D2
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
cmp	byte ptr [esi],	0
push	edi
jz	short loc_1000C1F3
mov	edi, ds:isspace
mov	edi, edi
movzx	eax, byte ptr [esi]
push	eax
call	edi
add	esp, 4
test	eax, eax
jz	short loc_1000C1F3
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000C1E0
			
cmp	byte ptr [esi],	2Dh
jnz	short loc_1000C201
mov	[esp+14h+var_4], 0FFFFFFFFh
inc	esi
cmp	byte ptr [esi],	30h
jnz	short loc_1000C21D
mov	al, [esi+1]
inc	esi
mov	ebx, 8
cmp	al, 78h
jz	short loc_1000C217
cmp	al, 58h
jnz	short loc_1000C21D
mov	ebx, 10h
inc	esi
			
mov	al, [esi]
test	al, al
jz	short loc_1000C275
mov	edi, ds:isdigit
lea	esp, [esp+0]
movsx	ecx, al
push	ecx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000C245
movsx	eax, byte ptr [esi]
sub	eax, 30h
jmp	short loc_1000C265
mov	al, [esi]
cmp	al, 61h
jl	short loc_1000C257
cmp	al, 66h
jg	short loc_1000C257
movsx	eax, al
sub	eax, 57h
jmp	short loc_1000C265
			
cmp	al, 41h
jl	short loc_1000C275
cmp	al, 46h
jg	short loc_1000C275
movsx	eax, al
sub	eax, 37h
			
cmp	eax, ebx
jge	short loc_1000C275
imul	ebp, ebx
inc	esi
add	ebp, eax
mov	al, [esi]
test	al, al
jnz	short loc_1000C230
			
mov	eax, [esp+14h+var_4]
pop	edi
imul	eax, ebp
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public NSSUTIL_ArgGetLabel
			
push	ebx
mov	ebx, [esp+4+Source]
push	ebp
push	esi
xor	ebp, ebp
cmp	byte ptr [ebx],	0
push	edi
mov	edi, ebx
jz	short loc_1000C2BF
mov	esi, ds:isspace
mov	al, [edi]
cmp	al, 3Dh
jz	short loc_1000C2BF
movzx	eax, al
push	eax		
call	esi 
add	esp, 4
test	eax, eax
jnz	short loc_1000C2BF
inc	edi
cmp	[edi], al
jnz	short loc_1000C2A7
			
mov	eax, [esp+10h+arg_4]
mov	esi, edi
sub	esi, ebx
mov	[eax], esi
cmp	byte ptr [edi],	3Dh
jnz	short loc_1000C2D3
lea	ecx, [esi+1]
mov	[eax], ecx
test	esi, esi
jle	short loc_1000C2F9
lea	edx, [esi+1]
push	edx
call	PORT_Alloc_Util
push	esi		
mov	edi, eax
push	ebx		
push	edi		
call	ds:strncpy
add	esp, 10h
mov	byte ptr [esi+edi], 0
mov	eax, edi
pop	edi
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
public NSSUTIL_ArgReadLong
push	esi
push	edi
mov	edi, [esp+8+arg_C]
test	edi, edi
jz	short loc_1000C310
mov	dword ptr [edi], 0
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
push	eax
push	ecx
call	NSSUTIL_ArgGetParamValue
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000C339
test	edi, edi
jz	short loc_1000C332
mov	dword ptr [edi], 1
mov	eax, [esp+8+arg_8]
pop	edi
pop	esi
retn
push	esi
call	NSSUTIL_ArgDecodeNumber
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public NSSUTIL_EscapeSize
mov	ecx, [esp+arg_0]
mov	al, [ecx]
push	esi
push	edi
xor	edi, edi
xor	esi, esi
test	al, al
jz	short loc_1000C376
mov	dl, [esp+8+arg_4]
cmp	al, dl
jz	short loc_1000C36C
cmp	al, 5Ch
jnz	short loc_1000C36D
inc	edi
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C364
lea	eax, [esi+edi+1]
pop	edi
pop	esi
retn
align 10h
public NSSUTIL_Escape
push	ebx
mov	bl, [esp+4+arg_4]
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	al, [edi]
xor	ebp, ebp
xor	esi, esi
mov	ecx, edi
test	al, al
jz	short loc_1000C3AA
cmp	al, bl
jz	short loc_1000C3A0
cmp	al, 5Ch
jnz	short loc_1000C3A1
inc	ebp
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C398
lea	eax, [esi+ebp+1]
push	eax
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
mov	esi, ebp
test	ebp, ebp
jnz	short loc_1000C3C4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
cmp	byte ptr [edi],	0
mov	ecx, edi
jz	short loc_1000C3EA
jmp	short loc_1000C3D0
align 10h
			
mov	dl, [ecx]
cmp	dl, 5Ch
jz	short loc_1000C3DB
cmp	dl, bl
jnz	short loc_1000C3DF
mov	byte ptr [esi],	5Ch
inc	esi
mov	dl, [ecx]
mov	[esi], dl
inc	ecx
inc	esi
cmp	byte ptr [ecx],	0
jnz	short loc_1000C3D0
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
public NSSUTIL_QuoteSize
mov	ecx, [esp+arg_0]
mov	al, [ecx]
push	esi
push	edi
xor	edi, edi
lea	esi, [edi+2]
test	al, al
jz	short loc_1000C427
mov	dl, [esp+8+arg_4]
cmp	al, dl
jz	short loc_1000C41D
cmp	al, 5Ch
jnz	short loc_1000C41E
inc	edi
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C415
lea	eax, [esi+edi+1]
pop	edi
pop	esi
retn
align 10h
public NSSUTIL_Quote
			
push	ebx
mov	bl, [esp+4+arg_4]
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	al, [esi]
xor	ebp, ebp
push	edi
lea	edi, [ebp+2]
mov	ecx, esi
test	al, al
jz	short loc_1000C462
lea	esp, [esp+0]
cmp	al, bl
jz	short loc_1000C458
cmp	al, 5Ch
jnz	short loc_1000C459
inc	ebp
mov	al, [ecx+1]
inc	ecx
inc	edi
test	al, al
jnz	short loc_1000C450
lea	eax, [edi+ebp+1]
push	eax
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000C47A
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	[edi], bl
cmp	byte ptr [esi],	0
lea	ecx, [edi+1]
jz	short loc_1000C49E
mov	dl, [esi]
cmp	dl, 5Ch
jz	short loc_1000C48F
cmp	dl, bl
jnz	short loc_1000C493
mov	byte ptr [ecx],	5Ch
inc	ecx
mov	dl, [esi]
mov	[ecx], dl
inc	esi
inc	ecx
cmp	byte ptr [esi],	0
jnz	short loc_1000C484
mov	eax, edi
pop	edi
pop	esi
pop	ebp
mov	[ecx], bl
pop	ebx
retn
align 10h
public NSSUTIL_DoubleEscapeSize
mov	eax, [esp+arg_0]
push	esi
mov	ecx, eax
mov	al, [eax]
push	edi
xor	esi, esi
xor	edi, edi
test	al, al
jz	short loc_1000C4ED
mov	dl, [esp+8+arg_8]
push	ebx
mov	bl, [esp+0Ch+arg_4]
jmp	short loc_1000C4D0
align 10h
			
cmp	al, 5Ch
jnz	short loc_1000C4D7
add	esi, 3
cmp	al, bl
jnz	short loc_1000C4DE
add	esi, 2
cmp	al, dl
jnz	short loc_1000C4E3
inc	esi
mov	al, [ecx+1]
inc	ecx
inc	edi
test	al, al
jnz	short loc_1000C4D0
pop	ebx
lea	eax, [edi+esi+1]
pop	edi
pop	esi
retn
align 10h
public NSSUTIL_DoubleEscape
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
test	edi, edi
jz	loc_1000C5D9
mov	al, [edi]
mov	bl, [esp+10h+arg_4]
xor	ebp, ebp
xor	esi, esi
mov	ecx, edi
test	al, al
jz	short loc_1000C532
cmp	al, bl
jz	short loc_1000C528
cmp	al, 5Ch
jnz	short loc_1000C529
inc	ebp
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C520
lea	eax, [esi+ebp+1]
push	eax
call	PORT_ZAlloc_Util
mov	ebp, eax
add	esp, 4
mov	esi, ebp
test	ebp, ebp
jz	loc_1000C5D9
cmp	byte ptr [edi],	0
mov	eax, edi
jz	short loc_1000C56C
mov	cl, [eax]
cmp	cl, 5Ch
jz	short loc_1000C55D
cmp	cl, bl
jnz	short loc_1000C561
mov	byte ptr [esi],	5Ch
inc	esi
mov	cl, [eax]
mov	[esi], cl
inc	eax
inc	esi
cmp	byte ptr [eax],	0
jnz	short loc_1000C552
mov	al, [ebp+0]
mov	bl, [esp+10h+arg_8]
xor	edi, edi
xor	esi, esi
mov	ecx, ebp
test	al, al
jz	short loc_1000C592
lea	ecx, [ecx+0]
cmp	al, bl
jz	short loc_1000C588
cmp	al, 5Ch
jnz	short loc_1000C589
inc	edi
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C580
lea	edx, [esi+edi+1]
push	edx
call	PORT_ZAlloc_Util
mov	edi, eax
add	esp, 4
mov	esi, edi
test	edi, edi
jz	short loc_1000C5CC
cmp	byte ptr [ebp+0], 0
mov	ecx, ebp
jz	short loc_1000C5CA
nop
mov	dl, [ecx]
cmp	dl, 5Ch
jz	short loc_1000C5BB
cmp	dl, bl
jnz	short loc_1000C5BF
mov	byte ptr [esi],	5Ch
inc	esi
mov	al, [ecx]
mov	[esi], al
inc	ecx
inc	esi
cmp	byte ptr [ecx],	0
jnz	short loc_1000C5B0
mov	esi, edi
push	ebp
call	PORT_Free_Util
add	esp, 4
test	esi, esi
jnz	short loc_1000C5EB
			
push	offset dword_10018A0C 
call	PORT_Strdup_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	al, [edi]
push	ebp
push	esi
xor	esi, esi
xor	ebp, ebp
mov	ecx, edi
test	al, al
jz	short loc_1000C622
mov	edi, edi
cmp	al, bl
jz	short loc_1000C618
cmp	al, 5Ch
jnz	short loc_1000C619
inc	ebp
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1000C610
test	edx, edx
jz	short loc_1000C636
lea	eax, [esi+ebp+1]
push	eax		
push	edx		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000C643
lea	ecx, [esi+ebp+1]
push	ecx
call	PORT_ZAlloc_Util
add	esp, 4
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1000C64C
pop	esi
pop	ebp
retn
cmp	byte ptr [edi],	0
mov	esi, ebp
mov	ecx, edi
jz	short loc_1000C66F
mov	dl, [ecx]
cmp	dl, bl
jz	short loc_1000C660
cmp	dl, 5Ch
jnz	short loc_1000C664
mov	byte ptr [esi],	5Ch
inc	esi
mov	dl, [ecx]
mov	[esi], dl
inc	ecx
inc	esi
cmp	byte ptr [ecx],	0
jnz	short loc_1000C655
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
push	esi
mov	esi, eax
mov	al, [esi]
push	edi
test	al, al
jz	short loc_1000C6A5
mov	edi, ds:isspace
movzx	eax, al
push	eax		
call	edi 
add	esp, 4
test	eax, eax
jnz	short loc_1000C6AA
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000C690
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	ebx
movsx	ebx, [esp+10h+arg_4]
push	ebp
push	edi
mov	edi, eax
lea	eax, [ebx-22h]	
mov	[esp+18h+var_4], ebx
cmp	eax, 59h
ja	short loc_1000C715 
movzx	eax, ds:byte_1000C838[eax]
jmp	ds:off_1000C820[eax*4] 
			
mov	[esp+18h+var_C], ebx 
jmp	short loc_1000C71D
			
mov	[esp+18h+var_C], 3Eh 
jmp	short loc_1000C71D
			
mov	[esp+18h+var_C], 7Dh 
jmp	short loc_1000C71D
			
mov	[esp+18h+var_C], 5Dh 
jmp	short loc_1000C71D
			
mov	[esp+18h+var_C], 29h 
jmp	short loc_1000C71D
			
			
mov	[esp+18h+var_C], 20h 
			
xor	ebp, ebp
mov	[esp+18h+var_8], ebp
cmp	edi, ebp
jz	loc_1000C814
cmp	byte ptr [edi],	0
jz	loc_1000C814
push	esi
mov	eax, edi
call	sub_1000C680
test	eax, eax
jnz	short loc_1000C75B 
mov	al, [edi]
movsx	ecx, al
add	ecx, 0FFFFFFDEh	
cmp	ecx, 59h
ja	short loc_1000C77E 
movzx	ecx, ds:byte_1000C89C[ecx]
jmp	ds:off_1000C894[ecx*4] 
			
			
mov	al, [edi]	
mov	ebp, 1
mov	esi, edi
test	al, al
jz	short loc_1000C77E 
mov	cl, al
lea	ebx, [ebx+0]
cmp	cl, byte ptr [esp+1Ch+var_C]
jz	short loc_1000C792
mov	cl, [esi+1]
inc	esi
test	cl, cl
jnz	short loc_1000C770
			
mov	ecx, edi	
test	al, al
jz	short loc_1000C7B8
cmp	al, 5Ch
jz	short loc_1000C792
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_1000C784
jmp	short loc_1000C7B8
			
mov	bl, [esp+1Ch+arg_4]
xor	edx, edx
call	sub_1000C600
mov	[esp+1Ch+var_8], eax
mov	edi, eax
test	eax, eax
jnz	short loc_1000C7B4
mov	eax, off_1001C148
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [esp+1Ch+var_4]
			
test	ebp, ebp
jz	short loc_1000C7D9
movsx	edx, byte ptr [esp+1Ch+var_C]
mov	eax, [esp+1Ch+arg_0]
push	edx
push	edi
push	ebx
push	eax
push	offset aSCSC	
call	ds:PR_smprintf
add	esp, 14h
jmp	short loc_1000C7ED
mov	ecx, [esp+1Ch+arg_0]
push	edi
push	ecx
push	offset aSS_1	
call	ds:PR_smprintf
add	esp, 0Ch
mov	esi, eax
test	esi, esi
jnz	short loc_1000C7F9
mov	esi, off_1001C148
mov	eax, [esp+1Ch+var_8]
test	eax, eax
jz	short loc_1000C80A
push	eax
call	PORT_Free_Util
add	esp, 4
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
mov	eax, off_1001C148
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
dd offset loc_1000C701,	offset loc_1000C6F7, offset loc_1000C715 
db	5,     0,     1,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     2,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     3,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     4
align 4
			
db	1,     0,     0,     1 
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     0,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     1,     1,     1
db	1,     0
align 10h
public NSSUTIL_ArgParseSlotFlags
			
sub	esp, 8
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
push	ebp
push	esi
push	eax
xor	ebp, ebp
push	ecx
mov	[esp+18h+var_8], ebp
call	NSSUTIL_ArgGetParamValue
mov	esi, eax
add	esp, 8
mov	[esp+10h+var_4], esi
cmp	esi, ebp
jnz	short loc_1000C92F
pop	esi
xor	eax, eax
pop	ebp
add	esp, 8
retn
push	offset aAll	
push	esi
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jnz	short loc_1000C949
mov	[esp+10h+var_8], 1
cmp	byte ptr [esi],	0
push	ebx
mov	ebx, esi
jz	short loc_1000C9AB
push	edi
xor	edi, edi
cmp	dword_1001C14C,	edi
jle	short loc_1000C98F
mov	esi, offset off_1001C150
cmp	[esp+18h+var_8], 0
jnz	short loc_1000C97C
mov	edx, [esi+4]
mov	eax, [esi]
push	edx
push	eax
push	ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C97F
or	ebp, [esi+8]
inc	edi
add	esi, 0Ch
cmp	edi, dword_1001C14C
jl	short loc_1000C961
mov	esi, [esp+18h+var_4]
mov	cl, [ebx]
mov	eax, ebx
test	cl, cl
jz	short loc_1000C9A3
inc	eax
cmp	cl, 2Ch
jz	short loc_1000C9A3
mov	cl, [eax]
test	cl, cl
jnz	short loc_1000C997
			
cmp	byte ptr [eax],	0
mov	ebx, eax
jnz	short loc_1000C952
pop	edi
push	esi
call	PORT_Free_Util
add	esp, 4
pop	ebx
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 8
retn
align 10h
push	edi
push	eax
call	NSSUTIL_ArgDecodeNumber
push	ebx
push	offset aSlotflags 
mov	[esi], eax
call	NSSUTIL_ArgParseSlotFlags
push	ebx
push	offset aTimeout	
mov	[esi+4], eax
call	NSSUTIL_ArgGetParamValue
mov	edi, eax
add	esp, 14h
test	edi, edi
jz	short loc_1000CA00
push	ebp
push	edi
call	NSSUTIL_ArgDecodeNumber
push	edi
mov	ebp, eax
call	PORT_Free_Util
add	esp, 8
mov	eax, ebp
pop	ebp
push	ebx
push	offset aAskpw	
mov	[esi+0Ch], eax
call	NSSUTIL_ArgGetParamValue
mov	edi, eax
add	esp, 8
mov	dword ptr [esi+8], 0
test	edi, edi
jz	short loc_1000CA62
push	offset aEvery	
push	edi
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jnz	short loc_1000CA39
mov	dword ptr [esi+8], 0FFFFFFFFh
jmp	short loc_1000CA52
push	offset aTimeout	
push	edi
call	PL_strcasecmp
add	esp, 8
test	eax, eax
jnz	short loc_1000CA52
mov	dword ptr [esi+8], 1
			
push	edi
call	PORT_Free_Util
add	esp, 4
or	dword ptr [esi+4], 20000000h
push	ebx
push	offset aHasrootcerts 
push	offset aRootflags 
call	NSSUTIL_ArgHasFlag
push	ebx
push	offset aHasroottrust 
push	offset aRootflags 
mov	[esi+10h], al
call	NSSUTIL_ArgHasFlag
add	esp, 18h
mov	[esi+11h], al
pop	edi
retn
align 10h
public NSSUTIL_ArgParseSlotInfo
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_8]
push	ebp
push	edi
mov	edi, [esp+14h+Source]
xor	ebp, ebp
mov	[esp+14h+var_4], ebp
mov	[eax], ebp
test	edi, edi
jz	loc_1000CC35
cmp	byte ptr [edi],	0
jz	loc_1000CC35
push	esi
push	edi
call	NSSUTIL_ArgStrip
add	esp, 4
cmp	byte ptr [eax],	0
jz	short loc_1000CB04
push	eax
inc	ebp
call	NSSUTIL_ArgSkipParameter
mov	esi, eax
mov	al, [esi]
add	esp, 4
test	al, al
jz	short loc_1000CAF9
jmp	short loc_1000CAE0
align 10h
			
movzx	ecx, al
push	ecx		
call	ds:isspace
add	esp, 4
test	eax, eax
jz	short loc_1000CAF9
mov	al, [esi+1]
inc	esi
test	al, al
jnz	short loc_1000CAE0
			
cmp	byte ptr [esi],	0
mov	eax, esi
jnz	short loc_1000CAC5
mov	[esp+18h+var_4], ebp
mov	eax, [esp+18h+arg_0]
test	eax, eax
jz	short loc_1000CB20
lea	edx, [ebp+ebp*8+0]
add	edx, edx
add	edx, edx
push	edx		
push	eax		
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000CB31
lea	eax, [ebp+ebp*8+0]
add	eax, eax
add	eax, eax
push	eax
call	PORT_ZAlloc_Util
add	esp, 4
mov	esi, eax
mov	[esp+18h+var_8], eax
test	esi, esi
jnz	short loc_1000CB42
pop	esi
pop	edi
pop	ebp
add	esp, 0Ch
retn
cmp	byte ptr [edi],	0
push	ebx
jz	short loc_1000CB6B
jmp	short loc_1000CB50
align 10h
			
movzx	ecx, byte ptr [edi]
mov	ebx, ds:isspace
push	ecx		
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_1000CB71
inc	edi
cmp	byte ptr [edi],	0
jnz	short loc_1000CB50
jmp	short loc_1000CB71
mov	ebx, ds:isspace
			
cmp	byte ptr [edi],	0
mov	[esp+1Ch+Source], 0
jz	loc_1000CC1F
jmp	short loc_1000CB94
jmp	short loc_1000CB90
align 10h
			
mov	ebp, [esp+1Ch+var_4]
cmp	[esp+1Ch+Source], ebp
jge	loc_1000CC1F
lea	edx, [esp+1Ch+var_C]
push	edx		
push	edi		
call	NSSUTIL_ArgGetLabel
add	edi, [esp+24h+var_C]
mov	ebp, eax
movzx	eax, byte ptr [edi]
push	eax		
call	ebx 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000CBF1
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	edi
call	NSSUTIL_ArgFetchValue
add	edi, [esp+24h+var_C]
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_1000CBEB
mov	eax, ebp
call	sub_1000C9C0
inc	[esp+1Ch+Source]
push	ebx
add	esi, 24h
call	PORT_Free_Util
add	esp, 4
mov	ebx, ds:isspace
test	ebp, ebp
jz	short loc_1000CBFE
push	ebp
call	PORT_Free_Util
add	esp, 4
cmp	byte ptr [edi],	0
jz	short loc_1000CC1F
movzx	edx, byte ptr [edi]
push	edx		
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_1000CC16
inc	edi
cmp	byte ptr [edi],	0
jnz	short loc_1000CC03
cmp	byte ptr [edi],	0
jnz	loc_1000CB90
			
mov	eax, [esp+1Ch+arg_8]
mov	ecx, [esp+1Ch+Source]
pop	ebx
pop	esi
pop	edi
mov	[eax], ecx
mov	eax, [esp+10h+var_8]
pop	ebp
add	esp, 0Ch
retn
			
pop	edi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, ds:PR_smprintf
push	esi
push	edi
mov	edi, dword_1001C14C
xor	esi, esi
xor	ebx, ebx
mov	[esp+14h+var_4], 1
lea	ecx, [ecx+0]
mov	eax, [esp+14h+arg_0]
test	[esp+14h+var_4], eax
jz	short loc_1000CCCB
xor	eax, eax
test	edi, edi
jle	short loc_1000CCCB
mov	ecx, ebx
mov	edx, 1
shl	edx, cl
mov	ecx, offset dword_1001C158
mov	edi, edi
cmp	[ecx], edx
jz	short loc_1000CC8E
inc	eax
add	ecx, 0Ch
cmp	eax, edi
jl	short loc_1000CC80
jmp	short loc_1000CCCB
lea	ecx, [eax+eax*2]
mov	eax, off_1001C150[ecx*4]
test	eax, eax
jz	short loc_1000CCCB
push	eax
test	esi, esi
jz	short loc_1000CCB9
push	esi
push	offset aSS_0	
call	ebp 
push	esi
mov	edi, eax
call	ds:PR_smprintf_free
add	esp, 10h
mov	esi, edi
jmp	short loc_1000CCC5
push	offset aS	
call	ebp 
add	esp, 8
mov	esi, eax
mov	edi, dword_1001C14C
			
mov	edx, [esp+14h+var_4]
inc	ebx
rol	edx, 1
mov	[esp+14h+var_4], edx
cmp	ebx, 20h
jb	short loc_1000CC60
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	1Ah
call	PORT_ZAlloc_Util
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
add	esp, 4
mov	[eax+14h], ecx
mov	edx, 1
mov	[eax+18h], cx
cmp	[esp+arg_0], ecx
jz	short loc_1000CD4D
lea	ecx, [eax-1]
nop
mov	dl, [ecx+1]
inc	ecx
test	dl, dl
jnz	short loc_1000CD20
mov	edx, dword ptr ds:aHasrootcerts	
mov	[ecx], edx
mov	edx, dword ptr ds:aHasrootcerts+4 
mov	[ecx+4], edx
mov	edx, dword ptr ds:aHasrootcerts+8 
mov	[ecx+8], edx
mov	dl, byte ptr ds:aHasrootcerts+0Ch 
mov	[ecx+0Ch], dl
xor	edx, edx
cmp	[esp+arg_4], 0
jz	short locret_1000CDA1
test	edx, edx
jnz	short loc_1000CD73
push	edi
lea	edi, [eax-1]
lea	esp, [esp+0]
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000CD60
mov	cx, ds:word_10018A88
mov	[edi], cx
pop	edi
lea	ecx, [eax-1]
mov	dl, [ecx+1]
inc	ecx
test	dl, dl
jnz	short loc_1000CD76
mov	edx, dword ptr ds:aHasroottrust	
mov	[ecx], edx
mov	edx, dword ptr ds:aHasroottrust+4 
mov	[ecx+4], edx
mov	edx, dword ptr ds:aHasroottrust+8 
mov	[ecx+8], edx
mov	dl, byte ptr ds:aHasroottrust+0Ch 
mov	[ecx+0Ch], dl
retn
align 10h
public NSSUTIL_MkSlotString
movzx	eax, byte ptr [esp+arg_C]
dec	eax
jz	short loc_1000CDD3
sub	eax, 0FEh
jz	short loc_1000CDC9
mov	[esp+arg_C], offset aAny 
jmp	short loc_1000CDDB
mov	[esp+arg_C], offset aEvery 
jmp	short loc_1000CDDB
mov	[esp+arg_C], offset aTimeout 
			
mov	eax, [esp+arg_4]
push	ebx
push	ebp
push	esi
push	edi
push	eax
call	sub_1000CC40
mov	ecx, [esp+14h+arg_14]
mov	edx, [esp+14h+arg_10]
push	ecx
push	edx
mov	esi, eax
call	sub_1000CCF0
mov	ebx, eax
push	27h
push	offset aSlotflags 
mov	eax, esi
call	sub_1000C6C0
mov	edi, eax
push	27h
push	offset aRootflags 
mov	eax, ebx
call	sub_1000C6C0
add	esp, 1Ch
mov	ebp, eax
test	esi, esi
jz	short loc_1000CE31
push	esi
mov	esi, ds:PR_smprintf_free
call	esi 
add	esp, 4
jmp	short loc_1000CE37
mov	esi, ds:PR_smprintf_free
test	ebx, ebx
jz	short loc_1000CE44
push	ebx
call	PORT_Free_Util
add	esp, 4
test	[esp+10h+arg_4], 20000000h
push	ebp
jz	short loc_1000CE6F
mov	eax, [esp+14h+arg_8]
mov	ecx, [esp+14h+arg_C]
mov	edx, [esp+14h+arg_0]
push	eax
push	ecx
push	edi
push	edx
push	offset a0x08lxSAskpwST 
call	ds:PR_smprintf
add	esp, 18h
jmp	short loc_1000CE83
mov	eax, [esp+14h+arg_0]
push	edi
push	eax
push	offset a0x08lxSS 
call	ds:PR_smprintf
add	esp, 10h
mov	ebx, eax
test	edi, edi
jz	short loc_1000CE97
cmp	edi, off_1001C148
jz	short loc_1000CE97
push	edi
call	esi 
add	esp, 4
			
test	ebp, ebp
jz	short loc_1000CEA9
cmp	ebp, off_1001C148
jz	short loc_1000CEA9
push	ebp
call	esi 
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
public NSSUTIL_ArgParseModuleSpec
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
cmp	byte ptr [esi],	0
push	edi
jz	short loc_1000CED7
lea	ecx, [ecx+0]
movzx	eax, byte ptr [esi]
push	eax		
call	ds:isspace
add	esp, 4
test	eax, eax
jz	short loc_1000CED7
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000CEC0
			
mov	edi, [esp+10h+arg_10]
mov	ebx, [esp+10h+arg_C]
mov	ebp, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
mov	dword ptr [edi], 0
mov	dword ptr [ebx], 0
mov	dword ptr [ebp+0], 0
mov	dword ptr [ecx], 0
cmp	byte ptr [esi],	0
jz	loc_1000D040
lea	esp, [esp+0]
push	8
push	offset Str2	
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000CF57
mov	edx, [esp+10h+arg_4]
mov	eax, [edx]
add	esi, 8
test	eax, eax
jz	short loc_1000CF3A
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+10h+arg_0]
push	eax
push	esi
call	NSSUTIL_ArgFetchValue
mov	ecx, [esp+18h+arg_4]
add	esp, 8
add	esi, [esp+10h+arg_0]
mov	[ecx], eax
jmp	loc_1000D01B
push	5
push	offset aName_0	
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000CF98
mov	eax, [ebp+0]
add	esi, 5
test	eax, eax
jz	short loc_1000CF7E
push	eax
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+10h+arg_0]
push	edx
push	esi
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	esi, [esp+10h+arg_0]
mov	[ebp+0], eax
jmp	loc_1000D01B
push	0Bh
push	offset aParameters_1 
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000CFD4
mov	eax, [ebx]
add	esi, 0Bh
test	eax, eax
jz	short loc_1000CFBE
push	eax
call	PORT_Free_Util
add	esp, 4
lea	eax, [esp+10h+arg_0]
push	eax
push	esi
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	esi, [esp+10h+arg_0]
mov	[ebx], eax
jmp	short loc_1000D01B
push	4
push	offset aNss_0	
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D010
mov	eax, [edi]
add	esi, 4
test	eax, eax
jz	short loc_1000CFFA
push	eax
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+10h+arg_0]
push	ecx
push	esi
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	esi, [esp+10h+arg_0]
mov	[edi], eax
jmp	short loc_1000D01B
push	esi
call	NSSUTIL_ArgSkipParameter
add	esp, 4
mov	esi, eax
			
cmp	byte ptr [esi],	0
jz	short loc_1000D040
movzx	edx, byte ptr [esi]
push	edx		
call	ds:isspace
add	esp, 4
test	eax, eax
jz	short loc_1000D037
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000D020
cmp	byte ptr [esi],	0
jnz	loc_1000CF10
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public NSSUTIL_MkModuleSpec
push	ecx
mov	eax, [esp+4+arg_0]
push	ebx
push	ebp
push	esi
push	edi
push	22h
push	offset aLibrary	
call	sub_1000C6C0
mov	esi, eax
mov	eax, [esp+1Ch+arg_4]
push	22h
push	offset aName	
call	sub_1000C6C0
mov	edi, eax
mov	eax, [esp+24h+arg_8]
push	22h
push	offset aParameters 
call	sub_1000C6C0
mov	ebx, eax
mov	eax, [esp+2Ch+arg_C]
push	22h
push	offset aNss_1	
call	sub_1000C6C0
mov	ebp, eax
push	ebp
push	ebx
push	edi
push	esi
push	offset aSSSS	
call	ds:PR_smprintf
add	esp, 34h
mov	[esp+14h+var_4], eax
test	esi, esi
jz	short loc_1000D0CD
cmp	esi, off_1001C148
jz	short loc_1000D0CD
push	esi
mov	esi, ds:PR_smprintf_free
call	esi 
add	esp, 4
jmp	short loc_1000D0D3
			
mov	esi, ds:PR_smprintf_free
test	edi, edi
jz	short loc_1000D0E5
cmp	edi, off_1001C148
jz	short loc_1000D0E5
push	edi
call	esi 
add	esp, 4
			
test	ebx, ebx
jz	short loc_1000D0F7
cmp	ebx, off_1001C148
jz	short loc_1000D0F7
push	ebx
call	esi 
add	esp, 4
			
test	ebp, ebp
jz	short loc_1000D109
cmp	ebp, off_1001C148
jz	short loc_1000D109
push	ebp
call	esi 
add	esp, 4
			
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public NSSUTIL_ArgParseCipherFlags
push	esi
mov	esi, [esp+4+arg_4]
push	edi
mov	edi, [esp+8+arg_0]
mov	dword ptr [edi+4], 0
mov	dword ptr [edi], 0
test	esi, esi
jz	short loc_1000D1A4
cmp	byte ptr [esi],	0
jz	short loc_1000D1A4
push	ebp
mov	ebp, ds:atoi
push	8
push	offset aFortezza 
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D15E
or	dword ptr [edi], 40h
cmp	byte ptr [esi],	0
jnz	short loc_1000D182
cmp	byte ptr [esi+1], 6Ch
jnz	short loc_1000D177
lea	eax, [esi+2]
push	eax		
call	ebp 
add	esp, 4
or	[edi+4], eax
jmp	short loc_1000D182
lea	ecx, [esi+2]
push	ecx		
call	ebp 
add	esp, 4
or	[edi], eax
			
mov	cl, [esi]
mov	eax, esi
test	cl, cl
jz	short loc_1000D19C
lea	ebx, [ebx+0]
inc	eax
cmp	cl, 2Ch
jz	short loc_1000D19C
mov	cl, [eax]
test	cl, cl
jnz	short loc_1000D190
			
cmp	byte ptr [eax],	0
mov	esi, eax
jnz	short loc_1000D147
pop	ebp
			
pop	edi
pop	esi
retn
align 10h
push	ebx
push	esi
push	edi
push	2Dh
call	PORT_ZAlloc_Util
push	2Dh		
mov	ebx, eax
push	0		
push	ebx		
mov	esi, 1
call	memset
add	esp, 10h
cmp	[esp+0Ch+arg_0], 0
jz	short loc_1000D1FC
lea	eax, [ebx-1]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000D1D8
mov	ecx, dword ptr ds:SubStr 
mov	[eax], ecx
mov	edx, dword ptr ds:SubStr+4 
mov	[eax+4], edx
mov	cl, byte ptr ds:SubStr+8 
mov	[eax+8], cl
xor	esi, esi
cmp	[esp+0Ch+arg_4], 0
jz	short loc_1000D240
test	esi, esi
jnz	short loc_1000D222
lea	edi, [ebx-1]
lea	ebx, [ebx+0]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000D210
mov	dx, ds:word_10018A88
mov	[edi], dx
lea	eax, [ebx-1]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000D225
mov	ecx, ds:dword_10018B10
mov	[eax], ecx
mov	dl, ds:byte_10018B14
mov	[eax+4], dl
xor	esi, esi
cmp	[esp+0Ch+arg_8], 0
jz	short loc_1000D288
test	esi, esi
jnz	short loc_1000D261
lea	edi, [ebx-1]
mov	edi, edi
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000D250
mov	ax, ds:word_10018A88
mov	[edi], ax
lea	eax, [ebx-1]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000D264
mov	ecx, ds:dword_10018B04
mov	[eax], ecx
mov	edx, ds:dword_10018B08
mov	[eax+4], edx
mov	cl, ds:byte_10018B0C
mov	[eax+8], cl
xor	esi, esi
cmp	[esp+0Ch+arg_C], 0
jz	short loc_1000D2DD
test	esi, esi
jnz	short loc_1000D2A8
lea	edi, [ebx-1]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000D296
mov	dx, ds:word_10018A88
mov	[edi], dx
lea	eax, [ebx-1]
jmp	short loc_1000D2B0
align 10h
			
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000D2B0
mov	ecx, ds:dword_10018AF4
mov	[eax], ecx
mov	edx, ds:dword_10018AF8
mov	[eax+4], edx
mov	ecx, ds:dword_10018AFC
mov	[eax+8], ecx
mov	dl, ds:byte_10018B00
mov	[eax+0Ch], dl
xor	esi, esi
cmp	[esp+0Ch+arg_10], 0
jz	short loc_1000D326
test	esi, esi
jnz	short loc_1000D301
lea	edi, [ebx-1]
jmp	short loc_1000D2F0
align 10h
			
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000D2F0
mov	ax, ds:word_10018A88
mov	[edi], ax
lea	eax, [ebx-1]
mov	cl, [eax+1]
inc	eax
test	cl, cl
jnz	short loc_1000D304
mov	ecx, ds:dword_10018AE8
mov	[eax], ecx
mov	edx, ds:dword_10018AEC
mov	[eax+4], edx
mov	cl, ds:byte_10018AF0
mov	[eax+8], cl
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
sub	esp, 8
push	ebx
mov	ebx, ds:PR_smprintf
push	ebp
push	esi
mov	ebp, 1
push	edi
xor	esi, esi
mov	[esp+18h+var_8], ebp
mov	[esp+18h+var_4], 20h
jmp	short loc_1000D356
mov	ebp, [esp+18h+var_8]
test	[esp+18h+arg_0], ebp
jz	short loc_1000D3A2
cmp	ebp, 40h
jnz	short loc_1000D36D
push	offset aFortezza 
push	offset aS	
jmp	short loc_1000D373
push	ebp
push	offset a0h0x08lx 
call	ebx 
add	esp, 8
mov	edi, eax
test	esi, esi
jz	short loc_1000D3A0
push	edi
push	esi
push	offset aSS_0	
call	ebx 
push	esi
mov	esi, ds:PR_smprintf_free
mov	ebp, eax
call	esi 
push	edi
call	esi 
mov	esi, ebp
mov	ebp, [esp+2Ch+var_8]
add	esp, 14h
jmp	short loc_1000D3A2
mov	esi, edi
			
rol	ebp, 1
mov	edi, 1
sub	[esp+18h+var_4], edi
mov	[esp+18h+var_8], ebp
jnz	short loc_1000D352
mov	[esp+18h+var_4], 20h
jmp	short loc_1000D3C0
align 10h
			
test	[esp+18h+arg_4], edi
jz	short loc_1000D3EF
push	edi
test	esi, esi
jz	short loc_1000D3E3
push	esi
push	offset aS0l0x08lx 
call	ebx 
push	esi
mov	ebp, eax
call	ds:PR_smprintf_free
add	esp, 10h
mov	esi, ebp
jmp	short loc_1000D3EF
push	offset a0l0x08lx 
call	ebx 
add	esp, 8
mov	esi, eax
			
rol	edi, 1
dec	[esp+18h+var_4]
jnz	short loc_1000D3C0
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public NSSUTIL_MkNSSString
sub	esp, 8
push	ebx
push	ebp
push	esi
xor	ecx, ecx
xor	esi, esi
push	edi
cmp	[esp+18h+arg_4], ecx
jle	short loc_1000D444
mov	eax, [esp+18h+arg_0]
mov	eax, [eax+ecx*4]
lea	edi, [eax+1]
jmp	short loc_1000D430
align 10h
			
mov	dl, [eax]
inc	eax
test	dl, dl
jnz	short loc_1000D430
sub	eax, edi
inc	ecx
lea	esi, [esi+eax+1]
cmp	ecx, [esp+18h+arg_4]
jl	short loc_1000D421
inc	esi
push	esi
call	PORT_ZAlloc_Util
push	esi		
mov	ebp, eax
push	0		
push	ebp		
call	memset
xor	ebx, ebx
add	esp, 10h
cmp	[esp+18h+arg_4], ebx
jle	short loc_1000D4D1
mov	edx, [esp+18h+arg_0]
mov	eax, [edx+ebx*4]
mov	esi, eax
lea	ebx, [ebx+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000D470
sub	eax, esi
lea	edi, [ebp-1]
lea	esp, [esp+0]
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_1000D480
mov	ecx, eax
shr	ecx, 2
rep movsd
mov	ecx, eax
and	ecx, 3
rep movsb
lea	edi, [ebp-1]
lea	esp, [esp+0]
mov	al, [edi+1]
inc	edi
test	al, al
jnz	short loc_1000D4A0
mov	cx, word ptr ds:asc_10018990 
mov	[edi], cx
mov	edx, [edx+ebx*4]
push	edx
call	ds:PR_smprintf_free
mov	eax, [esp+1Ch+arg_0]
mov	dword ptr [eax+ebx*4], 0
inc	ebx
add	esp, 4
cmp	ebx, [esp+18h+arg_4]
jl	short loc_1000D461
mov	ecx, [esp+18h+arg_18]
mov	edx, [esp+18h+arg_14]
mov	eax, [esp+18h+arg_10]
push	ecx
mov	ecx, [esp+1Ch+arg_C]
push	edx
mov	edx, [esp+20h+arg_8]
push	eax
push	ecx
push	edx
call	sub_1000D1B0
mov	ecx, [esp+2Ch+arg_24]
mov	[esp+2Ch+var_8], eax
mov	eax, [esp+2Ch+arg_28]
push	eax
push	ecx
call	sub_1000D330
mov	ebx, ds:PR_smprintf
mov	[esp+34h+arg_4], eax
mov	eax, [esp+34h+arg_1C]
add	esp, 1Ch
cmp	eax, 32h
jnz	short loc_1000D520
mov	esi, off_1001C148
jmp	short loc_1000D532
push	eax
push	offset aTrustorder 
push	offset aSD	
call	ebx 
add	esp, 0Ch
mov	esi, eax
mov	eax, [esp+18h+arg_20]
test	eax, eax
jnz	short loc_1000D542
mov	edi, off_1001C148
jmp	short loc_1000D554
push	eax
push	offset aCipherorder 
push	offset aSD	
call	ebx 
add	esp, 0Ch
mov	edi, eax
push	7Bh
push	offset aSlotparams 
mov	eax, ebp
call	sub_1000C6C0
add	esp, 8
mov	[esp+18h+var_4], eax
test	ebp, ebp
jz	short loc_1000D576
push	ebp
call	PORT_Free_Util
add	esp, 4
mov	ebp, [esp+18h+arg_4]
push	27h
push	offset aCiphers	
mov	eax, ebp
call	sub_1000C6C0
add	esp, 8
mov	[esp+18h+arg_1C], eax
test	ebp, ebp
jz	short loc_1000D59D
push	ebp
call	ds:PR_smprintf_free
add	esp, 4
mov	ebp, [esp+18h+var_8]
push	27h
push	offset aFlags	
mov	eax, ebp
call	sub_1000C6C0
add	esp, 8
mov	[esp+18h+arg_20], eax
test	ebp, ebp
jz	short loc_1000D5C3
push	ebp
call	PORT_Free_Util
add	esp, 4
mov	edx, [esp+18h+arg_20]
mov	eax, [esp+18h+arg_1C]
mov	ebp, [esp+18h+var_4]
push	edx
push	eax
push	ebp
push	edi
push	esi
push	offset aSSSSS	
call	ebx 
mov	ebx, ds:PR_smprintf_free
add	esp, 18h
mov	[esp+18h+arg_4], eax
test	esi, esi
jz	short loc_1000D5FA
cmp	esi, off_1001C148
jz	short loc_1000D5FA
push	esi
call	ebx 
add	esp, 4
			
test	edi, edi
jz	short loc_1000D60C
cmp	edi, off_1001C148
jz	short loc_1000D60C
push	edi
call	ebx 
add	esp, 4
			
test	ebp, ebp
jz	short loc_1000D61E
cmp	ebp, off_1001C148
jz	short loc_1000D61E
push	ebp
call	ebx 
add	esp, 4
			
mov	eax, [esp+18h+arg_1C]
test	eax, eax
jz	short loc_1000D634
cmp	eax, off_1001C148
jz	short loc_1000D634
push	eax
call	ebx 
add	esp, 4
			
mov	eax, [esp+18h+arg_20]
test	eax, eax
jz	short loc_1000D64A
cmp	eax, off_1001C148
jz	short loc_1000D64A
push	eax
call	ebx 
add	esp, 4
			
mov	esi, [esp+18h+arg_4]
cmp	byte ptr [esi],	0
jz	short loc_1000D68C
mov	edi, ds:isspace
lea	esp, [esp+0]
movzx	ecx, byte ptr [esi]
push	ecx		
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_1000D687
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000D660
mov	edx, [esp+18h+arg_4]
push	edx
call	ebx 
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
cmp	byte ptr [esi],	0
jnz	short loc_1000D6A0
mov	edx, [esp+18h+arg_4]
push	edx
call	ebx 
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+arg_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
public _NSSUTIL_EvaluateConfigDir
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
push	esi
mov	esi, ds:strncmp
push	edi
mov	edi, [esp+10h+Str1]
push	0Ch		
push	offset aMultiaccess 
push	edi		
mov	dword ptr [ebx], 0
mov	ebp, 1
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D71B
lea	ebp, [eax+4]
lea	eax, [edi+0Ch]
push	eax		
call	PORT_Strdup_Util
add	esp, 4
mov	[ebx], eax
test	eax, eax
jz	loc_1000D7BF
cmp	byte ptr [eax],	0
jz	short loc_1000D70B
lea	esp, [esp+0]
cmp	byte ptr [eax],	3Ah
jz	short loc_1000D710
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000D700
cmp	byte ptr [eax],	3Ah
jnz	short loc_1000D714
mov	byte ptr [eax],	0
inc	eax
mov	edi, eax
jmp	loc_1000D7B4
push	4		
push	offset aSql	
push	edi		
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D734
add	edi, 4
jmp	loc_1000D7B4
push	7		
push	offset aExtern	
push	edi		
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D74D
lea	ebp, [eax+2]
add	edi, 7
jmp	short loc_1000D7B4
push	4		
push	offset aDbm	
push	edi		
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D763
add	edi, 4
jmp	short loc_1000D7AF
push	offset aNss_default_db 
call	ds:PR_GetEnv
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000D7B4
push	3		
push	offset aSql	
push	ebx		
call	esi 
add	esp, 0Ch
test	eax, eax
jz	short loc_1000D7B4
push	6		
push	offset aExtern	
push	ebx		
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D79E
lea	ebp, [eax+2]
jmp	short loc_1000D7B4
push	3		
push	offset aDbm	
push	ebx		
call	esi 
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D7B4
mov	ebp, 3
			
mov	eax, [esp+10h+arg_4]
cmp	dword ptr [eax], 0
jnz	short loc_1000D7BF
mov	[eax], ebp
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public _NSSUTIL_GetSecmodName
			
sub	esp, 10h
push	ebx
push	ebp
mov	ebp, ds:isspace
push	esi
mov	esi, [esp+1Ch+arg_0]
xor	ebx, ebx
push	edi
xor	edi, edi
mov	[esp+20h+var_C], ebx
mov	[esp+20h+var_10], edi
mov	[esp+20h+var_8], esi
mov	[esp+20h+var_4], edi
cmp	[esi], bl
jz	loc_1000D8CC
lea	ecx, [ecx+0]
movzx	eax, byte ptr [esi]
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jz	short loc_1000D812
inc	esi
cmp	[esi], bl
jnz	short loc_1000D800
cmp	[esi], bl
jz	loc_1000D8CC
lea	ebx, [ebx+0]
push	0Ah
push	offset aConfigdir 
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D85E
add	esi, 0Ah
test	ebx, ebx
jz	short loc_1000D844
push	ebx
call	PORT_Free_Util
add	esp, 4
lea	ecx, [esp+20h+arg_0]
push	ecx
push	esi
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	esi, [esp+20h+arg_0]
mov	[esp+20h+var_C], eax
mov	ebx, eax
jmp	short loc_1000D8A7
push	7
push	offset aSecmod	
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D89C
add	esi, 7
test	edi, edi
jz	short loc_1000D882
push	edi
call	PORT_Free_Util
add	esp, 4
lea	edx, [esp+20h+arg_0]
push	edx
push	esi
call	NSSUTIL_ArgFetchValue
add	esp, 8
add	esi, [esp+20h+arg_0]
mov	[esp+20h+var_10], eax
mov	edi, eax
jmp	short loc_1000D8A7
push	esi
call	NSSUTIL_ArgSkipParameter
add	esp, 4
mov	esi, eax
			
cmp	byte ptr [esi],	0
jz	short loc_1000D8CC
lea	esp, [esp+0]
movzx	eax, byte ptr [esi]
push	eax		
call	ebp 
add	esp, 4
test	eax, eax
jz	short loc_1000D8C3
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_1000D8B0
cmp	byte ptr [esi],	0
jnz	loc_1000D820
			
mov	ecx, [esp+20h+var_8]
mov	ebp, [esp+20h+arg_10]
push	ecx
push	offset aReadonly 
push	offset aFlags_0	
mov	dword ptr [ebp+0], 1
call	NSSUTIL_ArgHasFlag
add	esp, 0Ch
test	eax, eax
jz	short loc_1000D8F9
mov	dword ptr [ebp+0], 0
test	edi, edi
jz	short loc_1000D90B
cmp	byte ptr [edi],	0
jnz	short loc_1000D91E
push	edi
call	PORT_Free_Util
add	esp, 4
push	offset aSecmod_db 
call	PORT_Strdup_Util
add	esp, 4
mov	[esp+20h+var_10], eax
mov	edi, eax
mov	esi, [esp+20h+arg_C]
mov	edx, [esp+20h+arg_8]
mov	[esi], edi
mov	edi, [esp+20h+arg_4]
push	edx		
push	edi		
push	ebx		
call	_NSSUTIL_EvaluateConfigDir
mov	ebx, eax
mov	eax, [esp+2Ch+var_8]
push	eax
push	offset aNomoddb	
push	offset aFlags_0	
call	NSSUTIL_ArgHasFlag
add	esp, 18h
test	eax, eax
jz	short loc_1000D977
mov	dword ptr [edi], 1
mov	ecx, [esi]
push	ecx
mov	[esp+24h+var_4], 1
call	PORT_Free_Util
mov	dword ptr [esi], 0
add	esp, 4
mov	dword ptr [ebp+0], 0
mov	edi, [edi]
cmp	edi, 3
jz	short loc_1000D988
mov	eax, offset aPkcs11_txt	
cmp	edi, 4
jnz	short loc_1000D98C
mov	eax, [esp+20h+var_10]
cmp	[esp+20h+var_4], 0
jz	short loc_1000D997
xor	esi, esi
jmp	short loc_1000D9C3
test	ebx, ebx
jz	short loc_1000D9B2
cmp	byte ptr [ebx],	0
jz	short loc_1000D9B2
push	eax
push	ebx
push	offset aSS	
call	ds:PR_smprintf
add	esp, 0Ch
jmp	short loc_1000D9C1
			
push	eax
push	offset aS	
call	ds:PR_smprintf
add	esp, 8
mov	esi, eax
mov	eax, [esp+20h+var_C]
test	eax, eax
jz	short loc_1000D9D4
push	eax
call	PORT_Free_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
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
push	offset sub_1000DAF0
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
jz	short loc_1000DAE2
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_1000DAB4
cmp	esi, edx
jbe	short loc_1000DAE2
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_1000DA92
push	101h
mov	eax, [ebx+8]
call	sub_1000E331
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_1000E350
jmp	short loc_1000DA92
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_1000DB35
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_1000DA60
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
call	sub_1000DA60
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
call	sub_1000E331
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
push	offset loc_1000DB97 
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
call	sub_1000DA60
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
jz	short loc_1000DBF6
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
jnz	loc_1000DD23
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_1000DC88
jmp	short loc_1000DC30
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_1000DC5B
mov	edx, edi
call	sub_1000DB52
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_1000DC92
jg	short loc_1000DC9B
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_1000DC30
cmp	[ebp+var_1], 0
jz	short loc_1000DC88
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_1000DC7A
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
jmp	short loc_1000DC68
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_1000DCCF
cmp	dword_1001CDF4,	0
jz	short loc_1000DCCF
push	offset dword_1001CDF4
call	sub_1000E3E4
add	esp, 4
test	eax, eax
jz	short loc_1000DCCF
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_1001CDF4
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_1000DB82
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_1000DCF0
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_1000DB9C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_1000DD08
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
call	sub_1000DB69
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_1000DC88
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_1000DB9C
jmp	loc_1000DC68
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_1000DD5E
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
jmp	short loc_1000DD7E
test	eax, eax
jnz	short loc_1000DD83
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1000DD7B
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_1000DD6F
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_1001CDE4,	eax
test	eax, eax
jnz	short loc_1000DDA2
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
jnz	short loc_1000DDDD
cmp	dword_1001CAA4,	eax
jle	short loc_1000DDD6
dec	dword_1001CAA4
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_1000DEBB
			
xor	eax, eax
jmp	loc_1000DF28
cmp	[ebp+arg_4], 1
jnz	loc_1000DF25
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_1000DE13
cmp	eax, ebx
jz	short loc_1000DE1D
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1000DE02
jmp	short loc_1000DE24
mov	[ebp+arg_4], 1
mov	eax, dword_1001CDDC
push	2
pop	edi
test	eax, eax
jz	short loc_1000DE39
push	1Fh
call	_amsg_exit
jmp	short loc_1000DE72
push	offset dword_1000F19C
push	offset dword_1000F194
mov	dword_1001CDDC,	1
call	sub_1000DD62
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_1000DDD6
push	offset dword_1000F190
push	offset dword_1000F18C
call	_initterm
pop	ecx
mov	dword_1001CDDC,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_1000DE82
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_1001CDF0,	ebx
jz	short loc_1000DEA6
push	offset dword_1001CDF0
call	sub_1000E3E4
pop	ecx
test	eax, eax
jz	short loc_1000DEA6
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_1001CDF0
			
inc	dword_1001CAA4
jmp	short loc_1000DF25
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1000DEAE
mov	eax, dword_1001CDDC
cmp	eax, 2
jz	short loc_1000DED8
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_1000DF25
mov	ebx, Memory
test	ebx, ebx
jz	short loc_1000DF12
mov	edi, dword_1001CDE4
add	edi, 0FFFFFFFCh
jmp	short loc_1000DEF8
mov	eax, [edi]
test	eax, eax
jz	short loc_1000DEF5
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_1000DEED
push	ebx		
call	ds:free
and	dword_1001CDE4,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_1001CDDC,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10018CC8
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_1001C270,	ecx
cmp	ecx, esi
jnz	short loc_1000DF63
cmp	dword_1001CAA4,	esi
jnz	short loc_1000DF63
mov	[ebp+var_1C], esi
jmp	loc_1000E169
			
cmp	ecx, edx
jz	short loc_1000DF70
cmp	ecx, 2
jnz	loc_1000DFFD
mov	eax, dword_1001CDEC
cmp	eax, esi
jz	short loc_1000DFAF
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_1001CAA8,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1000DFAC
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_1000E169
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000DDA8
mov	[ebp+var_1C], eax
jmp	short loc_1000DFEE
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_1000E169
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_1000E462
mov	[ebp+var_1C], eax
jmp	short loc_1000E031
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_1000E0DA
cmp	[ebp+var_1C], esi
jnz	loc_1000E0DA
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_1000E462
jmp	short loc_1000E073
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_1000DD42
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
call	sub_1000DDA8
jmp	short loc_1000E0A2
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1001CDEC
cmp	eax, esi
jz	short loc_1000E0DA
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_1000E0D7
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_1000E0E9
cmp	[ebp+arg_4], 3
jnz	loc_1000E169
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000DDA8
mov	[ebp+var_1C], eax
jmp	short loc_1000E11F
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1001CDEC
cmp	eax, esi
jz	short loc_1000E169
cmp	dword_1001CAA8,	esi
jz	short loc_1000E169
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1000E166
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_1000DD42
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_1000E180
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_1001C270,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_1000E19B
call	sub_1000E4E6
pop	ebp
jmp	loc_1000DF2F
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_1001CBB0,	eax
mov	dword_1001CBAC,	ecx
mov	dword_1001CBA8,	edx
mov	dword_1001CBA4,	ebx
mov	dword_1001CBA0,	esi
mov	dword_1001CB9C,	edi
mov	word_1001CBC8, ss
mov	word_1001CBBC, cs
mov	word_1001CB98, ds
mov	word_1001CB94, es
mov	word_1001CB90, fs
mov	word_1001CB8C, gs
pushf
pop	dword_1001CBC0
mov	eax, [ebp+var_s0]
mov	dword_1001CBB4,	eax
mov	eax, [ebp+4]
mov	dword_1001CBB8,	eax
lea	eax, [ebp+arg_0]
mov	dword_1001CBC4,	eax
mov	eax, [ebp+var_320]
mov	dword_1001CB00,	10001h
mov	eax, dword_1001CBB8
mov	dword_1001CABC,	eax
mov	dword_1001CAB0,	0C0000409h
mov	dword_1001CAB4,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_1001C250
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
jnz	short loc_1000E2C1
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
jmp	short loc_1000E308
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_1000E2CF
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_1000E2FD
cmp	edx, [esp+0Ch]
ja	short loc_1000E2FD
jb	short loc_1000E306
cmp	eax, [esp+8]
jbe	short loc_1000E306
			
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
mov	ebx, offset dword_1001C260
jmp	short loc_1000E33C
			
push	ebx
push	ecx
mov	ebx, offset dword_1001C260
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
jz	short loc_1000E376
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_1000E372
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
jbe	short loc_1000E3DD
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_1000E3D5
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_1000E3DF
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_1000E3C5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_10018D48
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_1000E360
pop	ecx
test	eax, eax
jz	short loc_1000E441
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_1000E3A0
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1000E441
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_1000E44A
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
call	sub_1000DBC0
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
jz	short loc_1000E518
test	ebx, eax
jz	short loc_1000E518
not	eax
mov	dword_1001C250,	eax
jmp	short loc_1000E573
			
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
jz	short loc_1000E55F
test	___security_cookie, ebx
jnz	short loc_1000E564
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_1001C250,	esi
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
jnz	short loc_1000E599
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
align 80h
dd 280h	dup(?)
extrn SetEnvironmentVariableA:dword 
			
extrn __imp_RtlUnwind:dword 
extrn InterlockedExchange:dword	
			
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn GetCurrentProcessId:dword	
			
extrn GetCurrentThreadId:dword 
			
extrn GetTickCount:dword 
			
extrn QueryPerformanceCounter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn UnhandledExceptionFilter:dword 
			
extrn GetCurrentProcess:dword 
			
extrn TerminateProcess:dword 
			
extrn InterlockedCompareExchange:dword 
			
			
extrn Sleep:dword	
			
			
extrn PR_NotifyCondVar:dword 
			
			
extrn PR_ExplodeTime:dword 
			
extrn PR_GMTParameters:dword 
			
extrn PR_ImplodeTime:dword 
			
extrn PR_ErrorInstallTable:dword 
			
extrn PR_CallOnce:dword	
			
extrn PR_Calloc:dword	
			
extrn PR_SetError:dword	
			
extrn PR_Malloc:dword	
			
extrn PR_Access:dword	
			
extrn PR_Free:dword	
			
extrn PR_DestroyLock:dword 
			
			
extrn PR_DestroyCondVar:dword 
			
			
extrn PR_Unlock:dword	
			
extrn PR_WaitCondVar:dword 
			
			
extrn PR_Lock:dword	
			
extrn PR_GetCurrentThread:dword	
			
extrn PR_Realloc:dword	
			
			
extrn PR_NotifyAllCondVar:dword	
			
extrn PR_NewCondVar:dword 
			
			
extrn PR_NewLock:dword	
			
			
extrn PR_LoadLibraryWithFlags:dword 
			
			
extrn PR_GetDirectorySeparator:dword 
			
extrn PR_GetLibraryFilePathname:dword
			
			
extrn PR_GetEnv:dword	
			
extrn PR_FormatTime:dword 
			
			
extrn PR_LocalTimeParameters:dword 
extrn PR_GetError:dword	
extrn PR_smprintf:dword	
			
extrn PR_Rename:dword	
			
extrn PR_Delete:dword	
			
extrn PR_smprintf_free:dword 
			
extrn __imp_PL_strpbrk:dword 
			
extrn __imp_PL_strlen:dword 
extrn __imp_PL_strcasecmp:dword	
extrn __imp_PL_strncasecmp:dword 
extrn __imp_PL_HashTableAdd:dword 
			
extrn __imp_PL_CompareValues:dword 
extrn __imp_PL_HashTableLookup:dword 
extrn __imp_PL_HashTableLookupConst:dword
			
extrn __imp_PL_HashTableDestroy:dword 
extrn __imp_PL_ArenaAllocate:dword 
extrn __imp_PL_FinishArenaPool:dword 
extrn __imp_PL_FreeArenaPool:dword 
extrn __imp_PL_ClearArenaPool:dword 
extrn __imp_PL_ArenaGrow:dword 
extrn __imp_PL_ArenaRelease:dword 
extrn __imp_PL_InitArenaPool:dword 
extrn __imp_PL_NewHashTable:dword 
extrn fclose:dword	
			
extrn tolower:dword	
			
			
extrn _stat:dword	
			
			
extrn fprintf:dword	
			
			
extrn isspace:dword	
			
extrn strncpy:dword	
			
extrn atoi:dword	
			
			
extrn __imp__XcptFilter:dword 
extrn malloc:dword	
			
extrn free:dword	
			
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn fgets:dword	
			
extrn isdigit:dword	
			
			
extrn __imp_memcpy:dword 
extrn fwrite:dword	
			
			
extrn strncmp:dword	
			
extrn fputs:dword	
			
extrn _open:dword	
			
			
extrn _fdopen:dword	
			
			
extrn strncat:dword	
			
extrn strstr:dword	
			
			
extrn strrchr:dword	
			
extrn strchr:dword	
			
extrn isalnum:dword	
			
			
extrn isalpha:dword	
			
extrn toupper:dword	
			
extrn __imp_memset:dword 
extrn fopen:dword	
			
			
extrn _putenv:dword	
			
extrn _close:dword	
			
			
assume cs:_rdata

dd offset sub_1000DD86
dd 8F81Eh, 0CC736000h, 384440Ch, 65636573h, 74737272h
dd 676E6972h, 73h, 20656854h, 74726563h, 63696669h, 20657461h
dd 20736177h, 656A6572h, 64657463h, 20796220h, 72747865h
dd 68632061h, 736B6365h, 206E6920h, 20656874h, 6C707061h
dd 74616369h, 2E6E6F69h, 0
align 4
			
align 4
align 4
			
db 'sabled because it is not secure.',0
align 4
			
			
align 4
align 10h
align 4
align 4
align 4
align 10h
align 4
			
align 10h
			
db 'oblem has occurred with the token or slot.',0
align 10h
			
db 'he requested function could not be performed.  Trying the same op'
db 'eration again might succeed.',0
align 10h
align 8
			
db 'unrecoverable error has occurred.',0
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
align 10h
align 4
			
align 8
			
align 4
align 4
align 10h
align 4
			
align 4
align 4
			
align 4
align 4
align 4
align 8
			
db 'l extension.',0
align 4
			
align 10h
			
db 'on.',0
align 4
			
db 'mber.',0
align 4
			
align 4
			
db '.',0
align 4
			
align 10h
align 10h
align 4
align 10h
			
align 4
align 4
			
align 10h
align 10h
			
db 's an existing cert, but that is not the same cert.',0
align 4
align 4
			
align 4
align 8
			
align 4
align 4
			
align 4
			
align 4
align 10h
			
			
db ').',0
align 8
			
db 'for this certificate.',0
align 10h
align 4
			
db 'med.',0
align 10h
align 8
			
db 'eration.',0
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
			
db 'ormed.',0
align 4
			
align 4
align 4
			
db 'pe.',0
align 10h
align 4
			
db '.',0
align 4
align 10h
			
align 10h
align 4
			
align 4
align 8
			
db 'alid.',0
align 10h
			
align 4
			
db ' issue a certificate with this name.',0
align 10h
align 8
			
db 'L.',0
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
align 10h
align 4
			
align 10h
align 10h
			
align 4
align 4
			
align 4
			
			
align 10h
			
align 4
			
align 10h
			
db 0
align 4
align 10h
			
db 'e.',0
			
align 4
			
align 4
align 4
			
align 10h
align 4
			
db 'headers.',0
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
			
align 10h
			
			
align 4
align 4
			
align 4
			
align 4
			
align 4
align 10h
			
db 'orted.',0
			
			
			
align 10h
			
db 'le.',0
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
align 4
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
align 10h
align 4
align 4
			
db 'd, or has been removed.',0
align 4
align 4
			
db 'eration.',0
align 4
align 4
align 4
align 4
			
align 4
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
			
db 't and return it to your issuer.',0
align 4
align 4
			
db 'e.',0
align 4
align 8
			
db 'found, or improper or corrupted data.',0
align 10h
align 10h
			
db 'ificate.',0
align 4
align 10h
			
db 'and private key not found.',0
align 4
			
db 'ients.',0
align 8
			
db '.',0
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
align 4
align 4
align 4
align 4
align 4
align 10h
			
db 0
align 10h
align 10h
			
db 'r check your system date and time.',0
align 4
align 10h
			
db 'system date and time.',0
align 4
align 4
align 4
align 4
align 10h
align 4
align 8
			
db 'ase',0
align 10h
align 4
			
align 4
align 4
align 4
align 10h
			
db 'atabase.',0
align 4
align 4
			
align 4
align 4
			
db 0
align 4
align 10h
			
db 'e user.',0
align 4
align 4
			
align 4
align 10h
align 10h
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
			
align 10h
align 10h
			
dd offset aAnIOErrorOccur 
dd offset aSec_error_libr 
dd offset aSecurityLib_12 
dd offset aSec_error_b_12 
dd offset aSecurityLib_11 
dd offset aSec_error_outp 
dd offset aSecurityLib_10 
dd offset aSec_error_inpu 
dd offset aSecurityLibr_9 
dd offset aSec_error_in_6 
dd offset aSecurityLibr_8 
dd offset aSec_error_in_5 
dd offset aSecurityLibr_7 
dd offset aSec_error_in_4 
dd offset aSecurityLibr_6 
dd offset aSec_error_in_3 
dd offset aImproperlyForm 
dd offset aSec_error_b_11 
dd offset aSecurityLibr_5 
dd offset aSec_error_b_10 
dd offset aPeerSCertifi_4 
dd offset aSec_error_ex_2 
dd offset aPeerSCertifi_3 
dd offset aSec_error_re_3 
dd offset aPeerSCertifi_2 
dd offset aSec_error_un_9 
dd offset aPeerSCertifi_1 
dd offset aSec_error_ba_9 
dd offset aPeerSPublicKey 
dd offset aSec_error_ba_8 
dd offset aTheSecurityPas 
dd offset aSec_error_re_2 
dd offset aNewPasswordEnt 
dd offset aSec_error_no_n 
dd offset aSecurityLibr_4 
dd offset aSec_error_ba_7 
dd offset aSecurityLibr_3 
dd offset aSec_error_no_4 
dd offset aSecurityLibr_2 
dd offset aSec_error_un_8 
dd offset aPeerSCertifi_0 
dd offset aSec_error_untr 
dd offset aPeerSCertifica 
dd offset aSec_error_du_0 
dd offset aCertificateAlr 
dd offset aSec_error_dupl 
dd offset aDownloadedCert 
dd offset aSec_error_addi 
dd offset aErrorAddingCer 
dd offset aSec_error_fili 
dd offset aErrorRefilingT 
dd offset aSec_error_no_3 
dd offset aThePrivateKeyF 
dd offset aSec_error_ce_7 
dd offset aThisCertific_0 
dd offset aSec_error_ce_6 
dd offset aThisCertificat 
dd offset aSec_error_ce_5 
dd offset aCertLibraryNoR 
dd offset aSec_error_ex_1 
dd offset aTheCertifica_2 
dd offset aSec_error_cr_8 
dd offset aTheCrlForThe_0 
dd offset aSec_error_cr_7 
dd offset aTheCrlForTheCe 
dd offset aSec_error_cr_6 
dd offset aNewCrlHasAnInv 
dd offset aSec_error_ex_0 
dd offset aCertificateE_0 
dd offset aSec_error_exte 
dd offset aCertificateExt 
dd offset aSec_error_ca_c 
dd offset aIssuerCertific 
dd offset aSec_error_path 
dd offset aCertificatePat 
dd offset aSec_error_ce_4 
dd offset aCertificateUsa 
dd offset aSec_internal_o 
dd offset aInternalOnlyMo 
dd offset aSec_error_in_2 
dd offset aTheKeyDoesNotS 
dd offset aSec_error_un_7 
dd offset aCertificateCon 
dd offset aSec_error_ol_0 
dd offset aNewCrlIsNotLat 
dd offset aSec_error_no_2 
dd offset aNotEncryptedOr 
dd offset aSec_error_no_r 
dd offset aNotEncryptedYo 
dd offset aSec_error_no_1 
dd offset aCannotDecryptY 
dd offset aSec_error_p_20 
dd offset aCannotDecryptK 
dd offset aSec_error_p_19 
dd offset aSignatureVerif 
dd offset aSec_error_un_6 
dd offset aUnsupportedOrU 
dd offset aSec_error_decr 
dd offset aCannotDecryptE 
dd offset aXp_sec_forte_6 
dd offset aFortezzaCardHa 
dd offset aXp_sec_forte_5 
dd offset aNoFortezzaCa_0 
dd offset aXp_sec_forte_4 
dd offset aNoFortezzaCard 
dd offset aXp_sec_forte_3 
dd offset aPleaseSelectAP 
dd offset aXp_sec_forte_2 
dd offset aPersonalityNot 
dd offset aXp_sec_forte_1 
dd offset aNoMoreInformat 
dd offset aXp_sec_forte_0 
dd offset aInvalidPin	
dd offset aXp_sec_fortezz 
dd offset aCouldnTInitial 
dd offset aSec_error_no_k 
dd offset aNoKrlForThisSi 
dd offset aSec_error_kr_2 
dd offset aTheKrlForThi_0 
dd offset aSec_error_kr_1 
dd offset aTheKrlForThisS 
dd offset aSec_error_re_1 
dd offset aTheKeyForThisS 
dd offset aSec_error_kr_0 
dd offset aNewKrlHasAnInv 
dd offset aSec_error_need 
dd offset aSecurityLibr_1 
dd offset aSec_error_no_m 
dd offset aSecurityLibr_0 
dd offset aSec_error_no_t 
dd offset aTheSecurityCar 
dd offset aSec_error_read 
dd offset aSecurityLibrar 
dd offset aSec_error_no_s 
dd offset aNoSlotOrTokenW 
dd offset aSec_error_ce_3 
dd offset aACertificateWi 
dd offset aSec_error_key_ 
dd offset aAKeyWithTheSam 
dd offset aSec_error_safe 
dd offset aErrorWhileCr_0 
dd offset aSec_error_bagg 
dd offset aErrorWhileCrea 
dd offset aXp_java_remove 
dd offset aCouldnTRemoveT 
dd offset aXp_java_delete 
dd offset aCouldnTDeleteT 
dd offset aXp_java_cert_n 
dd offset aThisPrincipalD 
dd offset aSec_error_ba_6 
dd offset aRequiredAlgori 
dd offset aSec_error_expo 
dd offset aErrorAttempt_1 
dd offset aSec_error_impo 
dd offset aErrorAttempt_0 
dd offset aSec_error_p_18 
dd offset aUnableToImp_10 
dd offset aSec_error_p_17 
dd offset aUnableToImpo_9 
dd offset aSec_error_p_16 
dd offset aUnableToImpo_8 
dd offset aSec_error_p_15 
dd offset aUnableToImpo_7 
dd offset aSec_error_p_14 
dd offset aUnableToImpo_6 
dd offset aSec_error_p_13 
dd offset aUnableToImpo_5 
dd offset aSec_error_p_12 
dd offset aUnableToImpo_4 
dd offset aSec_error_p_11 
dd offset aUnableToImpo_3 
dd offset aSec_error_p_10 
dd offset aUnableToImpo_2 
dd offset aSec_error_user 
dd offset aTheUserPressed 
dd offset aSec_error_pk_9 
dd offset aNotImportedAlr 
dd offset aSec_error_mess 
dd offset aMessageNotSent 
dd offset aSec_error_in_1 
dd offset aCertificateKey 
dd offset aSec_error_inad 
dd offset aCertificateTyp 
dd offset aSec_error_ce_2 
dd offset aAddressInSigni 
dd offset aSec_error_pk_8 
dd offset aUnableToImpo_1 
dd offset aSec_error_pk_7 
dd offset aUnableToImpo_0 
dd offset aSec_error_pk_6 
dd offset aUnableToExpo_2 
dd offset aSec_error_pk_5 
dd offset aUnableToExpo_1 
dd offset aSec_error_pk_4 
dd offset aUnableToExpo_0 
dd offset aSec_error_pk_3 
dd offset aUnableToImport 
dd offset aSec_error_pk_2 
dd offset aUnableToExport 
dd offset aSec_error_keyg 
dd offset aUnableToGenera 
dd offset aSec_error_in_0 
dd offset aPasswordEntere 
dd offset aSec_error_retr 
dd offset aOldPasswordEnt 
dd offset aSec_error_ba_5 
dd offset aCertificateNic 
dd offset aSec_error_no_0 
dd offset aPeerFortezzaCh 
dd offset aSec_error_cann 
dd offset aASensitiveKeyC 
dd offset aSec_error_js_0 
dd offset aInvalidModuleN 
dd offset aSec_error_js_i 
dd offset aInvalidModuleP 
dd offset aSec_error_js_a 
dd offset aUnableToAddMod 
dd offset aSec_error_js_d 
dd offset aUnableToDelete 
dd offset aSec_error_old_ 
dd offset aNewKrlIsNotLat 
dd offset aSec_error_ckl_ 
dd offset aNewCklHasDiffe 
dd offset aSec_error_ce_1 
dd offset aTheCertifyingA 
dd offset aSec_error_krl_ 
dd offset aTheKeyRevocati 
dd offset aSec_error_cr_5 
dd offset aTheCertifica_1 
dd offset aSec_error_un_5 
dd offset aTheRequestedCe 
dd offset aSec_error_un_4 
dd offset aTheSignerSCert 
dd offset aSec_error_ce_0 
dd offset aTheLocationFor 
dd offset aSec_error_o_16 
dd offset aTheOcspRespo_1 
dd offset aSec_error_o_15 
dd offset aTheOcspServe_2 
dd offset aSec_error_o_14 
dd offset aTheOcspServerF 
dd offset aSec_error_o_13 
dd offset aTheOcspServerE 
dd offset aSec_error_o_12 
dd offset aTheOcspServerS 
dd offset aSec_error_o_11 
dd offset aTheOcspServe_1 
dd offset aSec_error_o_10 
dd offset aTheOcspServe_0 
dd offset aSec_error_oc_9 
dd offset aTheOcspServerR 
dd offset aSec_error_oc_8 
dd offset aTheOcspServerH 
dd offset aSec_error_oc_7 
dd offset aYouMustEnableO 
dd offset aSec_error_oc_6 
dd offset aYouMustSetTheO 
dd offset aSec_error_oc_5 
dd offset aTheResponseFro 
dd offset aSec_error_oc_4 
dd offset aTheSignerOfThe 
dd offset aSec_error_oc_3 
dd offset aTheOcspRespo_0 
dd offset aSec_error_oc_2 
dd offset aTheOcspRespons 
dd offset aSec_error_dige 
dd offset aTheCmsOrPkcs7D 
dd offset aSec_error_un_3 
dd offset aTheCmsOrPkcs7M 
dd offset aSec_error_modu 
dd offset aPkcs11ModuleCo 
dd offset aSec_error_ba_4 
dd offset aCouldNotDecode 
dd offset aSec_error_cr_4 
dd offset aNoMatchingCrlW 
dd offset aSec_error_reus 
dd offset aYouAreAttempti 
dd offset aSec_error_busy 
dd offset aNssCouldNotShu 
dd offset aSec_error_extr 
dd offset aDerEncodedMess 
dd offset aSec_error_un_2 
dd offset aUnsupportedE_0 
dd offset aSec_error_unsu 
dd offset aUnsupportedEll 
dd offset aSec_error_unre 
dd offset aUnrecognizedOb 
dd offset aSec_error_oc_1 
dd offset aInvalidOcspSig 
dd offset aSec_error_re_0 
dd offset aCertificateIsR 
dd offset aSec_error_revo 
dd offset aIssuerSOcspRes 
dd offset aSec_error_cr_3 
dd offset aIssuerSCertifi 
dd offset aSec_error_cr_2 
dd offset aIssuerSV1Certi 
dd offset aSec_error_cr_1 
dd offset aIssuerSV2Certi 
dd offset aSec_error_un_1 
dd offset aUnknownObjectT 
dd offset aSec_error_inco 
dd offset aPkcs11DriverVi 
dd offset aSec_error_no_e 
dd offset aNoNewSlotEvent 
dd offset aSec_error_cr_0 
dd offset aCrlAlreadyExis 
dd offset aSec_error_not_ 
dd offset aNssIsNotInitia 
dd offset aSec_error_toke 
dd offset aTheOperationFa 
dd offset aSec_error_oc_0 
dd offset aConfiguredOcsp 
dd offset aSec_error_ocsp 
dd offset aOcspResponseHa 
dd offset aSec_error_out_ 
dd offset aCertValidation 
dd offset aSec_error_inva 
dd offset aPolicyMappingC 
dd offset aSec_error_poli 
dd offset aCertChainFails 
dd offset aSec_error_un_0 
dd offset aUnknownLocatio 
dd offset aSec_error_ba_3 
dd offset aServerReturn_0 
dd offset aSec_error_ba_2 
dd offset aServerReturned 
dd offset aSec_error_fail 
dd offset aFailedToEncode 
dd offset aSec_error_ba_1 
dd offset aBadInformation 
dd offset aSec_error_libp 
dd offset aLibpkixInterna 
dd offset aSec_error_pk_1 
dd offset aAPkcs11Modul_1 
dd offset aSec_error_pk_0 
dd offset aAPkcs11Modul_0 
dd offset aSec_error_pkcs 
dd offset aAPkcs11ModuleR 
dd offset aSec_error_ba_0 
dd offset aUnknownInforma 
dd offset aSec_error_crl_ 
dd offset aErrorAttemptin 
dd offset aSec_error_expi 
dd offset aThePasswordExp 
dd offset aSec_error_lock 
dd offset aThePasswordIsL 
dd offset aSec_error_unkn 
dd offset aUnknownPkcs11E 
dd offset aSec_error_bad_ 
dd offset aInvalidOrUnsup 
dd offset aSec_error_cert 
dd offset aTheCertifica_0 
dd offset aSec_error_lega 
dd offset aTheCertificate 
dd offset aSec_error_appl 
dd offset dword_1000F1A0+30h
align 10h
dd offset dword_1000F1A0+20h
dd 0FFFFE000h, 0B4h, 19999999h
align 4
dd offset dword_100186D8
dd 0
			
dd 0Ch
dd offset dword_100131EC
dd 0
dd 2011h, 0
dd offset dword_100131EC
dd 0
dd offset dword_10018718
dd 0
dd offset dword_10018758
dd 0
			
dd 0Ch
			
dd 0Ch
			
dd 0Ch
dd 0Ch
			
align 4
align 4
align 4
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
align 4
			
align 4
			
align 4
			
align 4
			
align 4
			
align 4
			
align 4
align 4
			
align 4
			
align 4
align 4
align 4
			
align 4
align 4
			
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
			
align 4
			
align 4
align 4
			
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 8
			
align 4
align 4
align 4
align 4
align 4
align 8
			
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
align 4
align 4
align 4
align 10h
align 10h
align 10h
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
			
			
dd 5020DF7h, 8648862Ah,	7020DF7h, 8648862Ah, 8020DF7h
dd 8648862Ah, 9020DF7h,	8648862Ah, 0A020DF7h, 8648862Ah
dd 0B020DF7h, 8648862Ah, 2030DF7h, 8648862Ah, 4030DF7h
dd 8648862Ah, 7030DF7h,	8648862Ah, 9030DF7h, 2030E2Bh
dd 6, 2030E2Bh,	7, 2030E2Bh, 8,	2030E2Bh, 9, 2030E2Bh
dd 0Ah,	2030E2Bh, 0Ch, 2030E2Bh, 0Fh, 2030E2Bh,	11h, 2030E2Bh
dd 1Ah,	2030E2Bh, 1Bh, 2030E2Bh, 1Dh, 8648862Ah, 1010DF7h
dd 1, 8648862Ah, 1010DF7h, 2, 8648862Ah, 1010DF7h, 3, 8648862Ah
dd 1010DF7h, 4,	8648862Ah, 1010DF7h, 5,	8648862Ah, 1010DF7h
dd 7, 8648862Ah, 1010DF7h, 8, 8648862Ah, 1010DF7h, 9, 8648862Ah
dd 1010DF7h, 0Ah, 8648862Ah, 1010DF7h, 0Bh, 8648862Ah
dd 1010DF7h, 0Ch, 8648862Ah, 1010DF7h, 0Dh, 8648862Ah
dd 1010DF7h, 0Eh, 8648862Ah, 5010DF7h, 1, 8648862Ah, 5010DF7h
dd 3, 8648862Ah, 5010DF7h, 0Ah,	8648862Ah, 5010DF7h, 0Ch
dd 8648862Ah, 5010DF7h,	0Dh, 8648862Ah,	5010DF7h, 0Eh
dd 8648862Ah, 7010DF7h,	8648862Ah, 7010DF7h, 1,	8648862Ah
dd 7010DF7h, 2,	8648862Ah, 7010DF7h, 3,	8648862Ah, 7010DF7h
dd 4, 8648862Ah, 7010DF7h, 5, 8648862Ah, 7010DF7h, 6, 8648862Ah
dd 9010DF7h, 1,	8648862Ah, 9010DF7h, 2,	8648862Ah, 9010DF7h
dd 3, 8648862Ah, 9010DF7h, 4, 8648862Ah, 9010DF7h, 5, 8648862Ah
dd 9010DF7h, 6,	8648862Ah, 9010DF7h, 7,	8648862Ah, 9010DF7h
dd 8, 8648862Ah, 9010DF7h, 9, 8648862Ah, 9010DF7h, 0Eh
dd 8648862Ah, 9010DF7h,	0Fh, 8648862Ah,	9010DF7h, 14h
dd 8648862Ah, 9010DF7h,	15h, 8648862Ah,	9010DF7h, 116h
dd 8648862Ah, 9010DF7h,	216h, 8648862Ah, 9010DF7h, 117h
dd 8648862Ah, 9010DF7h,	50310h,	8648862Ah, 9010DF7h, 60310h
dd 8648862Ah, 9010DF7h,	70310h,	8648862Ah, 9010DF7h, 0B0210h
dd 401062Bh, 10378201h,	4, 30455h, 40455h, 50455h, 60455h
dd 70455h, 80455h, 90455h, 0A0455h, 0B0455h, 0C0455h, 0F0455h
dd 100455h, 110455h, 120455h, 290455h, 2A0455h,	2B0455h
dd 2C0455h, 2E0455h, 330455h, 410455h, 1488660h, 242F886h
dd 1, 1488660h,	242F886h, 2, 1488660h, 242F886h, 3, 1488660h
dd 242F886h, 4,	1488660h, 242F886h, 5, 1488660h, 1010265h
dd 0Ch,	1488660h, 1010265h, 2, 1488660h, 1010265h, 14h
dd 1488660h, 1010265h, 13h, 1488660h, 1010265h,	0Ah, 1488660h
dd 1010265h, 16h, 1010855h, 89269209h, 642CF293h, 101h
dd 89269209h, 642CF293h, 301h, 89269209h, 642CF293h, 1901h
dd 0D8488660h, 1016Ah, 0D8488660h, 2016Ah, 0D8488660h
dd 3016Ah, 1488660h, 142F886h, 1, 1488660h, 142F886h, 2
dd 1488660h, 142F886h, 3, 1488660h, 142F886h, 4, 1488660h
dd 142F886h, 5,	1488660h, 142F886h, 6, 1488660h, 142F886h
dd 7, 1488660h,	142F886h, 8, 1488660h, 142F886h, 9, 1488660h
dd 142F886h, 0Ah, 1488660h, 142F886h, 0Bh, 1488660h, 142F886h
dd 0Ch,	1488660h, 142F886h, 0Dh, 1488660h, 142F886h, 0Eh
dd 1488660h, 142F886h, 0Fh, 1488660h, 142F886h,	110h, 1488660h
dd 142F886h, 11h, 1488660h, 442F886h, 1, 1488660h, 742F886h
dd 1, 1488660h,	742F886h, 2, 1488660h, 542F886h, 101h
dd 91D55h, 0E1D55h, 0F1D55h, 101D55h, 111D55h, 121D55h
dd 131D55h, 141D55h, 151D55h, 171D55h, 181D55h,	1B1D55h
dd 1C1D55h, 1D1D55h, 1E1D55h, 1F1D55h, 201D55h,	211D55h
dd 231D55h, 241D55h, 251D55h, 2E1D55h, 361D55h,	201D55h
dd 501062Bh, 1010705h, 501062Bh, 0B010705h, 501062Bh, 3300705h
dd 501062Bh, 5300705h, 8648862Ah, 0C010DF7h, 8648862Ah
dd 0C010DF7h, 1, 8648862Ah, 0C010DF7h, 2, 8648862Ah, 0C010DF7h
dd 3, 8648862Ah, 0C010DF7h, 4, 8648862Ah, 0C010DF7h, 5
dd 8648862Ah, 0C010DF7h, 105h, 8648862Ah, 0C010DF7h, 205h
dd 8648862Ah, 0C010DF7h, 305h, 8648862Ah, 0C010DF7h, 102h
dd 8648862Ah, 0C010DF7h, 103h, 8648862Ah, 0C010DF7h, 203h
dd 8648862Ah, 0C010DF7h, 303h, 8648862Ah, 0C010DF7h, 104h
dd 8648862Ah, 0C010DF7h, 204h, 8648862Ah, 0C010DF7h, 10105h
dd 8648862Ah, 0C010DF7h, 20105h, 8648862Ah, 0C010DF7h
dd 30105h, 8648862Ah, 0C010DF7h, 40105h, 8648862Ah, 0C010DF7h
dd 50105h, 8648862Ah, 0C010DF7h, 10205h, 8648862Ah, 0C010DF7h
dd 20205h, 8648862Ah, 0C010DF7h, 30205h, 8648862Ah, 0C010DF7h
dd 10305h, 8648862Ah, 0C010DF7h, 101h, 8648862Ah, 0C010DF7h
dd 201h, 8648862Ah, 0C010DF7h, 301h, 8648862Ah,	0C010DF7h
dd 401h, 8648862Ah, 0C010DF7h, 501h, 8648862Ah,	0C010DF7h
dd 601h, 8648862Ah, 0C010DF7h, 403h, 8648862Ah,	0C010DF7h
dd 503h, 8648862Ah, 0C010DF7h, 1010Ah, 8648862Ah, 0C010DF7h
dd 2010Ah, 8648862Ah, 0C010DF7h, 3010Ah, 8648862Ah, 0C010DF7h
dd 4010Ah, 8648862Ah, 0C010DF7h, 5010Ah, 8648862Ah, 0C010DF7h
dd 6010Ah, 0F1D0502h, 0CE48862Ah, 10438h, 0CE48862Ah, 30438h
dd 1488660h, 3040365h, 1, 1488660h, 3040365h, 2, 1488660h
dd 145F886h, 10107h, 501062Bh, 1020705h, 501062Bh, 2020705h
dd 501062Bh, 1300705h, 501062Bh, 1300705h, 1, 501062Bh
dd 1300705h, 2,	501062Bh, 1300705h, 3, 501062Bh, 1300705h
dd 4, 501062Bh,	1300705h, 5, 501062Bh, 1300705h, 6, 501062Bh
dd 1300705h, 7,	501062Bh, 2300705h, 501062Bh, 1050705h
dd 1, 501062Bh,	1050705h
			
dd 1050705h, 5,	501062Bh, 1050705h, 6, 501062Bh, 2050705h
dd 1, 501062Bh,	2050705h, 2, 501062Bh, 1030705h, 501062Bh
dd 2030705h, 501062Bh, 3030705h, 501062Bh, 4030705h, 501062Bh
dd 8030705h, 501062Bh, 9030705h, 401062Bh, 0A378201h, 103h
dd 1488660h, 642F886h, 1, 1488660h, 1010265h, 4, 0CE48862Ah
dd 1023Eh, 1488660h, 1040365h, 1, 1488660h, 1040365h, 2
dd 1488660h, 1040365h, 5, 1488660h, 1040365h, 15h, 1488660h
dd 1040365h, 16h, 1488660h, 1040365h, 19h, 1488660h, 1040365h
dd 29h,	1488660h, 1040365h, 2Ah, 1488660h, 1040365h, 2Dh
dd 8C08832Ah, 13D4B9Ah,	20101h,	8C08832Ah, 13D4B9Ah, 30101h
dd 8C08832Ah, 13D4B9Ah,	40101h,	8C08832Ah, 13D4B9Ah, 20301h
dd 8C08832Ah, 13D4B9Ah,	30301h,	8C08832Ah, 13D4B9Ah, 40301h
dd 1488660h, 2040365h, 1, 1488660h, 2040365h, 2, 1488660h
dd 2040365h, 3,	1488660h, 2040365h, 4, 0CE48862Ah, 1023Dh
dd 0CE48862Ah, 1043Dh, 0CE48862Ah, 2043Dh, 0CE48862Ah
dd 3043Dh, 0CE48862Ah, 103043Dh, 0CE48862Ah, 203043Dh
dd 0CE48862Ah, 303043Dh, 0CE48862Ah, 403043Dh, 0CE48862Ah
dd 101033Dh, 0CE48862Ah, 201033Dh, 0CE48862Ah, 301033Dh
dd 0CE48862Ah, 401033Dh, 0CE48862Ah, 501033Dh, 0CE48862Ah
dd 601033Dh, 0CE48862Ah, 701033Dh, 4812Bh, 6, 4812Bh, 7
dd 4812Bh, 1Ch,	4812Bh,	1Dh, 4812Bh, 9,	4812Bh,	8, 4812Bh
dd 1Eh,	4812Bh,	1Fh, 4812Bh, 20h, 4812Bh, 21h, 4812Bh
dd 0Ah,	4812Bh,	22h, 4812Bh, 23h, 0CE48862Ah, 100033Dh
dd 0CE48862Ah, 200033Dh, 0CE48862Ah, 300033Dh, 0CE48862Ah
dd 400033Dh, 0CE48862Ah, 500033Dh, 0CE48862Ah, 600033Dh
dd 0CE48862Ah, 700033Dh, 0CE48862Ah, 800033Dh, 0CE48862Ah
dd 900033Dh, 0CE48862Ah, 0A00033Dh, 0CE48862Ah,	0B00033Dh
dd 0CE48862Ah, 0C00033Dh, 0CE48862Ah, 0D00033Dh, 0CE48862Ah
dd 0E00033Dh, 0CE48862Ah, 0F00033Dh, 0CE48862Ah, 1000033Dh
dd 0CE48862Ah, 1100033Dh, 0CE48862Ah, 1200033Dh, 0CE48862Ah
dd 1300033Dh, 0CE48862Ah, 1400033Dh, 4812Bh, 4,	4812Bh
dd 5, 4812Bh, 16h, 4812Bh, 17h,	4812Bh,	1, 4812Bh, 2, 4812Bh
dd 0Fh,	4812Bh,	18h, 4812Bh, 19h, 4812Bh, 1Ah, 4812Bh
dd 1Bh,	4812Bh,	3, 4812Bh, 10h,	4812Bh,	11h, 4812Bh, 24h
dd 4812Bh, 25h,	4812Bh,	26h, 4812Bh, 27h, 8C1A832Ah, 401449Ah
dd 401062Bh, 3C378201h,	10102h,	401062Bh, 3C378201h, 20102h
dd 401062Bh, 3C378201h,	30102h,	0
			
dd offset aUnknownOid	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754
dd 8, 1
			
dd 200h, 0
dd 9
dd offset dword_10015754+8
dd 8, 2
dd offset aMd4		
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+10h
dd 8, 3
dd offset aMd5		
dd 210h, 0
dd 9
dd offset dword_10015754+0A0h
dd 5, 4
dd offset aSha1		
dd 220h, 0
dd 9
dd offset dword_10015754+40h
dd 8, 5
dd offset aRc2Cbc	
dd 102h, 0
dd 9
dd offset dword_10015754+48h
dd 8, 6
dd offset aRc4		
dd 111h, 0
dd 9
dd offset dword_10015754+50h
dd 8, 7
dd offset aDesEde3Cbc	
dd 133h, 0
dd 9
dd offset dword_10015754+58h
dd 2 dup(8)
dd offset aRc5Cbcpad	
dd 332h, 0
dd 9
dd offset dword_10015754+60h
dd 5, 9
dd offset aDesEcb	
dd 121h, 0
dd 9
dd offset dword_10015754+68h
dd 5, 0Ah
dd offset aDesCbc	
dd 122h, 0
dd 9
dd offset dword_10015754+70h
dd 5, 0Bh
dd offset aDesOfb	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+78h
dd 5, 0Ch
dd offset aDesCfb	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+80h
dd 5, 0Dh
dd offset aDesMac	
dd 123h, 0
dd 9
dd offset dword_10015754+98h
dd 5, 0Eh
dd offset aDesEde	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+90h
dd 5, 0Fh
dd offset aIsoShaWithRsaS 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+0B8h
dd 9, 10h
dd offset aPkcs1RsaEncryp 
dd 1, 0
dd 9
dd offset dword_10015754+0C4h
dd 9, 11h
dd offset aPkcs1Md2WithRs 
dd 4, 0
dd 9
dd offset dword_10015754+0D0h
dd 9, 12h
dd offset aPkcs1Md4WithRs 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+0DCh
dd 9, 13h
dd offset aPkcs1Md5WithRs 
dd 5, 0
dd 9
dd offset dword_10015754+0E8h
dd 9, 14h
dd offset aPkcs1Sha1WithR 
dd 6, 0
dd 9
dd offset dword_10015754+154h
dd 9, 15h
dd offset aPkcs5Passwor_4 
dd 3A0h, 0
dd 9
dd offset dword_10015754+160h
dd 9, 16h
dd offset aPkcs5Passwor_3 
dd 3A1h, 0
dd 9
dd offset dword_10015754+16Ch
dd 9, 17h
dd offset aPkcs5Passwor_2 
dd 80000002h, 0
dd 9
dd offset dword_10015754+19Ch
dd 8, 18h
dd offset aPkcs7	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1A4h
dd 9, 19h
dd offset aPkcs7Data	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1B0h
dd 9, 1Ah
dd offset aPkcs7SignedDat 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1BCh
dd 9, 1Bh
dd offset aPkcs7Enveloped 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1C8h
dd 9, 1Ch
dd offset aPkcs7SignedAnd 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1D4h
dd 9, 1Dh
dd offset aPkcs7DigestedD 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1E0h
dd 9, 1Eh
dd offset aPkcs7Encrypted 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1ECh
dd 9, 1Fh
dd offset aPkcs9EmailAddr 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+1F8h
dd 9, 20h
dd offset aPkcs9Unstruc_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+204h
dd 9, 21h
dd offset aPkcs9ContentTy 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+210h
dd 9, 22h
dd offset aPkcs9MessageDi 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+21Ch
dd 9, 23h
dd offset aPkcs9SigningTi 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+228h
dd 9, 24h
dd offset aPkcs9CounterSi 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+234h
dd 9, 25h
dd offset aPkcs9Challenge 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+240h
dd 9, 26h
dd offset aPkcs9Unstructu 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+24Ch
dd 9, 27h
dd offset aPkcs9ExtendedC 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+264h
dd 9, 28h
dd offset aPkcs9SMimeCapa 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2E8h
dd 3, 29h
dd offset aX520CommonName 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2F4h
dd 3, 2Ah
dd offset aX520CountryNam 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2F8h
dd 3, 2Bh
dd offset aX520LocalityNa 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2FCh
dd 3, 2Ch
dd offset aX520StateOrPro 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+304h
dd 3, 2Dh
dd offset aX520Organiza_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+308h
dd 3, 2Eh
dd offset aX520Organizati 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+330h
dd 3, 2Fh
dd offset aX520DnQualifie 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+3DCh
dd 0Ah,	30h
dd offset aRfc2247DomainC 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+33Ch
dd 9, 31h
dd offset aGif		
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+348h
dd 9, 32h
dd offset aJpeg		
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+354h
dd 9, 33h
dd offset aUrl		
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+360h
dd 9, 34h
dd offset aHtml		
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+36Ch
dd 9, 35h
dd offset aCertificateSeq 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+378h
dd 9, 36h
dd offset aMissiKeaAndD_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+384h
dd 9, 37h
dd offset aMissiDssAlgo_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+390h
dd 9, 38h
dd offset aMissiKeaAndDss 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+39Ch
dd 9, 39h
dd offset aMissiDssAlgori 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+3A8h
dd 9, 3Ah
dd offset aMissiKeaAlgori 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+3B4h
dd 9, 3Bh
dd offset aMissiAlternate 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+3E8h
dd 7, 3Ch
dd offset aNetscapeSaysTh 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+3F0h
dd 7, 3Dh
dd offset aCertificateI_1 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+3F8h
dd 7, 3Eh
dd offset aCertificateS_2 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+400h
dd 9, 3Fh
dd offset aCertificateT_0 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+40Ch
dd 9, 40h
dd offset aCertificateE_1 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+418h
dd 9, 41h
dd offset aCertificateRev 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+424h
dd 9, 42h
dd offset aCertificateA_3 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+430h
dd 9, 43h
dd offset aCertificateA_2 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+43Ch
dd 9, 44h
dd offset aCertificateA_1 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+448h
dd 9, 45h
dd offset aCertificateR_1 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+454h
dd 9, 46h
dd offset aCertificateA_0 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+460h
dd 9, 47h
dd offset aCertificateHom 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+46Ch
dd 9, 48h
dd offset aCertificateEnt 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+478h
dd 9, 49h
dd offset aCertificateUse 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+484h
dd 9, 4Ah
dd offset aCertificateSsl 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+490h
dd 9, 4Bh
dd offset aCertificateCom 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+49Ch
dd 9, 4Ch
dd offset aLostPasswordUr 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+4A8h
dd 9, 4Dh
dd offset aCertificateR_0 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+4CCh
dd 9, 4Eh
dd offset aStrongCryptoEx 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+4FCh
dd 3, 4Fh
dd offset aCertificateS_1 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+500h
dd 3, 50h
dd offset aCertificateS_0 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+504h
dd 3, 51h
dd offset aCertificateK_0 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+508h
dd 3, 52h
dd offset aCertificatePri 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+50Ch
dd 3, 53h
dd offset aCertificateSub 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+510h
dd 3, 54h
dd offset aCertificateI_0 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+514h
dd 3, 55h
dd offset aCertificateBas 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+534h
dd 3, 56h
dd offset aCertificateNam 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+538h
dd 3, 57h
dd offset aCrlDistributio 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+53Ch
dd 3, 58h
dd offset aCertificateP_2 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+540h
dd 3, 59h
dd offset aCertificateP_1 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+548h
dd 3, 5Ah
dd offset aCertificateP_0 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+544h
dd 3, 5Bh
dd offset aCertificateAut 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+54Ch
dd 3, 5Ch
dd offset aExtendedKeyUsa 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+55Ch
dd 8, 5Dh
dd offset aAuthorityInfor 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+518h
dd 3, 5Eh
dd offset aCrlNumber	
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+51Ch
dd 3, 5Fh
dd offset aCrlReasonCode 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+524h
dd 3, 60h
dd offset aInvalidDate	
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+3C0h
dd 4, 61h
dd offset aX500RsaEncrypt 
dd 3, 0
dd 9
dd offset dword_10015754+3C4h
dd 0Ah,	62h
dd offset aRfc1274UserId 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+3D0h
dd 0Ah,	63h
dd offset aRfc1274EMailAd 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+57Ch
dd 8, 64h
dd offset aPkcs12	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+584h
dd 9, 65h
dd offset aPkcs12ModeIds 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+590h
dd 9, 66h
dd offset aPkcs12EspvkIds 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+59Ch
dd 9, 67h
dd offset aPkcs12BagIds	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5A8h
dd 9, 68h
dd offset aPkcs12CertBagI 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5B4h
dd 9, 69h
dd offset aPkcs12Oids	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5C0h
dd 0Ah,	6Ah
dd offset aPkcs12PbeIds	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5D8h
dd 0Ah,	6Bh
dd offset aPkcs12Signatur 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5CCh
dd 0Ah,	6Ch
dd offset aPkcs12Envelopi 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5E4h
dd 0Ah,	6Dh
dd offset aPkcs12KeyShrou 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5F0h
dd 0Ah,	6Eh
dd offset aPkcs12KeyBagId 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+5FCh
dd 0Ah,	6Fh
dd offset aPkcs12CertAndC 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+608h
dd 0Ah,	70h
dd offset aPkcs12SecretBa 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+614h
dd 0Ah,	71h
dd offset aPkcs12X509Cert 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+620h
dd 0Ah,	72h
dd offset aPkcs12SdsiCert 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+62Ch
dd 0Bh,	73h
dd offset aPkcs12PbeWit_3 
dd 80000007h, 0
dd 9
dd offset dword_10015754+638h
dd 0Bh,	74h
dd offset aPkcs12PbeWit_2 
dd 80000006h, 0
dd 9
dd offset dword_10015754+644h
dd 0Bh,	75h
dd offset aPkcs12PbeWit_1 
dd 80000003h, 0
dd 9
dd offset dword_10015754+650h
dd 0Bh,	76h
dd offset aPkcs12PbeWit_0 
dd 80000005h, 0
dd 9
dd offset dword_10015754+65Ch
dd 0Bh,	77h
dd offset aPkcs12PbeWithS 
dd 80000004h, 0
dd 9
dd offset dword_10015754+668h
dd 0Bh,	78h
dd offset aPkcs12RsaEnc_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+674h
dd 0Bh,	79h
dd offset aPkcs12RsaEnc_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+680h
dd 0Bh,	7Ah
dd offset aPkcs12RsaEncry 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+68Ch
dd 0Bh,	7Bh
dd offset aPkcs12RsaEncry 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+744h
dd 7, 7Ch
dd offset aAnsiX9_57Dsa_0 
dd 11h,	0
dd 9
dd offset dword_10015754+74Ch
dd 7, 7Dh
dd offset aAnsiX9_57DsaSi 
dd 12h,	0
dd 9
dd offset dword_10015754+0A8h
dd 5, 7Eh
dd offset aFortezzaDsaSig 
dd 12h,	0
dd 9
dd offset dword_10015754+76Ch
dd 0Bh,	7Fh
dd offset aVerisignUserNo 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+778h
dd 8, 80h
dd offset aPkixCpsPointer 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+780h
dd 8, 81h
dd offset aPkixUserNotice 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+788h
dd 8, 82h
dd offset aPkixOnlineCert 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+790h
dd 9, 83h
dd offset aOcspBasicRespo 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+79Ch
dd 9, 84h
dd offset aOcspNonceExten 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7A8h
dd 9, 85h
dd offset aOcspCrlReferen 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7B4h
dd 9, 86h
dd offset aOcspResponseTy 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7C0h
dd 9, 87h
dd offset aOcspNoCheckExt 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+7CCh
dd 9, 88h
dd offset aOcspArchiveCut 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7D8h
dd 9, 89h
dd offset aOcspServiceLoc 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7ECh
dd 9, 8Ah
dd offset aPkixCrmfRegi_6 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7F8h
dd 9, 8Bh
dd offset aPkixCrmfRegi_5 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+4
dd 9, 8Ch
dd offset aPkixCrmfRegi_4 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+10h
dd 9, 8Dh
dd offset aPkixCrmfRegi_3 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1Ch
dd 9, 8Eh
dd offset aPkixCrmfRegi_2 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+28h
dd 9, 8Fh
dd offset aPkixCrmfRegi_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+34h
dd 9, 90h
dd offset aPkixCrmfRegi_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+40h
dd 9, 91h
dd offset aPkixCrmfRegist 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+4Ch
dd 8, 92h
dd offset aTlsWebServerAu 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+54h
dd 8, 93h
dd offset aTlsWebClientAu 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+5Ch
dd 8, 94h
dd offset aCodeSigningCer 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+64h
dd 8, 95h
dd offset aEMailProtectio 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+6Ch
dd 8, 96h
dd offset aTimeStampingCe 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+74h
dd 8, 97h
dd offset aOcspResponderC 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+88h
dd 9, 98h
dd offset aNetscapeSMimeK 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+94h
dd 9, 99h
dd offset aSkipjackCbc64 
dd 1002h, 0
dd 9
dd offset dword_10015754+698h
dd 0Ah,	9Ah
dd offset aPkcs12V2PbeW_4 
dd 3A6h, 0
dd 9
dd offset dword_10015754+6A4h
dd 0Ah,	9Bh
dd offset aPkcs12V2PbeW_3 
dd 3A7h, 0
dd 9
dd offset dword_10015754+6B0h
dd 0Ah,	9Ch
dd offset aPkcs12V2PbeW_2 
dd 3A8h, 0
dd 9
dd offset dword_10015754+6BCh
dd 0Ah,	9Dh
dd offset aPkcs12V2PbeW_1 
dd 3A9h, 0
dd 9
dd offset dword_10015754+6C8h
dd 0Ah,	9Eh
dd offset aPkcs12V2PbeW_0 
dd 3AAh, 0
dd 9
dd offset dword_10015754+6D4h
dd 0Ah,	9Fh
dd offset aPkcs12V2PbeWit 
dd 3ABh, 0
dd 9
dd offset dword_10015754+6E0h
dd 0Ah,	0A0h
dd offset aPkcs12SafeCont 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+6ECh
dd 0Ah,	0A1h
dd offset aPkcs12SafeCont 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+6F8h
dd 0Bh,	0A2h
dd offset aPkcs12V1KeyBag 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+704h
dd 0Bh,	0A3h
dd offset aPkcs12V1Pkcs8S 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+710h
dd 0Bh,	0A4h
dd offset aPkcs12V1CertBa 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+71Ch
dd 0Bh,	0A5h
dd offset aPkcs12V1CrlBag 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+728h
dd 0Bh,	0A6h
dd offset aPkcs12V1Secret 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+734h
dd 0Bh,	0A7h
dd offset aPkcs12V1SafeCo 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+288h
dd 0Ah,	0A8h
dd offset aPkcs9X509Certi 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+294h
dd 0Ah,	0A9h
dd offset aPkcs9SdsiCerti 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2A0h
dd 0Ah,	0AAh
dd offset aPkcs9X509Crl	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+270h
dd 9, 0ABh
dd offset aPkcs9FriendlyN 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+27Ch
dd 9, 0ACh
dd offset aPkcs9LocalKeyI 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+740h
dd 4, 0ADh
dd offset aBogusKeyUsage 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+0A0h
dd 7, 0AEh
dd offset aDiffieHelmanPu 
dd 21h,	0
dd 9
dd offset dword_10015754+4D8h
dd 9, 0AFh
dd offset aNetscapeNickna 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+4F0h
dd 0Ah,	0B0h
dd offset aRecoveryReques 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+4B4h
dd 0Ah,	0B1h
dd offset aCertificateRen 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+4C0h
dd 9, 0B2h
dd offset aCertificateSco 
dd 0FFFFFFFFh, 2, 9
dd offset dword_10015754+2ACh
dd 0Bh,	0B3h
dd offset aEphemeralStati 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2B8h
dd 0Bh,	0B4h
dd offset aCmsTripleDesKe 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2C4h
dd 0Bh,	0B5h
dd offset aCmsRc2KeyWrap 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2D0h
dd 0Bh,	0B6h
dd offset aSMimeEncryptio 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+0A8h
dd 9, 0B7h
dd offset aAes128Ecb	
dd 1081h, 0
dd 9
dd offset dword_10015F54+0B4h
dd 9, 0B8h
dd offset aAes128Cbc	
dd 1082h, 0
dd 9
dd offset dword_10015F54+0CCh
dd 9, 0B9h
dd offset aAes192Ecb	
dd 1081h, 0
dd 9
dd offset dword_10015F54+0D8h
dd 9, 0BAh
dd offset aAes192Cbc	
dd 1082h, 0
dd 9
dd offset dword_10015F54+0F0h
dd 9, 0BBh
dd offset aAes256Ecb	
dd 1081h, 0
dd 9
dd offset dword_10015F54+0FCh
dd 9, 0BCh
dd offset aAes256Cbc	
dd 1082h, 0
dd 9
dd offset dword_10015754+88h
dd 5, 0BDh
dd offset aSdn_702DsaSign 
dd 12h,	0
dd 9
dd offset dword_10015754+2DCh
dd 9, 0BEh
dd offset aMicrosoftSMime 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+15Ch
dd 9, 0BFh
dd offset aSha256	
dd 250h, 0
dd 9
dd offset dword_10015F54+168h
dd 9, 0C0h
dd offset aSha384	
dd 260h, 0
dd 9
dd offset dword_10015F54+174h
dd 9, 0C1h
dd offset aSha512	
dd 270h, 0
dd 9
dd offset dword_10015754+124h
dd 9, 0C2h
dd offset aPkcs1Sha256Wit 
dd 40h,	0
dd 9
dd offset dword_10015754+130h
dd 9, 0C3h
dd offset aPkcs1Sha384Wit 
dd 41h,	0
dd 9
dd offset dword_10015754+13Ch
dd 9, 0C4h
dd offset aPkcs1Sha512Wit 
dd 42h,	0
dd 9
dd offset dword_10015F54+0C0h
dd 9, 0C5h
dd offset aAes128KeyWrap 
align 4
db 9,0
align 4
dd offset dword_10015F54+0E4h
dd 9, 0C6h
dd offset aAes192KeyWrap 
align 4
db 9,0
align 4
dd offset dword_10015F54+108h
dd 9, 0C7h
dd offset aAes256KeyWrap 
align 10h
db 9,0
align 4
dd offset dword_10015F54+18Ch
dd 7, 0C8h
dd offset aX9_62EllipticC 
dd 1050h, 0
dd 9
dd offset dword_10015F54+194h
dd 7, 0C9h
dd offset aX9_62EcdsaSi_5 
dd 1042h, 0
dd 9
dd offset dword_10015F54+1CCh
dd 8, 0CAh
dd offset aAnsiX9_62El_25 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1D4h
dd 8, 0CBh
dd offset aAnsiX9_62El_24 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1DCh
dd 8, 0CCh
dd offset aAnsiX9_62El_23 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1E4h
dd 8, 0CDh
dd offset aAnsiX9_62El_22 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1ECh
dd 8, 0CEh
dd offset aAnsiX9_62El_21 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1F4h
dd 8, 0CFh
dd offset aAnsiX9_62El_20 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1FCh
dd 8, 0D0h
dd offset aAnsiX9_62El_19 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+204h
dd 5, 0D1h
dd offset aSecgEllipti_29 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+20Ch
dd 5, 0D2h
dd offset aSecgEllipti_28 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+214h
dd 5, 0D3h
dd offset aSecgEllipti_27 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+21Ch
dd 5, 0D4h
dd offset aSecgEllipti_26 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+224h
dd 5, 0D5h
dd offset aSecgEllipti_25 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+22Ch
dd 5, 0D6h
dd offset aSecgEllipti_24 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+234h
dd 5, 0D7h
dd offset aSecgEllipti_23 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+23Ch
dd 5, 0D8h
dd offset aSecgEllipti_22 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+244h
dd 5, 0D9h
dd offset aSecgEllipti_21 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+24Ch
dd 5, 0DAh
dd offset aSecgEllipti_20 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+254h
dd 5, 0DBh
dd offset aSecgEllipti_19 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+25Ch
dd 5, 0DCh
dd offset aSecgEllipti_18 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+264h
dd 5, 0DDh
dd offset aSecgEllipti_17 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+26Ch
dd 8, 0DEh
dd offset aAnsiX9_62El_18 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+274h
dd 8, 0DFh
dd offset aAnsiX9_62El_17 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+27Ch
dd 8, 0E0h
dd offset aAnsiX9_62El_16 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+284h
dd 8, 0E1h
dd offset aAnsiX9_62El_15 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+28Ch
dd 8, 0E2h
dd offset aAnsiX9_62El_14 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+294h
dd 8, 0E3h
dd offset aAnsiX9_62El_13 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+29Ch
dd 8, 0E4h
dd offset aAnsiX9_62El_12 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2A4h
dd 8, 0E5h
dd offset aAnsiX9_62El_11 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2ACh
dd 8, 0E6h
dd offset aAnsiX9_62El_10 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2B4h
dd 8, 0E7h
dd offset aAnsiX9_62Ell_9 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2BCh
dd 8, 0E8h
dd offset aAnsiX9_62Ell_8 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2C4h
dd 8, 0E9h
dd offset aAnsiX9_62Ell_7 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2CCh
dd 8, 0EAh
dd offset aAnsiX9_62Ell_6 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2D4h
dd 8, 0EBh
dd offset aAnsiX9_62Ell_5 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2DCh
dd 8, 0ECh
dd offset aAnsiX9_62Ell_4 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2E4h
dd 8, 0EDh
dd offset aAnsiX9_62Ell_3 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2ECh
dd 8, 0EEh
dd offset aAnsiX9_62Ell_2 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2F4h
dd 8, 0EFh
dd offset aAnsiX9_62Ell_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+2FCh
dd 8, 0F0h
dd offset aAnsiX9_62Ell_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+304h
dd 8, 0F1h
dd offset aAnsiX9_62Ellip 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+30Ch
dd 5, 0F2h
dd offset aSecgEllipti_16 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+314h
dd 5, 0F3h
dd offset aSecgEllipti_15 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+31Ch
dd 5, 0F4h
dd offset aSecgEllipti_14 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+324h
dd 5, 0F5h
dd offset aSecgEllipti_13 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+32Ch
dd 5, 0F6h
dd offset aSecgEllipti_12 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+334h
dd 5, 0F7h
dd offset aSecgEllipti_11 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+33Ch
dd 5, 0F8h
dd offset aSecgEllipti_10 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+344h
dd 5, 0F9h
dd offset aSecgElliptic_9 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+34Ch
dd 5, 0FAh
dd offset aSecgElliptic_8 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+354h
dd 5, 0FBh
dd offset aSecgElliptic_7 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+35Ch
dd 5, 0FCh
dd offset aSecgElliptic_6 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+364h
dd 5, 0FDh
dd offset aSecgElliptic_5 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+36Ch
dd 5, 0FEh
dd offset aSecgElliptic_4 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+374h
dd 5, 0FFh
dd offset aSecgElliptic_3 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+37Ch
dd 5, 100h
dd offset aSecgElliptic_2 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+384h
dd 5, 101h
dd offset aSecgElliptic_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+38Ch
dd 5, 102h
dd offset aSecgElliptic_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+394h
dd 5, 103h
dd offset aSecgEllipticCu 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+4E4h
dd 9, 104h
dd offset aAolScreenname 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2ECh
dd 3, 105h
dd offset aX520Title	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+2F0h
dd 3, 106h
dd offset aX520SerialNumb 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+300h
dd 3, 107h
dd offset aX520StreetAddr 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+30Ch
dd 3, 108h
dd offset aX520Title	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+314h
dd 3, 109h
dd offset aX520PostalAddr 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+318h
dd 3, 10Ah
dd offset aX520PostalCode 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+31Ch
dd 3, 10Bh
dd offset aX520PostOffice 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+324h
dd 3, 10Ch
dd offset aX520GivenName 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+328h
dd 3, 10Dh
dd offset aX520Initials	
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+32Ch
dd 3, 10Eh
dd offset aX520Generation 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+334h
dd 3, 10Fh
dd offset aX520HouseIdent 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+338h
dd 3, 110h
dd offset aX520Pseudonym 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+7E4h
dd 8, 111h
dd offset aPkixCaIssuersA 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+258h
dd 9, 112h
dd offset aPkcs9Extension 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+19Ch
dd 7, 113h
dd offset aX9_62EcdsaSi_4 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1A4h
dd 7, 114h
dd offset aX9_62EcdsaSi_3 
dd 1041h, 0
dd 9
dd offset dword_10015F54+1ACh
dd 8, 115h
dd offset aX9_62EcdsaSi_2 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1B4h
dd 8, 116h
dd offset aX9_62EcdsaSi_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1BCh
dd 8, 117h
dd offset aX9_62EcdsaSi_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+1C4h
dd 8, 118h
dd offset aX9_62EcdsaSign 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+520h
dd 3, 119h
dd offset aCrlHoldInstruc 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+528h
dd 3, 11Ah
dd offset aDeltaCrlIndica 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+52Ch
dd 3, 11Bh
dd offset aIssuingDistrib 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+530h
dd 3, 11Ch
dd offset aCertificateIss 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+550h
dd 3, 11Dh
dd offset aFreshestCrl	
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+554h
dd 3, 11Eh
dd offset aInhibitAnyPoli 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015754+564h
dd 8, 11Fh
dd offset aSubjectInfoAcc 
dd 0FFFFFFFFh, 1, 9
dd offset dword_10015F54+114h
dd 0Bh,	120h
dd offset aCamellia128Cbc 
dd 552h, 0
dd 9
dd offset dword_10015F54+120h
dd 0Bh,	121h
dd offset aCamellia192Cbc 
dd 552h, 0
dd 9
dd offset dword_10015F54+12Ch
dd 0Bh,	122h
dd offset aCamellia256Cbc 
dd 552h, 0
dd 9
dd offset dword_10015754+178h
dd 9, 123h
dd offset aPkcs5Passwor_1 
dd 3B0h, 0
dd 9
dd offset dword_10015754+184h
dd 9, 124h
dd offset aPkcs5Passwor_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+190h
dd 9, 125h
dd offset aPkcs5PasswordB 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+18h
dd 8, 126h
dd offset aHmacSha1	
dd 221h, 0
dd 9
dd offset dword_10015754+20h
dd 8, 127h
dd offset aHmacSha224	
dd 256h, 0
dd 9
dd offset dword_10015754+28h
dd 8, 128h
dd offset aHmacSha256	
dd 251h, 0
dd 9
dd offset dword_10015754+30h
dd 8, 129h
dd offset aHmacSha384	
dd 261h, 0
dd 9
dd offset dword_10015754+38h
dd 8, 12Ah
dd offset aHmacSha512	
dd 271h, 0
dd 9
dd offset dword_10015754+56Ch
dd 8, 12Bh
dd offset aSiaTimeStampin 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+574h
dd 8, 12Ch
dd offset aSiaCaRepositor 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+0B0h
dd 5, 12Dh
dd offset aIsoSha1WithRsa 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+39Ch
dd 8, 12Eh
dd offset aSeedCbc	
dd 652h, 0
dd 9
dd offset dword_10015754+558h
dd 4, 12Fh
dd offset aCertificatePol 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+0F4h
dd 9, 130h
dd offset aPkcs1RsaOaepEn 
dd 9, 0
dd 9
dd offset dword_10015754+100h
dd 9, 131h
dd offset aPkcs1Mgf1MaskG 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+10Ch
dd 9, 132h
dd offset aPkcs1RsaOaepEx 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+118h
dd 9, 133h
dd offset aPkcs1RsaPssSig 
dd 0Dh,	0
dd 9
dd offset dword_10015754+148h
dd 9, 134h
dd offset aPkcs1Sha224Wit 
dd 46h,	0
dd 9
dd offset dword_10015F54+180h
dd 9, 135h
dd offset aSha224	
dd 255h, 0
dd 9
dd offset dword_10015F54+3A4h
dd 0Bh,	136h
dd offset aJurisdiction_1 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+3B0h
dd 0Bh,	137h
dd offset aJurisdiction_0 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+3BCh
dd 0Bh,	138h
dd offset aJurisdictionOf 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+310h
dd 3, 139h
dd offset aBusinessCatego 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+754h
dd 9, 13Ah
dd offset aDsaWithSha224S 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+760h
dd 9, 13Bh
dd offset aDsaWithSha256S 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015F54+7Ch
dd 0Ah,	13Ch
dd offset aMicrosoftTrust 
dd 0FFFFFFFFh, 0
dd 9
dd offset dword_10015754+320h
dd 3, 13Dh
dd offset aX520Name	
dd 0FFFFFFFFh, 0
			
align 4
align 10h
align 4
align 4
align 10h
align 4
			
align 4
align 10h
			
align 8
			
dd 18h,	6, 3 dup(0)
dd 500h, 0Ch, 6	dup(0)
			
dd 0Ch
			
dd 0Ch
			
dd 0Ch
dd 0Ch
			
dd 0Ch
			
dd 0Ch
dd 0Ch
			
dd 0Ch
			
dd 0Ch
			
dd 0Ch
dd offset dword_100186D8
align 8
dd offset dword_10018768
align 8
dd offset dword_100186D8
align 8
dd 0Ch
			
dd 0Ch
			
dd 28h,	800h, 4
dd offset dword_10018698
align 8
dd 4, 1Ch, 6 dup(0)
			
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
			
db ',Camellia,SEED,SHA256,SHA512]',0
align 4
			
db 'arams=(1={',0
			
align 10h
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
align 10h
align 4
align 4
align 4
align 10h
align 10h
align 4
align 4
align 4
			
			
align 10h
			
			
align 10h
align 10h
align 4
align 10h
			
align 4
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
dd rva sub_1000E4C1
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1000E180
align 8
dd offset sub_1000DF90
dd offset sub_1000DFA4
dd 0
dd offset sub_1000DFD2
dd offset sub_1000DFE6
align 10h
dd offset sub_1000E015
dd offset sub_1000E029
dd 0
dd offset sub_1000E05A
dd offset sub_1000E06E
align 8
dd offset sub_1000E089
dd offset sub_1000E09D
dd 0
dd offset sub_1000E0BE
dd offset sub_1000E0D2
align 10h
dd offset sub_1000E103
dd offset sub_1000E117
dd 0
dd offset sub_1000E14A
dd offset sub_1000E15E
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_1000E42A	
dd offset loc_1000E43E	
dd 0			
dd 0			
dd rva aLibplc4_dll	
dd rva __imp_PL_strpbrk	
dd 0			
dd 0			
dd rva aLibplds4_dll	
dd rva __imp_PL_HashTableAdd 
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_NotifyCondVar	
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva fclose		
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva SetEnvironmentVariableA 
dd 5 dup(0)
dd rva word_1001943A
dd rva word_10019446
dd rva word_1001953A
dd rva word_10019524
dd rva word_1001950E
dd rva word_100194FE
dd rva word_100194E4
dd rva word_100194C6
dd rva word_100194AA
dd rva word_10019496
dd rva word_10019482
dd rva word_10019464
dd rva word_1001945C
dd 0
dd rva word_100190C4
dd rva word_100190D6
dd rva word_100190EA
dd rva word_100190FC
dd rva word_10019114
dd rva word_10019122
dd rva word_1001912E
dd rva word_1001913C
dd rva word_100192DC
dd rva word_10019156
dd rva word_10019160
dd rva word_10019172
dd rva word_10019186
dd rva word_10019192
dd rva word_100191A4
dd rva word_100191AE
dd rva word_10019148
dd rva word_100191D8
dd rva word_100191EE
dd rva word_100191FE
dd rva word_1001920C
dd rva word_10019226
dd rva word_10019242
dd rva word_1001925E
dd rva word_1001926A
dd rva word_1001927A
dd rva word_10019294
dd rva word_100192A2
dd rva word_100192B0
dd rva word_100192BC
dd rva word_100192C8
dd 0
dd rva word_10018F7A
dd rva word_10018F86
dd rva word_10018F68
dd 0
dd rva word_10018FD4
dd rva word_10018FE8
dd rva word_10018FFE
dd rva word_10019018
dd rva word_1001902E
dd rva word_10019042
dd rva word_10019058
dd rva word_1001906C
dd rva word_10019080
dd rva word_10019090
dd rva word_100190A2
dd rva word_10018FC2
dd 0
dd rva word_1001930A
dd rva word_100193AC
dd rva word_100193B4
dd rva word_100193BE
dd rva word_100193C8
dd rva word_100193D2
dd rva word_100193E6
dd rva word_100193F4
dd rva word_100193FE
dd rva word_10019406
dd rva word_10019412
dd rva word_10019392
dd rva word_10019300
dd rva word_100192F6
dd rva word_10019388
dd rva word_1001937E
dd rva word_10019376
dd rva word_1001936E
dd rva word_10019364
dd rva word_1001935A
dd rva word_10019350
dd rva word_10019346
dd rva word_1001933C
dd rva word_10019332
dd rva word_10019328
dd rva word_1001931E
dd rva word_10019314
dd rva word_100193A4
dd rva word_10019562
dd rva word_1001956C
dd 0
db 'PL_strncasecmp',0
align 2
db 'PL_strlen',0
db 'PL_strcasecmp',0
db 'PL_strpbrk',0
align 4
db 'PL_HashTableAdd',0
db 'PL_NewHashTable',0
db 'PL_CompareValues',0
align 4
db 'PL_HashTableLookup',0
align 2
db 'PL_HashTableLookupConst',0
db 'PL_HashTableDestroy',0
db 'PL_ArenaAllocate',0
align 2
db 'PL_FinishArenaPool',0
align 4
db 'PL_FreeArenaPool',0
align 4
db 'PL_ClearArenaPool',0
db 'PL_ArenaGrow',0
align 10h
db 'PL_ArenaRelease',0
db 'PL_InitArenaPool',0
align 2
align 4
db 'PR_ExplodeTime',0
align 2
db 'PR_GMTParameters',0
align 2
db 'PR_ImplodeTime',0
align 4
db 'PR_ErrorInstallTable',0
align 4
db 'PR_CallOnce',0
db 'PR_Calloc',0
db 'PR_SetError',0
db 'PR_Malloc',0
db 'PR_Realloc',0
align 2
db 'PR_Free',0
db 'PR_DestroyLock',0
align 2
db 'PR_DestroyCondVar',0
db 'PR_Unlock',0
db 'PR_WaitCondVar',0
align 4
db 'PR_Lock',0
db 'PR_GetCurrentThread',0
db 'PR_NotifyCondVar',0
align 4
db 'PR_NotifyAllCondVar',0
db 'PR_NewCondVar',0
db 'PR_NewLock',0
align 4
db 'PR_LoadLibraryWithFlags',0
db 'PR_GetDirectorySeparator',0
align 2
db 'PR_GetLibraryFilePathname',0
db 'PR_GetEnv',0
db 'PR_FormatTime',0
db 'PR_LocalTimeParameters',0
align 4
db 'PR_GetError',0
db 'PR_smprintf',0
db 'PR_Rename',0
db 'PR_Delete',0
db 'PR_smprintf_free',0
align 4
db 'PR_Access',0
align 2
db 'memcpy',0
align 10h
db 'isdigit',0
db 'tolower',0
db 'memset',0
align 2
db 'toupper',0
db 'isalpha',0
db 'isalnum',0
db 'strchr',0
align 2
db 'strrchr',0
db 'strstr',0
align 2
db 'strncat',0
db '_fdopen',0
db '_open',0
db 'fputs',0
db 'strncmp',0
db 'fwrite',0
align 2
db 'fgets',0
db 'fclose',0
align 4
db 'fopen',0
db '_stat',0
db 'fprintf',0
db 'isspace',0
db 'strncpy',0
db 'atoi',0
align 2
align 2
db '_XcptFilter',0
db 'malloc',0
align 2
db 'free',0
align 2
db '_initterm',0
db '_amsg_exit',0
align 10h
db 'SetEnvironmentVariableA',0
db 'RtlUnwind',0
db 'InterlockedExchange',0
db 'Sleep',0
db 'InterlockedCompareExchange',0
align 2
db 'TerminateProcess',0
align 2
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 2
db 'SetUnhandledExceptionFilter',0
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 2
db 'GetCurrentThreadId',0
align 4
db 'GetCurrentProcessId',0
db 'GetSystemTimeAsFileTime',0
align 2
db '_putenv',0
db '_close',0
align 10h
dd 0			
dd 54275E2Fh		
dw 0			
dw 0			
dd rva aNssutil3_dll	
dd 1			
dd 0BCh			
dd 0BCh			
dd rva off_100195A8	
dd rva off_10019898	
dd rva word_10019B88	
			
dd rva BTOA_ConvertItemToAscii_Util, rva BTOA_DataToAscii_Util
dd rva CERT_GenTime2FormattedAscii_Util, rva DER_AsciiToTime_Util
dd rva DER_DecodeTimeChoice_Util, rva DER_EncodeTimeChoice_Util
dd rva DER_Encode_Util,	rva DER_GeneralizedDayToAscii_Util
dd rva DER_GeneralizedTimeToTime_Util, rva DER_GetInteger_Util
dd rva DER_GetUInteger,	rva DER_LengthLength, rva DER_Lengths_Util
dd rva DER_SetUInteger,	rva DER_StoreHeader, rva DER_TimeChoiceDayToAscii_Util
dd rva DER_TimeToGeneralizedTimeArena_Util, rva	DER_TimeToGeneralizedTime_Util
dd rva DER_TimeToUTCTime_Util, rva DER_UTCDayToAscii_Util
dd rva DER_UTCTimeToAscii_Util,	rva DER_UTCTimeToTime_Util
dd rva NSSBase64Decoder_Create_Util, rva NSSBase64Decoder_Destroy_Util
dd rva NSSBase64Decoder_Update_Util, rva NSSBase64Encoder_Create_Util
dd rva NSSBase64Encoder_Destroy_Util, rva NSSBase64Encoder_Update_Util
dd rva NSSBase64_DecodeBuffer_Util, rva	NSSBase64_EncodeItem_Util
dd rva NSSRWLock_Destroy_Util, rva NSSRWLock_HaveWriteLock_Util
dd rva NSSRWLock_LockRead_Util,	rva NSSRWLock_LockWrite_Util
dd rva NSSRWLock_New_Util, rva NSSRWLock_UnlockRead_Util
dd rva NSSRWLock_UnlockWrite_Util, rva NSSUTIL_ArgDecodeNumber
dd rva NSSUTIL_ArgFetchValue, rva NSSUTIL_ArgGetLabel
dd rva NSSUTIL_ArgGetParamValue, rva NSSUTIL_ArgHasFlag
dd rva NSSUTIL_ArgIsBlank, rva NSSUTIL_ArgParseCipherFlags
dd rva NSSUTIL_ArgParseModuleSpec, rva NSSUTIL_ArgParseSlotFlags
dd rva NSSUTIL_ArgParseSlotInfo, rva NSSUTIL_ArgReadLong
dd rva NSSUTIL_ArgSkipParameter, rva NSSUTIL_ArgStrip
dd rva NSSUTIL_DoModuleDBFunction, rva NSSUTIL_DoubleEscape
dd rva NSSUTIL_DoubleEscapeSize, rva NSSUTIL_Escape, rva NSSUTIL_EscapeSize
dd rva NSSUTIL_GetVersion, rva NSSUTIL_MkModuleSpec, rva NSSUTIL_MkNSSString
dd rva NSSUTIL_MkSlotString, rva NSSUTIL_Quote,	rva NSSUTIL_QuoteSize
dd rva NSS_GetAlgorithmPolicy, rva NSS_Get_SECOID_AlgorithmIDTemplate_Util
dd rva NSS_Get_SEC_AnyTemplate_Util, rva NSS_Get_SEC_BMPStringTemplate_Util
dd rva NSS_Get_SEC_BitStringTemplate_Util, rva NSS_Get_SEC_BooleanTemplate_Util
dd rva NSS_Get_SEC_EnumeratedTemplate, rva NSS_Get_SEC_GeneralizedTimeTemplate_Util
dd rva NSS_Get_SEC_IA5StringTemplate_Util, rva NSS_Get_SEC_IntegerTemplate_Util
dd rva NSS_Get_SEC_NullTemplate_Util, rva NSS_Get_SEC_ObjectIDTemplate_Util
dd rva NSS_Get_SEC_OctetStringTemplate_Util, rva NSS_Get_SEC_PointerToAnyTemplate_Util
dd rva NSS_Get_SEC_PointerToEnumeratedTemplate,	rva NSS_Get_SEC_PointerToGeneralizedTimeTemplate
dd rva NSS_Get_SEC_PointerToOctetStringTemplate_Util, rva NSS_Get_SEC_PrintableStringTemplate
dd rva NSS_Get_SEC_SequenceOfAnyTemplate, rva NSS_Get_SEC_SequenceOfObjectIDTemplate
dd rva NSS_Get_SEC_SetOfAnyTemplate_Util, rva NSS_Get_SEC_SkipTemplate
dd rva NSS_Get_SEC_T61StringTemplate, rva NSS_Get_SEC_UTF8StringTemplate_Util
dd rva NSS_Get_SEC_UniversalStringTemplate, rva	NSS_Get_sgn_DigestInfoTemplate_Util
dd rva NSS_InitializePRErrorTable, rva NSS_PutEnv_Util
dd rva NSS_SecureMemcmp, rva NSS_SetAlgorithmPolicy, rva PORT_Alloc_Util
dd rva PORT_ArenaAlloc_Util, rva PORT_ArenaGrow_Util, rva PORT_ArenaMark_Util
dd rva PORT_ArenaRelease_Util, rva PORT_ArenaStrdup_Util
dd rva PORT_ArenaUnmark_Util, rva PORT_ArenaZAlloc_Util
dd rva PORT_FreeArena_Util, rva	PORT_Free_Util,	rva PORT_GetError_Util
dd rva PORT_ISO88591_UTF8Conversion, rva PORT_LoadLibraryFromOrigin
dd rva PORT_NewArena_Util, rva PORT_Realloc_Util, rva PORT_RegExpCaseSearch
dd rva PORT_RegExpSearch, rva PORT_RegExpValid,	rva PORT_SetError_Util
dd rva PORT_SetUCS2_ASCIIConversionFunction_Util, rva PORT_SetUCS2_UTF8ConversionFunction_Util
dd rva PORT_SetUCS4_UTF8ConversionFunction_Util, rva PORT_Strdup_Util
dd rva PORT_UCS2_ASCIIConversion_Util, rva PORT_UCS2_UTF8Conversion_Util
dd rva PORT_UCS4_UTF8Conversion, rva PORT_ZAlloc_Util
dd rva PORT_ZFree_Util,	rva SECITEM_AllocArray,	rva SECITEM_AllocItem_Util
dd rva SECITEM_ArenaDupItem_Util, rva SECITEM_CompareItem_Util
dd rva SECITEM_CopyItem_Util, rva SECITEM_DupArray, rva	SECITEM_DupItem_Util
dd rva SECITEM_FreeArray, rva SECITEM_FreeItem_Util, rva SECITEM_Hash
dd rva SECITEM_HashCompare, rva	SECITEM_ItemsAreEqual_Util
dd rva SECITEM_ReallocItem, rva	SECITEM_ReallocItemV2
dd rva SECITEM_ZfreeArray, rva SECITEM_ZfreeItem_Util
dd rva SECOID_AddEntry_Util, rva SECOID_CompareAlgorithmID_Util
dd rva SECOID_CopyAlgorithmID_Util, rva	SECOID_DestroyAlgorithmID_Util
dd rva SECOID_FindOIDByMechanism, rva SECOID_FindOIDByTag_Util
dd rva SECOID_FindOIDTagDescription_Util, rva SECOID_FindOIDTag_Util
dd rva SECOID_FindOID_Util, rva	SECOID_GetAlgorithmTag_Util
dd rva SECOID_Init, rva	SECOID_KnownCertExtenOID, rva SECOID_SetAlgorithmID_Util
dd rva SECOID_Shutdown,	rva SEC_ASN1DecodeInteger_Util
dd rva SEC_ASN1DecodeItem_Util,	rva SEC_ASN1Decode_Util
dd rva SEC_ASN1DecoderAbort_Util, rva SEC_ASN1DecoderClearFilterProc_Util
dd rva SEC_ASN1DecoderClearNotifyProc_Util, rva	SEC_ASN1DecoderFinish_Util
dd rva SEC_ASN1DecoderSetFilterProc_Util, rva SEC_ASN1DecoderSetNotifyProc_Util
dd rva SEC_ASN1DecoderStart_Util, rva SEC_ASN1DecoderUpdate_Util
dd rva SEC_ASN1EncodeInteger_Util, rva SEC_ASN1EncodeItem_Util
dd rva SEC_ASN1EncodeUnsignedInteger_Util, rva SEC_ASN1Encode_Util
dd rva SEC_ASN1EncoderAbort_Util, rva SEC_ASN1EncoderClearNotifyProc_Util
dd rva SEC_ASN1EncoderClearStreaming_Util, rva SEC_ASN1EncoderClearTakeFromBuf_Util
dd rva SEC_ASN1EncoderFinish_Util, rva SEC_ASN1EncoderSetNotifyProc_Util
dd rva SEC_ASN1EncoderSetStreaming_Util, rva SEC_ASN1EncoderSetTakeFromBuf_Util
dd rva SEC_ASN1EncoderStart_Util, rva SEC_ASN1EncoderUpdate_Util
dd rva SEC_ASN1LengthLength_Util, rva SEC_QuickDERDecodeItem_Util
dd rva SEC_StringToOID,	rva SGN_CompareDigestInfo_Util
dd rva SGN_CopyDigestInfo_Util,	rva SGN_CreateDigestInfo_Util
dd rva SGN_DecodeDigestInfo, rva SGN_DestroyDigestInfo_Util
dd rva UTIL_SetForkState, rva _NSSUTIL_EvaluateConfigDir
dd rva _NSSUTIL_GetSecmodName, rva _SGN_VerifyPKCS1DigestInfo
			
dd rva aBtoa_datatoasc,	rva aCert_gentime2f, rva aDer_asciitotim 
dd rva aDer_decodetime,	rva aDer_encodetime, rva aDer_encode_uti
dd rva aDer_generalize,	rva aDer_generali_0, rva aDer_getinteger
dd rva aDer_getuintege,	rva aDer_lengthleng, rva aDer_lengths_ut
dd rva aDer_setuintege,	rva aDer_storeheade, rva aDer_timechoice
dd rva aDer_timetogene,	rva aDer_timetoge_0, rva aDer_timetoutct
dd rva aDer_utcdaytoas,	rva aDer_utctimetoa, rva aDer_utctimetot
dd rva aNssbase64decod,	rva aNssbase64dec_0, rva aNssbase64dec_1
dd rva aNssbase64encod,	rva aNssbase64enc_0, rva aNssbase64enc_1
dd rva aNssbase64_deco,	rva aNssbase64_enco, rva aNssrwlock_dest
dd rva aNssrwlock_have,	rva aNssrwlock_lock, rva aNssrwlock_lo_0
dd rva aNssrwlock_new_,	rva aNssrwlock_unlo, rva aNssrwlock_un_0
dd rva aNssutil_argdec,	rva aNssutil_argfet, rva aNssutil_argget
dd rva aNssutil_argg_0,	rva aNssutil_arghas, rva aNssutil_argisb
dd rva aNssutil_argpar,	rva aNssutil_argp_0, rva aNssutil_argp_1
dd rva aNssutil_argp_2,	rva aNssutil_argrea, rva aNssutil_argski
dd rva aNssutil_argstr,	rva aNssutil_domodu, rva aNssutil_double
dd rva aNssutil_doub_0,	rva aNssutil_escape, rva aNssutil_esca_0
dd rva aNssutil_getver,	rva aNssutil_mkmodu, rva aNssutil_mknsss
dd rva aNssutil_mkslot,	rva aNssutil_quote, rva	aNssutil_quotes
dd rva aNss_getalgorit,	rva aNss_get_secoid, rva aNss_get_sec_an
dd rva aNss_get_sec_bm,	rva aNss_get_sec_bi, rva aNss_get_sec_bo
dd rva aNss_get_sec_en,	rva aNss_get_sec_ge, rva aNss_get_sec_ia
dd rva aNss_get_sec_in,	rva aNss_get_sec_nu, rva aNss_get_sec_ob
dd rva aNss_get_sec_oc,	rva aNss_get_sec_po, rva aNss_get_sec__0
dd rva aNss_get_sec__1,	rva aNss_get_sec__2, rva aNss_get_sec_pr
dd rva aNss_get_sec_se,	rva aNss_get_sec__3, rva aNss_get_sec__4
dd rva aNss_get_sec_sk,	rva aNss_get_sec_t6, rva aNss_get_sec_ut
dd rva aNss_get_sec_un,	rva aNss_get_sgn_di, rva aNss_initialize
dd rva aNss_putenv_uti,	rva aNss_securememc, rva aNss_setalgorit
dd rva aPort_alloc_uti,	rva aPort_arenaallo, rva aPort_arenagrow
dd rva aPort_arenamark,	rva aPort_arenarele, rva aPort_arenastrd
dd rva aPort_arenaunma,	rva aPort_arenazall, rva aPort_freearena
dd rva aPort_free_util,	rva aPort_geterror_, rva aPort_iso88591_
dd rva aPort_loadlibra,	rva aPort_newarena_, rva aPort_realloc_u
dd rva aPort_regexpcas,	rva aPort_regexpsea, rva aPort_regexpval
dd rva aPort_seterror_,	rva aPort_setucs2_a, rva aPort_setucs2_u
dd rva aPort_setucs4_u,	rva aPort_strdup_ut, rva aPort_ucs2_asci
dd rva aPort_ucs2_utf8,	rva aPort_ucs4_utf8, rva aPort_zalloc_ut
dd rva aPort_zfree_uti,	rva aSecitem_alloca, rva aSecitem_alloci
dd rva aSecitem_arenad,	rva aSecitem_compar, rva aSecitem_copyit
dd rva aSecitem_duparr,	rva aSecitem_dupite, rva aSecitem_freear
dd rva aSecitem_freeit,	rva aSecitem_hash, rva aSecitem_hashco
dd rva aSecitem_itemsa,	rva aSecitem_reallo, rva aSecitem_real_0
dd rva aSecitem_zfreea,	rva aSecitem_zfreei, rva aSecoid_addentr
dd rva aSecoid_compare,	rva aSecoid_copyalg, rva aSecoid_destroy
dd rva aSecoid_findoid,	rva aSecoid_findo_0, rva aSecoid_findo_1
dd rva aSecoid_findo_2,	rva aSecoid_findo_3, rva aSecoid_getalgo
dd rva aSecoid_init, rva aSecoid_knownce, rva aSecoid_setalgo
dd rva aSecoid_shutdow,	rva aSec_asn1decode, rva aSec_asn1deco_0
dd rva aSec_asn1deco_1,	rva aSec_asn1deco_2, rva aSec_asn1deco_3
dd rva aSec_asn1deco_4,	rva aSec_asn1deco_5, rva aSec_asn1deco_6
dd rva aSec_asn1deco_7,	rva aSec_asn1deco_8, rva aSec_asn1deco_9
dd rva aSec_asn1encode,	rva aSec_asn1enco_0, rva aSec_asn1enco_1
dd rva aSec_asn1enco_2,	rva aSec_asn1enco_3, rva aSec_asn1enco_4
dd rva aSec_asn1enco_5,	rva aSec_asn1enco_6, rva aSec_asn1enco_7
dd rva aSec_asn1enco_8,	rva aSec_asn1enco_9, rva aSec_asn1enc_10
dd rva aSec_asn1enc_11,	rva aSec_asn1enc_12, rva aSec_asn1length
dd rva aSec_quickderde,	rva aSec_stringtooi, rva aSgn_comparedig
dd rva aSgn_copydigest,	rva aSgn_createdige, rva aSgn_decodedige
dd rva aSgn_destroydig,	rva aUtil_setforkst, rva a_nssutil_evalu
dd rva a_nssutil_getse,	rva a_sgn_verifypkc
			
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
dw 0B9h, 0BAh, 0BBh
			
			
			
			
			
			
			
			
			
			
			
			
align 1000h
assume cs:_data

			
align 4
dd 9 dup(0)
dd 3F000000h, 40000000h, 38373635h, 3C3B3A39h, 3E3Dh, 0
dd 3020100h, 7060504h, 0B0A0908h, 0F0E0D0Ch, 13121110h
dd 17161514h, 1A1918h, 0
db    0
db 1Bh,	1Ch, 1Dh
db  1Eh
db 1Fh,	20h, 21h
align 100h
			
db 42h,	43h, 44h
dd 48474645h, 4C4B4A49h, 504F4E4Dh, 54535251h, 58575655h
dd 62615A59h, 66656463h, 6A696867h, 6E6D6C6Bh, 7271706Fh
dd 76757473h, 7A797877h, 33323130h, 37363534h, 2F2B3938h
			
			
align 8
			
			
			
			
dd 3
dd offset aDsa		
dd 3, 1
dd offset aRc2		
dd 3, 8
dd offset aRc4		
dd 3, 4
dd offset aDes		
dd 3, 10h
dd offset aDh		
dd 2, 20h
dd offset aFortezza	
dd 8, 40h
dd offset aRc5		
dd 3, 80h
dd offset aSha1_0	
dd 4, 100h
dd offset aSha256_0	
dd 6, 4000h
dd offset aSha512_0	
dd 6, 8000h
dd offset aMd5		
dd 3, 200h
dd offset aMd2		
dd 3, 400h
dd offset aSsl		
dd 3, 800h
dd offset aTls		
dd 3, 1000h
dd offset aAes		
dd 3, 2000h
dd offset aCamellia	
dd 8, 10000h
dd offset aSeed		
dd 4, 20000h
dd offset aPubliccerts	
dd 0Bh,	10000000h
dd offset aRandom	
dd 6, 80000000h
dd offset aDisable	
dd 7, 40000000h
			
			
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
			
			
			
			
dd 0Dh dup(0)
dd 0
dd 7 dup(0)
dd 120h	dup(?)
			
			
			
			
			
			
			
			
			
			
			
align 10h
			
dd ?
align 80h
			
dd 22h dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
			
			
			
			
align 400h
end DllEntryPoint
