include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
push	esi
push	edi
mov	edi, [ebp+arg_0]
test	ecx, ecx
jnz	short loc_10001012
lea	ecx, [edi+20h]
mov	eax, [ebp+arg_8]
mov	[edi+30h], eax
mov	eax, [ebp+arg_C]
mov	[edi+34h], eax
lea	eax, [edi+18h]
push	eax
push	edi
push	offset sub_10001123
push	ecx
call	sub_10013328
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10001044
jle	short loc_10001057
movzx	esi, si
or	esi, 80070000h
jmp	short loc_10001057
mov	ecx, [edi+4]
movzx	eax, word ptr [ecx]
push	eax
push	ecx
push	2
push	edi
call	sub_1000105D
add	esp, 10h
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	[ebp+arg_C]
mov	eax, [ebp+arg_0]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	dword ptr [eax+1Ch]
push	dword ptr [eax+18h]
call	sub_10013368
add	esp, 14h
test	eax, eax
jle	short loc_10001086
movzx	eax, ax
or	eax, 80070000h
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	dword ptr [esi+1Ch]
push	dword ptr [esi+18h]
call	sub_100133AB
and	dword ptr [esi+18h], 0
and	dword ptr [esi+1Ch], 0
pop	ecx
pop	ecx
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
xor	edx, edx
push	esi
mov	esi, offset byte_1002C6FB
test	eax, eax
jz	short loc_100010C9
mov	edx, eax
mov	esi, eax
lea	ecx, [edx+1]
mov	al, [edx]
inc	edx
test	al, al
jnz	short loc_100010C0
sub	edx, ecx
mov	ecx, [ebp+arg_0]
lea	eax, [edx+1]
and	dword ptr [ecx+4], 0
and	dword ptr [ecx+0Ch], 0
mov	[ecx], esi
mov	[ecx+8], eax
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
push	esi
push	edi
xor	edi, edi
mov	esi, offset dword_1002BE90
mov	edx, edi
test	eax, eax
jz	short loc_1000110A
mov	edx, eax
mov	esi, eax
lea	ecx, [edx+2]
mov	ax, [edx]
add	edx, 2
cmp	ax, di
jnz	short loc_100010FB
sub	edx, ecx
sar	edx, 1
mov	ecx, [ebp+arg_0]
lea	eax, ds:2[edx*2]
mov	[ecx+4], edi
mov	[ecx+0Ch], edi
pop	edi
mov	[ecx], esi
mov	[ecx+8], eax
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_20]
test	eax, eax
jz	short loc_10001197
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_8]
push	ebx
mov	ebx, [ebp+arg_14]
push	edi
mov	edi, [ebp+arg_18]
sub	ecx, 0
jz	short loc_1000116A
sub	ecx, 1
jnz	short loc_1000116D
test	dl, dl
jz	short loc_1000114F
movzx	ecx, dl
inc	ecx
jmp	short loc_10001154
mov	ecx, 100h
mov	[eax], ecx
mov	ecx, [ebp+arg_C]
mov	[eax+8], ecx
mov	ecx, [ebp+arg_10]
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	[eax+14h], edi
jmp	short loc_10001170
and	dword ptr [eax], 0
mov	ecx, [ebp+arg_10]
push	esi
mov	esi, [eax+30h]
test	esi, esi
jz	short loc_10001194
push	dword ptr [eax+34h]
push	[ebp+arg_1C]
push	edi
push	ebx
push	ecx
push	[ebp+arg_C]
mov	ecx, esi
push	edx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi
pop	esi
pop	edi
pop	ebx
pop	ebp
retn	24h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
or	eax, [ebp+arg_8]
jz	short loc_100011D3
mov	edx, [ebp+arg_0]
mov	ecx, [edx+8]
mov	eax, [edx+0Ch]
and	ecx, [ebp+arg_4]
and	eax, [ebp+arg_8]
or	ecx, eax
jz	short loc_100011CF
mov	eax, [edx+10h]
mov	ecx, [edx+14h]
and	eax, [ebp+arg_4]
and	ecx, [ebp+arg_8]
cmp	eax, [edx+10h]
jnz	short loc_100011CF
cmp	ecx, [edx+14h]
jz	short loc_100011D3
			
xor	al, al
pop	ebp
retn
			
mov	al, 1
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	al, ds:byte_1002D383
mov	edx, [ebp+arg_4]
mov	ecx, edx
push	esi
mov	esi, [ebp+arg_0]
sub	ecx, offset dword_1002D2D0
or	ecx, 0B000000h
mov	eax, [edx]
mov	[ebp+var_C], eax
mov	eax, [edx+4]
mov	[ebp+var_8], eax
mov	eax, [edx+8]
add	edx, 0Ch
mov	[ebp+var_10], ecx
mov	ecx, [ebp+arg_14]
mov	[ebp+var_4], eax
mov	eax, [esi+4]
push	ecx
and	dword ptr [ecx+4], 0
push	[ebp+arg_10]
mov	[ecx], eax
mov	eax, [esi+4]
push	[ebp+arg_C]
push	[ebp+arg_8]
movzx	eax, word ptr [eax]
and	dword ptr [ecx+14h], 0
mov	[ecx+8], eax
mov	dword ptr [ecx+0Ch], 2
mov	[ecx+10h], edx
movzx	eax, word ptr [edx]
mov	[ecx+18h], eax
lea	eax, [ebp+var_10]
push	eax
mov	dword ptr [ecx+1Ch], 1
push	dword ptr [esi+1Ch]
push	dword ptr [esi+18h]
call	sub_100133E5
add	esp, 1Ch
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
mov	ebx, edx
test	esi, esi
jnz	short loc_10001276
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	ebx		
call	ds:MultiByteToWideChar
mov	edi, eax
test	edi, edi
jz	short loc_100012A2
lea	eax, [edi+1]
push	2
push	eax
call	sub_100139E7
add	esp, 8
mov	[ebp+var_4], eax
test	eax, eax
jnz	short loc_100012AB
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi		
push	eax		
push	0FFFFFFFFh	
push	esi		
push	0		
push	ebx		
call	ds:MultiByteToWideChar
mov	eax, [ebp+var_4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	esi
mov	esi, ecx
test	esi, esi
jnz	short loc_100012DB
xor	eax, eax
pop	esi
retn
push	edi
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
mov	edi, eax
test	edi, edi
jnz	short loc_100012F9
pop	edi
pop	esi
retn
push	ebx
lea	eax, [edi+1]
push	2
push	eax
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10001312
pop	ebx
pop	edi
pop	esi
retn
push	edi		
push	ebx		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, ecx
test	esi, esi
jnz	short loc_1000133B
xor	eax, eax
pop	esi
retn
push	edi
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	edi, eax
test	edi, edi
jnz	short loc_1000135D
pop	edi
pop	esi
retn
push	ebx
lea	eax, [edi+1]
push	1
push	eax
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10001376
pop	ebx
pop	edi
pop	esi
retn
push	0		
push	0		
push	edi		
push	ebx		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, ecx
test	esi, esi
jnz	short loc_100013AB
xor	eax, eax
pop	esi
retn
push	edi
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0		
call	ds:WideCharToMultiByte
mov	edi, eax
test	edi, edi
jnz	short loc_100013CA
pop	edi
pop	esi
retn
push	ebx
lea	eax, [edi+1]
push	1
push	eax
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_100013E3
pop	ebx
pop	edi
pop	esi
retn
push	0		
push	0		
push	edi		
push	ebx		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0		
call	ds:WideCharToMultiByte
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
push	edi
push	40h
push	0
lea	eax, [esi+10h]
mov	dword ptr [esi+8], 0
push	eax
mov	dword ptr [esi+50h], 0
mov	dword ptr [esi], 0
mov	dword ptr [esi+4], 0Fh
mov	[esi+0Ch], eax
call	sub_10013090
mov	edi, [ebp+arg_0]
add	esp, 0Ch
mov	ecx, esi
push	dword ptr [edi+4]
call	sub_1000D520
test	al, al
jnz	short loc_1000144A
xor	eax, eax
mov	[eax], al
mov	eax, [edi]
mov	[esi], eax
shl	eax, 2
push	eax
push	dword ptr [edi+0Ch]
push	dword ptr [esi+0Ch]
call	sub_10024BF0
xor	edi, edi
add	esp, 0Ch
cmp	[esi], edi
jbe	short loc_10001484
mov	eax, [esi+0Ch]
mov	eax, [eax+edi*4]
test	eax, eax
jz	short loc_1000147F
push	eax
call	sub_10018ACC
mov	ecx, [esi+0Ch]
add	esp, 4
mov	[ecx+edi*4], eax
inc	edi
cmp	edi, [esi]
jb	short loc_10001466
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
xor	edx, edx
push	ebx
push	esi
push	edi
lea	edi, [ebp+Mem]
mov	[ebp+var_44], eax
mov	esi, ecx
mov	[ebp+var_2C], edi
xor	edi, edi
mov	[ebp+var_4C], esi
xor	ecx, ecx
mov	[ebp+var_30], 100h
mov	[ebp+var_8], edx
mov	[ebp+var_3C], ecx
mov	[ebp+var_38], ecx
mov	[ebp+var_34], 0Fh
mov	[ebp+Mem], edi
mov	[ebp+var_24], edi
mov	[ebp+var_20], edi
mov	[ebp+var_1C], edi
mov	[ebp+var_18], edi
mov	[ebp+var_14], edi
mov	[ebp+var_10], edi
mov	[ebp+var_C], edi
test	eax, eax
jz	short loc_10001503
mov	edi, eax
lea	ebx, [edi+2]
mov	ax, [edi]
add	edi, 2
test	ax, ax
jnz	short loc_100014F2
sub	edi, ebx
sar	edi, 1
jmp	short loc_10001505
xor	edi, edi
xor	ebx, ebx
cmp	[esi], ecx
jbe	loc_100015C0
nop
mov	eax, [esi+0Ch]
mov	esi, [eax+ebx*4]
mov	[ebp+var_48], esi
test	ebx, ebx
jz	short loc_10001533
test	edi, edi
jz	short loc_10001533
push	edi
push	[ebp+var_44]
lea	ecx, [ebp+var_38]
call	sub_1000CF60
mov	ecx, [ebp+var_38]
mov	[ebp+var_3C], ecx
			
test	esi, esi
jz	short loc_100015B1
lea	edx, [esi+2]
lea	ebx, [ebx+0]
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_10001540
sub	esi, edx
sar	esi, 1
jz	short loc_100015B1
lea	eax, [ecx+esi]
push	eax
lea	ecx, [ebp+var_38]
mov	[ebp+var_40], eax
call	sub_1000D8D0
test	al, al
jnz	short loc_10001568
xor	eax, eax
mov	[eax], al
mov	eax, [ebp+var_3C]
mov	ecx, [ebp+var_2C]
lea	edx, [ecx+eax*2]
mov	ecx, [ebp+var_38]
mov	[ebp+var_3C], edx
cmp	ecx, eax
jbe	short loc_10001596
sub	ecx, eax
mov	eax, [ebp+var_40]
add	ecx, ecx
push	ecx
mov	ecx, [ebp+var_2C]
push	edx
lea	eax, [ecx+eax*2]
push	eax
call	sub_10011EB0
mov	edx, [ebp+var_3C]
add	esp, 0Ch
mov	eax, [ebp+var_40]
add	esi, esi
push	esi
push	[ebp+var_48]
mov	[ebp+var_38], eax
push	edx
call	sub_10024BF0
mov	ecx, [ebp+var_38]
add	esp, 0Ch
mov	[ebp+var_3C], ecx
			
mov	esi, [ebp+var_4C]
inc	ebx
cmp	ebx, [esi]
jb	loc_10001510
mov	edx, [ebp+var_8]
mov	esi, [ebp+var_2C]
lea	eax, [ebp+Mem]
cmp	esi, eax
jnz	short loc_100015FE
lea	edi, ds:2[ecx*2]
push	edi
test	edx, edx
jnz	short loc_100015E0
call	sub_1001497F
add	esp, 4
jmp	short loc_100015E7
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+4]
mov	esi, eax
test	esi, esi
jz	short loc_100015FB
push	edi
lea	eax, [ebp+Mem]
push	eax
push	esi
call	sub_10024BF0
add	esp, 0Ch
mov	edx, [ebp+var_8]
xor	eax, eax
mov	[ebp+var_38], 0
lea	ecx, [ebp+Mem]
mov	[ebp+Mem], eax
mov	[ebp+var_24], eax
mov	[ebp+var_20], eax
mov	[ebp+var_1C], eax
mov	[ebp+var_18], eax
mov	[ebp+var_14], eax
mov	[ebp+var_10], eax
mov	[ebp+var_C], eax
mov	eax, ecx
mov	[ebp+var_34], 0Fh
mov	[ebp+var_2C], ecx
cmp	ecx, eax
jz	short loc_10001648
push	ecx		
test	edx, edx
jnz	short loc_10001641
call	sub_1001497A
add	esp, 4
jmp	short loc_10001648
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ecx]
push	ebx
push	esi
mov	esi, [ebp+arg_4]
mov	[ebp+arg_4], eax
push	edi
cmp	esi, eax
jnb	short loc_100016CD
mov	eax, [ecx+0Ch]
mov	ebx, [ebp+arg_0]
lea	edi, [eax+esi*4]
jmp	short loc_10001680
align 10h
			
mov	eax, [edi]
cmp	ebx, eax
jz	short loc_100016D7
test	ebx, ebx
jz	short loc_100016C4
test	eax, eax
jz	short loc_100016C4
mov	ecx, ebx
mov	dx, [ecx]
cmp	dx, [eax]
jnz	short loc_100016B6
test	dx, dx
jz	short loc_100016B2
mov	dx, [ecx+2]
cmp	dx, [eax+2]
jnz	short loc_100016B6
add	ecx, 4
add	eax, 4
test	dx, dx
jnz	short loc_10001690
xor	eax, eax
jmp	short loc_100016BB
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	short loc_100016D7
			
inc	esi
add	edi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_10001680
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
pop	ebp
retn	8
			
pop	edi
mov	eax, esi
pop	esi
pop	ebx
pop	ebp
retn	8
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
mov	edx, [edx]
mov	ecx, [ecx]
pop	ebp
jmp	sub_100104B0
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	ecx, [eax]
mov	eax, [ebp+arg_0]
mov	eax, [eax]
lea	ecx, [ecx+0]
mov	dx, [eax]
cmp	dx, [ecx]
jnz	short loc_10001736
test	dx, dx
jz	short loc_10001732
mov	dx, [eax+2]
cmp	dx, [ecx+2]
jnz	short loc_10001736
add	eax, 4
add	ecx, 4
test	dx, dx
jnz	short loc_10001710
xor	eax, eax
pop	ebp
retn
			
sbb	eax, eax
or	eax, 1
pop	ebp
retn
align 10h
			
xor	eax, eax
retn
align 10h
			
xor	al, al
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C8B0
jz	short loc_1000177D
push	4
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C868
jz	short loc_100017AD
push	4
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	esi
mov	esi, ecx
mov	ecx, [esi+18h]
mov	dword ptr [esi], offset	off_1002C6FC
test	ecx, ecx
jz	short loc_100017D6
mov	eax, [ecx]
push	1
call	dword ptr [eax]
cmp	dword ptr [esi+1Ch], 0
jz	short loc_10001802
push	edi
lea	ecx, [ecx+0]
mov	eax, [esi+1Ch]
mov	edi, [eax+1Ch]
mov	dword ptr [eax+1Ch], 0
mov	ecx, [esi+1Ch]
test	ecx, ecx
jz	short loc_100017FA
mov	eax, [ecx]
push	1
call	dword ptr [eax]
mov	[esi+1Ch], edi
test	edi, edi
jnz	short loc_100017E0
pop	edi
push	dword ptr [esi+8] 
call	sub_1001497A
add	esp, 4
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
call	sub_100017C0
test	[ebp+arg_0], 1
jz	short loc_1000182C
push	20h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C7BC
jz	short loc_1000185D
push	4
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	[ebp+arg_4]
mov	eax, [ecx]
push	[ebp+arg_0]
call	dword ptr [eax+10h]
mov	eax, [ebp+arg_0]
pop	ebp
retn	0Ch
align 10h
			
xor	al, al
retn	8
align 10h
			
xor	al, al
retn
align 10h
			
mov	al, 1
retn
align 10h
fld	ds:flt_1002D054
retn
align 10h
xor	eax, eax
retn	4
align 10h
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
push	offset aD	
call	sub_100102A0
add	esp, 8
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
call	sub_100144C8
add	esp, 4
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C7E0
jz	short loc_1000193D
push	4
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C728
jz	short loc_1000196D
push	4
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
fld	[ebp+arg_0]
fld	[ebp+arg_4]
fld	[ebp+arg_8]
fld	[ebp+arg_C]
fxch	st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000199F
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_100019AC
fxch	st(3)
fxch	st(2)
mov	eax, ecx
fst	qword ptr [ecx]
fxch	st(2)
fst	qword ptr [ecx+8]
fxch	st(1)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [ecx+10h]
fsubp	st(1), st
fstp	qword ptr [ecx+18h]
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 18h
mov	eax, [ebp+arg_0]
mov	[esp+18h+var_10], eax
mov	eax, [ebp+arg_4]
mov	[esp+18h+var_C], eax
mov	eax, [ebp+arg_8]
mov	[esp+18h+var_8], eax
mov	eax, [ebp+arg_C]
mov	[esp+18h+var_4], eax
mov	eax, [ebp+arg_10]
mov	[esp+18h+var_18], eax
mov	eax, [ebp+arg_14]
fld	[esp+18h+var_18]
mov	[esp+18h+var_14], eax
fld	[esp+18h+var_14]
fld	[esp+18h+var_10]
fld	[esp+18h+var_C]
fld	[esp+18h+var_8]
fld	[esp+18h+var_4]
fxch	st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10001A26
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10001A33
fxch	st(3)
fxch	st(1)
fsub	st, st(2)
fxch	st(3)
fsub	st, st(1)
fxch	st(5)
fcom	st(2)
fnstsw	ax
test	ah, 5
jp	short loc_10001A58
fstp	st(5)
fstp	st(2)
fstp	st(1)
fstp	st
fstp	st
fstp	st
xor	al, al
mov	esp, ebp
pop	ebp
retn
fxch	st(3)
faddp	st(2), st
fxch	st(2)
fcompp
fnstsw	ax
test	ah, 41h
jnz	short loc_10001A73
fstp	st(2)
xor	al, al
fstp	st(1)
fstp	st
mov	esp, ebp
pop	ebp
retn
fcom	st(1)
fnstsw	ax
test	ah, 41h
jz	short loc_10001A67
faddp	st(2), st
fcompp
fnstsw	ax
test	ah, 41h
jz	short loc_10001A52
mov	al, 1
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 40h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_10]
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	[ebp+var_38], eax
mov	eax, [ebp+arg_14]
push	esi
mov	esi, [ebp+arg_8]
mov	[ebp+var_18], ecx
fld	[ebp+var_18]
mov	[ebp+var_34], eax
mov	eax, [ebp+arg_18]
mov	[ebp+var_10], esi
fld	[ebp+var_10]
mov	[ebp+var_30], eax
fucompp
mov	eax, [ebp+arg_1C]
mov	[ebp+var_2C], eax
fnstsw	ax
push	edi
mov	edi, [ebp+arg_C]
mov	[ebp+var_14], edx
mov	[ebp+var_C], edi
test	ah, 44h
jnp	short loc_10001B41
fld	[ebp+var_14]
fld	[ebp+var_C]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10001B41
lea	eax, [ebp+var_38]
mov	[ebp+var_28], ecx
push	eax
lea	eax, [ebp+var_28]
mov	[ebp+var_24], edx
push	eax
mov	[ebp+var_20], esi
mov	[ebp+var_1C], edi
call	ds:fz_intersect_rect
fld	[ebp+var_1C]
add	esp, 8
fsub	[ebp+var_24]
fld	[ebp+var_20]
fsub	[ebp+var_28]
fmulp	st(1), st
fld	[ebp+var_C]
fsub	[ebp+var_14]
fld	[ebp+var_10]
fsub	[ebp+var_18]
fmulp	st(1), st
fdivp	st(1), st
fstp	[ebp+var_3C]
fld	[ebp+var_3C]
pop	edi
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
fldz
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 164h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
mov	edi, edx
mov	eax, ecx
mov	[ebp+var_12C], eax
xor	ebx, ebx
mov	[ebp+var_160], eax
push	428h
mov	eax, [edi+10h]
mov	ecx, [edi+14h]
mov	[ebp+var_11C], eax
mov	[ebp+var_14C], eax
add	eax, 3
cdq
and	edx, 3
mov	[ebp+var_164], edi
add	eax, edx
mov	[ebp+var_140], ebx
and	eax, 0FFFFFFFCh
mov	[ebp+var_115], bl
push	1
mov	[ebp+var_120], ecx
mov	[ebp+var_150], ecx
mov	[ebp+var_124], eax
mov	[ebp+var_154], eax
call	sub_100139E7
push	[ebp+var_120]
mov	esi, eax
push	[ebp+var_124]
mov	[ebp+var_158], esi
call	sub_100139E7
add	esp, 10h
mov	[ebp+lpMem], eax
test	eax, eax
jz	loc_10001FD2
cmp	dword ptr [edi+18h], 4
mov	[ebp+var_134], ebx
jnz	loc_10001DA8
push	[ebp+var_12C]
call	ds:fz_device_rgb
add	esp, 4
cmp	[edi+28h], eax
jnz	loc_10001DA2
mov	ecx, [ebp+lpMem]
lea	eax, [ebp+var_104]
mov	edi, [edi+2Ch]
push	100h
push	ebx
push	eax
mov	[ebp+var_144], ecx
call	sub_10013090
add	esp, 0Ch
mov	[ebp+var_13C], ebx
cmp	[ebp+var_120], ebx
jle	loc_10001D8B
mov	ecx, [ebp+var_144]
mov	edx, [ebp+var_11C]
mov	[ebp+var_138], 0
test	edx, edx
jle	loc_10001D62
mov	byte ptr [ebp+var_130+3], 0
lea	esp, [esp+0]
mov	ch, [edi]
mov	al, [edi+1]
mov	cl, [edi+2]
add	edi, 4
mov	byte ptr [ebp+var_130+2], ch
cmp	ch, al
mov	byte ptr [ebp+var_130+1], al
mov	byte ptr [ebp+var_130],	cl
mov	eax, [ebp+var_130]
mov	[ebp+var_115], ch
jnz	short loc_10001CFC
cmp	ch, cl
jnz	short loc_10001CFC
movzx	ecx, ch
mov	[ebp+var_116], 1
mov	cl, [ebp+ecx+var_104]
test	cl, cl
jnz	short loc_10001CEB
cmp	[esi+28h], eax
jz	short loc_10001CEB
mov	ch, [ebp+var_115]
mov	edx, ebx
mov	cl, [ebp+var_116]
jmp	short loc_10001D0F
			
mov	ch, [ebp+var_115]
movzx	edx, cl
mov	cl, [ebp+var_116]
jmp	short loc_10001D0F
			
xor	cl, cl
xor	edx, edx
test	ebx, ebx
jle	short loc_10001D0F
cmp	[esi+edx*4+28h], eax
jz	short loc_10001D0F
inc	edx
cmp	edx, ebx
jl	short loc_10001D04
			
cmp	edx, ebx
jnz	short loc_10001D34
inc	ebx
mov	[ebp+var_140], ebx
cmp	ebx, 100h
jg	short loc_10001D91
test	cl, cl
jz	short loc_10001D30
movzx	ecx, ch
mov	[ebp+ecx+var_104], dl
mov	[esi+edx*4+28h], eax
mov	ecx, [ebp+var_144]
mov	[ecx], dl
inc	ecx
mov	edx, [ebp+var_138]
inc	edx
mov	[ebp+var_144], ecx
mov	[ebp+var_138], edx
cmp	edx, [ebp+var_11C]
jl	loc_10001C90
mov	edx, [ebp+var_11C]
mov	eax, [ebp+var_124]
sub	eax, edx
add	ecx, eax
mov	eax, [ebp+var_13C]
inc	eax
mov	[ebp+var_144], ecx
mov	[ebp+var_13C], eax
cmp	eax, [ebp+var_120]
jl	loc_10001C70
cmp	ebx, 100h
mov	eax, [ebp+lpMem]
setle	cl
mov	[ebp+var_115], cl
jmp	short loc_10001DAE
mov	eax, [ebp+lpMem]
mov	cl, [ebp+var_115]
test	cl, cl
jnz	loc_10001EA4
push	eax		
call	sub_1001497A
mov	edi, [ebp+var_12C]
push	dword ptr [edi+0Ch]
call	ds:fz_push_try
add	esp, 8
test	eax, eax
jz	loc_10001E7A
mov	edx, [edi+0Ch]
push	0
mov	eax, [edx]
mov	ecx, eax
shl	ecx, 4
add	edx, 8
add	eax, ecx
lea	eax, [edx+eax*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_160]
add	esp, 8
mov	[ebp+var_12C], ebx
mov	esi, [ebx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10001E4A
push	ebx
call	ds:fz_device_bgr
mov	edi, [ebp+var_164]
mov	esi, eax
lea	eax, [ebp+var_114]
push	eax
push	edi
push	ebx
call	ds:fz_pixmap_bbox
push	eax
push	esi
push	ebx
call	ds:fz_new_pixmap_with_bbox
push	edi
push	eax
push	ebx
mov	[ebp+var_134], eax
call	ds:fz_convert_pixmap
add	esp, 28h
mov	eax, [ebp+var_14C]
mov	esi, [ebp+var_158]
mov	ebx, [ebp+var_140]
mov	[ebp+var_11C], eax
mov	eax, [ebp+var_150]
mov	[ebp+var_120], eax
mov	eax, [ebp+var_154]
mov	[ebp+var_124], eax
mov	eax, [ebp+var_12C]
mov	edi, [eax+0Ch]
mov	edx, [edi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [edi+eax*4+4]
lea	eax, [edx-1]
mov	[edi], eax
cmp	ecx, 1
jg	loc_10001FD2
mov	cl, [ebp+var_115]
mov	edi, [ebp+var_120]
mov	eax, edi
mov	edx, [ebp+var_11C]
neg	eax
mov	[esi+8], eax
mov	eax, 1
mov	[esi+0Ch], ax
movzx	eax, cl
neg	eax
mov	dword ptr [esi], 28h
mov	[esi+4], edx
sbb	eax, eax
mov	dword ptr [esi+10h], 0
and	eax, 0FFFFFFE8h
add	eax, 20h
mov	[esi+0Eh], ax
mov	eax, [ebp+var_124]
test	cl, cl
jnz	short loc_10001EF2
lea	eax, ds:0[edx*4]
imul	eax, edi
push	0		
mov	[esi+14h], eax
movzx	eax, cl
neg	eax
sbb	eax, eax
and	eax, ebx
mov	[esi+20h], eax
mov	[ebp+ppvBits], 0
push	dword ptr [esi+14h] 
push	0		
push	4		
push	0		
push	0FFFFFFFFh	
call	ds:CreateFileMappingW
push	0		
push	eax		
mov	[ebp+var_138], eax
lea	eax, [ebp+ppvBits]
push	eax		
push	0		
push	esi		
push	0		
call	ds:CreateDIBSection
mov	bl, [ebp+var_115]
mov	edi, [ebp+var_134]
mov	[ebp+var_13C], eax
test	eax, eax
jz	short loc_10001F71
mov	ecx, [ebp+lpMem]
test	bl, bl
jnz	short loc_10001F5F
mov	ecx, [edi+2Ch]
push	dword ptr [esi+14h]
push	ecx
push	[ebp+ppvBits]
call	sub_10024BF0
add	esp, 0Ch
test	bl, bl
jz	short loc_10001F85
push	[ebp+lpMem]	
call	sub_1001497A
add	esp, 4
jmp	short loc_10001F95
push	edi
push	[ebp+var_12C]
call	ds:fz_drop_pixmap
add	esp, 8
push	10h
call	sub_1001111F
mov	ecx, [ebp+var_11C]
mov	edi, eax
mov	eax, [ebp+var_13C]
add	esp, 4
mov	edx, [ebp+var_120]
mov	[ebp+var_148], ecx
mov	[edi], eax
mov	eax, [ebp+var_138]
mov	[edi+4], ecx
mov	[edi+8], edx
mov	[ebp+var_144], edx
mov	[edi+0Ch], eax
jmp	short loc_10001FD4
			
xor	edi, edi
push	esi		
call	sub_1001497A
mov	ecx, [ebp+var_4]
add	esp, 4
mov	eax, edi
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 24h
push	ebx
push	esi
push	edi
mov	ebx, ecx
mov	[ebp+lpFileName], edx
xor	edi, edi
mov	[ebp+var_10], ebx
mov	ecx, edx	
mov	[ebp+var_8], edi
call	sub_10010C80
mov	esi, ds:fz_push_try
mov	[ebp+var_24], eax
add	eax, 0FFFFFFFFh
mov	[ebp+var_20], edx
adc	edx, 0FFFFFFFFh
test	edx, edx
ja	loc_1000210D
jb	short loc_10002034
cmp	eax, 9FFFFEh
ja	loc_1000210D
lea	eax, [ebp+var_C]
mov	[ebp+var_C], edi
push	eax
call	ds:fz_var_imp
push	dword ptr [ebx+0Ch]
call	esi 
add	esp, 8
test	eax, eax
jz	loc_100020D3
mov	edx, [ebx+0Ch]
push	0
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_10]
mov	esi, eax
add	esp, 8
mov	edx, [ebx+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_100020D0
mov	esi, [ebp+var_24]
push	esi
push	ebx
call	ds:fz_new_buffer
add	esp, 8
mov	[ebp+var_C], eax
mov	[eax+0Ch], esi
mov	eax, [ebp+var_C]
push	0		
push	80h		
push	3		
mov	edi, [eax+0Ch]
mov	eax, [eax+4]
push	0		
push	1		
push	80000000h	
push	[ebp+lpFileName] 
mov	[ebp+lpBuffer],	eax
call	ds:CreateFileW
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jnz	loc_10002165
push	eax		
call	ds:CloseHandle
			
mov	edi, [ebp+var_8]
			
mov	esi, [ebx+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_100020F2
xor	edi, edi
mov	[ebp+var_8], edi
push	[ebp+var_C]
push	ebx
call	ds:fz_drop_buffer
add	esp, 8
test	edi, edi
jnz	loc_100021CD
mov	esi, ds:fz_push_try
			
push	dword ptr [ebx+0Ch]
add	ebx, 0Ch
call	esi 
add	esp, 4
test	eax, eax
jz	loc_100021B2
mov	edx, [ebx]
push	0
mov	eax, [edx]
mov	ecx, eax
shl	ecx, 4
add	edx, 8
add	eax, ecx
lea	eax, [edx+eax*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_10]
add	esp, 8
mov	esi, [edi+0Ch]
lea	ebx, [edi+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100021AF
push	[ebp+lpFileName]
push	edi
call	ds:fz_open_file_w
add	esp, 8
mov	edi, eax
jmp	short loc_100021B2
push	0		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
push	edi		
push	[ebp+lpBuffer]	
push	esi		
call	ds:ReadFile
test	eax, eax
jz	short loc_10002183
mov	[ebp+var_1], 1
cmp	[ebp+NumberOfBytesRead], edi
jz	short loc_10002187
mov	[ebp+var_1], 0
push	esi		
call	ds:CloseHandle
cmp	[ebp+var_1], 0
jz	loc_100020D0
push	[ebp+var_C]
push	ebx
call	ds:fz_open_buffer
mov	edi, eax
add	esp, 8
mov	[ebp+var_8], edi
jmp	loc_100020D3
mov	edi, [ebp+var_8]
			
mov	esi, [ebx]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_100021CD
xor	edi, edi
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
push	esi
push	edi
mov	edi, ds:fz_seek
mov	ebx, ecx
push	2
push	0
push	ebx
mov	[ebp+var_C], edx
call	edi 
push	ebx
call	ds:fz_tell
push	0
push	0
push	ebx
mov	esi, eax
call	edi 
push	esi
push	ebx
call	ds:fz_read_all
mov	edi, eax
mov	eax, [edi+0Ch]
mov	ecx, [edi+4]
push	eax
mov	[ebp+var_4], eax
mov	[ebp+var_8], ecx
call	sub_1001497F
mov	esi, eax
add	esp, 28h
test	esi, esi
jz	short loc_1000223F
push	[ebp+var_4]
push	[ebp+var_8]
push	esi
call	sub_10024BF0
add	esp, 0Ch
mov	ecx, [ebp+var_C]
test	ecx, ecx
jz	short loc_1000224B
mov	eax, [edi+0Ch]
mov	[ecx], eax
push	edi
push	dword ptr [ebx]
call	ds:fz_drop_buffer
add	esp, 8
test	esi, esi
jnz	short loc_10002274
push	offset aOomInFz_extrac 
push	1
push	0D3h
push	offset a__SrcPdfengine 
push	dword ptr [ebx]
call	ds:fz_throw_imp
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 6Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, ecx
mov	[ebp+var_6C], 0FFFFFFFFh
push	esi
push	edi
mov	edi, edx
mov	[ebp+var_68], ebx
mov	eax, [ebx]
mov	[ebp+var_60], edi
mov	[ebp+var_64], 0
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10002323
mov	eax, [ebx]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_68]
mov	esi, eax
add	esp, 8
mov	eax, [ebx]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_10002320
mov	edi, ds:fz_seek
push	2
push	esi
push	ebx
call	edi 
push	ebx
call	ds:fz_tell
push	0
mov	esi, eax
push	0
push	ebx
mov	[ebp+var_6C], esi
call	edi 
push	esi
push	ebx
call	ds:fz_read_all
add	esp, 24h
mov	[ebp+var_64], eax
mov	edi, [ebp+var_60]
mov	eax, [ebx]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10002377
push	offset aCouldnTReadStr 
push	0E3h
push	offset a__SrcPdfengine 
push	dword ptr [ebx]
call	ds:fz_warn_imp
add	esp, 10h
xor	eax, eax
mov	[edi], eax
mov	[edi+4], eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
lea	eax, [ebp+var_5C]
push	eax
call	ds:fz_md5_init
mov	esi, [ebp+var_64]
lea	eax, [ebp+var_5C]
push	dword ptr [esi+0Ch]
push	dword ptr [esi+4]
push	eax
call	ds:fz_md5_update
lea	eax, [ebp+var_5C]
push	edi
push	eax
call	ds:fz_md5_final
push	esi
push	dword ptr [ebx]
call	ds:fz_drop_buffer
mov	ecx, [ebp+var_4]
add	esp, 20h
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFC0h
sub	esp, 74h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+74h+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
mov	eax, edx
mov	[esp+78h+lpString2], eax
mov	[esp+78h+var_44], ebx
push	esi
mov	esi, ecx
mov	[esp+7Ch+var_1C], esi
push	edi
test	eax, eax
jz	short loc_10002408
mov	edi, eax
lea	ecx, [edi+2]
mov	ax, [edi]
add	edi, 2
test	ax, ax
jnz	short loc_100023F3
sub	edi, ecx
sar	edi, 1
mov	[esp+80h+var_48], edi
jmp	short loc_10002410
mov	[esp+80h+var_48], 0
mov	ecx, [esi+18h]
xor	edx, edx
mov	eax, [esi+10h]
mov	[esp+80h+var_38], ecx
lea	esi, [ecx+eax*8]
mov	dword ptr [esp+80h+var_40], esi
cmp	ecx, esi
jnb	loc_100024AD
jmp	short loc_10002430
align 10h
			
cmp	dword ptr [ecx], 0
jnz	short loc_1000249E
mov	eax, [ecx+4]
mov	ebx, [eax+18h]
mov	eax, [eax+10h]
shl	eax, 5
add	eax, ebx
mov	[esp+80h+var_34], eax
cmp	ebx, eax
jnb	short loc_1000249E
mov	ecx, [esp+80h+var_48]
nop
mov	edi, [ebx]
test	edi, edi
jz	short loc_1000248C
mov	esi, [edi]
mov	ecx, [edi+8]
shl	esi, 4
add	esi, ecx
cmp	ecx, esi
jnb	short loc_1000247C
mov	eax, [ecx+8]
and	eax, 1F0000h
neg	eax
sbb	eax, eax
add	ecx, 10h
neg	eax
inc	eax
add	edx, eax
cmp	ecx, esi
jb	short loc_10002464
mov	edi, [edi+68h]
inc	edx
test	edi, edi
jnz	short loc_10002456
mov	eax, [esp+80h+var_34]
mov	ecx, [esp+80h+var_48]
dec	edx
add	ebx, 20h
add	edx, ecx
cmp	ebx, eax
jb	short loc_10002450
mov	ecx, [esp+80h+var_38]
mov	esi, dword ptr [esp+80h+var_40]
			
add	ecx, 8
mov	[esp+80h+var_38], ecx
cmp	ecx, esi
jb	short loc_10002430
mov	ebx, [esp+80h+var_44]
lea	edi, [edx+1]
push	2
push	edi
call	sub_100139E7
mov	edx, eax
add	esp, 8
mov	[esp+80h+lpMem], edx
test	edx, edx
jz	short loc_100024F2
xor	esi, esi
mov	dword ptr [esp+80h+var_58], esi
test	ebx, ebx
jz	short loc_1000250A
push	10h
push	edi
call	sub_100139E7
mov	esi, eax
add	esp, 8
mov	dword ptr [esp+80h+var_58], esi
mov	[ebx], esi
test	esi, esi
jnz	short loc_10002506
push	[esp+80h+lpMem]	
call	sub_1001497A
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+74h+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edx, [esp+80h+lpMem]
mov	eax, [esp+80h+var_1C]
mov	ebx, edx
mov	ecx, [eax+18h]
mov	eax, [eax+10h]
lea	eax, [ecx+eax*8]
cmp	ecx, eax
jnb	loc_10002996
add	ecx, 4
mov	[esp+80h+var_44], ecx
jmp	short loc_10002530
align 10h
			
cmp	dword ptr [ecx-4], 0
jnz	loc_1000296F
mov	eax, [ecx]
mov	edi, [eax+18h]
mov	eax, [eax+10h]
shl	eax, 5
add	eax, edi
mov	[esp+80h+var_34], edi
cmp	edi, eax
jnb	loc_1000296F
mov	ecx, [edi]
mov	[esp+80h+var_4C], ecx
test	ecx, ecx
jz	loc_100028ED
mov	eax, [ecx]
mov	edi, [ecx+8]
shl	eax, 4
add	eax, edi
cmp	edi, eax
jnb	loc_10002883
add	edi, 8
mov	[esp+80h+var_38], edi
lea	ebx, [ebx+0]
movzx	eax, word ptr [edi]
mov	edx, eax
mov	[ebx], ax
mov	eax, [edi]
test	eax, 1F0000h
jz	short loc_100025C1
add	eax, 0FFFF0000h
mov	edx, 3FFh
sar	eax, 0Ah
and	eax, 3FFh
or	eax, 0D800h
mov	[ebx], ax
add	ebx, 2
mov	ax, [edi]
and	ax, dx
mov	edx, 0DC00h
or	ax, dx
mov	[ebx], ax
jmp	short loc_10002633
cmp	edx, 20h
jbe	short loc_100025F2
mov	ecx, edx
mov	eax, 0FFFEh
cmp	cx, ax
jnb	short loc_100025F2
mov	eax, ecx
and	eax, 0FFFFFFFEh
cmp	eax, 0DFFEh
jz	short loc_100025F2
mov	eax, 0FDD0h
cmp	ax, cx
ja	short loc_1000262F
mov	eax, 0FDEFh
cmp	cx, ax
ja	short loc_1000262F
			
push	edx
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	short loc_10002606
mov	eax, 3Fh
jmp	short loc_1000262C
mov	edx, [esp+80h+lpMem]
cmp	ebx, edx
jbe	loc_1000285D
movzx	eax, word ptr [ebx-2]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	loc_10002859
mov	eax, 20h
mov	[ebx], ax
			
mov	ecx, [esp+80h+var_4C]
add	ebx, 2
test	esi, esi
jz	loc_10002859
mov	eax, edi
sub	eax, [ecx+8]
sub	eax, 8
sar	eax, 4
push	eax
push	ecx
lea	eax, [esp+88h+var_14]
push	eax
call	ds:fz_text_char_bbox
fld	[esp+8Ch+var_14]
add	esp, 0Ch
fst	[esp+80h+var_40]
fld	[esp+80h+var_10]
fst	[esp+80h+var_28]
fld	[esp+80h+var_C]
fld	[esp+80h+var_8]
fxch	st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10002682
fxch	st(1)
fst	[esp+80h+var_40]
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10002693
fxch	st(3)
fst	[esp+80h+var_28]
fxch	st(1)
sub	esp, 8
fsubrp	st(2), st
fxch	st(1)
fstp	[esp+88h+var_58]
fsub	st(1), st
faddp	st(1), st
fsub	ds:dbl_1002CFF8
fstp	[esp+88h+var_88]
call	sub_10022C70
call	sub_10024B00
fld	[esp+88h+var_40]
fadd	[esp+88h+var_58]
mov	dword ptr [esp+88h+var_30], eax
fsub	ds:dbl_1002CFF8
fstp	[esp+88h+var_88]
call	sub_10022C70
call	sub_10024B00
fld	[esp+88h+var_28]
fadd	ds:dbl_1002CFF8
mov	dword ptr [esp+88h+var_58], eax
fstp	[esp+88h+var_88]
call	sub_10025330
call	sub_10024B00
fld	[esp+88h+var_40]
fadd	ds:dbl_1002CFF8
mov	dword ptr [esp+88h+var_28], eax
fstp	[esp+88h+var_88]
call	sub_10025330
add	esp, 8
call	sub_10024B00
mov	ecx, dword ptr [esp+80h+var_58]
mov	dword ptr [esp+80h+var_40], eax
cmp	eax, ecx
jle	short loc_10002723
mov	dword ptr [esp+80h+var_40], ecx
mov	dword ptr [esp+80h+var_58], eax
mov	ecx, dword ptr [esp+80h+var_30]
mov	edx, dword ptr [esp+80h+var_28]
cmp	edx, ecx
jle	short loc_10002735
mov	eax, edx
mov	edx, ecx
mov	ecx, eax
mov	edi, dword ptr [esp+80h+var_40]
sub	ecx, edx
mov	eax, dword ptr [esp+80h+var_58]
mov	[esi], edi
sub	eax, edi
mov	edi, [esp+80h+var_38]
mov	[esi+4], edx
mov	[esi+8], eax
mov	[esi+0Ch], ecx
add	esi, 10h
test	dword ptr [edi], 1F0000h
jz	loc_10002859
fld	[esp+80h+var_14]
fst	[esp+80h+var_40]
fld	[esp+80h+var_10]
fst	[esp+80h+var_30]
fld	[esp+80h+var_C]
fld	[esp+80h+var_8]
fxch	st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10002788
fxch	st(1)
fst	[esp+80h+var_40]
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10002799
fxch	st(3)
fst	[esp+80h+var_30]
fxch	st(1)
sub	esp, 8
fsubrp	st(2), st
fxch	st(1)
fstp	[esp+88h+var_58]
fsub	st(1), st
faddp	st(1), st
fsub	ds:dbl_1002CFF8
fstp	[esp+88h+var_88]
call	sub_10022C70
call	sub_10024B00
fld	[esp+88h+var_40]
fadd	[esp+88h+var_58]
mov	dword ptr [esp+88h+var_28], eax
fsub	ds:dbl_1002CFF8
fstp	[esp+88h+var_88]
call	sub_10022C70
call	sub_10024B00
fld	[esp+88h+var_30]
fadd	ds:dbl_1002CFF8
mov	dword ptr [esp+88h+var_58], eax
fstp	[esp+88h+var_88]
call	sub_10025330
call	sub_10024B00
fld	[esp+88h+var_40]
fadd	ds:dbl_1002CFF8
mov	dword ptr [esp+88h+var_30], eax
fstp	[esp+88h+var_88]
call	sub_10025330
add	esp, 8
call	sub_10024B00
mov	ecx, dword ptr [esp+80h+var_58]
mov	dword ptr [esp+80h+var_40], eax
cmp	eax, ecx
jle	short loc_10002829
mov	dword ptr [esp+80h+var_40], ecx
mov	dword ptr [esp+80h+var_58], eax
mov	ecx, dword ptr [esp+80h+var_28]
mov	edx, dword ptr [esp+80h+var_30]
cmp	edx, ecx
jle	short loc_1000283B
mov	eax, edx
mov	edx, ecx
mov	ecx, eax
mov	edi, dword ptr [esp+80h+var_40]
sub	ecx, edx
mov	eax, dword ptr [esp+80h+var_58]
mov	[esi], edi
sub	eax, edi
mov	edi, [esp+80h+var_38]
mov	[esi+4], edx
mov	[esi+8], eax
mov	[esi+0Ch], ecx
add	esi, 10h
			
mov	edx, [esp+80h+lpMem]
mov	eax, [esp+80h+var_4C]
add	edi, 10h
mov	[esp+80h+var_38], edi
mov	ecx, [eax]
shl	ecx, 4
add	ecx, [eax+8]
lea	eax, [edi-8]
cmp	eax, ecx
mov	ecx, [esp+80h+var_4C]
jb	loc_10002580
mov	dword ptr [esp+80h+var_58], esi
cmp	dword ptr [ecx], 0
jle	short loc_100028DA
cmp	dword ptr [ecx+68h], 0
jz	short loc_100028DA
cmp	ebx, edx
jbe	short loc_100028DA
cmp	word ptr [ebx],	20h
jz	short loc_100028DA
mov	eax, 20h
mov	[ebx], ax
add	ebx, 2
test	esi, esi
jz	short loc_100028DA
mov	edi, dword ptr [esp+80h+var_58]
mov	ecx, [esi-10h]
mov	esi, [esi-0Ch]
mov	eax, [edi-8]
add	ecx, eax
mov	edi, [edi-4]
cdq
sub	eax, edx
mov	edx, dword ptr [esp+80h+var_58]
sar	eax, 1
mov	[edx], ecx
mov	ecx, [esp+80h+var_4C]
mov	[edx+4], esi
mov	esi, edx
mov	[esi+8], eax
mov	[esi+0Ch], edi
add	esi, 10h
mov	dword ptr [esp+80h+var_58], esi
			
mov	ecx, [ecx+68h]
mov	edx, [esp+80h+lpMem]
mov	[esp+80h+var_4C], ecx
test	ecx, ecx
jnz	loc_10002561
mov	edi, [esp+80h+var_48]
test	edi, edi
jz	short loc_10002928
cmp	ebx, edx
jbe	short loc_10002928
movzx	eax, word ptr [ebx-2]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10002928
add	ebx, 0FFFFFFFEh
xor	eax, eax
mov	[ebx], ax
test	esi, esi
jz	short loc_10002928
sub	esi, 10h
mov	dword ptr [esp+80h+var_58], esi
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
			
push	[esp+80h+lpString2] 
push	ebx		
call	ds:lstrcpyW
lea	ebx, [ebx+edi*2]
test	esi, esi
jz	short loc_10002945
mov	eax, edi
shl	eax, 4
add	esi, eax
mov	dword ptr [esp+80h+var_58], esi
mov	eax, [esp+80h+var_44]
mov	edi, [esp+80h+var_34]
mov	edx, [esp+80h+lpMem]
add	edi, 20h
mov	[esp+80h+var_34], edi
mov	eax, [eax]
mov	ecx, [eax+10h]
shl	ecx, 5
add	ecx, [eax+18h]
cmp	edi, ecx
jb	loc_10002553
mov	ecx, [esp+80h+var_44]
			
mov	eax, [esp+80h+var_1C]
add	ecx, 8
mov	[esp+80h+var_44], ecx
mov	ecx, [eax+10h]
mov	eax, [eax+18h]
lea	ecx, [eax+ecx*8]
mov	eax, [esp+80h+var_44]
add	eax, 0FFFFFFFCh
cmp	eax, ecx
mov	ecx, [esp+80h+var_44]
jb	loc_10002530
mov	ecx, [esp+80h+var_4]
mov	eax, edx
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
lea	edx, [ebp+arg_0]
push	edi
mov	[ebp+arg_0], 1000h
push	edx
mov	eax, [esi+24h]
push	1000h
mov	ecx, [eax]
lea	edi, [eax+4]
push	edi
push	ecx
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
test	eax, eax
jns	short loc_100029F5
push	eax
push	offset aIstreamReadErr 
push	1
push	15Dh
push	offset a__SrcPdfengine 
push	dword ptr [esi]
call	ds:fz_throw_imp
mov	ecx, [ebp+arg_0]
add	[esi+10h], ecx
mov	[esi+1Ch], edi
lea	eax, [edi+ecx]
mov	[esi+20h], eax
test	ecx, ecx
jz	short loc_10002A17
movzx	ecx, byte ptr [edi]
lea	eax, [edi+1]
mov	[esi+1Ch], eax
mov	eax, ecx
pop	edi
pop	esi
pop	ebp
retn
or	ecx, 0FFFFFFFFh
pop	edi
mov	eax, ecx
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
mov	eax, [ebp+0Ch]
sub	esp, 0Ch
cdq
push	ebx
push	esi
push	edi
mov	edi, [ebp+8]
mov	ebx, [edi+24h]
lea	edi, [esp+10h]
push	edi
push	dword ptr [ebp+10h]
mov	ecx, [ebx]
push	edx
push	eax
push	ecx
mov	esi, [ecx]
call	dword ptr [esi+14h]
mov	edi, [ebp+8]
test	eax, eax
jns	short loc_10002A69
push	eax
push	offset aIstreamSeekErr 
push	1
push	16Dh
push	offset a__SrcPdfengine 
push	dword ptr [edi]
call	ds:fz_throw_imp
cmp	dword ptr [esp+14h], 0
jnz	short loc_10002A8E
mov	eax, [esp+10h]
cmp	eax, 7FFFFFFFh
ja	short loc_10002A8E
mov	[edi+10h], eax
lea	eax, [ebx+4]
mov	[edi+20h], eax
mov	[edi+1Ch], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	offset aDocumentsBeyon 
push	1
push	16Fh
push	offset a__SrcPdfengine 
push	dword ptr [edi]
call	ds:fz_throw_imp
db 9 dup(0CCh)
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
mov	eax, [esi]
push	eax
mov	ecx, [eax]
call	dword ptr [ecx+8]
push	esi
push	[ebp+arg_0]
call	ds:fz_free
add	esp, 8
pop	esi
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
lea	edx, [ebp+arg_4]
mov	[ebp+arg_4], 0
push	edx
mov	eax, [eax+24h]
mov	eax, [eax]
push	eax
mov	ecx, [eax]
call	dword ptr [ecx+34h]
cmp	eax, 80004001h
jnz	short loc_10002B0D
push	offset aIstreamDoesnTS 
push	1
push	183h
push	offset a__SrcPdfengine 
push	[ebp+arg_0]
call	ds:fz_throw_imp
test	eax, eax
jns	short loc_10002B2C
push	eax
push	offset aIstreamCloneEr 
push	1
push	185h
push	offset a__SrcPdfengine 
push	[ebp+arg_0]
call	ds:fz_throw_imp
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
push	esi
call	sub_10002B50
mov	ecx, [ebp+arg_4]
mov	esi, eax
test	ecx, ecx
jz	short loc_10002B47
mov	edx, [ecx]
push	ecx
call	dword ptr [edx+8]
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
push	ecx
push	ebx
push	esi
push	edi
mov	edi, edx
mov	ebx, ecx
test	edi, edi
jnz	short loc_10002B6B
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	eax, [edi]
push	0
push	0
push	0
push	0
push	edi
call	dword ptr [eax+14h]
test	eax, eax
jns	short loc_10002B96
push	eax
push	offset aIstreamSeekErr 
push	1
push	191h
push	offset a__SrcPdfengine 
push	ebx
call	ds:fz_throw_imp
push	1004h
push	1
push	ebx
call	ds:fz_calloc
mov	esi, eax
add	esp, 0Ch
mov	[esi], edi
mov	ecx, [edi]
push	edi
call	dword ptr [ecx+4]
push	0
push	offset sub_10002AB0
push	offset sub_100029B0
push	esi
push	ebx
call	ds:fz_new_stream
add	esp, 14h
mov	dword ptr [eax+30h], offset loc_10002A20
pop	edi
pop	esi
mov	dword ptr [eax+3Ch], offset sub_10002AD0
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
fld	[ebp+arg_4]
lea	eax, [ebp+var_1C]
push	esi
push	edi
sub	esp, 0Ch
mov	esi, edx
mov	[ebp+var_20], esi
mov	edi, ecx
fst	[esp+34h+var_2C]
fstp	[esp+34h+var_30]
fild	[ebp+var_20]
fstp	[ebp+var_20]
fld	[ebp+var_20]
fstp	[esp+34h+var_34]
push	eax
call	ds:fz_rotate
add	esp, 8
push	eax
call	ds:fz_pre_scale
lea	eax, [esi+168h]
fldz
cdq
mov	ecx, 168h
idiv	ecx
add	esp, 0Ch
cmp	edx, 5Ah
jnz	short loc_10002C4D
fld	dword ptr [edi+0Ch]
sub	esp, 8
fchs
fstp	[esp+28h+var_24]
jmp	short loc_10002C68
cmp	edx, 0B4h
jnz	short loc_10002C7A
fstp	st
fld	dword ptr [edi+0Ch]
fchs
sub	esp, 8
fstp	[esp+28h+var_24]
fld	dword ptr [edi+8]
fchs
lea	eax, [ebp+var_1C]
fstp	[esp+28h+var_28]
push	eax
call	ds:fz_pre_translate
add	esp, 0Ch
jmp	short loc_10002C84
cmp	edx, 10Eh
jz	short loc_10002C5C
fstp	st
lea	eax, [ebp+var_1C]
push	eax
call	ds:fz_matrix_expansion
mov	edx, [ebp+arg_0]
add	esp, 4
fldz
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_10002CD2
mov	eax, ds:dword_1002BC90
mov	ecx, ds:dword_1002BC94
mov	[edx], eax
mov	[edx+4], ecx
mov	ecx, ds:dword_1002BC98
mov	[edx+8], ecx
mov	ecx, ds:dword_1002BC9C
mov	[edx+0Ch], ecx
mov	ecx, ds:dword_1002BCA0
mov	[edx+10h], ecx
mov	ecx, ds:dword_1002BCA4
jmp	short loc_10002CF2
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+var_18]
mov	[edx], eax
mov	[edx+4], ecx
mov	ecx, [ebp+var_14]
mov	[edx+8], ecx
mov	ecx, [ebp+var_10]
mov	[edx+0Ch], ecx
mov	ecx, [ebp+var_C]
mov	[edx+10h], ecx
mov	ecx, [ebp+var_8]
mov	[edx+14h], ecx
mov	eax, edx
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, 0Ah
push	ebx
push	esi
mov	esi, edx
mov	ebx, ecx
push	edi
cmp	ax, [esi]
jnz	loc_10002E17
cmp	esi, ebx
jbe	loc_10002E17
cmp	word ptr [esi+2], 0
lea	edi, [esi+2]
jz	loc_10002E17
movzx	eax, word ptr [esi-2]
push	eax
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	loc_10002E17
movzx	eax, word ptr [edi]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	loc_10002E17
mov	ecx, [ebp+arg_0]
sub	esi, ebx
sar	esi, 1
add	esi, esi
mov	eax, [ecx+esi*8+1Ch]
add	eax, [ecx+esi*8+14h]
cmp	eax, [ecx+esi*8-0Ch]
jle	loc_10002E17
fild	dword ptr [ecx+esi*8-4]
fstp	[ebp+var_C]
fld	[ebp+var_C]
fild	dword ptr [ecx+esi*8+14h]
fstp	[ebp+var_C]
fld	[ebp+var_C]
mov	eax, [ecx+esi*8-4]
add	eax, [ecx+esi*8-0Ch]
mov	dword ptr [ebp+var_C+4], eax
fild	dword ptr [ebp+var_C+4]
fstp	[ebp+var_C]
fld	[ebp+var_C]
fld	st(2)
fmul	ds:dbl_1002D020
faddp	st(1), st
fcompp
fnstsw	ax
test	ah, 1
jnz	short loc_10002E15
mov	eax, [ecx+esi*8-8]
add	eax, [ecx+esi*8-10h]
cmp	[ecx+esi*8+10h], eax
jge	short loc_10002E15
fild	dword ptr [ecx+esi*8+1Ch]
fstp	[ebp+var_C]
fld	[ebp+var_C]
fld	st(1)
fmul	ds:dbl_1002D030
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jp	short loc_10002E13
fxch	st(1)
fmul	ds:dbl_1002D040
fcompp
fnstsw	ax
test	ah, 1
jnz	short loc_10002E17
mov	edx, offset aHttp 
mov	ecx, edi
call	sub_1000D980
test	al, al
jnz	short loc_10002E17
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
fstp	st
			
fstp	st
			
pop	edi
pop	esi
xor	al, al
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_4], edx
mov	esi, edi
cmp	word ptr [edi],	0
jz	short loc_10002E4B
movzx	eax, word ptr [esi]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	short loc_10002E4B
add	esi, 2
cmp	[esi], ax
jnz	short loc_10002E33
			
movzx	eax, word ptr [esi-2]
mov	edx, 2Ch
cmp	dx, ax
jz	short loc_10002E77
mov	edx, 2Eh
cmp	dx, ax
jz	short loc_10002E77
mov	edx, 3Fh
cmp	dx, ax
jz	short loc_10002E77
mov	edx, 21h
cmp	dx, ax
jnz	short loc_10002E7A
			
add	esi, 0FFFFFFFEh
mov	eax, 29h
push	ebx
cmp	ax, [esi-2]
jnz	short loc_10002EA7
push	28h
push	edi
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_10002EA4
push	28h
push	edi
call	sub_1001245E
add	esp, 8
cmp	eax, esi
jb	short loc_10002EA7
add	esi, 0FFFFFFFEh
			
mov	eax, [ebp+var_4]
mov	ecx, 22h
pop	ebx
cmp	cx, ax
jz	short loc_10002EBF
mov	ecx, 27h
cmp	cx, ax
jnz	short loc_10002ED1
push	eax
push	edi
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_10002ED1
cmp	eax, esi
jb	short loc_10002ED3
			
mov	eax, esi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 50h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
lea	eax, [ecx+54h]
mov	[ebp+var_14], edx
push	ebx
mov	[ebp+var_10], eax
mov	eax, [eax]
push	esi
mov	esi, [ecx+0Ch]
dec	eax
push	edi
mov	[ebp+var_28], ecx
mov	[ebp+var_2C], eax
mov	esi, [esi+eax*4]
jmp	short loc_10002F10
align 10h
			
mov	eax, [ebp+arg_0]
cmp	eax, edx
jbe	short loc_10002F1D
movzx	edx, word ptr [eax-2]
jmp	short loc_10002F22
mov	edx, 20h
mov	ebx, [ebp+lpMem]
mov	ecx, ebx
call	sub_10002E20
push	[ebp+arg_8]
mov	ecx, [ebp+var_14]
mov	edi, eax
mov	edx, edi
mov	[ebp+var_1C], edi
call	sub_10002D10
sub	edi, ebx
mov	[ebp+var_9], al
add	esp, 4
sar	edi, 1
test	ebx, ebx
jz	short loc_10002F7D
lea	eax, ds:2[edi*2]
push	eax
call	sub_1001497F
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10002F7D
lea	eax, ds:2[edi*2]
push	eax
mov	eax, [ebp+lpMem]
push	eax
push	ebx
call	sub_10024BF0
add	esp, 0Ch
xor	eax, eax
mov	[ebx+edi*2], ax
			
push	0
mov	edx, ebx
mov	ecx, esi
call	sub_1000FEA0
add	esp, 4
mov	edi, eax
mov	[ebp+var_18], edi
push	esi		
call	sub_1001497A
mov	eax, [ebp+arg_8]
mov	esi, edi
mov	edi, [ebp+var_1C]
sub	esp, 0Ch
sub	edi, [ebp+var_14]
mov	edx, esp
mov	ecx, [ebp+lpMem]
sub	ecx, [ebp+var_14]
sar	edi, 1
add	edi, edi
sar	ecx, 1
shl	ecx, 4
add	ecx, [ebp+arg_8]
mov	eax, [eax+edi*8-10h]
mov	[edx], eax
mov	eax, [ebp+arg_8]
mov	eax, [eax+edi*8-0Ch]
mov	[edx+4], eax
mov	eax, [ebp+arg_8]
mov	eax, [eax+edi*8-8]
mov	[edx+8], eax
mov	eax, [ebp+arg_8]
mov	eax, [eax+edi*8-4]
mov	[edx+0Ch], eax
lea	eax, [ebp+var_4C]
push	eax
call	sub_1000D3B0
fild	[ebp+var_4C]
mov	edi, [ebp+var_10]
mov	ecx, edi
fild	[ebp+var_48]
mov	eax, [edi]
mov	[ebp+var_20], eax
inc	eax
push	eax
fild	[ebp+var_44]
mov	[ebp+var_24], eax
fild	[ebp+var_40]
fxch	st(3)
fst	[ebp+var_3C]
fxch	st(2)
fst	[ebp+var_38]
fxch	st(1)
faddp	st(2), st
fxch	st(1)
fstp	[ebp+var_34]
faddp	st(1), st
fstp	[ebp+var_30]
call	sub_1000D690
test	al, al
jnz	short loc_10003025
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_20]
mov	ecx, edx
mov	eax, [ebp+var_10]
mov	edi, [edi+0Ch]
shl	ecx, 4
add	edi, ecx
mov	eax, [eax]
cmp	eax, edx
jbe	short loc_1000304E
sub	eax, edx
shl	eax, 4
push	eax
lea	eax, [edi+10h]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [ebp+var_10]
mov	ecx, [ebp+var_24]
push	ebx		
mov	[eax], ecx
mov	eax, [ebp+var_3C]
mov	[edi], eax
mov	eax, [ebp+var_38]
mov	[edi+4], eax
mov	eax, [ebp+var_34]
mov	[edi+8], eax
mov	eax, [ebp+var_30]
mov	[edi+0Ch], eax
mov	eax, [ebp+var_1C]
add	eax, 2
mov	[ebp+lpMem], eax
call	sub_1001497A
mov	edx, [ebp+var_14]
add	esp, 4
cmp	[ebp+var_9], 0
jnz	loc_10002F10
mov	edx, [ebp+var_18]
test	edx, edx
jz	short loc_100030A3
push	edx
call	sub_10018ACC
mov	edx, [ebp+var_18]
add	esp, 4
mov	ecx, eax
jmp	short loc_100030A5
xor	ecx, ecx
mov	ebx, [ebp+var_28]
mov	esi, [ebp+var_2C]
mov	eax, [ebx+0Ch]
mov	[eax+esi*4], ecx
lea	ecx, [esi+1]
mov	[ebp+var_10], ecx
cmp	ecx, [ebx+54h]
jnb	short loc_10003126
lea	esp, [esp+0]
test	edx, edx
jz	short loc_100030D2
push	edx
call	sub_10018ACC
add	esp, 4
mov	[ebp+var_14], eax
jmp	short loc_100030D9
mov	[ebp+var_14], 0
mov	esi, [ebx]
mov	ecx, ebx
lea	eax, [esi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_100030EE
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
lea	edi, [eax+esi*4]
mov	eax, [ebx]
cmp	eax, esi
jbe	short loc_1000310D
sub	eax, esi
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	ecx, [ebp+var_10]
lea	eax, [esi+1]
mov	edx, [ebp+var_18]
inc	ecx
mov	[ebx], eax
mov	eax, [ebp+var_14]
mov	[edi], eax
mov	[ebp+var_10], ecx
cmp	ecx, [ebx+54h]
jb	short loc_100030C0
mov	edi, [ebp+var_18]
push	edi		
call	sub_1001497A
mov	ecx, [ebp+var_8]
add	esp, 4
mov	eax, [ebp+var_1C]
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, ecx
mov	[ebp+var_8], edx
mov	[ebp+var_4], eax
push	esi
mov	esi, edx
cmp	edx, eax
jbe	short loc_100031A5
push	ebx
push	edi
jmp	short loc_10003170
align 10h
			
movzx	edi, word ptr [esi-2]
push	edi
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_10003198
test	di, di
jz	short loc_100031A0
push	edi
push	offset a_?_	
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_100031A0
add	esi, 0FFFFFFFEh
cmp	esi, [ebp+var_4]
ja	short loc_10003170
			
mov	edx, [ebp+var_8]
pop	edi
pop	ebx
mov	eax, esi
sub	eax, edx
neg	eax
sbb	eax, eax
and	eax, esi
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebx
push	esi
mov	ebx, ecx
push	edi
mov	esi, ebx
movzx	edi, word ptr [esi]
push	edi
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_100031EE
test	di, di
jz	short loc_100031F3
push	edi
push	offset a_?_	
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_100031F3
add	esi, 2
jmp	short loc_100031C7
			
cmp	esi, ebx
jz	short loc_1000325C
cmp	word ptr [esi],	40h
jnz	short loc_1000325C
movzx	edi, word ptr [esi+2]
add	esi, 2
push	edi
call	sub_10013AAE
add	esp, 4
mov	ebx, 2Dh
test	eax, eax
jnz	short loc_10003220
cmp	bx, di
jnz	short loc_1000325C
jmp	short loc_10003220
align 10h
			
movzx	edi, word ptr [esi]
push	edi
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_10003235
cmp	bx, di
jnz	short loc_1000323A
add	esi, 2
jmp	short loc_10003220
mov	eax, 2Eh
cmp	ax, [esi]
jnz	short loc_1000325C
lea	edi, [esi+2]
movzx	esi, word ptr [edi]
push	esi
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_10003267
cmp	bx, si
jz	short loc_10003267
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	ebx, 2Dh
			
mov	esi, edi
lea	esp, [esp+0]
movzx	edi, word ptr [esi]
push	edi
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_10003285
cmp	bx, di
jnz	short loc_1000328A
add	esi, 2
jmp	short loc_10003270
mov	eax, 2Eh
cmp	ax, [esi]
jnz	short loc_100032B4
movzx	ebx, word ptr [esi+2]
lea	edi, [esi+2]
push	ebx
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_10003262
mov	eax, 2Dh
cmp	ax, bx
mov	ebx, eax
jz	short loc_10003267
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
push	168h
mov	[ebp+var_10], edx
mov	[ebp+var_14], ecx
call	sub_1001111F
mov	ebx, eax
add	esp, 4
mov	[ebp+var_18], ebx
push	40h
lea	esi, [ebx+10h]
mov	dword ptr [ebx+8], 0
push	0
push	esi
mov	dword ptr [ebx+50h], 0
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0Fh
mov	[ebx+0Ch], esi
call	sub_10013090
add	esp, 0Ch
mov	dword ptr [ebx+5Ch], 0
lea	ecx, [ebx+54h]
lea	eax, [ecx+10h]
mov	dword ptr [ecx+110h], 0
mov	[ebp+var_24], ecx
push	100h
push	0
push	eax
mov	dword ptr [ecx], 0
mov	dword ptr [ecx+4], 0Fh
mov	[ecx+0Ch], eax
call	sub_10013090
mov	esi, [ebp+var_14]
add	esp, 0Ch
mov	edi, esi
cmp	word ptr [esi],	0
jz	loc_10003701
mov	eax, 40h
lea	ebx, [eax+28h]
lea	ecx, [eax+37h]
lea	ecx, [ecx+0]
mov	[ebp+var_5], 0
mov	[ebp+var_C], 0
cmp	ax, [edi]
jnz	short loc_100033B6
mov	edx, edi
mov	ecx, esi
call	sub_10003150
mov	[ebp+var_C], eax
test	eax, eax
jz	short loc_1000339E
mov	ecx, eax
call	sub_100031C0
mov	ebx, eax
mov	eax, [ebp+var_C]
jmp	short loc_100033A0
xor	ebx, ebx
mov	[ebp+var_C], offset aMailto 
test	ebx, ebx
jz	loc_100036D1
mov	edi, eax
jmp	loc_1000350D
cmp	edi, esi
jbe	short loc_100033E2
movzx	eax, word ptr [edi-2]
mov	edx, 2Fh
cmp	dx, ax
jz	loc_100036DB
push	eax
call	sub_10013AAE
add	esp, 4
mov	ecx, 77h
test	eax, eax
jnz	loc_100036DB
cmp	bx, [edi]
jnz	short loc_1000342D
push	offset aHttp?s	
push	edi
call	sub_100107A0
add	esp, 8
test	eax, eax
jz	short loc_10003428
cmp	edi, esi
jbe	short loc_10003403
movzx	edx, word ptr [edi-2]
jmp	short loc_10003408
mov	edx, 20h
mov	ecx, edi
call	sub_10002E20
push	[ebp+var_10]
mov	ebx, eax
mov	ecx, esi
mov	edx, ebx
call	sub_10002D10
add	esp, 4
mov	[ebp+var_5], al
jmp	loc_1000350D
mov	ecx, 77h
cmp	cx, [edi]
jnz	loc_100034D0
cmp	edi, offset aWww_ 
jz	short loc_10003457
push	4
push	offset aWww_	
push	edi
call	sub_1001B3CE
add	esp, 0Ch
test	eax, eax
setz	al
test	al, al
jz	short loc_100034CB
cmp	edi, esi
jbe	short loc_10003461
movzx	edx, word ptr [edi-2]
jmp	short loc_10003466
mov	edx, 20h
mov	ecx, edi
call	sub_10002E20
push	[ebp+var_10]
mov	ebx, eax
mov	ecx, esi
mov	edx, ebx
call	sub_10002D10
mov	cl, al
mov	[ebp+var_C], offset aHttp_0 
mov	eax, ebx
mov	[ebp+var_5], cl
sub	eax, edi
add	esp, 4
and	eax, 0FFFFFFFEh
cmp	eax, 8
jle	loc_100036D1
test	cl, cl
jnz	short loc_1000350D
lea	eax, [edi+0Ah]
push	2Eh
push	eax
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	loc_100036D1
lea	eax, [edi+0Ah]
push	2Eh
push	eax
call	sub_1001245E
add	esp, 8
cmp	eax, ebx
jb	short loc_1000350D
jmp	loc_100036D1
mov	ecx, 77h
mov	edx, 6Dh
cmp	dx, [edi]
jnz	loc_100036DB
cmp	edi, offset aMailto 
jz	short loc_10003503
push	7
push	offset aMailto	
push	edi
call	sub_1001B3CE
add	esp, 0Ch
test	eax, eax
setz	al
test	al, al
jz	loc_100036D6
lea	ecx, [edi+0Eh]
call	sub_100031C0
mov	ebx, eax
			
test	ebx, ebx
jz	loc_100036D1
mov	esi, ebx
sub	esi, edi
sar	esi, 1
test	edi, edi
jnz	short loc_10003526
xor	eax, eax
mov	[ebp+var_20], eax
jmp	short loc_10003558
lea	eax, ds:2[esi*2]
push	eax
call	sub_1001497F
add	esp, 4
mov	[ebp+var_20], eax
test	eax, eax
jz	short loc_10003558
lea	ecx, ds:2[esi*2]
push	ecx
push	edi
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_20]
add	esp, 0Ch
xor	ecx, ecx
mov	[eax+esi*2], cx
			
mov	ecx, [ebp+var_C]
mov	esi, eax
test	ecx, ecx
jz	short loc_10003572
push	0
mov	edx, eax
call	sub_1000FEA0
add	esp, 4
mov	[ebp+var_20], eax
jmp	short loc_10003574
xor	esi, esi
mov	eax, [ebp+var_18]
mov	ecx, [eax]
mov	[ebp+var_C], ecx
inc	ecx
mov	[ebp+var_1C], ecx
push	ecx
mov	ecx, eax
call	sub_1000D520
test	al, al
jnz	short loc_10003590
xor	eax, eax
mov	[eax], al
mov	ecx, [ebp+var_18]
mov	edx, [ebp+var_C]
mov	eax, [ecx+0Ch]
lea	eax, [eax+edx*4]
mov	[ebp+var_C], eax
mov	eax, [ecx]
cmp	eax, edx
jbe	short loc_100035BE
sub	eax, edx
shl	eax, 2
push	eax
mov	eax, [ebp+var_C]
push	eax
add	eax, 4
push	eax
call	sub_10011EB0
mov	ecx, [ebp+var_18]
add	esp, 0Ch
mov	eax, [ebp+var_1C]
mov	edx, ebx
sub	edx, [ebp+var_14]
sub	esp, 10h
mov	[ecx], eax
mov	ecx, [ebp+var_C]
mov	eax, [ebp+var_20]
sar	edx, 1
add	edx, edx
mov	[ecx], eax
mov	ecx, esp
mov	eax, [ebp+var_10]
mov	eax, [eax+edx*8-10h]
mov	[ecx], eax
mov	eax, [ebp+var_10]
mov	eax, [eax+edx*8-0Ch]
mov	[ecx+4], eax
mov	eax, [ebp+var_10]
mov	eax, [eax+edx*8-8]
mov	[ecx+8], eax
mov	eax, [ebp+var_10]
mov	eax, [eax+edx*8-4]
mov	[ecx+0Ch], eax
mov	ecx, edi
sub	ecx, [ebp+var_14]
lea	eax, [ebp+var_48]
sar	ecx, 1
shl	ecx, 4
add	ecx, [ebp+var_10]
push	eax
call	sub_1000D3B0
fild	[ebp+var_48]
mov	ecx, [ebp+var_24]
fild	[ebp+var_44]
mov	eax, [ecx]
mov	[ebp+var_1C], eax
inc	eax
push	eax
fild	[ebp+var_40]
mov	[ebp+var_C], eax
fild	[ebp+var_3C]
fxch	st(3)
fst	[ebp+var_38]
fxch	st(2)
fst	[ebp+var_34]
fxch	st(1)
faddp	st(2), st
fxch	st(1)
fstp	[ebp+var_30]
faddp	st(1), st
fstp	[ebp+var_2C]
call	sub_1000D690
test	al, al
jnz	short loc_10003654
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_1C]
mov	ecx, edx
mov	eax, [ebp+var_24]
shl	ecx, 4
mov	eax, [eax+0Ch]
add	ecx, eax
mov	eax, [ebp+var_24]
mov	[ebp+var_1C], ecx
mov	eax, [eax]
cmp	eax, edx
jbe	short loc_10003686
sub	eax, edx
shl	eax, 4
push	eax
push	ecx
lea	eax, [ecx+10h]
push	eax
call	sub_10011EB0
mov	ecx, [ebp+var_1C]
add	esp, 0Ch
cmp	[ebp+var_5], 0
mov	eax, [ebp+var_24]
mov	edx, [ebp+var_C]
mov	[eax], edx
mov	eax, [ebp+var_38]
mov	[ecx], eax
mov	eax, [ebp+var_34]
mov	[ecx+4], eax
mov	eax, [ebp+var_30]
mov	[ecx+8], eax
mov	eax, [ebp+var_2C]
mov	[ecx+0Ch], eax
jz	short loc_100036C3
push	[ebp+var_10]	
mov	edx, [ebp+var_14]
lea	eax, [ebx+2]
mov	ecx, [ebp+var_18]
push	eax		
push	edi		
call	sub_10002EE0
add	esp, 0Ch
mov	ebx, eax
push	esi		
mov	edi, ebx
call	sub_1001497A
mov	esi, [ebp+var_14]
add	esp, 4
			
mov	ebx, 68h
mov	ecx, 77h
			
add	edi, 2
mov	eax, 40h
cmp	word ptr [edi],	0
jnz	loc_10003370
mov	eax, [ebp+var_18]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	ecx, [ebp+var_4]
mov	eax, ebx
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
xor	edx, edx
test	ecx, ecx
jz	short loc_10003781
push	esi
jmp	short loc_10003730
align 10h
			
mov	esi, [ecx+3Ch]
mov	[ecx+3Ch], edx
mov	edx, ecx
mov	ecx, esi
fld	dword ptr [edx+4]
fld	dword ptr [edx+0Ch]
fcompp
fnstsw	ax
test	ah, 5
jp	short loc_1000375B
fld	dword ptr [edx+4]
fstp	[ebp+var_4]
fld	dword ptr [edx+0Ch]
fstp	dword ptr [edx+4]
fld	[ebp+var_4]
fstp	dword ptr [edx+0Ch]
fld	dword ptr [edx+8]
fld	dword ptr [edx+10h]
fcompp
fnstsw	ax
test	ah, 5
jp	short loc_1000377C
fld	dword ptr [edx+8]
fstp	[ebp+var_4]
fld	dword ptr [edx+10h]
fstp	dword ptr [edx+8]
fld	[ebp+var_4]
fstp	dword ptr [edx+10h]
test	esi, esi
jnz	short loc_10003730
pop	esi
mov	eax, edx
mov	esp, ebp
pop	ebp
retn
align 10h
			
mov	eax, 1
retn
align 10h
			
mov	eax, [ecx+4]
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
push	edi
lea	esi, [ecx+8]
mov	edi, eax
mov	ecx, 8
rep movsd
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C8B0
jz	short loc_100037ED
push	28h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+8]
mov	ecx, [ecx]
pop	ebp
jmp	sub_1000CCD0
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	edx, [eax+8]
mov	eax, [ebp+arg_4]
mov	ecx, [eax+10h]
mov	eax, [eax+4]
lea	eax, [eax+ecx*4]
add	eax, 2Ch
add	[edx+4], eax
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	eax, [eax+8]
add	dword ptr [eax+4], 24C4h
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_8]
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, [ebp+arg_0]
mov	edx, [esi+1Ch]
test	edx, edx
jz	short loc_10003889
mov	edx, [edx+1Ch]
inc	edx
jmp	short loc_1000388E
mov	edx, 1
mov	eax, [esi+8]
mov	ecx, [edi+8]
imul	eax, edx
imul	eax, [esi+0Ch]
add	eax, 0C4h
add	[ecx+4], eax
cmp	dword ptr [esi+8], 10h
jl	short loc_10003926
cmp	dword ptr [esi+0Ch], 10h
jl	short loc_10003926
mov	eax, ds:dword_1002BC60
mov	[ebp+var_14], eax
mov	eax, ds:dword_1002BC64
mov	[ebp+var_10], eax
mov	eax, ds:dword_1002BC68
mov	[ebp+var_C], eax
mov	eax, ds:dword_1002BC6C
mov	[ebp+var_8], eax
lea	eax, [ebp+var_14]
push	ebx
push	eax
call	ds:fz_transform_rect
fld	[ebp+var_14]
add	esp, 8
fld	[ebp+var_C]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10003926
fld	[ebp+var_10]
fld	[ebp+var_8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10003926
mov	eax, [ebp+var_14]
mov	[ebp+var_24], eax
mov	eax, [ebp+var_10]
mov	[ebp+var_20], eax
mov	eax, [ebp+var_C]
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_8]
mov	[ebp+var_18], eax
mov	eax, [edi+8]
mov	[ebp+var_28], esi
mov	ecx, [eax]
lea	eax, [ebp+var_28]
push	eax
push	dword ptr [ecx]
call	sub_1000D4A0
			
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
mov	edx, [esi+1Ch]
test	edx, edx
jz	short loc_10003954
mov	edx, [edx+1Ch]
inc	edx
jmp	short loc_10003959
mov	edx, 1
mov	eax, [ebp+arg_0]
mov	ecx, [eax+8]
mov	eax, [esi+0Ch]
imul	eax, [esi+8]
pop	esi
imul	eax, edx
add	eax, 0C4h
add	[ecx+4], eax
pop	ebp
retn
align 10h
mov	dword ptr [ecx+4], 1
retn
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C7BC
jz	short loc_100039AD
push	1Ch
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	[ebp+lpCriticalSection]	
call	ds:TryEnterCriticalSection
test	eax, eax
jnz	short loc_100039D9
push	[ebp+lpCriticalSection]	
call	ds:EnterCriticalSection
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
sub	esp, 8
mov	esi, edx
mov	[ebp+var_10], esi
mov	ebx, ecx
call	sub_1000CE40
xor	ecx, ecx
mov	[ebp+var_4], ecx
cmp	[esi], ecx
jbe	loc_10003A99
mov	eax, [ebp+arg_0]
xor	edx, edx
mov	[ebp+var_8], edx
push	edi
lea	ecx, [ecx+0]
mov	esi, [esi+0Ch]
add	esi, edx
cmp	[esi+4], eax
jnz	short loc_10003A87
mov	eax, [esi]
dec	eax
cmp	eax, 3
ja	short loc_10003A84
mov	edi, [ebx]
mov	ecx, ebx
lea	eax, [edi+1]
push	eax
call	sub_1000D5D0
test	al, al
jnz	short loc_10003A47
xor	eax, eax
mov	[eax], al
mov	eax, [ebx]
lea	ecx, [edi+edi*2]
shl	ecx, 4
add	ecx, [ebx+0Ch]
mov	[ebp+var_C], ecx
cmp	eax, edi
jbe	short loc_10003A6F
sub	eax, edi
lea	eax, [eax+eax*2]
shl	eax, 4
push	eax
push	ecx
lea	eax, [ecx+30h]
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	edx, [ebp+var_8]
lea	eax, [edi+1]
mov	edi, [ebp+var_C]
mov	ecx, 0Ch
mov	[ebx], eax
rep movsd
mov	ecx, [ebp+var_4]
mov	eax, [ebp+arg_0]
mov	esi, [ebp+var_10]
inc	ecx
add	edx, 30h
mov	[ebp+var_4], ecx
mov	[ebp+var_8], edx
cmp	ecx, [esi]
jb	short loc_10003A20
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 8Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+8Ch+var_4], eax
mov	eax, ecx
mov	[esp+8Ch+var_70], 0
mov	ecx, [ebp+arg_4]
push	ebx
push	esi
cmp	dword ptr [eax], 0
mov	ebx, edx
mov	edx, [ebp+arg_0]
push	edi
mov	[esp+98h+var_68], eax
mov	[esp+98h+var_74], edx
mov	[esp+98h+var_64], ecx
jbe	loc_10004002
xor	ecx, ecx
mov	[esp+98h+var_6C], ecx
lea	ebx, [ebx+0]
mov	esi, [ebp+arg_8]
test	esi, esi
jz	short loc_10003B10
cmp	dword ptr [esi], 0
jnz	loc_10004002
mov	eax, [eax+0Ch]
lea	edi, [esp+98h+var_50]
add	eax, ecx
mov	ecx, 8
mov	[esp+98h+var_88], eax
push	edx
lea	esi, [eax+8]
rep movsd
fld	[esp+9Ch+var_50]
fst	[esp+9Ch+var_60]
fld	[esp+9Ch+var_48]
mov	eax, [esp+9Ch+var_60]
fst	[esp+9Ch+var_5C]
fld	[esp+9Ch+var_40]
faddp	st(2), st
mov	[esp+9Ch+var_30], eax
mov	eax, [esp+9Ch+var_5C]
fxch	st(1)
mov	[esp+9Ch+var_2C], eax
fstp	[esp+9Ch+var_58]
mov	eax, [esp+9Ch+var_58]
fadd	[esp+9Ch+var_38]
mov	[esp+9Ch+var_28], eax
fstp	[esp+9Ch+var_54]
mov	eax, [esp+9Ch+var_54]
mov	[esp+9Ch+var_24], eax
lea	eax, [esp+9Ch+var_30]
push	eax
call	ds:fz_transform_rect
mov	eax, [esp+0A0h+var_30]
add	esp, 8
mov	edi, [esp+98h+var_64]
mov	[esp+98h+var_20], eax
mov	eax, [esp+98h+var_2C]
mov	[esp+98h+var_1C], eax
mov	eax, [esp+98h+var_28]
mov	[esp+98h+var_18], eax
mov	eax, [esp+98h+var_24]
mov	[esp+98h+var_14], eax
test	edi, edi
jz	short loc_10003BDE
lea	eax, [esp+98h+var_20]
push	edi
push	eax
call	ds:fz_intersect_rect
mov	ecx, eax
add	esp, 8
fld	dword ptr [ecx]
fld	dword ptr [ecx+8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10003FDA
fld	dword ptr [ecx+4]
fld	dword ptr [ecx+0Ch]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10003FDA
push	dword ptr [ebx+10h]
call	ds:fz_new_path
mov	esi, [esp+9Ch+var_88]
add	esp, 4
xor	edi, edi
mov	[esp+98h+var_84], eax
mov	ecx, [esi]
dec	ecx
cmp	ecx, 3		
ja	loc_10003EA8	
jmp	ds:off_10004018[ecx*4] 
			
fld	qword ptr [esi+10h] 
sub	esp, 8
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	eax
push	dword ptr [ebx+10h]
call	ds:fz_moveto
fld	qword ptr [esi+10h]
add	esp, 8
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	[esp+0A0h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_lineto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	[esp+0A0h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_lineto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	[esp+0A0h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_lineto
push	[esp+0A8h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_closepath
add	esp, 18h
jmp	loc_10003EA8	
			
fld	qword ptr [esi+20h] 
sub	esp, 8
fadd	qword ptr [esi+10h]
fsub	ds:dbl_1002D018
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	eax
push	dword ptr [ebx+10h]
call	ds:fz_moveto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
fsub	ds:dbl_1002D018
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	[esp+0A0h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_lineto
add	esp, 10h
jmp	loc_10003EA8	
			
fld	qword ptr [esi+20h] 
sub	esp, 8
fmul	ds:dbl_1002D028
fadd	qword ptr [esi+10h]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	eax
push	dword ptr [ebx+10h]
call	ds:fz_moveto
fld	qword ptr [esi+20h]
add	esp, 8
fmul	ds:dbl_1002D028
fadd	qword ptr [esi+10h]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
jmp	short loc_10003D35
			
fld	qword ptr [esi+20h] 
sub	esp, 8
fadd	qword ptr [esi+10h]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fld1
faddp	st(1), st
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	eax
push	dword ptr [ebx+10h]
call	ds:fz_moveto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
mov	edi, [esp+0A0h+var_84]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	edi
push	dword ptr [ebx+10h]
call	ds:fz_lineto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
fsub	ds:dbl_1002D028
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	edi
push	dword ptr [ebx+10h]
call	ds:fz_moveto
fld	qword ptr [esi+20h]
add	esp, 8
fadd	qword ptr [esi+10h]
fsub	ds:dbl_1002D028
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_9C]
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fstp	[esp+0A0h+var_88]
fld	[esp+0A0h+var_88]
fstp	[esp+0A0h+var_A0]
push	edi
push	dword ptr [ebx+10h]
call	ds:fz_lineto
push	2
push	dword ptr [ebx+10h]
call	ds:fz_new_stroke_state_with_dash_len
fld	ds:flt_1002D000
mov	edi, eax
add	esp, 18h
mov	ecx, [edi+20h]
fstp	dword ptr [edi+14h]
fld1
fst	dword ptr [edi+ecx*4+24h]
inc	dword ptr [edi+20h]
mov	ecx, [edi+20h]
fstp	dword ptr [edi+ecx*4+24h]
inc	dword ptr [edi+20h]
			
push	dword ptr [ebx+10h] 
call	ds:fz_device_rgb
movzx	ecx, byte ptr [esi+28h]
add	esp, 4
mov	dword ptr [esp+98h+var_80], ecx
fild	dword ptr [esp+98h+var_80]
mov	[esp+98h+var_88], eax
fstp	[esp+98h+var_80]
fld	[esp+98h+var_80]
fld	ds:dbl_1002D048
fdiv	st(1), st
fxch	st(1)
fstp	[esp+98h+var_10]
movzx	ecx, byte ptr [esi+29h]
mov	dword ptr [esp+98h+var_80], ecx
fild	dword ptr [esp+98h+var_80]
fstp	[esp+98h+var_80]
fld	[esp+98h+var_80]
fdiv	st, st(1)
fstp	[esp+98h+var_C]
movzx	eax, byte ptr [esi+2Ah]
mov	dword ptr [esp+98h+var_80], eax
fild	dword ptr [esp+98h+var_80]
fstp	[esp+98h+var_80]
fdivr	[esp+98h+var_80]
fstp	[esp+98h+var_8]
cmp	dword ptr [esi], 1
jnz	short loc_10003F86
push	ecx
fld1
lea	eax, [esp+9Ch+var_30]
fstp	[esp+9Ch+var_9C]
push	1
push	0
push	0
push	eax
push	ebx
call	ds:fz_begin_group
movzx	eax, byte ptr [esi+2Bh]
add	esp, 14h
mov	dword ptr [esp+9Ch+var_80], eax
lea	eax, [esp+9Ch+var_10]
fild	dword ptr [esp+9Ch+var_80]
fstp	[esp+9Ch+var_80]
fld	[esp+9Ch+var_80]
fdiv	ds:dbl_1002D048
fstp	dword ptr [esp+9Ch+var_80]
fld	dword ptr [esp+9Ch+var_80]
fstp	[esp+9Ch+var_9C]
push	eax
push	[esp+0A0h+var_88]
push	[esp+0A4h+var_74]
push	0
push	[esp+0ACh+var_84]
push	ebx
call	ds:fz_fill_path
add	esp, 1Ch
push	ebx
call	ds:fz_end_group
add	esp, 4
jmp	short loc_10003FCA
test	edi, edi
jnz	short loc_10003F98
push	dword ptr [ebx+10h]
call	ds:fz_new_stroke_state
add	esp, 4
mov	edi, eax
push	ecx
fld1
lea	eax, [esp+9Ch+var_10]
fstp	[esp+9Ch+var_9C]
push	eax
push	[esp+0A0h+var_88]
push	[esp+0A4h+var_74]
push	edi
push	[esp+0ACh+var_84]
push	ebx
call	ds:fz_stroke_path
add	esp, 1Ch
push	edi
push	dword ptr [ebx+10h]
call	ds:fz_drop_stroke_state
add	esp, 8
push	[esp+98h+var_84]
push	dword ptr [ebx+10h]
call	ds:fz_free_path
add	esp, 8
			
mov	edx, [esp+98h+var_68]
mov	eax, [esp+98h+var_70]
mov	ecx, [esp+98h+var_6C]
inc	eax
add	ecx, 30h
mov	[esp+98h+var_70], eax
cmp	eax, [edx]
mov	edx, [esp+98h+var_74]
mov	eax, [esp+98h+var_68]
mov	[esp+98h+var_6C], ecx
jb	loc_10003B00
			
mov	ecx, [esp+98h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 4
dd offset loc_10003CD9	
dd offset loc_10003D4D
dd offset loc_10003DAB
align 10h
			
push	ebp
mov	ebp, esp
cmp	[ebp+arg_8], 0
push	edi
mov	edi, edx
jnz	short loc_10004099
push	esi
mov	esi, [ecx]
test	esi, esi
jz	short loc_10004098
xor	edx, edx
test	esi, esi
jz	short loc_10004098
mov	eax, [ecx+0Ch]
lea	esp, [esp+0]
cmp	dword ptr [eax], 1
jz	short loc_10004061
inc	edx
add	eax, 30h
cmp	edx, esi
jb	short loc_10004050
pop	esi
pop	edi
pop	ebp
retn
cmp	[ebp+arg_4], 0
jnz	short loc_1000408E
mov	eax, [ebp+arg_0]
test	eax, eax
jnz	short loc_10004073
mov	eax, offset dword_1002BC70
push	ecx
fld1
fstp	[esp+0Ch+var_C]
push	0
push	0
push	1
push	eax
push	edi
call	ds:fz_begin_group
add	esp, 18h
pop	esi
pop	edi
pop	ebp
retn
push	edi
call	ds:fz_end_group
add	esp, 4
			
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
push	esi
push	edi
mov	edi, ecx
push	edi
call	ds:pdf_to_str_len
inc	eax
push	2
push	eax
call	sub_100139E7
mov	esi, eax
push	edi
push	esi
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
add	esp, 18h
mov	eax, esi
pop	edi
pop	esi
retn
align 10h
mov	edx, ecx
mov	eax, edx
cmp	word ptr [edx],	0
jz	short locret_10004105
push	esi
mov	esi, 20h
movzx	ecx, word ptr [eax]
cmp	ecx, esi
jnb	short loc_100040F9
cmp	ecx, 0Ah
jz	short loc_100040F9
cmp	ecx, 0Dh
jz	short loc_100040F9
cmp	ecx, 9
jz	short loc_100040F9
mov	[eax], si
			
add	eax, 2
cmp	word ptr [eax],	0
jnz	short loc_100040E0
mov	eax, edx
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	edi
push	edx
mov	[ebp+var_4], ecx
call	ds:pdf_copy_dict
mov	ebx, eax
xor	edi, edi
push	ebx
call	ds:pdf_dict_len
add	esp, 8
test	eax, eax
jle	short loc_1000419D
push	esi
push	edi
push	ebx
call	ds:pdf_dict_get_val
mov	esi, eax
push	esi
call	ds:pdf_is_indirect
add	esp, 0Ch
test	eax, eax
jz	short loc_1000418D
push	esi
call	ds:pdf_to_str_len
add	esp, 4
push	eax
push	esi
call	ds:pdf_to_str_buf
add	esp, 4
push	eax
push	[ebp+var_4]
call	ds:pdf_new_string
add	esp, 0Ch
mov	esi, eax
push	esi
push	edi
push	ebx
call	ds:pdf_dict_get_key
add	esp, 8
push	eax
push	ebx
call	ds:pdf_dict_put
push	esi
call	ds:pdf_drop_obj
add	esp, 10h
push	ebx
inc	edi
call	ds:pdf_dict_len
add	esp, 4
cmp	edi, eax
jl	short loc_10004133
pop	esi
pop	edi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 4Ch
push	ebx
push	esi
push	edi
mov	eax, ecx
push	offset aEmbeddedfiles 
push	eax
mov	[esp+60h+var_48], eax
call	ds:pdf_load_name_tree
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100041DE
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	34h
lea	eax, [esp+5Ch+var_34]
push	0
push	eax
call	sub_10013090
push	edi
lea	ebx, [esp+68h+var_38]
xor	esi, esi
call	ds:pdf_dict_len
add	esp, 10h
test	eax, eax
jle	loc_100042D0
push	esi
push	edi
call	ds:pdf_dict_get_key
push	esi
push	edi
mov	[esp+68h+var_40], eax
call	ds:pdf_dict_get_val
add	esp, 10h
mov	[esp+58h+var_3C], eax
push	offset asc_1002BE44 
push	offset aDos	
push	offset aEf	
push	eax
call	ds:pdf_dict_gets
add	esp, 8
push	eax
call	ds:pdf_dict_getsa
add	esp, 0Ch
mov	[esp+58h+var_44], eax
test	eax, eax
jz	short loc_100042BD
mov	eax, [esp+58h+var_48]
push	38h
push	1
push	dword ptr [eax+4Ch]
call	ds:fz_calloc
push	[esp+64h+var_40]
mov	[ebx+2Ch], eax
mov	ebx, eax
call	ds:pdf_to_name
push	eax
mov	eax, [esp+6Ch+var_48]
push	dword ptr [eax+4Ch]
call	ds:fz_strdup
push	[esp+70h+var_3C]
mov	[ebx], eax
push	[esp+74h+var_48]
mov	dword ptr [ebx+4], 3
call	ds:pdf_file_spec_to_str
push	[esp+78h+var_44]
mov	[ebx+8], eax
mov	dword ptr [ebx+0Ch], 1
call	ds:pdf_to_num
push	[esp+7Ch+var_44]
mov	[ebx+14h], eax
call	ds:pdf_to_gen
add	esp, 28h
mov	[ebx+18h], eax
mov	dword ptr [ebx+10h], 0
push	edi
inc	esi
call	ds:pdf_dict_len
add	esp, 4
cmp	esi, eax
jl	loc_10004204
push	edi
call	ds:pdf_drop_obj
mov	eax, [esp+5Ch+var_C]
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	eax, [eax]
sub	eax, [ecx]
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	ebx, ecx
mov	esi, edx
push	edi
mov	edi, [ebp+arg_0]
mov	[ebp+var_44], edi
cmp	ebx, offset aD_0 
jz	loc_10004557
test	ebx, ebx
jz	short loc_10004366
mov	ecx, offset aD_0 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10004354
test	dl, dl
jz	short loc_10004350
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10004354
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10004334
xor	eax, eax
jmp	short loc_10004359
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	loc_10004557
cmp	ebx, offset aR	
jz	loc_10004518
test	ebx, ebx
jz	short loc_10004391
push	offset aR	
push	ebx
call	sub_1001B133
add	esp, 8
test	eax, eax
setz	al
test	al, al
jnz	loc_10004518
cmp	ebx, offset aA	
jz	short loc_100043E5
test	ebx, ebx
jz	short loc_100043B4
push	offset aA	
push	ebx
call	sub_1001B133
add	esp, 8
test	eax, eax
setz	al
test	al, al
jnz	short loc_100043E5
test	edi, edi
jz	short loc_100043D2
push	edi
call	sub_10018ACC
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
lea	eax, [ebp+var_28]
mov	[ebp+var_30], 0
mov	[ebp+lpMem], eax
mov	ecx, 1Ah
xor	eax, eax
mov	[ebp+var_8], 0
mov	[ebp+var_28], eax
mov	[ebp+var_24], eax
mov	[ebp+var_20], eax
mov	[ebp+var_1C], eax
mov	[ebp+var_18], eax
mov	[ebp+var_14], eax
mov	[ebp+var_10], eax
mov	[ebp+var_C], eax
lea	eax, [esi-1]
cdq
idiv	ecx
mov	[ebp+var_38], 0
mov	esi, eax
mov	[ebp+var_34], 0Fh
mov	[ebp+var_3C], esi
lea	ecx, [edx+41h]
push	ecx
lea	ecx, [ebp+var_38]
call	sub_1000D000
test	esi, esi
jle	short loc_10004495
mov	eax, [ebp+lpMem]
lea	ecx, [ebp+var_38]
mov	esi, [ebp+var_38]
movzx	eax, word ptr [eax]
mov	[ebp+var_40], eax
lea	eax, [esi+1]
push	eax
call	sub_1000D8D0
test	al, al
jnz	short loc_10004461
xor	eax, eax
mov	[eax], al
mov	eax, [ebp+lpMem]
lea	edi, [eax+esi*2]
mov	eax, [ebp+var_38]
cmp	eax, esi
jbe	short loc_10004480
sub	eax, esi
add	eax, eax
push	eax
lea	eax, [edi+2]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
sub	[ebp+var_3C], 1
lea	eax, [esi+1]
mov	[ebp+var_38], eax
mov	eax, [ebp+var_40]
mov	[edi], ax
jnz	short loc_10004441
mov	edi, [ebp+var_44]
cmp	byte ptr [ebx],	61h
mov	esi, [ebp+lpMem]
jnz	short loc_100044C2
test	esi, esi
jz	short loc_100044C2
cmp	word ptr [esi],	0
jz	short loc_100044C2
movzx	eax, word ptr [esi]
push	eax		
call	sub_10014AB8
mov	[esi], ax
lea	esi, [esi+2]
add	esp, 4
cmp	word ptr [esi],	0
jnz	short loc_100044A7
mov	esi, [ebp+lpMem]
			
push	esi
push	edi
push	offset aSS	
call	sub_100102A0
mov	edx, [ebp+lpMem]
mov	esi, eax
lea	eax, [ebp+var_28]
add	esp, 0Ch
cmp	edx, eax
jz	short loc_10004505
mov	ecx, [ebp+var_8]
push	edx		
test	ecx, ecx
jnz	short loc_10004500
call	sub_1001497A
add	esp, 4
mov	eax, esi
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
mov	ecx, esi
call	sub_100103B0
cmp	byte ptr [ebx],	72h
mov	esi, eax
jnz	short loc_1000452D
mov	ecx, esi
call	sub_1000FFD0
push	esi
push	edi
push	offset aSS	
call	sub_100102A0
push	esi		
mov	edi, eax
call	sub_1001497A
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
push	esi
push	edi
push	offset aSD	
call	sub_100102A0
mov	ecx, [ebp+var_4]
add	esp, 0Ch
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 1Ch
push	ebx
push	esi
mov	esi, ds:pdf_dict_gets
mov	ebx, ecx
push	edi
push	offset aKids	
push	ebx
mov	[esp+30h+var_18], edx
mov	[esp+30h+var_14], ebx
call	esi 
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000460B
push	ebx
call	ds:pdf_mark_obj
add	esp, 4
test	eax, eax
jnz	short loc_1000460B
push	edi
xor	esi, esi
call	ds:pdf_array_len
add	esp, 4
test	eax, eax
jle	short loc_100045FA
mov	ebx, [esp+28h+var_18]
nop
push	[ebp+arg_0]
push	esi
push	edi
call	ds:pdf_array_get
add	esp, 8
mov	edx, ebx
mov	ecx, eax
call	sub_10004580
push	edi
inc	esi
call	ds:pdf_array_len
add	esp, 8
cmp	esi, eax
jl	short loc_100045D0
mov	ebx, [esp+28h+var_14]
push	ebx
call	ds:pdf_unmark_obj
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	offset aNums	
push	ebx
call	esi 
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_1000472E
push	ebx
xor	esi, esi
call	ds:pdf_array_len
add	esp, 4
test	eax, eax
jle	loc_1000472E
lea	eax, [esi+1]
push	eax
push	ebx
call	ds:pdf_array_get
push	esi
push	ebx
mov	edi, eax
call	ds:pdf_array_get
push	eax
call	ds:pdf_to_int
inc	eax
add	esp, 14h
mov	[esp+28h+var_C], eax
cmp	eax, 1
jl	loc_10004719
push	offset aS	
push	edi
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_name
push	offset aP	
push	edi
mov	[esp+3Ch+var_8], eax
call	ds:pdf_dict_gets
push	offset aSt	
push	edi
mov	[esp+44h+var_4], eax
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_int
add	esp, 20h
mov	[esp+28h+var_18], eax
cmp	eax, 1
jge	short loc_100046AF
mov	[esp+28h+var_18], 1
mov	eax, [ebp+arg_0]
mov	edi, [eax]
mov	[esp+28h+var_14], edi
lea	ecx, [edi+1]
mov	[esp+28h+var_10], ecx
push	ecx
mov	ecx, eax
call	sub_1000D690
test	al, al
jnz	short loc_100046CF
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+arg_0]
mov	ecx, [esp+28h+var_14]
shl	edi, 4
add	edi, [edx+0Ch]
mov	eax, [edx]
cmp	eax, ecx
jbe	short loc_100046F8
sub	eax, ecx
shl	eax, 4
push	eax
lea	eax, [edi+10h]
push	edi
push	eax
call	sub_10011EB0
mov	edx, [ebp+arg_0]
add	esp, 0Ch
mov	eax, [esp+28h+var_10]
mov	[edx], eax
mov	eax, [esp+28h+var_C]
mov	[edi], eax
mov	eax, [esp+28h+var_18]
mov	[edi+4], eax
mov	eax, [esp+28h+var_8]
mov	[edi+8], eax
mov	eax, [esp+28h+var_4]
mov	[edi+0Ch], eax
push	ebx
add	esi, 2
call	ds:pdf_array_len
add	esp, 4
cmp	esi, eax
jl	loc_10004634
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 184h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
push	100h
lea	eax, [ebp+var_108]
mov	[ebp+var_110], 0
mov	edi, edx
mov	[ebp+var_8], 0
push	0
push	eax
mov	[ebp+var_130], edi
mov	esi, ecx
mov	[ebp+var_118], 0
mov	[ebp+var_114], 0Fh
mov	[ebp+var_10C], eax
call	sub_10013090
lea	eax, [ebp+var_118]
mov	edx, edi
push	eax
mov	ecx, esi
call	sub_10004580
push	offset sub_100042F0
push	10h
push	[ebp+var_118]
push	[ebp+var_10C]
call	sub_100145E0
mov	eax, [ebp+var_118]
add	esp, 20h
mov	esi, [ebp+var_10C]
test	eax, eax
jz	loc_10004C41
cmp	eax, 1
jnz	short loc_10004806
cmp	[esi], eax
jnz	short loc_10004806
cmp	[esi+4], eax
jnz	short loc_10004806
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_10004806
mov	ecx, [esi+8]
mov	edx, offset aD_0 
call	sub_1000FE00
test	al, al
jnz	loc_10004C41
			
push	54h
call	sub_1001111F
mov	ebx, eax
push	40h
push	0
mov	[ebp+var_128], ebx
lea	eax, [ebx+10h]
mov	dword ptr [ebx+8], 0
push	eax
mov	dword ptr [ebx+50h], 0
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0Fh
mov	[ebx+0Ch], eax
call	sub_10013090
mov	esi, [ebx]
add	esp, 10h
mov	ecx, ebx
lea	eax, [esi+edi]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_10004858
xor	eax, eax
mov	[eax], al
mov	eax, [ebx]
cmp	eax, esi
jbe	short loc_1000487A
mov	ecx, [ebx+0Ch]
sub	eax, esi
shl	eax, 2
push	eax
lea	eax, [ecx+esi*4]
push	eax
lea	eax, [esi+edi]
lea	eax, [ecx+eax*4]
push	eax
call	sub_10011EB0
add	esp, 0Ch
lea	eax, [esi+edi]
xor	esi, esi
mov	[ebx], eax
mov	edx, [ebp+var_118]
mov	[ebp+var_124], esi
test	edx, edx
jz	loc_100049B3
xor	ecx, ecx
mov	[ebp+var_11C], ecx
lea	ecx, [ecx+0]
mov	edi, [ebp+var_10C]
mov	eax, [ebp+var_130]
add	edi, ecx
mov	ecx, [edi]
cmp	ecx, eax
jg	loc_100049B3
sub	eax, ecx
inc	eax
mov	[ebp+var_120], eax
lea	eax, [edx-1]
cmp	esi, eax
jnb	short loc_100048DB
mov	eax, [edi+10h]
cmp	eax, [ebp+var_130]
jg	short loc_100048DB
sub	eax, ecx
mov	[ebp+var_120], eax
			
mov	edi, [edi+0Ch]
push	edi
call	ds:pdf_to_str_len
inc	eax
push	2
push	eax
call	sub_100139E7
mov	esi, eax
push	edi
push	esi
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
xor	edi, edi
add	esp, 18h
mov	[ebp+var_12C], edi
cmp	[ebp+var_120], edi
jle	short loc_10004980
jmp	short loc_10004920
db 8Dh,	0A4h, 24h, 4 dup(0)
jmp	short loc_10004920
align 10h
			
mov	eax, [ebp+var_10C]
mov	ecx, [ebp+var_11C]
mov	ecx, [eax+ecx]
mov	eax, [ebx+0Ch]
add	ecx, edi
push	dword ptr [eax+ecx*4-4]	
call	sub_1001497A
mov	ecx, [ebp+var_11C]
add	ecx, [ebp+var_10C]
mov	eax, [ebx+0Ch]
push	esi
mov	edx, [ecx]
add	edx, edi
lea	edi, [eax+edx*4]
mov	edx, [ecx+4]
add	edx, [ebp+var_12C]
mov	ecx, [ecx+8]
call	sub_10004300
mov	[edi-4], eax
add	esp, 8
mov	edi, [ebp+var_12C]
inc	edi
mov	[ebp+var_12C], edi
cmp	edi, [ebp+var_120]
jl	short loc_10004920
push	esi		
call	sub_1001497A
mov	esi, [ebp+var_124]
add	esp, 4
mov	ecx, [ebp+var_11C]
inc	esi
mov	edx, [ebp+var_118]
add	ecx, 10h
mov	[ebp+var_124], esi
mov	[ebp+var_11C], ecx
cmp	esi, edx
jb	loc_100048A0
			
push	0
push	0
mov	ecx, ebx
call	sub_10001660
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jz	short loc_100049EC
push	offset dword_1002BE90
call	sub_10018ACC
mov	ecx, [ebx+0Ch]
add	esp, 4
mov	[ecx+esi*4], eax
lea	eax, [esi+1]
push	eax
push	0
mov	ecx, ebx
call	sub_10001660
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jnz	short loc_100049C5
push	ebx
lea	ecx, [ebp+var_184]
call	sub_10001400
push	offset sub_10001700
push	4
push	[ebp+var_184]
push	[ebp+lpMem]
call	sub_100145E0
add	esp, 10h
mov	[ebp+var_11C], 1
cmp	[ebp+var_184], 1
jbe	loc_10004BFE
mov	edi, [ebp+lpMem]
mov	ebx, 1
mov	edx, [ebp+var_184]
jmp	short loc_10004A40
align 10h
			
mov	esi, [edi+ebx*4]
mov	eax, [edi+ebx*4-4]
mov	[ebp+var_124], esi
cmp	esi, eax
jz	short loc_10004A9B
test	esi, esi
jz	loc_10004BE9
test	eax, eax
jz	loc_10004BE9
mov	ecx, esi
mov	dx, [ecx]
cmp	dx, [eax]
jnz	short loc_10004A89
test	dx, dx
jz	short loc_10004A85
mov	dx, [ecx+2]
cmp	dx, [eax+2]
jnz	short loc_10004A89
add	ecx, 4
add	eax, 4
test	dx, dx
jnz	short loc_10004A63
xor	eax, eax
jmp	short loc_10004A8E
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	loc_10004BE3
mov	ecx, [ebp+var_128]
xor	ebx, ebx
push	ebx
push	esi
call	sub_10001660
mov	ecx, [ebp+var_128]
inc	eax
push	eax
push	[ebp+var_124]
call	sub_10001660
mov	[ebp+var_120], eax
cmp	eax, 0FFFFFFFFh
jz	loc_10004B81
lea	esp, [esp+0]
xor	esi, esi
mov	eax, [ebp+var_11C]
inc	ebx
push	ebx
push	dword ptr [edi+eax*4]
push	offset aS_D	
call	sub_100102A0
push	esi		
mov	edi, eax
call	sub_1001497A
mov	ecx, [ebp+var_128]
add	esp, 10h
mov	esi, edi
push	0
push	edi
call	sub_10001660
cmp	eax, 0FFFFFFFFh
jz	short loc_10004B0F
mov	edi, [ebp+lpMem]
jmp	short loc_10004AD2
mov	esi, [ebp+var_128]
mov	ecx, [ebp+var_120]
mov	eax, [esi+0Ch]
push	dword ptr [eax+ecx*4] 
lea	eax, [eax+ecx*4]
mov	[ebp+var_124], eax
call	sub_1001497A
add	esp, 4
test	edi, edi
jz	short loc_10004B41
push	edi
call	sub_10018ACC
add	esp, 4
jmp	short loc_10004B43
xor	eax, eax
mov	ecx, [ebp+var_124]
push	edi		
mov	[ecx], eax
call	sub_1001497A
mov	eax, [ebp+var_120]
add	esp, 4
mov	edi, [ebp+lpMem]
inc	eax
mov	ecx, esi
push	eax
mov	eax, [ebp+var_11C]
push	dword ptr [edi+eax*4]
call	sub_10001660
mov	[ebp+var_120], eax
cmp	eax, 0FFFFFFFFh
jnz	loc_10004AD0
mov	ebx, [ebp+var_11C]
lea	esi, [ebx+1]
cmp	esi, [ebp+var_184]
jnb	short loc_10004BE3
mov	ecx, [edi+ebx*4+4]
mov	eax, [edi+ebx*4]
cmp	eax, ecx
jz	short loc_10004BD9
test	eax, eax
jz	short loc_10004BE3
test	ecx, ecx
jz	short loc_10004BE3
mov	dx, [eax]
cmp	dx, [ecx]
jnz	short loc_10004BCB
test	dx, dx
jz	short loc_10004BC7
mov	dx, [eax+2]
cmp	dx, [ecx+2]
jnz	short loc_10004BCB
add	eax, 4
add	ecx, 4
test	dx, dx
jnz	short loc_10004BA5
xor	eax, eax
jmp	short loc_10004BD0
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	short loc_10004BE3
inc	esi
inc	ebx
cmp	esi, [ebp+var_184]
jb	short loc_10004B92
			
mov	edx, [ebp+var_184]
			
inc	ebx
mov	[ebp+var_11C], ebx
cmp	ebx, edx
jb	loc_10004A40
mov	ebx, [ebp+var_128]
lea	ecx, [ebp+var_184]
call	sub_1000D0A0
mov	edx, [ebp+lpMem]
lea	eax, [ebp+var_174]
cmp	edx, eax
jz	short loc_10004C2C
mov	ecx, [ebp+var_134]
push	edx		
test	ecx, ecx
jnz	short loc_10004C34
call	sub_1001497A
add	esp, 4
mov	esi, [ebp+var_10C]
jmp	short loc_10004C43
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
mov	esi, [ebp+var_10C]
jmp	short loc_10004C43
			
xor	ebx, ebx
			
lea	eax, [ebp+var_108]
cmp	esi, eax
jz	short loc_10004C75
mov	ecx, [ebp+var_8]
push	esi		
test	ecx, ecx
jnz	short loc_10004C70
call	sub_1001497A
add	esp, 4
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
mov	ecx, [ebp+var_4]
mov	eax, ebx
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 16Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	ebx, ecx
mov	[ebp+var_130], 0
push	edi
mov	eax, edx
mov	[ebp+var_134], ebx
sub	esp, 8
mov	[ebp+var_138], eax
mov	edi, [ebx+4Ch]
lea	ecx, [ebp+var_118]
mov	[ebp+var_14C], ebx
mov	[ebp+var_150], eax
mov	[ebp+var_124], edi
mov	[ebp+var_154], edi
call	sub_1000CC60
push	offset aRootPagesKids 
push	ebx
call	ds:pdf_trailer
add	esp, 4
push	eax
call	ds:pdf_dict_getp
mov	ebx, eax
mov	[ebp+var_144], 0FFFFFFFFh
push	ebx
mov	[ebp+var_148], ebx
call	ds:pdf_array_len
push	ebx
mov	[ebp+var_140], eax
mov	[ebp+var_13C], 0
call	ds:pdf_mark_obj
add	esp, 10h
test	eax, eax
jz	short loc_10004D4E
push	offset aCycleInPageTre 
push	1
push	438h
push	offset a__SrcPdfengine 
push	edi
call	ds:fz_throw_imp
push	dword ptr [edi+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_100051B9
mov	edx, [edi+0Ch]
push	0
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_154]
add	esp, 8
mov	ebx, [ebp+var_148]
mov	[ebp+var_124], edi
mov	esi, [edi+0Ch]
mov	ecx, [esi]
mov	edx, ecx
shl	edx, 4
add	edx, ecx
test	eax, eax
mov	[esi+edx*4+4], eax
mov	eax, [ebp+var_14C]
mov	[ebp+var_134], eax
mov	eax, [ebp+var_150]
mov	[ebp+var_138], eax
jnz	loc_100051B9
mov	eax, [ebp+var_13C]
mov	esi, [ebp+var_144]
mov	edi, [ebp+var_130]
mov	[ebp+var_128], eax
mov	eax, [ebp+var_140]
mov	[ebp+var_11C], eax
mov	[ebp+var_120], ebx
jmp	short loc_10004DF6
jmp	short loc_10004DF0
align 10h
			
mov	ebx, [ebp+var_120]
			
inc	esi
mov	[ebp+var_12C], esi
mov	[ebp+var_144], esi
cmp	esi, eax
jnz	loc_10004ED7
push	ebx
call	ds:pdf_unmark_obj
mov	eax, [ebp+var_128]
add	esp, 4
cmp	edi, eax
jge	short loc_10004E27
mov	edi, eax
mov	[ebp+var_130], edi
mov	edx, [ebp+var_118]
test	edx, edx
jz	loc_100051B3
mov	esi, [ebp+lpMem]
lea	ecx, [edx-1]
mov	eax, ecx
shl	eax, 4
add	eax, esi
mov	ebx, [eax]
mov	[ebp+var_120], ebx
mov	ebx, [eax+4]
mov	[ebp+var_12C], ebx
mov	ebx, [eax+8]
mov	eax, [eax+0Ch]
mov	[ebp+var_11C], ebx
mov	[ebp+var_128], eax
cmp	ecx, edx
jnb	short loc_10004EAC
shl	edx, 4
shl	ecx, 4
add	edx, 0FFFFFFF0h
add	ecx, esi
add	edx, esi
cmp	ecx, edx
jz	short loc_10004E99
mov	eax, [edx]
mov	[ecx], eax
mov	eax, [edx+4]
mov	[ecx+4], eax
mov	eax, [edx+8]
mov	[ecx+8], eax
mov	eax, [edx+0Ch]
mov	[ecx+0Ch], eax
mov	eax, [ebp+var_128]
xor	ecx, ecx
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
dec	[ebp+var_118]
mov	ecx, [ebp+var_11C]
mov	ebx, [ebp+var_120]
mov	esi, [ebp+var_12C]
mov	[ebp+var_13C], eax
mov	eax, ecx
mov	[ebp+var_148], ebx
mov	[ebp+var_140], ecx
jmp	loc_10004DF6
push	esi
push	ebx
call	ds:pdf_array_get
mov	ebx, eax
push	offset aType	
push	ebx
mov	[ebp+var_158], ebx
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_name
mov	esi, eax
add	esp, 14h
cmp	byte ptr [esi],	0
jz	short loc_10004F68
cmp	esi, offset aPages 
jnz	short loc_10004F10
mov	cl, 1
jmp	short loc_10004F41
mov	ecx, offset aPages 
mov	eax, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10004F37
test	dl, dl
jz	short loc_10004F33
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10004F37
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10004F17
xor	eax, eax
jmp	short loc_10004F3C
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	cl
test	cl, cl
jnz	short loc_10004F8E
			
cmp	byte ptr [esi],	0
jz	loc_10005100
cmp	esi, offset aPage 
jnz	loc_100050BC
mov	cl, 1
xor	eax, eax
test	cl, cl
setz	al
jmp	loc_10005114
push	offset aKids	
push	ebx
call	ds:pdf_dict_gets
add	esp, 8
test	eax, eax
jz	short loc_10004F45
push	offset aMediabox 
push	ebx
call	ds:pdf_dict_gets
add	esp, 8
test	eax, eax
jnz	short loc_10004F45
push	offset aCount	
push	ebx
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_int
mov	esi, [ebp+var_12C]
mov	ebx, eax
mov	eax, [ebp+var_11C]
add	esp, 0Ch
test	ebx, ebx
jle	loc_10004DF0
mov	esi, [ebp+var_118]
lea	ecx, [ebp+var_118]
mov	[ebp+var_15C], esi
lea	eax, [esi+1]
push	eax
call	sub_1000D690
test	al, al
jnz	short loc_10004FDD
xor	eax, eax
mov	[eax], al
mov	eax, [ebp+var_118]
mov	edi, esi
shl	edi, 4
add	edi, [ebp+lpMem]
cmp	eax, esi
jbe	short loc_10005005
sub	eax, esi
shl	eax, 4
push	eax
lea	eax, [edi+10h]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	ecx, [ebp+var_11C]
lea	eax, [esi+1]
mov	[ebp+var_118], eax
mov	eax, [ebp+var_120]
mov	[edi], eax
mov	eax, [ebp+var_12C]
mov	[edi+4], eax
mov	eax, [ebp+var_128]
push	offset aKids	
push	[ebp+var_158]
mov	[edi+8], ecx
mov	[edi+0Ch], eax
call	ds:pdf_dict_gets
or	esi, 0FFFFFFFFh
mov	[ebp+var_120], eax
push	eax
mov	[ebp+var_16C], eax
mov	[ebp+var_168], esi
call	ds:pdf_array_len
mov	edi, [ebp+var_130]
mov	ecx, eax
mov	[ebp+var_11C], ecx
mov	[ebp+var_164], ecx
mov	[ebp+var_144], esi
lea	eax, [ebx+edi]
mov	[ebp+var_140], ecx
mov	ebx, [ebp+var_120]
push	ebx
mov	[ebp+var_128], eax
mov	[ebp+var_160], eax
mov	[ebp+var_148], ebx
mov	[ebp+var_13C], eax
call	ds:pdf_mark_obj
add	esp, 10h
test	eax, eax
jnz	loc_1000517E
mov	eax, [ebp+var_11C]
jmp	loc_10004DF6
mov	eax, offset aPage 
mov	ecx, esi
mov	dl, [ecx]
cmp	dl, [eax]
jnz	short loc_100050ED
test	dl, dl
jz	short loc_100050DF
mov	dl, [ecx+1]
cmp	dl, [eax+1]
jnz	short loc_100050ED
add	ecx, 2
add	eax, 2
test	dl, dl
jnz	short loc_100050C3
xor	eax, eax
test	eax, eax
setz	cl
test	cl, cl
setz	al
jmp	short loc_10005114
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	cl
xor	eax, eax
test	cl, cl
setz	al
jmp	short loc_10005114
push	offset aMediabox 
push	ebx
call	ds:pdf_dict_gets
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
			
test	eax, eax
jz	short loc_1000513A
push	esi
mov	esi, [ebp+var_124]
push	offset aNonPageObjectI 
push	455h
push	offset a__SrcPdfengine 
push	esi
call	ds:fz_warn_imp
add	esp, 14h
jmp	short loc_10005140
mov	esi, [ebp+var_124]
push	[ebp+var_134]
call	ds:pdf_count_pages
add	esp, 4
cmp	edi, eax
jge	short loc_1000519B
push	ebx
call	ds:pdf_keep_obj
mov	ecx, [ebp+var_138]
add	esp, 4
mov	esi, [ebp+var_12C]
mov	[ecx+edi*4], eax
inc	edi
mov	eax, [ebp+var_11C]
mov	[ebp+var_130], edi
jmp	loc_10004DF0
push	offset aCycleInPageTre 
push	1
push	450h
push	offset a__SrcPdfengine 
push	[ebp+var_124]
call	ds:fz_throw_imp
push	offset aFoundMorePageO 
push	1
push	457h
push	offset a__SrcPdfengine 
push	esi
call	ds:fz_throw_imp
mov	edi, [ebp+var_124]
			
mov	esi, [edi+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10005215
xor	esi, esi
cmp	[ebp+var_118], esi
jbe	short loc_10005204
xor	edi, edi
nop
mov	eax, [ebp+lpMem]
push	dword ptr [edi+eax]
call	ds:pdf_unmark_obj
inc	esi
lea	edi, [edi+10h]
add	esp, 4
cmp	esi, [ebp+var_118]
jb	short loc_100051E0
mov	edi, [ebp+var_124]
push	ebx
call	ds:pdf_unmark_obj
add	esp, 4
push	edi
call	ds:fz_rethrow
mov	eax, [ebp+var_134]
mov	ecx, [ebp+var_138]
mov	[eax+10128h], ecx
lea	eax, [ebp+var_108]
mov	edx, [ebp+lpMem]
cmp	edx, eax
jz	short loc_1000525D
mov	ecx, [ebp+var_8]
push	edx		
test	ecx, ecx
jnz	short loc_10005258
call	sub_1001497A
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_10005282
push	eax
call	ds:pdf_count_pages
add	esp, 4
retn
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ecx]
mov	eax, [eax+28h]
pop	ebp
jmp	eax
align 10h
push	4
push	dword ptr [ecx+38h]
call	ds:pdf_has_permission
add	esp, 8
test	eax, eax
setnz	al
retn
align 10h
push	10h
push	dword ptr [ecx+38h]
call	ds:pdf_has_permission
add	esp, 8
test	eax, eax
setnz	al
retn
align 10h
fld	ds:flt_1002D050
retn
align 10h
mov	eax, offset a_pdf 
retn
align 10h
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_0]
call	sub_10007000
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
retn	4
align 10h
cmp	dword ptr [ecx+0B4h], 0
jnz	short loc_10005335
cmp	dword ptr [ecx+0B8h], 0
jnz	short loc_10005335
xor	al, al
retn
			
mov	al, 1
retn
align 10h
xor	eax, eax
cmp	[ecx+0C0h], eax
setnz	al
retn
align 10h
mov	al, [ecx+0Ch]
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
mov	edx, [ecx]
push	ebx
mov	ebx, [ebp+arg_C]
push	esi
push	edi
mov	[ebp+var_28], eax
mov	eax, [ebp+arg_4]
push	eax
lea	eax, [ebp+var_50]
push	eax
call	dword ptr [edx+10h]
mov	esi, eax
lea	edi, [ebp+var_24]
mov	ecx, 8
mov	edx, ebx
rep movsd
fld	[ebp+var_24]
fst	[ebp+var_40]
fld	[ebp+var_1C]
mov	eax, [ebp+var_40]
fst	[ebp+var_3C]
fld	[ebp+var_14]
faddp	st(2), st
mov	dword ptr [ebp+var_14],	eax
mov	eax, [ebp+var_3C]
fxch	st(1)
mov	dword ptr [ebp+var_14+4], eax
push	ecx
lea	ecx, [ebp+var_14]
fstp	[ebp+var_38]
mov	eax, [ebp+var_38]
fadd	[ebp+var_C]
mov	dword ptr [ebp+var_C], eax
fstp	[ebp+var_34]
mov	eax, [ebp+var_34]
fld	[ebp+arg_8]
mov	dword ptr [ebp+var_C+4], eax
lea	eax, [ebp+var_48]
fstp	[esp+64h+var_64] 
push	eax		
call	sub_10002BE0
add	esp, 8
mov	edx, [eax+4]
mov	ecx, [eax]
mov	esi, [eax+8]
mov	edi, [eax+0Ch]
mov	ebx, [eax+10h]
mov	eax, [eax+14h]
mov	[ebp+var_2C], edx
mov	edx, [ebp+var_28]
mov	[edx], ecx
mov	ecx, [ebp+var_28]
mov	edx, [ebp+var_2C]
mov	[ecx+4], edx
mov	[ecx+8], esi
mov	[ecx+0Ch], edi
mov	[ecx+10h], ebx
mov	[ecx+14h], eax
mov	eax, ecx
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+3Ch+var_4], eax
fld	[ebp+arg_8]
lea	edx, [esp+3Ch+var_14]
mov	eax, [ebp+arg_0]
push	ebx
push	esi
mov	esi, [ebp+arg_C]
push	edi
push	ecx
fstp	[esp+4Ch+var_4C] 
push	edx
mov	[esp+50h+var_38], eax
mov	eax, [ebp+arg_4]
push	eax
push	dword ptr [ecx+38h]
call	ds:pdf_bound_page
add	esp, 0Ch
lea	ecx, [esp+4Ch+var_30]
mov	edx, esi
push	ecx		
mov	ecx, eax
call	sub_10002BE0
add	esp, 8
mov	edx, [eax+4]
mov	ecx, [eax]
mov	esi, [eax+8]
mov	edi, [eax+0Ch]
mov	ebx, [eax+10h]
mov	eax, [eax+14h]
mov	[esp+48h+var_34], edx
mov	edx, [esp+48h+var_38]
mov	[edx], ecx
mov	ecx, [esp+48h+var_38]
mov	edx, [esp+48h+var_34]
mov	[ecx+4], edx
mov	[ecx+8], esi
mov	[ecx+0Ch], edi
mov	[ecx+10h], ebx
pop	edi
mov	[ecx+14h], eax
mov	eax, ecx
mov	ecx, [esp+44h+var_4]
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
fld	[ebp+arg_8]
mov	edx, ecx
fld	[ebp+arg_C]
sub	esp, 10h
fld	[ebp+arg_10]
mov	eax, [ebp+arg_0]
fld	[ebp+arg_14]
fxch	st(3)
mov	dword ptr [edx+4], offset off_1002C8B0
fcom	st(1)
mov	[edx+8], eax
mov	eax, [ebp+arg_4]
mov	[edx+0Ch], eax
fnstsw	ax
mov	dword ptr [edx], offset	off_1002C884
mov	dword ptr [edx+4], offset off_1002C8CC
test	ah, 41h
jnz	short loc_10005514
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10005521
fxch	st(3)
mov	eax, [ebp+arg_18]
fxch	st(2)
fst	qword ptr [edx+10h]
fxch	st(2)
fst	qword ptr [edx+18h]
fxch	st(1)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [edx+20h]
fsubp	st(1), st
fstp	qword ptr [edx+28h]
mov	[edx+30h], eax
mov	eax, [ebp+arg_1C]
fldz
fst	qword ptr [edx+38h]
fstp	qword ptr [edx+40h]
test	eax, eax
jz	short loc_10005575
fld	dword ptr [eax]
fstp	[esp+10h+var_10]
fld	dword ptr [eax+4]
mov	ecx, dword ptr [esp+10h+var_10]
mov	[edx+38h], ecx
mov	ecx, dword ptr [esp+10h+var_10+4]
mov	[edx+3Ch], ecx
fstp	[esp+10h+var_8]
mov	ecx, dword ptr [esp+10h+var_8]
mov	[edx+40h], ecx
mov	ecx, dword ptr [esp+10h+var_8+4]
mov	[edx+44h], ecx
mov	eax, edx
mov	esp, ebp
pop	ebp
retn	20h
align 10h
mov	eax, [ecx+30h]
retn
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
push	edi
lea	esi, [ecx+10h]
mov	edi, eax
mov	ecx, 8
rep movsd
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
test	ecx, ecx
jz	short loc_100055B8
lea	eax, [ecx+4]
retn
xor	eax, eax
retn
align 10h
add	ecx, 0FFFFFFFCh
mov	eax, [ecx]
jmp	dword ptr [eax+10h]
align 10h
			
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi+4], offset off_1002C8B0
mov	dword ptr [esi], offset	off_1002C868
jz	short loc_100055F4
push	48h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
mov	eax, 2
retn
align 10h
mov	eax, [ecx+0Ch]
retn
align 10h
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_10005631
push	eax
call	sub_10018ACC
add	esp, 4
retn
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
push	dword ptr [esi+38h] 
call	sub_1001497A
add	esp, 4
mov	dword ptr [esi], offset	off_1002C868
test	[ebp+arg_0], 1
jz	short loc_10005668
push	40h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
lea	eax, [ecx+20h]
test	eax, eax
jz	short loc_1000567B
lea	eax, [ecx+24h]
retn
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
mov	dword ptr [esi+24h], offset off_1002C8B0
mov	dword ptr [esi+20h], offset off_1002C868
call	sub_100017C0
test	[ebp+arg_0], 1
jz	short loc_100056AA
push	68h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
mov	eax, [ecx+8]
retn
align 10h
mov	eax, ecx
mov	ecx, 8
push	esi
push	edi
push	dword ptr [eax+30h]
lea	esi, [eax+10h]
sub	esp, 20h
mov	edi, esp
rep movsd
push	dword ptr [eax+8]
mov	ecx, [eax+4]
call	sub_10009790
pop	edi
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C868
jz	short loc_1000571D
push	38h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebx
mov	ebx, ecx
push	edi
push	40h
push	0
mov	dword ptr [ebx], offset	off_1002C730
lea	eax, [ebx+6Ch]
mov	dword ptr [ebx+4], 0
mov	dword ptr [ebx+8], 0
mov	byte ptr [ebx+0Ch], 0
mov	dword ptr [ebx+38h], 0
mov	dword ptr [ebx+54h], 0
mov	dword ptr [ebx+58h], 0
push	eax
mov	dword ptr [ebx+64h], 0
mov	dword ptr [ebx+0ACh], 0
mov	dword ptr [ebx+5Ch], 0
mov	dword ptr [ebx+60h], 0Fh
mov	[ebx+68h], eax
call	sub_10013090
add	esp, 4
mov	dword ptr [ebx+0B0h], 0
lea	ecx, [ebx+0D0h]
mov	dword ptr [ebx+0B4h], 0
mov	dword ptr [ebx+0B8h], 0
mov	dword ptr [ebx+0BCh], 0
mov	dword ptr [ebx+0C0h], 0
mov	dword ptr [ebx+0C4h], 0
mov	dword ptr [ebx+0C8h], 0
call	sub_1000CE40
lea	eax, [ebx+3Ch]
push	eax		
call	ds:InitializeCriticalSection
lea	edi, [ebx+10h]
push	edi		
call	ds:InitializeCriticalSection
push	offset a1_6	
lea	eax, [ebx+2Ch]
mov	dword ptr [ebx+30h], offset sub_100039C0
mov	[eax], edi
push	10000000h
push	eax
push	0
mov	dword ptr [ebx+34h], offset sub_100039E0
call	ds:fz_new_context_imp
add	esp, 10h
mov	[ebx+28h], eax
test	eax, eax
jz	short loc_10005832
push	eax
call	ds:pdf_install_load_system_font_funcs
add	esp, 4
pop	edi
mov	eax, ebx
pop	ebx
retn
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
call	sub_10005870
test	[ebp+arg_0], 1
jz	short loc_1000585F
push	3E8h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
mov	ebx, ds:EnterCriticalSection
push	esi
push	edi
mov	edi, ecx
lea	eax, [edi+3Ch]
mov	dword ptr [edi], offset	off_1002C730
push	eax		
call	ebx 
lea	eax, [edi+10h]
push	eax		
call	ebx 
cmp	dword ptr [edi+54h], 0
mov	ebx, ds:pdf_count_pages
jz	short loc_100058D5
xor	esi, esi
nop
mov	eax, [edi+38h]
test	eax, eax
jz	short loc_100058AF
push	eax
call	ebx 
add	esp, 4
jmp	short loc_100058B1
xor	eax, eax
cmp	esi, eax
jge	short loc_100058CA
mov	eax, [edi+54h]
push	dword ptr [eax+esi*4]
push	dword ptr [edi+38h]
call	ds:pdf_free_page
add	esp, 8
inc	esi
jmp	short loc_100058A0
push	dword ptr [edi+54h] 
call	sub_1001497A
add	esp, 4
cmp	dword ptr [edi+58h], 0
jz	short loc_10005912
xor	esi, esi
lea	ecx, [ecx+0]
mov	eax, [edi+38h]
test	eax, eax
jz	short loc_100058EF
push	eax
call	ebx 
add	esp, 4
jmp	short loc_100058F1
xor	eax, eax
cmp	esi, eax
jge	short loc_10005907
mov	eax, [edi+58h]
push	dword ptr [eax+esi*4]
call	ds:pdf_drop_obj
add	esp, 4
inc	esi
jmp	short loc_100058E0
push	dword ptr [edi+58h] 
call	sub_1001497A
add	esp, 4
push	dword ptr [edi+0B4h]
mov	esi, ds:fz_free_outline
push	dword ptr [edi+28h]
call	esi 
push	dword ptr [edi+0B8h]
push	dword ptr [edi+28h]
call	esi 
push	dword ptr [edi+0BCh]
call	ds:pdf_drop_obj
add	esp, 14h
cmp	dword ptr [edi+0C4h], 0
jz	short loc_1000597F
xor	esi, esi
mov	eax, [edi+38h]
test	eax, eax
jz	short loc_10005957
push	eax
call	ebx 
add	esp, 4
jmp	short loc_10005959
xor	eax, eax
cmp	esi, eax
jge	short loc_10005971
mov	eax, [edi+0C4h]
push	dword ptr [eax+esi*4] 
call	sub_1001497A
add	esp, 4
inc	esi
jmp	short loc_10005948
push	dword ptr [edi+0C4h] 
call	sub_1001497A
add	esp, 4
cmp	dword ptr [edi+0C8h], 0
jz	short loc_100059C7
xor	esi, esi
lea	ebx, [ebx+0]
mov	eax, [edi+38h]
test	eax, eax
jz	short loc_1000599F
push	eax
call	ebx
add	esp, 4
jmp	short loc_100059A1
xor	eax, eax
cmp	esi, eax
jge	short loc_100059B9
mov	eax, [edi+0C8h]
push	dword ptr [eax+esi*4] 
call	sub_1001497A
add	esp, 4
inc	esi
jmp	short loc_10005990
push	dword ptr [edi+0C8h] 
call	sub_1001497A
add	esp, 4
cmp	dword ptr [edi+5Ch], 0
mov	esi, ds:LeaveCriticalSection
jbe	short loc_10005A3A
mov	eax, [edi+68h]
mov	ecx, [edi+5Ch]
mov	esi, [eax+ecx*4-4]
lea	eax, [edi+3Ch]
push	eax		
call	ds:EnterCriticalSection
dec	dword ptr [esi+0Ch]
lea	ecx, [edi+5Ch]
push	esi
call	sub_1000CBF0
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_10005A28
lea	eax, [edi+10h]
push	eax		
call	ds:EnterCriticalSection
push	dword ptr [esi+4]
push	dword ptr [edi+28h]
call	ds:fz_drop_display_list
push	10h
push	esi		
call	sub_10011152
mov	esi, ds:LeaveCriticalSection
lea	eax, [edi+10h]
add	esp, 10h
push	eax		
call	esi 
jmp	short loc_10005A2E
mov	esi, ds:LeaveCriticalSection
lea	eax, [edi+3Ch]
push	eax		
call	esi 
cmp	dword ptr [edi+5Ch], 0
ja	short loc_100059D3
push	dword ptr [edi+38h]
call	ds:pdf_close_document
push	dword ptr [edi+28h]
mov	dword ptr [edi+38h], 0
call	ds:fz_free_context
push	dword ptr [edi+0B0h] 
mov	dword ptr [edi+28h], 0
call	sub_1001497A
mov	eax, [edi+0C0h]
add	esp, 0Ch
mov	[ebp+lpMem], eax
test	eax, eax
jz	short loc_10005AB2
mov	ecx, eax
call	sub_1000D0A0
mov	eax, [ebp+lpMem]
mov	ecx, [eax+0Ch]
add	eax, 10h
cmp	ecx, eax
jz	short loc_10005AA5
mov	eax, [ebp+lpMem]
push	ecx		
mov	edx, [eax+50h]
test	edx, edx
jnz	short loc_10005A9E
call	sub_1001497A
add	esp, 4
jmp	short loc_10005AA5
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	54h
push	[ebp+lpMem]	
call	sub_10011152
add	esp, 8
push	dword ptr [edi+4] 
call	sub_1001497A
push	dword ptr [edi+8] 
call	sub_1001497A
add	esp, 8
lea	eax, [edi+10h]
push	eax		
call	esi 
mov	esi, ds:DeleteCriticalSection
lea	eax, [edi+10h]
push	eax		
call	esi 
lea	eax, [edi+3Ch]
push	eax		
call	ds:LeaveCriticalSection
lea	eax, [edi+3Ch]
push	eax		
call	esi 
mov	edx, [edi+0DCh]
lea	eax, [edi+0E0h]
cmp	edx, eax
jz	short loc_10005B11
mov	ecx, [edi+3E0h]
push	edx		
test	ecx, ecx
jnz	short loc_10005B0C
call	sub_1001497A
add	esp, 4
jmp	short loc_10005B11
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
			
mov	ecx, [edi+68h]
lea	eax, [edi+6Ch]
cmp	ecx, eax
jz	short loc_10005B42
mov	edx, [edi+0ACh]
push	ecx		
test	edx, edx
jnz	short loc_10005B3B
call	sub_1001497A
add	esp, 4
mov	dword ptr [edi], offset	off_1002C7E0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
mov	dword ptr [edi], offset	off_1002C7E0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_C]
push	esi
mov	esi, [ecx+4]
mov	ecx, 8
push	edi
mov	edi, [ebp+arg_8]
rep movsd
pop	edi
mov	byte ptr [eax],	1
xor	eax, eax
pop	esi
pop	ebp
retn	10h
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002C728
jz	short loc_10005B8D
push	8
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	ebx
mov	ebx, ecx
push	esi
push	edi
lea	eax, [ebx+10h]
push	eax		
call	ds:EnterCriticalSection
push	dword ptr [ebx+38h]
mov	esi, ds:pdf_crypt_key
xor	edi, edi
call	esi 
add	esp, 4
test	eax, eax
jz	short loc_10005BDD
push	8
call	sub_1001111F
push	dword ptr [ebx+38h]
mov	edi, eax
call	esi 
add	esp, 8
mov	dword ptr [edi], offset	off_1002C8A0
mov	[edi+4], eax
push	3E8h
call	sub_1001111F
add	esp, 4
mov	ecx, eax
call	sub_10005730
mov	esi, eax
test	esi, esi
jz	short loc_10005C6E
mov	eax, [ebx+4]
mov	ecx, esi
push	edi
test	eax, eax
jz	short loc_10005C09
push	eax
call	sub_10005D00
jmp	short loc_10005C14
mov	eax, [ebx+38h]
push	dword ptr [eax+50h]
call	sub_10006030
test	al, al
jz	short loc_10005C66
test	edi, edi
jz	short loc_10005C25
mov	eax, [edi]
mov	ecx, edi
push	1
call	dword ptr [eax+4]
cmp	dword ptr [ebx+8], 0
jnz	short loc_10005C48
mov	eax, [ebx+38h]
cmp	dword ptr [eax+60h], 0
jz	short loc_10005C48
push	1
push	dword ptr [esi+8] 
call	sub_10011152
add	esp, 8
mov	dword ptr [esi+8], 0
			
mov	edx, [esi]
lea	eax, [ebx+0D0h]
push	eax
mov	ecx, esi
call	dword ptr [edx+48h]
lea	eax, [ebx+10h]
push	eax		
call	ds:LeaveCriticalSection
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
mov	eax, [esi]
mov	ecx, esi
push	1
call	dword ptr [eax]
test	edi, edi
jz	short loc_10005C7B
mov	eax, [edi]
mov	ecx, edi
push	1
call	dword ptr [eax+4]
lea	eax, [ebx+10h]
xor	esi, esi
push	eax		
call	ds:LeaveCriticalSection
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
push	ebx
push	esi
push	edi
mov	ebx, ecx
xor	edi, edi
xor	esi, esi
test	ebx, ebx
jz	short loc_10005CB3
mov	edx, ebx
lea	ecx, [edx+2]
mov	ax, [edx]
add	edx, 2
test	ax, ax
jnz	short loc_10005CA2
sub	edx, ecx
sar	edx, 1
jmp	short loc_10005CB5
xor	edx, edx
lea	ecx, [ebx-2]
lea	ecx, [ecx+edx*2]
cmp	ecx, ebx
jbe	short loc_10005CFA
nop
movzx	eax, word ptr [ecx]
cmp	eax, 3Ah
jnz	short loc_10005CEA
movzx	eax, word ptr [ecx+2]
add	eax, 0FFFFFFD0h
cmp	ax, 9
ja	short loc_10005CFA
inc	esi
mov	eax, esi
and	eax, 80000001h
jns	short loc_10005CE4
dec	eax
or	eax, 0FFFFFFFEh
inc	eax
jnz	short loc_10005CF3
mov	edi, ecx
jmp	short loc_10005CF3
add	eax, 0FFFFFFD0h
cmp	ax, 9
ja	short loc_10005CFA
			
sub	ecx, 2
cmp	ecx, ebx
ja	short loc_10005CC0
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ebp+arg_0]
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_10], edi
test	eax, eax
jz	short loc_10005D20
push	eax
call	sub_10018ACC
add	esp, 4
jmp	short loc_10005D22
xor	eax, eax
mov	[edi+4], eax
test	eax, eax
jz	loc_10005F3A
cmp	dword ptr [edi+28h], 0
jz	loc_10005F3A
mov	ecx, eax
mov	[ebp+var_8], 0
call	sub_10005C90
mov	ebx, eax
mov	[ebp+var_4], ebx
test	ebx, ebx
jz	short loc_10005D53
xor	eax, eax
mov	[ebx], ax
mov	ecx, [edi+28h]
push	dword ptr [ecx+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10005DAD
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_10]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10005DAA
mov	edx, [edi+4]
mov	ecx, [edi+28h]
call	sub_10001FF0
mov	[ebp+var_8], eax
mov	ebx, [ebp+var_4]
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10005DD1
xor	esi, esi
mov	[ebp+var_8], esi
jmp	short loc_10005DD4
mov	esi, [ebp+var_8]
test	ebx, ebx
jz	short loc_10005DE0
mov	eax, 3Ah
mov	[ebx], ax
push	[ebp+arg_4]
mov	ecx, edi
push	esi
call	sub_10006100
test	al, al
jz	loc_10005F3A
test	ebx, ebx
jz	short loc_10005DFE
xor	eax, eax
cmp	ax, [ebx]
jnz	short loc_10005E03
mov	eax, 1
test	al, al
jnz	loc_10005F45
lea	eax, [ebp+var_14]
push	eax
lea	eax, [ebp+var_18]
push	eax
push	offset aDD	
push	ebx
call	sub_100107A0
mov	ebx, eax
add	esp, 10h
mov	[ebp+var_4], ebx
test	ebx, ebx
jz	loc_10005F3A
push	[ebp+var_14]
push	[ebp+var_18]
push	dword ptr [edi+38h]
call	ds:pdf_is_stream
add	esp, 0Ch
test	eax, eax
jz	loc_10005F3A
lea	eax, [ebp+var_C]
mov	[ebp+var_C], 0
push	eax
call	ds:fz_var_imp
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 8
test	eax, eax
jz	short loc_10005ECB
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_10]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10005EC8
push	[ebp+var_14]
push	[ebp+var_18]
push	dword ptr [edi+38h]
call	ds:pdf_load_stream
push	eax
push	dword ptr [edi+28h]
mov	[ebp+var_C], eax
call	ds:fz_open_buffer
mov	esi, eax
add	esp, 14h
mov	[ebp+var_8], esi
mov	ebx, [ebp+var_4]
mov	eax, [edi+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	eax, [edx+ecx*4+4]
cmp	eax, 3
jge	short loc_10005EF5
inc	eax
mov	[edx+ecx*4+4], eax
push	[ebp+var_C]
push	dword ptr [edi+28h]
call	ds:fz_drop_buffer
add	esp, 8
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	short loc_10005F3A
push	dword ptr [edi+38h]
call	ds:pdf_close_document
add	esp, 4
mov	dword ptr [edi+38h], 0
mov	ecx, edi
push	[ebp+arg_4]
push	[ebp+var_8]
call	sub_10006100
test	al, al
jnz	loc_10005DF3
			
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
mov	ecx, edi
call	sub_100063D0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_C], 0
mov	[ebp+var_8], edi
mov	eax, [edi+28h]
test	eax, eax
jnz	short loc_10005F87
			
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
push	dword ptr [eax+0Ch]
xor	ebx, ebx
mov	[ebp+var_4], ebx
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10005FE8
mov	eax, [edi+28h]
push	ebx
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_8]
mov	esi, eax
add	esp, 8
mov	eax, [edi+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_10005FE5
mov	edx, [ebp+arg_0]
mov	ecx, [edi+28h]
call	sub_10002B50
mov	ebx, eax
mov	[ebp+var_4], ebx
jmp	short loc_10005FE8
mov	ebx, [ebp+var_4]
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_10005F7C
push	[ebp+var_C]
mov	ecx, edi
push	ebx
call	sub_10006100
test	al, al
jz	loc_10005F7C
mov	ecx, edi
call	sub_100063D0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_4], edi
mov	eax, [edi+28h]
test	eax, eax
jnz	short loc_1000604E
			
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_100060AA
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100060AA
push	[ebp+arg_0]
push	dword ptr [edi+28h]
call	ds:fz_clone_stream
mov	ebx, eax
add	esp, 8
mov	[ebp+arg_0], ebx
jmp	short loc_100060AD
			
mov	ebx, [ebp+arg_0]
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_10006043
push	[ebp+arg_4]
mov	ecx, edi
push	ebx
call	sub_10006100
test	al, al
jz	loc_10006043
mov	ecx, edi
call	sub_100063D0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	ebx, ecx
mov	[ebp+var_3C], ebx
mov	[ebp+var_50], ebx
mov	[ebp+var_48], esi
push	edi
mov	edi, [ebp+arg_4]
mov	[ebp+var_44], edi
mov	[ebp+var_4C], edi
test	esi, esi
jnz	short loc_10006143
			
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
mov	eax, [ebx+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_100061A8
mov	eax, [ebx+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_50]
add	esp, 8
mov	[ebp+var_3C], ebx
mov	ecx, [ebx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
mov	esi, [ebp+var_48]
test	eax, eax
jnz	short loc_100061A2
push	esi
push	dword ptr [ebx+28h]
call	ds:pdf_open_document_with_stream
add	esp, 8
mov	[ebx+38h], eax
mov	edi, [ebp+var_4C]
mov	[ebp+var_44], edi
mov	eax, [ebx+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	eax, [edx+ecx*4+4]
cmp	eax, 3
jge	short loc_100061CD
inc	eax
push	esi
mov	[edx+ecx*4+4], eax
call	ds:fz_close
add	esp, 4
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_1000612E
push	dword ptr [ebx+38h]
call	ds:pdf_needs_password
add	esp, 4
test	eax, eax
setnz	al
mov	[ebx+0Ch], al
test	al, al
jnz	short loc_1000621B
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
test	edi, edi
jz	loc_1000612E
push	30h
lea	eax, [ebp+var_34]
push	0
push	eax
call	sub_10013090
mov	ecx, [ebx+38h]
lea	edx, [ebp+var_34]
add	esp, 0Ch
mov	ecx, [ecx+50h]
call	sub_10002280
mov	[ebp+var_35], 0
jmp	short loc_1000624A
mov	ebx, [ebp+var_3C]
mov	esi, [edi]
lea	eax, [ebp+var_35]
push	eax
push	dword ptr [ebx+38h]
call	ds:pdf_crypt_key
add	esp, 4
mov	ecx, edi
push	eax
lea	eax, [ebp+var_34]
push	eax
push	dword ptr [ebx+4]
call	dword ptr [esi]
mov	edi, eax
test	edi, edi
jz	loc_1000636F
mov	ecx, edi	
call	sub_10001330
mov	esi, eax
test	esi, esi
jz	short loc_10006297
push	esi
push	dword ptr [ebx+38h]
call	ds:pdf_authenticate_password
add	esp, 8
test	eax, eax
jz	short loc_10006297
mov	bl, 1
jmp	loc_10006353
			
mov	ecx, edi
xor	bl, bl
call	sub_100110A0
push	edi		
mov	[ebp+lpMem], eax
call	sub_1001497A
mov	eax, [ebp+lpMem]
add	esp, 4
mov	edi, eax
test	eax, eax
jz	short loc_100062E7
mov	ecx, eax	
call	sub_10001330
push	esi		
mov	ebx, eax
call	sub_1001497A
add	esp, 4
mov	esi, ebx
test	ebx, ebx
jz	short loc_100062E5
mov	ecx, [ebp+var_3C]
push	ebx
push	dword ptr [ecx+38h]
call	ds:pdf_authenticate_password
add	esp, 8
test	eax, eax
jz	short loc_100062E5
mov	bl, 1
jmp	short loc_10006353
			
xor	bl, bl
call	ds:GetACP
cmp	eax, 4E4h
jz	short loc_10006353
mov	ecx, [ebp+lpMem] 
call	sub_100013A0
mov	edx, 4E4h	
mov	[ebp+var_54], eax
mov	ecx, eax	
call	sub_10001260
mov	ecx, eax	
mov	[ebp+lpMem], eax
call	sub_10001330
push	esi		
mov	ebx, eax
call	sub_1001497A
add	esp, 4
mov	esi, ebx
test	ebx, ebx
jz	short loc_1000633E
mov	eax, [ebp+var_3C]
push	ebx
push	dword ptr [eax+38h]
call	ds:pdf_authenticate_password
add	esp, 8
test	eax, eax
jz	short loc_1000633E
mov	bl, 1
jmp	short loc_10006340
			
xor	bl, bl
push	[ebp+lpMem]	
call	sub_1001497A
push	[ebp+var_54]	
call	sub_1001497A
add	esp, 8
			
push	esi		
call	sub_1001497A
push	edi		
call	sub_1001497A
mov	edi, [ebp+var_44]
add	esp, 8
test	bl, bl
jz	loc_10006247
jmp	short loc_1000637C
mov	bl, [ebp+var_35]
push	0		
call	sub_1001497A
add	esp, 4
test	bl, bl
jz	short loc_100063AF
cmp	[ebp+var_35], 0
jz	short loc_100063AF
mov	eax, [ebp+var_3C]
push	dword ptr [eax+38h]
call	ds:pdf_crypt_key
mov	esi, eax
lea	edi, [ebp+var_24]
mov	ecx, 8
add	esp, 4
rep movsd
lea	ecx, [ebp+var_34]
call	sub_10010350
mov	ecx, [ebp+var_3C]
mov	[ecx+8], eax
			
mov	ecx, [ebp+var_4]
mov	al, bl
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
mov	ebx, ds:fz_push_try
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_4], edi
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_10006435
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10006435
push	dword ptr [edi+38h]
call	ds:pdf_count_pages
add	esp, 4
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	short loc_10006478
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
test	eax, eax
jnz	short loc_10006481
push	offset aDocumentHasNoP 
push	677h
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
add	esp, 10h
			
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
push	4
push	eax
call	sub_100139E7
mov	[edi+54h], eax
add	esp, 8
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
push	4
push	eax
call	sub_100139E7
mov	[edi+58h], eax
add	esp, 8
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
push	20h
push	eax
call	sub_100139E7
mov	[edi+0B0h], eax
add	esp, 8
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
push	4
push	eax
call	sub_100139E7
mov	[edi+0C4h], eax
add	esp, 8
mov	eax, [edi]
mov	ecx, edi
call	dword ptr [eax+0Ch]
push	4
push	eax
call	sub_100139E7
add	esp, 8
mov	[edi+0C8h], eax
cmp	dword ptr [edi+54h], 0
jz	loc_10006478
cmp	dword ptr [edi+58h], 0
jz	loc_10006478
cmp	dword ptr [edi+0B0h], 0
jz	loc_10006478
cmp	dword ptr [edi+0C4h], 0
jz	loc_10006478
test	eax, eax
jz	loc_10006478
lea	eax, [edi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_10006588
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10006588
mov	edx, [edi+58h]
mov	ecx, [edi+38h]
call	sub_10004C90
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_100065C0
push	offset aCouldnTLoadAll 
push	68Ah
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
add	esp, 10h
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_10006619
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10006619
push	dword ptr [edi+38h]
call	ds:pdf_load_outline
add	esp, 4
mov	[edi+0B4h], eax
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10006651
push	offset aCouldnTLoadOut 
push	694h
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
add	esp, 10h
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_100066A6
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100066A6
mov	ecx, [edi+38h]
call	sub_100041B0
mov	[edi+0B8h], eax
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_100066DE
push	offset aCouldnTLoadAtt 
push	69Ah
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
add	esp, 10h
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	loc_10006917
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_10006917
mov	esi, ds:pdf_trailer
push	offset aInfo	
push	dword ptr [edi+38h]
call	esi 
add	esp, 4
push	eax
call	ds:pdf_dict_gets
add	esp, 8
mov	[edi+0BCh], eax
test	eax, eax
jz	short loc_10006764
mov	ecx, [edi+38h]
mov	edx, eax
call	sub_10004110
mov	[edi+0BCh], eax
cmp	dword ptr [edi+0BCh], 0
jnz	short loc_10006781
push	4
push	dword ptr [edi+38h]
call	ds:pdf_new_dict
add	esp, 8
mov	[edi+0BCh], eax
mov	ecx, edi
call	sub_10009DD0
test	al, al
jz	short loc_100067AC
push	1
push	dword ptr [edi+38h]
call	ds:pdf_new_bool
push	eax
push	offset aLinearized 
push	dword ptr [edi+0BCh]
call	ds:pdf_dict_puts_drop
add	esp, 14h
push	offset aRootMarkinfoMa 
push	dword ptr [edi+38h]
call	esi 
add	esp, 4
push	eax
call	ds:pdf_dict_getp
push	eax
call	ds:pdf_to_bool
add	esp, 0Ch
test	eax, eax
jz	short loc_100067EE
push	1
push	dword ptr [edi+38h]
call	ds:pdf_new_bool
push	eax
push	offset aMarked	
push	dword ptr [edi+0BCh]
call	ds:pdf_dict_puts_drop
add	esp, 14h
push	offset aRootOutputinte 
push	dword ptr [edi+38h]
call	esi 
add	esp, 4
push	eax
call	ds:pdf_dict_getp
mov	esi, eax
push	esi
mov	[ebp+var_C], esi
call	ds:pdf_is_array
add	esp, 0Ch
test	eax, eax
jz	loc_100068CF
push	esi
call	ds:pdf_array_len
push	eax
push	dword ptr [edi+38h]
call	ds:pdf_new_array
push	esi
mov	[ebp+var_8], eax
xor	ebx, ebx
call	ds:pdf_array_len
add	esp, 10h
test	eax, eax
jle	short loc_100068AE
mov	edi, esi
nop
push	offset aS	
push	ebx
push	edi
call	ds:pdf_array_get
add	esp, 8
push	eax
call	ds:pdf_dict_gets
mov	esi, eax
push	esi
call	ds:pdf_is_name
add	esp, 0Ch
test	eax, eax
jz	short loc_1000689C
push	esi
call	ds:pdf_is_indirect
add	esp, 4
test	eax, eax
jnz	short loc_1000689C
push	esi
call	ds:pdf_to_name
add	esp, 4
mov	edx, offset aGts_pdf 
mov	ecx, eax
call	sub_1000D9D0
test	al, al
jz	short loc_1000689C
push	esi
push	[ebp+var_8]
call	ds:pdf_array_push
add	esp, 8
			
push	edi
inc	ebx
call	ds:pdf_array_len
add	esp, 4
cmp	ebx, eax
jl	short loc_10006840
mov	edi, [ebp+var_4]
push	[ebp+var_8]
mov	esi, ds:pdf_dict_puts_drop
push	offset aOutputintents 
push	dword ptr [edi+0BCh]
call	esi 
mov	ebx, ds:fz_push_try
add	esp, 0Ch
jmp	short loc_100068D5
mov	esi, ds:pdf_dict_puts_drop
push	offset aRootAcroformXf 
push	dword ptr [edi+38h]
call	ds:pdf_trailer
add	esp, 4
push	eax
call	ds:pdf_dict_getp
push	eax
call	ds:pdf_is_array
add	esp, 0Ch
test	eax, eax
jz	short loc_10006917
push	1
push	dword ptr [edi+38h]
call	ds:pdf_new_bool
push	eax
push	offset aUnsupported_xf 
push	dword ptr [edi+0BCh]
call	esi 
add	esp, 14h
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10006965
push	offset aCouldnTLoadDoc 
push	6BBh
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
push	dword ptr [edi+0BCh]
call	ds:pdf_drop_obj
add	esp, 14h
mov	dword ptr [edi+0BCh], 0
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_100069E3
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100069E3
push	offset aRootPagelabels 
push	dword ptr [edi+38h]
call	ds:pdf_trailer
add	esp, 4
push	eax
call	ds:pdf_dict_getp
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100069E3
mov	edx, [edi]
mov	ecx, edi
call	dword ptr [edx+0Ch]
mov	edx, eax
mov	ecx, esi
call	sub_10004740
mov	[edi+0C0h], eax
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10006A1B
push	offset aCouldnTLoadPag 
push	6C5h
push	offset a__SrcPdfengine 
push	dword ptr [edi+28h]
call	ds:fz_warn_imp
add	esp, 10h
push	dword ptr [edi+38h]
call	ds:pdf_js_supported
add	esp, 4
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
pop	edi
pop	esi
mov	al, 1
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 54h
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
xor	esi, esi
mov	[esp+60h+var_54], ecx
mov	[esp+60h+var_4C], esi
test	edi, edi
jz	loc_10006C4F
mov	ebx, [edi]
test	ebx, ebx
jz	loc_10006AE7
push	0		
push	0		
push	0FFFFFFFFh	
push	ebx		
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
mov	[esp+60h+cchWideChar], eax
test	eax, eax
jnz	short loc_10006A8B
xor	esi, esi
jmp	short loc_10006AB2
inc	eax
push	2
push	eax
call	sub_100139E7
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10006AB2
push	[esp+60h+cchWideChar] 
push	esi		
push	0FFFFFFFFh	
push	ebx		
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
			
cmp	word ptr [esi],	0
mov	eax, esi
jz	short loc_10006AF6
mov	edi, 20h
nop
movzx	ecx, word ptr [eax]
cmp	ecx, edi
jnb	short loc_10006AD9
cmp	ecx, 0Ah
jz	short loc_10006AD9
cmp	ecx, 0Dh
jz	short loc_10006AD9
cmp	ecx, 9
jz	short loc_10006AD9
mov	[eax], di
			
add	eax, 2
cmp	word ptr [eax],	0
jnz	short loc_10006AC0
mov	edi, [ebp+arg_0]
jmp	short loc_10006AF6
push	offset dword_1002BE90
call	sub_10018ACC
add	esp, 4
mov	esi, eax
			
push	68h
call	sub_1001111F
add	esp, 4
mov	[esp+60h+cchWideChar], eax
mov	eax, ds:dword_1002BC80
lea	ebx, [edi+4]
push	0		
push	0FFFFFFFFh	
sub	esp, 10h
mov	ecx, esp
push	ebx		
push	[esp+7Ch+var_54] 
mov	[ecx], eax
mov	eax, ds:dword_1002BC84
mov	[ecx+4], eax
mov	eax, ds:dword_1002BC88
mov	[ecx+8], eax
mov	eax, ds:dword_1002BC8C
mov	[ecx+0Ch], eax
lea	ecx, [esp+80h+var_48]
call	sub_100054D0
mov	edx, [esp+60h+cchWideChar]
mov	ecx, 8
mov	[edx+8], esi
lea	edi, [edx+30h]
mov	dword ptr [edx+4], 0
lea	esi, [esp+60h+var_38]
mov	byte ptr [edx+0Ch], 0
mov	dword ptr [edx+10h], 0
mov	dword ptr [edx+14h], 0
mov	dword ptr [edx+18h], 0
mov	dword ptr [edx+1Ch], 0
mov	dword ptr [edx], offset	off_1002C8A8
mov	dword ptr [edx+24h], offset off_1002C8B0
mov	dword ptr [edx+20h], offset off_1002C884
mov	dword ptr [edx+24h], offset off_1002C8CC
mov	eax, [esp+60h+var_40]
mov	[edx+28h], eax
mov	eax, [esp+60h+var_3C]
mov	[edx+2Ch], eax
rep movsd
mov	eax, [esp+60h+var_18]
mov	edi, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
mov	[edx+50h], eax
mov	eax, [esp+60h+var_10]
mov	[edx+58h], eax
mov	eax, [esp+60h+var_C]
mov	[edx+5Ch], eax
mov	eax, [esp+60h+var_8]
mov	[edx+60h], eax
mov	eax, [esp+60h+var_4]
mov	[edx+64h], eax
cmp	dword ptr [edi+34h], 0
mov	[esp+60h+var_44], offset off_1002C8B0
setnz	al
mov	[esp+60h+var_48], offset off_1002C868
inc	dword ptr [ecx]
mov	[edx+0Ch], al
mov	eax, [ecx]
mov	[edx+14h], eax
cmp	dword ptr [ebx], 1
jnz	short loc_10006BF8
mov	eax, [edi+8]
inc	eax
mov	[edx+10h], eax
mov	eax, [edi+30h]
test	eax, eax
jz	short loc_10006C11
push	ecx
mov	ecx, [esp+64h+var_54]
push	eax
call	sub_10006A40
mov	edx, [esp+60h+cchWideChar]
mov	[edx+18h], eax
mov	esi, [esp+60h+var_4C]
test	esi, esi
jnz	short loc_10006C21
mov	esi, edx
mov	[esp+60h+var_4C], esi
jmp	short loc_10006C41
mov	eax, [esi+4]
mov	ecx, esi
test	eax, eax
cmovnz	ecx, eax
mov	eax, [ecx+1Ch]
test	eax, eax
jz	short loc_10006C3B
mov	ecx, eax
mov	eax, [ecx+1Ch]
test	eax, eax
jnz	short loc_10006C32
mov	[ecx+1Ch], edx
mov	[esi+4], edx
mov	edi, [edi+2Ch]
mov	[ebp+arg_0], edi
test	edi, edi
jnz	loc_10006A61
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	esi, ecx
mov	[ebp+var_4], 0
mov	eax, [esi+0B4h]
test	eax, eax
jz	short loc_10006CC7
push	edi
lea	ecx, [ebp+var_4]
push	ecx
push	eax
mov	ecx, esi
call	sub_10006A40
mov	edi, eax
mov	eax, [esi+0B8h]
test	eax, eax
jz	short loc_10006CBF
lea	ecx, [ebp+var_4]
push	ecx
push	eax
mov	ecx, esi
call	sub_10006A40
mov	edx, eax
mov	ecx, edi
mov	eax, [edi+4]
test	eax, eax
cmovnz	ecx, eax
mov	eax, [ecx+1Ch]
test	eax, eax
jz	short loc_10006CB9
mov	ecx, eax
mov	eax, [ecx+1Ch]
test	eax, eax
jnz	short loc_10006CB0
mov	[ecx+1Ch], edx
mov	[edi+4], edx
mov	eax, edi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	eax, [esi+0B8h]
test	eax, eax
jz	short loc_10006CE2
lea	ecx, [ebp+var_4]
push	ecx
push	eax
mov	ecx, esi
call	sub_10006A40
pop	esi
mov	esp, ebp
pop	ebp
retn
xor	eax, eax
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0F4h
push	ebx
mov	ebx, ecx
push	esi
mov	esi, ds:EnterCriticalSection
push	edi
lea	eax, [ebx+3Ch]
mov	[ebp+var_C], ebx
push	eax		
mov	[ebp+var_1C], eax
call	esi 
lea	eax, [ebx+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	esi 
mov	eax, [ebp+lpWideCharStr]
test	eax, eax
jnz	short loc_10006D27
xor	esi, esi
mov	[ebp+lpMem], esi
jmp	short loc_10006D80
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	eax		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	edi, eax
test	edi, edi
jnz	short loc_10006D4C
xor	esi, esi
mov	[ebp+lpMem], esi
jmp	short loc_10006D80
lea	eax, [edi+1]
push	1
push	eax
call	sub_100139E7
mov	esi, eax
add	esp, 8
mov	[ebp+lpMem], esi
test	esi, esi
jnz	short loc_10006D68
mov	[ebp+lpMem], esi
jmp	short loc_10006D80
push	0		
push	0		
push	edi		
push	esi		
push	0FFFFFFFFh	
push	[ebp+lpWideCharStr] 
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
			
mov	eax, [ebx+28h]
mov	edi, ds:fz_push_try
mov	[ebp+var_8], esi
mov	[ebp+var_10], 0
push	dword ptr [eax+0Ch]
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_10006E1D
mov	eax, [ebx+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_C]
add	esp, 8
mov	ecx, [ebx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10006E17
mov	esi, [ebp+var_8]
mov	[ebp+lpMem], esi
test	esi, esi
jz	short loc_10006DEF
mov	ecx, esi
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10006DE4
sub	ecx, edx
jmp	short loc_10006DF1
xor	ecx, ecx
push	ecx
push	esi
push	dword ptr [ebx+38h]
call	ds:pdf_new_string
mov	esi, eax
push	esi
push	dword ptr [ebx+38h]
call	ds:pdf_lookup_dest
push	esi
mov	[ebp+var_10], eax
call	ds:pdf_drop_obj
add	esp, 18h
jmp	short loc_10006E1D
mov	eax, [ebp+var_8]
mov	[ebp+lpMem], eax
			
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_10006FCB
xor	eax, eax
mov	[ebp+var_44], 0
mov	[ebp+var_3C], eax
mov	[ebp+var_38], eax
mov	[ebp+var_34], eax
mov	[ebp+var_30], eax
mov	[ebp+var_2C], eax
mov	[ebp+var_28], eax
mov	[ebp+var_24], eax
mov	[ebp+var_20], eax
mov	eax, [ebx+28h]
mov	[ebp+var_40], 0
mov	[ebp+var_14], 0
push	dword ptr [eax+0Ch]
call	edi 
add	esp, 4
test	eax, eax
jz	short loc_10006EDE
mov	eax, [ebx+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_C]
add	esp, 8
mov	ecx, [ebx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10006ED8
push	[ebp+var_10]
lea	eax, [ebp+var_F4]
push	1
push	dword ptr [ebx+38h] 
push	eax		
call	ds:pdf_parse_link_dest
mov	ecx, 0Ah
lea	edi, [ebp+var_44]
mov	esi, eax
add	esp, 10h
rep movsd
mov	eax, [ebp+var_8]
mov	[ebp+lpMem], eax
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_10006FCB
cmp	[ebp+var_44], 1
jnz	loc_10006FB6
cmp	[ebp+var_40], 0FFFFFFFFh
jz	loc_10006FB6
mov	eax, ds:dword_1002BC80
push	0		
push	0FFFFFFFFh	
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, ds:dword_1002BC84
mov	[ecx+4], eax
mov	eax, ds:dword_1002BC88
mov	[ecx+8], eax
mov	eax, ds:dword_1002BC8C
mov	[ecx+0Ch], eax
lea	eax, [ebp+var_44]
push	eax		
push	ebx		
lea	ecx, [ebp+var_8C]
call	sub_100054D0
push	28h
call	sub_1001111F
add	esp, 4
lea	ecx, [ebp+var_88]
mov	ebx, eax
lea	eax, [ebp+var_CC]
push	eax
call	sub_1000CA10
mov	esi, eax
lea	edi, [ebp+var_AC]
mov	ecx, 8
rep movsd
lea	ecx, [ebp+var_88]
call	sub_1000C9E0
lea	edi, [ebx+8]
mov	dword ptr [ebx], offset	off_1002C70C
mov	ecx, 8
mov	[ebx+4], eax
lea	esi, [ebp+var_AC]
mov	[ebp+var_14], ebx
mov	ebx, [ebp+var_C]
rep movsd
mov	[ebp+var_88], offset off_1002C8B0
mov	[ebp+var_8C], offset off_1002C868
			
lea	eax, [ebp+var_44]
push	eax
push	dword ptr [ebx+28h]
call	ds:fz_free_link_dest
mov	edi, [ebp+var_14]
add	esp, 8
jmp	short loc_10006FCD
			
xor	edi, edi
push	[ebp+lpMem]	
call	sub_1001497A
mov	esi, ds:LeaveCriticalSection
add	esp, 4
push	[ebp+lpCriticalSection]	
call	esi 
push	[ebp+var_1C]	
call	esi 
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10h
push	esi
mov	esi, ecx
push	edi
mov	[ebp+var_4], esi
mov	ecx, [esi+54h]
test	ecx, ecx
jnz	short loc_1000701E
xor	eax, eax
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	8
cmp	[ebp+arg_4], 0
jz	short loc_10007033
mov	eax, [ebp+arg_0]
mov	eax, [ecx+eax*4-4]
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	8
lea	eax, [esi+3Ch]
push	eax		
mov	[ebp+var_10], eax
call	ds:EnterCriticalSection
mov	ecx, [esi+54h]
mov	eax, [ebp+arg_0]
mov	edi, [ecx+eax*4-4]
mov	[ebp+var_8], edi
test	edi, edi
jnz	loc_10007123
lea	eax, [esi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
lea	eax, [ebp+var_8]
push	eax
call	ds:fz_var_imp
mov	eax, [esi+28h]
lea	edi, [esi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 8
test	eax, eax
jz	loc_10007110
mov	eax, [edi]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_4]
add	esp, 8
add	edi, 28h
mov	ecx, [edi]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10007110
mov	edx, [ebp+var_4]
mov	ecx, [ebp+arg_0]
lea	esi, ds:0[ecx*4]
mov	eax, [edx+58h]
push	dword ptr [eax+esi-4]
lea	eax, [ecx-1]
push	eax
push	dword ptr [edx+38h]
call	ds:pdf_load_page_by_obj
mov	edx, [ebp+var_4]
add	esp, 0Ch
mov	[ebp+var_8], eax
mov	ecx, [edx+54h]
mov	[ecx+esi-4], eax
mov	ecx, edx
push	[ebp+var_8]
call	sub_10009080
push	[ebp+var_8]
mov	ecx, [ebp+var_4]
call	sub_100093C0
mov	edx, [ebp+var_4]
mov	ecx, [edx+0C4h]
mov	[ecx+esi-4], eax
			
mov	eax, [edi]
push	[ebp+lpCriticalSection]	
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
call	ds:LeaveCriticalSection
mov	edi, [ebp+var_8]
push	[ebp+var_10]	
call	ds:LeaveCriticalSection
mov	eax, edi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, ecx
xor	esi, esi
mov	eax, [edi]
call	dword ptr [eax+0Ch]
test	eax, eax
jle	short loc_1000716A
mov	ebx, [ebp+arg_0]
mov	eax, [edi+54h]
cmp	ebx, [eax+esi*4]
jz	short loc_10007173
mov	eax, [edi]
mov	ecx, edi
inc	esi
call	dword ptr [eax+0Ch]
cmp	esi, eax
jl	short loc_10007156
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ebp
retn	4
pop	edi
lea	eax, [esi+1]
pop	esi
pop	ebx
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
sub	esp, 184h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_4]
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_168], ebx
sub	esp, 8
mov	[ebp+var_170], edi
lea	ecx, [ebp+var_160]
mov	[ebp+var_16C], ebx
call	sub_1000CDA0
lea	eax, [ebp+var_160]
mov	[ebp+var_17C], 0
mov	[ebp+var_180], eax
lea	eax, [ebp+var_164]
push	eax
mov	[ebp+var_164], 0
call	ds:fz_var_imp
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 8
test	eax, eax
jz	loc_100072BB
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_170]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100072AF
lea	eax, [ebp+var_180]
push	eax
push	dword ptr [edi+28h]
call	ds:fz_new_device
mov	ebx, [ebp+var_16C]
push	0
push	0
push	offset dword_1002BC90
push	eax
mov	dword ptr [eax+0Ch], offset sub_10003800
mov	dword ptr [eax+20h], offset sub_10003820
mov	dword ptr [eax+24h], offset sub_10003820
mov	dword ptr [eax+28h], offset sub_10003820
mov	dword ptr [eax+2Ch], offset sub_10003820
mov	dword ptr [eax+44h], offset sub_10003840
mov	dword ptr [eax+48h], offset sub_10003860
mov	dword ptr [eax+4Ch], offset sub_10003940
mov	dword ptr [eax+50h], offset sub_10003940
push	ebx
mov	[ebp+var_164], eax
mov	[ebp+var_168], ebx
call	ds:fz_run_display_list
add	esp, 1Ch
jmp	short loc_100072BB
mov	eax, [ebp+var_16C]
mov	[ebp+var_168], eax
			
mov	eax, [edi+28h]
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
push	[ebp+var_164]
call	ds:fz_free_device
mov	eax, [edi]
add	esp, 4
mov	ecx, edi
xor	esi, esi
call	dword ptr [eax+0Ch]
test	eax, eax
jle	short loc_100072FA
mov	ebx, [ebp+arg_0]
mov	eax, [edi+54h]
cmp	ebx, [eax+esi*4]
jz	loc_100073D5
mov	eax, [edi]
mov	ecx, edi
inc	esi
call	dword ptr [eax+0Ch]
cmp	esi, eax
jl	short loc_100072E2
xor	esi, esi
mov	eax, [edi+0C8h]
lea	ecx, ds:0[esi*4]
mov	[ebp+var_178], ecx
cmp	dword ptr [eax+ecx-4], 0
jnz	short loc_10007389
mov	eax, [ebp+var_160]
test	eax, eax
jz	short loc_10007389
inc	eax
push	10h
push	eax
call	sub_100139E7
add	esp, 8
mov	[ebp+var_174], eax
test	eax, eax
jz	short loc_10007389
xor	esi, esi
cmp	[ebp+var_160], esi
jbe	short loc_10007373
xor	ebx, ebx
mov	edx, eax
mov	ecx, [ebp+lpMem]
lea	edx, [edx+10h]
add	ecx, ebx
inc	esi
add	ebx, 14h
mov	eax, [ecx+4]
mov	[edx-10h], eax
mov	eax, [ecx+8]
mov	[edx-0Ch], eax
mov	eax, [ecx+0Ch]
mov	[edx-8], eax
mov	eax, [ecx+10h]
mov	[edx-4], eax
cmp	esi, [ebp+var_160]
jb	short loc_10007344
mov	eax, [edi+0C8h]
mov	edx, [ebp+var_178]
mov	ecx, [ebp+var_174]
mov	[eax+edx-4], ecx
			
push	10h
call	sub_1001111F
mov	esi, eax
add	esp, 4
mov	eax, [ebp+arg_0]
mov	[esi], eax
mov	eax, [ebp+var_168]
mov	[esi+4], eax
lea	eax, [ebp+var_150]
mov	ecx, [ebp+var_17C]
mov	[esi+8], ecx
mov	dword ptr [esi+0Ch], 1
mov	edx, [ebp+lpMem]
cmp	edx, eax
jz	short loc_100073E0
mov	ecx, [ebp+var_10]
push	edx		
test	ecx, ecx
jnz	short loc_100073DB
call	sub_1001497A
add	esp, 4
jmp	short loc_100073E0
inc	esi
jmp	loc_100072FC
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 2Ch
push	ebx
push	esi
push	edi
mov	edi, ecx
xor	esi, esi
mov	[ebp+var_4], edi
mov	[ebp+var_14], esi
lea	eax, [edi+3Ch]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	edx, [edi+5Ch]
lea	ebx, [edi+5Ch]
xor	ecx, ecx
test	edx, edx
jz	short loc_1000744D
mov	eax, [ebx+0Ch]
nop
mov	eax, [eax+ecx*4]
mov	edi, [ebp+arg_0]
cmp	[eax], edi
mov	edi, [ebp+var_4]
mov	eax, [ebx+0Ch]
jz	short loc_10007447
inc	ecx
cmp	ecx, edx
jb	short loc_10007430
jmp	short loc_1000744D
mov	esi, [eax+ecx*4]
mov	[ebp+var_14], esi
			
test	esi, esi
jnz	loc_100076D6
cmp	[ebp+arg_4], 0
jnz	loc_100076D2
xor	ecx, ecx
xor	edi, edi
mov	[ebp+var_1C], ecx
test	edx, edx
jz	loc_10007501
mov	edi, edi
cmp	edi, 2
jb	short loc_100074EC
mov	eax, [ebx+0Ch]
mov	eax, [eax+edi*4]
mov	eax, [eax+8]
add	eax, ecx
cmp	eax, 2800000h
jb	short loc_100074EC
mov	eax, [ebx+0Ch]
push	[ebp+lpCriticalSection]	
mov	esi, [eax+edi*4]
mov	[ebp+lpMem], esi
call	ds:EnterCriticalSection
dec	dword ptr [esi+0Ch]
mov	ecx, ebx
push	esi
call	sub_1000CBF0
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_100074DD
mov	esi, [ebp+var_4]
add	esi, 10h
push	esi		
call	ds:EnterCriticalSection
mov	eax, [ebp+lpMem]
push	dword ptr [eax+4]
mov	eax, [ebp+var_4]
push	dword ptr [eax+28h]
call	ds:fz_drop_display_list
push	10h
push	[ebp+lpMem]	
call	sub_10011152
add	esp, 10h
push	esi		
call	ds:LeaveCriticalSection
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_1C]
dec	edi
jmp	short loc_100074F8
			
mov	eax, [ebx+0Ch]
mov	eax, [eax+edi*4]
add	ecx, [eax+8]
mov	[ebp+var_1C], ecx
inc	edi
cmp	edi, [ebx]
jb	loc_10007470
cmp	dword ptr [ebx], 8
jb	short loc_1000756A
mov	edx, [ebx]
mov	eax, [ebx+0Ch]
push	[ebp+lpCriticalSection]	
mov	edi, [eax+edx*4-4]
call	ds:EnterCriticalSection
dec	dword ptr [edi+0Ch]
mov	ecx, ebx
push	edi
call	sub_1000CBF0
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_1000755D
mov	ebx, [ebp+var_4]
lea	esi, [ebx+10h]
push	esi		
call	ds:EnterCriticalSection
push	dword ptr [edi+4]
push	dword ptr [ebx+28h]
call	ds:fz_drop_display_list
push	10h
push	edi		
call	sub_10011152
mov	edi, ds:LeaveCriticalSection
add	esp, 10h
push	esi		
call	edi 
push	[ebp+lpCriticalSection]	
call	edi 
jmp	short loc_10007570
push	[ebp+lpCriticalSection]	
mov	edi, ds:LeaveCriticalSection
call	edi 
jmp	short loc_10007570
mov	edi, ds:LeaveCriticalSection
			
mov	ebx, [ebp+var_4]
lea	eax, [ebx+10h]
push	eax		
mov	[ebp+var_20], eax
call	ds:EnterCriticalSection
mov	esi, ds:fz_var_imp
lea	eax, [ebp+var_8]
push	eax
mov	[ebp+var_8], 0
mov	[ebp+var_10], 0
call	esi 
add	esp, 4
lea	eax, [ebp+var_10]
push	eax
call	esi 
mov	eax, [ebx+28h]
add	esp, 4
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10007623
mov	eax, [ebx+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_4]
mov	esi, eax
add	esp, 8
mov	eax, [ebx+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_10007623
push	dword ptr [ebx+28h]
call	ds:fz_new_display_list
add	esp, 4
mov	[ebp+var_8], eax
push	eax
push	dword ptr [ebx+28h]
call	ds:fz_new_list_device
push	esi
push	offset dword_1002BC90
push	eax
push	[ebp+arg_0]
mov	[ebp+var_10], eax
push	dword ptr [ebx+38h]
call	ds:pdf_run_page
add	esp, 1Ch
			
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10007656
push	[ebp+var_8]
push	dword ptr [ebx+28h]
call	ds:fz_drop_display_list
add	esp, 8
mov	[ebp+var_8], 0
push	[ebp+var_10]
call	ds:fz_free_device
mov	eax, [ebp+var_8]
add	esp, 4
test	eax, eax
jz	short loc_100076C8
push	eax
push	[ebp+arg_0]
mov	ecx, ebx
call	sub_10007180
mov	esi, eax
mov	[ebp+var_24], 0
mov	eax, [ebx+5Ch]
lea	ecx, [ebx+5Ch]
inc	eax
mov	[ebp+var_14], esi
push	eax
mov	[ebp+lpMem], eax
call	sub_1000D520
test	al, al
jnz	short loc_10007698
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+5Ch]
mov	ecx, [ebx+68h]
mov	[ebp+var_1C], ecx
test	eax, eax
jz	short loc_100076B9
shl	eax, 2
push	eax
push	ecx
lea	eax, [ecx+4]
push	eax
call	sub_10011EB0
mov	ecx, [ebp+var_1C]
add	esp, 0Ch
mov	eax, [ebp+lpMem]
push	[ebp+var_20]	
mov	[ebx+5Ch], eax
mov	[ecx], esi
call	edi 
jmp	short loc_10007723
push	[ebp+var_20]	
mov	esi, [ebp+var_14]
call	edi 
jmp	short loc_10007723
test	esi, esi
jz	short loc_1000772A
mov	eax, [edi+68h]
cmp	esi, [eax]
jz	short loc_10007723
push	esi
mov	ecx, ebx
call	sub_1000CBF0
mov	eax, [ebx]
mov	ecx, ebx
inc	eax
mov	[ebp+var_28], 0
push	eax
mov	[ebp+var_20], eax
call	sub_1000D520
test	al, al
jnz	short loc_10007702
xor	eax, eax
mov	[eax], al
mov	eax, [ebx]
mov	edi, [ebx+0Ch]
test	eax, eax
jz	short loc_1000771C
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [ebp+var_20]
mov	[ebx], eax
mov	[edi], esi
			
test	esi, esi
jz	short loc_1000772A
inc	dword ptr [esi+0Ch]
			
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 690h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
cmp	[ebp+arg_C], 0
mov	eax, [ebp+arg_4]
push	ebx
mov	ebx, [ebp+arg_18]
mov	[ebp+var_670], eax
mov	[ebp+var_674], eax
mov	eax, [ebp+arg_8]
push	esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_66C], eax
mov	eax, [ebp+arg_10]
push	edi
mov	edi, ecx
mov	[ebp+var_668], eax
mov	al, [ebp+arg_14]
mov	[ebp+var_680], edi
mov	[ebp+var_688], esi
mov	[ebp+var_664], esi
mov	[ebp+var_678], ebx
mov	[ebp+var_65D], 1
jnz	loc_100079AD
test	al, al
setz	al
movzx	eax, al
push	eax
push	esi
call	sub_10007400
mov	[ebp+var_67C], eax
test	eax, eax
jz	loc_100079AD
lea	ecx, [edi+10h]
push	ecx		
call	ds:EnterCriticalSection
push	esi
mov	ecx, edi
call	sub_10007140
push	eax
lea	edx, [edi+0D0h]
lea	ecx, [ebp+var_65C]
call	sub_100039F0
mov	eax, [edi+28h]
add	esp, 4
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000793A
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_680]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_10007928
push	[ebp+var_66C]
mov	ebx, [ebp+var_664]
lea	eax, [ebp+var_18]
push	eax
push	ebx
push	dword ptr [edi+38h]
call	ds:pdf_bound_page
mov	esi, [ebp+var_674]
add	esp, 0Ch
mov	[ebp+var_670], esi
push	eax
push	esi
call	ds:fz_begin_page
add	esp, 0Ch
lea	ecx, [ebp+var_65C]
cmp	dword ptr [ebx+2Ch], 0
mov	edx, esi
setnz	al
movzx	eax, al
push	eax
push	0
push	[ebp+var_668]
call	sub_10004030
mov	ebx, [ebp+var_678]
add	esp, 0Ch
test	ebx, ebx
jz	short loc_100078A9
lea	eax, [ebx+4]
jmp	short loc_100078AB
xor	eax, eax
push	eax
push	[ebp+var_668]
mov	eax, [ebp+var_67C]
push	[ebp+var_66C]
push	esi
push	dword ptr [eax+4]
call	ds:fz_run_display_list
mov	eax, [ebp+var_664]
lea	ecx, [ebp+var_65C]
add	esp, 14h
mov	edx, esi
cmp	dword ptr [eax+2Ch], 0
setnz	al
movzx	eax, al
push	eax
push	1
push	[ebp+var_668]
call	sub_10004030
add	esp, 0Ch
test	ebx, ebx
jz	short loc_100078FD
lea	eax, [ebx+4]
jmp	short loc_100078FF
xor	eax, eax
push	eax
push	[ebp+var_668]
mov	edx, esi
lea	ecx, [ebp+var_65C]
push	[ebp+var_66C]
call	sub_10003AB0
add	esp, 0Ch
push	esi
call	ds:fz_end_page
add	esp, 4
jmp	short loc_1000793A
mov	eax, [ebp+var_674]
mov	ebx, [ebp+var_678]
mov	[ebp+var_670], eax
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_1000795E
mov	[ebp+var_65D], 0
lea	eax, [edi+10h]
push	eax		
call	ds:LeaveCriticalSection
push	0		
push	[ebp+var_67C]	
mov	ecx, edi
call	sub_10007C90
mov	edx, [ebp+lpMem]
lea	eax, [ebp+var_64C]
cmp	edx, eax
jz	loc_10007C28
mov	ecx, [ebp+var_34C]
push	edx		
test	ecx, ecx
jnz	short loc_100079A3
call	sub_1001497A
add	esp, 4
jmp	loc_10007C28
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
jmp	loc_10007C28
			
lea	eax, [edi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	ecx, [ebp+arg_C]
cmp	ecx, 1
jnz	short loc_100079D1
mov	[ebp+var_684], offset aPrint 
jmp	short loc_100079E7
cmp	ecx, 2
mov	edx, offset aExport 
mov	eax, offset aView 
cmovz	eax, edx
mov	[ebp+var_684], eax
mov	eax, [edi]
mov	ecx, edi
xor	esi, esi
call	dword ptr [eax+0Ch]
test	eax, eax
jle	short loc_10007A12
mov	eax, [edi+54h]
mov	ecx, [ebp+var_688]
cmp	ecx, [eax+esi*4]
jz	loc_10007AEF
mov	eax, [edi]
mov	ecx, edi
inc	esi
call	dword ptr [eax+0Ch]
cmp	esi, eax
jl	short loc_100079F4
xor	esi, esi
push	esi
lea	edx, [edi+0D0h]
lea	ecx, [ebp+var_344]
call	sub_100039F0
mov	eax, [edi+28h]
add	esp, 4
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_10007BCF
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_680]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_10007BBD
push	[ebp+var_66C]
lea	eax, [ebp+var_28]
push	eax
mov	eax, [ebp+var_664]
push	eax
push	dword ptr [edi+38h]
call	ds:pdf_bound_page
mov	esi, [ebp+var_674]
add	esp, 0Ch
mov	[ebp+var_670], esi
push	eax
push	esi
call	ds:fz_begin_page
mov	ecx, [ebp+var_664]
add	esp, 0Ch
mov	ebx, [ebp+var_668]
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_10007B1D
mov	edx, [ebp+var_344]
test	edx, edx
jz	short loc_10007B1D
xor	ecx, ecx
test	edx, edx
jz	short loc_10007B17
mov	eax, [ebp+var_338]
lea	esp, [esp+0]
cmp	dword ptr [eax], 1
jz	short loc_10007AF5
inc	ecx
add	eax, 30h
cmp	ecx, edx
jb	short loc_10007AE0
jmp	short loc_10007B17
inc	esi
jmp	loc_10007A14
mov	eax, ebx
test	ebx, ebx
jnz	short loc_10007B00
mov	eax, offset dword_1002BC70
push	ecx
fld1
fstp	[esp+6A0h+var_6A0]
push	0
push	0
push	1
push	eax
push	esi
call	ds:fz_begin_group
add	esp, 18h
			
mov	ecx, [ebp+var_664]
			
mov	ebx, [ebp+var_678]
test	ebx, ebx
jz	short loc_10007B2C
lea	eax, [ebx+4]
jmp	short loc_10007B2E
xor	eax, eax
push	eax
push	[ebp+var_684]
push	[ebp+var_66C]
push	esi
push	ecx
push	dword ptr [edi+38h]
call	ds:pdf_run_page_with_usage
mov	eax, [ebp+var_664]
add	esp, 18h
cmp	dword ptr [eax+2Ch], 0
jnz	short loc_10007B89
mov	edx, [ebp+var_344]
test	edx, edx
jz	short loc_10007B89
xor	ecx, ecx
test	edx, edx
jz	short loc_10007B89
mov	eax, [ebp+var_338]
jmp	short loc_10007B70
align 10h
			
cmp	dword ptr [eax], 1
jz	short loc_10007B7F
inc	ecx
add	eax, 30h
cmp	ecx, edx
jb	short loc_10007B70
jmp	short loc_10007B89
push	esi
call	ds:fz_end_group
add	esp, 4
			
test	ebx, ebx
jz	short loc_10007B92
lea	eax, [ebx+4]
jmp	short loc_10007B94
xor	eax, eax
push	eax
push	[ebp+var_668]
mov	edx, esi
lea	ecx, [ebp+var_344]
push	[ebp+var_66C]
call	sub_10003AB0
add	esp, 0Ch
push	esi
call	ds:fz_end_page
add	esp, 4
jmp	short loc_10007BCF
mov	eax, [ebp+var_674]
mov	ebx, [ebp+var_678]
mov	[ebp+var_670], eax
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10007BF3
mov	[ebp+var_65D], 0
mov	ecx, [ebp+var_338]
lea	eax, [ebp+var_334]
cmp	ecx, eax
jz	short loc_10007C1C
mov	edx, [ebp+var_34]
push	ecx		
test	edx, edx
jnz	short loc_10007C15
call	sub_1001497A
add	esp, 4
jmp	short loc_10007C1C
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
			
lea	esi, [edi+10h]
push	esi		
call	ds:EnterCriticalSection
push	[ebp+var_670]
call	ds:fz_free_device
add	esp, 4
push	esi		
call	ds:LeaveCriticalSection
cmp	[ebp+var_65D], 0
jz	short loc_10007C70
test	ebx, ebx
jz	short loc_10007C5B
cmp	dword ptr [ebx+4], 0
jnz	short loc_10007C70
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_8]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	1Ch
			
mov	ecx, [ebp+var_8]
xor	al, al
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	1Ch
align 10h
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, ecx
push	edi
lea	eax, [ebx+3Ch]
push	eax		
call	ds:EnterCriticalSection
mov	edi, [ebp+lpMem]
add	dword ptr [edi+0Ch], 0FFFFFFFFh
jz	short loc_10007CB0
cmp	[ebp+arg_4], 0
jz	short loc_10007CB9
push	edi
lea	ecx, [ebx+5Ch]
call	sub_1000CBF0
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_10007CE9
push	esi
lea	esi, [ebx+10h]
push	esi		
call	ds:EnterCriticalSection
push	dword ptr [edi+4]
push	dword ptr [ebx+28h]
call	ds:fz_drop_display_list
push	10h
push	edi		
call	sub_10011152
add	esp, 10h
push	esi		
call	ds:LeaveCriticalSection
pop	esi
lea	eax, [ebx+3Ch]
push	eax		
call	ds:LeaveCriticalSection
pop	edi
pop	ebx
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 84h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	ebx, [ebp+arg_0]
push	edi
mov	edi, ecx
mov	[ebp+var_50], ebx
mov	ecx, [ebp+arg_4]
mov	esi, ecx
shl	esi, 5
add	esi, 0FFFFFFE0h
mov	[ebp+var_44], edi
add	esi, [edi+0B0h]
mov	[ebp+var_40], ecx
mov	[ebp+var_4C], ecx
mov	[ebp+var_60], esi
fld	qword ptr [esi+10h]
fldz
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 44h
jnp	short loc_10007D5B
fld	qword ptr [esi+18h]
fucomp	st(1)
fnstsw	ax
test	ah, 44h
jnp	short loc_10007D5B
xor	eax, eax
jmp	short loc_10007D60
			
mov	eax, 1
test	al, al
jnz	short loc_10007D84
mov	ecx, 8
mov	edi, ebx
fstp	st
mov	eax, ebx
rep movsd
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
mov	eax, [edi+58h]
mov	eax, [eax+ecx*4-4]
mov	[ebp+var_5C], eax
test	eax, eax
jnz	short loc_10007DB2
fst	qword ptr [ebx]
fst	qword ptr [ebx+8]
fst	qword ptr [ebx+10h]
fstp	qword ptr [ebx+18h]
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
lea	eax, [edi+10h]
fstp	st
push	eax		
mov	[ebp+var_64], eax
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	esi, ds:dword_1002BC80
add	edi, 28h
mov	eax, ds:dword_1002BC8C
mov	edx, ds:dword_1002BC84
mov	ecx, ds:dword_1002BC88
mov	[ebp+var_3C], esi
mov	[ebp+var_14], esi
xor	esi, esi
mov	[ebp+var_38], edx
mov	[ebp+var_34], ecx
mov	[ebp+var_30], eax
mov	[ebp+var_10], edx
mov	[ebp+var_C], ecx
mov	[ebp+var_8], eax
mov	eax, [edi]
fld1
fstp	[ebp+var_54]
mov	[ebp+var_48], esi
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_10007EF8
mov	eax, [edi]
push	esi
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_44]
add	esp, 8
add	edi, 28h
mov	[ebp+var_40], edi
mov	ecx, [edi]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_10007EED
mov	ebx, [ebp+var_5C]
lea	eax, [ebp+var_3C]
mov	edi, ds:pdf_lookup_inherited_page_item
push	eax
mov	eax, [ebp+var_44]
push	offset aMediabox 
push	ebx
push	dword ptr [eax+38h]
call	edi 
mov	esi, ds:pdf_to_rect
add	esp, 0Ch
push	eax
mov	eax, [ebp+var_40]
push	dword ptr [eax]
call	esi 
add	esp, 0Ch
lea	eax, [ebp+var_14]
push	eax
mov	eax, [ebp+var_44]
push	offset aCropbox	
push	ebx
push	dword ptr [eax+38h]
call	edi 
add	esp, 0Ch
push	eax
mov	eax, [ebp+var_40]
push	dword ptr [eax]
call	esi 
mov	eax, [ebp+var_44]
push	offset aRotate	
push	ebx
push	dword ptr [eax+38h]
call	edi 
push	eax
call	ds:pdf_to_int
mov	esi, eax
push	offset aUserunit 
push	ebx
mov	[ebp+var_48], esi
call	ds:pdf_dict_gets
mov	edi, eax
push	edi
call	ds:pdf_is_real
add	esp, 28h
test	eax, eax
jz	short loc_10007EE2
push	edi
call	ds:pdf_to_real
fstp	[ebp+var_54]
add	esp, 4
mov	ecx, [ebp+var_4C]
mov	ebx, [ebp+var_50]
mov	edi, [ebp+var_40]
jmp	short loc_10007EFB
mov	esi, [ebp+var_48]
mov	ecx, [ebp+var_4C]
mov	ebx, [ebp+var_50]
jmp	short loc_10007EFB
mov	ecx, [ebp+var_40]
			
mov	eax, [edi]
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
fld	[ebp+var_3C]
fld	[ebp+var_34]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10007F20
fld	[ebp+var_38]
fld	[ebp+var_30]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_10007F55
push	ecx
push	offset aCannotFindPage 
push	7EDh
push	offset a__SrcPdfengine 
push	dword ptr [edi]
call	ds:fz_warn_imp
fldz
add	esp, 14h
fst	[ebp+var_3C]
fstp	[ebp+var_38]
fld	ds:flt_1002D058
fstp	[ebp+var_34]
fld	ds:flt_1002D05C
fstp	[ebp+var_30]
fld	[ebp+var_14]
fld	[ebp+var_C]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10007FCD
fld	[ebp+var_10]
fld	[ebp+var_8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10007FCD
lea	eax, [ebp+var_14]
push	eax
lea	eax, [ebp+var_3C]
push	eax
call	ds:fz_intersect_rect
fld	[ebp+var_3C]
add	esp, 8
fld	[ebp+var_34]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10007FA2
fld	[ebp+var_38]
fld	[ebp+var_30]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_10007FCD
push	[ebp+lpCriticalSection]	
fldz
fst	qword ptr [ebx]
fst	qword ptr [ebx+8]
fst	qword ptr [ebx+10h]
fstp	qword ptr [ebx+18h]
call	ds:LeaveCriticalSection
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
			
mov	eax, 0B60B60B7h
mov	ecx, esi
imul	esi
add	edx, esi
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 5Ah
sub	ecx, eax
lea	eax, [ebp+var_2C]
neg	ecx
sbb	ecx, ecx
not	ecx
and	ecx, esi
mov	[ebp+var_48], ecx
fild	[ebp+var_48]
push	ecx
fstp	[ebp+var_40]
fld	[ebp+var_40]
fstp	[esp+94h+var_94]
push	eax
call	ds:fz_rotate
push	eax
lea	eax, [ebp+var_3C]
push	eax
call	ds:fz_transform_rect
mov	ebx, [ebp+var_44]
lea	esi, [ebp+var_84]
fldz
mov	ecx, 8
fst	[ebp+var_84]
fstp	[ebp+var_7C]
fld	[ebp+var_34]
add	esp, 10h
fsub	[ebp+var_3C]
mov	edi, [ebx+0B0h]
add	edi, 0FFFFFFE0h
mov	edx, [ebp+var_4C]
shl	edx, 5
fld	[ebp+var_54]
add	edi, edx
fld	st
fmulp	st(2), st
fxch	st(1)
push	[ebp+lpCriticalSection]	
fstp	[ebp+var_74]
fld	[ebp+var_30]
fsub	[ebp+var_38]
fmulp	st(1), st
fstp	[ebp+var_6C]
rep movsd
mov	esi, [ebx+0B0h]
mov	ecx, 8
mov	edi, [ebp+var_50]
add	esi, 0FFFFFFE0h
add	esi, edx
rep movsd
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_4]
mov	eax, [ebp+var_50]
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
push	edi
push	0
mov	edi, ecx
mov	[ebp+var_2C], ebx
push	eax
mov	[ebp+var_38], edi
mov	[ebp+var_28], eax
mov	dword ptr [ebp+var_34+4], eax
call	sub_10007000
mov	[ebp+var_3C], eax
test	eax, eax
jz	loc_10008197
mov	eax, ds:dword_1002BC80
mov	[ebp+var_14], eax
mov	eax, ds:dword_1002BC84
mov	[ebp+var_10], eax
mov	eax, ds:dword_1002BC88
mov	[ebp+var_C], eax
mov	eax, ds:dword_1002BC8C
mov	[ebp+var_8], eax
lea	eax, [edi+10h]
push	eax		
mov	dword ptr [ebp+var_34],	0
call	ds:EnterCriticalSection
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10008170
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_38]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10008167
lea	eax, [ebp+var_14]
push	eax
push	dword ptr [edi+28h]
call	ds:fz_new_bbox_device
add	esp, 8
mov	dword ptr [ebp+var_34],	eax
mov	eax, dword ptr [ebp+var_34+4]
mov	ebx, [ebp+var_2C]
mov	[ebp+var_28], eax
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
lea	eax, [edi+10h]
push	eax		
cmp	ecx, 1
jle	short loc_100081A9
call	ds:LeaveCriticalSection
fldz
fst	qword ptr [ebx]
fst	qword ptr [ebx+8]
fst	qword ptr [ebx+10h]
fstp	qword ptr [ebx+18h]
jmp	loc_10008259
call	ds:LeaveCriticalSection
mov	esi, [ebp+var_3C]
lea	eax, [ebp+var_24]
push	eax
push	esi
push	dword ptr [edi+38h]
call	ds:pdf_bound_page
add	esp, 0Ch
lea	eax, [ebp+var_24]
mov	ecx, edi
push	0		
push	0		
push	eax		
push	dword ptr [ebp+arg_8] 
push	offset dword_1002BC90
push	dword ptr [ebp+var_34] 
push	esi
call	sub_10007740
test	al, al
jz	short loc_1000824E
fld	[ebp+var_14]
fld	[ebp+var_C]
fcompp
fnstsw	ax
test	ah, 5
jnp	short loc_1000824E
fld	[ebp+var_10]
fld	[ebp+var_8]
fcompp
fnstsw	ax
test	ah, 5
jnp	short loc_1000824E
mov	eax, [ebp+var_14]
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, [ebp+var_10]
mov	[ecx+4], eax
mov	eax, [ebp+var_C]
mov	[ecx+8], eax
mov	eax, [ebp+var_8]
mov	[ecx+0Ch], eax
lea	ecx, [ebp+var_5C]
call	sub_10001980
mov	eax, [edi]
lea	ecx, [ebp+var_7C]
add	esp, 10h
push	[ebp+var_28]
push	ecx		
mov	ecx, edi
call	dword ptr [eax+10h]
sub	esp, 20h
mov	esi, eax
mov	edi, esp
mov	ecx, 8
rep movsd
push	ebx		
lea	ecx, [ebp+var_5C]
call	sub_1000D180
jmp	short loc_10008259
			
push	[ebp+var_28]
mov	eax, [edi]
mov	ecx, edi
push	ebx
call	dword ptr [eax+10h]
			
mov	ecx, [ebp+var_4]
mov	eax, ebx
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+24h+var_4], eax
fld	[ebp+arg_18]
lea	eax, [esp+24h+var_1C]
push	esi
push	[ebp+arg_1C]	
mov	esi, [ebp+arg_0]
push	ecx
fstp	[esp+30h+var_30] 
push	[ebp+arg_14]	
push	eax		
call	sub_10005360
cmp	[ebp+arg_20], 0
jz	short loc_100082B4
lea	eax, [esp+28h+var_1C]
push	eax
push	eax
call	ds:fz_invert_matrix
add	esp, 8
fld	[ebp+arg_4]
lea	eax, [esp+28h+var_1C]
fstp	[esp+28h+var_24]
fld	[ebp+arg_C]
push	eax
lea	eax, [esp+2Ch+var_24]
push	eax
fstp	[esp+30h+var_20]
call	ds:fz_transform_point
fld	[esp+30h+var_24]
add	esp, 8
mov	ecx, [esp+28h+var_4]
mov	eax, esi
fstp	qword ptr [esi]
fld	[esp+28h+var_20]
fstp	qword ptr [esi+8]
pop	esi
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	24h
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 44h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+44h+var_4], eax
fld	[ebp+arg_28]
lea	eax, [esp+44h+var_1C]
push	esi
push	[ebp+arg_2C]	
mov	esi, [ebp+arg_0]
push	ecx
fstp	[esp+50h+var_50] 
push	[ebp+arg_24]	
push	eax		
call	sub_10005360
cmp	[ebp+arg_30], 0
jz	short loc_10008344
lea	eax, [esp+48h+var_1C]
push	eax
push	eax
call	ds:fz_invert_matrix
add	esp, 8
fld	[ebp+arg_4]
fst	[esp+48h+var_40]
fld	[ebp+arg_C]
mov	eax, [esp+48h+var_40]
fst	[esp+48h+var_3C]
fld	[ebp+arg_14]
faddp	st(2), st
mov	[esp+48h+var_2C], eax
mov	eax, [esp+48h+var_3C]
fxch	st(1)
mov	[esp+48h+var_28], eax
fstp	[esp+48h+var_38]
mov	eax, [esp+48h+var_38]
fadd	[ebp+arg_1C]
mov	[esp+48h+var_24], eax
fstp	[esp+48h+var_34]
mov	eax, [esp+48h+var_34]
mov	[esp+48h+var_20], eax
lea	eax, [esp+48h+var_1C]
push	eax
lea	eax, [esp+4Ch+var_2C]
push	eax
call	ds:fz_transform_rect
fld	[esp+4Ch+var_28]
add	esp, 8
fld	[esp+44h+var_24]
fld	[esp+44h+var_20]
fld	[esp+44h+var_1C]
fxch	st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_100083B4
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_100083C1
fxch	st(3)
mov	ecx, [esp+44h+var_s0]
fxch	st(2)
fst	qword ptr [esi]
fxch	st(2)
mov	eax, esi
fst	qword ptr [esi+8]
fxch	st(1)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [esi+10h]
fsubp	st(1), st
fstp	qword ptr [esi+18h]
pop	esi
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	34h
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0A4h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_14]
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_70], eax
mov	ecx, [ebp+arg_0]
push	0
push	ecx
mov	ecx, edi
mov	[ebp+var_64], edi
mov	[ebp+var_68], edi
call	sub_10007000
mov	ebx, eax
mov	[ebp+var_74], ebx
test	ebx, ebx
jz	loc_10008649
push	dword ptr [ebx+50h]
call	ds:pdf_is_dict
add	esp, 4
test	eax, eax
jz	loc_10008649
mov	esi, [ebp+arg_C]
test	esi, esi
jz	short loc_100084A1
mov	ecx, 8
lea	edi, [ebp+var_A4]
rep movsd
fld	[ebp+var_A4]
fst	[ebp+var_84]
fld	[ebp+var_9C]
mov	eax, [ebp+var_84]
mov	edi, [ebp+var_64]
fst	[ebp+var_80]
fld	[ebp+var_94]
faddp	st(2), st
mov	[ebp+var_14], eax
mov	eax, [ebp+var_80]
fxch	st(1)
mov	[ebp+var_10], eax
fstp	[ebp+var_7C]
mov	eax, [ebp+var_7C]
fadd	[ebp+var_8C]
mov	[ebp+var_C], eax
fstp	[ebp+var_78]
mov	eax, [ebp+var_78]
mov	[ebp+var_8], eax
jmp	short loc_100084B2
lea	eax, [ebp+var_14]
push	eax
push	ebx
push	dword ptr [edi+38h]
call	ds:pdf_bound_page
add	esp, 0Ch
push	[ebp+arg_8]	
fld	[ebp+arg_4]
lea	eax, [ebp+var_4C]
push	ecx
fstp	[esp+0B8h+var_B8] 
push	ebx		
push	eax		
mov	ecx, edi
call	sub_10005430
mov	eax, [ebp+var_14]
mov	[ebp+var_24], eax
mov	eax, [ebp+var_10]
mov	[ebp+var_20], eax
mov	eax, [ebp+var_C]
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_8]
mov	[ebp+var_18], eax
lea	eax, [ebp+var_4C]
push	eax
lea	eax, [ebp+var_24]
push	eax
call	ds:fz_transform_rect
push	eax
lea	eax, [ebp+var_34]
push	eax
call	ds:fz_round_rect
add	esp, 10h
mov	[ebp+var_60], 0
lea	eax, [edi+10h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [edi+28h]
mov	ebx, ds:fz_push_try
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_1000858E
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_68]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000858E
push	dword ptr [edi+28h]
call	ds:fz_device_rgb
lea	ecx, [ebp+var_34]
push	ecx
push	eax
push	dword ptr [edi+28h]
call	ds:fz_new_pixmap_with_bbox
mov	ebx, eax
push	0FFh
push	ebx
push	dword ptr [edi+28h]
mov	[ebp+var_60], ebx
call	ds:fz_clear_pixmap_with_value
mov	ebx, ds:fz_push_try
add	esp, 1Ch
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_1000863F
mov	eax, [edi+28h]
mov	[ebp+var_6C], 0
push	dword ptr [eax+0Ch]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_10008612
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_68]
add	esp, 8
mov	ebx, [ebp+var_60]
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10008615
push	ebx
push	dword ptr [edi+28h]
call	ds:fz_new_draw_device
add	esp, 8
mov	[ebp+var_6C], eax
jmp	short loc_10008615
mov	ebx, [ebp+var_60]
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_1000865E
push	ebx
push	dword ptr [edi+28h]
call	ds:fz_drop_pixmap
add	esp, 8
lea	eax, [edi+10h]
push	eax		
call	ds:LeaveCriticalSection
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	18h
lea	esi, [edi+10h]
push	esi		
call	ds:LeaveCriticalSection
mov	ebx, [ebp+var_70]
xor	eax, eax
test	ebx, ebx
jz	short loc_10008697
push	1Ch
call	sub_1001111F
add	esp, 4
xor	ecx, ecx
mov	dword ptr [eax], offset	off_1002C704
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	[ebx], eax
push	eax
push	1
lea	eax, [ebp+var_34]
push	eax
lea	eax, [ebp+var_5C]
push	eax
call	ds:fz_rect_from_irect
add	esp, 8
mov	ecx, edi
push	eax
push	[ebp+arg_10]
lea	eax, [ebp+var_4C]
push	eax
push	[ebp+var_6C]
push	[ebp+var_74]
call	sub_10007740
push	esi		
mov	bl, al
call	ds:EnterCriticalSection
mov	esi, [ebp+var_60]
mov	[ebp+var_64], 0
test	bl, bl
jz	short loc_100086E4
mov	ecx, [edi+28h]
mov	edx, esi
call	sub_10001B60
mov	[ebp+var_64], eax
push	esi
push	dword ptr [edi+28h]
call	ds:fz_drop_pixmap
add	esp, 8
lea	ecx, [edi+10h]
push	ecx		
call	ds:LeaveCriticalSection
mov	ecx, [ebp+var_4]
mov	eax, [ebp+var_64]
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	18h
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
mov	eax, ecx
push	esi
push	edi
push	1
push	ebx
mov	[esp+68h+var_50], eax
mov	[esp+68h+var_3C], ebx
call	sub_10007000
mov	[esp+60h+lpMem], eax
test	eax, eax
jz	loc_10008B51
fld	[ebp+arg_4]
mov	edi, [eax+38h]
fstp	[esp+60h+lpCriticalSection]
fld	[ebp+arg_C]
fstp	[esp+60h+var_48]
mov	esi, [esp+60h+var_48]
test	edi, edi
jz	short loc_100087AF
cmp	dword ptr [edi+14h], 0
jz	short loc_100087A8
mov	eax, [edi+4]
push	esi
push	[esp+64h+lpCriticalSection]
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, [edi+8]
mov	[ecx+4], eax
mov	eax, [edi+0Ch]
mov	[ecx+8], eax
mov	eax, [edi+10h]
mov	[ecx+0Ch], eax
call	sub_100019D0
add	esp, 18h
test	al, al
jnz	loc_100088DD
mov	edi, [edi+3Ch]
test	edi, edi
jnz	short loc_10008771
mov	edi, [esp+60h+var_50]
lea	ecx, [ebx-1]
mov	eax, [edi+0C4h]
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
test	eax, eax
jz	loc_10008868
xor	esi, esi
cmp	[eax], esi
jz	loc_10008864
xor	edx, edx
mov	eax, [ecx]
push	[esp+60h+lpMem]
mov	ecx, [edx+eax]
mov	[esp+64h+var_44], ecx
mov	eax, [ecx+8]
mov	[esp+64h+var_14], eax
mov	eax, [ecx+0Ch]
mov	[esp+64h+var_10], eax
mov	eax, [ecx+10h]
mov	[esp+64h+var_C], eax
mov	eax, [ecx+14h]
mov	[esp+64h+var_8], eax
lea	eax, [esp+64h+var_14]
push	eax
call	ds:fz_transform_rect
mov	eax, [esp+68h+var_14]
add	esp, 8
push	[esp+60h+var_48]
push	[esp+64h+lpCriticalSection]
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, [esp+78h+var_10]
mov	[ecx+4], eax
mov	eax, [esp+78h+var_C]
mov	[ecx+8], eax
mov	eax, [esp+78h+var_8]
mov	[ecx+0Ch], eax
call	sub_100019D0
add	esp, 18h
test	al, al
jnz	loc_1000892F
mov	eax, [edi+0C4h]
lea	ecx, [ebx-1]
inc	esi
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
lea	edx, ds:0[esi*4]
cmp	dword ptr [edx+eax], 0
jnz	loc_100087D5
mov	esi, [esp+60h+var_48]
mov	eax, [edi+0C8h]
cmp	dword ptr [eax+ebx*4-4], 0
jz	loc_10008B51
mov	edx, [eax+ebx*4-4]
xor	edi, edi
add	edx, 4
fld	dword ptr [edx-4]
fld	dword ptr [edx+4]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10008B51
fld	dword ptr [edx]
fld	dword ptr [edx+8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10008B51
mov	eax, [edx-4]
push	esi
push	[esp+64h+lpCriticalSection]
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, [edx]
mov	[ecx+4], eax
mov	eax, [edx+4]
mov	[ecx+8], eax
mov	eax, [edx+8]
mov	[ecx+0Ch], eax
call	sub_100019D0
add	esp, 18h
test	al, al
jnz	loc_10008AA3
inc	edi
add	edx, 10h
jmp	short loc_10008882
push	48h
call	sub_1001111F
mov	ecx, [edi+4]
add	esp, 4
mov	esi, eax
lea	eax, [esp+60h+lpCriticalSection]
push	eax		
mov	eax, [edi+8]
push	ebx		
sub	esp, 10h
mov	edx, esp
mov	[edx], ecx
mov	ecx, [esp+78h+var_50]
mov	[edx+4], eax
mov	eax, [edi+0Ch]
mov	[edx+8], eax
mov	eax, [edi+10h]
mov	[edx+0Ch], eax
lea	eax, [edi+14h]
push	eax		
push	ecx		
mov	ecx, esi
call	sub_100054D0
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	14h
lea	eax, [edi+10h]
push	eax		
mov	[esp+64h+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [esp+60h+var_44]
push	offset aContents 
push	dword ptr [eax+4]
call	ds:pdf_dict_gets
mov	esi, eax
push	esi
call	ds:pdf_to_str_len
add	esp, 0Ch
inc	eax
push	2
push	eax
call	sub_100139E7
mov	edi, eax
push	esi
push	edi
mov	[esp+70h+lpMem], edi
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
add	esp, 14h
test	edi, edi
jz	short loc_10008987
xor	eax, eax
cmp	ax, [edi]
jnz	short loc_100089D9
mov	eax, [esp+60h+var_44]
cmp	dword ptr [eax+50h], 13h
jnz	short loc_100089D9
push	offset aTu	
push	dword ptr [eax+4]
call	ds:pdf_dict_gets
mov	ebx, eax
push	ebx
call	ds:pdf_to_str_len
add	esp, 0Ch
inc	eax
push	2
push	eax
call	sub_100139E7
mov	esi, eax
push	ebx
push	esi
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
add	esp, 14h
push	edi		
call	sub_1001497A
mov	ebx, [esp+64h+var_3C]
add	esp, 4
mov	[esp+60h+lpMem], esi
			
push	40h
call	sub_1001111F
fld	[esp+64h+var_14]
mov	edx, eax
fld	[esp+64h+var_10]
add	esp, 4
fld	[esp+60h+var_C]
fld	[esp+60h+var_8]
fxch	st(3)
fcom	st(1)
mov	[esp+60h+var_44], edx
fnstsw	ax
test	ah, 41h
jnz	short loc_10008A06
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10008A13
fxch	st(3)
fxch	st(2)
mov	dword ptr [edx], offset	off_1002C8E8
fst	[esp+60h+var_38]
fxch	st(2)
mov	[esp+60h+var_50], 0
mov	eax, [esp+60h+var_50]
lea	edi, [edx+10h]
fst	[esp+60h+var_30]
fxch	st(1)
mov	dword ptr [edx+8], 0
fsubrp	st(2), st
mov	[edx+0Ch], ebx
fxch	st(1)
mov	[edx+30h], eax
mov	ecx, 8
lea	esi, [esp+60h+var_38]
fstp	[esp+60h+var_28]
fsubp	st(1), st
fstp	[esp+60h+var_20]
rep movsd
mov	esi, [esp+60h+lpMem]
test	esi, esi
jz	short loc_10008A73
push	esi
call	sub_10018ACC
mov	edx, [esp+64h+var_44]
add	esp, 4
jmp	short loc_10008A75
xor	eax, eax
push	esi		
mov	[edx+38h], eax
call	sub_1001497A
add	esp, 4
push	[esp+60h+lpCriticalSection] 
call	ds:LeaveCriticalSection
mov	eax, [esp+60h+var_44]
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	14h
push	38h
call	sub_1001111F
mov	ecx, [esp+64h+var_50]
mov	edx, edi
shl	edx, 4
add	esp, 4
mov	[esp+60h+lpCriticalSection], eax
mov	ecx, [ecx+0C8h]
mov	esi, [ecx+ebx*4-4]
mov	ecx, [esi+edx]
add	esi, edx
mov	[esp+60h+var_14], ecx
fld	[esp+60h+var_14]
mov	ecx, [esi+4]
mov	eax, [esi+8]
mov	[esp+60h+var_10], ecx
fld	[esp+60h+var_10]
mov	ecx, [esp+60h+lpCriticalSection]
mov	[esp+60h+var_C], eax
mov	eax, [esi+0Ch]
fld	[esp+60h+var_C]
mov	[esp+60h+var_8], eax
fld	[esp+60h+var_8]
fxch	st(3)
mov	eax, [esp+60h+var_50]
fcom	st(1)
mov	[ecx+4], eax
fnstsw	ax
mov	dword ptr [ecx], offset	off_1002C7C4
mov	[ecx+8], ebx
test	ah, 41h
jnz	short loc_10008B13
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10008B20
fxch	st(3)
fxch	st(2)
mov	eax, ecx
fst	qword ptr [ecx+10h]
fxch	st(2)
fst	qword ptr [ecx+18h]
fxch	st(1)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [ecx+20h]
fsubp	st(1), st
fstp	qword ptr [ecx+28h]
mov	[ecx+30h], edi
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	14h
			
mov	ecx, [esp+60h+var_4]
xor	eax, eax
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	14h
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 5Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+5Ch+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	eax, ecx
push	edi
push	1
push	esi
mov	[esp+70h+var_58], eax
mov	[esp+70h+var_48], esi
call	sub_10007000
mov	edi, eax
mov	[esp+68h+var_44], edi
test	edi, edi
jnz	short loc_10008BBA
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+5Ch+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
push	54h
call	sub_1001111F
mov	ebx, eax
add	esp, 4
mov	[esp+68h+var_40], ebx
push	40h
lea	ecx, [ebx+10h]
mov	dword ptr [ebx+8], 0
push	0
push	ecx
mov	dword ptr [ebx+50h], 0
mov	dword ptr [ebx], 0
mov	dword ptr [ebx+4], 0Fh
mov	[ebx+0Ch], ecx
call	sub_10013090
mov	edx, [esp+74h+var_58]
add	esp, 0Ch
mov	eax, [edx+0C8h]
cmp	dword ptr [eax+esi*4-4], 0
jz	loc_10008D45
mov	[esp+68h+var_5C], 0
xor	edi, edi
mov	eax, [edx+0C8h]
mov	[esp+68h+lpMem], edi
mov	ecx, [eax+esi*4-4]
add	ecx, edi
fld	dword ptr [ecx]
fld	dword ptr [ecx+8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10008D41
fld	dword ptr [ecx+4]
fld	dword ptr [ecx+0Ch]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_10008D41
push	38h
call	sub_1001111F
mov	ecx, [esp+6Ch+var_58]
mov	esi, eax
mov	edx, [esp+6Ch+var_48]
add	esp, 4
mov	ecx, [ecx+0C8h]
mov	eax, [ecx+edx*4-4]
mov	ecx, [eax+edi]
add	eax, edi
mov	[esp+68h+var_14], ecx
fld	[esp+68h+var_14]
mov	ecx, [eax+4]
mov	[esp+68h+var_10], ecx
mov	ecx, [eax+8]
mov	eax, [eax+0Ch]
fld	[esp+68h+var_10]
mov	[esp+68h+var_C], ecx
fld	[esp+68h+var_C]
mov	[esp+68h+var_8], eax
fld	[esp+68h+var_8]
fxch	st(3)
mov	eax, [esp+68h+var_58]
fcom	st(1)
mov	[esi+4], eax
fnstsw	ax
mov	dword ptr [esi], offset	off_1002C7C4
mov	[esi+8], edx
test	ah, 41h
jnz	short loc_10008CB5
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10008CC2
fxch	st(3)
mov	eax, [esp+68h+var_5C]
fxch	st(2)
fst	qword ptr [esi+10h]
fxch	st(2)
mov	ecx, ebx
fst	qword ptr [esi+18h]
fxch	st(1)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [esi+20h]
fsubp	st(1), st
fstp	qword ptr [esi+28h]
mov	[esi+30h], eax
mov	edi, [ebx]
mov	[esp+68h+var_4C], edi
lea	eax, [edi+1]
push	eax
mov	[esp+6Ch+var_50], eax
call	sub_1000D520
test	al, al
jnz	short loc_10008CFE
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
mov	ecx, [esp+68h+var_4C]
lea	edi, [eax+edi*4]
mov	eax, [ebx]
cmp	eax, ecx
jbe	short loc_10008D21
sub	eax, ecx
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [esp+68h+var_50]
inc	[esp+68h+var_5C]
mov	edx, [esp+68h+var_58]
mov	[ebx], eax
mov	[edi], esi
mov	edi, [esp+68h+lpMem]
mov	esi, [esp+68h+var_48]
add	edi, 10h
jmp	loc_10008C17
			
mov	edi, [esp+68h+var_44]
mov	eax, [edx+0C4h]
cmp	dword ptr [eax+esi*4-4], 0
jz	loc_10008F7C
lea	eax, [edx+10h]
push	eax		
mov	[esp+6Ch+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [esp+68h+var_58]
mov	[esp+68h+var_4C], 0
mov	ecx, [eax+0C4h]
add	ecx, 0FFFFFFFCh
mov	eax, [ecx+esi*4]
lea	ecx, [ecx+esi*4]
cmp	dword ptr [eax], 0
jz	loc_10008F72
xor	edx, edx
mov	[esp+68h+var_5C], edx
mov	edi, edi
mov	eax, [ecx]
push	edi
mov	esi, [edx+eax]
mov	[esp+6Ch+var_50], esi
mov	eax, [esi+8]
mov	[esp+6Ch+var_14], eax
mov	eax, [esi+0Ch]
mov	[esp+6Ch+var_10], eax
mov	eax, [esi+10h]
mov	[esp+6Ch+var_C], eax
mov	eax, [esi+14h]
mov	[esp+6Ch+var_8], eax
lea	eax, [esp+6Ch+var_14]
push	eax
call	ds:fz_transform_rect
push	offset aContents 
push	dword ptr [esi+4]
call	ds:pdf_dict_gets
mov	esi, eax
push	esi
call	ds:pdf_to_str_len
add	esp, 14h
inc	eax
push	2
push	eax
call	sub_100139E7
mov	edi, eax
push	esi
push	edi
mov	[esp+78h+lpMem], edi
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
add	esp, 14h
test	edi, edi
jz	short loc_10008E07
xor	eax, eax
cmp	ax, [edi]
jnz	short loc_10008E59
mov	eax, [esp+68h+var_50]
cmp	dword ptr [eax+50h], 13h
jnz	short loc_10008E59
push	offset aTu	
push	dword ptr [eax+4]
call	ds:pdf_dict_gets
mov	ebx, eax
push	ebx
call	ds:pdf_to_str_len
add	esp, 0Ch
inc	eax
push	2
push	eax
call	sub_100139E7
mov	esi, eax
push	ebx
push	esi		
call	ds:pdf_to_ucs2_buf
push	0		
call	sub_1001497A
add	esp, 14h
push	edi		
call	sub_1001497A
mov	ebx, [esp+6Ch+var_40]
add	esp, 4
mov	[esp+68h+lpMem], esi
			
push	40h
call	sub_1001111F
fld	[esp+6Ch+var_14]
mov	edx, eax
fld	[esp+6Ch+var_10]
add	esp, 4
fld	[esp+68h+var_C]
fld	[esp+68h+var_8]
fxch	st(3)
fcom	st(1)
mov	[esp+68h+var_50], edx
fnstsw	ax
test	ah, 41h
jnz	short loc_10008E86
fxch	st(1)
fxch	st(2)
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_10008E93
fxch	st(3)
mov	eax, [esp+68h+var_48]
lea	edi, [edx+10h]
fxch	st(2)
mov	dword ptr [edx], offset	off_1002C8E8
fst	[esp+68h+var_38]
fxch	st(2)
mov	[edx+0Ch], eax
mov	eax, [esp+68h+var_5C]
lea	esi, [esp+68h+var_38]
fst	[esp+68h+var_30]
fxch	st(1)
mov	dword ptr [edx+8], 0
fsubrp	st(2), st
mov	[edx+30h], eax
fxch	st(1)
mov	ecx, 8
fstp	[esp+68h+var_28]
fsubp	st(1), st
fstp	[esp+68h+var_20]
rep movsd
mov	esi, [esp+68h+lpMem]
test	esi, esi
jz	short loc_10008EEF
push	esi
call	sub_10018ACC
mov	edx, [esp+6Ch+var_50]
add	esp, 4
jmp	short loc_10008EF1
xor	eax, eax
mov	[edx+38h], eax
mov	ecx, ebx
mov	edi, [ebx]
lea	eax, [edi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_10008F09
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
lea	ecx, [eax+edi*4]
mov	eax, [ebx]
mov	[esp+68h+lpMem], ecx
cmp	eax, edi
jbe	short loc_10008F30
sub	eax, edi
shl	eax, 2
push	eax
push	ecx
lea	eax, [ecx+4]
push	eax		
call	sub_10011EB0
mov	ecx, [esp+74h+lpMem]
add	esp, 0Ch
lea	eax, [edi+1]
mov	[ebx], eax
mov	eax, [esp+68h+var_50]
push	esi		
mov	[ecx], eax
call	sub_1001497A
mov	eax, [esp+6Ch+var_58]
add	esp, 4
mov	ecx, [esp+68h+var_48]
mov	edx, [esp+68h+var_4C]
dec	ecx
mov	edi, [esp+68h+var_44]
inc	edx
mov	eax, [eax+0C4h]
mov	[esp+68h+var_4C], edx
shl	edx, 2
lea	ecx, [eax+ecx*4]
mov	eax, [ecx]
cmp	dword ptr [edx+eax], 0
jnz	loc_10008D90
push	[esp+68h+lpCriticalSection] 
call	ds:LeaveCriticalSection
mov	edi, [esp+68h+var_44]
mov	edi, [edi+38h]
test	edi, edi
jz	loc_10009032
jmp	short loc_10008F90
align 10h
			
cmp	dword ptr [edi+14h], 0
jz	loc_10009027
push	48h
call	sub_1001111F
mov	ecx, [edi+4]
add	esp, 4
mov	esi, eax
mov	eax, [edi+0Ch]
push	0		
push	[esp+6Ch+var_48] 
sub	esp, 10h
mov	edx, esp
mov	[edx], ecx
mov	ecx, [edi+8]
mov	[edx+4], ecx
mov	ecx, esi
mov	[edx+8], eax
mov	eax, [edi+10h]
mov	[edx+0Ch], eax
lea	eax, [edi+14h]
push	eax		
push	[esp+84h+var_58] 
call	sub_100054D0
mov	esi, [ebx]
mov	ecx, ebx
mov	[esp+68h+var_4C], eax
mov	[esp+68h+lpCriticalSection], esi
lea	eax, [esi+1]
push	eax
mov	[esp+6Ch+var_40], eax
call	sub_1000D520
test	al, al
jnz	short loc_10008FF8
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
mov	ecx, [esp+68h+lpCriticalSection]
lea	esi, [eax+esi*4]
mov	eax, [ebx]
cmp	eax, ecx
jbe	short loc_1000901B
sub	eax, ecx
shl	eax, 2
push	eax
lea	eax, [esi+4]
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [esp+68h+var_40]
mov	[ebx], eax
mov	eax, [esp+68h+var_4C]
mov	[esi], eax
mov	edi, [edi+3Ch]
test	edi, edi
jnz	loc_10008F90
xor	edi, edi
test	dword ptr [ebx], 0FFFFFFFEh
jbe	short loc_1000905E
lea	esp, [esp+0]
mov	edx, [ebx]
mov	esi, [ebx+0Ch]
sub	edx, edi
mov	ecx, [esi+edi*4]
mov	eax, [esi+edx*4-4]
mov	[esi+edi*4], eax
inc	edi
mov	[esi+edx*4-4], ecx
mov	eax, [ebx]
shr	eax, 1
cmp	edi, eax
jb	short loc_10009040
mov	ecx, [esp+68h+var_4]
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 7Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+7Ch+var_4], eax
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
mov	ebx, ecx
mov	[esp+88h+var_6C], ebx
mov	[esp+88h+var_74], edi
mov	ecx, [edi+38h]
call	sub_10003720
push	1
push	0
mov	[edi+38h], eax
mov	ecx, ebx
lea	eax, [esp+90h+lpMem]
push	eax
push	offset asc_1002C108 
push	edi
call	sub_10009AF0
mov	esi, eax
mov	[esp+88h+var_60], esi
test	esi, esi
jz	loc_1000931F
mov	edx, [esp+88h+lpMem]
mov	ecx, esi
call	sub_100032C0
mov	ecx, eax
xor	ebx, ebx
mov	[esp+88h+var_78], ecx
mov	[esp+88h+var_70], ebx
cmp	[ecx], ebx
jbe	loc_1000930D
xor	edx, edx
mov	[esp+88h+var_7C], edx
mov	esi, [edi+38h]
xor	al, al
test	esi, esi
jz	loc_100091F4
test	al, al
jnz	loc_100092F5
mov	eax, [esi+4]
mov	ecx, [ecx+60h]
mov	[esp+88h+var_14], eax
add	ecx, edx
mov	eax, [esi+8]
mov	[esp+88h+var_10], eax
mov	eax, [esi+0Ch]
mov	[esp+88h+var_C], eax
mov	eax, [esi+10h]
mov	[esp+88h+var_8], eax
mov	eax, [ecx]
mov	[esp+88h+var_34], eax
mov	eax, [ecx+4]
fld	[esp+88h+var_34]
mov	[esp+88h+var_30], eax
mov	eax, [ecx+8]
mov	[esp+88h+var_2C], eax
fld	[esp+88h+var_2C]
mov	eax, [ecx+0Ch]
fucompp
mov	[esp+88h+var_28], eax
fnstsw	ax
test	ah, 44h
jnp	loc_100091DF
fld	[esp+88h+var_30]
fld	[esp+88h+var_28]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_100091DF
mov	eax, [ecx]
mov	[esp+88h+var_24], eax
mov	eax, [ecx+4]
mov	[esp+88h+var_20], eax
mov	eax, [ecx+8]
mov	[esp+88h+var_1C], eax
mov	eax, [ecx+0Ch]
mov	[esp+88h+var_18], eax
lea	eax, [esp+88h+var_14]
push	eax
lea	eax, [esp+8Ch+var_24]
push	eax
call	ds:fz_intersect_rect
fld	[esp+90h+var_18]
add	esp, 8
fsub	[esp+88h+var_20]
fld	[esp+88h+var_1C]
fsub	[esp+88h+var_24]
fmulp	st(1), st
fld	[esp+88h+var_28]
fsub	[esp+88h+var_30]
fld	[esp+88h+var_2C]
fsub	[esp+88h+var_34]
fmulp	st(1), st
fdivp	st(1), st
fstp	[esp+88h+var_64]
fld	ds:flt_1002CFF4
fcomp	[esp+88h+var_64]
fnstsw	ax
test	ah, 41h
jp	short loc_100091DF
mov	al, 1
jmp	short loc_100091E1
			
xor	al, al
mov	esi, [esi+3Ch]
mov	ecx, [esp+88h+var_78]
mov	edx, [esp+88h+var_7C]
test	esi, esi
jnz	loc_10009105
test	al, al
jnz	loc_100092F5
mov	eax, [ecx+0Ch]
mov	esi, [eax+ebx*4]
test	esi, esi
jz	loc_100092E3
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	edi, eax
test	edi, edi
jz	loc_100092DF
lea	ecx, [edi+1]
push	1
push	ecx
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	loc_100092DB
push	0		
push	0		
push	edi		
push	ebx		
push	0FFFFFFFFh	
push	esi		
push	0		
push	0FDE9h		
call	ds:WideCharToMultiByte
xor	eax, eax
mov	[esp+88h+var_5C], 2
mov	[esp+88h+var_54], eax
mov	[esp+88h+var_50], eax
mov	[esp+88h+var_4C], eax
mov	[esp+88h+var_48], eax
mov	[esp+88h+var_44], eax
mov	[esp+88h+var_40], eax
mov	[esp+88h+var_3C], eax
mov	[esp+88h+var_38], eax
mov	eax, [esp+88h+var_6C]
push	ebx
push	dword ptr [eax+28h]
call	ds:fz_strdup
mov	[esp+90h+var_58], eax
lea	esi, [esp+90h+var_5C]
mov	eax, [esp+90h+var_78]
sub	esp, 20h
mov	edi, esp
mov	ecx, 0Ah
rep movsd
mov	eax, [eax+60h]
add	eax, [esp+0B0h+var_7C]
push	eax
mov	eax, [esp+0B4h+var_6C]
push	dword ptr [eax+28h]
call	ds:fz_new_link
mov	edi, [esp+0B8h+var_74]
push	ebx		
mov	ecx, [edi+38h]
mov	[eax+3Ch], ecx
mov	[edi+38h], eax
call	sub_1001497A
mov	ebx, [esp+0BCh+var_70]
add	esp, 34h
jmp	short loc_100092ED
mov	ebx, [esp+88h+var_70]
mov	edi, [esp+88h+var_74]
push	0		
call	sub_1001497A
add	esp, 4
mov	edx, [esp+88h+var_7C]
mov	ecx, [esp+88h+var_78] 
			
inc	ebx
add	edx, 10h
mov	[esp+88h+var_70], ebx
mov	[esp+88h+var_7C], edx
cmp	ebx, [ecx]
jb	loc_100090F8
mov	esi, [esp+88h+var_60]
push	ecx		
call	sub_10009340
push	[esp+88h+lpMem]	
call	sub_1001497A
add	esp, 4
push	esi		
call	sub_1001497A
mov	ecx, [esp+8Ch+var_4]
add	esp, 4
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	esi
mov	esi, ecx
mov	ecx, [esi+60h]
lea	eax, [esi+64h]
cmp	ecx, eax
jz	short loc_10009369
mov	edx, [esi+164h]
push	ecx		
test	edx, edx
jnz	short loc_10009362
call	sub_1001497A
add	esp, 4
jmp	short loc_10009369
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
mov	ecx, esi
call	sub_1000D0A0
mov	ecx, [esi+0Ch]
lea	eax, [esi+10h]
cmp	ecx, eax
jz	short loc_100093A5
mov	edx, [esi+50h]
push	ecx		
test	edx, edx
jnz	short loc_1000939E
call	sub_1001497A
add	esp, 4
push	168h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
retn	4
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
push	168h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
retn	4
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 0A4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0A4h+var_4], eax
push	ebx
mov	ebx, [ebp+arg_0]
lea	eax, [esp+0A8h+var_88]
push	esi
push	edi
push	40h
push	0
push	eax
mov	[esp+0BCh+var_A4], ecx
mov	[esp+0BCh+var_A0], ebx
mov	[esp+0BCh+var_90], 0
mov	[esp+0BCh+var_48], 0
mov	[esp+0BCh+var_98], 0
mov	[esp+0BCh+var_94], 0Fh
mov	[esp+0BCh+lpMem], eax
call	sub_10013090
mov	ebx, [ebx+3Ch]
add	esp, 0Ch
test	ebx, ebx
jz	loc_10009665
mov	esi, ds:pdf_dict_gets
mov	edi, ds:pdf_to_str_buf
cmp	dword ptr [ebx+50h], 10h
jnz	loc_100095B0
push	offset aFs	
push	dword ptr [ebx+4]
call	esi 
add	esp, 8
mov	[esp+0B0h+var_9C], eax
push	offset asc_1002BE44 
push	offset aDos	
push	offset aEf	
push	eax
call	esi 
add	esp, 8
push	eax
call	ds:pdf_dict_getsa
add	esp, 0Ch
mov	edi, eax
lea	eax, [esp+0B0h+var_14]
push	eax
push	offset aRect	
push	dword ptr [ebx+4]
call	esi 
add	esp, 8
push	eax
mov	eax, [esp+0B8h+var_A4]
push	dword ptr [eax+28h]
call	ds:pdf_to_rect
mov	ecx, [esp+0BCh+var_9C]
add	esp, 0Ch
test	ecx, ecx
jz	loc_10009587
test	edi, edi
jz	loc_10009587
fld	[esp+0B0h+var_14]
fld	[esp+0B0h+var_C]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_100094DC
fld	[esp+0B0h+var_10]
fld	[esp+0B0h+var_8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_100094DC
xor	eax, eax
jmp	short loc_100094E1
			
mov	eax, 1
test	eax, eax
jnz	loc_10009587
mov	eax, [esp+0B0h+var_A4]
push	ecx
mov	[esp+0B4h+var_3C], 3
push	dword ptr [eax+38h]
call	ds:pdf_file_spec_to_str
push	edi
mov	[esp+0BCh+var_38], eax
mov	[esp+0BCh+var_34], 1
call	ds:pdf_to_num
push	edi
mov	[esp+0C0h+var_2C], eax
call	ds:pdf_to_gen
push	[esp+0C0h+var_A0]
mov	[esp+0C4h+var_28], eax
lea	eax, [esp+0C4h+var_14]
push	eax
mov	[esp+0C8h+var_30], 0
call	ds:fz_transform_rect
sub	esp, 10h
lea	eax, [esp+0D8h+var_14]
mov	edi, esp
lea	esi, [esp+0D8h+var_3C]
mov	ecx, 0Ah
rep movsd
push	eax
mov	eax, [esp+0DCh+var_A4]
push	dword ptr [eax+28h]
call	ds:fz_new_link
mov	edx, [esp+0E0h+var_A0]
add	esp, 30h
mov	ecx, [edx+38h]
mov	[eax+3Ch], ecx
mov	[edx+38h], eax
jmp	loc_1000964E
			
push	offset aContents 
push	dword ptr [ebx+4]
call	esi 
mov	edi, ds:pdf_to_str_buf
push	eax
call	edi 
add	esp, 0Ch
test	eax, eax
jz	loc_1000965A
cmp	byte ptr [eax],	0
jz	loc_1000965A
jmp	short loc_1000960A
push	offset aContents 
push	dword ptr [ebx+4]
call	esi 
push	eax
call	edi 
add	esp, 0Ch
test	eax, eax
jz	short loc_100095CF
cmp	byte ptr [eax],	0
jz	short loc_100095CF
cmp	dword ptr [ebx+50h], 2
jnz	short loc_1000960A
			
cmp	dword ptr [ebx+50h], 13h
jnz	loc_1000965A
push	offset aTu	
push	dword ptr [ebx+4]
call	esi 
push	eax
call	edi 
add	esp, 0Ch
test	eax, eax
jz	short loc_1000965A
cmp	byte ptr [eax],	0
jz	short loc_1000965A
push	offset aFf	
push	dword ptr [ebx+4]
call	esi 
push	eax
call	ds:pdf_to_int
add	esp, 0Ch
test	al, 1
jnz	short loc_1000965A
			
mov	esi, [esp+0B0h+var_98]
lea	ecx, [esp+0B0h+var_98]
lea	eax, [esi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_10009623
xor	eax, eax
mov	[eax], al
mov	eax, [esp+0B0h+lpMem]
lea	edi, [eax+esi*4]
mov	eax, [esp+0B0h+var_98]
cmp	eax, esi
jbe	short loc_10009645
sub	eax, esi
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
lea	eax, [esi+1]
mov	[esp+0B0h+var_98], eax
mov	[edi], ebx
mov	edi, ds:pdf_to_str_buf
mov	esi, ds:pdf_dict_gets
			
mov	ebx, [ebx+48h]
test	ebx, ebx
jnz	loc_10009434
mov	esi, [esp+0B0h+var_98]
test	esi, esi
jz	loc_1000974B
xor	edi, edi
test	esi, 0FFFFFFFEh
jbe	short loc_100096A1
jmp	short loc_10009680
align 10h
			
mov	edx, [esp+0B0h+lpMem]
sub	esi, edi
mov	eax, [edx+esi*4-4]
mov	ecx, [edx+edi*4]
mov	[edx+edi*4], eax
inc	edi
mov	[edx+esi*4-4], ecx
mov	esi, [esp+0B0h+var_98]
mov	eax, esi
shr	eax, 1
cmp	edi, eax
jb	short loc_10009680
lea	ebx, [esi+1]
push	ebx
lea	ecx, [esp+0B4h+var_98]
call	sub_1000D520
test	al, al
jnz	short loc_100096B6
xor	eax, eax
mov	[eax], al
mov	eax, [esp+0B0h+lpMem]
lea	edi, [eax+esi*4]
mov	eax, [esp+0B0h+var_98]
cmp	eax, esi
jbe	short loc_100096D8
sub	eax, esi
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	[esp+0B0h+var_98], ebx
lea	eax, [esp+0B0h+var_88]
mov	dword ptr [edi], 0
mov	esi, [esp+0B0h+lpMem]
cmp	esi, eax
jnz	short loc_10009726
mov	eax, [esp+0B0h+var_98]
mov	ecx, [esp+0B0h+var_48]
lea	edi, ds:4[eax*4]
push	edi
test	ecx, ecx
jnz	short loc_1000970C
call	sub_1001497F
add	esp, 4
jmp	short loc_10009711
mov	eax, [ecx]
call	dword ptr [eax+4]
mov	esi, eax
test	esi, esi
jz	short loc_10009726
push	edi
lea	eax, [esp+0B4h+var_88]
push	eax
push	esi
call	sub_10024BF0
add	esp, 0Ch
			
push	40h
lea	eax, [esp+0B4h+var_88]
mov	[esp+0B4h+var_98], 0
push	0
push	eax
mov	[esp+0BCh+var_94], 0Fh
mov	[esp+0BCh+lpMem], eax
call	sub_10013090
add	esp, 0Ch
mov	ecx, [esp+0B0h+lpMem]
lea	eax, [esp+0B0h+var_88]
cmp	ecx, eax
jz	short loc_10009771
mov	edx, [esp+0B0h+var_48]
push	ecx		
test	edx, edx
jnz	short loc_1000976A
call	sub_1001497A
add	esp, 4
jmp	short loc_10009771
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
mov	ecx, [esp+0B0h+var_4]
mov	eax, esi
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
sub	esp, 19Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
push	ebx
push	esi
mov	ebx, ecx
mov	ecx, [ebp+arg_24]
push	edi
push	0
mov	[ebp+var_160], ecx
mov	[ebp+var_164], ecx
mov	ecx, ebx
push	eax
mov	[ebp+lpCriticalSection], ebx
mov	[ebp+var_16C], ebx
call	sub_10007000
mov	[ebp+var_170], eax
test	eax, eax
jnz	short loc_100097ED
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	28h
sub	esp, 8
lea	ecx, [ebp+var_158]
call	sub_1000CDA0
lea	eax, [ebp+var_158]
mov	[ebp+var_178], 0
mov	[ebp+var_17C], eax
xor	edi, edi
lea	eax, [ebx+10h]
mov	[ebp+var_168], edi
push	eax		
call	ds:EnterCriticalSection
mov	eax, [ebx+28h]
add	ebx, 28h
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_100098E9
mov	eax, [ebx]
push	edi
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ecx, [ebp+var_16C]
add	esp, 8
mov	[ebp+lpCriticalSection], ecx
lea	ebx, [ecx+28h]
mov	ecx, [ebx]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_100098D7
lea	eax, [ebp+var_17C]
push	eax
push	dword ptr [ebx]
call	ds:fz_new_device
mov	edi, eax
add	esp, 8
mov	[ebp+var_168], edi
mov	dword ptr [edi+0Ch], offset sub_10003800
mov	dword ptr [edi+20h], offset sub_10003820
mov	dword ptr [edi+24h], offset sub_10003820
mov	dword ptr [edi+28h], offset sub_10003820
mov	dword ptr [edi+2Ch], offset sub_10003820
mov	dword ptr [edi+44h], offset sub_10003840
mov	dword ptr [edi+48h], offset sub_10003860
mov	dword ptr [edi+4Ch], offset sub_10003940
mov	dword ptr [edi+50h], offset sub_10003940
jmp	short loc_100098DD
mov	edi, [ebp+var_168]
mov	ecx, [ebp+var_164]
mov	[ebp+var_160], ecx
mov	eax, [ebx]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10009944
mov	eax, [ebp+lpCriticalSection]
add	eax, 10h
push	eax		
call	ds:LeaveCriticalSection
mov	esi, [ebp+lpMem]
xor	ebx, ebx
			
lea	eax, [ebp+var_148]
cmp	esi, eax
jz	loc_10009ADA
mov	ecx, [ebp+var_8]
push	esi		
test	ecx, ecx
jnz	loc_10009AD5
call	sub_1001497A
add	esp, 4
jmp	loc_10009ADA
mov	esi, [ebp+lpCriticalSection]
lea	eax, [esi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:LeaveCriticalSection
push	0
push	1		
push	0		
push	0		
push	offset dword_1002BC90 
push	edi
push	[ebp+var_170]
mov	ecx, esi
call	sub_10007740
mov	eax, [ebp+var_160]
cmp	eax, [ebp+var_158]
jnb	short loc_10009915
mov	esi, [ebp+lpMem]
lea	eax, [eax+eax*4]
lea	edx, [esi+eax*4]
lea	eax, [ebp+arg_4]
push	eax
mov	eax, [edx+4]
sub	esp, 10h
mov	ecx, esp
mov	[ecx], eax
mov	eax, [edx+8]
mov	[ecx+4], eax
mov	eax, [edx+0Ch]
mov	[ecx+8], eax
mov	eax, [edx+10h]
mov	[ecx+0Ch], eax
lea	ecx, [ebp+var_19C]
call	sub_10001980
add	esp, 10h
mov	ecx, eax
call	sub_1000D120
test	al, al
jnz	loc_1000991B
mov	eax, [ebp+lpCriticalSection]
push	eax		
mov	[ebp+var_174], eax
call	ds:EnterCriticalSection
mov	eax, [ebx]
xor	edi, edi
mov	[ebp+var_160], edi
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10009A68
mov	eax, [ebx]
push	edi
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_16C]
add	esp, 8
add	ebx, 28h
mov	ecx, [ebx]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10009A62
mov	eax, [ebp+var_164]
lea	ecx, [eax+eax*4]
mov	eax, [ebp+lpMem]
mov	eax, [eax+ecx*4]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+8]
push	eax
push	dword ptr [ebx]
call	ds:fz_new_pixmap_from_image
mov	edi, eax
add	esp, 10h
mov	[ebp+var_160], edi
jmp	short loc_10009A68
mov	edi, [ebp+var_160]
			
mov	eax, [ebx]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10009A9D
push	[ebp+var_174]	
xor	ebx, ebx
call	ds:LeaveCriticalSection
mov	esi, [ebp+lpMem]
jmp	loc_1000991D
mov	ecx, [ebx]
mov	edx, edi
call	sub_10001B60
push	edi
push	dword ptr [ebx]
mov	[ebp+lpCriticalSection], eax
call	ds:fz_drop_pixmap
mov	ebx, [ebp+lpCriticalSection]
add	esp, 8
push	[ebp+var_174]	
call	ds:LeaveCriticalSection
mov	esi, [ebp+lpMem]
jmp	loc_1000991D
mov	edx, [ecx]
call	dword ptr [edx+0Ch]
			
mov	ecx, [ebp+var_4]
mov	eax, ebx
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	28h
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 18h
cmp	[ebp+arg_0], 0
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_14], edi
jz	loc_10009C01
mov	esi, ds:fz_var_imp
lea	eax, [ebp+var_8]
xor	ebx, ebx
mov	[ebp+var_8], 0
push	eax
mov	[ebp+var_4], 0
mov	[ebp+var_C], ebx
call	esi 
add	esp, 4
lea	eax, [ebp+var_4]
push	eax
call	esi 
add	esp, 4
lea	eax, [edi+10h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10009BBF
mov	eax, [edi+28h]
push	ebx
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_14]
mov	esi, eax
add	esp, 8
mov	eax, [edi+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_10009BBC
push	dword ptr [edi+28h]
call	ds:fz_new_text_sheet
add	esp, 4
mov	[ebp+var_8], eax
push	dword ptr [edi+28h]
call	ds:fz_new_text_page
add	esp, 4
mov	[ebp+var_4], eax
push	eax
push	[ebp+var_8]
push	dword ptr [edi+28h]
call	ds:fz_new_text_device
mov	ebx, eax
add	esp, 0Ch
mov	[ebp+var_C], ebx
jmp	short loc_10009BBF
mov	ebx, [ebp+var_C]
			
mov	eax, [edi+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10009C0C
push	[ebp+var_4]
push	dword ptr [edi+28h]
call	ds:fz_free_text_page
push	[ebp+var_8]
push	dword ptr [edi+28h]
call	ds:fz_free_text_sheet
add	esp, 10h
lea	eax, [edi+10h]
push	eax		
call	ds:LeaveCriticalSection
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	14h
lea	esi, [edi+10h]
push	esi		
call	ds:LeaveCriticalSection
mov	eax, [ebp+arg_10]
test	al, al
jnz	short loc_10009C2C
push	10h
push	ebx
call	ds:fz_enable_device_hints
mov	eax, [ebp+arg_10]
add	esp, 8
push	0
push	eax
push	0
push	[ebp+arg_C]
mov	ecx, edi
push	offset dword_1002BC90
push	ebx
push	[ebp+arg_0]
call	sub_10007740
push	esi		
mov	bl, al
call	ds:EnterCriticalSection
mov	[ebp+var_10], 0
test	bl, bl
jz	short loc_10009C6C
push	[ebp+arg_8]
mov	edx, [ebp+arg_4]
mov	ecx, [ebp+var_4]
call	sub_100023C0
add	esp, 4
mov	[ebp+var_10], eax
push	[ebp+var_4]
push	dword ptr [edi+28h]
call	ds:fz_free_text_page
push	[ebp+var_8]
push	dword ptr [edi+28h]
call	ds:fz_free_text_sheet
add	esp, 10h
push	esi		
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_10]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	14h
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
push	ebx
push	esi
push	edi
push	1
push	[ebp+arg_0]
mov	ebx, ecx
mov	[ebp+var_8], ebx
call	sub_10007000
mov	edi, eax
mov	[ebp+var_4], edi
test	edi, edi
jz	short loc_10009CDD
push	0
push	[ebp+arg_C]
mov	ecx, ebx
push	[ebp+arg_8]
push	[ebp+arg_4]
push	edi
call	sub_10009AF0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	10h
lea	eax, [ebx+10h]
push	eax		
call	ds:EnterCriticalSection
mov	eax, [ebx+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10009D4D
mov	eax, [ebx+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_8]
add	esp, 8
mov	ecx, [ebx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10009D4D
mov	eax, [ebx+58h]
mov	ecx, [ebp+arg_0]
push	dword ptr [eax+ecx*4-4]
lea	eax, [ecx-1]
push	eax
push	dword ptr [ebx+38h]
call	ds:pdf_load_page_by_obj
add	esp, 0Ch
mov	[ebp+var_4], eax
			
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_10009D7F
lea	eax, [ebx+10h]
push	eax		
call	ds:LeaveCriticalSection
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	10h
mov	edi, ds:LeaveCriticalSection
add	ebx, 10h
push	ebx		
call	edi 
mov	ecx, [ebp+var_8]
push	0
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+var_4]
call	sub_10009AF0
push	ebx		
mov	esi, eax
call	ds:EnterCriticalSection
mov	eax, [ebp+var_8]
push	[ebp+var_4]
push	dword ptr [eax+38h]
call	ds:pdf_free_page
add	esp, 8
push	ebx		
call	edi 
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	10h
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+var_8], edi
lea	eax, [edi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [edi+38h]
push	0
push	0
push	dword ptr [eax+50h]
call	ds:fz_seek
mov	ecx, [edi+38h]
lea	eax, [ecx+0D8h]
push	eax
push	dword ptr [ecx+50h]
call	ds:pdf_lex
add	esp, 14h
cmp	eax, 9
jnz	loc_10009FCB
mov	eax, [edi+38h]
mov	ebx, [eax+0E8h]
mov	[ebp+var_4], ebx
test	ebx, ebx
js	loc_10009FCB
push	eax
call	ds:pdf_xref_len
add	esp, 4
cmp	ebx, eax
jge	loc_10009FCB
mov	eax, [edi+38h]
mov	eax, [eax+4Ch]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_10009EA3
mov	eax, [edi+38h]
push	0
mov	eax, [eax+4Ch]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_8]
add	esp, 8
mov	ebx, [ebp+var_4]
mov	ecx, [edi+38h]
mov	ecx, [ecx+4Ch]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_10009EA3
push	eax
push	ebx
push	dword ptr [edi+38h]
call	ds:pdf_cache_object
add	esp, 0Ch
			
mov	eax, [edi+38h]
mov	eax, [eax+4Ch]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_10009FCB
push	ebx
push	dword ptr [edi+38h]
call	ds:pdf_get_xref_entry
mov	ebx, [eax+10h]
push	ebx
call	ds:pdf_is_dict
add	esp, 0Ch
test	eax, eax
jz	loc_10009FCB
mov	esi, ds:pdf_dict_gets
push	offset aLinearized 
push	ebx
call	esi 
push	eax
call	ds:pdf_to_real
fld1
add	esp, 0Ch
fucompp
fnstsw	ax
test	ah, 44h
jp	loc_10009FCB
push	offset asc_1002C11C 
push	ebx
call	esi 
push	eax
call	ds:pdf_to_int
mov	ecx, [edi+38h]
add	esp, 0Ch
cmp	eax, [ecx+5Ch]
jnz	loc_10009FCB
push	offset aO	
push	ebx
call	esi 
push	eax
call	ds:pdf_to_int
mov	ecx, [edi+58h]
mov	esi, eax
push	dword ptr [ecx]
call	ds:pdf_to_num
add	esp, 10h
cmp	esi, eax
jnz	short loc_10009FCB
push	offset aN	
push	ebx
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_int
mov	edx, [edi]
add	esp, 0Ch
mov	ecx, edi
mov	esi, eax
call	dword ptr [edx+0Ch]
cmp	esi, eax
jnz	short loc_10009FCB
mov	esi, ds:pdf_dict_gets
push	offset asc_1002C128 
push	ebx
call	esi 
push	eax
call	ds:pdf_is_array
add	esp, 0Ch
test	eax, eax
jz	short loc_10009FCB
push	offset aE	
push	ebx
call	esi 
mov	edi, ds:pdf_is_int
push	eax
call	edi 
add	esp, 0Ch
test	eax, eax
jz	short loc_10009FCB
push	offset aT	
push	ebx
call	esi 
push	eax
call	edi 
add	esp, 0Ch
test	eax, eax
jz	short loc_10009FCB
push	[ebp+lpCriticalSection]	
mov	bl, 1
call	ds:LeaveCriticalSection
mov	al, bl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	[ebp+lpCriticalSection]	
xor	bl, bl
call	ds:LeaveCriticalSection
pop	edi
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ecx
mov	[ebp+var_C], eax
push	ebx
mov	ebx, edx
test	eax, eax
jz	loc_1000A163
push	eax
call	ds:pdf_mark_obj
add	esp, 4
test	eax, eax
jnz	loc_1000A163
push	esi
push	edi
mov	edi, [ebp+arg_0]
mov	ecx, edi
mov	esi, [edi]
lea	eax, [esi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_1000A022
xor	eax, eax
mov	[eax], al
mov	eax, [edi+0Ch]
lea	edi, [eax+esi*4]
mov	eax, [ebp+arg_0]
mov	eax, [eax]
cmp	eax, esi
jbe	short loc_1000A044
sub	eax, esi
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	ecx, [ebp+arg_0]
lea	eax, [esi+1]
push	offset aFont	
mov	[ecx], eax
mov	eax, [ebp+var_C]
push	eax
mov	[edi], eax
call	ds:pdf_dict_gets
xor	edi, edi
mov	[ebp+var_8], eax
push	eax
mov	[ebp+var_4], edi
call	ds:pdf_dict_len
add	esp, 0Ch
test	eax, eax
jle	loc_1000A112
jmp	short loc_1000A080
align 10h
			
push	edi
push	[ebp+var_8]
call	ds:pdf_dict_get_val
push	eax
call	ds:pdf_resolve_indirect
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000A0F7
mov	esi, [ebx]
xor	ecx, ecx
test	esi, esi
jz	short loc_1000A0B8
mov	edx, [ebx+0Ch]
cmp	[edx], edi
jz	short loc_1000A0B3
inc	ecx
add	edx, 4
cmp	ecx, esi
jb	short loc_1000A0A5
jmp	short loc_1000A0B8
cmp	ecx, 0FFFFFFFFh
jnz	short loc_1000A0F7
			
lea	eax, [esi+1]
mov	ecx, ebx
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_1000A0CB
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
lea	ecx, [eax+esi*4]
mov	eax, [ebx]
mov	[ebp+var_10], ecx
cmp	eax, esi
jbe	short loc_1000A0F0
sub	eax, esi
shl	eax, 2
push	eax
push	ecx
lea	eax, [ecx+4]
push	eax
call	sub_10011EB0
mov	ecx, [ebp+var_10]
add	esp, 0Ch
lea	eax, [esi+1]
mov	[ebx], eax
mov	[ecx], edi
			
mov	edi, [ebp+var_4]
push	[ebp+var_8]
inc	edi
mov	[ebp+var_4], edi
call	ds:pdf_dict_len
add	esp, 4
cmp	edi, eax
jl	loc_1000A080
push	offset aXobject	
push	[ebp+var_C]
call	ds:pdf_dict_gets
mov	edi, eax
xor	esi, esi
push	edi
call	ds:pdf_dict_len
add	esp, 0Ch
test	eax, eax
jle	short loc_1000A161
push	esi
push	edi
call	ds:pdf_dict_get_val
push	offset aResources 
push	eax
call	ds:pdf_dict_gets
push	[ebp+arg_0]
mov	edx, ebx
mov	ecx, eax
call	sub_10009FE0
push	edi
inc	esi
call	ds:pdf_dict_len
add	esp, 18h
cmp	esi, eax
jl	short loc_1000A132
pop	edi
pop	esi
			
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 178h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
push	40h
lea	eax, [ebp+var_114]
mov	[ebp+var_11C], 0
mov	edi, ecx
mov	[ebp+var_D4], 0
push	0
push	eax
mov	[ebp+var_60], edi
mov	[ebp+var_124], 0
mov	[ebp+var_120], 0Fh
mov	[ebp+var_118], eax
call	sub_10013090
push	40h
lea	eax, [ebp+var_168]
mov	[ebp+var_170], 0
push	0
push	eax
mov	[ebp+var_128], 0
mov	[ebp+var_178], 0
mov	[ebp+var_174], 0Fh
mov	[ebp+var_16C], eax
call	sub_10013090
mov	eax, [edi]
add	esp, 18h
mov	esi, 1
mov	ecx, edi
mov	[ebp+var_54], esi
call	dword ptr [eax+0Ch]
mov	ebx, ds:EnterCriticalSection
cmp	eax, esi
jl	loc_1000A303
push	0
push	esi
mov	ecx, edi
call	sub_10007000
mov	[ebp+var_68], eax
test	eax, eax
jz	loc_1000A2F0
lea	eax, [edi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ebx 
mov	eax, [edi+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000A2DF
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_60]
add	esp, 8
mov	ecx, [edi+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000A2DC
mov	esi, [ebp+var_68]
lea	eax, [ebp+var_178]
push	eax
lea	edx, [ebp+var_124]
mov	ecx, [esi+30h]
call	sub_10009FE0
mov	esi, [esi+3Ch]
add	esp, 4
test	esi, esi
jz	short loc_1000A2DC
mov	ecx, [esi+28h]
test	ecx, ecx
jz	short loc_1000A2D5
mov	ecx, [ecx+40h]
lea	eax, [ebp+var_178]
push	eax
lea	edx, [ebp+var_124]
call	sub_10009FE0
add	esp, 4
mov	esi, [esi+48h]
test	esi, esi
jnz	short loc_1000A2B6
			
mov	esi, [ebp+var_54]
mov	eax, [edi+28h]
push	[ebp+lpCriticalSection]	
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
call	ds:LeaveCriticalSection
mov	eax, [edi]
inc	esi
mov	ecx, edi
mov	[ebp+var_54], esi
call	dword ptr [eax+0Ch]
cmp	esi, eax
jle	loc_1000A227
lea	esi, [edi+10h]
push	esi		
mov	[ebp+var_64], esi
call	ebx 
mov	eax, [ebp+var_178]
xor	ebx, ebx
mov	[ebp+var_48], eax
test	eax, eax
jz	short loc_1000A33A
mov	esi, eax
lea	ecx, [ecx+0]
mov	eax, [ebp+var_16C]
push	dword ptr [eax+ebx*4]
call	ds:pdf_unmark_obj
inc	ebx
add	esp, 4
cmp	ebx, esi
jnz	short loc_1000A320
mov	esi, [ebp+var_64]
push	40h
lea	eax, [ebp+var_C0]
mov	[ebp+var_C8], 0
push	0
push	eax
mov	[ebp+var_80], 0
mov	[ebp+var_D0], 0
mov	[ebp+var_CC], 0Fh
mov	[ebp+var_C4], eax
call	sub_10013090
xor	ecx, ecx
add	esp, 0Ch
mov	[ebp+var_48], ecx
cmp	[ebp+var_124], ecx
jbe	loc_1000ABFD
lea	ecx, [edi+28h]
mov	[ebp+var_50], ecx
nop
mov	eax, [ecx]
xor	esi, esi
xor	ebx, ebx
mov	[ebp+lpMultiByteStr], esi
xor	edi, edi
mov	[ebp+var_40], esi
mov	[ebp+var_3C], esi
push	dword ptr [eax+0Ch]
mov	[ebp+var_44], ebx
mov	[ebp+lpMem], edi
mov	[ebp+var_29], bl
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000A779
mov	eax, [ebp+var_50]
push	edi
mov	eax, [eax]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ecx, [ebp+var_60]
add	esp, 8
add	ecx, 28h
mov	[ebp+var_50], ecx
mov	ecx, [ecx]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_1000A76D
mov	eax, [ebp+var_118]
mov	ecx, [ebp+var_48]
push	edi
push	offset aDescendantfont 
mov	esi, [eax+ecx*4]
push	esi
mov	[ebp+var_34], esi
call	ds:pdf_dict_gets
add	esp, 8
push	eax
call	ds:pdf_array_get
mov	ebx, eax
add	esp, 8
mov	[ebp+var_38], ebx
test	ebx, ebx
jnz	short loc_1000A435
mov	ebx, esi
mov	[ebp+var_38], ebx
push	offset aName	
push	offset aBasefont 
push	ebx
call	ds:pdf_dict_getsa
mov	edi, ds:pdf_to_name
push	eax
call	edi 
add	esp, 10h
mov	[ebp+lpMultiByteStr], eax
mov	[ebp+var_40], eax
test	eax, eax
jz	short loc_1000A461
cmp	byte ptr [eax],	0
jnz	short loc_1000A48B
cmp	ebx, esi
jz	short loc_1000A490
push	offset aName	
push	offset aBasefont 
push	esi
call	ds:pdf_dict_getsa
push	eax
call	edi 
add	esp, 10h
mov	[ebp+lpMultiByteStr], eax
mov	[ebp+var_40], eax
test	eax, eax
jz	short loc_1000A490
cmp	byte ptr [eax],	0
jz	short loc_1000A490
mov	edi, [ebp+lpMem]
jmp	short loc_1000A4BA
			
push	ebx
call	ds:pdf_obj_parent_num
push	eax
push	offset aD_1	
call	sub_100101C0
push	[ebp+lpMem]	
mov	esi, eax
mov	[ebp+lpMultiByteStr], esi
call	sub_1001497A
mov	edi, esi
mov	[ebp+var_40], esi
add	esp, 10h
mov	[ebp+lpMem], edi
push	offset aFontdescriptor 
push	ebx
mov	[ebp+var_29], 0
call	ds:pdf_dict_gets
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000A52D
push	offset aFontfile 
push	esi
call	ds:pdf_dict_gets
add	esp, 8
test	eax, eax
jnz	short loc_1000A4FE
push	offset aFontfile3 
push	offset aFontfile2 
push	esi
call	ds:pdf_dict_getsa
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A52D
mov	esi, [ebp+lpMultiByteStr]
mov	[ebp+var_29], 1
test	esi, esi
jz	short loc_1000A52D
mov	ecx, esi
lea	edx, [ecx+1]
mov	edi, edi
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1000A510
sub	ecx, edx
cmp	ecx, 7
jbe	short loc_1000A52D
cmp	byte ptr [esi+6], 2Bh
jnz	short loc_1000A52D
add	esi, 7
mov	[ebp+lpMultiByteStr], esi
mov	[ebp+var_40], esi
			
mov	esi, [ebp+var_34]
push	offset aSubtype	
push	esi
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_name
add	esp, 0Ch
mov	[ebp+var_3C], eax
cmp	ebx, esi
jz	loc_1000A607
push	offset aSubtype	
push	ebx
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_name
mov	ecx, eax
add	esp, 0Ch
cmp	ecx, offset aCidfonttype0 
jz	loc_1000A5FA
test	ecx, ecx
jz	short loc_1000A5B1
mov	edx, offset aCidfonttype0 
mov	edi, edi
mov	bl, [eax]
cmp	bl, [edx]
jnz	short loc_1000A5A0
test	bl, bl
jz	short loc_1000A59C
mov	bl, [eax+1]
cmp	bl, [edx+1]
jnz	short loc_1000A5A0
add	eax, 2
add	edx, 2
test	bl, bl
jnz	short loc_1000A580
xor	eax, eax
jmp	short loc_1000A5A5
			
sbb	eax, eax
or	eax, 1
mov	ebx, [ebp+var_38]
test	eax, eax
setz	al
test	al, al
jnz	short loc_1000A5FA
cmp	ecx, offset aCidfonttype2 
jz	short loc_1000A5F0
test	ecx, ecx
jz	short loc_1000A604
mov	eax, offset aCidfonttype2 
mov	dl, [ecx]
cmp	dl, [eax]
jnz	short loc_1000A5E2
test	dl, dl
jz	short loc_1000A5DE
mov	dl, [ecx+1]
cmp	dl, [eax+1]
jnz	short loc_1000A5E2
add	ecx, 2
add	eax, 2
test	dl, dl
jnz	short loc_1000A5C2
xor	eax, eax
jmp	short loc_1000A5E7
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	short loc_1000A604
mov	eax, offset aTruetypeCid 
mov	[ebp+var_3C], eax
jmp	short loc_1000A607
			
mov	eax, offset aType1Cid 
mov	[ebp+var_3C], eax
jmp	short loc_1000A607
			
mov	eax, [ebp+var_3C]
			
cmp	eax, offset aType3 
jz	short loc_1000A645
test	eax, eax
jz	short loc_1000A65A
mov	ecx, offset aType3 
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000A637
test	dl, dl
jz	short loc_1000A633
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000A637
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000A617
xor	eax, eax
jmp	short loc_1000A63C
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	short loc_1000A65A
push	offset aCharprocs 
push	ebx
call	ds:pdf_dict_gets
add	esp, 8
test	eax, eax
setnz	[ebp+var_29]
			
push	offset aEncoding 
push	esi
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_name
mov	ebx, eax
add	esp, 0Ch
mov	[ebp+var_44], ebx
cmp	ebx, offset aWinansiencodin 
jz	loc_1000A763
test	ebx, ebx
jz	short loc_1000A6C2
mov	edx, offset aWinansiencodin 
mov	ecx, ebx
lea	esp, [esp+0]
mov	al, [ecx]
cmp	al, [edx]
jnz	short loc_1000A6B0
test	al, al
jz	short loc_1000A6AC
mov	al, [ecx+1]
cmp	al, [edx+1]
jnz	short loc_1000A6B0
add	ecx, 2
add	edx, 2
test	al, al
jnz	short loc_1000A690
xor	eax, eax
jmp	short loc_1000A6B5
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	loc_1000A763
cmp	ebx, offset aMacromanencodi 
jz	loc_1000A759
test	ebx, ebx
jz	short loc_1000A70E
mov	ecx, offset aMacromanencodi 
mov	eax, ebx
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000A700
test	dl, dl
jz	short loc_1000A6FC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000A700
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000A6E0
xor	eax, eax
jmp	short loc_1000A705
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	short loc_1000A759
cmp	ebx, offset aMacexpertencod 
jz	short loc_1000A74F
test	ebx, ebx
jz	short loc_1000A779
mov	ecx, offset aMacexpertencod 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000A741
test	dl, dl
jz	short loc_1000A73D
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000A741
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000A721
xor	eax, eax
jmp	short loc_1000A746
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	short loc_1000A779
mov	ebx, offset aExpert 
mov	[ebp+var_44], ebx
jmp	short loc_1000A779
			
mov	ebx, offset aRoman 
mov	[ebp+var_44], ebx
jmp	short loc_1000A779
			
mov	ebx, offset aAnsi 
mov	[ebp+var_44], ebx
jmp	short loc_1000A779
mov	esi, [ebp+var_40]
mov	ebx, [ebp+var_44]
mov	edi, [ebp+lpMem]
mov	[ebp+lpMultiByteStr], esi
			
mov	eax, [ebp+var_50]
mov	eax, [eax]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_1000ABDB
mov	esi, [ebp+lpMultiByteStr]
lea	eax, [ebp+var_18]
mov	[ebp+var_1C], eax
xor	ecx, ecx
xor	eax, eax
mov	[ebp+var_20], 0
mov	[ebp+var_8], 0
mov	[ebp+var_28], ecx
mov	[ebp+var_24], 0Fh
mov	[ebp+var_18], eax
mov	[ebp+var_14], eax
mov	[ebp+var_10], eax
mov	[ebp+var_C], eax
cmp	[esi], al
jge	loc_1000A8CF
push	eax		
push	eax		
push	0FFFFFFFFh	
push	esi		
push	8		
push	3A8h		
call	ds:MultiByteToWideChar
test	eax, eax
jz	loc_1000A8CC
push	ecx
mov	edx, 3A8h	
mov	ecx, esi	
call	sub_10010070
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	loc_1000A884
push	eax		
call	sub_1001497A
add	esp, 4
xor	eax, eax
mov	[ebp+lpMultiByteStr], eax
xor	esi, esi
test	esi, esi
jz	loc_1000A8BE
mov	eax, [ebp+var_28]
lea	ecx, [ebp+var_28]
mov	[ebp+var_58], eax
add	eax, esi
push	eax
mov	[ebp+var_38], eax
call	sub_1000D810
test	al, al
jnz	short loc_1000A83D
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_1C]
add	edx, [ebp+var_58]
mov	ecx, [ebp+var_28]
mov	[ebp+var_34], edx
cmp	ecx, [ebp+var_58]
jbe	short loc_1000A862
sub	ecx, [ebp+var_58]
lea	eax, [edx+esi]
push	ecx
push	edx
push	eax
call	sub_10011EB0
mov	edx, [ebp+var_34]
add	esp, 0Ch
mov	eax, [ebp+var_38]
push	esi
mov	esi, [ebp+lpMultiByteStr]
push	esi
push	edx
mov	[ebp+var_28], eax
call	sub_10024BF0
add	esp, 0Ch
push	esi		
call	sub_1001497A
add	esp, 4
jmp	loc_1000A931
push	0FFFFFFFFh	
mov	edx, 0FDE9h	
mov	ecx, esi	
call	sub_10010000
push	esi		
mov	[ebp+lpMultiByteStr], eax
call	sub_1001497A
mov	eax, [ebp+lpMultiByteStr]
add	esp, 8
test	eax, eax
jz	loc_1000A817
mov	esi, eax
lea	ecx, [esi+1]
mov	edi, edi
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1000A8B0
sub	esi, ecx
jmp	loc_1000A819
mov	esi, [ebp+lpMultiByteStr]
push	esi		
call	sub_1001497A
add	esp, 4
jmp	short loc_1000A931
mov	ecx, [ebp+var_28]
lea	edx, [esi+1]
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1000A8D2
sub	esi, edx
jz	short loc_1000A934
lea	eax, [ecx+esi]
mov	[ebp+var_70], ecx
push	eax
lea	ecx, [ebp+var_28]
mov	[ebp+var_34], eax
call	sub_1000D810
test	al, al
jnz	short loc_1000A8F7
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_70]
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+var_28]
add	eax, edx
mov	[ebp+var_38], eax
cmp	ecx, edx
jbe	short loc_1000A91D
sub	ecx, edx
add	eax, esi
push	ecx
push	[ebp+var_38]
push	eax
call	sub_10011EB0
mov	eax, [ebp+var_38]
add	esp, 0Ch
mov	ecx, [ebp+var_34]
push	esi
mov	esi, [ebp+lpMultiByteStr]
push	esi
push	eax
mov	[ebp+var_28], ecx
call	sub_10024BF0
add	esp, 0Ch
			
mov	ecx, [ebp+var_28]
test	ebx, ebx
jz	short loc_1000A941
cmp	byte ptr [ebx],	0
jz	short loc_1000A941
xor	eax, eax
jmp	short loc_1000A946
			
mov	eax, 1
test	al, al
jz	short loc_1000A96D
mov	eax, [ebp+var_3C]
test	eax, eax
jz	short loc_1000A95A
cmp	byte ptr [eax],	0
jz	short loc_1000A95A
xor	eax, eax
jmp	short loc_1000A95F
			
mov	eax, 1
test	al, al
jz	short loc_1000A96D
cmp	[ebp+var_29], 0
jz	loc_1000AADD
			
lea	eax, [ecx+2]
mov	[ebp+var_74], ecx
push	eax
lea	ecx, [ebp+var_28]
mov	[ebp+var_34], eax
call	sub_1000D810
test	al, al
jnz	short loc_1000A987
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_74]
mov	esi, [ebp+var_1C]
mov	ecx, [ebp+var_28]
add	esi, edx
cmp	ecx, edx
jbe	short loc_1000A9A6
sub	ecx, edx
lea	eax, [esi+2]
push	ecx
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [ebp+var_34]
mov	ecx, [ebp+var_3C]
mov	[ebp+var_28], eax
mov	ax, ds:word_1002C264
mov	[esi], ax
test	ecx, ecx
jz	short loc_1000A9C5
cmp	byte ptr [ecx],	0
jz	short loc_1000A9C5
xor	eax, eax
jmp	short loc_1000A9CA
			
mov	eax, 1
test	al, al
jnz	short loc_1000A9E0
push	ecx
lea	eax, [ebp+var_28]
push	offset aS_0	
push	eax
call	sub_1000CEB0
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000A9ED
cmp	byte ptr [ebx],	0
jz	short loc_1000A9ED
xor	eax, eax
jmp	short loc_1000A9F2
			
mov	eax, 1
test	al, al
jnz	short loc_1000AA08
push	ebx
lea	eax, [ebp+var_28]
push	offset aS_0	
push	eax
call	sub_1000CEB0
add	esp, 0Ch
cmp	[ebp+var_29], 0
jz	short loc_1000AA63
mov	eax, [ebp+var_28]
lea	ecx, [ebp+var_28]
mov	[ebp+var_78], eax
lea	ebx, [eax+0Ah]
push	ebx
call	sub_1000D810
test	al, al
jnz	short loc_1000AA28
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_78]
mov	esi, [ebp+var_1C]
mov	ecx, [ebp+var_28]
add	esi, edx
cmp	ecx, edx
jbe	short loc_1000AA47
sub	ecx, edx
lea	eax, [esi+0Ah]
push	ecx
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, ds:dword_1002C270
mov	[ebp+var_28], ebx
mov	[esi], eax
mov	eax, ds:dword_1002C274
mov	[esi+4], eax
mov	ax, ds:word_1002C278
mov	[esi+8], ax
mov	edx, [ebp+var_28]
lea	esi, [edx-2]
lea	eax, [esi+2]
cmp	edx, eax
jbe	short loc_1000AA8B
mov	ecx, [ebp+var_1C]
sub	edx, esi
add	ecx, esi
sub	edx, 2
push	edx
lea	eax, [ecx+2]
push	eax
push	ecx
call	sub_10011EB0
mov	edx, [ebp+var_28]
add	esp, 0Ch
mov	eax, [ebp+var_1C]
sub	edx, 2
xor	ecx, ecx
mov	[ebp+var_28], edx
mov	[edx+eax], cx
lea	ecx, [ebp+var_28]
mov	eax, [ebp+var_28]
mov	[ebp+var_7C], eax
lea	ebx, [eax+1]
push	ebx
call	sub_1000D810
test	al, al
jnz	short loc_1000AAB4
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+var_7C]
mov	esi, [ebp+var_1C]
mov	ecx, [ebp+var_28]
add	esi, edx
cmp	ecx, edx
jbe	short loc_1000AAD3
sub	ecx, edx
lea	eax, [esi+1]
push	ecx
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	al, ds:byte_1002C27C
mov	[ebp+var_28], ebx
mov	[esi], al
mov	eax, [ebp+var_1C]
mov	[ebp+var_34], eax
test	eax, eax
jnz	short loc_1000AAEB
xor	ebx, ebx
jmp	short loc_1000AB33
push	0		
push	0		
push	0FFFFFFFFh	
push	[ebp+var_1C]	
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
mov	esi, eax
test	esi, esi
jnz	short loc_1000AB0B
xor	ebx, ebx
jmp	short loc_1000AB33
lea	eax, [esi+1]
push	2
push	eax
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_1000AB33
push	esi		
push	ebx		
push	0FFFFFFFFh	
push	[ebp+var_34]	
push	0		
push	0FDE9h		
call	ds:MultiByteToWideChar
			
mov	esi, ebx
test	ebx, ebx
jz	loc_1000ABAF
push	0
push	ebx
lea	ecx, [ebp+var_D0]
call	sub_10001660
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000ABAF
mov	eax, [ebp+var_D0]
lea	ecx, [ebp+var_D0]
mov	[ebp+var_5C], eax
xor	esi, esi
inc	eax
push	eax
mov	[ebp+var_38], eax
call	sub_1000D520
test	al, al
jnz	short loc_1000AB73
xor	eax, eax
mov	[eax], al
mov	ecx, [ebp+var_5C]
mov	eax, [ebp+var_C4]
lea	edx, [eax+ecx*4]
mov	ecx, [ebp+var_D0]
mov	[ebp+var_34], edx
cmp	ecx, [ebp+var_5C]
jbe	short loc_1000ABA4
sub	ecx, [ebp+var_5C]
lea	eax, [edx+4]
shl	ecx, 2
push	ecx
push	edx
push	eax
call	sub_10011EB0
mov	edx, [ebp+var_34]
add	esp, 0Ch
mov	eax, [ebp+var_38]
mov	[ebp+var_D0], eax
mov	[edx], ebx
			
push	esi		
call	sub_1001497A
mov	ecx, [ebp+var_1C]
lea	eax, [ebp+var_18]
add	esp, 4
cmp	ecx, eax
jz	short loc_1000ABDB
mov	edx, [ebp+var_8]
push	ecx		
test	edx, edx
jnz	short loc_1000ABD4
call	sub_1001497A
add	esp, 4
jmp	short loc_1000ABDB
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	edi		
call	sub_1001497A
mov	eax, [ebp+var_48]
add	esp, 4
mov	ecx, [ebp+var_50]
inc	eax
mov	[ebp+var_48], eax
cmp	eax, [ebp+var_124]
jb	loc_1000A390
mov	esi, [ebp+var_64]
mov	eax, [ebp+var_D0]
test	eax, eax
jnz	short loc_1000AC0B
xor	edi, edi
jmp	short loc_1000AC33
push	offset sub_100016E0
push	4
push	eax
push	[ebp+var_C4]
call	sub_100145E0
add	esp, 10h
lea	ecx, [ebp+var_D0]
push	offset asc_1002C108 
call	sub_10001490
mov	edi, eax
lea	ecx, [ebp+var_D0]
call	sub_1000D0A0
mov	ecx, [ebp+var_C4]
lea	eax, [ebp+var_C0]
cmp	ecx, eax
jz	short loc_1000AC67
mov	edx, [ebp+var_80]
push	ecx		
test	edx, edx
jnz	short loc_1000AC60
call	sub_1001497A
add	esp, 4
jmp	short loc_1000AC67
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	esi		
call	ds:LeaveCriticalSection
mov	edx, [ebp+var_16C]
lea	eax, [ebp+var_168]
cmp	edx, eax
jz	short loc_1000AC98
mov	ecx, [ebp+var_128]
push	edx		
test	ecx, ecx
jnz	short loc_1000AC93
call	sub_1001497A
add	esp, 4
jmp	short loc_1000AC98
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
			
mov	ecx, [ebp+var_118]
lea	eax, [ebp+var_114]
cmp	ecx, eax
jz	short loc_1000ACD5
mov	edx, [ebp+var_D4]
push	ecx		
test	edx, edx
jnz	short loc_1000ACCE
call	sub_1001497A
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
mov	ecx, [ebp+var_4]
mov	eax, edi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 5Ch
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+38h]
test	edi, edi
jnz	short loc_1000AD0B
pop	edi
xor	eax, eax
pop	esi
mov	esp, ebp
pop	ebp
retn	4
mov	ecx, [ebp+arg_0]
push	ebx
cmp	ecx, 9
jnz	loc_1000AD9C
mov	eax, [edi+54h]
mov	ecx, 0Ah
cdq
idiv	ecx
mov	[ebp+arg_0], eax
mov	ebx, edx
cmp	eax, 1
jnz	short loc_1000AD84
cmp	ebx, 7
jnz	short loc_1000AD84
push	edi
call	ds:pdf_crypt_version
add	esp, 4
cmp	eax, 5
jnz	short loc_1000AD81
push	dword ptr [esi+38h]
mov	edi, ds:pdf_crypt_revision
call	edi 
add	esp, 4
cmp	eax, 5
jnz	short loc_1000AD58
push	3
jmp	short loc_1000AD67
push	dword ptr [esi+38h]
call	edi 
add	esp, 4
cmp	eax, 6
jnz	short loc_1000AD81
push	8
push	7
push	1
push	offset aD_DAdobeExtens 
call	sub_100102A0
add	esp, 10h
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
			
mov	eax, [ebp+arg_0]
			
push	ebx
push	eax
push	offset aD_D	
call	sub_100102A0
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
cmp	ecx, 0Bh
jnz	loc_1000AF9D
push	40h
lea	eax, [ebp+var_4C]
mov	[ebp+var_54], 0
push	0
push	eax
mov	[ebp+var_C], 0
mov	[ebp+var_5C], 0
mov	[ebp+var_58], 0Fh
mov	[ebp+lpMem], eax
call	sub_10013090
mov	edi, ds:pdf_dict_gets
push	offset aLinearized 
push	dword ptr [esi+0BCh]
call	edi 
mov	ebx, ds:pdf_to_bool
push	eax
call	ebx 
add	esp, 18h
test	eax, eax
jz	short loc_1000AE10
push	offset aLinearized_0 
call	sub_10018ACC
add	esp, 4
mov	[ebp+arg_0], eax
lea	eax, [ebp+arg_0]
lea	ecx, [ebp+var_5C]
push	eax
call	sub_1000D050
push	offset aMarked	
push	dword ptr [esi+0BCh]
call	edi 
push	eax
call	ebx 
add	esp, 0Ch
test	eax, eax
jz	short loc_1000AE43
push	offset aTagged	
call	sub_10018ACC
add	esp, 4
mov	[ebp+arg_0], eax
lea	eax, [ebp+arg_0]
lea	ecx, [ebp+var_5C]
push	eax
call	sub_1000D050
push	offset aOutputintents 
push	dword ptr [esi+0BCh]
call	edi 
add	esp, 8
test	eax, eax
jz	loc_1000AF45
push	offset aOutputintents 
push	dword ptr [esi+0BCh]
xor	ebx, ebx
call	edi 
push	eax
call	ds:pdf_array_len
add	esp, 0Ch
test	eax, eax
jle	loc_1000AF45
lea	esp, [esp+0]
push	ebx
push	offset aOutputintents 
push	dword ptr [esi+0BCh]
call	edi 
add	esp, 8
push	eax
call	ds:pdf_array_get
mov	edi, eax
push	edi
call	ds:pdf_to_name
add	esp, 0Ch
cmp	eax, offset aGts_ 
jz	short loc_1000AEBF
test	eax, eax
jz	short loc_1000AEBF
push	4
push	offset aGts_	
push	eax
call	sub_1001B080
add	esp, 0Ch
			
push	edi
call	ds:pdf_to_name
add	esp, 4
lea	ecx, [eax+4]	
call	sub_100012D0
mov	edi, [ebp+var_5C]
lea	ecx, [ebp+var_5C]
mov	[ebp+var_8], eax
mov	[ebp+arg_0], edi
lea	eax, [edi+1]
push	eax
mov	[ebp+var_4], eax
call	sub_1000D520
test	al, al
jnz	short loc_1000AEF1
xor	eax, eax
mov	[eax], al
mov	eax, [ebp+lpMem]
mov	ecx, [ebp+arg_0]
lea	edi, [eax+edi*4]
mov	eax, [ebp+var_5C]
cmp	eax, ecx
jbe	short loc_1000AF14
sub	eax, ecx
shl	eax, 2
push	eax
lea	eax, [edi+4]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [ebp+var_4]
inc	ebx
mov	[ebp+var_5C], eax
mov	eax, [ebp+var_8]
mov	[edi], eax
mov	edi, ds:pdf_dict_gets
push	offset aOutputintents 
push	dword ptr [esi+0BCh]
call	edi 
push	eax
call	ds:pdf_array_len
add	esp, 0Ch
cmp	ebx, eax
jl	loc_1000AE80
			
cmp	[ebp+var_5C], 0
jbe	short loc_1000AF5C
push	offset asc_1002C34C 
lea	ecx, [ebp+var_5C]
call	sub_10001490
mov	esi, eax
jmp	short loc_1000AF5E
xor	esi, esi
lea	ecx, [ebp+var_5C]
call	sub_1000D0A0
mov	ecx, [ebp+lpMem]
lea	eax, [ebp+var_4C]
cmp	ecx, eax
jz	short loc_1000AF92
mov	edx, [ebp+var_C]
push	ecx		
test	edx, edx
jnz	short loc_1000AF8B
call	sub_1001497A
add	esp, 4
mov	eax, esi
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
pop	ebx
pop	edi
mov	eax, esi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
cmp	ecx, 7
jnz	short loc_1000AFD7
push	offset aUnsupported_xf 
push	dword ptr [esi+0BCh]
call	ds:pdf_dict_gets
push	eax
call	ds:pdf_to_bool
add	esp, 0Ch
test	eax, eax
jz	short loc_1000AFFF
push	offset aXfa	
call	sub_10018ACC
add	esp, 4
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
cmp	ecx, 8
jnz	short loc_1000AFEC
mov	ecx, esi
call	sub_1000A170
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
xor	eax, eax
mov	edi, edi
cmp	dword_100307A0[eax*8], ecx
jz	short loc_1000B00A
inc	eax
cmp	eax, 8
jb	short loc_1000AFF0
			
pop	ebx
pop	edi
xor	eax, eax
pop	esi
mov	esp, ebp
pop	ebp
retn	4
push	off_100307A4[eax*8]
push	dword ptr [esi+0BCh]
call	ds:pdf_dict_gets
add	esp, 8
test	eax, eax
jz	short loc_1000AFFF
mov	ecx, eax
call	sub_100040A0
mov	ecx, eax
call	sub_100040D0
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
push	ebx
push	esi
push	edi
mov	esi, ecx
jz	short loc_1000B07B
mov	eax, [esi]
xor	edi, edi
call	dword ptr [eax+0Ch]
test	eax, eax
jle	short loc_1000B07B
mov	ebx, ds:pdf_to_num
nop
mov	eax, [esi+58h]
push	dword ptr [eax+edi*4]
call	ebx 
add	esp, 4
test	eax, eax
jz	short loc_1000B084
mov	eax, [esi]
mov	ecx, esi
inc	edi
call	dword ptr [eax+0Ch]
cmp	edi, eax
jl	short loc_1000B060
			
pop	edi
pop	esi
mov	al, 1
pop	ebx
pop	ebp
retn	4
pop	edi
pop	esi
xor	al, al
pop	ebx
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	edi
lea	ebx, [esi+10h]
push	ebx		
call	ds:EnterCriticalSection
mov	edi, [ebp+arg_0]
test	edi, edi
jz	short loc_1000B10F
add	esi, 0D0h
cmp	esi, edi
jz	loc_1000B165
push	dword ptr [edi+4]
mov	ecx, esi
call	sub_1000D5D0
test	al, al
jnz	short loc_1000B0C9
xor	eax, eax
mov	[eax], al
mov	eax, [edi]
mov	[esi], eax
lea	eax, [eax+eax*2]
shl	eax, 4
push	eax
push	dword ptr [edi+0Ch]
push	dword ptr [esi+0Ch]
call	sub_10024BF0
mov	ecx, [esi]
mov	eax, [esi+4]
sub	eax, ecx
lea	eax, [eax+eax*2]
shl	eax, 4
push	eax
lea	eax, [ecx+ecx*2]
shl	eax, 4
add	eax, [esi+0Ch]
push	0
push	eax
call	sub_10013090
add	esp, 18h
push	ebx		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	4
mov	ecx, [esi+0DCh]
lea	edi, [esi+0E0h]
mov	dword ptr [esi+0D0h], 0
mov	dword ptr [esi+0D4h], 0Fh
cmp	ecx, edi
jz	short loc_1000B14F
mov	edx, [esi+3E0h]
push	ecx		
test	edx, edx
jnz	short loc_1000B148
call	sub_1001497A
add	esp, 4
jmp	short loc_1000B14F
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	300h
push	0
push	edi
mov	[esi+0DCh], edi
call	sub_10013090
add	esp, 0Ch
push	ebx		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	4
align 10h
mov	eax, [ecx+8]
test	eax, eax
jnz	short loc_1000B188
retn
push	eax
call	sub_10018CDE
add	esp, 4
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, ecx
mov	[ebp+var_4], 0
push	edi
mov	[ebp+var_8], esi
lea	eax, [esi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [esi+28h]
lea	edi, [esi+28h]
mov	[ebp+var_C], 0
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
mov	ebx, ds:pdf_dict_gets
add	esp, 4
test	eax, eax
jz	short loc_1000B239
mov	eax, [edi]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_8]
add	esp, 8
add	edi, 28h
mov	ecx, [edi]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000B239
mov	eax, [ebp+var_8]
push	offset aRoot	
push	dword ptr [eax+38h]
call	ds:pdf_trailer
add	esp, 4
push	eax
call	ebx 
add	esp, 8
mov	[ebp+var_C], eax
			
mov	eax, [edi]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jg	loc_1000B3D9
mov	eax, [edi]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000B31D
mov	eax, [edi]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_8]
add	esp, 8
add	edi, 28h
mov	ecx, [edi]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000B31D
push	offset aPagelayout 
push	[ebp+var_C]
call	ebx 
push	eax
call	ds:pdf_to_name
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000B2F1
mov	ecx, esi
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1000B2C7
sub	ecx, edx
cmp	ecx, 5
jb	short loc_1000B2F1
add	ecx, 0FFFFFFFBh
mov	edx, offset aRight 
add	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000B2F1
mov	[ebp+var_4], 2
jmp	short loc_1000B31D
			
cmp	esi, offset aTwo 
jz	short loc_1000B316
test	esi, esi
jz	short loc_1000B31D
push	3
push	offset aTwo	
push	esi
call	sub_1001B080
add	esp, 0Ch
test	eax, eax
setz	al
test	al, al
jz	short loc_1000B31D
mov	[ebp+var_4], 1
			
mov	eax, [edi]
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
mov	eax, [edi]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000B3D2
mov	eax, [edi]
push	0
mov	edx, [eax+0Ch]
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_8]
add	esp, 8
add	edi, 28h
mov	ecx, [edi]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000B3D2
push	offset aViewerpreferen 
push	[ebp+var_C]
call	ebx 
push	offset aDirection 
push	eax
call	ebx 
push	eax
call	ds:pdf_to_name
add	esp, 14h
cmp	eax, offset aR2l 
jz	short loc_1000B3CE
test	eax, eax
jz	short loc_1000B3D2
mov	ecx, offset aR2l 
nop
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000B3C0
test	dl, dl
jz	short loc_1000B3BC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000B3C0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000B3A0
xor	eax, eax
jmp	short loc_1000B3C5
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jz	short loc_1000B3D2
or	[ebp+var_4], 10h
			
mov	eax, [edi]
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	eax, [ebp+var_4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
mov	ebx, ecx
push	esi
push	edi
xor	edi, edi
mov	[ebp+var_8], ebx
lea	eax, [ebx+10h]
mov	[ebp+var_4], edi
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [ebx+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_1000B470
mov	eax, [ebx+28h]
push	edi
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_8]
add	esp, 8
mov	ecx, [ebx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000B46D
mov	ecx, [ebx+38h]
mov	edx, [ebp+arg_0]
mov	ecx, [ecx+50h]
call	sub_100021E0
mov	edi, eax
mov	[ebp+var_4], edi
jmp	short loc_1000B470
mov	edi, [ebp+var_4]
			
mov	eax, [ebx+28h]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_1000B4B8
mov	ecx, [ebx+4]
test	ecx, ecx
jz	short loc_1000B4B6
mov	edx, [ebp+arg_0]
push	ecx
call	sub_10010D00
add	esp, 4
mov	edi, eax
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
xor	edi, edi
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
push	ecx
push	ebx
push	esi
push	edi
mov	edi, ecx
lea	ecx, [esp+10h+nNumberOfBytesToWrite]
push	ecx
mov	ecx, edi
mov	eax, [edi]
call	dword ptr [eax+24h]
mov	ebx, [ebp+lpNewFileName]
mov	esi, eax
test	esi, esi
jz	short loc_1000B505
push	[esp+10h+nNumberOfBytesToWrite]	
mov	edx, esi	
mov	ecx, ebx	
call	sub_10010E10
add	esp, 4
test	al, al
jnz	short loc_1000B51A
mov	eax, [edi+4]
test	eax, eax
jz	short loc_1000B52C
push	0		
push	ebx		
push	eax		
call	ds:CopyFileW
test	eax, eax
jz	short loc_1000B52C
cmp	[ebp+arg_4], 0
jz	short loc_1000B542
push	ebx
mov	ecx, edi
call	sub_1000BD70
test	al, al
jnz	short loc_1000B542
			
push	esi		
xor	bl, bl
call	sub_1001497A
add	esp, 4
mov	al, bl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
			
push	esi		
mov	bl, 1
call	sub_1001497A
add	esp, 4
mov	al, bl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 100h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_90], eax
mov	eax, [ebp+arg_8]
push	ebx
mov	[ebp+var_A8], eax
mov	ebx, edx
mov	eax, [ecx+4Ch]
push	esi
mov	esi, ds:fz_var_imp
mov	[ebp+var_70], eax
lea	eax, [ebp+var_64]
push	edi
mov	edi, [ebp+arg_4]
push	eax
mov	[ebp+var_68], ebx
mov	[ebp+var_50], ecx
mov	[ebp+var_C0], ebx
mov	[ebp+var_88], edi
mov	[ebp+var_6C], edi
mov	[ebp+var_64], 0
mov	[ebp+var_54], 0
mov	[ebp+var_60], 0
call	esi 
add	esp, 4
lea	eax, [ebp+var_54]
push	eax
call	esi 
add	esp, 4
lea	eax, [ebp+var_60]
push	eax
call	esi 
mov	ecx, [edi]
add	esp, 4
cmp	ecx, 1
jnz	short loc_1000B5EE
mov	[ebp+var_80], offset aHighlight	
jmp	short loc_1000B61B
cmp	ecx, 2
jnz	short loc_1000B5FC
mov	[ebp+var_80], offset aUnderline	
jmp	short loc_1000B61B
cmp	ecx, 3
jnz	short loc_1000B60A
mov	[ebp+var_80], offset aStrikeout	
jmp	short loc_1000B61B
xor	eax, eax
cmp	ecx, 4
setnz	al
dec	eax
and	eax, offset aSquiggly 
mov	[ebp+var_80], eax
			
mov	eax, [ebx+28h]
lea	esi, [edi+8]
add	eax, 168h
lea	edi, [ebp+var_F0]
cdq
mov	ecx, 168h
idiv	ecx
push	[ebp+var_68]
mov	ecx, 8
mov	ebx, edx
rep movsd
fld	[ebp+var_F0]
fst	[ebp+var_BC]
fld	[ebp+var_E8]
mov	eax, [ebp+var_BC]
fst	[ebp+var_B8]
fld	[ebp+var_E0]
faddp	st(2), st
mov	[ebp+var_48], eax
mov	eax, [ebp+var_B8]
fxch	st(1)
mov	[ebp+var_44], eax
mov	[ebp+var_8C], ebx
fstp	[ebp+var_B4]
mov	eax, [ebp+var_B4]
fadd	[ebp+var_D8]
mov	[ebp+var_40], eax
fstp	[ebp+var_B0]
mov	eax, [ebp+var_B0]
mov	[ebp+var_3C], eax
lea	eax, [ebp+var_20]
push	eax
call	ds:fz_invert_matrix
push	eax
lea	eax, [ebp+var_48]
push	eax
call	ds:fz_transform_rect
fld	[ebp+var_40]
mov	eax, 0B60B60B7h
fsub	[ebp+var_48]
add	esp, 10h
imul	ebx
fst	[ebp+var_9C]
fld	[ebp+var_3C]
fsub	[ebp+var_44]
add	edx, ebx
sar	edx, 7
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 0B4h
fst	[ebp+var_A4]
sub	ebx, eax
cmp	ebx, 5Ah
jnz	short loc_1000B704
fxch	st(1)
fst	[ebp+var_FC]
fstp	[ebp+var_A4]
fstp	[ebp+var_9C]
jmp	short loc_1000B708
fstp	st
fstp	st
mov	eax, [ebp+var_88]
sub	esp, 40h
movzx	eax, byte ptr [eax+28h]
mov	[ebp+var_68], eax
fild	[ebp+var_68]
fstp	[ebp+var_5C]
fld	[ebp+var_5C]
fld	ds:dbl_1002D048
fdiv	st(1), st
fxch	st(1)
mov	eax, [ebp+var_6C]
movzx	eax, byte ptr [eax+29h]
mov	dword ptr [ebp+var_5C+4], eax
fstp	[ebp+var_7C]
fild	dword ptr [ebp+var_5C+4]
fstp	[ebp+var_5C]
fld	[ebp+var_5C]
fdiv	st, st(1)
mov	eax, [ebp+var_6C]
movzx	eax, byte ptr [eax+2Ah]
mov	dword ptr [ebp+var_5C+4], eax
fstp	[ebp+var_78]
fild	dword ptr [ebp+var_5C+4]
fstp	[ebp+var_5C]
fdivr	[ebp+var_5C]
mov	eax, [ebp+var_8C]
fstp	[ebp+var_74]
test	eax, eax
jnz	short loc_1000B7AE
fld	[ebp+var_44]
fst	[esp+14Ch+var_114]
fld	[ebp+var_40]
fst	[esp+14Ch+var_11C]
fxch	st(1)
fstp	[esp+14Ch+var_124]
fld	[ebp+var_48]
fst	[esp+14Ch+var_12C]
fld	[ebp+var_3C]
fst	[esp+14Ch+var_134]
fxch	st(2)
fstp	[esp+14Ch+var_13C]
fxch	st(1)
fstp	[esp+14Ch+var_144]
fstp	[esp+14Ch+var_14C]
push	offset aFFFFFFFF 
call	sub_100101C0
mov	esi, eax
mov	[ebp+var_C4], esi
jmp	loc_1000B88A
cmp	eax, 5Ah
jnz	short loc_1000B7FB
fld	[ebp+var_3C]
fst	[esp+14Ch+var_114]
fld	[ebp+var_40]
fst	[esp+14Ch+var_11C]
fld	[ebp+var_44]
fst	[esp+14Ch+var_124]
fxch	st(1)
fstp	[esp+14Ch+var_12C]
fxch	st(1)
fstp	[esp+14Ch+var_134]
fld	[ebp+var_48]
fst	[esp+14Ch+var_13C]
fxch	st(1)
fstp	[esp+14Ch+var_144]
fstp	[esp+14Ch+var_14C]
push	offset aFFFFFFFF 
call	sub_100101C0
mov	esi, eax
mov	[ebp+var_C8], esi
jmp	loc_1000B88A
cmp	eax, 0B4h
jnz	short loc_1000B847
fld	[ebp+var_3C]
fst	[esp+14Ch+var_114]
fld	[ebp+var_48]
fst	[esp+14Ch+var_11C]
fxch	st(1)
fstp	[esp+14Ch+var_124]
fld	[ebp+var_40]
fst	[esp+14Ch+var_12C]
fld	[ebp+var_44]
fst	[esp+14Ch+var_134]
fxch	st(2)
fstp	[esp+14Ch+var_13C]
fxch	st(1)
fstp	[esp+14Ch+var_144]
fstp	[esp+14Ch+var_14C]
push	offset aFFFFFFFF 
call	sub_100101C0
mov	esi, eax
mov	[ebp+var_CC], esi
jmp	short loc_1000B88A
fld	[ebp+var_44]
fst	[esp+14Ch+var_114]
fld	[ebp+var_48]
fst	[esp+14Ch+var_11C]
fld	[ebp+var_3C]
fst	[esp+14Ch+var_124]
fxch	st(1)
fstp	[esp+14Ch+var_12C]
fxch	st(1)
fstp	[esp+14Ch+var_134]
fld	[ebp+var_40]
fst	[esp+14Ch+var_13C]
fxch	st(1)
fstp	[esp+14Ch+var_144]
fstp	[esp+14Ch+var_14C]
push	offset aFFFFFFFF 
call	sub_100101C0
mov	esi, eax
mov	[ebp+var_D0], esi
			
add	esp, 44h
push	0		
call	sub_1001497A
add	esp, 4
mov	[ebp+var_84], esi
push	esi
mov	esi, [ebp+var_90]
push	esi
call	ds:pdf_to_gen
add	esp, 4
push	eax
push	esi
call	ds:pdf_to_num
fld	[ebp+var_74]
add	esp, 4
push	eax
push	4
sub	esp, 38h
fstp	[esp+154h+var_124]
fld	[ebp+var_78]
fstp	[esp+154h+var_12C]
fld	[ebp+var_7C]
fstp	[esp+154h+var_134]
fld	[ebp+var_3C]
fstp	[esp+154h+var_13C]
fld	[ebp+var_40]
fstp	[esp+154h+var_144]
fld	[ebp+var_44]
fstp	[esp+154h+var_14C]
fld	[ebp+var_48]
fstp	[esp+154h+var_154]
push	[ebp+var_80]
push	offset aTypeAnnotSubty 
call	sub_100101C0
mov	[ebp+var_68], eax
add	esp, 48h
mov	eax, [ebp+var_6C]
movzx	eax, byte ptr [eax+2Bh]
mov	dword ptr [ebp+var_5C+4], eax
fild	dword ptr [ebp+var_5C+4]
fstp	[ebp+var_5C]
fld	[ebp+var_5C]
fdiv	ds:dbl_1002D048
fstp	[esp+114h+var_114]
fld	[ebp+var_A4]
sub	esp, 10h
fstp	[esp+124h+var_11C]
fld	[ebp+var_9C]
fstp	[esp+124h+var_124]
push	offset aTypeXobjectSub 
call	sub_100101C0
mov	ebx, [ebp+var_70]
add	esp, 1Ch
add	ebx, 0Ch
mov	[ebp+var_88], eax
xor	esi, esi
mov	[ebp+lpMem], esi
push	dword ptr [ebx]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_1000B9BE
mov	edx, [ebx]
push	esi
mov	eax, [edx]
mov	ecx, eax
shl	ecx, 4
add	edx, 8
add	eax, ecx
lea	eax, [edx+eax*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_70]
add	esp, 8
add	ebx, 0Ch
mov	esi, [ebx]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000B9BB
push	[ebp+var_68]
mov	esi, [ebp+var_50]
push	esi
call	ds:pdf_new_obj_from_str
push	eax
push	esi
mov	[ebp+var_64], eax
call	ds:pdf_new_ref
push	eax
push	[ebp+var_A8]
call	ds:pdf_array_push_drop
add	esp, 18h
mov	esi, [ebp+lpMem]
mov	edi, [ebx]
mov	edx, [edi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [edi+eax*4+4]
lea	eax, [edx-1]
mov	[edi], eax
cmp	ecx, 1
jle	short loc_1000B9EA
push	[ebp+var_64]
call	ds:pdf_drop_obj
add	esp, 4
xor	bl, bl
jmp	loc_1000BD10
mov	eax, [ebp+var_50]
cmp	dword ptr [eax+60h], 0
jz	short loc_1000BA04
push	[ebp+var_64]
call	ds:pdf_drop_obj
add	esp, 4
jmp	loc_1000BD0E
push	dword ptr [ebx]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000BCB8
mov	edx, [ebx]
push	0
mov	eax, [edx]
mov	ecx, eax
add	eax, 2
shl	ecx, 4
add	ecx, eax
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	ebx, [ebp+var_70]
add	esp, 8
add	ebx, 0Ch
mov	esi, [ebx]
mov	ecx, [esi]
mov	edx, ecx
shl	edx, 4
add	edx, ecx
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_1000BCB5
push	[ebp+var_88]
mov	edi, [ebp+var_50]
push	edi
call	ds:pdf_new_obj_from_str
mov	[ebp+var_54], eax
add	esp, 8
mov	eax, [ebp+var_6C]
mov	eax, [eax]
dec	eax
cmp	eax, 3		
ja	loc_1000BB6F	
jmp	ds:off_1000BD54[eax*4] 
			
fld	[ebp+var_A4]	
sub	esp, 28h
fstp	[esp+134h+var_114]
fld	[ebp+var_9C]
fstp	[esp+134h+var_11C]
fld	[ebp+var_74]
fstp	[esp+134h+var_124]
fld	[ebp+var_78]
fstp	[esp+134h+var_12C]
fld	[ebp+var_7C]
fstp	[esp+134h+var_134]
push	offset aQDevicergbCsGs 
call	sub_100101C0
add	esp, 2Ch
			
push	[ebp+lpMem]	
mov	esi, eax
call	sub_1001497A
add	esp, 4
mov	[ebp+lpMem], esi
jmp	loc_1000BB72
			
fld	[ebp+var_9C]	
sub	esp, 20h
fstp	[esp+12Ch+var_114]
fld	[ebp+var_74]
fstp	[esp+12Ch+var_11C]
fld	[ebp+var_78]
fstp	[esp+12Ch+var_124]
fld	[ebp+var_7C]
fstp	[esp+12Ch+var_12C]
push	offset aQDevicergbCsFF 
call	sub_100101C0
add	esp, 24h
jmp	short loc_1000BAB4
			
fld	[ebp+var_A4]	
sub	esp, 30h
fmul	ds:dbl_1002D028
fst	[esp+13Ch+var_114]
fld	[ebp+var_9C]
fstp	[esp+13Ch+var_11C]
fstp	[esp+13Ch+var_124]
fld	[ebp+var_74]
fstp	[esp+13Ch+var_12C]
fld	[ebp+var_78]
fstp	[esp+13Ch+var_134]
fld	[ebp+var_7C]
fstp	[esp+13Ch+var_13C]
push	offset aQDevicergbCs_0 
call	sub_100101C0
add	esp, 34h
jmp	loc_1000BAB4
			
fld	[ebp+var_9C]	
sub	esp, 28h
fst	[esp+134h+var_114]
fstp	[esp+134h+var_11C]
fld	[ebp+var_74]
fstp	[esp+134h+var_124]
fld	[ebp+var_78]
fstp	[esp+134h+var_12C]
fld	[ebp+var_7C]
fstp	[esp+134h+var_134]
push	offset aQDevicergbCs_1 
jmp	loc_1000BAAC
mov	esi, [ebp+lpMem] 
mov	eax, [ebp+var_6C]
cmp	dword ptr [eax], 1
jz	short loc_1000BB9A
push	offset aExtgstate 
push	offset aResources 
push	[ebp+var_54]
call	ds:pdf_dict_gets
add	esp, 8
push	eax
call	ds:pdf_dict_dels
add	esp, 8
cmp	[ebp+var_8C], 0
jz	short loc_1000BBDD
fild	[ebp+var_8C]
push	ecx
lea	eax, [ebp+var_38]
fstp	dword ptr [ebp+var_5C+4]
fld	dword ptr [ebp+var_5C+4]
fstp	dword ptr [esp+110h+var_114+4]
push	eax
call	ds:fz_rotate
mov	edi, [ebp+var_50]
push	eax
push	edi
call	ds:pdf_new_matrix
push	eax
push	offset aMatrix	
push	[ebp+var_54]
call	ds:pdf_dict_puts_drop
mov	esi, [ebp+lpMem]
add	esp, 1Ch
test	esi, esi
jz	short loc_1000BBF1
mov	ecx, esi
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1000BBE6
sub	ecx, edx
jmp	short loc_1000BBF3
xor	ecx, ecx
push	ecx
push	[ebp+var_70]
call	ds:fz_new_buffer
add	esp, 8
mov	edx, eax
mov	[ebp+var_60], edx
test	esi, esi
jz	short loc_1000BC23
mov	ecx, esi
lea	eax, [ecx+1]
mov	[ebp+var_90], eax
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1000BC14
sub	ecx, [ebp+var_90]
jmp	short loc_1000BC25
xor	ecx, ecx
mov	[edx+0Ch], ecx
mov	eax, [ebp+var_60]
push	ecx
push	esi
push	dword ptr [eax+4]
call	sub_10024BF0
mov	eax, [ebp+var_60]
add	esp, 0Ch
push	dword ptr [eax+0Ch]
push	edi
call	ds:pdf_new_int
push	eax
push	offset aLength	
push	[ebp+var_54]
call	ds:pdf_dict_puts_drop
add	esp, 14h
push	edi
call	ds:pdf_create_object
add	esp, 4
mov	edi, eax
push	[ebp+var_54]
push	edi
push	[ebp+var_50]
call	ds:pdf_update_object
add	esp, 0Ch
push	[ebp+var_60]
push	edi
push	[ebp+var_50]
call	ds:pdf_update_stream
add	esp, 0Ch
push	0
push	edi
push	[ebp+var_50]
call	ds:pdf_new_indirect
add	esp, 0Ch
push	eax
push	offset aN	
push	offset aAp	
push	[ebp+var_64]
call	ds:pdf_dict_gets
add	esp, 8
push	eax
call	ds:pdf_dict_puts_drop
add	esp, 0Ch
jmp	short loc_1000BCB8
mov	esi, [ebp+lpMem]
			
mov	edx, [ebx]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	eax, [edx+ecx*4+4]
cmp	eax, 3
jge	short loc_1000BCF1
mov	edi, ds:pdf_drop_obj
inc	eax
mov	[edx+ecx*4+4], eax
push	[ebp+var_54]
call	edi 
add	esp, 4
push	[ebp+var_60]
push	[ebp+var_70]
call	ds:fz_drop_buffer
push	[ebp+var_64]
call	edi 
add	esp, 0Ch
mov	edi, [ebx]
mov	edx, [edi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [edi+eax*4+4]
lea	eax, [edx-1]
mov	[edi], eax
cmp	ecx, 1
jg	loc_1000B9E3
mov	bl, 1
push	esi		
call	sub_1001497A
add	esp, 4
push	[ebp+var_88]	
call	sub_1001497A
add	esp, 4
push	[ebp+var_68]	
call	sub_1001497A
add	esp, 4
push	[ebp+var_84]	
call	sub_1001497A
mov	ecx, [ebp+var_8]
add	esp, 4
mov	al, bl
xor	ecx, ebp
pop	edi
pop	esi
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 4
dd offset loc_1000BAC9	
dd offset loc_1000BAF9
dd offset loc_1000BB40
align 10h
push	ebp
mov	ebp, esp
sub	esp, 688h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	[ebp+lpWideCharStr], eax
mov	[ebp+var_65C], edi
cmp	dword ptr [edi+0D0h], 0
jnz	short loc_1000BDB5
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_8]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
mov	esi, ds:EnterCriticalSection
lea	eax, [edi+3Ch]
push	eax		
mov	[ebp+var_668], eax
call	esi 
lea	eax, [edi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	esi 
mov	ecx, [ebp+lpWideCharStr] 
mov	bl, 1
mov	[ebp+var_63D], bl
call	sub_10001330
sub	esp, 8
lea	ecx, [ebp+var_324]
mov	esi, eax
mov	[ebp+var_654], esi
call	sub_1000CE40
lea	eax, [edi+28h]
mov	[ebp+lpWideCharStr], eax
mov	eax, [eax]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000C139
mov	eax, [edi+28h]
push	0
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_65C]
add	esp, 8
lea	ecx, [edi+28h]
mov	[ebp+lpWideCharStr], ecx
mov	ecx, [ecx]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	loc_1000C12D
mov	eax, [edi]
mov	ecx, edi
mov	[ebp+var_644], 1
call	dword ptr [eax+0Ch]
mov	esi, [ebp+var_654]
mov	bl, [ebp+var_63D]
cmp	eax, 1
jl	loc_1000C0D3
push	0
push	[ebp+var_644]
mov	ecx, edi
call	sub_10007000
mov	[ebp+var_660], eax
test	eax, eax
jz	loc_1000C123
mov	ecx, [edi+58h]
mov	eax, [ebp+var_644]
push	dword ptr [ecx+eax*4-4]
call	ds:pdf_to_num
add	esp, 4
test	eax, eax
jz	loc_1000C123
push	[ebp+var_644]
lea	edx, [edi+0D0h]
lea	ecx, [ebp+var_63C]
call	sub_100039F0
lea	ecx, [ebp+var_324]
mov	[ebp+var_64C], eax
add	esp, 4
cmp	ecx, eax
jz	short loc_1000BF4D
push	dword ptr [eax+4]
call	sub_1000D5D0
test	al, al
jnz	short loc_1000BEFB
xor	eax, eax
mov	[eax], al
mov	ecx, [ebp+var_64C]
mov	eax, [ecx]
mov	[ebp+var_324], eax
lea	eax, [eax+eax*2]
shl	eax, 4
push	eax
push	dword ptr [ecx+0Ch]
push	[ebp+var_318]
call	sub_10024BF0
mov	eax, [ebp+var_320]
add	esp, 0Ch
mov	ecx, [ebp+var_324]
sub	eax, ecx
lea	eax, [eax+eax*2]
shl	eax, 4
push	eax
lea	eax, [ecx+ecx*2]
shl	eax, 4
add	eax, [ebp+var_318]
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
mov	ecx, [ebp+lpMem]
lea	eax, [ebp+var_62C]
cmp	ecx, eax
jz	short loc_1000BF79
mov	edx, [ebp+var_32C]
push	ecx		
test	edx, edx
jnz	short loc_1000BF72
call	sub_1001497A
add	esp, 4
jmp	short loc_1000BF79
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
cmp	[ebp+var_324], 0
jz	loc_1000C0BA
mov	eax, [edi+58h]
mov	ecx, [ebp+var_644]
push	offset aAnnots	
push	dword ptr [eax+ecx*4-4]
call	ds:pdf_dict_gets
push	eax
mov	[ebp+var_648], eax
call	ds:pdf_is_array
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000C000
push	[ebp+var_324]
push	dword ptr [edi+38h]
call	ds:pdf_new_array
mov	ecx, [ebp+var_644]
push	eax
mov	eax, [edi+58h]
push	offset aAnnots	
push	dword ptr [eax+ecx*4-4]
call	ds:pdf_dict_puts_drop
mov	eax, [edi+58h]
add	esp, 14h
mov	ecx, [ebp+var_644]
push	offset aAnnots	
push	dword ptr [eax+ecx*4-4]
call	ds:pdf_dict_gets
add	esp, 8
mov	[ebp+var_648], eax
jmp	short loc_1000C006
mov	eax, [ebp+var_648]
push	eax
call	ds:pdf_is_indirect
add	esp, 4
test	eax, eax
jnz	short loc_1000C03F
push	[ebp+var_648]
push	dword ptr [edi+38h]
call	ds:pdf_new_ref
mov	ecx, [ebp+var_644]
push	eax
mov	eax, [edi+58h]
push	offset aAnnots	
push	dword ptr [eax+ecx*4-4]
call	ds:pdf_dict_puts_drop
add	esp, 14h
cmp	[ebp+var_324], 0
mov	[ebp+var_658], 0
jbe	short loc_1000C0BA
mov	esi, [ebp+var_648]
xor	ecx, ecx
mov	[ebp+var_64C], ecx
mov	eax, [ebp+var_318]
mov	edx, [ebp+var_660]
add	eax, ecx
mov	ecx, [ebp+var_644]
push	esi
push	eax
mov	eax, [edi+58h]
push	dword ptr [eax+ecx*4-4]
mov	ecx, [edi+38h]
call	sub_1000B560
mov	ecx, [ebp+var_64C]
and	bl, al
mov	eax, [ebp+var_658]
add	ecx, 30h
inc	eax
mov	[ebp+var_63D], bl
add	esp, 0Ch
mov	[ebp+var_658], eax
mov	[ebp+var_64C], ecx
cmp	eax, [ebp+var_324]
jb	short loc_1000C060
mov	esi, [ebp+var_654]
			
mov	eax, [edi]
mov	ecx, edi
inc	[ebp+var_644]
call	dword ptr [eax+0Ch]
cmp	[ebp+var_644], eax
jle	loc_1000BE86
test	bl, bl
jz	short loc_1000C139
xor	eax, eax
mov	[ebp+var_688], 1
mov	[ebp+var_684], eax
mov	[ebp+var_680], eax
mov	[ebp+var_67C], eax
mov	[ebp+var_678], eax
mov	[ebp+var_674], eax
mov	[ebp+var_670], eax
mov	[ebp+var_66C], eax
lea	eax, [ebp+var_688]
push	eax
push	esi
push	dword ptr [edi+38h]
call	ds:pdf_write_document
add	esp, 0Ch
jmp	short loc_1000C139
			
xor	bl, bl
mov	[ebp+var_63D], bl
jmp	short loc_1000C139
mov	bl, [ebp+var_63D]
mov	esi, [ebp+var_654]
			
mov	eax, [ebp+lpWideCharStr]
mov	eax, [eax]
mov	edi, [eax+0Ch]
mov	edx, [edi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [edi+eax*4+4]
lea	eax, [edx-1]
mov	[edi], eax
cmp	ecx, 1
jle	short loc_1000C163
xor	bl, bl
mov	[ebp+var_63D], bl
mov	ecx, [ebp+var_318]
lea	eax, [ebp+var_314]
cmp	ecx, eax
jz	short loc_1000C18C
mov	edx, [ebp+var_14]
push	ecx		
test	edx, edx
jnz	short loc_1000C185
call	sub_1001497A
add	esp, 4
jmp	short loc_1000C18C
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
			
push	esi		
call	sub_1001497A
mov	esi, ds:LeaveCriticalSection
add	esp, 4
push	[ebp+lpCriticalSection]	
call	esi 
push	[ebp+var_668]	
call	esi 
mov	ecx, [ebp+var_8]
mov	al, bl
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	[ebp+var_C], esi
lea	eax, [esi+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	eax, [esi+28h]
lea	ebx, [esi+28h]
xor	edi, edi
mov	[ebp+var_8], edi
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	short loc_1000C24B
mov	eax, [ebx]
push	edi
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_C]
mov	esi, eax
mov	eax, [edi+28h]
lea	ebx, [edi+28h]
add	esp, 8
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
mov	[edx+ecx*4+4], esi
test	esi, esi
jnz	short loc_1000C248
push	[ebp+arg_8]
push	[ebp+arg_4]
push	dword ptr [edi+38h]
call	ds:pdf_load_stream
mov	edi, eax
add	esp, 0Ch
mov	[ebp+var_8], edi
jmp	short loc_1000C24B
mov	edi, [ebp+var_8]
			
mov	eax, [ebx]
mov	esi, [eax+0Ch]
mov	edx, [esi]
mov	eax, edx
shl	eax, 4
add	eax, edx
mov	ecx, [esi+eax*4+4]
lea	eax, [edx-1]
mov	[esi], eax
cmp	ecx, 1
jle	short loc_1000C27D
push	[ebp+lpCriticalSection]	
xor	bl, bl
call	ds:LeaveCriticalSection
mov	al, bl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	0Ch
mov	ecx, [ebp+arg_0]
push	dword ptr [edi+0Ch]
push	dword ptr [edi+4]
mov	eax, [ecx]
mov	eax, [eax]
call	eax
push	edi
push	dword ptr [ebx]
mov	[ebp+var_1], al
call	ds:fz_drop_buffer
mov	bl, [ebp+var_1]
add	esp, 8
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
pop	edi
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 4Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+4Ch+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	ebx, ecx
push	edi
push	1
push	esi
call	sub_10007000
test	eax, eax
jz	loc_1000C3E1
mov	eax, [ebx+0C8h]
cmp	dword ptr [eax+esi*4-4], 0
jz	loc_1000C3E1
mov	eax, [ebx]
lea	ecx, [esp+58h+var_48]
push	esi
push	ecx
mov	ecx, ebx
call	dword ptr [eax+10h]
mov	ecx, 8
lea	edi, [esp+58h+var_24]
mov	esi, eax
rep movsd
fld	[esp+58h+var_24]
xor	esi, esi
mov	edi, [ebp+arg_0]
fst	[esp+58h+var_48]
fld	[esp+58h+var_1C]
fst	[esp+58h+var_44]
fld	[esp+58h+var_14]
faddp	st(2), st
fxch	st(1)
fstp	[esp+58h+var_40]
fadd	[esp+58h+var_C]
fstp	[esp+58h+var_3C]
mov	eax, [ebx+0C8h]
mov	edx, [eax+edi*4-4]
fld	dword ptr [edx+esi]
fld	dword ptr [edx+esi+8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_1000C3E1
fld	dword ptr [edx+esi+4]
fld	dword ptr [edx+esi+0Ch]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_1000C3E1
mov	eax, [edx+esi]
sub	esp, 10h
mov	ecx, esp
sub	esp, 10h
mov	[ecx], eax
mov	eax, [edx+esi+4]
mov	[ecx+4], eax
mov	eax, [edx+esi+8]
mov	[ecx+8], eax
mov	eax, [edx+esi+0Ch]
mov	[ecx+0Ch], eax
mov	eax, esp
mov	ecx, [esp+78h+var_48]
mov	[eax], ecx
mov	ecx, [esp+78h+var_44]
mov	[eax+4], ecx
mov	ecx, [esp+78h+var_40]
mov	[eax+8], ecx
mov	ecx, [esp+78h+var_3C]
mov	[eax+0Ch], ecx
call	sub_10001A90
fcomp	ds:dbl_1002D038
fnstsw	ax
add	esp, 20h
test	ah, 1
jz	short loc_1000C3CB
add	esi, 10h
jmp	loc_1000C340
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+4Ch+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
			
mov	ecx, [esp+58h+var_4]
mov	al, 1
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, ecx
cmp	dword ptr [edi+0C0h], 0
jz	short loc_1000C449
cmp	esi, 1
jl	short loc_1000C449
mov	eax, [edi]
call	dword ptr [eax+0Ch]
cmp	eax, esi
jl	short loc_1000C449
mov	eax, [edi+0C0h]
mov	eax, [eax+0Ch]
mov	eax, [eax+esi*4-4]
test	eax, eax
jz	short loc_1000C441
push	eax
call	sub_10018ACC
add	esp, 4
pop	edi
pop	esi
pop	ebp
retn	4
pop	edi
xor	eax, eax
pop	esi
pop	ebp
retn	4
			
push	esi
push	offset aD	
call	sub_100102A0
add	esp, 8
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
mov	ecx, [ecx+0C0h]
test	ecx, ecx
jz	short loc_1000C47C
push	0
push	[ebp+arg_0]
call	sub_10001660
add	eax, 1
jnz	short loc_1000C487
push	[ebp+arg_0]
call	sub_100144C8
add	esp, 4
pop	ebp
retn	4
align 10h
movzx	eax, word ptr [ecx]
test	ax, ax
jz	short loc_1000C4BC
cmp	ax, 3Ah
jz	short loc_1000C4BC
cmp	ax, 2Fh
jz	short loc_1000C4BC
cmp	ax, 3Fh
jz	short loc_1000C4BC
cmp	ax, 23h
jz	short loc_1000C4BC
movzx	eax, word ptr [ecx+2]
add	ecx, 2
test	ax, ax
jnz	short loc_1000C498
			
xor	eax, eax
cmp	word ptr [ecx],	3Ah
setnz	al
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	[ebp+var_C], esi
mov	eax, [esi+0Ch]
test	eax, eax
jz	loc_1000C781
mov	ecx, [esi+8]
test	ecx, ecx
jz	loc_1000C781
mov	eax, [eax]
cmp	eax, 2
jz	short loc_1000C509
cmp	eax, 3
jz	short loc_1000C509
cmp	eax, 5
jnz	loc_1000C781
			
lea	eax, [ecx+10h]
push	eax		
mov	[ebp+lpCriticalSection], eax
call	ds:EnterCriticalSection
mov	ecx, [esi+0Ch]
xor	ebx, ebx
mov	[ebp+var_4], ebx
mov	eax, [ecx]
sub	eax, 2
jz	loc_1000C5D2
sub	eax, 1
jz	short loc_1000C55E
sub	eax, 2
jnz	loc_1000C76F
mov	ecx, [ecx+20h]	
test	ecx, ecx
jz	loc_1000C76F
call	sub_100012D0
push	[ebp+lpCriticalSection]	
mov	ebx, eax
mov	[ebp+var_4], ebx
call	ds:LeaveCriticalSection
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	ecx, [ecx+4]	
test	ecx, ecx
jz	short loc_1000C56F
call	sub_100012D0
mov	ebx, eax
mov	[ebp+var_4], ebx
test	ebx, ebx
jz	loc_1000C76F
mov	eax, [esi+0Ch]
cmp	dword ptr [eax+10h], 0
jz	loc_1000C76F
mov	ecx, ebx
call	sub_1000FE50
test	al, al
jz	loc_1000C76F
push	ebx		
call	sub_1001497A
mov	eax, [esi+0Ch]
add	esp, 4
mov	ecx, [esi+8]
push	dword ptr [eax+14h]
push	dword ptr [eax+10h]
mov	eax, [ecx]
call	dword ptr [eax+8]
push	eax
push	offset aSDD	
call	sub_100102A0
add	esp, 10h
mov	ebx, eax
mov	[ebp+var_4], ebx
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	ecx, [ecx+4]	
call	sub_100012D0
mov	ebx, eax
mov	ecx, ebx
mov	[ebp+var_4], ebx
call	sub_1000C490
test	al, al
jz	loc_1000C6F1
mov	eax, [esi+8]
xor	edi, edi
mov	[ebp+lpMem], edi
mov	eax, [eax+28h]
push	dword ptr [eax+0Ch]
call	ds:fz_push_try
add	esp, 4
test	eax, eax
jz	loc_1000C6A4
mov	eax, [esi+8]
push	edi
mov	eax, [eax+28h]
mov	edx, [eax+0Ch]
mov	ecx, [edx]
shl	ecx, 4
add	ecx, [edx]
add	edx, 8
lea	eax, [edx+ecx*4]
push	eax
call	sub_100252B0
mov	edi, [ebp+var_C]
add	esp, 8
mov	ecx, [edi+8]
mov	ecx, [ecx+28h]
mov	esi, [ecx+0Ch]
mov	edx, [esi]
shl	edx, 4
add	edx, [esi]
mov	[esi+edx*4+4], eax
test	eax, eax
jnz	short loc_1000C69B
mov	eax, [edi+8]
push	offset aRoot	
push	dword ptr [eax+38h]
call	ds:pdf_trailer
mov	esi, ds:pdf_dict_gets
add	esp, 4
push	eax
call	esi 
add	esp, 8
push	offset aBase	
push	offset aUri	
push	eax
call	esi 
add	esp, 8
push	eax
call	esi 
add	esp, 8
test	eax, eax
jz	short loc_1000C69B
mov	ecx, eax
call	sub_100040A0
push	[ebp+lpMem]	
mov	edi, eax
call	sub_1001497A
add	esp, 4
mov	[ebp+lpMem], edi
jmp	short loc_1000C69E
			
mov	edi, [ebp+lpMem]
mov	esi, [ebp+var_C]
mov	ebx, [ebp+var_4]
mov	eax, [esi+8]
mov	eax, [eax+28h]
mov	eax, [eax+0Ch]
dec	dword ptr [eax]
test	edi, edi
jz	short loc_1000C6BA
xor	eax, eax
cmp	ax, [edi]
jnz	short loc_1000C6BF
mov	eax, 1
test	al, al
jnz	short loc_1000C6E8
push	0
mov	edx, ebx
mov	ecx, edi
call	sub_1000FEA0
push	ebx		
mov	esi, eax
call	sub_1001497A
mov	ebx, esi
push	0		
mov	[ebp+var_4], ebx
call	sub_1001497A
mov	esi, [ebp+var_C]
add	esp, 0Ch
push	edi		
call	sub_1001497A
add	esp, 4
mov	eax, [esi+0Ch]
cmp	dword ptr [eax+8], 0
jz	short loc_1000C76F
mov	eax, [esi+38h]
sub	esp, 10h
mov	ecx, esp
xor	edi, edi
xor	edx, edx
mov	[ecx], eax
mov	eax, [esi+3Ch]
mov	[ecx+4], eax
mov	eax, [esi+40h]
mov	[ecx+8], eax
mov	eax, [esi+44h]
mov	[ecx+0Ch], eax
lea	ecx, [esi+10h]
call	sub_1000D240
test	al, al
jz	short loc_1000C74B
fld	qword ptr [esi+38h]
fsub	qword ptr [ecx]
fld	ds:dbl_1002D028
fadd	st(1), st
fxch	st(1)
call	sub_10024B00
fld	qword ptr [esi+40h]
mov	edi, eax
fsub	qword ptr [esi+18h]
faddp	st(1), st
call	sub_10024B00
mov	edx, eax
push	edx
push	edi
push	ebx
push	offset aS?DD	
call	sub_100102A0
push	ebx		
mov	esi, eax
call	sub_1001497A
mov	ebx, esi
push	0		
mov	[ebp+var_4], ebx
call	sub_1001497A
add	esp, 18h
			
push	[ebp+lpCriticalSection]	
call	ds:LeaveCriticalSection
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	esi
mov	esi, ecx
cmp	esi, offset aNextpage 
jz	loc_1000C960
test	esi, esi
jz	short loc_1000C7E2
mov	ecx, offset aNextpage 
mov	eax, esi
lea	ebx, [ebx+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000C7D0
test	dl, dl
jz	short loc_1000C7CC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000C7D0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000C7B0
xor	eax, eax
jmp	short loc_1000C7D5
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	loc_1000C960
cmp	esi, offset aPrevpage 
jz	loc_1000C959
test	esi, esi
jz	short loc_1000C832
mov	ecx, offset aPrevpage 
mov	eax, esi
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000C820
test	dl, dl
jz	short loc_1000C81C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000C820
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000C800
xor	eax, eax
jmp	short loc_1000C825
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	loc_1000C959
cmp	esi, offset aFirstpage 
jz	loc_1000C952
test	esi, esi
jz	short loc_1000C882
mov	ecx, offset aFirstpage 
mov	eax, esi
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000C870
test	dl, dl
jz	short loc_1000C86C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000C870
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000C850
xor	eax, eax
jmp	short loc_1000C875
			
sbb	eax, eax
or	eax, 1
test	eax, eax
setz	al
test	al, al
jnz	loc_1000C952
mov	edx, offset aLastpage 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C899
mov	eax, 8
pop	esi
retn
mov	edx, offset aFind 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C8B0
mov	eax, 9
pop	esi
retn
mov	edx, offset aFullscreen	
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C8C7
mov	eax, 0Ah
pop	esi
retn
mov	edx, offset aGoback 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C8DE
mov	eax, 0Bh
pop	esi
retn
mov	edx, offset aGoforward 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C8F5
mov	eax, 0Ch
pop	esi
retn
mov	edx, offset aGotopage 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C90C
mov	eax, 0Dh
pop	esi
retn
mov	edx, offset aPrint 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C923
mov	eax, 0Eh
pop	esi
retn
mov	edx, offset aSaveas 
mov	ecx, esi
call	sub_1000FE00
test	al, al
jz	short loc_1000C93A
mov	eax, 0Fh
pop	esi
retn
mov	edx, offset aZoomto 
mov	ecx, esi
call	sub_1000FE00
movzx	eax, al
neg	eax
pop	esi
sbb	eax, eax
and	eax, 10h
retn
			
mov	eax, 7
pop	esi
retn
			
mov	eax, 6
pop	esi
retn
			
mov	eax, 5
pop	esi
retn
align 10h
mov	ecx, [ecx+8]
test	ecx, ecx
jz	short loc_1000C9BC 
mov	eax, [ecx]
dec	eax
cmp	eax, 4		
ja	short loc_1000C9BC 
jmp	ds:off_1000C9C0[eax*4] 
			
mov	eax, 1		
retn
			
mov	eax, 2		
retn
			
mov	ecx, [ecx+4]	
jmp	loc_1000C790
			
cmp	dword ptr [ecx+10h], 0 
jz	short loc_1000C9A6
mov	eax, 3
retn
xor	eax, eax
cmp	[ecx+0Ch], eax
setz	al
lea	eax, ds:2[eax*2]
retn
			
mov	eax, 4		
retn
			
xor	eax, eax	
retn
align 10h
dd offset loc_1000C98C	
dd offset loc_1000C99A
dd offset loc_1000C992
dd offset loc_1000C9B6
align 10h
			
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_1000CA00
cmp	dword ptr [eax], 1
jnz	short loc_1000C9F1
mov	eax, [eax+4]
inc	eax
retn
test	eax, eax
jz	short loc_1000CA00
cmp	dword ptr [eax], 5
jnz	short loc_1000CA00
cmp	dword ptr [eax+8], 0
jz	short loc_1000C9EC
			
xor	eax, eax
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFC0h
fld	ds:dbl_1002D068
sub	esp, 34h
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
push	edi
mov	edi, ecx
fst	qword ptr [ebx]
fst	qword ptr [ebx+8]
fst	qword ptr [ebx+10h]
fstp	qword ptr [ebx+18h]
mov	eax, [edi+8]
test	eax, eax
jz	loc_1000CB7B
mov	ecx, [eax]
cmp	ecx, 1
jz	short loc_1000CA4D
cmp	ecx, 5
jnz	loc_1000CB7B
cmp	dword ptr [eax+4], 0
jl	loc_1000CB7B
mov	ecx, [edi+4]
mov	esi, [eax+4]
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
cmp	esi, eax
jge	loc_1000CB7B
push	0
lea	ecx, [esi+1]
push	ecx
mov	ecx, [edi+4]
call	sub_10007000
mov	edx, eax
mov	[esp+40h+var_34], edx
test	edx, edx
jz	loc_1000CB7B
mov	ecx, [edi+8]
mov	esi, ds:fz_transform_point
push	edx
mov	eax, [ecx+10h]
mov	[esp+44h+var_30], eax
mov	eax, [ecx+14h]
mov	[esp+44h+var_2C], eax
mov	eax, [ecx+18h]
mov	[esp+44h+var_28], eax
mov	eax, [ecx+1Ch]
mov	[esp+44h+var_24], eax
lea	eax, [esp+44h+var_30]
push	eax
call	esi 
push	[esp+48h+var_34]
lea	eax, [esp+4Ch+var_28]
push	eax
call	esi 
mov	eax, [edi+8]
add	esp, 10h
mov	edx, [eax+0Ch]
test	dl, 40h
jz	short loc_1000CAFA
test	dl, 1
jz	short loc_1000CAD7
fld	[esp+40h+var_30]
fstp	qword ptr [ebx]
mov	eax, [edi+8]
test	byte ptr [eax+0Ch], 2
jz	short loc_1000CAE7
fld	[esp+40h+var_2C]
fstp	qword ptr [ebx+8]
fldz
mov	eax, ebx
fst	qword ptr [ebx+18h]
fstp	qword ptr [ebx+10h]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
mov	esi, edx
and	esi, 30h
test	dl, 0Fh
setnz	cl
cmp	esi, 30h
setz	al
test	al, cl
jz	short loc_1000CB6A
fld	[esp+40h+var_24]
lea	ecx, [esp+40h+var_20]
sub	esp, 20h
fstp	[esp+60h+var_48] 
fld	[esp+60h+var_28]
fstp	[esp+60h+var_50] 
fld	[esp+60h+var_2C]
fstp	[esp+60h+var_58] 
fld	[esp+60h+var_30]
fstp	[esp+60h+var_60] 
call	sub_1000D370
mov	esi, eax
mov	ecx, 8
mov	edi, ebx
add	esp, 20h
rep movsd
mov	ecx, ebx
call	sub_1000D290
test	al, al
jz	short loc_1000CB7B
fld	ds:dbl_1002D010
mov	eax, ebx
fst	qword ptr [ebx+18h]
fstp	qword ptr [ebx+10h]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
cmp	esi, 10h
jnz	short loc_1000CB7B
test	dl, 2
jz	short loc_1000CB7B
fld	[esp+40h+var_2C]
fstp	qword ptr [ebx+8]
			
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
align 10h
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_1000CBA7
cmp	dword ptr [eax], 5
jnz	short loc_1000CBA7
mov	ecx, [eax+8]	
test	ecx, ecx
jnz	sub_100012D0
			
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
add	edi, 10h
push	edi		
call	ds:EnterCriticalSection
mov	eax, [esi+8]
mov	ecx, [esi+4]
push	dword ptr [eax+14h]
push	dword ptr [eax+10h]
push	[ebp+arg_0]
call	sub_1000C1C0
push	edi		
mov	bl, al
call	ds:LeaveCriticalSection
pop	edi
pop	esi
mov	al, bl
pop	ebx
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, ecx
xor	edx, edx
mov	esi, [edi]
test	esi, esi
jz	short loc_1000CC14
mov	ebx, [edi+0Ch]
mov	eax, ebx
mov	ecx, [ebp+arg_0]
cmp	[eax], ecx
jz	short loc_1000CC1D
inc	edx
add	eax, 4
cmp	edx, esi
jb	short loc_1000CC08
			
pop	edi
pop	esi
xor	al, al
pop	ebx
pop	ebp
retn	4
cmp	edx, 0FFFFFFFFh
jz	short loc_1000CC14
lea	eax, [edx+1]
cmp	esi, eax
jbe	short loc_1000CC43
sub	esi, edx
lea	ecx, [ebx+edx*4]
lea	eax, ds:0FFFFFFFCh[esi*4]
push	eax
lea	eax, [ecx+4]
push	eax
push	ecx
call	sub_10011EB0
add	esp, 0Ch
dec	dword ptr [edi]
mov	eax, [edi+0Ch]
mov	ecx, [edi]
pop	edi
pop	esi
pop	ebx
mov	dword ptr [eax+ecx*4], 0
mov	al, 1
pop	ebp
retn	4
align 10h
push	esi
mov	esi, ecx
mov	edx, 10h
lea	ecx, [esi+10h]
mov	dword ptr [esi+8], 0
mov	eax, ecx
jmp	short loc_1000CC80
align 10h
			
mov	dword ptr [eax], 0
lea	eax, [eax+10h]
mov	dword ptr [eax-0Ch], 0FFFFFFFFh
mov	dword ptr [eax-8], 0
mov	dword ptr [eax-4], 0
sub	edx, 1
jnz	short loc_1000CC80
push	100h
push	edx
push	ecx
mov	[esi+110h], edx
mov	[esi], edx
mov	dword ptr [esi+4], 0Fh
mov	[esi+0Ch], ecx
call	sub_10013090
add	esp, 0Ch
mov	eax, esi
pop	esi
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, [ecx]
xor	edx, edx
mov	[ebp+var_10], ecx
mov	[ebp+var_C], edx
test	eax, 0FFFFFFFEh
jbe	loc_1000CD8F
push	ebx
push	esi
xor	ebx, ebx
push	edi
mov	[ebp+var_8], ebx
mov	ecx, [ecx+0Ch]
sub	eax, edx
dec	eax
mov	edx, [ebx+ecx]
mov	esi, [ebx+ecx+4]
lea	eax, [eax+eax*4]
mov	edi, [ebx+ecx+8]
lea	eax, [ecx+eax*4]
mov	ebx, [ebx+ecx+0Ch]
mov	[ebp+var_4], eax
mov	eax, [ebp+var_8]
mov	[ebp+var_14], edx
mov	edx, [ebp+var_8]
mov	eax, [eax+ecx+10h]
mov	[ebp+var_18], eax
mov	eax, [ebp+var_4]
mov	eax, [eax]
mov	[edx+ecx], eax
mov	eax, [ebp+var_4]
mov	eax, [eax+4]
mov	[edx+ecx+4], eax
mov	eax, [ebp+var_4]
mov	eax, [eax+8]
mov	[edx+ecx+8], eax
mov	eax, [ebp+var_4]
mov	eax, [eax+0Ch]
mov	[edx+ecx+0Ch], eax
mov	eax, [ebp+var_4]
mov	eax, [eax+10h]
mov	[edx+ecx+10h], eax
mov	ecx, [ebp+var_4]
mov	edx, [ebp+var_14]
mov	eax, [ebp+var_18]
mov	[ecx], edx
mov	edx, [ebp+var_C]
mov	[ecx+4], esi
inc	edx
mov	[ecx+8], edi
mov	[ecx+0Ch], ebx
mov	ebx, [ebp+var_8]
mov	[ecx+10h], eax
add	ebx, 14h
mov	eax, [ebp+var_10]
mov	[ebp+var_C], edx
mov	[ebp+var_8], ebx
mov	eax, [eax]
mov	ecx, eax
shr	ecx, 1
cmp	edx, ecx
mov	ecx, [ebp+var_10]
jb	loc_1000CCF3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
push	ebx
mov	ebx, ds:dword_1002BC60
mov	edx, 10h
push	esi
mov	esi, ecx
push	edi
mov	edi, ds:dword_1002BC64
mov	[ebp+var_4], esi
lea	ecx, [esi+10h]
mov	dword ptr [esi+8], 0
mov	esi, ds:dword_1002BC68
lea	eax, [ecx+4]
mov	[eax], ebx
lea	ecx, [ecx+14h]
mov	ebx, ds:dword_1002BC6C
lea	eax, [eax+14h]
mov	[eax-10h], edi
mov	[eax-0Ch], esi
mov	[eax-8], ebx
mov	ebx, ds:dword_1002BC60
mov	dword ptr [ecx-14h], 0
sub	edx, 1
jnz	short loc_1000CDD0
mov	esi, [ebp+var_4]
push	140h
push	0
lea	edi, [esi+10h]
mov	dword ptr [esi+150h], 0
push	edi
mov	dword ptr [esi], 0
mov	dword ptr [esi+4], 0Fh
mov	[esi+0Ch], edi
call	sub_10013090
add	esp, 0Ch
mov	eax, esi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
			
push	esi
mov	esi, ecx
fldz
push	edi
mov	edx, 10h
lea	edi, [esi+10h]
mov	dword ptr [esi+8], 0
mov	ecx, edi
lea	eax, [ecx+18h]
mov	dword ptr [ecx], 0
lea	ecx, [ecx+30h]
mov	dword ptr [eax-14h], 0FFFFFFFFh
fst	qword ptr [eax-10h]
fst	qword ptr [eax-8]
fst	qword ptr [eax]
fst	qword ptr [eax+8]
mov	dword ptr [eax+10h], 0
add	eax, 30h
sub	edx, 1
jnz	short loc_1000CE5A
push	300h
push	edx
push	edi
fstp	st
mov	[esi+310h], edx
mov	[esi], edx
mov	dword ptr [esi+4], 0Fh
mov	[esi+0Ch], edi
call	sub_10013090
add	esp, 0Ch
mov	eax, esi
pop	edi
pop	esi
retn	8
align 10h
			
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
lea	edx, [ebp+arg_8]
push	esi
call	sub_100100E0
mov	esi, eax
test	esi, esi
jz	short loc_1000CED0
mov	ecx, [ebp+arg_0]
push	0FFFFFFFFh
push	esi
call	sub_1000CEE0
push	esi		
call	sub_1001497A
add	esp, 4
pop	esi
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, ecx
cmp	esi, 0FFFFFFFFh
jnz	short loc_1000CF09
test	eax, eax
jz	short loc_1000CF59
mov	esi, eax
lea	ecx, [esi+1]
jmp	short loc_1000CF00
align 10h
			
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1000CF00
sub	esi, ecx
test	esi, esi
jz	short loc_1000CF59
mov	eax, [edi]
mov	ecx, edi
push	ebx
mov	[ebp+arg_4], eax
lea	ebx, [esi+eax]
push	ebx
call	sub_1000D810
test	al, al
jnz	short loc_1000CF26
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+arg_4]
mov	eax, [edi+0Ch]
mov	ecx, [edi]
add	eax, edx
mov	[ebp+arg_4], eax
cmp	ecx, edx
jbe	short loc_1000CF49
sub	ecx, edx
push	ecx
push	eax
add	eax, esi
push	eax
call	sub_10011EB0
mov	eax, [ebp+arg_4]
add	esp, 0Ch
push	esi
push	[ebp+arg_0]
mov	[edi], ebx
push	eax
call	sub_10024BF0
add	esp, 0Ch
pop	ebx
			
pop	edi
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, [ebp+arg_4]
push	edi
mov	edi, ecx
cmp	esi, 0FFFFFFFFh
jnz	short loc_1000CF8F
test	eax, eax
jz	short loc_1000CFEB
mov	esi, eax
lea	ecx, [esi+2]
jmp	short loc_1000CF80
align 10h
			
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_1000CF80
sub	esi, ecx
sar	esi, 1
test	esi, esi
jz	short loc_1000CFEB
mov	eax, [edi]
mov	ecx, edi
push	ebx
mov	[ebp+arg_4], eax
lea	ebx, [esi+eax]
push	ebx
call	sub_1000D8D0
test	al, al
jnz	short loc_1000CFAC
xor	eax, eax
mov	[eax], al
mov	ecx, [ebp+arg_4]
mov	eax, [edi+0Ch]
lea	edx, [eax+ecx*2]
mov	eax, [edi]
mov	[ebp+arg_4], edx
cmp	eax, ecx
jbe	short loc_1000CFD9
sub	eax, ecx
add	eax, eax
push	eax
lea	eax, [ecx+esi]
mov	ecx, [edi+0Ch]
push	edx
lea	eax, [ecx+eax*2]
push	eax
call	sub_10011EB0
mov	edx, [ebp+arg_4]
add	esp, 0Ch
add	esi, esi
mov	[edi], ebx
push	esi
push	[ebp+arg_0]
push	edx
call	sub_10024BF0
add	esp, 0Ch
pop	ebx
			
pop	edi
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	ebx, [esi]
lea	eax, [ebx+1]
push	eax
call	sub_1000D8D0
test	al, al
jnz	short loc_1000D01B
xor	eax, eax
mov	[eax], al
mov	eax, [esi+0Ch]
lea	edi, [eax+ebx*2]
mov	eax, [esi]
cmp	eax, ebx
jbe	short loc_1000D039
sub	eax, ebx
add	eax, eax
push	eax
lea	eax, [edi+2]
push	edi
push	eax
call	sub_10011EB0
add	esp, 0Ch
lea	eax, [ebx+1]
mov	[esi], eax
mov	ax, [ebp+arg_0]
mov	[edi], ax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi]
lea	eax, [edi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_1000D06B
xor	eax, eax
mov	[eax], al
mov	eax, [esi+0Ch]
lea	ebx, [eax+edi*4]
mov	eax, [esi]
cmp	eax, edi
jbe	short loc_1000D08A
sub	eax, edi
shl	eax, 2
push	eax
lea	eax, [ebx+4]
push	ebx
push	eax
call	sub_10011EB0
add	esp, 0Ch
lea	eax, [edi+1]
mov	[esi], eax
mov	eax, [ebp+arg_0]
pop	edi
pop	esi
mov	eax, [eax]
mov	[ebx], eax
pop	ebx
pop	ebp
retn	4
align 10h
			
push	esi
mov	esi, ecx
push	edi
xor	edi, edi
cmp	[esi], edi
jbe	short loc_1000D0C3
lea	ebx, [ebx+0]
mov	eax, [esi+0Ch]
push	dword ptr [eax+edi*4] 
call	sub_1001497A
inc	edi
add	esp, 4
cmp	edi, [esi]
jb	short loc_1000D0B0
mov	ecx, [esi+0Ch]
lea	edi, [esi+10h]
mov	dword ptr [esi], 0
mov	dword ptr [esi+4], 0Fh
cmp	ecx, edi
jz	short loc_1000D104
mov	edx, [esi+50h]
push	ecx		
test	edx, edx
jnz	short loc_1000D0FD
call	sub_1001497A
add	esp, 4
mov	[esi+0Ch], edi
push	40h
push	0
push	edi
call	sub_10013090
add	esp, 0Ch
pop	edi
pop	esi
retn
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+0Ch]
push	40h
push	0
push	edi
mov	[esi+0Ch], edi
call	sub_10013090
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
fld	qword ptr [ecx]
fld	qword ptr [edx]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000D170
fld	qword ptr [ecx+8]
fld	qword ptr [edx+8]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000D170
fld	qword ptr [ecx+10h]
fld	qword ptr [edx+10h]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000D170
fld	qword ptr [ecx+18h]
fld	qword ptr [edx+18h]
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_1000D170
mov	ecx, 1
xor	eax, eax
test	cl, cl
setz	al
pop	ebp
retn	4
			
xor	ecx, ecx
xor	eax, eax
test	cl, cl
setz	al
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
fld	qword ptr [ecx]
fld	[ebp+arg_4]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D19A
fstp	st(1)
fld	st
fxch	st(1)
fld	qword ptr [ecx+8]
fld	[ebp+arg_C]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D1AF
fstp	st(1)
fld	st
fxch	st(1)
fld	[ebp+arg_14]
faddp	st(3), st
fld	qword ptr [ecx+10h]
fadd	qword ptr [ecx]
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D1C6
fstp	st
jmp	short loc_1000D1C8
fstp	st(3)
fxch	st(2)
fsub	st, st(3)
fld	[ebp+arg_1C]
faddp	st(3), st
fld	qword ptr [ecx+18h]
fadd	qword ptr [ecx+8]
fcom	st(3)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D1E4
fstp	st
jmp	short loc_1000D1E6
fstp	st(3)
fxch	st(2)
fsub	st, st(1)
fldz
fcom	st(3)
fnstsw	ax
test	ah, 1
jz	short loc_1000D216
fcom	st(1)
fnstsw	ax
test	ah, 1
jz	short loc_1000D216
mov	eax, [ebp+arg_0]
fstp	st
fxch	st(3)
fstp	qword ptr [eax]
fstp	qword ptr [eax+8]
fstp	qword ptr [eax+10h]
fstp	qword ptr [eax+18h]
mov	esp, ebp
pop	ebp
retn	24h
			
mov	eax, [ebp+arg_0]
fstp	st(1)
fstp	st(2)
fstp	st(2)
fstp	st(1)
fst	qword ptr [eax]
fst	qword ptr [eax+8]
fst	qword ptr [eax+10h]
fstp	qword ptr [eax+18h]
mov	esp, ebp
pop	ebp
retn	24h
align 10h
push	ebp
mov	ebp, esp
fld	qword ptr [ecx]
fld	[ebp+arg_0]
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 5
jp	short loc_1000D25B
fstp	st
			
xor	al, al
pop	ebp
retn	10h
fld	qword ptr [ecx+10h]
fadd	qword ptr [ecx]
fcompp
fnstsw	ax
test	ah, 5
jnp	short loc_1000D255
fld	qword ptr [ecx+8]
fld	[ebp+arg_8]
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 5
jnp	short loc_1000D253
fld	qword ptr [ecx+18h]
fadd	qword ptr [ecx+8]
fcompp
fnstsw	ax
test	ah, 5
jnp	short loc_1000D255
mov	al, 1
pop	ebp
retn	10h
align 10h
fld	qword ptr [ecx+10h]
fldz
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 44h
jnp	short loc_1000D2AF
fld	qword ptr [ecx+18h]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_1000D2B1
xor	al, al
retn
fstp	st
mov	al, 1
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
push	ebx
push	esi
mov	esi, ecx
push	edi
sub	esp, 8
fld	qword ptr [esi+18h]
fadd	qword ptr [esi+8]
fsub	ds:dbl_1002CFF8
fstp	[esp+1Ch+var_1C]
call	sub_10022C70
call	sub_10024B00
fld	qword ptr [esi+10h]
mov	edi, eax
fadd	qword ptr [esi]
fsub	ds:dbl_1002CFF8
fstp	[esp+1Ch+var_1C]
call	sub_10022C70
call	sub_10024B00
fld	qword ptr [esi+8]
fadd	ds:dbl_1002CFF8
mov	[ebp+var_8], eax
fstp	[esp+1Ch+var_1C]
call	sub_10025330
call	sub_10024B00
fld	qword ptr [esi]
mov	ebx, eax
fadd	ds:dbl_1002CFF8
fstp	[esp+1Ch+var_1C]
call	sub_10025330
add	esp, 8
call	sub_10024B00
mov	ecx, [ebp+var_8]
mov	edx, eax
cmp	edx, ecx
jle	short loc_1000D341
mov	edx, ecx
mov	ecx, eax
cmp	ebx, edi
jle	short loc_1000D34B
mov	eax, ebx
mov	ebx, edi
mov	edi, eax
mov	eax, [ebp+arg_0]
sub	ecx, edx
sub	edi, ebx
mov	[eax+0Ch], edi
pop	edi
pop	esi
mov	[eax+4], ebx
mov	[eax], edx
mov	[eax+8], ecx
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
fld	[ebp+arg_10]
fld	[ebp+arg_0]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D384
fxch	st(1)
fld	[ebp+arg_18]
fld	[ebp+arg_8]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000D395
fxch	st(1)
fxch	st(2)
mov	eax, ecx
fst	qword ptr [ecx]
fxch	st(2)
fst	qword ptr [ecx+8]
fxch	st(3)
fsubrp	st(2), st
fxch	st(1)
fstp	qword ptr [ecx+10h]
fsubrp	st(1), st
fstp	qword ptr [ecx+18h]
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	edx, ecx
push	esi
mov	esi, [edx+8]
test	esi, esi
jg	short loc_1000D3E7
cmp	dword ptr [edx+0Ch], 0
jg	short loc_1000D3E7
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
pop	esi
mov	[eax], ecx
mov	ecx, [ebp+arg_8]
mov	[eax+4], ecx
mov	ecx, [ebp+arg_C]
mov	[eax+8], ecx
mov	ecx, [ebp+arg_10]
mov	[eax+0Ch], ecx
mov	esp, ebp
pop	ebp
retn	14h
			
mov	ecx, [ebp+arg_C]
push	edi
mov	edi, [ebp+arg_10]
test	ecx, ecx
jg	short loc_1000D416
test	edi, edi
jg	short loc_1000D416
mov	eax, [ebp+arg_0]
mov	ecx, [edx]
pop	edi
mov	[eax], ecx
mov	ecx, [edx+4]
mov	[eax+4], ecx
mov	ecx, esi
mov	[eax+8], ecx
mov	ecx, [edx+0Ch]
mov	[eax+0Ch], ecx
pop	esi
mov	esp, ebp
pop	ebp
retn	14h
			
mov	eax, [edx]
cmp	[ebp+arg_4], eax
lea	eax, [ebp+arg_4]
jl	short loc_1000D422
mov	eax, edx
mov	eax, [eax]
push	ebx
mov	[ebp+var_4], eax
lea	ebx, [edx+4]
mov	eax, [ebp+arg_8]
cmp	eax, [ebx]
jge	short loc_1000D43A
lea	eax, [ebp+arg_8]
mov	[ebp+var_8], eax
jmp	short loc_1000D43D
mov	[ebp+var_8], ebx
mov	eax, [edx]
add	ecx, [ebp+arg_4]
add	eax, esi
mov	[ebp+var_10], eax
cmp	eax, ecx
mov	[ebp+var_C], ecx
lea	eax, [ebp+var_C]
jl	short loc_1000D454
lea	eax, [ebp+var_10]
mov	esi, [eax]
mov	ecx, [ebp+arg_8]
mov	eax, [edx+0Ch]
add	ecx, edi
add	eax, [ebx]
sub	esi, [ebp+var_4]
cmp	eax, ecx
mov	[ebp+var_10], ecx
lea	ecx, [ebp+var_10]
mov	[ebp+var_C], eax
pop	ebx
jl	short loc_1000D474
lea	ecx, [ebp+var_C]
mov	eax, [ebp+arg_0]
mov	edi, [ebp+var_8]
mov	edx, [ebp+var_4]
mov	ecx, [ecx]
mov	[eax], edx
mov	edx, [edi]
sub	ecx, edx
mov	[eax+8], esi
pop	edi
mov	[eax+4], edx
mov	[eax+0Ch], ecx
pop	esi
mov	esp, ebp
pop	ebp
retn	14h
align 10h
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, ecx
push	esi
push	edi
mov	edi, [ebp+arg_0]
mov	eax, [ebx]
cmp	eax, edi
cmovb	eax, edi
inc	eax
push	eax
mov	[ebp+arg_0], eax
call	sub_1000D750
test	al, al
jnz	short loc_1000D4C4
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
lea	ecx, [edi+edi*4]
lea	esi, [eax+ecx*4]
mov	eax, [ebx]
cmp	eax, edi
jbe	short loc_1000D4E9
sub	eax, edi
lea	eax, [eax+eax*4]
shl	eax, 2
push	eax
lea	eax, [esi+14h]
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	ecx, [ebp+arg_4]
mov	eax, [ebp+arg_0]
mov	[ebx], eax
pop	edi
mov	eax, [ecx]
mov	[esi], eax
mov	eax, [ecx+4]
mov	[esi+4], eax
mov	eax, [ecx+8]
mov	[esi+8], eax
mov	eax, [ecx+0Ch]
mov	[esi+0Ch], eax
mov	eax, [ecx+10h]
mov	[esi+10h], eax
pop	esi
pop	ebx
pop	ebp
retn	8
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D539
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D541
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D54A
mov	edi, eax
lea	eax, [edi+1]
cmp	eax, 3FFFFFFFh
jb	short loc_1000D55C
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
lea	edx, ds:0[eax*4]
mov	eax, [esi]
push	ebx
shl	eax, 2
lea	ecx, [esi+10h]
mov	ebx, edx
sub	ebx, eax
cmp	ecx, [esi+0Ch]
jnz	short loc_1000D586
push	ebx
mov	edx, ecx
mov	ecx, [esi+50h]
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D5A1
mov	ecx, [esi+50h]
push	edx
mov	edx, [esi+0Ch]
push	edx
test	ecx, ecx
jnz	short loc_1000D59C
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D5A1
mov	eax, [ecx]
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D5B0
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
push	0
mov	[esi+0Ch], ecx
lea	eax, [ecx+eax*4]
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D5E9
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D5F1
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D5FA
mov	edi, eax
lea	eax, [edi+1]
cmp	eax, 5555555h
jb	short loc_1000D60C
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
lea	edx, [eax+eax*2]
mov	eax, [esi]
shl	edx, 4
lea	ecx, [esi+10h]
push	ebx
mov	ebx, edx
lea	eax, [eax+eax*2]
shl	eax, 4
sub	ebx, eax
cmp	ecx, [esi+0Ch]
jnz	short loc_1000D63B
push	ebx
mov	edx, ecx
mov	ecx, [esi+310h]
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D659
mov	ecx, [esi+310h]
push	edx
mov	edx, [esi+0Ch]
push	edx
test	ecx, ecx
jnz	short loc_1000D654
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D659
mov	eax, [ecx]
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D668
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
push	0
mov	[esi+0Ch], ecx
lea	eax, [eax+eax*2]
shl	eax, 4
add	eax, ecx
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D6A9
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D6B1
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D6BA
mov	edi, eax
lea	ecx, [edi+1]
cmp	ecx, 0FFFFFFFh
jb	short loc_1000D6CD
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
lea	edx, [esi+10h]
shl	ecx, 4
push	ebx
shl	eax, 4
mov	ebx, ecx
sub	ebx, eax
cmp	edx, [esi+0Ch]
jnz	short loc_1000D6F4
mov	ecx, [esi+110h]
push	ebx
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D714
mov	edx, [esi+110h]
push	ecx
mov	ecx, [esi+0Ch]
push	ecx
test	edx, edx
jnz	short loc_1000D70D
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D714
mov	eax, [edx]
mov	ecx, edx
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D723
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
shl	eax, 4
add	eax, ecx
mov	[esi+0Ch], ecx
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D769
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D771
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D77A
mov	edi, eax
lea	eax, [edi+1]
cmp	eax, 0CCCCCCCh
jb	short loc_1000D78C
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
lea	edx, [eax+eax*4]
mov	eax, [esi]
shl	edx, 2
lea	ecx, [esi+10h]
push	ebx
mov	ebx, edx
lea	eax, [eax+eax*4]
shl	eax, 2
sub	ebx, eax
cmp	ecx, [esi+0Ch]
jnz	short loc_1000D7BB
push	ebx
mov	edx, ecx
mov	ecx, [esi+150h]
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D7D9
mov	ecx, [esi+150h]
push	edx
mov	edx, [esi+0Ch]
push	edx
test	ecx, ecx
jnz	short loc_1000D7D4
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D7D9
mov	eax, [ecx]
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D7E8
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
push	0
mov	[esi+0Ch], ecx
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*4]
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D829
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D831
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D83A
mov	edi, eax
lea	ecx, [edi+1]
cmp	ecx, 0FFFFFFFFh
jb	short loc_1000D84A
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
cmp	ecx, 7FFFFFFFh
ja	short loc_1000D842
mov	eax, [esi]
lea	edx, [esi+10h]
push	ebx
mov	ebx, ecx
mov	[ebp+arg_0], edx
mov	edx, [esi+0Ch]
sub	ebx, eax
cmp	[ebp+arg_0], edx
jnz	short loc_1000D879
mov	ecx, [esi+20h]
lea	edx, [esi+10h]
push	ebx
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D894
mov	eax, [esi+20h]
push	ecx
push	edx
test	eax, eax
jnz	short loc_1000D88C
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D894
mov	eax, [eax]
mov	ecx, [esi+20h]
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D8A3
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
add	eax, ecx
mov	[esi+0Ch], ecx
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+4]
cmp	edi, eax
jb	short loc_1000D8E9
pop	edi
mov	al, 1
pop	esi
pop	ebp
retn	4
add	edi, edi
cmp	eax, edi
jbe	short loc_1000D8F1
mov	edi, eax
mov	eax, [esi+8]
cmp	edi, eax
jnb	short loc_1000D8FA
mov	edi, eax
lea	eax, [edi+1]
cmp	eax, 7FFFFFFFh
jb	short loc_1000D90C
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
lea	edx, [eax+eax]
mov	eax, [esi]
push	ebx
add	eax, eax
lea	ecx, [esi+10h]
mov	ebx, edx
sub	ebx, eax
cmp	ecx, [esi+0Ch]
jnz	short loc_1000D931
push	ebx
mov	edx, ecx
mov	ecx, [esi+30h]
push	eax
call	sub_10010E90
add	esp, 8
jmp	short loc_1000D94C
mov	ecx, [esi+30h]
push	edx
mov	edx, [esi+0Ch]
push	edx
test	ecx, ecx
jnz	short loc_1000D947
call	sub_1001B4E0
add	esp, 8
jmp	short loc_1000D94C
mov	eax, [ecx]
call	dword ptr [eax+8]
			
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1000D95B
pop	ebx
pop	edi
xor	al, al
pop	esi
pop	ebp
retn	4
mov	eax, [esi]
push	ebx
push	0
mov	[esi+0Ch], ecx
lea	eax, [ecx+eax*2]
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esi+4], edi
mov	al, 1
pop	ebx
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
			
push	esi
test	edx, edx
jz	short loc_1000D9A2
mov	esi, edx
push	edi
lea	edi, [esi+2]
jmp	short loc_1000D990
align 10h
			
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_1000D990
sub	esi, edi
sar	esi, 1
pop	edi
jmp	short loc_1000D9A4
xor	esi, esi
cmp	ecx, edx
jnz	short loc_1000D9AC
mov	al, 1
pop	esi
retn
test	ecx, ecx
jz	short loc_1000D9C6
test	edx, edx
jz	short loc_1000D9C6
push	esi
push	edx
push	ecx
call	sub_1001B3CE
add	esp, 0Ch
test	eax, eax
setz	al
pop	esi
retn
			
xor	al, al
pop	esi
retn
align 10h
push	esi
test	edx, edx
jz	short loc_1000D9EC
mov	esi, edx
push	edi
lea	edi, [esi+1]
jmp	short loc_1000D9E0
align 10h
			
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1000D9E0
sub	esi, edi
pop	edi
jmp	short loc_1000D9EE
xor	esi, esi
cmp	ecx, edx
jnz	short loc_1000D9F6
mov	al, 1
pop	esi
retn
test	ecx, ecx
jz	short loc_1000DA10
test	edx, edx
jz	short loc_1000DA10
push	esi
push	edx
push	ecx
call	sub_1001B080
add	esp, 0Ch
test	eax, eax
setz	al
pop	esi
retn
			
xor	al, al
pop	esi
retn
sub	ecx, 4		
jmp	sub_100055D0
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, [ebp+hdc]
mov	ebx, ecx
push	edi		
call	ds:CreateCompatibleDC
mov	esi, eax
test	esi, esi
jz	short loc_1000DA4F
push	dword ptr [ebx]	
push	esi		
call	ds:SelectObject
mov	[ebp+hdc], eax
test	eax, eax
jnz	short loc_1000DA58
push	esi		
call	ds:DeleteDC
pop	edi
pop	esi
xor	al, al
pop	ebx
pop	ebp
retn	14h
push	4		
push	edi		
call	ds:SetStretchBltMode
push	0CC0020h	
push	dword ptr [ebx+8] 
push	dword ptr [ebx+4] 
push	0		
push	0		
push	esi		
push	[ebp+hDest]	
push	[ebp+wDest]	
push	[ebp+yDest]	
push	[ebp+xDest]	
push	edi		
call	ds:StretchBlt
push	[ebp+hdc]	
test	eax, eax
push	esi		
setnz	bl
call	ds:SelectObject
push	esi		
call	ds:DeleteDC
pop	edi
pop	esi
mov	al, bl
pop	ebx
pop	ebp
retn	14h
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 0DCh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0DCh+var_4], eax
mov	eax, [ebp+arg_8]
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	dword ptr [esp+0E4h+var_B8], eax
mov	eax, [ebp+arg_C]
push	edi
cmp	dword ptr [esi+2Ch], 0
mov	dword ptr [esp+0E8h+var_B8+4], eax
jnz	short loc_1000DAF6
mov	ecx, [esi+28h]
test	ecx, ecx
jz	short loc_1000DAF6
mov	eax, [esi]
push	ecx
mov	ecx, esi
call	dword ptr [eax+14h]
mov	[esi+2Ch], eax
			
mov	eax, [esi+2Ch]
mov	[esp+0E8h+var_D0], eax
test	eax, eax
jnz	short loc_1000DB1D
mov	eax, 80004005h
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0DCh+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
mov	ebx, [eax]
lea	ecx, [esp+0E8h+var_70]
push	1
push	ecx
mov	ecx, eax
call	dword ptr [ebx+10h]
push	0
push	0
push	ecx
fld1
mov	esi, eax
fstp	[esp+0F4h+var_F4]
push	1
sub	esp, 20h
lea	eax, [esp+118h+var_90]
mov	edi, esp
mov	ecx, 8
rep movsd
mov	ecx, [esp+118h+var_D0]
push	eax
call	dword ptr [ebx+1Ch]
mov	eax, [ebp+arg_4]
fild	[ebp+arg_4]
test	eax, eax
jns	short loc_1000DB64
fadd	ds:flt_1002D060
fstp	[esp+0E8h+var_D8]
fld	[esp+0E8h+var_D8]
fstp	[esp+0E8h+ppvBits]
fld	[esp+0E8h+ppvBits]
fld	st
fld	[esp+0E8h+var_78]
fst	[esp+0E8h+ppvBits]
fld	[esp+0E8h+ppvBits]
fdivp	st(2), st
fxch	st(1)
fstp	[esp+0E8h+var_BC]
fld	[esp+0E8h+var_80]
fst	[esp+0E8h+ppvBits]
fld	[esp+0E8h+ppvBits]
fdivp	st(3), st
fxch	st(2)
fstp	[esp+0E8h+hDC]
fld	[esp+0E8h+var_BC]
fld	[esp+0E8h+hDC]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1000DBB3
fstp	st
jmp	short loc_1000DBB5
fstp	st(1)
fstp	[esp+0E8h+ppvBits]
fld	[esp+0E8h+ppvBits]
lea	eax, [esp+0E8h+var_CC]
fsub	ds:dbl_1002D008
push	eax
lea	ecx, [esp+0ECh+var_B0]
fstp	[esp+0ECh+var_D8]
fldz
fst	[esp+0ECh+var_B0]
fstp	[esp+0ECh+var_A8]
fld	[esp+0ECh+var_D8]
fld	st
fmulp	st(3), st
fxch	st(2)
fstp	[esp+0ECh+var_A0]
fmulp	st(1), st
fstp	[esp+0ECh+var_98]
call	sub_1000D2C0
xor	eax, eax
mov	[esp+0E8h+bmi.bmiHeader.biSize], 28h
mov	[esp+0E8h+bmi.bmiHeader.biSizeImage], eax
mov	[esp+0E8h+bmi.bmiHeader.biXPelsPerMeter], eax
mov	[esp+0E8h+bmi.bmiHeader.biYPelsPerMeter], eax
mov	[esp+0E8h+bmi.bmiHeader.biClrUsed], eax
mov	[esp+0E8h+bmi.bmiHeader.biClrImportant], eax
mov	dword ptr [esp+0E8h+bmi.bmiColors.rgbBlue], eax
mov	eax, [esp+0E8h+cLines]
push	0		
mov	[esp+0ECh+bmi.bmiHeader.biHeight], eax
mov	eax, [esp+0ECh+var_C4]
push	0		
mov	[esp+0F0h+bmi.bmiHeader.biWidth], eax
lea	eax, [esp+0F0h+ppvBits]
push	eax		
push	0		
lea	eax, [esp+0F8h+bmi]
mov	dword ptr [esp+0F8h+bmi.bmiHeader.biPlanes], 200001h
push	eax		
push	0		
mov	[esp+100h+bmi.bmiHeader.biCompression],	0
mov	[esp+100h+ppvBits], 0
call	ds:CreateDIBSection
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1000DC9B
mov	eax, 8007000Eh
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0DCh+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
fild	[esp+0E8h+var_CC]
mov	edx, [esp+0E8h+var_D0]
lea	esi, [esp+0E8h+var_B0]
push	1
push	0
push	ecx
fstp	[esp+0F4h+var_B0]
fild	[esp+0F4h+var_C8]
mov	eax, [edx]
mov	ecx, 8
fstp	[esp+0F4h+var_A8]
fild	[esp+0F4h+var_C4]
fstp	[esp+0F4h+var_A0]
fild	[esp+0F4h+cLines]
fstp	[esp+0F4h+var_98]
fld	[esp+0F4h+var_D8]
fstp	[esp+0F4h+var_F4]
push	1
sub	esp, 20h
mov	edi, esp
rep movsd
lea	ecx, [esp+118h+var_50]
push	ecx
mov	ecx, edx
call	dword ptr [eax+1Ch]
fld	[esp+0E8h+var_D8]
lea	edi, [esp+0E8h+var_90]
push	0
mov	esi, eax
lea	edx, [esp+0ECh+var_90]
push	0
mov	ecx, 8
rep movsd
mov	ecx, [esp+0F0h+var_D0]
push	edx
push	0
push	ecx
mov	eax, [ecx]
fstp	[esp+0FCh+var_FC]
push	1
call	dword ptr [eax+18h]
push	0		
mov	esi, eax
call	ds:GetDC
mov	edi, ds:DeleteObject
mov	[esp+0E8h+hDC],	eax
test	esi, esi
jz	short loc_1000DD90
mov	edi, [esp+0E8h+cLines]
lea	ecx, [esp+0E8h+bmi]
push	0		
push	ecx		
push	[esp+0F0h+ppvBits] 
push	edi		
push	0		
push	dword ptr [esi]	
push	eax		
call	ds:GetDIBits
test	eax, eax
jz	short loc_1000DD8A
mov	edx, [esp+0E8h+var_C4]
xor	ecx, ecx
imul	edx, edi
test	edx, edx
jle	short loc_1000DD6E
mov	edi, edi
mov	eax, [esp+0E8h+ppvBits]
mov	byte ptr [eax+ecx*4+3],	0FFh
inc	ecx
cmp	ecx, edx
jl	short loc_1000DD60
mov	eax, dword ptr [esp+0E8h+var_B8]
mov	edi, ds:DeleteObject
mov	[eax], ebx
mov	eax, dword ptr [esp+0E8h+var_B8+4]
test	eax, eax
jz	short loc_1000DD95
mov	dword ptr [eax], 1
jmp	short loc_1000DD95
mov	edi, ds:DeleteObject
push	ebx		
call	edi 
xor	ebx, ebx
			
push	[esp+0E8h+hDC]	
push	0		
call	ds:ReleaseDC
test	esi, esi
jz	short loc_1000DDBD
push	dword ptr [esi]	
call	edi 
push	dword ptr [esi+0Ch] 
call	ds:CloseHandle
push	10h
push	esi		
call	sub_10011152
add	esp, 8
mov	ecx, [esp+0E8h+var_4]
neg	ebx
pop	edi
sbb	ebx, ebx
and	ebx, 7FFFBFFFh
pop	esi
lea	eax, [ebx-7FFFBFFFh]
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	esi, ecx
fldz
mov	[esi], eax
mov	eax, [ebp+arg_4]
mov	[esi+4], eax
lea	eax, [esi+30h]
mov	dword ptr [esi+8], 0
mov	dword ptr [esi+0Ch], 0
mov	dword ptr [esi+10h], 0
mov	dword ptr [esi+14h], 0
fstp	dword ptr [esi+1Ch]
mov	dword ptr [esi+18h], 0
mov	dword ptr [esi+20h], 0
mov	dword ptr [esi+24h], 0
push	eax		
mov	byte ptr [esi+28h], 0
mov	dword ptr [esi+2Ch], 0
mov	dword ptr [esi+48h], 0
mov	byte ptr [esi+4Ch], 0
call	ds:InitializeCriticalSection
mov	eax, esi
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
sub	esp, 44h
push	ebx
mov	ebx, ecx
push	esi
push	edi
cmp	byte ptr [ebx+4Ch], 0
jz	short loc_1000DE8A
mov	eax, [ebp+arg_0]
fldz
fst	qword ptr [eax]
fst	qword ptr [eax+8]
fst	qword ptr [eax+10h]
fstp	qword ptr [eax+18h]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
mov	ecx, [ebx]
lea	edx, [ebp+var_20]
mov	esi, [ebp+arg_4]
mov	byte ptr [ebx+4Ch], 1
push	esi
mov	eax, [ecx]
push	edx
call	dword ptr [eax+10h]
mov	eax, [ebx]
push	0
push	0
push	ecx
mov	edx, [eax]
mov	ecx, 8
fld1
fstp	[esp+5Ch+var_5C]
push	esi
sub	esp, 20h
lea	esi, [ebp+var_20]
mov	edi, esp
rep movsd
lea	ecx, [ebp+var_40]
push	ecx
mov	ecx, eax
call	dword ptr [edx+1Ch]
mov	esi, eax
lea	edi, [ebp+var_20]
mov	eax, [ebp+arg_0]
mov	ecx, 8
rep movsd
mov	ecx, 8
mov	byte ptr [ebx+4Ch], 0
lea	esi, [ebp+var_20]
mov	edi, eax
rep movsd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
push	edi
lea	ebx, [esi+30h]
push	ebx		
call	ds:EnterCriticalSection
mov	eax, [esi+0Ch]
test	eax, eax
mov	edi, [ebp+arg_18]
mov	ecx, [ebp+arg_14]
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
jz	short loc_1000DF56
cmp	[esi+8], eax
jnz	short loc_1000DF56
cmp	[esi+10h], ecx
jnz	short loc_1000DF56
cmp	[esi+14h], edi
jnz	short loc_1000DF56
mov	eax, [ebp+arg_C]
sub	esp, 10h
mov	edx, esp
push	[ebp+hdc]	
mov	[edx], eax
mov	eax, [ebp+arg_10]
mov	[edx+4], eax
mov	[edx+8], ecx
mov	ecx, [ebp+var_4]
mov	[edx+0Ch], edi
call	sub_1000DA20
push	ebx		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	1Ch
			
cmp	dword ptr [esi+48h], 0
jnz	short loc_1000DF96
fld	[ebp+arg_8]
push	0		
push	0		
push	esi		
push	offset StartAddress 
push	0		
push	0		
fstp	dword ptr [esi+1Ch]
mov	[esi+18h], eax
mov	[esi+20h], ecx
mov	[esi+24h], edi
mov	byte ptr [esi+28h], 0
call	ds:CreateThread
push	ebx		
mov	[esi+48h], eax
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	1Ch
cmp	[esi+18h], eax
jnz	short loc_1000DFA5
cmp	[esi+20h], ecx
jnz	short loc_1000DFA5
cmp	[esi+24h], edi
jz	short loc_1000DFB5
			
mov	ecx, [esi+2Ch]
test	ecx, ecx
jz	short loc_1000DFB1
mov	eax, [ecx]
call	dword ptr [eax+4]
mov	byte ptr [esi+28h], 1
push	ebx		
call	ds:LeaveCriticalSection
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	1Ch
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
push	0		
call	ds:CoInitialize
mov	edi, [ebp+lpThreadParameter]
mov	ecx, [edi]
lea	edx, [edi+2Ch]
fld	dword ptr [edi+1Ch]
push	edx
push	0
mov	eax, [ecx]
push	0
push	0
push	ecx
fstp	[esp+20h+var_20]
push	dword ptr [edi+18h]
call	dword ptr [eax+18h]
mov	esi, eax
lea	eax, [edi+30h]
push	eax		
call	ds:EnterCriticalSection
cmp	byte ptr [edi+28h], 0
mov	ebx, ds:CloseHandle
jnz	short loc_1000E054
mov	ebx, [edi+0Ch]
test	ebx, ebx
jz	short loc_1000E037
push	dword ptr [ebx]	
call	ds:DeleteObject
push	dword ptr [ebx+0Ch] 
call	ds:CloseHandle
push	10h
push	ebx		
call	sub_10011152
add	esp, 8
mov	eax, [edi+18h]
mov	ebx, ds:CloseHandle
mov	[edi+8], eax
mov	eax, [edi+20h]
mov	[edi+10h], eax
mov	eax, [edi+24h]
mov	[edi+0Ch], esi
mov	[edi+14h], eax
jmp	short loc_1000E070
test	esi, esi
jz	short loc_1000E070
push	dword ptr [esi]	
call	ds:DeleteObject
push	dword ptr [esi+0Ch] 
call	ebx 
push	10h
push	esi		
call	sub_10011152
add	esp, 8
			
mov	ecx, [edi+2Ch]
test	ecx, ecx
jz	short loc_1000E07D
mov	eax, [ecx]
push	1
call	dword ptr [eax]
mov	esi, [edi+48h]
push	0		
push	0		
push	401h		
push	dword ptr [edi+4] 
mov	dword ptr [edi+2Ch], 0
mov	dword ptr [edi+48h], 0
call	ds:PostMessageW
push	esi		
call	ebx 
lea	eax, [edi+30h]
push	eax		
call	ds:LeaveCriticalSection
call	ds:CoUninitialize
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 14Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+14Ch+var_4], eax
push	ebx
push	esi
mov	eax, ecx
xor	esi, esi
push	edi
lea	ecx, [esp+158h+Rect]
mov	[esp+158h+hWnd], eax
push	ecx		
xor	edi, edi
mov	[esp+15Ch+var_148], esi
xor	ebx, ebx
mov	[esp+15Ch+var_144], esi
push	eax		
mov	[esp+160h+var_140], edi
mov	[esp+160h+var_13C], ebx
call	ds:GetClientRect
test	eax, eax
jz	short loc_1000E13C
mov	esi, [esp+158h+Rect.left]
mov	edi, [esp+158h+Rect.right]
mov	eax, [esp+158h+Rect.top]
sub	edi, esi
mov	ebx, [esp+158h+Rect.bottom]
sub	ebx, eax
mov	[esp+158h+var_148], esi
mov	[esp+158h+var_140], edi
mov	[esp+158h+var_144], eax
mov	[esp+158h+var_13C], ebx
mov	ecx, [esp+158h+var_144]
sub	esp, 10h
mov	eax, esp
push	[esp+168h+hWnd]	
mov	[eax], esi
mov	[eax+4], ecx
lea	ecx, [esp+16Ch+var_100]
mov	[eax+8], edi
mov	[eax+0Ch], ebx
call	sub_10010FA0
mov	eax, [esp+158h+hdcSrc]
test	eax, eax
mov	ecx, [esp+158h+var_FC]
cmovnz	ecx, eax
push	999999h		
mov	[esp+15Ch+hDC],	ecx
call	ds:CreateSolidBrush
push	0		
mov	[esp+15Ch+hbr],	eax
call	ds:GetStockObject
mov	[esp+158h+var_120], eax
lea	ecx, [esp+158h+var_148]
lea	eax, [esp+158h+var_E0]
push	eax
call	sub_1000E8D0
mov	edx, [esp+158h+var_E0]
mov	eax, [esp+158h+var_D8]
mov	esi, [esp+158h+var_DC]
add	eax, edx
push	[esp+158h+hbr]	
mov	[esp+15Ch+rc.right], eax
mov	eax, [esp+15Ch+var_D4]
add	eax, esi
mov	[esp+15Ch+rc.left], edx
mov	[esp+15Ch+rc.bottom], eax
lea	eax, [esp+15Ch+rc]
push	eax		
push	[esp+160h+hDC]	
mov	[esp+164h+rc.top], esi
call	ds:FillRect
mov	esi, [esp+158h+hWnd]
push	0FFFFFFEBh	
push	esi		
call	ds:GetWindowLongW
mov	[esp+158h+var_128], eax
test	eax, eax
jz	loc_1000E3DC
cmp	dword ptr [eax+1Ch], 0
jz	loc_1000E3DC
push	1		
push	esi		
call	ds:GetScrollPos
mov	ecx, [esp+158h+var_128]
push	eax
mov	[esp+15Ch+var_10C], eax
lea	eax, [esp+15Ch+var_B8]
push	eax
mov	ecx, [ecx+1Ch]
call	sub_1000DE60
fld	[esp+158h+var_A8]
fldz
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 44h
jnp	loc_1000E3DA
fld	[esp+158h+var_A0]
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_1000E3DC
add	[esp+158h+var_148], 2
sub	ebx, 4
add	[esp+158h+var_144], 2
sub	edi, 4
mov	[esp+158h+var_13C], ebx
fild	[esp+158h+var_13C]
mov	[esp+158h+var_140], edi
fstp	[esp+158h+var_108]
fld	[esp+158h+var_108]
fdiv	[esp+158h+var_A0]
fstp	[esp+158h+var_130]
fild	[esp+158h+var_140]
fstp	[esp+158h+var_108]
fld	[esp+158h+var_108]
fld	[esp+158h+var_A8]
fdiv	st(1), st
fxch	st(1)
fst	[esp+158h+var_C0]
fcomp	[esp+158h+var_130]
fnstsw	ax
test	ah, 41h
lea	eax, [esp+158h+var_130]
jz	short loc_1000E2B7
lea	eax, [esp+158h+var_C0]
fld	qword ptr [eax]
lea	ecx, [esp+158h+var_98]
fstp	dword ptr [esp+158h+var_130]
fld	dword ptr [esp+158h+var_130]
lea	eax, [esp+158h+var_11C]
fsub	ds:dbl_1002D008
push	eax
fstp	dword ptr [esp+15Ch+var_130]
fild	[esp+15Ch+var_148]
fstp	[esp+15Ch+var_98]
fild	[esp+15Ch+var_144]
fstp	[esp+15Ch+var_90]
fld	dword ptr [esp+15Ch+var_130]
fld	st
fmulp	st(2), st
fxch	st(1)
fstp	[esp+15Ch+var_88]
fmul	[esp+15Ch+var_A0]
fstp	[esp+15Ch+var_80]
call	sub_1000D2C0
mov	eax, [esp+158h+var_140]
lea	ecx, [esp+158h+var_11C]
sub	eax, [esp+158h+var_114]
mov	edi, [esp+158h+var_11C]
mov	ebx, [esp+158h+var_110]
mov	esi, [esp+158h+var_118]
cdq
sub	eax, edx
sar	eax, 1
add	edi, eax
mov	eax, [esp+158h+var_13C]
sub	eax, ebx
mov	[esp+158h+var_11C], edi
cdq
sub	eax, edx
sar	eax, 1
add	esi, eax
lea	eax, [esp+158h+var_D0]
push	eax
mov	[esp+15Ch+var_118], esi
call	sub_1000E8D0
mov	ecx, [esp+158h+var_D0]
mov	eax, [esp+158h+var_C8]
mov	edx, [esp+158h+var_CC]
add	eax, ecx
push	[esp+158h+var_120] 
mov	[esp+15Ch+var_58.right], eax
mov	eax, [esp+15Ch+var_C4]
add	eax, edx
mov	[esp+15Ch+var_58.left],	ecx
mov	[esp+15Ch+var_58.bottom], eax
lea	eax, [esp+15Ch+var_58]
push	eax		
push	[esp+160h+hDC]	
mov	[esp+164h+var_58.top], edx
call	ds:FillRect
mov	ecx, [esp+158h+var_114]
sub	esp, 10h
fld	dword ptr [esp+168h+var_130]
mov	eax, esp
push	ecx
mov	[eax], edi
mov	[eax+4], esi
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	eax, [esp+16Ch+var_128]
fstp	[esp+16Ch+var_16C] 
push	[esp+16Ch+var_10C] 
push	[esp+170h+hDC]	
mov	ecx, [eax+1Ch]	
call	sub_1000DEF0
mov	esi, [esp+158h+hWnd]
jmp	short loc_1000E3DC
fstp	st
			
push	[esp+158h+hbr]	
mov	edi, ds:DeleteObject
call	edi 
push	[esp+158h+var_120] 
call	edi 
lea	eax, [esp+158h+Paint]
push	eax		
push	esi		
call	ds:BeginPaint
mov	ebx, [esp+158h+hdcSrc]
test	ebx, ebx
jz	short loc_1000E432
push	0CC0020h	
push	0		
push	0		
push	ebx		
push	[esp+168h+cy]	
push	[esp+16Ch+var_E8] 
push	[esp+170h+y]	
push	[esp+174h+x]	
push	eax		
call	ds:BitBlt
lea	eax, [esp+158h+Paint]
push	eax		
push	esi		
call	ds:EndPaint
push	[esp+158h+ho]	
call	edi 
push	ebx		
call	ds:DeleteDC
push	[esp+158h+var_FC] 
push	[esp+15Ch+var_100] 
call	ds:ReleaseDC
mov	ecx, [esp+158h+var_4]
xor	eax, eax
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
xor	eax, eax
mov	[ebp+var_20.cbSize], 1Ch
push	esi
push	edi
mov	[ebp+var_20.nMin], eax
mov	edi, ecx
mov	[ebp+var_20.nMax], eax
mov	esi, edx
mov	[ebp+var_20.nPage], eax
mov	[ebp+var_20.nPos], eax
mov	[ebp+var_20.nTrackPos],	eax
lea	eax, [ebp+var_20]
push	eax		
push	1		
push	edi		
mov	[ebp+var_20.fMask], 17h
call	ds:GetScrollInfo
movzx	eax, si
cmp	eax, 7		
ja	short loc_1000E4EB 
jmp	ds:off_1000E528[eax*4] 
			
mov	eax, [ebp+var_20.nMin] 
jmp	short loc_1000E4E8
			
mov	eax, [ebp+var_20.nMax] 
jmp	short loc_1000E4E8
			
dec	[ebp+var_20.nPos] 
jmp	short loc_1000E4EB 
			
inc	[ebp+var_20.nPos] 
jmp	short loc_1000E4EB 
			
mov	eax, [ebp+var_20.nTrackPos] 
			
mov	[ebp+var_20.nPos], eax
			
push	1		
lea	eax, [ebp+var_20]
mov	[ebp+var_20.fMask], 4
push	eax		
push	1		
push	edi		
call	ds:SetScrollInfo
push	1		
push	0		
push	edi		
call	ds:InvalidateRect
push	edi		
call	ds:UpdateWindow
mov	ecx, [ebp+var_4]
xor	eax, eax
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 4
dd offset loc_1000E4E0	
dd offset loc_1000E4DB
dd offset loc_1000E4E0
dd offset loc_1000E4EB
dd offset loc_1000E4E5
dd offset loc_1000E4D1
dd offset loc_1000E4D6
align 10h
add	edx, 0FFFFFFDFh	
cmp	edx, 7
ja	short loc_1000E587 
jmp	ds:off_1000E58C[edx*4] 
			
mov	edx, 3		
jmp	sub_1000E480
			
mov	edx, 2		
jmp	sub_1000E480
			
mov	edx, 6		
jmp	sub_1000E480
			
mov	edx, 7		
jmp	sub_1000E480
xor	eax, eax	
retn
align 4
dd offset loc_1000E55F	
dd offset loc_1000E57D
dd offset loc_1000E573
dd offset loc_1000E569
dd offset loc_1000E569
dd offset loc_1000E55F
dd offset loc_1000E55F
align 10h
push	esi
mov	esi, ecx
push	edi
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_1000E5C4
push	0FFFFFFFFh	
push	eax		
call	ds:WaitForSingleObject
mov	edi, [esi+0Ch]
test	edi, edi
jz	short loc_1000E5E7
push	dword ptr [edi]	
call	ds:DeleteObject
push	dword ptr [edi+0Ch] 
call	ds:CloseHandle
push	10h
push	edi		
call	sub_10011152
add	esp, 8
lea	eax, [esi+30h]
push	eax		
call	ds:DeleteCriticalSection
push	50h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	edi
pop	esi
retn	4
align 10h
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
push	esi
cmp	ecx, 115h
ja	short loc_1000E691
jz	short loc_1000E681
mov	eax, ecx
sub	eax, 2
jz	short loc_1000E651
sub	eax, 0Dh
jz	short loc_1000E644
sub	eax, 0F1h
jnz	short loc_1000E6A6
mov	edx, [ebp+arg_8]
mov	ecx, [ebp+hWnd]
call	sub_1000E550
pop	esi
pop	ebp
retn	10h
mov	ecx, [ebp+hWnd]	
call	sub_1000E0C0
pop	esi
pop	ebp
retn	10h
push	0FFFFFFEBh	
push	[ebp+hWnd]	
call	ds:GetWindowLongW
mov	esi, eax
test	esi, esi
jz	loc_1000E6F1
mov	ecx, [esi+1Ch]	
test	ecx, ecx
jz	short loc_1000E673
push	ecx		
call	sub_1000E5B0
mov	dword ptr [esi+1Ch], 0
xor	eax, eax
pop	esi
pop	ebp
retn	10h
mov	edx, [ebp+arg_8]
mov	ecx, [ebp+hWnd]	
call	sub_1000E480
pop	esi
pop	ebp
retn	10h
mov	eax, ecx
sub	eax, 201h
jz	short loc_1000E6E8
sub	eax, 9
jz	short loc_1000E6CD
sub	eax, 1F7h
jz	short loc_1000E6B1
pop	esi
mov	[ebp+arg_4], ecx
pop	ebp
jmp	ds:DefWindowProcW
mov	esi, [ebp+hWnd]
push	1		
push	0		
push	esi		
call	ds:InvalidateRect
push	esi		
call	ds:UpdateWindow
xor	eax, eax
pop	esi
pop	ebp
retn	10h
mov	eax, [ebp+arg_8]
xor	edx, edx
mov	ecx, [ebp+hWnd]	
shr	eax, 10h
test	ax, ax
setle	dl
call	sub_1000E480
pop	esi
pop	ebp
retn	10h
push	[ebp+hWnd]	
call	ds:SetFocus
xor	eax, eax
pop	esi
pop	ebp
retn	10h
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 54h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+54h+var_4], eax
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
lea	eax, [esp+60h+var_50.style]
push	2Ch
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esp+60h+var_50.cbSize], 30h
mov	[esp+60h+var_50.lpfnWndProc], offset sub_1000E610
push	7F00h		
push	0		
call	ds:LoadCursorW
mov	[esp+60h+var_50.hCursor], eax
lea	eax, [esp+60h+var_50]
push	eax		
mov	[esp+64h+var_50.lpszClassName],	offset aSumatrapdf_pre 
mov	[esp+64h+var_50.style],	3
call	ds:RegisterClassExW
mov	eax, [edi+34h]
push	0		
push	0		
push	0		
push	dword ptr [edi+30h] 
push	dword ptr [edi+40h] 
push	dword ptr [edi+3Ch] 
push	eax		
push	eax		
push	50200000h	
push	0		
push	[esp+88h+var_50.lpszClassName] 
push	0		
call	ds:CreateWindowExW
mov	[edi+2Ch], eax
test	eax, eax
jnz	short loc_1000E7BF
call	ds:GetLastError
test	eax, eax
jle	loc_1000E86C
movzx	eax, ax
or	eax, 80070000h
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+54h+var_4]
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
lea	esi, [edi-0Ch]
mov	dword ptr [edi+10h], 0
push	esi		
push	0FFFFFFEBh	
push	eax		
call	ds:SetWindowLongW
cmp	dword ptr [esi+2Ch], 0
jnz	short loc_1000E7EB
mov	ecx, [esi+28h]
test	ecx, ecx
jz	short loc_1000E7EB
mov	eax, [esi]
push	ecx
mov	ecx, esi
call	dword ptr [eax+14h]
mov	[esi+2Ch], eax
			
mov	esi, [esi+2Ch]
mov	ebx, 1
test	esi, esi
jz	short loc_1000E818
mov	eax, [esi]
mov	ecx, esi
call	dword ptr [eax+0Ch]
push	50h
mov	ebx, eax
call	sub_1001111F
add	esp, 4
mov	ecx, eax
push	dword ptr [edi+2Ch]
push	esi
call	sub_1000DDF0
mov	[edi+10h], eax
xor	eax, eax
mov	[esp+60h+var_20.cbSize], 1Ch
mov	[esp+60h+var_20.nTrackPos], eax
cmp	ebx, 1
push	1		
setle	al
mov	[esp+64h+var_20.fMask],	17h
inc	eax
mov	[esp+64h+var_20.nPos], 1
mov	[esp+64h+var_20.nPage],	eax
lea	eax, [esp+64h+var_20]
push	eax		
push	1		
push	dword ptr [edi+2Ch] 
mov	[esp+70h+var_20.nMin], 1
mov	[esp+70h+var_20.nMax], ebx
call	ds:SetScrollInfo
push	5		
push	dword ptr [edi+2Ch] 
call	ds:ShowWindow
xor	eax, eax
mov	ecx, [esp+60h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
push	ebp
mov	ebp, esp
push	esi
push	3E8h
call	sub_1001111F
add	esp, 4
mov	ecx, eax
call	sub_10005730
push	ecx
push	[ebp+arg_0]
mov	esi, eax
mov	ecx, esi
call	sub_10005F60
test	al, al
jnz	short loc_1000E8BC
test	esi, esi
jz	short loc_1000E8B5
mov	eax, [esi]
mov	ecx, esi
push	1
call	dword ptr [eax]
xor	eax, eax
pop	esi
pop	ebp
retn	4
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	esi
push	edi
mov	edi, ecx
sub	esp, 8
fild	dword ptr [edi]
fstp	[ebp+var_C]
fld	[ebp+var_C]
fadd	ds:dbl_1002D028
fstp	[esp+1Ch+var_1C]
call	sub_10025330
call	sub_10024B00
fild	dword ptr [edi+4]
mov	esi, [ebp+arg_0]
fstp	[ebp+var_C]
fld	[ebp+var_C]
fadd	ds:dbl_1002D028
mov	[esi], eax
fstp	[esp+1Ch+var_1C]
call	sub_10025330
call	sub_10024B00
fild	dword ptr [edi+8]
mov	[esi+4], eax
fstp	[ebp+var_C]
fld	[ebp+var_C]
fadd	ds:dbl_1002D028
fstp	[esp+1Ch+var_1C]
call	sub_10025330
call	sub_10024B00
fild	dword ptr [edi+0Ch]
mov	[esi+8], eax
fstp	[ebp+var_C]
fld	[ebp+var_C]
fadd	ds:dbl_1002D028
fstp	[esp+1Ch+var_1C]
call	sub_10025330
add	esp, 8
call	sub_10024B00
mov	[esi+0Ch], eax
mov	eax, esi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, [ebp+arg_0]
mov	ebx, ecx
push	edi
push	offset asc_1002C34C 
push	esi
mov	eax, [ebx]
mov	[ebp+var_C], eax
call	sub_1001250B
add	esp, 8
mov	[ebp+arg_0], eax
test	eax, eax
jz	loc_1000EA51
lea	esp, [esp+0]
cmp	eax, esi
jbe	loc_1000EA28
sub	eax, esi
sar	eax, 1
test	esi, esi
jnz	short loc_1000E9B4
xor	edi, edi
jmp	short loc_1000E9E4
add	eax, eax
mov	[ebp+var_8], eax
add	eax, 2
push	eax
mov	[ebp+var_4], eax
call	sub_1001497F
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000E9E4
push	[ebp+var_4]
push	esi
push	edi
call	sub_10024BF0
mov	eax, [ebp+var_8]
add	esp, 0Ch
xor	ecx, ecx
mov	[eax+edi], cx
			
mov	esi, [ebx]
mov	ecx, ebx
mov	[ebp+var_8], esi
lea	eax, [esi+1]
push	eax
mov	[ebp+var_4], eax
call	sub_1000D520
test	al, al
jnz	short loc_1000E9FF
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
mov	ecx, [ebp+var_8]
lea	esi, [eax+esi*4]
mov	eax, [ebx]
cmp	eax, ecx
jbe	short loc_1000EA21
sub	eax, ecx
shl	eax, 2
push	eax
lea	eax, [esi+4]
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
mov	eax, [ebp+var_4]
mov	[ebx], eax
mov	[esi], edi
mov	ecx, offset asc_1002C34C 
call	sub_1000FDE0
mov	ecx, [ebp+arg_0]
push	offset asc_1002C34C 
lea	esi, [ecx+eax*2]
push	esi
call	sub_1001250B
add	esp, 8
mov	[ebp+arg_0], eax
test	eax, eax
jnz	loc_1000E9A0
cmp	word ptr [esi],	0
jz	short loc_1000EAA1
push	esi
call	sub_10018ACC
mov	edi, [ebx]
add	esp, 4
mov	[ebp+arg_0], eax
mov	ecx, ebx
lea	eax, [edi+1]
push	eax
call	sub_1000D520
test	al, al
jnz	short loc_1000EA78
xor	eax, eax
mov	[eax], al
mov	eax, [ebx+0Ch]
lea	esi, [eax+edi*4]
mov	eax, [ebx]
cmp	eax, edi
jbe	short loc_1000EA97
sub	eax, edi
shl	eax, 2
push	eax
lea	eax, [esi+4]
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
lea	eax, [edi+1]
mov	[ebx], eax
mov	eax, [ebp+arg_0]
mov	[esi], eax
mov	eax, [ebx]
sub	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	0Ch
align 10h
push	esi
mov	esi, ecx
mov	dword ptr [esi+24h], offset Addend
mov	dword ptr [esi], offset	off_1002CDF4
mov	dword ptr [esi+4], offset off_1002CEA4
mov	dword ptr [esi+8], offset off_1002CDC0
mov	dword ptr [esi+0Ch], offset off_1002CF48
mov	dword ptr [esi+10h], offset off_1002CE1C
mov	dword ptr [esi+14h], offset off_1002CE50
mov	dword ptr [esi+18h], offset off_1002CD70
mov	dword ptr [esi+1Ch], 0
mov	dword ptr [esi+20h], 1
mov	dword ptr [esi+28h], 0
mov	dword ptr [esi+2Ch], 0
mov	dword ptr [esi+30h], 0
mov	dword ptr [esi+34h], 0
mov	dword ptr [esi+38h], 0
mov	dword ptr [esi+3Ch], 0
mov	dword ptr [esi+40h], 0
mov	dword ptr [esi+44h], 0
mov	dword ptr [esi+48h], 0
mov	dword ptr [esi+4Ch], 0
push	dword ptr [esi+24h] 
mov	dword ptr [esi+50h], offset sz 
mov	dword ptr [esi+54h], 0
call	ds:InterlockedIncrement
mov	dword ptr [esi+5Ch], 0
mov	eax, esi
mov	dword ptr [esi+58h], 0
pop	esi
retn	8
align 10h
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_1002CDF4
mov	dword ptr [esi+4], offset off_1002CEA4
mov	dword ptr [esi+8], offset off_1002CDC0
mov	dword ptr [esi+0Ch], offset off_1002CF48
mov	dword ptr [esi+10h], offset off_1002CE1C
mov	dword ptr [esi+14h], offset off_1002CE50
mov	dword ptr [esi+18h], offset off_1002CD70
mov	eax, [esi+38h]
test	eax, eax
jz	short loc_1000EBB8
push	eax		
call	ds:DestroyWindow
mov	dword ptr [esi+38h], 0
mov	ecx, [esi+28h]
test	ecx, ecx
jz	short loc_1000EBC5
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
mov	dword ptr [esi+28h], 0
mov	ecx, [esi+2Ch]
test	ecx, ecx
jz	short loc_1000EBD9
mov	eax, [ecx]
push	1
call	dword ptr [eax]
push	edi
mov	dword ptr [esi+2Ch], 0
mov	edi, [esi+30h]
test	edi, edi
jz	short loc_1000EC0A
cmp	byte ptr [edi+20h], 0
jz	short loc_1000EBF6
push	dword ptr [edi+1Ch]
mov	eax, [edi+14h]
call	eax
push	dword ptr [edi+18h]
call	ds:GdiplusShutdown
push	24h
push	edi		
call	sub_10011152
add	esp, 8
push	dword ptr [esi+24h] 
call	ds:InterlockedDecrement
mov	ecx, [esi+34h]
pop	edi
test	ecx, ecx
jz	short loc_1000EC21
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
mov	ecx, [esi+28h]
pop	esi
test	ecx, ecx
jz	short locret_1000EC2F
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
retn
			
push	ebp
mov	ebp, esp
push	[ebp+ppv]	
push	[ebp+riid]	
push	offset pqit	
push	[ebp+that]	
call	ds:QISearch
pop	ebp
retn	0Ch
align 10h
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
add	eax, 20h
mov	[ebp+arg_0], eax
pop	ebp
jmp	ds:InterlockedIncrement
align 10h
			
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, [ebp+arg_0]
lea	eax, [edi+20h]
push	eax		
call	ds:InterlockedDecrement
mov	esi, eax
test	esi, esi
jnz	short loc_1000EC97
test	edi, edi
jz	short loc_1000EC97
mov	edx, [edi]
mov	ecx, edi
push	1
call	dword ptr [edx+10h]
mov	eax, esi
			
pop	edi
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
mov	ecx, [esi+24h]
test	ecx, ecx
jz	short loc_1000ECB4
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
mov	eax, [ebp+arg_4]
mov	ecx, eax
mov	[esi+24h], eax
pop	esi
test	ecx, ecx
jnz	short loc_1000ECCA
mov	eax, 80070057h
pop	ebp
retn	0Ch
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+4]
xor	eax, eax
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
add	esi, 2Ch
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1000ECF6
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
mov	ecx, [ebp+arg_4]
mov	dword ptr [esi], 0
test	ecx, ecx
jnz	short loc_1000ED0A
xor	eax, eax
pop	esi
pop	ebp
retn	8
mov	eax, [ecx]
push	esi
push	offset dword_1002CDD4
push	ecx
call	dword ptr [eax]
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+2Ch]
test	ecx, ecx
jz	short loc_1000ED35
mov	eax, [ecx]
mov	[ebp+arg_0], ecx
pop	ebp
jmp	dword ptr [eax]
mov	eax, [ebp+arg_8]
test	eax, eax
jnz	short loc_1000ED45
mov	eax, 80070057h
pop	ebp
retn	0Ch
mov	dword ptr [eax], 0
mov	eax, 80004005h
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1000ED82
mov	edx, [ebp+arg_8]
test	edx, edx
jz	short loc_1000ED82
mov	ecx, [ebp+arg_0]
push	edx
push	ecx
mov	[ecx+30h], eax
mov	eax, [ecx]
call	dword ptr [eax+10h]
pop	ebp
retn	0Ch
			
xor	eax, eax
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	eax, [eax+2Ch]
test	eax, eax
jnz	short loc_1000EDA6
mov	eax, 1
pop	ebp
retn	4
push	eax		
call	ds:SetFocus
xor	eax, eax
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
test	esi, esi
jnz	short loc_1000EDD5
mov	eax, 80070057h
pop	esi
pop	ebp
retn	8
call	ds:GetFocus
mov	[esi], eax
test	eax, eax
jnz	short loc_1000EDF8
call	ds:GetLastError
test	eax, eax
jle	short loc_1000EDFA
movzx	eax, ax
or	eax, 80070000h
pop	esi
pop	ebp
retn	8
xor	eax, eax
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+28h]
test	ecx, ecx
jnz	short loc_1000EE14
lea	eax, [ecx+1]
pop	ebp
retn	8
mov	eax, [ecx]
lea	edx, [ebp+arg_0]
push	esi
push	edx
push	offset dword_1002CDB0
push	ecx
call	dword ptr [eax]
test	eax, eax
js	short loc_1000EE4D
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1000EE4D
push	[ebp+arg_4]
mov	ecx, [eax]
push	eax
call	dword ptr [ecx+10h]
mov	ecx, [ebp+arg_0]
mov	esi, eax
test	ecx, ecx
jz	short loc_1000EE52
mov	edx, [ecx]
push	ecx
call	dword ptr [edx+8]
mov	eax, esi
pop	esi
pop	ebp
retn	8
			
mov	esi, 1
mov	eax, esi
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
test	eax, eax
jnz	short loc_1000EE73
mov	eax, 80070057h
pop	ebp
retn	8
mov	edx, [eax+8]
mov	ecx, [eax+0Ch]
push	ebx
mov	ebx, [eax]
push	esi
push	edi
mov	edi, [eax+4]
cmp	ebx, edx
jle	short loc_1000EE8B
mov	eax, ebx
mov	ebx, edx
mov	edx, eax
cmp	edi, ecx
jle	short loc_1000EE95
mov	eax, edi
mov	edi, ecx
mov	ecx, eax
mov	esi, [ebp+arg_0]
sub	edx, ebx
sub	ecx, edi
mov	eax, [esi+2Ch]
mov	[esi+34h], ebx
mov	[esi+38h], edi
mov	[esi+3Ch], edx
mov	[esi+40h], ecx
test	eax, eax
jz	short loc_1000EED4
push	16h		
push	ecx		
push	edx		
push	edi		
push	ebx		
push	0		
push	eax		
call	ds:SetWindowPos
push	1		
push	0		
push	dword ptr [esi+2Ch] 
call	ds:InvalidateRect
push	dword ptr [esi+2Ch] 
call	ds:UpdateWindow
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
mov	eax, [esi+2Ch]
test	eax, eax
jz	short loc_1000EEFC
push	eax		
call	ds:DestroyWindow
mov	dword ptr [esi+2Ch], 0
mov	ecx, [esi+1Ch]
test	ecx, ecx
jz	short loc_1000EF09
mov	eax, [ecx]
push	ecx
call	dword ptr [eax+8]
mov	dword ptr [esi+1Ch], 0
mov	ecx, [esi+20h]
test	ecx, ecx
jz	short loc_1000EF1D
mov	eax, [ecx]
push	1
call	dword ptr [eax]
xor	eax, eax
mov	[esi+20h], eax
pop	esi
pop	ebp
retn	4
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [eax+2Ch]
test	ecx, ecx
jz	short loc_1000EF4C
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1000EF4C
mov	[eax], ecx
xor	eax, eax
pop	ebp
retn	8
			
mov	eax, 80070057h
pop	ebp
retn	8
align 10h
			
mov	eax, 80004001h
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	[ebp+pclsid]	
push	dword ptr [eax+3Ch] 
call	ds:CLSIDFromString
pop	ebp
retn	8
align 20h
push	ebp
mov	ebp, esp
push	ecx
push	edi
push	0		
push	80h		
push	3		
push	0		
push	1		
push	80000000h	
push	[ebp+lpFileName] 
call	ds:CreateFileW
mov	edi, eax
cmp	edi, 0FFFFFFFFh
jnz	short loc_1000EFD3
mov	eax, 80070057h
pop	edi
mov	esp, ebp
pop	ebp
retn	0Ch
push	ebx
push	esi
push	0		
push	edi		
call	ds:GetFileSize
mov	esi, eax
push	esi		
push	2		
call	ds:GlobalAlloc
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1000F004
push	edi		
call	ds:CloseHandle
pop	esi
pop	ebx
mov	eax, 8007000Eh
pop	edi
mov	esp, ebp
pop	ebp
retn	0Ch
push	0		
lea	eax, [ebp+NumberOfBytesRead]
push	eax		
push	esi		
push	ebx		
call	ds:GlobalLock
push	eax		
push	edi		
call	ds:ReadFile
push	ebx		
mov	esi, eax
call	ds:GlobalUnlock
mov	ecx, [ebp+arg_0]
add	ecx, 44h
push	ecx		
push	0		
push	0		
push	edi		
call	ds:GetFileTime
push	edi		
call	ds:CloseHandle
test	esi, esi
jz	short loc_1000F078
lea	eax, [ebp+lpFileName]
push	eax		
push	1		
push	ebx		
call	ds:CreateStreamOnHGlobal
test	eax, eax
js	short loc_1000F078
mov	eax, [ebp+arg_0]
add	eax, 0FFFFFFF0h
push	0
push	[ebp+lpFileName]
mov	ecx, [eax]
push	eax
call	dword ptr [ecx+0Ch]
mov	ecx, [ebp+lpFileName]
mov	esi, eax
push	ecx
mov	edx, [ecx]
call	dword ptr [edx+8]
mov	eax, esi
pop	esi
pop	ebx
pop	edi
mov	esp, ebp
pop	ebp
retn	0Ch
			
push	ebx		
call	ds:GlobalFree
pop	esi
pop	ebx
mov	eax, 80004005h
pop	edi
mov	esp, ebp
pop	ebp
retn	0Ch
align 10h
mov	eax, 80004001h
retn	4
align 10h
mov	eax, 80004001h
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_4]
push	esi
test	edx, edx
jz	short loc_1000F0DC
mov	eax, [ebp+arg_0]
mov	esi, [eax+3Ch]
test	esi, esi
jz	short loc_1000F0DC
mov	ecx, [eax-18h]
add	eax, 0FFFFFFE8h
push	edi
lea	edi, [ebp+arg_4]
push	edi
push	edx
push	esi
push	eax
call	dword ptr [ecx+0Ch]
pop	edi
pop	esi
pop	ebp
retn	8
			
mov	eax, 80070057h
pop	esi
pop	ebp
retn	8
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_10]
push	esi
test	edx, edx
jz	short loc_1000F11F
mov	esi, [ebp+arg_18]
test	esi, esi
jz	short loc_1000F11F
mov	eax, [edx+4]
lea	ecx, [edx+4]
cmp	eax, [edx]
mov	eax, [ebp+arg_0]
cmovl	edx, ecx
mov	ecx, [edx]
mov	[eax+3Ch], ecx
or	dword ptr [esi], 2
xor	eax, eax
pop	esi
pop	ebp
retn	1Ch
			
mov	eax, 80070057h
pop	esi
pop	ebp
retn	1Ch
align 10h
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
cmp	dword ptr [edx+40h], 0
jnz	short loc_1000F14B
cmp	dword ptr [edx+44h], 0
jnz	short loc_1000F14B
mov	eax, 80004005h
pop	ebp
retn	8
			
mov	ecx, [ebp+arg_4]
mov	eax, [edx+40h]
mov	[ecx], eax
mov	eax, [edx+44h]
mov	[ecx+4], eax
xor	eax, eax
pop	ebp
retn	8
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
call	sub_1000EB70
test	[ebp+arg_0], 1
jz	short loc_1000F17C
push	60h
push	esi		
call	sub_10011152
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
retn	4
align 10h
push	esi
sub	esp, 8
mov	esi, ecx
call	sub_1000EAB0
mov	dword ptr [esi], offset	off_1002CD88
mov	eax, esi
mov	dword ptr [esi+4], offset off_1002CEA4
mov	dword ptr [esi+8], offset off_1002CDC0
mov	dword ptr [esi+0Ch], offset off_1002CF48
mov	dword ptr [esi+10h], offset off_1002CE1C
mov	dword ptr [esi+14h], offset off_1002CE50
mov	dword ptr [esi+18h], offset off_1002CD70
pop	esi
retn	4
align 10h
push	ebp
mov	ebp, esp
push	[ebp+ppv]	
push	[ebp+riid]	
push	offset stru_1002CE30 
push	[ebp+that]	
call	ds:QISearch
pop	ebp
retn	0Ch
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
add	eax, 4
mov	[ebp+arg_0], eax
pop	ebp
jmp	ds:InterlockedIncrement
align 10h
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, [ebp+lpMem]
lea	eax, [edi+4]
push	eax		
call	ds:InterlockedDecrement
mov	esi, eax
test	esi, esi
jnz	short loc_1000F25A
test	edi, edi
jz	short loc_1000F25A
push	offset Addend	
mov	dword ptr [edi], offset	off_1002CEE4
call	ds:InterlockedDecrement
push	18h
push	edi		
call	sub_10011152
add	esp, 8
mov	eax, esi
			
pop	edi
pop	esi
pop	ebp
retn	4
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	[ebp+arg_4], 0
mov	eax, [ebp+arg_8]
push	ebx
mov	ebx, [ebp+arg_C]
mov	[ebp+var_18], eax
mov	dword ptr [ebx], 0
jz	short loc_1000F29C
mov	eax, 80040110h
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
push	esi
push	edi
lea	eax, [ebp+pclsid]
push	eax		
push	offset sz	
call	ds:CLSIDFromString
test	eax, eax
js	short loc_1000F304
mov	ecx, [ebp+arg_0]
lea	edx, [ebp+pclsid]
add	ecx, 8
mov	esi, 0Ch
nop
mov	eax, [ecx]
cmp	eax, [edx]
jnz	short loc_1000F304
add	ecx, 4
add	edx, 4
sub	esi, 4
jnb	short loc_1000F2C0
push	60h
call	sub_1001111F
mov	ecx, eax
call	sub_1000F190
test	eax, eax
jz	short loc_1000F2FD
lea	edi, [eax+4]
test	edi, edi
jz	short loc_1000F2FD
mov	eax, [edi]
push	ebx
push	[ebp+var_18]
push	edi
call	dword ptr [eax]
mov	ecx, [edi]
mov	esi, eax
push	edi
call	dword ptr [ecx+8]
jmp	short loc_1000F309
			
mov	esi, 8007000Eh
jmp	short loc_1000F309
			
mov	esi, 80004002h
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	10h
align 10h
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 0
push	offset Addend	
jz	short loc_1000F33A
call	ds:InterlockedIncrement
xor	eax, eax
pop	ebp
retn	8
call	ds:InterlockedDecrement
xor	eax, eax
pop	ebp
retn	8
align 10h
			
mov	eax, 1
retn	0Ch
align 10h
public DllCanUnloadNow
xor	eax, eax
cmp	Addend,	eax
setnz	al
retn
align 10h
public DllGetClassObject
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+ppv]
push	edi
push	18h
mov	dword ptr [esi], 0
call	sub_1001111F
mov	edx, [ebp+rclsid]
mov	edi, eax
add	esp, 4
mov	dword ptr [edi], offset	off_1002CEE4
mov	dword ptr [edi+4], 1
mov	ecx, [edx]
mov	[edi+8], ecx
mov	ecx, [edx+4]
mov	[edi+0Ch], ecx
mov	eax, [edx+8]
mov	[edi+10h], eax
mov	eax, [edx+0Ch]
push	offset Addend	
mov	[edi+14h], eax
call	ds:InterlockedIncrement
mov	eax, [edi]
push	esi
push	[ebp+riid]
push	edi
call	dword ptr [eax]
mov	ecx, [edi]
mov	esi, eax
push	edi
call	dword ptr [ecx+8]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn	0Ch
align 10h
public DllRegisterServer
			
push	ebp
mov	ebp, esp
sub	esp, 10h
push	esi
push	edi
xor	ecx, ecx
call	sub_10010BE0
mov	esi, eax
mov	[ebp+pvData], esi
test	esi, esi
jnz	short loc_1000F422
call	ds:GetLastError
mov	edi, eax
test	edi, edi
jle	loc_1000F94D
movzx	edi, di
push	esi		
or	edi, 80070000h
call	sub_1001497A
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
push	ebx
xor	ebx, ebx
mov	[ebp+var_8], ebx
jmp	short loc_1000F430
align 10h
			
cmp	byte_100307EC[ebx], 0
jnz	loc_1000F938
push	off_100307E4[ebx]
push	offset aSumatrapdfPrev 
call	sub_100102A0
push	off_100307E0[ebx]
mov	esi, eax
push	offset aSoftwareClasse 
call	sub_100102A0
add	esp, 10h
mov	edi, eax
test	esi, esi
jz	short loc_1000F481
mov	ecx, esi
lea	edx, [ecx+2]
lea	ecx, [ecx+0]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F470
sub	ecx, edx
sar	ecx, 1
jmp	short loc_1000F483
xor	ecx, ecx
lea	eax, ds:2[ecx*2]
push	eax		
push	esi		
push	1		
push	0		
push	edi		
push	80000002h	
call	ds:SHSetValueW
test	esi, esi
jz	short loc_1000F4B6
mov	ecx, esi
lea	edx, [ecx+2]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F4A5
sub	ecx, edx
sar	ecx, 1
jmp	short loc_1000F4B8
xor	ecx, ecx
lea	eax, ds:2[ecx*2]
push	eax		
push	esi		
push	1		
push	0		
push	edi		
push	80000001h	
call	ds:SHSetValueW
test	eax, eax
jnz	loc_1000F95E
mov	[ebp+pszSubKey], eax
cmp	dword_100313E8,	eax
jz	short loc_1000F509
lea	eax, [ebp+pszSubKey]
push	eax
call	ds:GetCurrentProcess
push	eax
call	dword_100313E8
test	eax, eax
jz	short loc_1000F509
cmp	[ebp+pszSubKey], 1
mov	edx, offset a534a1e02D58f44 
setz	al
test	al, al
jnz	short loc_1000F50E
			
mov	edx, offset a6d2b50792f0b48 
mov	ecx, edx
lea	eax, [ecx+2]
mov	[ebp+pszSubKey], eax
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F516
sub	ecx, [ebp+pszSubKey]
sar	ecx, 1
lea	eax, ds:2[ecx*2]
push	eax		
push	edx		
push	1		
push	offset pszValue	
push	edi		
push	80000002h	
call	ds:SHSetValueW
cmp	dword_100313E8,	0
mov	[ebp+pszSubKey], 0
jz	short loc_1000F577
lea	eax, [ebp+pszSubKey]
push	eax
call	ds:GetCurrentProcess
push	eax
call	dword_100313E8
test	eax, eax
jz	short loc_1000F577
cmp	[ebp+pszSubKey], 1
mov	edx, offset a534a1e02D58f44 
setz	al
test	al, al
jnz	short loc_1000F57C
			
mov	edx, offset a6d2b50792f0b48 
mov	ecx, edx
lea	eax, [ecx+2]
mov	[ebp+pszSubKey], eax
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F584
sub	ecx, [ebp+pszSubKey]
sar	ecx, 1
lea	eax, ds:2[ecx*2]
push	eax		
push	edx		
push	1		
push	offset pszValue	
push	edi		
push	80000001h	
call	ds:SHSetValueW
test	eax, eax
jnz	loc_1000F95E
test	esi, esi
jz	short loc_1000F5D2
mov	ecx, esi
lea	edx, [ecx+2]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F5C1
sub	ecx, edx
sar	ecx, 1
jmp	short loc_1000F5D4
xor	ecx, ecx
lea	eax, ds:2[ecx*2]
push	eax		
push	esi		
push	1		
push	offset aDisplayname 
push	edi		
push	80000002h	
call	ds:SHSetValueW
test	esi, esi
jz	short loc_1000F611
mov	ecx, esi
lea	edx, [ecx+2]
lea	esp, [esp+0]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000F600
sub	ecx, edx
sar	ecx, 1
jmp	short loc_1000F613
xor	ecx, ecx
lea	eax, ds:2[ecx*2]
push	eax		
push	esi		
push	1		
push	offset aDisplayname 
push	edi		
push	80000001h	
call	ds:SHSetValueW
test	eax, eax
jnz	loc_1000F95E
push	off_100307E0[ebx]
push	offset aSoftwareClas_0 
call	sub_100102A0
push	edi		
mov	[ebp+pszSubKey], eax
call	sub_1001497A
mov	eax, [ebp+pvData]
add	esp, 0Ch
mov	edi, [ebp+pszSubKey]
mov	edx, eax
lea	ecx, [edx+2]
mov	[ebp+var_10], ecx
mov	cx, [edx]
add	edx, 2
test	cx, cx
jnz	short loc_1000F661
sub	edx, [ebp+var_10]
sar	edx, 1
lea	ecx, ds:2[edx*2]
push	ecx		
push	eax		
push	1		
push	0		
push	[ebp+pszSubKey]	
push	80000002h	
call	ds:SHSetValueW
mov	eax, [ebp+pvData]
mov	edx, eax
lea	ecx, [edx+2]
mov	[ebp+var_10], ecx
mov	cx, [edx]
add	edx, 2
test	cx, cx
jnz	short loc_1000F697
sub	edx, [ebp+var_10]
sar	edx, 1
lea	ecx, ds:2[edx*2]
push	ecx		
push	eax		
push	1		
push	0		
push	[ebp+pszSubKey]	
push	80000001h	
call	ds:SHSetValueW
test	eax, eax
jnz	loc_1000F95E
mov	edx, [ebp+pszSubKey] 
mov	ecx, 80000002h	
push	offset aApartment 
push	offset aThreadingmodel 
call	sub_10010F50
mov	edx, [ebp+pszSubKey] 
mov	ecx, 80000001h	
push	offset aApartment 
push	offset aThreadingmodel 
call	sub_10010F50
add	esp, 10h
test	al, al
jz	loc_1000F95E
push	off_100307E4[ebx]
push	offset aSoftwareClas_1 
call	sub_100102A0
push	[ebp+pszSubKey]	
mov	edi, eax
call	sub_1001497A
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000002h	
push	0		
call	sub_10010F50
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000001h	
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	loc_1000F95E
mov	eax, dword_100307E8[ebx]
test	eax, eax
jz	short loc_1000F7AB
push	eax
push	offset aSoftwareClas_1 
call	sub_100102A0
push	edi		
mov	ebx, eax
call	sub_1001497A
mov	eax, [ebp+var_8]
mov	edx, ebx	
mov	ecx, 80000002h	
mov	edi, ebx
push	off_100307E0[eax] 
push	0		
call	sub_10010F50
mov	eax, [ebp+var_8]
mov	edx, ebx	
mov	ecx, 80000001h	
push	off_100307E0[eax] 
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	loc_1000F95E
mov	ebx, [ebp+var_8]
call	sub_10010ED0
test	al, al
jnz	loc_1000F859
push	off_100307E4[ebx]
push	offset aSoftwareClas_2 
call	sub_100102A0
push	edi		
mov	[ebp+var_8], eax
call	sub_1001497A
push	off_100307E0[ebx] 
mov	edi, [ebp+var_8]
mov	ecx, 80000002h	
push	0		
mov	edx, edi	
call	sub_10010F50
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000001h	
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	loc_1000F95E
mov	eax, dword_100307E8[ebx]
test	eax, eax
jz	short loc_1000F859
push	eax
push	offset aSoftwareClas_2 
call	sub_100102A0
push	[ebp+var_8]	
mov	edi, eax
call	sub_1001497A
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000002h	
push	0		
call	sub_10010F50
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000001h	
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	loc_1000F95E
			
push	off_100307E4[ebx]
push	offset aSoftwareClas_3 
call	sub_100102A0
push	edi		
mov	[ebp+var_8], eax
call	sub_1001497A
push	off_100307E0[ebx] 
mov	edi, [ebp+var_8]
mov	ecx, 80000002h	
push	0		
mov	edx, edi	
call	sub_10010F50
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000001h	
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	loc_1000F95E
mov	eax, dword_100307E8[ebx]
test	eax, eax
jz	short loc_1000F8F6
push	eax
push	offset aSoftwareClas_3 
call	sub_100102A0
push	[ebp+var_8]	
mov	edi, eax
call	sub_1001497A
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000002h	
push	0		
call	sub_10010F50
push	off_100307E0[ebx] 
mov	edx, edi	
mov	ecx, 80000001h	
push	0		
call	sub_10010F50
add	esp, 1Ch
test	al, al
jz	short loc_1000F95E
push	esi		
push	off_100307E0[ebx] 
mov	edx, offset pszSubKey 
mov	ecx, 80000002h	
call	sub_10010F50
push	esi		
push	off_100307E0[ebx] 
mov	edx, offset pszSubKey 
mov	ecx, 80000001h	
call	sub_10010F50
add	esp, 10h
test	al, al
jz	short loc_1000F95E
push	edi		
call	sub_1001497A
push	esi		
call	sub_1001497A
add	esp, 8
add	ebx, 10h
mov	[ebp+var_8], ebx
cmp	ebx, 10h
jb	loc_1000F430
xor	edi, edi
mov	esi, [ebp+pvData]
pop	ebx
push	esi		
call	sub_1001497A
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
			
push	edi		
call	sub_1001497A
push	esi		
call	sub_1001497A
add	esp, 8
mov	edi, 80004005h
jmp	short loc_1000F949
align 10h
public DllUnregisterServer
			
push	ebx
xor	ebx, ebx
cmp	byte_100307EC, bl
jnz	loc_1000FB91
push	esi
mov	esi, ds:SHDeleteValueW
push	edi
push	off_100307E0	
push	offset pszSubKey 
push	80000002h	
call	esi 
push	off_100307E0	
push	offset pszSubKey 
push	80000001h	
call	esi 
push	off_100307E0
push	offset aSoftwareClasse 
call	sub_100102A0
mov	esi, ds:SHDeleteKeyW
add	esp, 8
mov	edi, eax
push	edi		
push	80000002h	
call	esi 
push	edi		
push	80000001h	
call	esi 
test	eax, eax
jz	short loc_1000F9F4
cmp	eax, 2
jz	short loc_1000F9F4
mov	ebx, 80004005h
			
push	off_100307E4
push	offset aSoftwareClas_1 
call	sub_100102A0
push	edi		
mov	esi, eax
call	sub_1001497A
mov	edi, ds:SHDeleteKeyW
add	esp, 0Ch
push	esi		
push	80000002h	
call	edi 
push	esi		
push	80000001h	
call	edi 
test	eax, eax
jz	short loc_1000FA33
cmp	eax, 2
jz	short loc_1000FA33
mov	ebx, 80004005h
			
mov	eax, dword_100307E8
test	eax, eax
jz	short loc_1000FA7A
push	eax
push	offset aSoftwareClas_1 
call	sub_100102A0
push	esi		
mov	edi, eax
call	sub_1001497A
add	esp, 0Ch
mov	esi, edi
push	edi		
push	80000002h	
call	ds:SHDeleteKeyW
push	edi		
push	80000001h	
call	ds:SHDeleteKeyW
test	eax, eax
jz	short loc_1000FA7A
cmp	eax, 2
jz	short loc_1000FA7A
mov	ebx, 80004005h
			
push	off_100307E4
push	offset aSoftwareClas_2 
call	sub_100102A0
push	esi		
mov	edi, eax
call	sub_1001497A
mov	esi, ds:SHDeleteKeyW
add	esp, 0Ch
push	edi		
push	80000002h	
call	esi 
push	edi		
push	80000001h	
call	esi 
test	eax, eax
jz	short loc_1000FAB9
cmp	eax, 2
jz	short loc_1000FAB9
mov	ebx, 80004005h
			
mov	eax, dword_100307E8
test	eax, eax
jz	short loc_1000FB00
push	eax
push	offset aSoftwareClas_2 
call	sub_100102A0
push	edi		
mov	esi, eax
call	sub_1001497A
add	esp, 0Ch
mov	edi, esi
push	esi		
push	80000002h	
call	ds:SHDeleteKeyW
push	esi		
push	80000001h	
call	ds:SHDeleteKeyW
test	eax, eax
jz	short loc_1000FB00
cmp	eax, 2
jz	short loc_1000FB00
mov	ebx, 80004005h
			
push	off_100307E4
push	offset aSoftwareClas_3 
call	sub_100102A0
push	edi		
mov	esi, eax
call	sub_1001497A
mov	edi, ds:SHDeleteKeyW
add	esp, 0Ch
push	esi		
push	80000002h	
call	edi 
push	esi		
push	80000001h	
call	edi 
test	eax, eax
jz	short loc_1000FB3F
cmp	eax, 2
jz	short loc_1000FB3F
mov	ebx, 80004005h
			
mov	eax, dword_100307E8
test	eax, eax
jz	short loc_1000FB86
push	eax
push	offset aSoftwareClas_3 
call	sub_100102A0
push	esi		
mov	edi, eax
call	sub_1001497A
add	esp, 0Ch
mov	esi, edi
push	edi		
push	80000002h	
call	ds:SHDeleteKeyW
push	edi		
push	80000001h	
call	ds:SHDeleteKeyW
test	eax, eax
jz	short loc_1000FB86
cmp	eax, 2
jz	short loc_1000FB86
mov	ebx, 80004005h
			
push	esi		
call	sub_1001497A
add	esp, 4
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public DllInstall
push	ebp
mov	ebp, esp
sub	esp, 54h
push	esi
mov	esi, [ebp+pszCmdLine]
cmp	esi, offset aExts 
jz	short loc_1000FBD7
test	esi, esi
jz	loc_1000FCB1
push	5
push	offset aExts	
push	esi
call	sub_1001B215
add	esp, 0Ch
test	eax, eax
setz	al
test	al, al
jz	loc_1000FCB1
push	edi
add	esi, 0Ah
jz	short loc_1000FBEA
push	esi
call	sub_10018ACC
add	esp, 4
mov	edi, eax
jmp	short loc_1000FBEC
xor	edi, edi
mov	esi, edi
test	edi, edi
jz	short loc_1000FC18
cmp	word ptr [edi],	0
jz	short loc_1000FC18
jmp	short loc_1000FC00
align 10h
			
movzx	eax, word ptr [esi]
push	eax		
call	sub_10014AB8
mov	[esi], ax
lea	esi, [esi+2]
add	esp, 4
cmp	word ptr [esi],	0
jnz	short loc_1000FC00
			
push	offset asc_1002CD58 
mov	edx, offset a_	
mov	ecx, edi
call	sub_100102B0
push	40h
lea	eax, [ebp+var_44]
mov	[ebp+var_4C], 0
push	0
push	eax
mov	[ebp+var_4], 0
mov	[ebp+var_54], 0
mov	[ebp+var_50], 0Fh
mov	[ebp+lpMem], eax
call	sub_10013090
add	esp, 8
lea	ecx, [ebp+var_54]
push	edi
call	sub_1000E970
mov	eax, off_100307E4
lea	ecx, [ebp+var_54]
push	0
add	eax, 2
push	eax
call	sub_10001660
cmp	eax, 0FFFFFFFFh
lea	ecx, [ebp+var_54]
setz	byte_100307EC
call	sub_1000D0A0
mov	edx, [ebp+lpMem]
lea	eax, [ebp+var_44]
cmp	edx, eax
jz	short loc_1000FCA7
mov	ecx, [ebp+var_4]
push	edx		
test	ecx, ecx
jnz	short loc_1000FCA2
call	sub_1001497A
add	esp, 4
jmp	short loc_1000FCA7
mov	eax, [ecx]
call	dword ptr [eax+0Ch]
			
push	edi		
call	sub_1001497A
add	esp, 4
pop	edi
			
cmp	[ebp+bInstall],	0
pop	esi
jnz	short loc_1000FCC3
call	DllUnregisterServer
mov	esp, ebp
pop	ebp
retn	8
call	DllRegisterServer
mov	esp, ebp
pop	ebp
retn	8
sub	[esp+arg_0], 18h
jmp	sub_1000EC30
sub	[esp+arg_0], 10h
jmp	sub_1000EC70
sub	[esp+arg_0], 0Ch
jmp	sub_1000EC50
sub	[esp+arg_0], 14h
jmp	sub_1000EC70
sub	[esp+arg_0], 10h
jmp	sub_1000EC50
sub	[esp+arg_0], 18h
jmp	sub_1000EC70
sub	[esp+arg_0], 14h
jmp	sub_1000EC50
sub	[esp+arg_0], 4
jmp	sub_1000EC30
sub	[esp+arg_0], 18h
jmp	sub_1000EC50
sub	[esp+arg_0], 8
jmp	sub_1000EC30
sub	[esp+arg_0], 0Ch
jmp	sub_1000EC30
sub	[esp+arg_0], 4
jmp	sub_1000EC70
sub	[esp+arg_0], 10h
jmp	sub_1000EC30
sub	[esp+arg_0], 8
jmp	sub_1000EC70
sub	[esp+arg_0], 4
jmp	sub_1000EC50
sub	[esp+arg_0], 14h
jmp	sub_1000EC30
sub	[esp+arg_0], 0Ch
jmp	sub_1000EC70
sub	[esp+arg_0], 8
jmp	sub_1000EC50
align 10h
			
mov	eax, offset dword_10031440
retn
align 10h
mov	eax, offset dword_10031448
retn
align 10h
push	ebp
mov	ebp, esp
lea	eax, [ebp+arg_C]
push	eax
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000FD90
push	dword ptr [eax+4]
push	dword ptr [eax]
call	sub_1001B05C
or	ecx, 0FFFFFFFFh
add	esp, 1Ch
test	eax, eax
cmovs	eax, ecx
pop	ebp
retn
align 10h
test	ecx, ecx
jz	short loc_1000FDF9
lea	edx, [ecx+2]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000FDE7
sub	ecx, edx
sar	ecx, 1
mov	eax, ecx
retn
xor	eax, eax
retn
align 10h
			
cmp	ecx, edx
jnz	short loc_1000FE07
mov	al, 1
retn
test	ecx, ecx
jz	short loc_1000FE43
test	edx, edx
jz	short loc_1000FE43
nop
mov	al, [ecx]
cmp	al, [edx]
jnz	short loc_1000FE36
test	al, al
jz	short loc_1000FE2C
mov	al, [ecx+1]
cmp	al, [edx+1]
jnz	short loc_1000FE36
add	ecx, 2
add	edx, 2
test	al, al
jnz	short loc_1000FE10
xor	ecx, ecx
xor	eax, eax
test	ecx, ecx
setz	al
retn
			
sbb	ecx, ecx
xor	eax, eax
or	ecx, 1
test	ecx, ecx
setz	al
retn
			
xor	al, al
retn
align 10h
test	ecx, ecx
jz	short loc_1000FE9D
mov	edx, ecx
push	esi
lea	esi, [edx+2]
lea	ebx, [ebx+0]
mov	ax, [edx]
add	edx, 2
test	ax, ax
jnz	short loc_1000FE60
sub	edx, esi
sar	edx, 1
pop	esi
cmp	edx, 4
jb	short loc_1000FE9D
lea	eax, [ecx-8]
lea	eax, [eax+edx*2]
cmp	eax, offset a_pdf 
jnz	short loc_1000FE85
mov	al, 1
retn
test	eax, eax
jz	short loc_1000FE9D
push	offset a_pdf	
push	eax
call	sub_10014B6A
add	esp, 8
test	eax, eax
setz	al
retn
			
xor	al, al
retn
			
push	ebp
mov	ebp, esp
sub	esp, 14h
push	ebx
mov	eax, ecx
mov	[ebp+var_10], edx
mov	[ebp+var_C], eax
push	esi
push	edi
test	eax, eax
jz	short loc_1000FED1
mov	esi, eax
lea	ecx, [esi+2]
lea	ebx, [ebx+0]
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_1000FEC0
sub	esi, ecx
sar	esi, 1
jmp	short loc_1000FED3
xor	esi, esi
test	edx, edx
jz	short loc_1000FEF1
mov	ecx, edx
lea	edx, [ecx+2]
lea	esp, [esp+0]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_1000FEE0
sub	ecx, edx
sar	ecx, 1
jmp	short loc_1000FEF3
xor	ecx, ecx
mov	eax, [ebp+arg_0]
mov	[ebp+var_4], ecx
test	eax, eax
jz	short loc_1000FF13
mov	edx, eax
lea	edi, [edx+2]
mov	ax, [edx]
add	edx, 2
test	ax, ax
jnz	short loc_1000FF02
sub	edx, edi
sar	edx, 1
jmp	short loc_1000FF15
xor	edx, edx
lea	eax, [edx+ecx]
mov	[ebp+var_8], edx
add	eax, esi
mov	[ebp+var_14], eax
inc	eax
push	2
push	eax
call	sub_100139E7
lea	edi, [esi+esi]
mov	ebx, eax
push	edi
push	[ebp+var_C]
push	ebx
call	sub_10024BF0
mov	ecx, [ebp+var_4]
lea	eax, [edi+ebx]
add	ecx, ecx
push	ecx
push	[ebp+var_10]
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_8]
add	eax, eax
push	eax
mov	eax, [ebp+var_4]
push	[ebp+arg_0]
add	eax, esi
lea	eax, [ebx+eax*2]
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_14]
add	esp, 2Ch
xor	ecx, ecx
pop	edi
mov	[ebx+eax*2], cx
mov	eax, ebx
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ecx
push	edi
mov	edi, ecx
mov	eax, edx
mov	[ebp+var_4], eax
test	edi, edi
jnz	short loc_1000FF97
xor	eax, eax
pop	edi
mov	esp, ebp
pop	ebp
retn
push	ebx
lea	ebx, ds:2[eax*2]
push	esi
push	ebx
call	sub_1001497F
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000FFC3
push	ebx
push	edi
push	esi
call	sub_10024BF0
mov	eax, [ebp+var_4]
add	esp, 0Ch
xor	ecx, ecx
mov	[esi+eax*2], cx
mov	eax, esi
pop	esi
pop	ebx
pop	edi
mov	esp, ebp
pop	ebp
retn
align 10h
push	esi
mov	esi, ecx
test	esi, esi
jz	short loc_1000FFF8
cmp	word ptr [esi],	0
jz	short loc_1000FFF8
lea	ecx, [ecx+0]
movzx	eax, word ptr [esi]
push	eax		
call	sub_10014AB8
mov	[esi], ax
lea	esi, [esi+2]
add	esp, 4
cmp	word ptr [esi],	0
jnz	short loc_1000FFE0
			
pop	esi
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
mov	ebx, edx
test	esi, esi
jnz	short loc_10010016
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
push	0		
push	0		
push	0		
push	0		
push	[ebp+cchWideChar] 
push	esi		
push	0		
push	ebx		
call	ds:WideCharToMultiByte
mov	edi, eax
test	edi, edi
jz	short loc_10010047
lea	eax, [edi+1]
push	1
push	eax
call	sub_100139E7
add	esp, 8
mov	[ebp+var_4], eax
test	eax, eax
jnz	short loc_10010050
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	0		
push	0		
push	edi		
push	eax		
push	[ebp+cchWideChar] 
push	esi		
push	0		
push	ebx		
call	ds:WideCharToMultiByte
mov	eax, [ebp+var_4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	esi, ecx
mov	eax, edx
mov	[ebp+CodePage],	eax
test	esi, esi
jnz	short loc_10010087
xor	eax, eax
pop	esi
mov	esp, ebp
pop	ebp
retn
push	edi
push	0		
push	0		
push	0FFFFFFFFh	
push	esi		
push	0		
push	eax		
call	ds:MultiByteToWideChar
mov	edi, eax
test	edi, edi
jnz	short loc_100100A4
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
push	ebx
lea	eax, [edi+1]
push	2
push	eax
call	sub_100139E7
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_100100C0
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
push	edi		
push	ebx		
push	0FFFFFFFFh	
push	esi		
push	0		
push	[ebp+CodePage]	
call	ds:MultiByteToWideChar
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 10Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
mov	[ebp+var_108], edx
lea	edi, [ebp+Mem]
mov	[ebp+var_10C], ecx
mov	esi, 100h
call	sub_1000FD90
mov	ebx, eax
jmp	short loc_10010120
align 10h
			
push	[ebp+var_108]
push	0
push	[ebp+var_10C]
push	0FFFFFFFFh
push	esi
push	edi
push	dword ptr [ebx+4]
push	dword ptr [ebx]
call	sub_1001B00E
add	esp, 20h
test	eax, eax
js	short loc_10010147
cmp	eax, esi
jb	short loc_1001017D
lea	eax, [ebp+Mem]
cmp	edi, eax
jz	short loc_1001015A
push	edi		
call	sub_1001497A
add	esp, 4
cmp	esi, 1000h
jnb	short loc_10010166
add	esi, esi
jmp	short loc_1001016C
add	esi, 400h
push	1
push	esi
call	sub_100139E7
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10010120
lea	eax, [ebp+Mem]
cmp	edi, eax
jnz	short loc_100101A1
push	eax
call	sub_10018CDE
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	ecx, [ebp+var_4]
mov	eax, edi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
lea	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
pop	ebp
jmp	sub_100100E0
align 10h
push	ebp
mov	ebp, esp
sub	esp, 20Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
mov	[ebp+var_208], edx
lea	edi, [ebp+Mem]
mov	[ebp+var_20C], ecx
mov	esi, 100h
call	sub_1000FD90
mov	ebx, eax
jmp	short loc_10010210
align 10h
			
push	[ebp+var_208]
push	0
push	[ebp+var_20C]
push	0FFFFFFFFh
push	esi
push	edi
push	dword ptr [ebx+4]
push	dword ptr [ebx]
call	sub_1001B035
add	esp, 20h
test	eax, eax
js	short loc_10010237
cmp	eax, esi
jb	short loc_10010260
lea	eax, [ebp+Mem]
cmp	edi, eax
jz	short loc_1001024A
push	edi		
call	sub_1001497A
add	esp, 4
shr	esi, 1
push	2
lea	esi, [esi+esi*2]
push	esi
call	sub_100139E7
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10010210
lea	eax, [ebp+Mem]
cmp	edi, eax
jnz	short loc_10010284
push	eax
call	sub_10018ACC
add	esp, 4
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	ecx, [ebp+var_4]
mov	eax, edi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
lea	edx, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
pop	ebp
jmp	sub_100101D0
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
mov	ebx, edx
push	edi
xor	edi, edi
cmp	[esi], di
jz	short loc_100102EA
movzx	eax, word ptr [esi]
push	eax
push	ebx
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_100102E1
mov	ecx, [ebp+arg_0]
sub	eax, ebx
sar	eax, 1
inc	edi
mov	cx, [ecx+eax*2]
mov	[esi], cx
add	esi, 2
cmp	word ptr [esi],	0
jnz	short loc_100102C1
mov	eax, edi
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, edx
mov	ebx, ecx
test	edi, edi
jnz	short loc_10010312
xor	eax, eax
mov	[eax], al
mov	edx, [ebp+arg_0]
test	edx, edx
jz	short loc_10010331
mov	ecx, edx
lea	esi, [ecx+2]
mov	edi, edi
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_10010320
sub	ecx, esi
sar	ecx, 1
jmp	short loc_10010333
xor	ecx, ecx
lea	esi, [edi-1]
cmp	ecx, esi
cmovb	esi, ecx
push	esi
push	edx
push	edi
push	ebx
call	sub_1001B4D5
add	esp, 10h
mov	eax, esi
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	edi
push	1
push	61h
mov	edi, ecx
mov	ebx, 30h
call	sub_100139E7
add	esp, 8
mov	[ebp+var_4], eax
test	eax, eax
jnz	short loc_10010376
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	esi
mov	esi, eax
lea	esp, [esp+0]
movzx	eax, byte ptr [edi]
push	eax
push	offset a02x	
push	3
push	esi
call	sub_1000FDB0
add	esp, 10h
lea	edi, [edi+1]
add	esi, 2
sub	ebx, 1
jnz	short loc_10010380
mov	eax, [ebp+var_4]
pop	esi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	[ebp+var_C], ecx
cmp	ecx, 1
jge	short loc_100103C4
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
push	ebx
push	esi
push	edi
xor	esi, esi
xor	edi, edi
jmp	short loc_100103D0
align 10h
			
mov	edx, dword_100307F0[edi]
cmp	ecx, edx
jl	short loc_100103F8
mov	eax, off_100307F4[edi]
xor	ebx, ebx
movzx	eax, word ptr [eax+2]
test	ax, ax
setnz	bl
inc	ebx
lea	ecx, [ecx+0]
sub	ecx, edx
add	esi, ebx
cmp	ecx, edx
jge	short loc_100103F0
add	edi, 8
cmp	edi, 68h
jb	short loc_100103D0
lea	eax, [esi+1]
push	2
push	eax
call	sub_100139E7
mov	ebx, [ebp+var_C]
add	esp, 8
mov	[ebp+var_10], eax
mov	edi, offset dword_100307F0
mov	[ebp+var_4], eax
mov	eax, 0Dh
mov	[ebp+var_8], eax
cmp	ebx, [edi]
jl	short loc_1001048E
jmp	short loc_10010430
align 10h
			
mov	edx, [edi+4]
xor	ecx, ecx
cmp	[edx+2], cx
setnz	cl
add	ecx, 2
jnz	short loc_10010445
xor	eax, eax
mov	[eax], al
test	edx, edx
jz	short loc_10010463
mov	esi, edx
lea	eax, [esi+2]
mov	[ebp+var_C], eax
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_10010451
sub	esi, [ebp+var_C]
sar	esi, 1
jmp	short loc_10010465
xor	esi, esi
lea	eax, [ecx-1]
cmp	esi, eax
jb	short loc_1001046E
mov	esi, eax
push	esi
push	edx
push	ecx
push	[ebp+var_4]
call	sub_1001B4D5
mov	ecx, [ebp+var_4]
add	esp, 10h
sub	ebx, [edi]
lea	ecx, [ecx+esi*2]
mov	[ebp+var_4], ecx
cmp	ebx, [edi]
jge	short loc_10010430
mov	eax, [ebp+var_8]
add	edi, 8
sub	eax, 1
mov	[ebp+var_8], eax
jnz	short loc_10010424
mov	eax, [ebp+var_10]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	esi, edx
test	edi, edi
jz	short loc_100104C5
test	esi, esi
jnz	short loc_100104C9
xor	eax, eax
mov	[eax], al
mov	ebx, edi
mov	[ebp+var_8], esi
mov	[ebp+var_4], ebx
cmp	edi, ebx
jz	short loc_10010500
movzx	eax, word ptr [edi]
test	ax, ax
jz	short loc_10010500
cmp	word ptr [esi],	0
jz	short loc_10010500
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10010548
movzx	eax, word ptr [esi]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10010548
			
movzx	eax, word ptr [edi]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10010524
movzx	eax, word ptr [edi+2]
add	edi, 2
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	short loc_10010510
movzx	eax, word ptr [esi]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10010548
movzx	eax, word ptr [esi+2]
add	esi, 2
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	short loc_10010534
			
movzx	ecx, word ptr [edi]
test	cx, cx
jnz	short loc_10010559
cmp	[esi], cx
jz	loc_10010653
lea	eax, [ecx-30h]
cmp	ax, 9
ja	short loc_100105DF
movzx	edx, word ptr [esi]
lea	eax, [edx-30h]
cmp	ax, 9
ja	short loc_100105DF
mov	eax, 30h
cmp	ax, cx
jnz	short loc_10010580
add	edi, 2
cmp	ax, [edi]
jz	short loc_10010578
cmp	ax, dx
jnz	short loc_1001058D
add	esi, 2
cmp	ax, [esi]
jz	short loc_10010585
xor	ebx, ebx
nop
movzx	ecx, word ptr [edi]
lea	eax, [ecx-30h]
cmp	ax, 9
jbe	short loc_100105A8
movzx	eax, word ptr [esi]
add	eax, 0FFFFFFD0h
cmp	ax, 9
ja	short loc_100105D7
lea	eax, [ecx-30h]
cmp	ax, 9
ja	loc_1001068D
movzx	edx, word ptr [esi]
lea	eax, [edx-30h]
cmp	ax, 9
ja	loc_100106A0
test	ebx, ebx
jnz	short loc_100105CF
mov	eax, edx
mov	ebx, ecx
sub	ebx, eax
add	edi, 2
add	esi, 2
jmp	short loc_10010590
sub	edi, 2
sub	esi, 2
jmp	short loc_10010641
			
push	ecx
call	sub_10013AAE
add	esp, 4
test	eax, eax
jz	short loc_10010619
movzx	eax, word ptr [esi]
push	eax
call	sub_10013AAE
add	esp, 4
test	eax, eax
jz	short loc_10010619
movzx	eax, word ptr [edi]
push	eax		
call	sub_10014AB8
movzx	ebx, ax
movzx	eax, word ptr [esi]
push	eax		
call	sub_10014AB8
add	esp, 8
movzx	eax, ax
jmp	short loc_1001063F
			
movzx	eax, word ptr [edi]
push	eax
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_100106A0
movzx	eax, word ptr [esi]
push	eax
call	sub_10013AAE
add	esp, 4
test	eax, eax
jnz	short loc_1001068D
movzx	ebx, word ptr [edi]
movzx	eax, word ptr [esi]
sub	ebx, eax
add	edi, 2
add	esi, 2
test	ebx, ebx
jnz	short loc_10010697
mov	ebx, [ebp+var_4]
jmp	loc_100104D1
mov	ecx, [ebp+var_8]
mov	ax, [ebx]
cmp	ax, [ecx]
jnz	short loc_10010681
test	ax, ax
jz	short loc_10010678
mov	ax, [ebx+2]
cmp	ax, [ecx+2]
jnz	short loc_10010681
add	ebx, 4
add	ecx, 4
test	ax, ax
jnz	short loc_10010656
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
sbb	eax, eax
pop	esi
or	eax, 1
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
mov	esp, ebp
pop	ebp
retn
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
pop	esi
mov	eax, 1
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
push	ebx
mov	ebx, [ebp+arg_0]
mov	[ebp+var_3C], eax
mov	eax, ds:dword_1002CFC8
mov	[ebp+var_C], eax
mov	ax, ds:word_1002CFCC
push	esi
push	edi
mov	[ebp+var_8], ax
mov	edi, ecx
lea	eax, [ebp+var_C+2]
push	eax
lea	eax, [ebp+var_30]
push	eax
push	offset aUC	
push	edx
call	sub_100107A0
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10010782
push	[ebp+var_C+2]
push	offset aUdx	
call	sub_1001245E
add	esp, 8
test	eax, eax
jz	short loc_10010780
test	edi, edi
jz	short loc_10010731
mov	ecx, edi
lea	edx, [ecx+2]
lea	ecx, [ecx+0]
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_10010720
sub	ecx, edx
sar	ecx, 1
jmp	short loc_10010733
xor	ecx, ecx
mov	eax, [ebp+var_30]
cmp	eax, ecx
ja	short loc_10010780
inc	eax
mov	[ebp+var_34], 10h
mov	[ebp+var_38], eax
lea	edx, [ebp+var_34]
cmp	eax, 10h
ja	short loc_10010750
lea	edx, [ebp+var_38]
mov	edx, [edx]
lea	ecx, [ebp+var_2C]
push	edi
call	sub_10010300
push	[ebp+var_3C]
lea	eax, [ebp+var_C]
push	eax
lea	eax, [ebp+var_2C]
push	eax
call	sub_100107A0
add	esp, 10h
test	eax, eax
jz	short loc_10010780
cmp	word ptr [eax],	0
jnz	short loc_10010780
mov	eax, [ebp+var_30]
lea	eax, [edi+eax*2]
mov	[ebx], eax
			
mov	eax, esi
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 8
push	ebx
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jnz	short loc_100107B5
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	esi
push	edi
mov	edi, [ebp+arg_4]
cmp	word ptr [edi],	0
jz	loc_100109FA
mov	edx, 75h
lea	esi, [ebp+arg_4]
lea	ecx, [edx-50h]
nop
movzx	eax, word ptr [edi]
cmp	eax, 25h
jz	short loc_100107E9
cmp	ax, [ebx]
jnz	loc_10010A03
add	ebx, 2
jmp	loc_100109E5
add	edi, 2
mov	[ebp+arg_0], 0
mov	[ebp+var_8], edi
movzx	eax, word ptr [edi]
cmp	dx, ax
jnz	short loc_10010802
push	0Ah
jmp	short loc_10010833
mov	edx, 64h
cmp	dx, ax
jnz	short loc_10010827
push	0Ah
lea	eax, [ebp+arg_0]
add	esi, 4
push	eax
push	ebx
call	sub_10014B12
mov	ecx, [esi]
add	esp, 0Ch
mov	[ecx], eax
jmp	loc_100109D8
mov	edx, 78h
cmp	dx, ax
jnz	short loc_1001084C
push	10h
lea	eax, [ebp+arg_0]
add	esi, 4
push	eax
push	ebx
call	sub_10014B3E
mov	ecx, [esi]
add	esp, 0Ch
mov	[ecx], eax
jmp	loc_100109D8
mov	edx, 66h
cmp	dx, ax
jnz	short loc_10010872
lea	eax, [ebp+arg_0]
add	esi, 4
push	eax
push	ebx
call	sub_10018AB5
mov	eax, [esi]
fstp	[ebp+var_4]
fld	[ebp+var_4]
fstp	dword ptr [eax]
jmp	loc_100109D5
mov	edx, 63h
cmp	dx, ax
jnz	short loc_10010893
mov	ecx, [esi+4]
add	esi, 4
mov	ax, [ebx]
mov	[ecx], ax
lea	eax, [ebx+2]
mov	[ebp+arg_0], eax
jmp	loc_100109D8
mov	edx, 73h
cmp	dx, ax
jnz	short loc_100108BB
mov	dx, [edi+2]
lea	eax, [ebp+arg_0]
push	eax
mov	ecx, ebx
add	esi, 4
call	sub_10010A10
mov	ecx, [esi]
add	esp, 4
mov	[ecx], eax
jmp	loc_100109D8
mov	edx, 53h
cmp	dx, ax
jnz	short loc_100108F2
mov	dx, [edi+2]
lea	eax, [ebp+arg_0]
add	esi, 4
mov	ecx, ebx
push	eax
mov	[ebp+var_4], esi
call	sub_10010A10
mov	esi, [esi]
mov	edi, eax
push	dword ptr [esi]	
call	sub_1001497A
mov	[esi], edi
mov	esi, [ebp+var_4]
mov	edi, [ebp+var_8]
jmp	loc_100109D5
mov	edx, 24h
cmp	dx, ax
jnz	short loc_10010906
cmp	word ptr [ebx],	0
jz	loc_100109E5
cmp	cx, ax
jnz	short loc_1001091B
cmp	cx, [ebx]
jnz	short loc_1001091B
lea	eax, [ebx+2]
mov	[ebp+arg_0], eax
jmp	loc_100109D8
			
mov	ecx, 20h
cmp	cx, ax
jnz	short loc_10010940
movzx	eax, word ptr [ebx]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_10010940
lea	eax, [ebx+2]
mov	[ebp+arg_0], eax
jmp	loc_100109D8
			
movzx	eax, word ptr [edi]
mov	ecx, 5Fh
cmp	cx, ax
jnz	short loc_10010992
movzx	eax, word ptr [ebx]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	loc_100109E5
lea	eax, [ebx+2]
mov	[ebp+arg_0], eax
movzx	eax, word ptr [eax]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jz	short loc_100109D8
mov	eax, [ebp+arg_0]
add	eax, 2
mov	[ebp+arg_0], eax
movzx	eax, word ptr [eax]
push	eax
call	sub_10013AC4
add	esp, 4
test	eax, eax
jnz	short loc_10010977
jmp	short loc_100109D8
mov	ecx, 3Fh
cmp	cx, ax
jnz	short loc_100109B6
cmp	word ptr [edi+2], 0
jz	short loc_100109B6
mov	ax, [ebx]
add	edi, 2
cmp	ax, [edi]
jnz	short loc_100109E5
lea	eax, [ebx+2]
mov	[ebp+arg_0], eax
jmp	short loc_100109D8
			
add	eax, 0FFFFFFD0h
cmp	ax, 9
ja	short loc_100109D8
push	dword ptr [esi+4]
add	esi, 4
lea	eax, [ebp+arg_0]
push	eax
mov	edx, edi
mov	ecx, ebx
call	sub_100106B0
lea	edi, [eax-2]
			
add	esp, 8
			
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_10010A03
cmp	eax, ebx
jz	short loc_10010A03
mov	ebx, eax
			
add	edi, 2
mov	ecx, 25h
cmp	word ptr [edi],	0
lea	edx, [ecx+50h]
jnz	loc_100107D0
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	edi
mov	edi, ecx
push	edx
push	edi
call	sub_1001245E
mov	edx, [ebp+arg_0]
add	esp, 8
mov	[edx], eax
test	eax, eax
jnz	short loc_10010A2C
pop	edi
pop	ebp
retn
sub	eax, edi
sar	eax, 1
push	esi
test	edi, edi
jnz	short loc_10010A3D
xor	esi, esi
mov	eax, esi
pop	esi
pop	edi
pop	ebp
retn
push	ebx
lea	ebx, [eax+eax]
lea	eax, [ebx+2]
push	eax
call	sub_1001497F
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10010A67
lea	eax, [ebx+2]
push	eax
push	edi
push	esi
call	sub_10024BF0
add	esp, 0Ch
xor	eax, eax
mov	[ebx+esi], ax
pop	ebx
mov	eax, esi
pop	esi
pop	edi
pop	ebp
retn
align 10h
push	esi
mov	esi, ecx
test	esi, esi
jz	short loc_10010A91
mov	edx, esi
lea	ecx, [edx+2]
lea	esp, [esp+0]
mov	ax, [edx]
add	edx, 2
test	ax, ax
jnz	short loc_10010A80
sub	edx, ecx
sar	edx, 1
jmp	short loc_10010A93
xor	edx, edx
lea	eax, [esi+edx*2]
cmp	eax, esi
jbe	short loc_10010ABB
push	ebx
push	edi
mov	edi, 5Ch
lea	ebx, [edi-2Dh]
movzx	edx, word ptr [eax-2]
cmp	di, dx
jz	short loc_10010AB9
cmp	bx, dx
jz	short loc_10010AB9
add	eax, 0FFFFFFFEh
cmp	eax, esi
ja	short loc_10010AA4
			
pop	edi
pop	ebx
pop	esi
retn
align 10h
push	esi
push	edi
mov	esi, ecx
call	sub_10010A70
mov	edi, eax
cmp	edi, esi
jnz	short loc_10010ADF
push	offset a__0	
call	sub_10018ACC
add	esp, 4
pop	edi
pop	esi
retn
lea	ecx, [esi+2]
cmp	edi, ecx
jnz	short loc_10010B05
test	esi, esi
jz	short loc_10010B47
push	4
call	sub_1001497F
add	esp, 4
test	eax, eax
jz	short loc_10010ADC
mov	ecx, [esi]
mov	[eax], ecx
xor	ecx, ecx
pop	edi
mov	[eax+2], cx
pop	esi
retn
lea	eax, [esi+6]
cmp	edi, eax
jnz	short loc_10010B20
cmp	word ptr [ecx],	3Ah
jnz	short loc_10010B20
pop	edi
mov	ecx, esi
mov	edx, 3
pop	esi
jmp	sub_1000FF80
			
lea	eax, [esi+4]
cmp	edi, eax
jnz	short loc_10010B4C
mov	edx, offset asc_1002CFE4 
mov	ecx, esi
call	sub_1000D980
test	al, al
jz	short loc_10010B4C
test	esi, esi
jz	short loc_10010B47
push	esi
call	sub_10018ACC
add	esp, 4
pop	edi
pop	esi
retn
			
pop	edi
xor	eax, eax
pop	esi
retn
			
sub	edi, esi
mov	ecx, esi
sar	edi, 1
lea	edx, [edi-1]
pop	edi
pop	esi
jmp	sub_1000FF80
align 10h
movzx	eax, word ptr [edx]
push	ebx
push	esi
mov	esi, ecx
mov	ecx, 5Ch
push	edi
lea	ebx, [ecx-2Dh]
cmp	cx, ax
jz	short loc_10010B7A
cmp	bx, ax
jnz	short loc_10010B7D
add	edx, 2
xor	edi, edi
test	esi, esi
jz	short loc_10010BA6
mov	ecx, esi
lea	ebx, [ecx+2]
jmp	short loc_10010B90
align 10h
			
mov	ax, [ecx]
add	ecx, 2
test	ax, ax
jnz	short loc_10010B90
sub	ecx, ebx
mov	ebx, 2Fh
sar	ecx, 1
jmp	short loc_10010BA8
xor	ecx, ecx
movzx	eax, word ptr [esi+ecx*2-2]
mov	ecx, 5Ch
cmp	cx, ax
jz	short loc_10010BC1
cmp	bx, ax
jz	short loc_10010BC1
mov	edi, offset asc_1002CFEC 
			
push	edx
mov	edx, edi
mov	ecx, esi
call	sub_1000FEA0
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 20Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	edi
xor	eax, eax
mov	edi, ecx
mov	[ebp+Filename],	ax
lea	eax, [ebp+Filename]
push	104h		
push	eax		
push	10000000h	
call	ds:GetModuleFileNameW
xor	eax, eax
mov	[ebp+var_6], ax
test	edi, edi
jnz	short loc_10010C3E
lea	eax, [ebp+Filename]
push	eax
call	sub_10018ACC
add	esp, 4
pop	edi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	esi
lea	ecx, [ebp+Filename]
call	sub_10010AC0
mov	esi, eax
mov	edx, edi
mov	ecx, esi
call	sub_10010B60
push	esi		
mov	edi, eax
call	sub_1001497A
mov	ecx, [ebp+var_4]
add	esp, 4
mov	eax, edi
xor	ecx, ebp
pop	esi
pop	edi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 0Ch
push	ebx
push	esi
push	edi
test	ecx, ecx
jnz	short loc_10010C9C
or	eax, 0FFFFFFFFh
or	edx, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	0		
push	80h		
push	3		
push	0		
push	1		
push	80000000h	
push	ecx		
call	ds:CreateFileW
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jz	short loc_10010CE6
lea	eax, [esp+18h+FileSize]
push	eax		
push	esi		
call	ds:GetFileSizeEx
test	eax, eax
jz	short loc_10010CE6
mov	edi, dword ptr [esp+18h+FileSize]
mov	ebx, dword ptr [esp+18h+FileSize+4]
push	esi		
call	ds:CloseHandle
mov	eax, edi
mov	edx, ebx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
or	edi, 0FFFFFFFFh
push	esi		
or	ebx, edi
call	ds:CloseHandle
mov	eax, edi
mov	edx, ebx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
push	ecx
push	ebx
push	esi
mov	eax, ecx
mov	ebx, edx
push	edi
mov	[esp+10h+lpFileName], eax
call	sub_10010C80
mov	esi, eax
test	edx, edx
jg	short loc_10010D23
jl	short loc_10010D60
test	esi, esi
jb	short loc_10010D60
xor	eax, eax
cmp	esi, esi
jnz	short loc_10010D60
cmp	eax, edx
jnz	short loc_10010D60
lea	eax, [esi+3]
cmp	eax, 3
jb	short loc_10010D60
push	eax
call	sub_1001497F
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10010D60
mov	ecx, [esp+10h+lpFileName] 
mov	edx, edi	
push	esi		
call	sub_10010D90
add	esp, 4
test	al, al
jnz	short loc_10010D69
push	edi		
call	sub_1001497A
add	esp, 4
			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	word ptr [esi+edi+1], 0
mov	byte ptr [esi+edi], 0
test	ebx, ebx
jz	short loc_10010D7A
mov	[ebx], esi
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	0		
push	80h		
push	3		
push	0		
push	1		
push	80000000h	
push	ecx		
mov	ebx, edx
call	ds:CreateFileW
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jnz	short loc_10010DC9
push	esi		
xor	bl, bl
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
mov	edi, [ebp+nNumberOfBytesToRead]
lea	eax, [ebp+NumberOfBytesRead]
push	0		
push	eax		
push	edi		
push	ebx		
push	esi		
call	ds:ReadFile
test	eax, eax
jz	short loc_10010DF7
cmp	[ebp+NumberOfBytesRead], edi
jnz	short loc_10010DF7
pop	edi
push	esi		
mov	bl, 1
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
push	esi		
xor	bl, bl
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	0		
push	80h		
push	2		
push	0		
push	1		
push	40000000h	
push	ecx		
mov	ebx, edx
call	ds:CreateFileW
mov	esi, eax
cmp	esi, 0FFFFFFFFh
jnz	short loc_10010E49
push	esi		
xor	bl, bl
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
mov	edi, [ebp+nNumberOfBytesToWrite]
lea	eax, [ebp+NumberOfBytesWritten]
push	0		
push	eax		
push	edi		
push	ebx		
push	esi		
call	ds:WriteFile
test	eax, eax
jz	short loc_10010E77
cmp	edi, [ebp+NumberOfBytesWritten]
jnz	short loc_10010E77
pop	edi
push	esi		
mov	bl, 1
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
pop	edi
push	esi		
xor	bl, bl
call	ds:CloseHandle
pop	esi
mov	al, bl
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_4]
mov	ebx, edx
push	edi
mov	edi, [ebp+arg_0]
add	esi, edi
push	esi
test	ecx, ecx
jnz	short loc_10010EAF
call	sub_1001497F
add	esp, 4
jmp	short loc_10010EB4
mov	eax, [ecx]
call	dword ptr [eax+4]
mov	esi, eax
test	esi, esi
jz	short loc_10010EC5
push	edi
push	ebx
push	esi
call	sub_10024BF0
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 128h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+128h+var_4], eax
push	118h
lea	eax, [esp+12Ch+VersionInformation.dwMajorVersion]
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
mov	[esp+128h+VersionInformation.dwOSVersionInfoSize], 11Ch
mov	[esp+128h+VersionInformation.dwMajorVersion], 6
push	3		
push	2		
push	0
push	0		
call	ds:VerSetConditionMask
push	edx
push	eax		
push	2		
lea	eax, [esp+134h+VersionInformation]
push	eax		
call	ds:VerifyVersionInfoW
mov	ecx, [esp+128h+var_4]
test	eax, eax
setnz	al
xor	ecx, esp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebp
mov	ebp, esp
push	ebx
push	esi
push	edi
mov	edi, [ebp+pvData]
mov	ebx, ecx
test	edi, edi
jz	short loc_10010F75
mov	esi, edi
lea	ecx, [esi+2]
mov	ax, [esi]
add	esi, 2
test	ax, ax
jnz	short loc_10010F64
sub	esi, ecx
sar	esi, 1
jmp	short loc_10010F77
xor	esi, esi
lea	eax, ds:2[esi*2]
push	eax		
push	edi		
push	1		
push	[ebp+pszValue]	
push	edx		
push	ebx		
call	ds:SHSetValueW
neg	eax
pop	edi
sbb	eax, eax
pop	esi
inc	eax
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 28h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_4]
push	esi
mov	esi, ecx
mov	ecx, [ebp+hWnd]
push	ecx		
mov	[esi+10h], eax
mov	eax, [ebp+arg_8]
mov	[esi+14h], eax
mov	eax, [ebp+arg_C]
mov	[esi+18h], eax
mov	eax, [ebp+cy]
mov	[esi], ecx
mov	dword ptr [esi+8], 0
mov	dword ptr [esi+0Ch], 0
mov	[esi+1Ch], eax
call	ds:GetDC
mov	edx, [ebp+arg_C]
mov	ecx, eax
mov	[esi+4], ecx
test	edx, edx
jz	loc_10011081
mov	eax, [ebp+cy]
test	eax, eax
jz	loc_10011081
push	eax		
push	edx		
push	ecx		
call	ds:CreateCompatibleBitmap
mov	[esi+0Ch], eax
test	eax, eax
jz	short loc_10011081
push	dword ptr [esi+4] 
call	ds:CreateCompatibleDC
mov	[esi+8], eax
test	eax, eax
jz	short loc_10011081
cmp	[ebp+arg_4], 0
jnz	short loc_1001102C
cmp	[ebp+arg_8], 0
jz	short loc_1001106E
push	2		
push	eax		
call	ds:SetGraphicsMode
mov	eax, [ebp+arg_4]
fld1
neg	eax
fst	[ebp+xf.eM11]
fldz
fst	[ebp+xf.eM12]
fstp	[ebp+xf.eM21]
mov	[ebp+var_24], eax
mov	eax, [ebp+arg_8]
fstp	[ebp+xf.eM22]
fild	[ebp+var_24]
neg	eax
mov	[ebp+var_24], eax
lea	eax, [ebp+xf]
push	eax		
push	dword ptr [esi+8] 
fstp	[ebp+xf._eDx]
fild	[ebp+var_24]
fstp	[ebp+xf.eDy]
call	ds:SetWorldTransform
push	dword ptr [esi+0Ch] 
push	dword ptr [esi+8] 
call	ds:SelectObject
push	eax		
call	ds:DeleteObject
			
mov	ecx, [ebp+var_8]
mov	eax, esi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	14h
align 10h
mov	eax, dword_100313E4
push	ebx
mov	ebx, ecx
test	eax, eax
jnz	short loc_100110B0
xor	eax, eax
pop	ebx
retn
push	0
push	0
push	0FFFFFFFFh
push	ebx
push	5
call	eax 
test	eax, eax
jle	short loc_100110AC
lea	eax, [eax+eax*2]
push	esi
push	edi
cdq
sub	eax, edx
mov	edi, eax
sar	edi, 1
inc	edi
push	2
push	edi
call	sub_100139E7
add	esp, 8
mov	esi, eax
push	edi
push	esi
push	0FFFFFFFFh
push	ebx
push	5
call	dword_100313E4
test	eax, eax
jg	short loc_100110FB
push	esi		
xor	edi, edi
call	sub_1001497A
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
mov	edi, esi
xor	esi, esi
push	esi		
call	sub_1001497A
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
cmp	ecx, ___security_cookie
repne jnz short	loc_10011119
repne retn
repne jmp sub_100114C0
			
push	ebp
mov	ebp, esp
jmp	short loc_10011143
push	[ebp+arg_0]
call	sub_1001B63B
pop	ecx
test	eax, eax
jnz	short loc_10011143
cmp	[ebp+arg_0], 0FFFFFFFFh
jnz	short loc_1001113E
call	sub_100116B4
jmp	short loc_10011143
call	sub_10011697
			
push	[ebp+arg_0]
call	sub_1001497F
pop	ecx
test	eax, eax
jz	short loc_10011124
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	[ebp+lpMem]	
call	sub_100116DE
pop	ecx
pop	ebp
retn
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
sub	eax, 0
jz	short loc_1001119E
sub	eax, 1
jz	short loc_10011190
sub	eax, 1
jz	short loc_10011186
sub	eax, 1
jz	short loc_1001117F
xor	eax, eax
inc	eax
jmp	short loc_100111AF
call	sub_100117BE
jmp	short loc_1001118B
call	sub_1001179F
movzx	eax, al
jmp	short loc_100111AF
push	[ebp+arg_8]
push	[ebp+arg_0]
call	sub_100111B3
pop	ecx
jmp	short loc_100111AE
cmp	[ebp+arg_8], 0
setnz	al
movzx	eax, al
push	eax
call	sub_100112C5
pop	ecx
			
pop	ebp
retn	0Ch
push	10h
push	offset dword_1002D6F0
call	sub_10011C80
push	0
call	sub_1001182E
pop	ecx
test	al, al
jnz	short loc_100111D2
xor	eax, eax
jmp	loc_100112B2
call	sub_10011744
mov	[ebp-1Dh], al
mov	bl, 1
mov	[ebp-19h], bl
and	dword ptr [ebp-4], 0
cmp	dword_10030BFC,	0
jz	short loc_100111F3
push	7
call	sub_10011AF7
mov	dword_10030BFC,	1
call	sub_10011791
test	al, al
jz	short loc_1001126B
call	sub_10011C1A
push	offset sub_10011C45
call	sub_10011A0B
call	sub_10011ABC
mov	[esp+10h+var_10], offset sub_10011AC8
call	sub_10011A0B
call	sub_10011AD4
mov	[esp+10h+var_10], offset dword_10026494
push	offset dword_10026484
call	sub_1001B72D
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001126B
call	sub_10011779
test	al, al
jz	short loc_1001126B
push	offset dword_10026480
push	offset dword_1002647C
call	sub_1001B6D1
pop	ecx
pop	ecx
mov	dword_10030BFC,	2
xor	bl, bl
mov	[ebp-19h], bl
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_100112BB
test	bl, bl
jnz	loc_100111CB
call	sub_10011AF1
mov	esi, eax
cmp	dword ptr [esi], 0
jz	short loc_100112A9
push	esi
call	sub_100118FE
pop	ecx
test	al, al
jz	short loc_100112A9
push	dword ptr [ebp+0Ch]
push	2
push	dword ptr [ebp+8]
mov	esi, [esi]
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
			
inc	dword_100308D8
xor	eax, eax
inc	eax
call	sub_10011CC6
retn
mov	bl, [ebp-19h]
push	dword ptr [ebp-1Dh]
call	sub_1001198B
pop	ecx
retn
push	0Ch
push	offset dword_1002D710
call	sub_10011C80
mov	eax, dword_100308D8
test	eax, eax
jg	short loc_100112DE
xor	eax, eax
jmp	short loc_1001132D
dec	eax
mov	dword_100308D8,	eax
call	sub_10011744
mov	[ebp-1Ch], al
and	dword ptr [ebp-4], 0
cmp	dword_10030BFC,	2
jz	short loc_10011300
push	7
call	sub_10011AF7
call	sub_100117FE
and	dword_10030BFC,	0
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10011333
push	0
push	dword ptr [ebp+8]
call	sub_100119A8
pop	ecx
pop	ecx
xor	ecx, ecx
test	al, al
setnz	cl
mov	eax, ecx
call	sub_10011CC6
retn
			
call	sub_10011821
push	dword ptr [ebp-1Ch]
call	sub_1001198B
pop	ecx
retn
push	0Ch
push	offset dword_1002D730
call	sub_10011C80
and	dword ptr [ebp-4], 0
mov	edi, [ebp+0Ch]
cmp	edi, 1
jz	short loc_10011364
cmp	edi, 2
jz	short loc_10011364
mov	ebx, [ebp+8]
jmp	short loc_10011395
			
push	dword ptr [ebp+10h]
push	edi
mov	ebx, [ebp+8]
push	ebx
call	sub_1001144B
mov	esi, eax
mov	[ebp-1Ch], esi
test	esi, esi
jz	loc_1001143C
push	dword ptr [ebp+10h]
push	edi
push	ebx
call	sub_10011160
mov	esi, eax
mov	[ebp-1Ch], esi
test	esi, esi
jz	loc_1001143C
cmp	edi, 1
jnz	short loc_100113A1
push	ebx		
call	sub_10012C15
pop	ecx
push	dword ptr [ebp+10h]
push	edi
push	ebx
call	sub_1000F350
mov	esi, eax
mov	[ebp-1Ch], esi
cmp	edi, 1
jnz	short loc_100113E0
test	esi, esi
jnz	short loc_100113D7
push	dword ptr [ebp+10h]
push	eax
push	ebx
call	sub_1000F350
push	dword ptr [ebp+10h]
push	esi
push	ebx
call	sub_10011160
push	dword ptr [ebp+10h]
push	esi
push	ebx
call	sub_1001144B
cmp	edi, 1
jnz	short loc_100113E0
test	esi, esi
jz	short loc_100113E4
			
test	edi, edi
jnz	short loc_100113EF
push	ebx		
call	sub_10012CB1
pop	ecx
test	edi, edi
jz	short loc_100113F4
cmp	edi, 3
jnz	short loc_1001143C
push	dword ptr [ebp+10h]
push	edi
push	ebx
call	sub_10011160
mov	esi, eax
mov	[ebp-1Ch], esi
test	esi, esi
jz	short loc_1001143C
push	dword ptr [ebp+10h]
push	edi
push	ebx
call	sub_1001144B
mov	esi, eax
jmp	short loc_10011439
mov	ecx, [ebp-14h]
mov	eax, [ecx]
push	ecx
push	dword ptr [eax]
push	offset sub_10011160
push	dword ptr [ebp+10h]
push	dword ptr [ebp+0Ch]
push	dword ptr [ebp+8]
call	sub_100117CB
add	esp, 18h
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
mov	eax, esi
call	sub_10011CC6
retn
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, ds:dword_100264C0
test	esi, esi
jnz	short loc_1001145E
xor	eax, eax
inc	eax
jmp	short loc_10011470
push	[ebp+arg_8]
mov	ecx, esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi 
pop	esi
pop	ebp
retn	0Ch
push	ebp
mov	ebp, esp
push	0		
call	ds:SetUnhandledExceptionFilter
push	[ebp+ExceptionInfo] 
call	ds:UnhandledExceptionFilter
push	0C0000409h	
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 324h
push	17h		
call	IsProcessorFeaturePresent
test	eax, eax
jz	short loc_100114D9
push	2
pop	ecx
int	29h		
mov	dword_100309E0,	eax
mov	dword_100309DC,	ecx
mov	dword_100309D8,	edx
mov	dword_100309D4,	ebx
mov	dword_100309D0,	esi
mov	dword_100309CC,	edi
mov	word_100309F8, ss
mov	word_100309EC, cs
mov	word_100309C8, ds
mov	word_100309C4, es
mov	word_100309C0, fs
mov	word_100309BC, gs
pushf
pop	dword_100309F0
mov	eax, [ebp+var_s0]
mov	dword_100309E4,	eax
mov	eax, [ebp+4]
mov	dword_100309E8,	eax
lea	eax, [ebp+arg_0]
mov	dword_100309F4,	eax
mov	eax, [ebp+var_324]
mov	dword_10030930,	10001h
mov	eax, dword_100309E8
mov	dword_100308EC,	eax
mov	dword_100308E0,	0C0000409h
mov	dword_100308E4,	1
mov	dword_100308F0,	1
push	4
pop	eax
imul	eax, 0
mov	dword_100308F4[eax], 2
push	4
pop	eax
imul	eax, 0
mov	ecx, ___security_cookie
mov	[ebp+eax+var_8], ecx
push	4
pop	eax
shl	eax, 0
mov	ecx, dword_10030000
mov	[ebp+eax+var_8], ecx
push	offset ExceptionInfo 
call	sub_10011498
mov	esp, ebp
pop	ebp
retn
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	[ebp+arg_0]
mov	esi, ecx
mov	[ebp+var_4], esi
call	sub_1001162D
mov	dword ptr [esi], offset	off_100264F0
mov	eax, esi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
and	dword ptr [ecx+4], 0
mov	eax, ecx
and	dword ptr [ecx+8], 0
mov	dword ptr [ecx+4], offset aBadAllocation 
mov	dword ptr [ecx], offset	off_100264F0
retn
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	[ebp+arg_0]
mov	esi, ecx
mov	[ebp+var_4], esi
call	sub_1001162D
mov	dword ptr [esi], offset	off_1002650C
mov	eax, esi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
and	dword ptr [ecx+4], 0
mov	eax, ecx
and	dword ptr [ecx+8], 0
mov	dword ptr [ecx+4], offset aBadArrayNewLen 
mov	dword ptr [ecx], offset	off_1002650C
retn
			
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
lea	eax, [esi+4]
mov	dword ptr [esi], offset	off_100264D0
and	dword ptr [eax], 0
and	dword ptr [eax+4], 0
push	eax
mov	eax, [ebp+arg_0]
add	eax, 4
push	eax
call	sub_10012F0A
pop	ecx
pop	ecx
mov	eax, esi
pop	esi
pop	ebp
retn	4
			
lea	eax, [ecx+4]
mov	dword ptr [ecx], offset	off_100264D0
push	eax
call	sub_10012F6D
pop	ecx
retn
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
lea	eax, [esi+4]
mov	dword ptr [esi], offset	off_100264D0
push	eax
call	sub_10012F6D
test	[ebp+arg_0], 1
pop	ecx
jz	short loc_10011690
push	0Ch
push	esi		
call	sub_10011152
pop	ecx
pop	ecx
mov	eax, esi
pop	esi
pop	ebp
retn	4
push	ebp
mov	ebp, esp
sub	esp, 0Ch
lea	ecx, [ebp+var_C]
call	sub_100115DC
push	offset dword_1002D74C
lea	eax, [ebp+var_C]
push	eax
call	sub_10012F8C
int	3		
push	ebp
mov	ebp, esp
sub	esp, 0Ch
lea	ecx, [ebp+var_C]
call	sub_10011615
push	offset dword_1002D7A0
lea	eax, [ebp+var_C]
push	eax
call	sub_10012F8C
int	3		
			
mov	eax, [ecx+4]
test	eax, eax
jnz	short locret_100116DD
mov	eax, offset aUnknownExcepti 
retn
jmp	sub_1001497A
			
push	ebp
mov	ebp, esp
mov	eax, ___security_cookie
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
mov	eax, [ebp+arg_0]
ror	eax, cl
xor	eax, ___security_cookie
pop	ebp
retn
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	esi
mov	ecx, [eax+3Ch]
add	ecx, eax
movzx	eax, word ptr [ecx+14h]
lea	edx, [ecx+18h]
add	edx, eax
movzx	eax, word ptr [ecx+6]
imul	esi, eax, 28h
add	esi, edx
cmp	edx, esi
jz	short loc_1001173B
mov	ecx, [ebp+arg_4]
cmp	ecx, [edx+0Ch]
jb	short loc_10011734
mov	eax, [edx+8]
add	eax, [edx+0Ch]
cmp	ecx, eax
jb	short loc_10011740
add	edx, 28h
cmp	edx, esi
jnz	short loc_10011725
xor	eax, eax
pop	esi
pop	ebp
retn
mov	eax, edx
jmp	short loc_1001173D
			
call	sub_10011E9F
test	eax, eax
jnz	short loc_10011750
xor	al, al
retn
mov	eax, large fs:18h
push	esi
mov	esi, offset dword_10030C00
mov	edx, [eax+4]
jmp	short loc_10011765
cmp	edx, eax
jz	short loc_10011775
xor	eax, eax
mov	ecx, edx
lock cmpxchg [esi], ecx
test	eax, eax
jnz	short loc_10011761
xor	al, al
pop	esi
retn
mov	al, 1
pop	esi
retn
call	sub_10011E9F
test	eax, eax
jz	short loc_10011789
call	sub_10011CFE
jmp	short loc_1001178E
call	sub_1001BD60
mov	al, 1
retn
push	0
call	sub_10011867
test	al, al
pop	ecx
setnz	al
retn
call	sub_10013028
test	al, al
jnz	short loc_100117AB
xor	al, al
retn
call	sub_1001C26E
test	al, al
jnz	short loc_100117BB
call	sub_10013033
jmp	short loc_100117A8
mov	al, 1
retn
call	sub_1001C279
call	sub_10013033
mov	al, 1
retn
push	ebp
mov	ebp, esp
call	sub_10011E9F
test	eax, eax
jnz	short loc_100117EF
cmp	[ebp+arg_4], 1
jnz	short loc_100117EF
push	[ebp+arg_8]
mov	ecx, [ebp+arg_C]
push	eax
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	[ebp+arg_C]
			
push	[ebp+arg_14]
push	[ebp+arg_10]
call	sub_1001B772
pop	ecx
pop	ecx
pop	ebp
retn
call	sub_10011E9F
test	eax, eax
jz	short loc_10011813
push	offset dword_10030C04
call	sub_1001C0ED
pop	ecx
retn
call	sub_1001BB54
test	eax, eax
jz	loc_1001BB2F
retn
push	0
call	sub_1001C293
pop	ecx
jmp	loc_10013062
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_1001183E
mov	byte_10030C1C, 1
call	sub_10011CFE
call	sub_10012FFA
test	al, al
jnz	short loc_10011850
xor	al, al
pop	ebp
retn
call	sub_1001C25C
test	al, al
jnz	short loc_10011863
push	0
call	sub_1001303E
pop	ecx
jmp	short loc_1001184C
mov	al, 1
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1001187A
cmp	esi, 1
jnz	short loc_100118F6
call	sub_10011E9F
test	eax, eax
jz	short loc_100118AD
test	esi, esi
jnz	short loc_100118AD
push	offset dword_10030C04
call	sub_1001C10A
pop	ecx
test	eax, eax
jz	short loc_1001189A
xor	al, al
jmp	short loc_100118F1
push	offset dword_10030C10
call	sub_1001C10A
neg	eax
pop	ecx
sbb	al, al
inc	al
jmp	short loc_100118F1
			
mov	eax, ___security_cookie
lea	esi, [ebp+var_C]
push	edi
and	eax, 1Fh
mov	edi, offset dword_10030C04
push	20h
pop	ecx
sub	ecx, eax
or	eax, 0FFFFFFFFh
ror	eax, cl
xor	eax, ___security_cookie
mov	[ebp+var_C], eax
mov	[ebp+var_8], eax
mov	[ebp+var_4], eax
movsd
movsd
movsd
mov	edi, offset dword_10030C10
mov	[ebp+var_C], eax
mov	[ebp+var_8], eax
lea	esi, [ebp+var_C]
mov	[ebp+var_4], eax
mov	al, 1
movsd
movsd
movsd
pop	edi
			
pop	esi
mov	esp, ebp
pop	ebp
retn
push	5
call	sub_10011AF7
int	3		
push	8
push	offset dword_1002D7E0
call	sub_10011C80
and	dword ptr [ebp-4], 0
mov	eax, 5A4Dh
cmp	ds:10000000h, ax
jnz	short loc_1001197C
mov	eax, ds:1000003Ch
cmp	dword ptr [eax+10000000h], 4550h
jnz	short loc_1001197C
mov	ecx, 10Bh
cmp	[eax+10000018h], cx
jnz	short loc_1001197C
mov	eax, [ebp+8]
mov	ecx, 10000000h
sub	eax, ecx
push	eax
push	ecx
call	sub_10011700
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001197C
test	dword ptr [eax+24h], 80000000h
jnz	short loc_1001197C
mov	dword ptr [ebp-4], 0FFFFFFFEh
mov	al, 1
jmp	short loc_10011985
mov	eax, [ebp-14h]
mov	eax, [eax]
xor	ecx, ecx
cmp	dword ptr [eax], 0C0000005h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp-18h]
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
xor	al, al
call	sub_10011CC6
retn
			
push	ebp
mov	ebp, esp
call	sub_10011E9F
test	eax, eax
jz	short loc_100119A6
cmp	[ebp+arg_0], 0
jnz	short loc_100119A6
xor	eax, eax
mov	ecx, offset dword_10030C00
xchg	eax, [ecx]
			
pop	ebp
retn
push	ebp
mov	ebp, esp
cmp	byte_10030C1C, 0
jz	short loc_100119BA
cmp	[ebp+arg_4], 0
jnz	short loc_100119CC
push	[ebp+arg_0]
call	sub_1001C281
push	[ebp+arg_0]
call	sub_1001303E
pop	ecx
pop	ecx
mov	al, 1
pop	ebp
retn
push	ebp
mov	ebp, esp
mov	eax, ___security_cookie
mov	ecx, eax
xor	eax, dword_10030C04
and	ecx, 1Fh
push	[ebp+arg_0]
ror	eax, cl
cmp	eax, 0FFFFFFFFh
jnz	short loc_100119F4
call	sub_1001C0D7
jmp	short loc_100119FF
push	offset dword_10030C04
call	sub_1001C147
pop	ecx
neg	eax
pop	ecx
sbb	eax, eax
not	eax
and	eax, [ebp+arg_0]
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
call	sub_100119D0
neg	eax
pop	ecx
sbb	eax, eax
neg	eax
dec	eax
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 14h
and	[ebp+SystemTimeAsFileTime.dwLowDateTime], 0
and	[ebp+SystemTimeAsFileTime.dwHighDateTime], 0
mov	eax, ___security_cookie
push	esi
push	edi
mov	edi, 0BB40E64Eh
mov	esi, 0FFFF0000h
cmp	eax, edi
jz	short loc_10011A50
test	esi, eax
jz	short loc_10011A50
not	eax
mov	dword_10030000,	eax
jmp	short loc_10011AB6
			
lea	eax, [ebp+SystemTimeAsFileTime]
push	eax		
call	ds:GetSystemTimeAsFileTime
mov	eax, [ebp+SystemTimeAsFileTime.dwHighDateTime]
xor	eax, [ebp+SystemTimeAsFileTime.dwLowDateTime]
mov	[ebp+var_4], eax
call	ds:GetCurrentThreadId
xor	[ebp+var_4], eax
call	ds:GetCurrentProcessId
xor	[ebp+var_4], eax
lea	eax, [ebp+PerformanceCount]
push	eax		
call	ds:QueryPerformanceCounter
mov	ecx, dword ptr [ebp+PerformanceCount+4]
lea	eax, [ebp+var_4]
xor	ecx, dword ptr [ebp+PerformanceCount]
xor	ecx, [ebp+var_4]
xor	ecx, eax
cmp	ecx, edi
jnz	short loc_10011A98
mov	ecx, 0BB40E64Fh
jmp	short loc_10011AA8
test	esi, ecx
jnz	short loc_10011AA8
mov	eax, ecx
or	eax, 4711h
shl	eax, 10h
or	ecx, eax
			
mov	___security_cookie, ecx
not	ecx
mov	dword_10030000,	ecx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
push	offset ListHead	
call	ds:InitializeSListHead
retn
push	offset ListHead	
call	sub_1001306A
pop	ecx
retn
call	sub_1000FD90
mov	ecx, [eax+4]
or	dword ptr [eax], 4
mov	[eax+4], ecx
call	sub_1000FDA0
mov	ecx, [eax+4]
or	dword ptr [eax], 2
mov	[eax+4], ecx
retn
mov	eax, offset dword_10031454
retn
			
push	ebp
mov	ebp, esp
sub	esp, 324h
push	ebx
push	esi
push	17h		
call	IsProcessorFeaturePresent
test	eax, eax
jz	short loc_10011B12
mov	ecx, [ebp+arg_0]
int	29h		
xor	esi, esi
lea	eax, [ebp+var_324]
push	2CCh
push	esi
push	eax
mov	dword_10030C28,	esi
call	sub_10013090
add	esp, 0Ch
mov	[ebp+var_274], eax
mov	[ebp+var_278], ecx
mov	[ebp+var_27C], edx
mov	[ebp+var_280], ebx
mov	[ebp+var_284], esi
mov	[ebp+var_288], edi
mov	[ebp+var_25C], ss
mov	[ebp+var_268], cs
mov	[ebp+var_28C], ds
mov	[ebp+var_290], es
mov	[ebp+var_294], fs
mov	[ebp+var_298], gs
pushf
pop	[ebp+var_264]
mov	eax, [ebp+4]
mov	[ebp+var_26C], eax
lea	eax, [ebp+4]
mov	[ebp+var_260], eax
mov	[ebp+var_324], 10001h
mov	eax, [eax-4]
push	50h
mov	[ebp+var_270], eax
lea	eax, [ebp+var_58]
push	esi
push	eax
call	sub_10013090
mov	eax, [ebp+4]
add	esp, 0Ch
mov	[ebp+var_58], 40000015h
mov	[ebp+var_54], 1
mov	[ebp+var_4C], eax
call	ds:IsDebuggerPresent
push	esi		
lea	ebx, [eax-1]
neg	ebx
lea	eax, [ebp+var_58]
mov	[ebp+ExceptionInfo.ExceptionRecord], eax
lea	eax, [ebp+var_324]
sbb	bl, bl
mov	[ebp+ExceptionInfo.ContextRecord], eax
inc	bl
call	ds:SetUnhandledExceptionFilter
lea	eax, [ebp+ExceptionInfo]
push	eax		
call	ds:UnhandledExceptionFilter
test	eax, eax
jnz	short loc_10011C0C
movzx	eax, bl
neg	eax
sbb	eax, eax
and	dword_10030C28,	eax
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
and	dword_10030C28,	0
retn
push	ebx
push	esi
mov	esi, offset dword_1002D6E0
mov	ebx, offset dword_1002D6E0
cmp	esi, ebx
jnb	short loc_10011C42
push	edi
mov	edi, [esi]
test	edi, edi
jz	short loc_10011C3A
mov	ecx, edi
call	j____guard_check_icall_fptr
call	edi
add	esi, 4
cmp	esi, ebx
jb	short loc_10011C2B
pop	edi
pop	esi
pop	ebx
retn
push	ebx
push	esi
mov	esi, offset dword_1002D6E8
mov	ebx, offset dword_1002D6E8
cmp	esi, ebx
jnb	short loc_10011C6D
push	edi
mov	edi, [esi]
test	edi, edi
jz	short loc_10011C65
mov	ecx, edi
call	j____guard_check_icall_fptr
call	edi
add	esi, 4
cmp	esi, ebx
jb	short loc_10011C56
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	offset sub_10012DB0
push	large dword ptr	fs:0
mov	eax, [esp+8+arg_4]
mov	[esp+8+arg_4], ebp
lea	ebp, [esp+8+arg_4]
sub	esp, eax
push	ebx
push	esi
push	edi
mov	eax, ___security_cookie
xor	[ebp-4], eax
xor	eax, ebp
push	eax
mov	[ebp-18h], esp
push	dword ptr [ebp-8]
mov	eax, [ebp-4]
mov	dword ptr [ebp-4], 0FFFFFFFEh
mov	[ebp-8], eax
lea	eax, [ebp-10h]
mov	large fs:0, eax
repne retn
			
mov	ecx, [ebp-10h]
mov	large fs:0, ecx
pop	ecx
pop	edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
push	ecx
repne retn
push	ebp
mov	ebp, esp
test	[ebp+arg_0], 1
push	esi
mov	esi, ecx
mov	dword ptr [esi], offset	off_10026530
jz	short loc_10011CF7
push	0Ch
push	esi		
call	sub_10011152
pop	ecx
pop	ecx
mov	eax, esi
pop	esi
pop	ebp
retn	4
			
push	ebp
mov	ebp, esp
and	dword_10030C2C,	0
sub	esp, 2Ch
push	ebx
xor	ebx, ebx
inc	ebx
or	dword_10030010,	ebx
push	0Ah		
call	IsProcessorFeaturePresent
test	eax, eax
jz	loc_10011E98
and	[ebp+var_14], 0
xor	eax, eax
or	dword_10030010,	2
xor	ecx, ecx
push	esi
push	edi
mov	dword_10030C2C,	ebx
lea	edi, [ebp+var_2C]
push	ebx
cpuid
mov	esi, ebx
pop	ebx
mov	[edi], eax
mov	[edi+4], esi
mov	[edi+8], ecx
mov	[edi+0Ch], edx
mov	eax, [ebp+var_2C]
mov	ecx, [ebp+var_20]
mov	[ebp+var_C], eax
xor	ecx, 49656E69h
mov	eax, [ebp+var_24]
xor	eax, 6C65746Eh
or	ecx, eax
mov	eax, [ebp+var_28]
xor	eax, 756E6547h
or	ecx, eax
neg	ecx
push	1
pop	eax
sbb	cl, cl
push	0
add	cl, 1
pop	ecx
push	ebx
cpuid
mov	esi, ebx
pop	ebx
mov	[edi], eax
mov	[edi+4], esi
mov	[edi+8], ecx
mov	[edi+0Ch], edx
jz	short loc_10011DD5
mov	eax, [ebp+var_2C]
and	eax, 0FFF3FF0h
cmp	eax, 106C0h
jz	short loc_10011DC4
cmp	eax, 20660h
jz	short loc_10011DC4
cmp	eax, 20670h
jz	short loc_10011DC4
cmp	eax, 30650h
jz	short loc_10011DC4
cmp	eax, 30660h
jz	short loc_10011DC4
cmp	eax, 30670h
jnz	short loc_10011DD5
			
mov	edi, dword_10030C30
or	edi, 1
mov	dword_10030C30,	edi
jmp	short loc_10011DDB
			
mov	edi, dword_10030C30
cmp	[ebp+var_C], 7
mov	eax, [ebp+var_20]
mov	[ebp+var_1C], eax
mov	eax, [ebp+var_24]
mov	[ebp+var_8], eax
mov	[ebp+var_18], eax
jl	short loc_10011E22
push	7
pop	eax
xor	ecx, ecx
push	ebx
cpuid
mov	esi, ebx
pop	ebx
lea	ebx, [ebp+var_2C]
mov	[ebx], eax
mov	[ebx+4], esi
mov	[ebx+8], ecx
mov	[ebx+0Ch], edx
mov	eax, [ebp+var_28]
test	eax, 200h
mov	[ebp+var_14], eax
mov	eax, [ebp+var_8]
jz	short loc_10011E22
or	edi, 2
mov	dword_10030C30,	edi
			
pop	edi
pop	esi
test	eax, 100000h
jz	short loc_10011E98
or	dword_10030010,	4
mov	dword_10030C2C,	2
test	eax, 8000000h
jz	short loc_10011E98
test	eax, 10000000h
jz	short loc_10011E98
xor	ecx, ecx
xgetbv
mov	[ebp+var_10], eax
mov	[ebp+var_C], edx
mov	eax, [ebp+var_10]
mov	ecx, [ebp+var_C]
and	eax, 6
xor	ecx, ecx
cmp	eax, 6
jnz	short loc_10011E98
test	ecx, ecx
jnz	short loc_10011E98
mov	eax, dword_10030010
or	eax, 8
mov	dword_10030C2C,	3
test	byte ptr [ebp+var_14], 20h
mov	dword_10030010,	eax
jz	short loc_10011E98
or	eax, 20h
mov	dword_10030C2C,	5
mov	dword_10030010,	eax
			
xor	eax, eax
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
xor	eax, eax
cmp	dword_10031450,	eax
setnz	al
retn
align 10h
			
push	edi
push	esi
mov	esi, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	edi, [esp+8+arg_0]
mov	eax, ecx
mov	edx, ecx
add	eax, esi
cmp	edi, esi
jbe	short loc_10011ED0
cmp	edi, eax
jb	loc_10012164
cmp	ecx, 20h
jb	loc_100123AB
cmp	ecx, 80h
jnb	short loc_10011EF4
bt	dword_10030010,	1
jb	loc_1001237D
jmp	loc_100120D7
bt	dword_10030C30,	1
jnb	short loc_10011F07
rep movsb
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
mov	eax, edi
xor	eax, esi
test	eax, 0Fh
jnz	short loc_10011F20
bt	dword_10030010,	1
jb	loc_10012300
bt	dword_10030C30,	0
jnb	loc_100120D7
test	edi, 3
jnz	loc_100120D7
test	esi, 3
jnz	loc_100120F2
bt	edi, 2
jnb	short loc_10011F59
mov	eax, [esi]
sub	ecx, 4
lea	esi, [esi+4]
mov	[edi], eax
lea	edi, [edi+4]
bt	edi, 3
jnb	short loc_10011F70
movq	xmm1, qword ptr	[esi]
sub	ecx, 8
lea	esi, [esi+8]
movq	qword ptr [edi], xmm1
lea	edi, [edi+8]
test	esi, 7
jz	short loc_10011FDD
bt	esi, 3
jnb	loc_10012036
movdqa	xmm1, xmmword ptr [esi-0Ch]
lea	esi, [esi-0Ch]
mov	edi, edi
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 0Ch
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 0Ch
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 0Ch
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10011F8C
lea	esi, [esi+0Ch]
jmp	loc_1001208C
movdqa	xmm1, xmmword ptr [esi-8]
lea	esi, [esi-8]
lea	ecx, [ecx+0]
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 8
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 8
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 8
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10011FE8
lea	esi, [esi+8]
jmp	short loc_1001208C
movdqa	xmm1, xmmword ptr [esi-4]
lea	esi, [esi-4]
mov	edi, edi
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 4
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 4
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 4
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10012040
lea	esi, [esi+4]
			
cmp	ecx, 10h
jl	short loc_100120A4
movdqu	xmm1, xmmword ptr [esi]
sub	ecx, 10h
lea	esi, [esi+10h]
movdqa	xmmword	ptr [edi], xmm1
lea	edi, [edi+10h]
jmp	short loc_1001208C
bt	ecx, 2
jnb	short loc_100120B7
mov	eax, [esi]
sub	ecx, 4
lea	esi, [esi+4]
mov	[edi], eax
lea	edi, [edi+4]
bt	ecx, 3
jnb	short loc_100120CE
movq	xmm1, qword ptr	[esi]
sub	ecx, 8
lea	esi, [esi+8]
movq	qword ptr [edi], xmm1
lea	edi, [edi+8]
mov	eax, ds:off_10012114[ecx*4]
jmp	eax
			
test	edi, 3
jz	short loc_100120F2
mov	al, [esi]
mov	[edi], al
dec	ecx
add	esi, 1
add	edi, 1
test	edi, 3
jnz	short loc_100120DF
			
mov	edx, ecx
cmp	ecx, 20h
jb	loc_100123AB
shr	ecx, 2
rep movsd
and	edx, 3		
jmp	ds:off_10012114[edx*4] 
jmp	dword ptr ds:loc_10012124[ecx*4] 
align 4
			
dd offset loc_1001212C	
dd offset loc_10012138
dd offset loc_1001214C
			
mov	eax, [esp+8+arg_0] 
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
lea	esi, [ecx+esi]
lea	edi, [ecx+edi]
cmp	ecx, 20h
jb	loc_100122C4
bt	dword_10030010,	1
jb	loc_10012215
test	edi, 3
jz	short loc_1001219D
mov	edx, edi
and	edx, 3
sub	ecx, edx
mov	al, [esi-1]
mov	[edi-1], al
dec	esi
dec	edi
sub	edx, 1
jnz	short loc_10012190
cmp	ecx, 20h
jb	loc_100122C4
mov	edx, ecx
shr	ecx, 2
and	edx, 3
sub	esi, 4
sub	edi, 4
std
rep movsd
cld
jmp	ds:off_100121C0[edx*4]
align 10h
dd offset loc_100121D8
dd offset loc_100121E8
dd offset loc_100121FC
			
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
test	edi, 0Fh
jz	short loc_1001222C
dec	ecx
dec	esi
dec	edi
mov	al, [esi]
mov	[edi], al
test	edi, 0Fh
jnz	short loc_1001221D
			
cmp	ecx, 80h
jb	short loc_1001229C
sub	esi, 80h
sub	edi, 80h
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmm2, xmmword ptr [esi+20h]
movdqu	xmm3, xmmword ptr [esi+30h]
movdqu	xmm4, xmmword ptr [esi+40h]
movdqu	xmm5, xmmword ptr [esi+50h]
movdqu	xmm6, xmmword ptr [esi+60h]
movdqu	xmm7, xmmword ptr [esi+70h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
movdqu	xmmword	ptr [edi+20h], xmm2
movdqu	xmmword	ptr [edi+30h], xmm3
movdqu	xmmword	ptr [edi+40h], xmm4
movdqu	xmmword	ptr [edi+50h], xmm5
movdqu	xmmword	ptr [edi+60h], xmm6
movdqu	xmmword	ptr [edi+70h], xmm7
sub	ecx, 80h
test	ecx, 0FFFFFF80h
jnz	short loc_1001222C
cmp	ecx, 20h
jb	short loc_100122C4
sub	esi, 20h
sub	edi, 20h
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
sub	ecx, 20h
test	ecx, 0FFFFFFE0h
jnz	short loc_100122A1
			
test	ecx, 0FFFFFFFCh
jz	short loc_100122E1
sub	edi, 4
sub	esi, 4
mov	eax, [esi]
mov	[edi], eax
sub	ecx, 4
test	ecx, 0FFFFFFFCh
jnz	short loc_100122CC
test	ecx, ecx
jz	short loc_100122F4
sub	edi, 1
sub	esi, 1
mov	al, [esi]
mov	[edi], al
sub	ecx, 1
jnz	short loc_100122E5
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
jmp	short loc_10012300
align 10h
			
mov	eax, esi
and	eax, 0Fh
test	eax, eax
jnz	loc_100123F0
mov	edx, ecx
and	ecx, 7Fh
shr	edx, 7
jz	short loc_1001237D
lea	esp, [esp+0]
mov	edi, edi
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
dec	edx
jnz	short loc_10012320
			
test	ecx, ecx
jz	short loc_100123E0
mov	edx, ecx
shr	edx, 5
test	edx, edx
jz	short loc_100123AB
lea	ebx, [ebx+0]
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
lea	esi, [esi+20h]
lea	edi, [edi+20h]
dec	edx
jnz	short loc_10012390
			
and	ecx, 1Fh
jz	short loc_100123E0
mov	eax, ecx
shr	ecx, 2
jz	short loc_100123C6
mov	edx, [esi]
mov	[edi], edx
add	edi, 4
add	esi, 4
sub	ecx, 1
jnz	short loc_100123B7
mov	ecx, eax
and	ecx, 3
jz	short loc_100123E0
mov	al, [esi]
mov	[edi], al
inc	esi
inc	edi
dec	ecx
jnz	short loc_100123CD
lea	esp, [esp+0]
lea	ecx, [ecx+0]
			
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 10h
mov	edx, 10h
sub	edx, eax
sub	ecx, edx
push	ecx
mov	eax, edx
mov	ecx, eax
and	ecx, 3
jz	short loc_1001240C
mov	dl, [esi]
mov	[edi], dl
inc	esi
inc	edi
dec	ecx
jnz	short loc_10012403
shr	eax, 2
jz	short loc_1001241E
mov	edx, [esi]
mov	[edi], edx
lea	esi, [esi+4]
lea	edi, [edi+4]
dec	eax
jnz	short loc_10012411
pop	ecx
jmp	loc_1001230D
xor	ecx, ecx
mov	edx, offset dword_10030C34
xor	eax, eax
lock cmpxchg [edx], ecx
mov	ecx, ___security_cookie
xor	eax, ___security_cookie
and	ecx, 1Fh
ror	eax, cl
retn
			
push	esi
call	sub_10012424
mov	esi, eax
test	esi, esi
jz	short loc_10012458
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
call	sub_1001C2E1
align 2
			
push	ebx
mov	ebx, esp
push	ecx
push	ecx
and	esp, 0FFFFFFF0h
add	esp, 4
push	ebp
mov	ebp, [ebx+4]
mov	[esp+0Ch+var_8], ebp
mov	ebp, esp
mov	ecx, [ebx+8]
sub	esp, 20h
cmp	dword_10030C2C,	1
mov	dx, [ebx+0Ch]
jl	short loc_100124CD
movzx	eax, dx
movd	xmm0, eax
pshuflw	xmm0, xmm0, 0
pshufd	xmm2, xmm0, 0
			
mov	eax, ecx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_100124E2
movups	xmm0, xmmword ptr [ecx]
pxor	xmm1, xmm1
pcmpeqw	xmm1, xmm0
pcmpeqw	xmm0, xmm2
por	xmm1, xmm0
pmovmskb eax, xmm1
test	eax, eax
jnz	short loc_100124F4
add	ecx, 10h
jmp	short loc_10012497
cmp	ax, dx
jz	short loc_100124D5
add	ecx, 2
movzx	eax, word ptr [ecx]
test	ax, ax
jnz	short loc_100124C5
			
xor	eax, eax
cmp	[ecx], dx
setnz	al
dec	eax
and	eax, ecx
jmp	short loc_10012504
movzx	eax, word ptr [ecx]
cmp	ax, dx
jz	short loc_10012502
test	ax, ax
jz	short loc_100124FE
add	ecx, 2
jmp	short loc_10012497
bsf	eax, eax
mov	[ebp-4], eax
add	ecx, eax
jmp	short loc_100124D5
xor	eax, eax
jmp	short loc_10012504
mov	eax, ecx
			
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
retn
			
push	ebx
mov	ebx, esp
push	ecx
push	ecx
and	esp, 0FFFFFFF0h
add	esp, 4
push	ebp
mov	ebp, [ebx+4]
mov	[esp+0Ch+var_8], ebp
mov	ebp, esp
sub	esp, 28h
push	esi
push	edi
mov	edi, [ebx+0Ch]
xor	eax, eax
movzx	ecx, word ptr [edi]
mov	[ebp-8], ecx
cmp	ax, cx
jnz	short loc_1001253D
mov	eax, [ebx+8]
jmp	loc_10012785
mov	eax, dword_10030C2C
cmp	eax, 1
jle	loc_10012635
mov	eax, edi
and	eax, 0FFFh
push	2
pop	esi
cmp	eax, 0FF0h
ja	short loc_10012561
movups	xmm0, xmmword ptr [edi]
jmp	short loc_1001258C
push	8
pxor	xmm0, xmm0
movzx	ecx, cx
pop	edx
movzx	eax, cx
psrldq	xmm0, 2
pinsrw	xmm0, eax, 7
xor	eax, eax
cmp	ax, cx
jz	short loc_10012584
add	edi, esi
movzx	ecx, word ptr [edi]
sub	edx, 1
jnz	short loc_1001256B
mov	ecx, [ebp-8]
mov	edx, [ebx+8]
			
mov	eax, edx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_100125F8
pcmpistri xmm0,	xmmword	ptr [edx], 0Dh
jbe	short loc_100125AD
add	edx, 10h
mov	ecx, [ebp-8]
jmp	short loc_1001258F
jnb	loc_10012783
pcmpistri xmm0,	xmmword	ptr [edx], 0Dh
lea	edx, [edx+ecx*2]
mov	ecx, [ebx+0Ch]
mov	edi, edx
			
mov	eax, edi
mov	[ebp-4], ecx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_1001260F
mov	eax, ecx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_1001260F
movups	xmm1, xmmword ptr [ecx]
pcmpistri xmm1,	xmmword	ptr [edi], 0Dh
jno	short loc_10012627
js	short loc_1001262E
mov	ecx, [ebp-4]
add	edi, 10h
add	ecx, 10h
jmp	short loc_100125C1
movzx	eax, word ptr [edx]
xor	edi, edi
cmp	di, ax
jz	loc_10012783
cmp	ax, cx
jz	short loc_100125BC
add	edx, esi
jmp	short loc_1001258F
			
movzx	eax, word ptr [ecx]
and	dword ptr [ebp-4], 0
cmp	[ebp-4], ax
jz	short loc_1001262E
cmp	[edi], ax
jnz	short loc_10012627
add	edi, esi
add	ecx, esi
jmp	short loc_100125C1
			
add	edx, esi
jmp	loc_100125A8
			
mov	eax, edx
jmp	loc_10012785
jnz	loc_1001271E
movzx	eax, cx
pxor	xmm3, xmm3
mov	ecx, [ebx+8]
push	2
pop	esi
movd	xmm0, eax
pshuflw	xmm0, xmm0, 0
pshufd	xmm4, xmm0, 0
			
mov	eax, ecx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_1001268E
movups	xmm1, xmmword ptr [ecx]
movaps	xmm0, xmm3
pcmpeqw	xmm0, xmm1
pcmpeqw	xmm1, xmm4
por	xmm0, xmm1
pmovmskb eax, xmm0
test	eax, eax
jnz	short loc_10012683
add	ecx, 10h
jmp	short loc_10012656
bsf	eax, eax
mov	[ebp-8], eax
shr	eax, 1
lea	ecx, [ecx+eax*2]
movzx	eax, word ptr [ecx]
xor	edx, edx
cmp	dx, ax
jz	loc_10012783
movzx	edx, word ptr [edi]
cmp	dx, ax
jnz	short loc_10012713
mov	edx, ecx
			
mov	eax, edi
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_100126F8
mov	eax, edx
and	eax, 0FFFh
cmp	eax, 0FF0h
ja	short loc_100126F8
movups	xmm2, xmmword ptr [edi]
movups	xmm1, xmmword ptr [edx]
movaps	xmm0, xmm3
pcmpeqw	xmm1, xmm2
pcmpeqw	xmm0, xmm2
pcmpeqw	xmm1, xmm3
por	xmm1, xmm0
pmovmskb eax, xmm1
test	eax, eax
jnz	short loc_100126EB
add	edx, 10h
add	edi, 10h
jmp	short loc_100126A6
bsf	eax, eax
mov	[ebp-8], eax
and	eax, 0FFFFFFFEh
add	edx, eax
add	edi, eax
			
movzx	eax, word ptr [edi]
and	dword ptr [ebp-8], 0
cmp	[ebp-8], ax
jz	short loc_1001271A
cmp	[edx], ax
jnz	short loc_10012710
add	edx, esi
add	edi, esi
jmp	short loc_100126A6
mov	edi, [ebx+0Ch]
add	ecx, esi
jmp	loc_10012656
mov	eax, ecx
jmp	short loc_10012785
mov	edx, [ebx+8]
movzx	eax, word ptr [edx]
test	ax, ax
jz	short loc_10012783
and	dword ptr [ebp-8], 0
mov	ecx, eax
mov	eax, edx
sub	eax, edi
mov	[ebp-4], eax
push	2
pop	esi
test	cx, cx
jz	short loc_10012765
			
movzx	ecx, word ptr [edi]
test	cx, cx
jz	loc_1001262E
movzx	ecx, word ptr [eax+edi]
movzx	eax, word ptr [edi]
sub	ecx, eax
mov	eax, [ebp-4]
mov	ecx, [ebp-8]
jnz	short loc_10012768
add	edi, esi
cmp	[eax+edi], cx
jnz	short loc_1001273E
jmp	short loc_10012768
mov	ecx, [ebp-8]
			
cmp	[edi], cx
jz	loc_1001262E
mov	edi, [ebx+0Ch]
add	edx, esi
add	eax, esi
mov	[ebp-4], eax
movzx	ecx, word ptr [edx]
test	cx, cx
jnz	short loc_1001273E
			
xor	eax, eax
			
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
retn
align 10h
mov	eax, [esp+0Ch]
push	ebx
test	eax, eax
jz	short loc_100127EB
mov	edx, [esp+8]
xor	ebx, ebx
mov	bl, [esp+0Ch]
test	edx, 3
jz	short loc_100127C1
mov	cl, [edx]
add	edx, 1
xor	cl, bl
jz	short loc_10012826
sub	eax, 1
jz	short loc_100127EB
test	edx, 3
jnz	short loc_100127AB
sub	eax, 4
jb	short loc_100127D8
push	edi
mov	edi, ebx
shl	ebx, 8
add	ebx, edi
mov	edi, ebx
shl	ebx, 10h
add	ebx, edi
jmp	short loc_100127F2
pop	edi
add	eax, 4
jz	short loc_100127EB
mov	cl, [edx]
add	edx, 1
xor	cl, bl
jz	short loc_10012826
sub	eax, 1
jnz	short loc_100127DD
			
pop	ebx
retn
			
sub	eax, 4
jb	short loc_100127D7
mov	ecx, [edx]
xor	ecx, ebx
mov	edi, 7EFEFEFFh
add	edi, ecx
xor	ecx, 0FFFFFFFFh
xor	ecx, edi
add	edx, 4
and	ecx, 81010100h
jz	short loc_100127ED
mov	ecx, [edx-4]
xor	cl, bl
jz	short loc_10012837
xor	ch, bl
jz	short loc_10012831
shr	ecx, 10h
xor	cl, bl
jz	short loc_1001282B
xor	ch, bl
jz	short loc_10012825
jmp	short loc_100127ED
pop	edi
			
lea	eax, [edx-1]
pop	ebx
retn
lea	eax, [edx-2]
pop	edi
pop	ebx
retn
lea	eax, [edx-3]
pop	edi
pop	ebx
retn
lea	eax, [edx-4]
pop	edi
pop	ebx
retn
align 10h
mov	ecx, [esp+8]
mov	eax, [esp+4]
push	edi
push	ebx
push	esi
cmp	dword_10030C2C,	1
jb	loc_10012A26
ja	loc_1001295B
movzx	edx, byte ptr [ecx]
mov	ebx, edx
shl	edx, 8
or	edx, ebx
jz	loc_10012957
movd	xmm3, edx
pshuflw	xmm3, xmm3, 0
movlhps	xmm3, xmm3
pxor	xmm0, xmm0
mov	esi, ecx
or	edi, 0FFFFFFFFh
movzx	ebx, byte ptr [ecx]
add	ecx, 1
test	ebx, ebx
jz	short loc_100128AA
test	ecx, 0Fh
jnz	short loc_10012883
movdqa	xmm2, xmmword ptr [ecx]
pcmpeqb	xmm2, xmm0
pmovmskb ebx, xmm2
test	ebx, ebx
jnz	short loc_100128AA
mov	edi, 0Fh
			
movd	edx, xmm3
			
mov	ebx, 0FFFh
and	ebx, eax
cmp	ebx, 0FF0h
ja	short loc_100128E4
movdqu	xmm1, xmmword ptr [eax]
pxor	xmm2, xmm2
pcmpeqb	xmm2, xmm1
pcmpeqb	xmm1, xmm3
por	xmm1, xmm2
pmovmskb ebx, xmm1
add	eax, 10h
test	ebx, ebx
jz	short loc_100128AE
bsf	ebx, ebx
sub	eax, 10h
add	eax, ebx
movzx	ebx, byte ptr [eax]
test	ebx, ebx
jz	short loc_10012955
add	eax, 1
cmp	dl, bl
jnz	short loc_100128AE
mov	edx, eax
lea	ecx, [esi+1]
			
mov	ebx, 0FFFh
test	edi, ecx
jnz	short loc_10012939
and	ebx, edx
cmp	ebx, 0FF0h
ja	short loc_10012939
movdqu	xmm1, xmmword ptr [edx]
movdqa	xmm2, xmmword ptr [ecx]
pcmpeqb	xmm1, xmm2
pcmpeqb	xmm2, xmm0
pcmpeqb	xmm1, xmm0
por	xmm2, xmm1
pmovmskb ebx, xmm2
test	ebx, ebx
jnz	short loc_10012932
add	edx, 10h
add	ecx, 10h
jmp	short loc_100128F7
bsf	ebx, ebx
add	edx, ebx
add	ecx, ebx
			
movzx	ebx, byte ptr [ecx]
test	ebx, ebx
jz	short loc_10012950
cmp	bl, [edx]
jnz	loc_100128AA
add	edx, 1
add	ecx, 1
jmp	short loc_100128F7
dec	eax
pop	esi
pop	ebx
pop	edi
retn
			
xor	eax, eax
			
pop	esi
pop	ebx
pop	edi
retn
cmp	byte ptr [ecx],	0
jz	short loc_10012957
mov	edi, ecx
mov	ebx, 0FFFh
and	ebx, ecx
cmp	ebx, 0FF0h
ja	short loc_10012977
movdqu	xmm0, xmmword ptr [ecx]
jmp	short loc_10012999
mov	ebx, 0Fh
movzx	esi, byte ptr [ecx]
add	ecx, 1
pinsrb	xmm0, esi, 0Fh
psrldq	xmm0, 1
dec	ebx
jz	short loc_10012999
test	esi, esi
jz	short loc_10012982
jmp	short loc_1001297C
			
add	eax, 1
			
movd	edx, xmm0
			
mov	ebx, 0FFFh
and	ebx, eax
cmp	ebx, 0FF0h
jbe	short loc_100129BC
movzx	ebx, byte ptr [eax]
test	ebx, ebx
jz	short loc_10012955
cmp	dl, bl
jz	short loc_100129CF
add	eax, 1
jmp	short loc_1001299D
add	eax, 10h
pcmpistri xmm0,	xmmword	ptr [eax-10h], 0Ch
ja	short loc_1001299D
jnb	short loc_10012955
sub	eax, 10h
add	eax, ecx
mov	edx, edi
mov	esi, eax
			
mov	ebx, 0FFFh
and	ebx, esi
cmp	ebx, 0FF0h
ja	short loc_10012A0B
mov	ebx, 0FFFh
and	ebx, edx
cmp	ebx, 0FF0h
ja	short loc_10012A0B
movdqu	xmm1, xmmword ptr [edx]
add	esi, 10h
add	edx, 10h
pcmpistri xmm1,	xmmword	ptr [esi-10h], 0Ch
jno	short loc_10012996
jns	short loc_100129D3
jmp	loc_10012957
			
movzx	ebx, byte ptr [edx]
test	ebx, ebx
jz	loc_10012957
cmp	bl, [esi]
jnz	loc_10012996
add	esi, 1
add	edx, 1
jmp	short loc_100129D3
mov	dl, [ecx]
mov	edi, eax
test	dl, dl
jz	short loc_10012A9D
mov	dh, [ecx+1]
test	dh, dh
jz	short loc_10012A8A
			
mov	esi, edi
mov	ecx, [esp+14h]
mov	al, [edi]
add	esi, 1
cmp	al, dl
jz	short loc_10012A5B
test	al, al
jz	short loc_10012A55
mov	al, [esi]
add	esi, 1
cmp	al, dl
jz	short loc_10012A5B
test	al, al
jnz	short loc_10012A48
pop	esi
pop	ebx
pop	edi
xor	eax, eax
retn
			
mov	al, [esi]
add	esi, 1
cmp	al, dh
jnz	short loc_10012A4D
lea	edi, [esi-1]
mov	ah, [ecx+2]
test	ah, ah
jz	short loc_10012A96
mov	al, [esi]
add	esi, 2
cmp	al, ah
jnz	short loc_10012A35
mov	al, [ecx+3]
test	al, al
jz	short loc_10012A96
mov	ah, [esi-1]
add	ecx, 2
cmp	al, ah
jz	short loc_10012A67
jmp	short loc_10012A35
xor	eax, eax
pop	esi
pop	ebx
pop	edi
mov	al, dl
jmp	loc_10012B1E
			
lea	eax, [edi-1]
pop	esi
pop	ebx
pop	edi
retn
mov	eax, edi
pop	esi
pop	ebx
pop	edi
retn
align 10h
cmp	dword_10030C2C,	1
jb	short loc_10012B18
movzx	eax, byte ptr [esp+8]
mov	edx, eax
shl	eax, 8
or	edx, eax
movd	xmm3, edx
pshuflw	xmm3, xmm3, 0
movlhps	xmm3, xmm3
mov	edx, [esp+4]
mov	ecx, 0Fh
or	eax, 0FFFFFFFFh
and	ecx, edx
shl	eax, cl
sub	edx, ecx
movdqu	xmm1, xmmword ptr [edx]
pxor	xmm2, xmm2
pcmpeqb	xmm2, xmm1
pcmpeqb	xmm1, xmm3
por	xmm2, xmm1
pmovmskb ecx, xmm2
and	ecx, eax
jnz	short loc_10012B07
or	eax, 0FFFFFFFFh
add	edx, 10h
jmp	short loc_10012AE3
bsf	eax, ecx
add	eax, edx
movd	edx, xmm3
xor	ecx, ecx
cmp	dl, [eax]
cmovnz	eax, ecx
retn
xor	eax, eax
mov	al, [esp+8]
push	ebx
mov	ebx, eax
shl	eax, 8
mov	edx, [esp+8]
test	edx, 3
jz	short loc_10012B45
mov	cl, [edx]
add	edx, 1
cmp	cl, bl
jz	short loc_10012B92
test	cl, cl
jz	short loc_10012B8E
test	edx, 3
jnz	short loc_10012B30
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
jnz	short loc_10012B97
and	eax, 81010100h
jz	short loc_10012B50
and	eax, 1010100h
jnz	short loc_10012B8C
and	esi, 80000000h
jnz	short loc_10012B50
			
pop	esi
pop	edi
pop	ebx
xor	eax, eax
retn
lea	eax, [edx-1]
pop	ebx
retn
mov	eax, [edx-4]
cmp	al, bl
jz	short loc_10012BD4
test	al, al
jz	short loc_10012B8C
cmp	ah, bl
jz	short loc_10012BCD
test	ah, ah
jz	short loc_10012B8C
shr	eax, 10h
cmp	al, bl
jz	short loc_10012BC6
test	al, al
jz	short loc_10012B8C
cmp	ah, bl
jz	short loc_10012BBF
test	ah, ah
jz	short loc_10012B8C
jmp	short loc_10012B50
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
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+nSize]
push	edi
mov	edi, [ebp+lpFilename]
push	esi		
push	edi		
push	[ebp+hModule]	
call	ds:GetModuleFileNameW
test	esi, esi
jz	short loc_10012C11
test	eax, eax
jnz	short loc_10012BFE
xor	ecx, ecx
mov	[edi], cx
cmp	eax, esi
jnz	short loc_10012C11
call	ds:GetLastError
test	eax, eax
jnz	short loc_10012C11
mov	[edi+esi*2-2], ax
			
pop	edi
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 24Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+hModule]
lea	ecx, [ebp+Filename]
push	104h		
push	ecx		
push	eax		
call	sub_10012BDB
add	esp, 0Ch
cmp	dword_10030020,	5
jbe	short loc_10012CA3
push	edi
push	2000h
push	0
mov	edi, offset dword_10030020
push	edi
call	sub_1000119B
add	esp, 0Ch
test	al, al
jz	short loc_10012CA2
lea	eax, [ebp+var_22C]
push	offset aMainInvoked_ 
push	eax
call	sub_100010A7
lea	eax, [ebp+Filename]
push	eax
lea	eax, [ebp+var_21C]
push	eax
call	sub_100010DF
lea	eax, [ebp+var_24C]
push	eax
push	4
push	0
push	0
push	offset byte_1002D2E1
push	edi
call	sub_100011D7
add	esp, 28h
pop	edi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	ebp
mov	ebp, esp
sub	esp, 24Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+hModule]
lea	ecx, [ebp+Filename]
push	104h		
push	ecx		
push	eax		
call	sub_10012BDB
add	esp, 0Ch
cmp	dword_10030020,	5
jbe	short loc_10012D3F
push	edi
push	2000h
push	0
mov	edi, offset dword_10030020
push	edi
call	sub_1000119B
add	esp, 0Ch
test	al, al
jz	short loc_10012D3E
lea	eax, [ebp+var_22C]
push	offset aMainReturned_ 
push	eax
call	sub_100010A7
lea	eax, [ebp+Filename]
push	eax
lea	eax, [ebp+var_21C]
push	eax
call	sub_100010DF
lea	eax, [ebp+var_24C]
push	eax
push	4
push	0
push	0
push	offset byte_1002D31D
push	edi
call	sub_100011D7
add	esp, 28h
pop	edi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
xor	eax, eax
push	eax
push	eax
push	eax
push	offset dword_10030020
call	sub_10001000
add	esp, 10h
retn
push	offset dword_10030020
call	sub_10001088
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, [ebp+arg_4]
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10012D8F
mov	ecx, [esi+4]
add	ecx, edi
xor	ecx, [eax+edi]
call	sub_1001110E
mov	eax, [esi+8]
mov	ecx, [esi+0Ch]
add	ecx, edi
xor	ecx, [eax+edi]
pop	edi
pop	esi
pop	ebp
jmp	sub_1001110E
align 10h
			
push	ebp
mov	ebp, esp
sub	esp, 1Ch
push	ebx
mov	ebx, [ebp+TargetFrame]
push	esi
push	edi
mov	[ebp+var_1], 0
mov	eax, [ebx+8]
lea	esi, [ebx+10h]
xor	eax, ___security_cookie
push	esi
push	eax
mov	[ebp+var_C], 1
mov	[ebp+var_10], esi
mov	[ebp+var_8], eax
call	sub_10012D70
mov	edi, [ebp+arg_8]
push	edi
call	nullsub_1
mov	eax, [ebp+ExceptionRecord]
add	esp, 0Ch
test	byte ptr [eax+4], 66h
jnz	loc_10012EAD
mov	[ebp+var_1C], eax
lea	eax, [ebp+var_1C]
mov	[ebp+var_18], edi
mov	edi, [ebx+0Ch]
mov	[ebx-4], eax
cmp	edi, 0FFFFFFFEh
jz	loc_10012ED1
mov	ecx, [ebp+var_8]
lea	eax, [edi+2]
lea	eax, [edi+eax*2]
mov	ebx, [ecx+eax*4]
lea	eax, [ecx+eax*4]
mov	ecx, [eax+4]
mov	[ebp+var_14], eax
test	ecx, ecx
jz	short loc_10012E90
mov	edx, esi
call	sub_100136BE
mov	cl, 1
mov	[ebp+var_1], cl
test	eax, eax
js	short loc_10012EA4
jle	short loc_10012E93
mov	eax, [ebp+ExceptionRecord]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_10012E7B
cmp	dword_10031458,	0
jz	short loc_10012E7B
push	offset dword_10031458
call	sub_10024770
add	esp, 4
test	eax, eax
jz	short loc_10012E7B
mov	esi, dword_10031458
mov	ecx, esi
push	1
push	[ebp+ExceptionRecord]
call	j____guard_check_icall_fptr
call	esi 
mov	esi, [ebp+var_10]
add	esp, 8
			
mov	edx, [ebp+ExceptionRecord] 
mov	ecx, [ebp+TargetFrame] 
call	sub_100136EE
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], edi
jz	short loc_10012EED
jmp	short loc_10012EDB
mov	cl, [ebp+var_1]
mov	edi, ebx
cmp	ebx, 0FFFFFFFEh
jnz	loc_10012E11
test	cl, cl
jz	short loc_10012ED1
jmp	short loc_10012EC5
mov	[ebp+var_C], 0
jmp	short loc_10012EC5
cmp	dword ptr [ebx+0Ch], 0FFFFFFFEh
jz	short loc_10012ED1
push	offset ___security_cookie
push	esi
mov	ecx, ebx
mov	edx, 0FFFFFFFEh
call	sub_10013707
			
push	esi
push	[ebp+var_8]
call	sub_10012D70
add	esp, 8
			
mov	eax, [ebp+var_C]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	offset ___security_cookie
push	esi
mov	edx, edi
mov	ecx, eax
call	sub_10013707
mov	eax, [ebp+TargetFrame]
push	esi
push	[ebp+var_8]
mov	[eax+0Ch], ebx
call	sub_10012D70
mov	ecx, [ebp+var_14]
add	esp, 8
mov	edx, esi
mov	ecx, [ecx+8]
call	sub_100136D5
int	3		
push	ebp
mov	ebp, esp
push	edi
mov	edi, [ebp+arg_0]
cmp	byte ptr [edi+4], 0
jz	short loc_10012F5F
mov	ecx, [edi]
test	ecx, ecx
jz	short loc_10012F5F
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10012F20
sub	ecx, edx
push	ebx
push	esi
lea	ebx, [ecx+1]
push	ebx
call	sub_1001497F
mov	esi, eax
pop	ecx
test	esi, esi
jz	short loc_10012F54
push	dword ptr [edi]
push	ebx
push	esi
call	sub_1001C324
mov	eax, [ebp+arg_4]
mov	ecx, esi
add	esp, 0Ch
xor	esi, esi
mov	[eax], ecx
mov	byte ptr [eax+4], 1
push	esi		
call	sub_1001497A
pop	ecx
pop	esi
pop	ebx
jmp	short loc_10012F6A
			
mov	ecx, [ebp+arg_4]
mov	eax, [edi]
mov	[ecx], eax
mov	byte ptr [ecx+4], 0
pop	edi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
cmp	byte ptr [esi+4], 0
jz	short loc_10012F82
push	dword ptr [esi]	
call	sub_1001497A
pop	ecx
and	dword ptr [esi], 0
mov	byte ptr [esi+4], 0
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
push	edi
push	8
pop	ecx
mov	esi, offset dword_10026558
lea	edi, [ebp+dwExceptionCode]
rep movsd
mov	edi, [ebp+arg_4]
test	edi, edi
jz	short loc_10012FC8
test	byte ptr [edi],	10h
jz	short loc_10012FC8
mov	ecx, [ebx]
sub	ecx, 4
push	ecx
mov	eax, [ecx]
mov	esi, [eax+20h]
mov	ecx, esi
mov	edi, [eax+18h]
call	j____guard_check_icall_fptr
call	esi
			
mov	[ebp+var_8], ebx
mov	[ebp+var_4], edi
test	edi, edi
jz	short loc_10012FDE
test	byte ptr [edi],	8
jz	short loc_10012FDE
mov	[ebp+Arguments], 1994000h
			
lea	eax, [ebp+Arguments]
push	eax		
push	[ebp+nNumberOfArguments] 
push	[ebp+dwExceptionFlags] 
push	[ebp+dwExceptionCode] 
call	ds:RaiseException
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	8
call	sub_100131EA
call	sub_1001355F
call	sub_10013837
test	al, al
jnz	short loc_10013010
xor	al, al
retn
call	sub_100137E9
test	al, al
jnz	short loc_10013020
call	sub_10013873
jmp	short loc_1001300D
call	sub_10012D4D
mov	al, 1
retn
call	sub_10013771
test	eax, eax
setnz	al
retn
			
push	0
call	sub_1001373B
pop	ecx
mov	al, 1
retn
			
push	ebp
mov	ebp, esp
call	sub_10012D60
cmp	[ebp+arg_0], 0
jnz	short loc_1001305E
call	sub_1001381C
call	sub_10013873
push	0
call	sub_10013583
pop	ecx
mov	al, 1
pop	ebp
retn
call	sub_1001381C
mov	al, 1
retn
push	ebp
mov	ebp, esp
push	[ebp+ListHead]	
call	ds:InterlockedFlushSList
test	eax, eax
jz	short loc_1001308B
push	esi
mov	esi, [eax]
push	eax		
call	sub_1001C37E
mov	eax, esi
pop	ecx
test	esi, esi
jnz	short loc_1001307B
pop	esi
pop	ebp
retn
align 10h
			
mov	ecx, [esp+arg_8]
movzx	eax, [esp+arg_4]
mov	edx, edi
mov	edi, [esp+arg_0]
test	ecx, ecx
jz	loc_100131E3
imul	eax, 1010101h
cmp	ecx, 20h
jle	loc_10013195
cmp	ecx, 80h
jl	loc_1001314D
bt	dword_10030C30,	1
jnb	short loc_100130D5
rep stosb
mov	eax, [esp+arg_0]
mov	edi, edx
retn
bt	dword_10030010,	1
jnb	loc_10013195
movd	xmm0, eax
pshufd	xmm0, xmm0, 0
add	ecx, edi
movups	xmmword	ptr [edi], xmm0
add	edi, 10h
and	edi, 0FFFFFFF0h
sub	ecx, edi
cmp	ecx, 80h
jle	short loc_1001314D
lea	esp, [esp+0]
lea	esp, [esp+0]
nop
movdqa	xmmword	ptr [edi], xmm0
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmmword	ptr [edi+20h], xmm0
movdqa	xmmword	ptr [edi+30h], xmm0
movdqa	xmmword	ptr [edi+40h], xmm0
movdqa	xmmword	ptr [edi+50h], xmm0
movdqa	xmmword	ptr [edi+60h], xmm0
movdqa	xmmword	ptr [edi+70h], xmm0
lea	edi, [edi+80h]
sub	ecx, 80h
test	ecx, 0FFFFFF00h
jnz	short loc_10013110
jmp	short loc_10013160
			
bt	dword_10030010,	1
jnb	short loc_10013195
movd	xmm0, eax
pshufd	xmm0, xmm0, 0
cmp	ecx, 20h
jb	short loc_10013181
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm0
add	edi, 20h
sub	ecx, 20h
cmp	ecx, 20h
jnb	short loc_10013165
test	ecx, 1Fh
jz	short loc_100131E3
lea	edi, [ecx+edi-20h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm0
mov	eax, [esp+arg_0]
mov	edi, edx
retn
			
test	ecx, 3
jz	short loc_100131AB
mov	[edi], al
inc	edi
sub	ecx, 1
test	ecx, 3
jnz	short loc_1001319D
test	ecx, 4
jz	short loc_100131BB
mov	[edi], eax
add	edi, 4
sub	ecx, 4
test	ecx, 0FFFFFFF8h
jz	short loc_100131E3
lea	esp, [esp+0]
lea	ebx, [ebx+0]
mov	[edi], eax
mov	[edi+4], eax
add	edi, 8
sub	ecx, 8
test	ecx, 0FFFFFFF8h
jnz	short loc_100131D0
			
mov	eax, [esp+arg_0]
mov	edi, edx
retn
mov	eax, ___security_cookie
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
xor	eax, ___security_cookie
mov	dword_10030C34,	eax
retn
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
xor	ecx, ecx
push	ebx
push	esi
push	edi
lea	ebx, dword_10030C48[eax*4]
xor	eax, eax
lock cmpxchg [ebx], ecx
mov	edx, ___security_cookie
or	edi, 0FFFFFFFFh
mov	ecx, edx
mov	esi, edx
and	ecx, 1Fh
xor	esi, eax
ror	esi, cl
cmp	esi, edi
jz	short loc_100132A0
test	esi, esi
jz	short loc_1001323F
mov	eax, esi
jmp	short loc_100132A2
mov	esi, [ebp+arg_8]
cmp	esi, [ebp+arg_C]
jz	short loc_10013261
push	dword ptr [esi]
call	sub_100132A7
pop	ecx
test	eax, eax
jnz	short loc_10013282
add	esi, 4
cmp	esi, [ebp+arg_C]
jnz	short loc_10013247
mov	edx, ___security_cookie
xor	eax, eax
test	eax, eax
jz	short loc_10013290
push	[ebp+lpProcName] 
push	eax		
call	ds:GetProcAddress
mov	esi, eax
test	esi, esi
jz	short loc_1001328A
push	esi
call	sub_100116E3
pop	ecx
xchg	eax, [ebx]
jmp	short loc_1001323B
mov	edx, ___security_cookie
jmp	short loc_10013263
mov	edx, ___security_cookie
mov	eax, edx
push	20h
and	eax, 1Fh
pop	ecx
sub	ecx, eax
ror	edi, cl
xor	edi, edx
xchg	edi, [ebx]
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, [ebp+arg_0]
xor	ecx, ecx
push	edi
xor	eax, eax
lea	edi, dword_10030C38[ebx*4]
lock cmpxchg [edi], ecx
mov	ecx, eax
test	ecx, ecx
jz	short loc_100132CF
lea	eax, [ecx+1]
neg	eax
sbb	eax, eax
and	eax, ecx
jmp	short loc_10013324
mov	ebx, ds:lpLibFileName[ebx*4]
push	esi
push	800h		
push	0		
push	ebx		
call	ds:LoadLibraryExW
mov	esi, eax
test	esi, esi
jnz	short loc_10013312
call	ds:GetLastError
cmp	eax, 57h
jnz	short loc_10013303
push	esi		
push	esi		
push	ebx		
call	ds:LoadLibraryExW
mov	esi, eax
jmp	short loc_10013305
xor	esi, esi
test	esi, esi
jnz	short loc_10013312
or	eax, 0FFFFFFFFh
xchg	eax, [edi]
xor	eax, eax
jmp	short loc_10013323
			
mov	eax, esi
xchg	eax, [edi]
test	eax, eax
jz	short loc_10013321
push	esi		
call	ds:FreeLibrary
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aEventregister 
push	offset dword_10026628 
push	offset aEventregister 
push	0		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10013362
push	[ebp+arg_C]
mov	ecx, esi
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_10013365
push	32h
pop	eax
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aEventsetinform 
push	offset dword_1002663C 
push	offset aEventsetinform 
push	1		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_100133A5
push	[ebp+arg_10]
mov	ecx, esi
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_100133A8
push	32h
pop	eax
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aEventunregiste 
push	offset dword_10026654 
push	offset aEventunregiste 
push	2		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_100133DF
push	[ebp+arg_4]
mov	ecx, esi
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_100133E2
push	32h
pop	eax
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aEventwritetran 
push	offset dword_10026668 
push	offset aEventwritetran 
push	3		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10013428
push	[ebp+arg_18]
mov	ecx, esi
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_1001342B
push	32h
pop	eax
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aFlsalloc 
push	offset dword_10026680 
push	offset aFlsalloc 
push	4		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10013460
push	[ebp+arg_0]
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
pop	esi
pop	ebp
retn
pop	esi
pop	ebp
jmp	ds:TlsAlloc
push	ebp
mov	ebp, esp
push	esi
push	offset aFlsfree	
push	offset dword_10026694 
push	offset aFlsfree	
push	5		
call	sub_10013207
add	esp, 10h
mov	esi, eax
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_10013499
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_1001349F
call	ds:TlsFree
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	esi
push	offset aFlsgetvalue 
push	offset dword_100266A4 
push	offset aFlsgetvalue 
push	6		
call	sub_10013207
add	esp, 10h
mov	esi, eax
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_100134D3
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_100134D9
call	ds:TlsGetValue
pop	esi
pop	ebp
retn
			
push	ebp
mov	ebp, esp
push	esi
push	offset aFlssetvalue 
push	offset dword_100266B8 
push	offset aFlssetvalue 
push	7		
call	sub_10013207
add	esp, 10h
mov	esi, eax
push	[ebp+lpTlsValue] 
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_10013510
mov	ecx, esi
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_10013516
call	ds:TlsSetValue
pop	esi
pop	ebp
retn
push	ebp
mov	ebp, esp
push	esi
push	offset aInitializecrit 
push	offset dword_100266CC 
push	offset aInitializecrit 
push	8		
call	sub_10013207
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_10013550
push	[ebp+arg_8]
mov	ecx, esi
push	[ebp+dwSpinCount]
push	[ebp+lpCriticalSection]
call	j____guard_check_icall_fptr
call	esi
jmp	short loc_1001355C
push	[ebp+dwSpinCount] 
push	[ebp+lpCriticalSection]	
call	ds:InitializeCriticalSectionAndSpinCount
pop	esi
pop	ebp
retn
mov	eax, ___security_cookie
push	edi
push	20h
and	eax, 1Fh
mov	edi, offset dword_10030C48
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
xor	eax, ___security_cookie
push	9
pop	ecx
rep stosd
pop	edi
retn
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_100135B3
push	esi
mov	esi, offset dword_10030C38
cmp	dword ptr [esi], 0
jz	short loc_100135A7
cmp	dword ptr [esi], 0FFFFFFFFh
jz	short loc_100135A4
push	dword ptr [esi]	
call	ds:FreeLibrary
and	dword ptr [esi], 0
add	esi, 4
cmp	esi, offset dword_10030C48
jnz	short loc_10013592
pop	esi
pop	ebp
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
push	offset sub_10013650
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
jz	short loc_10013642
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10013614
cmp	esi, edx
jbe	short loc_10013642
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_100135F2
push	101h
mov	eax, [ebx+8]
call	sub_100139C5
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_100139E4
jmp	short loc_100135F2
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10013695
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	sub_1001110E
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_100135C0
add	esp, 0Ch
pop	ebp
mov	eax, [esp+arg_4]
mov	edx, [esp+arg_C]
mov	[edx], eax
mov	eax, 3
retn
push	ebp
push	dword ptr [esp+8]
call	nullsub_1
add	esp, 4
mov	ecx, [esp+8]
mov	ebp, [ecx]
push	dword ptr [ecx+1Ch]
push	dword ptr [ecx+18h]
push	dword ptr [ecx+28h]
call	sub_100135C0
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
call	sub_100139C5
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
push	edx		
push	offset loc_10013702 
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
call	sub_100135C0
add	esp, 0Ch
pop	ebp
retn	8
			
push	ebp
mov	ebp, esp
mov	eax, [ebp+lpMem]
test	eax, eax
jz	short loc_10013737
cmp	eax, offset dword_10030C6C
jz	short loc_10013737
push	eax		
call	sub_1001C37E
pop	ecx
			
pop	ebp
retn	4
push	ebp
mov	ebp, esp
mov	eax, dwTlsIndex
cmp	eax, 0FFFFFFFFh
jz	short loc_1001376F
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_1001375E
push	eax		
call	sub_100134A2
mov	esi, eax
mov	eax, dwTlsIndex
pop	ecx
push	0		
push	eax		
call	sub_100134DC
pop	ecx
pop	ecx
push	esi
call	sub_1001371F
pop	esi
pop	ebp
retn
cmp	dwTlsIndex, 0FFFFFFFFh
jnz	short loc_1001377D
xor	eax, eax
retn
push	esi
push	edi
call	ds:GetLastError
push	dwTlsIndex	
mov	edi, eax
call	sub_100134A2
mov	esi, eax
pop	ecx
test	esi, esi
jz	short loc_100137A4
push	edi		
call	ds:SetLastError
mov	eax, esi
jmp	short loc_100137E6
push	28h
push	1
call	sub_1001C406
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jz	short loc_100137C7
push	esi		
push	dwTlsIndex	
call	sub_100134DC
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_100137D2
push	edi		
call	ds:SetLastError
xor	edi, edi
jmp	short loc_100137DD
push	edi		
call	ds:SetLastError
mov	edi, esi
xor	esi, esi
push	esi		
call	sub_1001C37E
pop	ecx
mov	eax, edi
pop	edi
pop	esi
retn
push	offset sub_1001371F
call	sub_1001342E
mov	dwTlsIndex, eax
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_10013801
xor	al, al
retn
push	offset dword_10030C6C 
push	eax		
call	sub_100134DC
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10013819
call	sub_1001381C
jmp	short loc_100137FE
mov	al, 1
retn
			
mov	eax, dwTlsIndex
cmp	eax, 0FFFFFFFFh
jz	short loc_10013834
push	eax		
call	sub_10013468
or	dwTlsIndex, 0FFFFFFFFh
pop	ecx
mov	al, 1
retn
push	esi
push	edi
mov	edi, offset CriticalSection
xor	esi, esi
push	0		
push	0FA0h		
push	edi		
call	sub_10013519
add	esp, 0Ch
test	eax, eax
jz	short loc_10013869
inc	dword_10030CAC
add	esi, 18h
add	edi, 18h
cmp	esi, 18h
jb	short loc_10013840
mov	al, 1
jmp	short loc_10013870
call	sub_10013873
xor	al, al
pop	edi
pop	esi
retn
			
push	esi
mov	esi, dword_10030CAC
test	esi, esi
jz	short loc_1001389E
imul	eax, esi, 18h
push	edi
lea	edi, dword_10030C7C[eax]
push	edi		
call	ds:DeleteCriticalSection
dec	dword_10030CAC
sub	edi, 18h
sub	esi, 1
jnz	short loc_10013888
pop	edi
mov	al, 1
pop	esi
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
push	offset loc_100138C8
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
jz	short locret_10013914
mov	eax, [esp+arg_10]
mov	ecx, [eax-4]
xor	ecx, eax
call	sub_1001110E
push	ebp
mov	ebp, [eax+10h]
mov	edx, [eax+28h]
push	edx
mov	edx, [eax+24h]
push	edx
call	sub_10013915
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
push	offset sub_100138D0
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
jz	short loc_10013987
cmp	[esp+24h+arg_4], 0FFFFFFFFh
jz	short loc_1001395A
cmp	esi, [esp+24h+arg_4]
jbe	short loc_10013987
lea	esi, [esi+esi*2]
mov	ecx, [ebx+esi*4]
mov	[esp+24h+var_18], ecx
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+esi*4+4], 0
jnz	short loc_10013985
push	101h
mov	eax, [ebx+esi*4+8]
call	sub_100139C5
mov	eax, [ebx+esi*4+8]
call	sub_100139E4
jmp	short loc_1001393E
			
mov	ecx, [esp+24h+var_20]
mov	large fs:0, ecx
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
xor	eax, eax
mov	ecx, large fs:0
cmp	dword ptr [ecx+4], offset sub_100138D0
jnz	short locret_100139BB
mov	edx, [ecx+0Ch]
mov	edx, [edx+0Ch]
cmp	[ecx+8], edx
jnz	short locret_100139BB
mov	eax, 1
			
retn
push	ebx
push	ecx
mov	ebx, offset dword_10030070
jmp	short loc_100139D0
			
push	ebx
push	ecx
mov	ebx, offset dword_10030070
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
pop	ebp
jmp	sub_1001C406
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	edi
mov	edi, ecx
mov	ecx, [ebp+arg_0]
mov	byte ptr [edi+0Ch], 0
test	ecx, ecx
jz	short loc_10013A0F
mov	eax, [ecx]
mov	[edi+4], eax
mov	eax, [ecx+4]
jmp	short loc_10013A25
mov	eax, dword_10030D2C
test	eax, eax
jnz	short loc_10013A2A
mov	eax, off_100301E8
mov	[edi+4], eax
mov	eax, off_100301EC
mov	[edi+8], eax
jmp	short loc_10013A6E
push	esi
call	sub_1001C860
lea	edx, [edi+4]
mov	[edi], eax
push	edx
lea	esi, [edi+8]
mov	ecx, [eax+4Ch]
mov	[edx], ecx
mov	ecx, [eax+48h]
push	eax
mov	[esi], ecx
call	sub_1001C9AF
push	esi
push	dword ptr [edi]
call	sub_1001C9DC
mov	ecx, [edi]
add	esp, 10h
mov	eax, [ecx+350h]
pop	esi
test	al, 2
jnz	short loc_10013A6E
or	eax, 2
mov	[ecx+350h], eax
mov	byte ptr [edi+0Ch], 1
			
mov	eax, edi
pop	edi
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_100139F2
mov	eax, [ebp+var_C]
movzx	ecx, [ebp+arg_0]
mov	eax, [eax]
movzx	eax, word ptr [eax+ecx*2]
and	eax, 8000h
cmp	[ebp+var_4], 0
jz	short loc_10013AAA
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	107h
push	[ebp+arg_0]
call	sub_1001C463
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	8
push	[ebp+arg_0]
call	sub_1001C463
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	al, 4
jz	short loc_10013AE7
			
mov	al, 1
pop	ebp
retn
test	al, 1
jz	short loc_10013B06
and	eax, 2
jz	short loc_10013AF9
cmp	[ebp+arg_4], 80000000h
ja	short loc_10013AE3
test	eax, eax
jnz	short loc_10013B06
cmp	[ebp+arg_4], 7FFFFFFFh
ja	short loc_10013AE3
			
xor	al, al
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 28h
lea	ecx, [ebp+arg_4]
push	ebx
push	edi
call	sub_1001ACEB
test	al, al
jz	short loc_10013B41
mov	edi, [ebp+arg_C]
test	edi, edi
jz	short loc_10013B57
cmp	edi, 2
jl	short loc_10013B31
cmp	edi, 24h
jle	short loc_10013B57
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	ebx, ebx
			
mov	edx, [ebp+arg_8]
test	edx, edx
jz	short loc_10013B4F
mov	ecx, [ebp+arg_4]
mov	[edx], ecx
pop	edi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	esi
push	[ebp+arg_0]
lea	ecx, [ebp+var_28]
call	sub_100139F2
mov	eax, [ebp+arg_4]
xor	esi, esi
mov	[ebp+var_C], esi
mov	[ebp+var_18], eax
jmp	short loc_10013B73
mov	eax, [ebp+arg_4]
mov	bl, [eax]
inc	eax
mov	[ebp+arg_4], eax
lea	eax, [ebp+var_24]
push	eax
movzx	eax, bl
push	8
push	eax
mov	byte ptr [ebp+var_4], bl
call	sub_10014495
add	esp, 0Ch
test	eax, eax
jnz	short loc_10013B70
cmp	[ebp+arg_10], al
setnz	al
mov	[ebp+var_8], eax
cmp	bl, 2Dh
jnz	short loc_10013BA8
or	eax, 2
mov	[ebp+var_8], eax
jmp	short loc_10013BAD
cmp	bl, 2Bh
jnz	short loc_10013BBB
mov	esi, [ebp+arg_4]
mov	bl, [esi]
inc	esi
mov	byte ptr [ebp+var_4], bl
mov	[ebp+arg_4], esi
jmp	short loc_10013BBE
mov	esi, [ebp+arg_4]
test	edi, edi
jz	short loc_10013BC7
cmp	edi, 10h
jnz	short loc_10013C3F
mov	al, bl
sub	al, 30h
cmp	al, 9
ja	short loc_10013BD7
movsx	eax, bl
add	eax, 0FFFFFFD0h
jmp	short loc_10013BFA
mov	al, bl
sub	al, 61h
cmp	al, 19h
ja	short loc_10013BE7
movsx	eax, bl
add	eax, 0FFFFFFA9h
jmp	short loc_10013BFA
mov	al, bl
sub	al, 41h
cmp	al, 19h
ja	short loc_10013BF7
movsx	eax, bl
add	eax, 0FFFFFFC9h
jmp	short loc_10013BFA
or	eax, 0FFFFFFFFh
			
test	eax, eax
jz	short loc_10013C07
test	edi, edi
jnz	short loc_10013C3F
push	0Ah
pop	edi
jmp	short loc_10013C3F
mov	al, [esi]
inc	esi
mov	byte ptr [ebp+var_10], al
mov	[ebp+arg_4], esi
cmp	al, 78h
jz	short loc_10013C2F
cmp	al, 58h
jz	short loc_10013C2F
test	edi, edi
jnz	short loc_10013C1F
push	8
pop	edi
push	[ebp+var_10]
lea	ecx, [ebp+arg_4]
call	sub_10014417
mov	esi, [ebp+arg_4]
jmp	short loc_10013C3F
			
test	edi, edi
jnz	short loc_10013C36
push	10h
pop	edi
mov	bl, [esi]
inc	esi
mov	byte ptr [ebp+var_4], bl
mov	[ebp+arg_4], esi
			
xor	edx, edx
or	eax, 0FFFFFFFFh
div	edi
mov	[ebp+var_14], edx
mov	edx, [ebp+var_8]
mov	[ebp+var_10], eax
lea	ecx, [ebx-30h]
cmp	cl, 9
ja	short loc_10013C5F
movsx	ecx, bl
add	ecx, 0FFFFFFD0h
jmp	short loc_10013C82
mov	al, bl
sub	al, 61h
cmp	al, 19h
ja	short loc_10013C6F
movsx	ecx, bl
add	ecx, 0FFFFFFA9h
jmp	short loc_10013C82
mov	al, bl
sub	al, 41h
cmp	al, 19h
ja	short loc_10013C7F
movsx	ecx, bl
add	ecx, 0FFFFFFC9h
jmp	short loc_10013C82
or	ecx, 0FFFFFFFFh
			
cmp	ecx, 0FFFFFFFFh
jz	short loc_10013CB7
cmp	ecx, edi
jnb	short loc_10013CB7
mov	eax, [ebp+var_C]
or	edx, 8
mov	ebx, [ebp+var_10]
cmp	eax, ebx
jb	short loc_10013CA4
jnz	short loc_10013C9F
cmp	ecx, [ebp+var_14]
jbe	short loc_10013CA4
or	edx, 4
jmp	short loc_10013CAC
			
imul	eax, edi
add	eax, ecx
mov	[ebp+var_C], eax
mov	bl, [esi]
inc	esi
mov	byte ptr [ebp+var_4], bl
mov	[ebp+arg_4], esi
jmp	short loc_10013C4F
			
push	[ebp+var_4]
lea	ecx, [ebp+arg_4]
mov	[ebp+var_8], edx
call	sub_10014417
mov	ebx, [ebp+var_8]
test	bl, 8
jnz	short loc_10013CD7
mov	eax, [ebp+var_18]
xor	ebx, ebx
mov	[ebp+arg_4], eax
jmp	short loc_10013D18
mov	esi, [ebp+var_C]
push	esi
push	ebx
call	sub_10013AD7
pop	ecx
pop	ecx
test	al, al
jz	short loc_10013D0F
call	sub_1001CCEC
mov	dword ptr [eax], 22h
test	bl, 1
jnz	short loc_10013CFC
or	esi, 0FFFFFFFFh
jmp	short loc_10013D16
test	bl, 2
jz	short loc_10013D08
mov	ebx, 80000000h
jmp	short loc_10013D18
mov	ebx, 7FFFFFFFh
jmp	short loc_10013D18
test	bl, 2
jz	short loc_10013D16
neg	esi
			
mov	ebx, esi
			
cmp	[ebp+var_1C], 0
pop	esi
jz	loc_10013B43
mov	eax, [ebp+var_28]
and	dword ptr [eax+350h], 0FFFFFFFDh
jmp	loc_10013B43
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1Ch
lea	ecx, [ebp+arg_4]
push	ebx
push	edi
call	sub_1001ACEB
test	al, al
jz	short loc_10013D6B
mov	eax, [ebp+arg_C]
push	2
pop	edi
test	eax, eax
jz	short loc_10013D81
cmp	eax, edi
jl	short loc_10013D5B
cmp	eax, 24h
jle	short loc_10013D81
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	ebx, ebx
			
mov	edx, [ebp+arg_8]
test	edx, edx
jz	short loc_10013D79
mov	ecx, [ebp+arg_4]
mov	[edx], ecx
pop	edi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
push	esi
push	[ebp+arg_0]
lea	ecx, [ebp+var_1C]
call	sub_100139F2
mov	eax, [ebp+arg_4]
xor	esi, esi
mov	[ebp+var_8], esi
mov	[ebp+var_C], eax
jmp	short loc_10013D9D
mov	eax, [ebp+arg_4]
movzx	esi, word ptr [eax]
add	eax, edi
push	8
push	esi
mov	[ebp+arg_4], eax
call	sub_1001C463
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10013D9A
xor	ebx, ebx
cmp	[ebp+arg_10], bl
setnz	bl
cmp	si, 2Dh
jnz	short loc_10013DC5
or	ebx, edi
jmp	short loc_10013DCB
cmp	si, 2Bh
jnz	short loc_10013DD9
mov	edi, [ebp+arg_4]
movzx	esi, word ptr [edi]
add	edi, 2
mov	[ebp+arg_4], edi
jmp	short loc_10013DDC
mov	edi, [ebp+arg_4]
mov	ecx, [ebp+arg_C]
mov	[ebp+var_4], 19h
push	30h
pop	eax
push	10h
pop	edx
test	ecx, ecx
jz	short loc_10013DF8
cmp	ecx, edx
jnz	loc_100140D3
cmp	si, ax
jb	loc_10014056
push	3Ah
pop	eax
cmp	si, ax
jnb	short loc_10013E14
movzx	eax, si
sub	eax, 30h
jmp	loc_10014051
mov	eax, 0FF10h
cmp	si, ax
jnb	loc_1001403A
mov	eax, 660h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013E45
movzx	eax, si
sub	eax, 660h
jmp	loc_10014051
mov	eax, 6F0h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013E68
movzx	eax, si
sub	eax, 6F0h
jmp	loc_10014051
mov	eax, 966h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013E8B
movzx	eax, si
sub	eax, 966h
jmp	loc_10014051
mov	eax, 9E6h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013EAE
movzx	eax, si
sub	eax, 9E6h
jmp	loc_10014051
mov	eax, 0A66h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013ED1
movzx	eax, si
sub	eax, 0A66h
jmp	loc_10014051
mov	eax, 0AE6h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013EF4
movzx	eax, si
sub	eax, 0AE6h
jmp	loc_10014051
mov	eax, 0B66h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013F17
movzx	eax, si
sub	eax, 0B66h
jmp	loc_10014051
mov	eax, 0C66h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013F3A
movzx	eax, si
sub	eax, 0C66h
jmp	loc_10014051
mov	eax, 0CE6h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013F5D
movzx	eax, si
sub	eax, 0CE6h
jmp	loc_10014051
mov	eax, 0D66h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013F80
movzx	eax, si
sub	eax, 0D66h
jmp	loc_10014051
mov	eax, 0E50h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013FA3
movzx	eax, si
sub	eax, 0E50h
jmp	loc_10014051
mov	eax, 0ED0h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013FC6
movzx	eax, si
sub	eax, 0ED0h
jmp	loc_10014051
mov	eax, 0F20h
cmp	si, ax
jb	loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10013FE6
movzx	eax, si
sub	eax, 0F20h
jmp	short loc_10014051
mov	eax, 1040h
cmp	si, ax
jb	short loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014002
movzx	eax, si
sub	eax, 1040h
jmp	short loc_10014051
mov	eax, 17E0h
cmp	si, ax
jb	short loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_1001401E
movzx	eax, si
sub	eax, 17E0h
jmp	short loc_10014051
mov	eax, 1810h
cmp	si, ax
jb	short loc_10014056
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014056
movzx	eax, si
sub	eax, 1810h
jmp	short loc_10014051
mov	eax, 0FF1Ah
cmp	si, ax
jnb	short loc_1001404E
movzx	eax, si
sub	eax, 0FF10h
jmp	short loc_10014051
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_10014086
			
push	41h
pop	eax
cmp	ax, si
ja	short loc_10014066
push	5Ah
pop	eax
cmp	si, ax
jbe	short loc_1001406F
lea	eax, [esi-61h]
cmp	ax, word ptr [ebp+var_4]
ja	short loc_10014083
lea	eax, [esi-61h]
cmp	ax, word ptr [ebp+var_4]
movzx	eax, si
ja	short loc_1001407E
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_10014086
or	eax, 0FFFFFFFFh
			
test	eax, eax
jz	short loc_10014097
test	ecx, ecx
jnz	short loc_100140D3
mov	[ebp+arg_C], 0Ah
jmp	short loc_100140D3
movzx	eax, word ptr [edi]
add	edi, 2
mov	[ebp+arg_4], edi
cmp	eax, 78h
jz	short loc_100140C3
cmp	eax, 58h
jz	short loc_100140C3
test	ecx, ecx
jnz	short loc_100140B5
mov	[ebp+arg_C], 8
push	eax
lea	ecx, [ebp+arg_4]
call	sub_1001443F
mov	edi, [ebp+arg_4]
jmp	short loc_100140D3
			
test	ecx, ecx
jnz	short loc_100140CA
mov	[ebp+arg_C], edx
movzx	esi, word ptr [edi]
add	edi, 2
mov	[ebp+arg_4], edi
			
or	eax, 0FFFFFFFFh
xor	edx, edx
div	[ebp+arg_C]
mov	ecx, eax
push	30h
pop	eax
cmp	si, ax
jb	loc_1001433E
push	3Ah
pop	eax
cmp	si, ax
jnb	short loc_100140FC
movzx	eax, si
sub	eax, 30h
jmp	loc_10014339
mov	eax, 0FF10h
cmp	si, ax
jnb	loc_10014322
mov	eax, 660h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_1001412D
movzx	eax, si
sub	eax, 660h
jmp	loc_10014339
mov	eax, 6F0h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014150
movzx	eax, si
sub	eax, 6F0h
jmp	loc_10014339
mov	eax, 966h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014173
movzx	eax, si
sub	eax, 966h
jmp	loc_10014339
mov	eax, 9E6h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014196
movzx	eax, si
sub	eax, 9E6h
jmp	loc_10014339
mov	eax, 0A66h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100141B9
movzx	eax, si
sub	eax, 0A66h
jmp	loc_10014339
mov	eax, 0AE6h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100141DC
movzx	eax, si
sub	eax, 0AE6h
jmp	loc_10014339
mov	eax, 0B66h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100141FF
movzx	eax, si
sub	eax, 0B66h
jmp	loc_10014339
mov	eax, 0C66h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014222
movzx	eax, si
sub	eax, 0C66h
jmp	loc_10014339
mov	eax, 0CE6h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014245
movzx	eax, si
sub	eax, 0CE6h
jmp	loc_10014339
mov	eax, 0D66h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014268
movzx	eax, si
sub	eax, 0D66h
jmp	loc_10014339
mov	eax, 0E50h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_1001428B
movzx	eax, si
sub	eax, 0E50h
jmp	loc_10014339
mov	eax, 0ED0h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100142AE
movzx	eax, si
sub	eax, 0ED0h
jmp	loc_10014339
mov	eax, 0F20h
cmp	si, ax
jb	loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100142CE
movzx	eax, si
sub	eax, 0F20h
jmp	short loc_10014339
mov	eax, 1040h
cmp	si, ax
jb	short loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_100142EA
movzx	eax, si
sub	eax, 1040h
jmp	short loc_10014339
mov	eax, 17E0h
cmp	si, ax
jb	short loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_10014306
movzx	eax, si
sub	eax, 17E0h
jmp	short loc_10014339
mov	eax, 1810h
cmp	si, ax
jb	short loc_1001433E
add	eax, 0Ah
cmp	si, ax
jnb	short loc_1001433E
movzx	eax, si
sub	eax, 1810h
jmp	short loc_10014339
mov	eax, 0FF1Ah
cmp	si, ax
jnb	short loc_10014336
movzx	eax, si
sub	eax, 0FF10h
jmp	short loc_10014339
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001436E
			
push	41h
pop	eax
cmp	ax, si
ja	short loc_1001434E
push	5Ah
pop	eax
cmp	si, ax
jbe	short loc_10014357
lea	eax, [esi-61h]
cmp	ax, word ptr [ebp+var_4]
ja	short loc_1001436B
lea	eax, [esi-61h]
cmp	ax, word ptr [ebp+var_4]
movzx	eax, si
ja	short loc_10014366
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_1001436E
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jz	short loc_100143A4
cmp	eax, [ebp+arg_C]
jnb	short loc_100143A4
mov	esi, [ebp+var_8]
or	ebx, 8
cmp	esi, ecx
jb	short loc_1001438D
jnz	short loc_10014388
cmp	eax, edx
jbe	short loc_1001438D
or	ebx, 4
jmp	short loc_10014396
			
imul	esi, [ebp+arg_C]
add	esi, eax
mov	[ebp+var_8], esi
movzx	esi, word ptr [edi]
add	edi, 2
mov	[ebp+arg_4], edi
jmp	loc_100140DD
			
push	esi
lea	ecx, [ebp+arg_4]
call	sub_1001443F
test	bl, 8
jnz	short loc_100143BC
mov	eax, [ebp+var_C]
xor	ebx, ebx
mov	[ebp+arg_4], eax
jmp	short loc_100143FD
mov	esi, [ebp+var_8]
push	esi
push	ebx
call	sub_10013AD7
pop	ecx
pop	ecx
test	al, al
jz	short loc_100143F4
call	sub_1001CCEC
mov	dword ptr [eax], 22h
test	bl, 1
jnz	short loc_100143E1
or	esi, 0FFFFFFFFh
jmp	short loc_100143FB
test	bl, 2
jz	short loc_100143ED
mov	ebx, 80000000h
jmp	short loc_100143FD
mov	ebx, 7FFFFFFFh
jmp	short loc_100143FD
test	bl, 2
jz	short loc_100143FB
neg	esi
			
mov	ebx, esi
			
cmp	[ebp+var_10], 0
pop	esi
jz	loc_10013D6D
mov	eax, [ebp+var_1C]
and	dword ptr [eax+350h], 0FFFFFFFDh
jmp	loc_10013D6D
			
mov	edi, edi
push	ebp
mov	ebp, esp
dec	dword ptr [ecx]
mov	al, [ebp+arg_0]
mov	ecx, [ecx]
test	al, al
jz	short loc_1001443B
cmp	[ecx], al
jz	short loc_1001443B
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
add	dword ptr [ecx], 0FFFFFFFEh
mov	ax, [ebp+arg_0]
mov	ecx, [ecx]
test	ax, ax
jz	short loc_10014467
cmp	[ecx], ax
jz	short loc_10014467
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
test	eax, eax
jz	short loc_10014484
mov	eax, [eax]
mov	ecx, [eax]
mov	eax, [ebp+arg_0]
movzx	eax, word ptr [ecx+eax*2]
jmp	short loc_10014490
call	sub_1001CCFF
mov	ecx, [ebp+arg_0]
movzx	eax, word ptr [eax+ecx*2]
and	eax, [ebp+arg_4]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_8]
test	ecx, ecx
jz	short loc_100144B7
mov	eax, [ecx]
cmp	dword ptr [eax+4], 1
jle	short loc_100144B7
push	ecx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001CD25
jmp	short loc_100144C3
			
push	ecx
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001446B
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	1
push	0Ah
push	ecx
push	ecx
mov	eax, esp
push	0
push	[ebp+arg_0]
push	eax
call	sub_10014ACB
add	esp, 0Ch
push	0
call	sub_10013D32
add	esp, 14h
mov	esp, ebp
pop	ebp
retn
align 10h
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_0]
push	ebx
mov	ebx, [ebp+arg_4]
cmp	ebx, ecx
jbe	short loc_10014587
mov	eax, [ebp+arg_8]
push	esi
push	edi
lea	edx, [ecx+eax]
mov	esi, edx
mov	edi, ecx
cmp	esi, ebx
ja	short loc_10014553
jmp	short loc_10014530
align 10h
			
mov	ecx, [ebp+arg_C]
push	edi
push	esi
call	ds:___guard_check_icall_fptr
call	[ebp+arg_C]
add	esp, 8
test	eax, eax
jle	short loc_10014547
mov	edi, esi
mov	eax, [ebp+arg_8]
add	esi, eax
cmp	esi, ebx
jbe	short loc_10014530
mov	ecx, [ebp+arg_0]
mov	esi, eax
mov	edx, ebx
cmp	edi, ebx
jz	short loc_1001457C
test	eax, eax
jz	short loc_1001457C
sub	edi, ebx
mov	al, [edx]
lea	edx, [edx+1]
mov	cl, [edi+edx-1]
mov	[edi+edx-1], al
mov	[edx-1], cl
sub	esi, 1
jnz	short loc_10014561
mov	eax, [ebp+arg_8]
mov	ecx, [ebp+arg_0]
			
sub	ebx, eax
lea	edx, [ecx+eax]
cmp	ebx, ecx
ja	short loc_10014523
pop	edi
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
push	edi
mov	edi, [ebp+arg_0]
cmp	edi, eax
jz	short loc_100145D6
push	esi
mov	esi, [ebp+arg_8]
test	esi, esi
jz	short loc_100145D5
sub	edi, eax
lea	ebx, [ebx+0]
mov	cl, [eax]
lea	eax, [eax+1]
mov	dl, [edi+eax-1]
mov	[edi+eax-1], cl
mov	[eax-1], dl
sub	esi, 1
jnz	short loc_100145C0
pop	esi
pop	edi
pop	ebp
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 11Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+arg_4]
mov	[ebp+var_104], ecx
push	esi
mov	esi, [ebp+arg_C]
mov	[ebp+var_100], esi
push	edi
mov	edi, [ebp+arg_8]
mov	[ebp+var_FC], edi
test	ecx, ecx
jnz	short loc_1001463D
test	edx, edx
jz	short loc_1001463D
			
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
pop	edi
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
test	edi, edi
jz	short loc_1001461D
test	esi, esi
jz	short loc_1001461D
mov	[ebp+var_108], 0
cmp	edx, 2
jb	loc_1001496A
dec	edx
imul	edx, edi
push	ebx
add	edx, ecx
			
mov	[ebp+var_F8], edx
mov	eax, edx
xor	edx, edx
sub	eax, ecx
div	edi
lea	ebx, [eax+1]
cmp	ebx, 8
ja	short loc_1001468B
push	esi
push	edi
push	[ebp+var_F8]
push	ecx
call	sub_10014500
add	esp, 10h
jmp	loc_10014942
shr	ebx, 1
imul	ebx, edi
add	ebx, ecx
push	ebx
push	ecx
mov	ecx, esi
mov	[ebp+var_110], ebx
call	ds:___guard_check_icall_fptr
call	esi
add	esp, 8
test	eax, eax
jle	short loc_100146BB
push	edi
push	ebx
push	[ebp+var_104]
call	sub_100145A0
add	esp, 0Ch
push	[ebp+var_F8]
mov	ecx, esi
push	[ebp+var_104]
call	ds:___guard_check_icall_fptr
call	esi
add	esp, 8
test	eax, eax
jle	short loc_100146ED
push	edi
push	[ebp+var_F8]
push	[ebp+var_104]
call	sub_100145A0
add	esp, 0Ch
push	[ebp+var_F8]
mov	ecx, esi
push	ebx
call	ds:___guard_check_icall_fptr
call	esi
add	esp, 8
test	eax, eax
jle	short loc_10014715
push	edi
push	[ebp+var_F8]
push	ebx
call	sub_100145A0
add	esp, 0Ch
mov	eax, [ebp+var_F8]
mov	edi, eax
mov	esi, [ebp+var_104]
mov	edx, [ebp+var_FC]
mov	[ebp+var_114], eax
nop
			
cmp	ebx, esi
jbe	short loc_1001476B
add	esi, edx
mov	[ebp+var_10C], esi
cmp	esi, ebx
jnb	short loc_10014765
mov	ecx, [ebp+var_100]
push	ebx
push	esi
call	ds:___guard_check_icall_fptr
call	[ebp+var_100]
mov	edx, [ebp+var_FC]
add	esp, 8
test	eax, eax
jle	short loc_10014734
cmp	ebx, esi
ja	short loc_100147A2
mov	eax, [ebp+var_F8]
mov	edi, [ebp+var_100]
add	esi, edx
cmp	esi, eax
ja	short loc_10014796
push	ebx
push	esi
mov	ecx, edi
call	ds:___guard_check_icall_fptr
call	edi
mov	edx, [ebp+var_FC]
add	esp, 8
test	eax, eax
mov	eax, [ebp+var_F8]
jle	short loc_10014771
mov	edi, [ebp+var_114]
mov	[ebp+var_10C], esi
mov	esi, [ebp+var_100]
jmp	short loc_100147B0
align 10h
			
mov	edx, [ebp+var_FC]
sub	edi, edx
cmp	edi, ebx
jbe	short loc_100147D5
push	ebx
push	edi
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
add	esp, 8
test	eax, eax
jg	short loc_100147B0
mov	edx, [ebp+var_FC]
mov	esi, [ebp+var_10C]
mov	[ebp+var_114], edi
cmp	edi, esi
jb	short loc_10014843
mov	[ebp+var_118], edx
mov	[ebp+var_11C], edi
cmp	esi, edi
jz	short loc_10014828
mov	ebx, esi
mov	edx, edi
mov	esi, [ebp+var_118]
sub	ebx, edi
mov	al, [edx]
lea	edx, [edx+1]
mov	cl, [ebx+edx-1]
mov	[ebx+edx-1], al
mov	[edx-1], cl
sub	esi, 1
jnz	short loc_10014801
mov	esi, [ebp+var_10C]
mov	ebx, [ebp+var_110]
mov	edx, [ebp+var_FC]
mov	eax, [ebp+var_F8]
cmp	ebx, edi
jnz	loc_10014730
mov	ebx, esi
mov	[ebp+var_110], ebx
jmp	loc_10014730
add	edi, edx
cmp	ebx, edi
jnb	short loc_1001487B
lea	esp, [esp+0]
sub	edi, edx
cmp	edi, ebx
jbe	short loc_1001487B
mov	ecx, [ebp+var_100]
push	ebx
push	edi
call	ds:___guard_check_icall_fptr
call	[ebp+var_100]
mov	edx, [ebp+var_FC]
add	esp, 8
test	eax, eax
jz	short loc_10014850
cmp	ebx, edi
jb	short loc_100148AA
			
mov	esi, [ebp+var_100]
sub	edi, edx
cmp	edi, [ebp+var_104]
jbe	short loc_100148A4
push	ebx
push	edi
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
mov	edx, [ebp+var_FC]
add	esp, 8
test	eax, eax
jz	short loc_10014881
mov	esi, [ebp+var_10C]
mov	edx, [ebp+var_F8]
mov	eax, edi
mov	ebx, [ebp+var_104]
mov	ecx, edx
sub	ecx, esi
sub	eax, ebx
cmp	eax, ecx
jl	short loc_100148FB
cmp	ebx, edi
jnb	short loc_100148DE
mov	eax, [ebp+var_108]
mov	[ebp+eax*4+var_F4], ebx
mov	[ebp+eax*4+var_7C], edi
inc	eax
mov	[ebp+var_108], eax
mov	edi, [ebp+var_FC]
cmp	esi, edx
jnb	short loc_10014934
mov	ecx, esi
mov	esi, [ebp+var_100]
mov	[ebp+var_104], ecx
jmp	loc_10014665
cmp	esi, edx
jnb	short loc_10014917
mov	eax, [ebp+var_108]
mov	[ebp+eax*4+var_F4], esi
mov	[ebp+eax*4+var_7C], edx
inc	eax
mov	[ebp+var_108], eax
mov	ecx, [ebp+var_104]
mov	esi, [ebp+var_100]
cmp	ecx, edi
jnb	short loc_1001493C
mov	edx, edi
mov	edi, [ebp+var_FC]
jmp	loc_1001465F
mov	esi, [ebp+var_100]
jmp	short loc_10014942
mov	edi, [ebp+var_FC]
			
mov	eax, [ebp+var_108]
sub	eax, 1
mov	[ebp+var_108], eax
js	short loc_10014969
mov	ecx, [ebp+eax*4+var_F4]
mov	edx, [ebp+eax*4+var_7C]
mov	[ebp+var_104], ecx
jmp	loc_1001465F
pop	ebx
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
jmp	sub_1001C37E
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_1001C3B8
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_4]
lea	ecx, [ebp+var_10]
call	sub_100139F2
lea	eax, [ebp+var_C]
push	eax
push	4
push	[ebp+arg_0]
call	sub_10014495
add	esp, 0Ch
cmp	[ebp+var_4], 0
jz	short loc_100149BE
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_10030D2C
test	eax, eax
jz	short loc_100149DE
push	0
push	[ebp+arg_0]
call	sub_1001498A
pop	ecx
pop	ecx
pop	ebp
retn
mov	ecx, [ebp+arg_0]
mov	eax, off_10030130
movzx	eax, word ptr [eax+ecx*2]
and	eax, 4
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0FFFFh
sub	esp, 18h
cmp	[ebp+SrcStr], ax
jz	loc_10014AB4
push	[ebp+arg_4]
lea	ecx, [ebp+var_18]
call	sub_100139F2
mov	eax, [ebp+var_14]
mov	eax, [eax+0A8h]
test	eax, eax
jnz	short loc_10014A3F
mov	ecx, dword ptr [ebp+SrcStr]
lea	eax, [ecx-41h]
cmp	ax, 19h
ja	short loc_10014A37
add	cx, 20h
movzx	eax, cx
mov	[ebp+var_8], eax
mov	cx, ax
movzx	eax, cx
mov	[ebp+var_8], eax
jmp	short loc_10014A5E
mov	edx, 100h
push	1		
cmp	[ebp+SrcStr], dx
jnb	short loc_10014A7C
push	dword ptr [ebp+SrcStr]
call	sub_1001C463
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10014A63
mov	ax, [ebp+SrcStr]
movzx	eax, ax
jmp	short loc_10014A74
mov	eax, [ebp+var_14]
movzx	ecx, [ebp+SrcStr]
mov	eax, [eax+94h]
movzx	eax, byte ptr [eax+ecx]
movzx	eax, ax
mov	[ebp+var_8], eax
jmp	short loc_10014A98
lea	ecx, [ebp+DestStr]
push	ecx		
push	1		
lea	ecx, [ebp+SrcStr]
push	ecx		
push	edx		
push	eax		
call	sub_1001CDF7
add	esp, 18h
test	eax, eax
jnz	short loc_10014AA0
mov	ax, [ebp+SrcStr]
movzx	eax, ax
mov	[ebp+var_8], eax
jmp	short loc_10014AA4
mov	ax, [ebp+DestStr]
cmp	[ebp+var_C], 0
jz	short loc_10014AB4
mov	ecx, [ebp+var_18]
and	dword ptr [ecx+350h], 0FFFFFFFDh
			
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	dword ptr [ebp+SrcStr] 
call	sub_100149EF
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_8]
mov	edx, [ebp+arg_4]
mov	[eax], edx
mov	[eax+4], ecx
test	ecx, ecx
jz	short loc_10014AE4
mov	[ecx], edx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	1
push	[ebp+arg_8]
push	ecx
push	ecx
mov	eax, esp
push	[ebp+arg_4]
push	[ebp+arg_0]
push	eax
call	sub_10014ACB
add	esp, 0Ch
push	0
call	sub_10013B0A
add	esp, 14h
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	1
push	[ebp+arg_8]
push	ecx
push	ecx
mov	eax, esp
push	[ebp+arg_4]
push	[ebp+arg_0]
push	eax
call	sub_10014ACB
add	esp, 0Ch
push	0
call	sub_10013D32
add	esp, 14h
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	0
push	[ebp+arg_8]
push	ecx
push	ecx
mov	eax, esp
push	[ebp+arg_4]
push	[ebp+arg_0]
push	eax
call	sub_10014ACB
add	esp, 0Ch
push	0
call	sub_10013D32
add	esp, 14h
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_10030D2C
test	eax, eax
jnz	short loc_10014BED
mov	edx, [ebp+arg_0]
test	edx, edx
jnz	short loc_10014B96
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	eax, 7FFFFFFFh
pop	ebp
retn
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_10014B7F
push	ebx
push	esi
push	edi
push	41h
pop	edi
push	5Ah
sub	edx, ecx
pop	ebx
movzx	eax, word ptr [edx+ecx]
cmp	ax, di
jb	short loc_10014BBE
cmp	ax, bx
ja	short loc_10014BBE
add	eax, 20h
movzx	esi, ax
jmp	short loc_10014BC0
			
mov	esi, eax
movzx	eax, word ptr [ecx]
cmp	ax, di
jb	short loc_10014BD3
cmp	ax, bx
ja	short loc_10014BD3
add	eax, 20h
movzx	eax, ax
			
add	ecx, 2
test	si, si
jz	short loc_10014BE0
cmp	si, ax
jz	short loc_10014BA8
movzx	ecx, ax
pop	edi
movzx	eax, si
pop	esi
sub	eax, ecx
pop	ebx
pop	ebp
retn
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10014BFF
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
lea	ecx, [ebp+var_10]
push	ebx
push	esi
push	[ebp+arg_8]
call	sub_100139F2
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jz	short loc_10014C22
mov	esi, [ebp+arg_4]
test	esi, esi
jnz	short loc_10014C3C
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	edx, 7FFFFFFFh
jmp	loc_10014CC7
mov	eax, [ebp+var_C]
push	edi
cmp	dword ptr [eax+0A8h], 0
jnz	short loc_10014C8B
push	41h
pop	ecx
push	5Ah
sub	ebx, esi
pop	edx
movzx	eax, word ptr [ebx+esi]
cmp	ax, cx
jb	short loc_10014C67
cmp	ax, dx
ja	short loc_10014C67
add	eax, 20h
movzx	edi, ax
jmp	short loc_10014C69
			
mov	edi, eax
movzx	eax, word ptr [esi]
cmp	ax, cx
jb	short loc_10014C7C
cmp	ax, dx
ja	short loc_10014C7C
add	eax, 20h
movzx	eax, ax
			
add	esi, 2
test	di, di
jz	short loc_10014CBE
cmp	di, ax
jz	short loc_10014C51
jmp	short loc_10014CBE
			
movzx	eax, word ptr [ebx]
lea	ecx, [ebp+var_C]
push	ecx		
push	eax		
call	sub_100149EF
lea	ecx, [ebp+var_C]
movzx	edi, ax
movzx	eax, word ptr [esi]
lea	ebx, [ebx+2]
push	ecx		
push	eax		
call	sub_100149EF
add	esp, 10h
movzx	eax, ax
lea	esi, [esi+2]
test	di, di
jz	short loc_10014CBE
cmp	di, ax
jz	short loc_10014C8B
			
movzx	edx, di
movzx	eax, ax
sub	edx, eax
pop	edi
cmp	[ebp+var_4], 0
pop	esi
pop	ebx
jz	short loc_10014CD9
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	eax, edx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
or	dword ptr [ecx+4], 80000000h
mov	eax, [ecx]
or	dword ptr [ecx+4], 7FF00000h
mov	[ecx], eax
mov	eax, [ecx+4]
and	eax, 0FFF80000h
or	eax, 80000h
and	dword ptr [ecx], 0
mov	[ecx+4], eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], al
push	esi
mov	esi, [ebp+arg_4]
setnz	al
cdq
shl	eax, 1Fh
xor	edx, edx
mov	ecx, [esi+4]
or	edx, [esi]
and	ecx, 7FFFFFFFh
or	eax, ecx
mov	[esi+4], eax
mov	eax, edx
or	dword ptr [esi+4], 7FF00000h
mov	[esi], eax
and	dword ptr [esi], 0
and	dword ptr [esi+4], 0FFF00000h
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], al
push	esi
mov	esi, [ebp+arg_4]
setnz	al
cdq
shl	eax, 1Fh
xor	edx, edx
mov	ecx, [esi+4]
or	edx, [esi]
and	ecx, 7FFFFFFFh
or	eax, ecx
mov	[esi+4], eax
mov	eax, edx
or	dword ptr [esi+4], 7FF00000h
mov	[esi], eax
or	dword ptr [esi], 0FFFFFFFFh
or	dword ptr [esi+4], 0FFFFFh
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], al
push	esi
mov	esi, [ebp+arg_4]
setnz	al
cdq
shl	eax, 1Fh
xor	edx, edx
mov	ecx, [esi+4]
or	edx, [esi]
and	ecx, 7FFFFFFFh
or	eax, ecx
mov	[esi+4], eax
mov	eax, edx
or	dword ptr [esi+4], 7FF00000h
mov	ecx, eax
and	dword ptr [esi+4], 0FFF00000h
and	ecx, 1
or	ecx, 1
mov	[esi], ecx
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
movzx	eax, [ebp+arg_0]
shl	eax, 1Fh
lea	ecx, [ecx+7Fh]
shl	ecx, 17h
and	ecx, 7F800000h
or	ecx, eax
mov	eax, [ebp+arg_8]
and	eax, 7FFFFFh
or	ecx, eax
mov	eax, [ebp+arg_10]
mov	[eax], ecx
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
movzx	eax, [ebp+arg_0]
cdq
push	esi
mov	esi, [ebp+arg_10]
xor	edx, edx
shl	eax, 1Fh
mov	ecx, [esi+4]
or	[esi], edx
and	ecx, 7FFFFFFFh
or	eax, ecx
mov	[esi+4], eax
mov	eax, [ebp+arg_4]
mov	ecx, [esi+4]
add	eax, 3FFh
and	eax, 7FFh
and	ecx, 800FFFFFh
cdq
shl	eax, 14h
xor	edx, edx
or	edx, [esi]
or	eax, ecx
mov	[esi+4], eax
mov	ecx, edx
xor	eax, [ebp+arg_C]
xor	ecx, [ebp+arg_8]
and	eax, 0FFFFFh
xor	[esi+4], eax
mov	[esi], edx
xor	[esi], ecx
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], al
push	esi
mov	esi, [ebp+arg_4]
setnz	al
cdq
shl	eax, 1Fh
xor	edx, edx
mov	ecx, [esi+4]
or	edx, [esi]
and	ecx, 7FFFFFFFh
or	eax, ecx
mov	[esi+4], eax
mov	eax, edx
and	dword ptr [esi+4], 800FFFFFh
mov	[esi], eax
and	dword ptr [esi], 0
and	dword ptr [esi+4], 0FFF00000h
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1Ch
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, [ebp+arg_4]
test	edi, edi
jz	short loc_10014EB4
mov	[edi], esi
test	esi, esi
jnz	short loc_10014ECC
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
fldz
jmp	short loc_10014F23
push	[ebp+arg_8]
lea	ecx, [ebp+var_1C]
call	sub_100139F2
fldz
lea	eax, [ebp+var_C]
push	eax
push	ecx
push	ecx
mov	eax, esp
push	edi
push	esi
push	eax
fstp	[ebp+var_C]
call	sub_10014ACB
add	esp, 0Ch
lea	eax, [ebp+var_18]
push	eax
call	sub_10014F6F
add	esp, 10h
cmp	eax, 3
jz	short loc_10014F05
cmp	eax, 2
jnz	short loc_10014F10
call	sub_1001CCEC
mov	dword ptr [eax], 22h
cmp	[ebp+var_10], 0
fld	[ebp+var_C]
jz	short loc_10014F23
mov	eax, [ebp+var_1C]
and	dword ptr [eax+350h], 0FFFFFFFDh
			
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+arg_4]
mov	[ebp+var_8], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_0]
mov	[ebp+var_4], 1
call	sub_10016761
pop	ecx
pop	ecx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+arg_4]
mov	[ebp+var_8], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_0]
mov	[ebp+var_4], 1
call	sub_10018524
pop	ecx
pop	ecx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 310h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_0]
push	esi
mov	esi, [ebp+arg_C]
test	esi, esi
jz	short loc_10014F93
test	eax, eax
jnz	short loc_10014FA8
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	eax, eax
inc	eax
jmp	short loc_10014FCA
lea	ecx, [ebp+var_310]
push	ecx
lea	ecx, [ebp+arg_4]
push	ecx
push	eax
call	sub_10014FE5
push	esi
lea	ecx, [ebp+var_310]
push	ecx
push	eax
call	sub_100160A3
add	esp, 18h
mov	edx, [ebp+arg_8]
pop	esi
test	edx, edx
jz	short loc_10014FD7
mov	ecx, [ebp+arg_4]
mov	[edx], ecx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0C8h
push	ebx
push	edi
mov	edi, [ebp+arg_4]
mov	ecx, edi
call	sub_1001ACEB
test	al, al
jnz	short loc_10015008
push	7
pop	eax
jmp	loc_10015E2C
mov	ecx, [edi]
mov	[ebp+var_24], ecx
mov	[ebp+var_C8], edi
mov	ax, [ecx]
mov	word ptr [ebp+var_8], ax
lea	eax, [ecx+2]
mov	[edi], eax
lea	eax, [ebp+var_8]
mov	[ebp+var_C4], eax
lea	eax, [ebp+var_24]
mov	[ebp+var_C0], eax
jmp	short loc_10015041
mov	ecx, [edi]
mov	ax, [ecx]
mov	word ptr [ebp+var_8], ax
lea	eax, [ecx+2]
mov	[edi], eax
push	8
push	[ebp+var_8]
call	sub_1001C463
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_10015033
mov	dx, word ptr [ebp+var_8]
push	esi
mov	esi, [ebp+arg_8]
push	2Dh
pop	ecx
add	esi, 308h
cmp	dx, cx
push	2Bh
setz	al
mov	[ebp+var_1C], esi
mov	[esi], al
pop	eax
cmp	dx, cx
jz	short loc_1001507A
cmp	dx, ax
jnz	short loc_10015088
mov	eax, [edi]
mov	dx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], dx
mov	[edi], eax
cmp	dx, 49h
jz	loc_10015E1B
cmp	dx, 69h
jz	loc_10015E1B
cmp	dx, 4Eh
jz	loc_10015E0C
cmp	dx, 6Eh
jz	loc_10015E0C
push	30h
xor	ebx, ebx
pop	eax
mov	[ebp+var_14], ebx
mov	[ebp+var_1], bl
cmp	dx, ax
jnz	short loc_100150F8
mov	ecx, [edi]
movzx	eax, word ptr [ecx]
lea	esi, [ecx+2]
mov	[edi], esi
cmp	eax, 78h
jz	short loc_100150E2
cmp	eax, 58h
jz	short loc_100150E2
push	eax
mov	ecx, edi
call	sub_1001443F
mov	dx, word ptr [ebp+var_8]
jmp	short loc_100150F5
			
mov	dx, [esi]
lea	eax, [esi+2]
mov	[ebp+var_1], 1
mov	word ptr [ebp+var_8], dx
mov	[edi], eax
mov	[ebp+var_24], ecx
mov	esi, [ebp+var_1C]
mov	eax, [ebp+arg_8]
add	eax, 8
mov	[ebp+var_20], ebx
push	30h
mov	[ebp+var_18], eax
pop	eax
cmp	dx, ax
jnz	short loc_10015129
push	eax
mov	bl, 1
pop	esi
mov	eax, [edi]
mov	dx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], dx
mov	[edi], eax
cmp	dx, si
jz	short loc_10015110
mov	esi, [ebp+var_1C]
push	30h
pop	eax
mov	bh, [ebp+var_1]
xor	ecx, ecx
test	bh, bh
mov	[ebp+var_64], 3Ah
mov	[ebp+var_9C], 0FF10h
setz	cl
mov	[ebp+var_34], 660h
dec	ecx
mov	[ebp+var_7C], 66Ah
and	ecx, 6
mov	[ebp+var_3C], 6F0h
add	ecx, 9
mov	[ebp+var_B8], 6FAh
mov	[ebp+var_BC], ecx
mov	[ebp+var_44], 966h
mov	[ebp+var_84], 970h
mov	[ebp+var_4C], 9E6h
mov	[ebp+var_A4], 9F0h
mov	[ebp+var_54], 0A66h
mov	[ebp+var_8C], 0A70h
mov	[ebp+var_5C], 0AE6h
mov	[ebp+var_B4], 0AF0h
mov	[ebp+var_28], 0B66h
mov	[ebp+var_94], 0B70h
mov	[ebp+var_6C], 0C66h
mov	[ebp+var_AC], 0C70h
mov	[ebp+var_74], 0CE6h
mov	[ebp+var_2C], 0CF0h
mov	[ebp+var_30], 0D66h
mov	[ebp+var_38], 0D70h
mov	[ebp+var_40], 0E50h
mov	[ebp+var_48], 0E5Ah
mov	[ebp+var_50], 0ED0h
mov	[ebp+var_58], 0EDAh
mov	[ebp+var_60], 0F20h
mov	[ebp+var_68], 0F2Ah
mov	[ebp+var_70], 1040h
mov	[ebp+var_78], 104Ah
mov	[ebp+var_80], 17E0h
mov	[ebp+var_88], 17EAh
mov	[ebp+var_90], 1810h
mov	[ebp+var_98], 181Ah
mov	[ebp+var_A0], 0FF1Ah
mov	[ebp+var_A8], 41h
mov	[ebp+var_B0], 5Ah
mov	[ebp+var_C], 61h
mov	[ebp+var_10], 19h
cmp	dx, ax
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_64]
jnb	short loc_10015295
movzx	eax, dx
sub	eax, 30h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_9C]
jnb	loc_10015471
cmp	dx, word ptr [ebp+var_34]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_7C]
jnb	short loc_100152BF
movzx	eax, dx
sub	eax, 660h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_3C]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_B8]
jnb	short loc_100152DF
movzx	eax, dx
sub	eax, 6F0h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_44]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_84]
jnb	short loc_100152FF
movzx	eax, dx
sub	eax, 966h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_4C]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_A4]
jnb	short loc_1001531F
movzx	eax, dx
sub	eax, 9E6h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_54]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_8C]
jnb	short loc_1001533F
movzx	eax, dx
sub	eax, 0A66h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_5C]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_B4]
jnb	short loc_1001535F
movzx	eax, dx
sub	eax, 0AE6h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_28]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_94]
jnb	short loc_1001537F
movzx	eax, dx
sub	eax, 0B66h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_6C]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_AC]
jnb	short loc_1001539F
movzx	eax, dx
sub	eax, 0C66h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_74]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_2C]
jnb	short loc_100153BC
movzx	eax, dx
sub	eax, 0CE6h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_30]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_38]
jnb	short loc_100153D9
movzx	eax, dx
sub	eax, 0D66h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_40]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_48]
jnb	short loc_100153F6
movzx	eax, dx
sub	eax, 0E50h
jmp	loc_10015487
cmp	dx, word ptr [ebp+var_50]
jb	loc_1001548C
cmp	dx, word ptr [ebp+var_58]
jnb	short loc_10015410
movzx	eax, dx
sub	eax, 0ED0h
jmp	short loc_10015487
cmp	dx, word ptr [ebp+var_60]
jb	short loc_1001548C
cmp	dx, word ptr [ebp+var_68]
jnb	short loc_10015426
movzx	eax, dx
sub	eax, 0F20h
jmp	short loc_10015487
cmp	dx, word ptr [ebp+var_70]
jb	short loc_1001548C
cmp	dx, word ptr [ebp+var_78]
jnb	short loc_1001543C
movzx	eax, dx
sub	eax, 1040h
jmp	short loc_10015487
cmp	dx, word ptr [ebp+var_80]
jb	short loc_1001548C
cmp	dx, word ptr [ebp+var_88]
jnb	short loc_10015455
movzx	eax, dx
sub	eax, 17E0h
jmp	short loc_10015487
cmp	dx, word ptr [ebp+var_90]
jb	short loc_1001548C
cmp	dx, word ptr [ebp+var_98]
jnb	short loc_1001548C
movzx	eax, dx
sub	eax, 1810h
jmp	short loc_10015487
cmp	dx, word ptr [ebp+var_A0]
jnb	short loc_10015484
movzx	eax, dx
sub	eax, 0FF10h
jmp	short loc_10015487
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_100154C6
			
cmp	word ptr [ebp+var_A8], dx
ja	short loc_1001549E
cmp	dx, word ptr [ebp+var_B0]
jbe	short loc_100154AB
mov	ax, dx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
ja	short loc_100154C3
mov	ax, dx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
movzx	eax, dx
ja	short loc_100154BE
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_100154C6
or	eax, 0FFFFFFFFh
			
cmp	eax, ecx
ja	short loc_100154F2
mov	edx, [ebp+var_18]
mov	bl, 1
cmp	edx, esi
jz	short loc_100154D9
mov	[edx], al
inc	edx
mov	[ebp+var_18], edx
mov	eax, [edi]
inc	[ebp+var_20]
push	30h
mov	dx, [eax]
add	eax, 2
mov	[edi], eax
mov	word ptr [ebp+var_8], dx
pop	eax
jmp	loc_1001527B
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	eax, [eax+88h]
mov	eax, [eax]
movsx	ecx, byte ptr [eax]
movzx	eax, dx
cmp	eax, ecx
jnz	loc_100157C8
mov	eax, [edi]
mov	edx, [ebp+arg_8]
mov	esi, [ebp+var_1C]
add	edx, 8
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
cmp	[ebp+var_18], edx
jnz	short loc_1001554E
push	30h
pop	edx
cmp	cx, dx
jnz	short loc_1001554E
mov	esi, [ebp+var_20]
mov	bl, 1
mov	cx, [eax]
dec	esi
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
cmp	cx, dx
jz	short loc_10015536
mov	[ebp+var_20], esi
mov	esi, [ebp+var_1C]
			
mov	edx, [ebp+var_BC]
push	30h
pop	eax
cmp	cx, ax
jb	loc_10015768
cmp	cx, word ptr [ebp+var_64]
jnb	short loc_10015571
movzx	eax, cx
sub	eax, 30h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_9C]
jnb	loc_1001574D
cmp	cx, word ptr [ebp+var_34]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_7C]
jnb	short loc_1001559B
movzx	eax, cx
sub	eax, 660h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_3C]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_B8]
jnb	short loc_100155BB
movzx	eax, cx
sub	eax, 6F0h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_44]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_84]
jnb	short loc_100155DB
movzx	eax, cx
sub	eax, 966h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_4C]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_A4]
jnb	short loc_100155FB
movzx	eax, cx
sub	eax, 9E6h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_54]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_8C]
jnb	short loc_1001561B
movzx	eax, cx
sub	eax, 0A66h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_5C]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_B4]
jnb	short loc_1001563B
movzx	eax, cx
sub	eax, 0AE6h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_28]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_94]
jnb	short loc_1001565B
movzx	eax, cx
sub	eax, 0B66h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_6C]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_AC]
jnb	short loc_1001567B
movzx	eax, cx
sub	eax, 0C66h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_74]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_2C]
jnb	short loc_10015698
movzx	eax, cx
sub	eax, 0CE6h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_30]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_38]
jnb	short loc_100156B5
movzx	eax, cx
sub	eax, 0D66h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_40]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_48]
jnb	short loc_100156D2
movzx	eax, cx
sub	eax, 0E50h
jmp	loc_10015763
cmp	cx, word ptr [ebp+var_50]
jb	loc_10015768
cmp	cx, word ptr [ebp+var_58]
jnb	short loc_100156EC
movzx	eax, cx
sub	eax, 0ED0h
jmp	short loc_10015763
cmp	cx, word ptr [ebp+var_60]
jb	short loc_10015768
cmp	cx, word ptr [ebp+var_68]
jnb	short loc_10015702
movzx	eax, cx
sub	eax, 0F20h
jmp	short loc_10015763
cmp	cx, word ptr [ebp+var_70]
jb	short loc_10015768
cmp	cx, word ptr [ebp+var_78]
jnb	short loc_10015718
movzx	eax, cx
sub	eax, 1040h
jmp	short loc_10015763
cmp	cx, word ptr [ebp+var_80]
jb	short loc_10015768
cmp	cx, word ptr [ebp+var_88]
jnb	short loc_10015731
movzx	eax, cx
sub	eax, 17E0h
jmp	short loc_10015763
cmp	cx, word ptr [ebp+var_90]
jb	short loc_10015768
cmp	cx, word ptr [ebp+var_98]
jnb	short loc_10015768
movzx	eax, cx
sub	eax, 1810h
jmp	short loc_10015763
cmp	cx, word ptr [ebp+var_A0]
jnb	short loc_10015760
movzx	eax, cx
sub	eax, 0FF10h
jmp	short loc_10015763
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_100157A2
			
cmp	word ptr [ebp+var_A8], cx
ja	short loc_1001577A
cmp	cx, word ptr [ebp+var_B0]
jbe	short loc_10015787
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
ja	short loc_1001579F
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
movzx	eax, cx
ja	short loc_1001579A
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_100157A2
or	eax, 0FFFFFFFFh
			
cmp	eax, edx
ja	short loc_100157C8
mov	ecx, [ebp+var_18]
mov	bl, 1
cmp	ecx, esi
jz	short loc_100157B5
mov	[ecx], al
inc	ecx
mov	[ebp+var_18], ecx
mov	eax, [edi]
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
jmp	loc_10015554
			
test	bl, bl
jnz	short loc_100157F2
lea	ecx, [ebp+var_C8]
call	sub_100161A7
test	al, al
jz	loc_10015DEA
xor	eax, eax
test	bh, bh
setz	al
dec	eax
and	eax, 0FFFFFFFBh
add	eax, 7
jmp	loc_10015E2B
push	[ebp+var_8]
mov	ecx, edi
call	sub_1001443F
mov	eax, [edi]
xor	ebx, ebx
mov	[ebp+var_24], eax
mov	dl, bl
mov	cx, [eax]
lea	esi, [eax+2]
movzx	eax, cx
mov	word ptr [ebp+var_8], cx
mov	[edi], esi
cmp	eax, 45h
jz	short loc_1001582D
cmp	eax, 50h
jz	short loc_10015828
cmp	eax, 65h
jz	short loc_1001582D
cmp	eax, 70h
jnz	short loc_10015833
mov	dl, [ebp+var_1]
jmp	short loc_10015833
			
cmp	[ebp+var_1], bl
setz	dl
			
test	dl, dl
jz	loc_10015D94
mov	cx, [esi]
lea	eax, [esi+2]
push	2Dh
pop	edx
cmp	cx, dx
mov	word ptr [ebp+var_8], cx
push	2Bh
pop	esi
setz	bl
mov	[edi], eax
cmp	cx, si
jz	short loc_1001585D
cmp	cx, dx
jnz	short loc_10015869
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
push	30h
pop	esi
xor	dl, dl
cmp	cx, si
jnz	short loc_1001588B
inc	dl
mov	eax, [edi]
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
cmp	cx, si
jz	short loc_10015875
cmp	cx, si
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_64]
jnb	short loc_100158A1
movzx	eax, cx
sub	eax, esi
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_9C]
jnb	loc_10015A7D
cmp	cx, word ptr [ebp+var_34]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_7C]
jnb	short loc_100158CB
movzx	eax, cx
sub	eax, 660h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_3C]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_B8]
jnb	short loc_100158EB
movzx	eax, cx
sub	eax, 6F0h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_44]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_84]
jnb	short loc_1001590B
movzx	eax, cx
sub	eax, 966h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_4C]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_A4]
jnb	short loc_1001592B
movzx	eax, cx
sub	eax, 9E6h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_54]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_8C]
jnb	short loc_1001594B
movzx	eax, cx
sub	eax, 0A66h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_5C]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_B4]
jnb	short loc_1001596B
movzx	eax, cx
sub	eax, 0AE6h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_28]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_94]
jnb	short loc_1001598B
movzx	eax, cx
sub	eax, 0B66h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_6C]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_AC]
jnb	short loc_100159AB
movzx	eax, cx
sub	eax, 0C66h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_74]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_2C]
jnb	short loc_100159C8
movzx	eax, cx
sub	eax, 0CE6h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_30]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_38]
jnb	short loc_100159E5
movzx	eax, cx
sub	eax, 0D66h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_40]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_48]
jnb	short loc_10015A02
movzx	eax, cx
sub	eax, 0E50h
jmp	loc_10015A93
cmp	cx, word ptr [ebp+var_50]
jb	loc_10015A98
cmp	cx, word ptr [ebp+var_58]
jnb	short loc_10015A1C
movzx	eax, cx
sub	eax, 0ED0h
jmp	short loc_10015A93
cmp	cx, word ptr [ebp+var_60]
jb	short loc_10015A98
cmp	cx, word ptr [ebp+var_68]
jnb	short loc_10015A32
movzx	eax, cx
sub	eax, 0F20h
jmp	short loc_10015A93
cmp	cx, word ptr [ebp+var_70]
jb	short loc_10015A98
cmp	cx, word ptr [ebp+var_78]
jnb	short loc_10015A48
movzx	eax, cx
sub	eax, 1040h
jmp	short loc_10015A93
cmp	cx, word ptr [ebp+var_80]
jb	short loc_10015A98
cmp	cx, word ptr [ebp+var_88]
jnb	short loc_10015A61
movzx	eax, cx
sub	eax, 17E0h
jmp	short loc_10015A93
cmp	cx, word ptr [ebp+var_90]
jb	short loc_10015A98
cmp	cx, word ptr [ebp+var_98]
jnb	short loc_10015A98
movzx	eax, cx
sub	eax, 1810h
jmp	short loc_10015A93
cmp	cx, word ptr [ebp+var_A0]
jnb	short loc_10015A90
movzx	eax, cx
sub	eax, 0FF10h
jmp	short loc_10015A93
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_10015AD2
			
cmp	word ptr [ebp+var_A8], cx
ja	short loc_10015AAA
cmp	cx, word ptr [ebp+var_B0]
jbe	short loc_10015AB7
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
ja	short loc_10015ACF
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
movzx	eax, cx
ja	short loc_10015ACA
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_10015AD2
or	eax, 0FFFFFFFFh
			
cmp	eax, 0Ah
jnb	short loc_10015B08
imul	esi, [ebp+var_14], 0Ah
mov	dl, 1
push	30h
add	esi, eax
mov	[ebp+var_14], esi
cmp	[ebp+var_14], 1450h
pop	esi
jg	short loc_10015B01
mov	eax, [edi]
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
jmp	loc_10015888
mov	[ebp+var_14], 1451h
			
cmp	cx, si
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_64]
jnb	short loc_10015B21
movzx	eax, cx
sub	eax, esi
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_9C]
jnb	loc_10015CFD
cmp	cx, word ptr [ebp+var_34]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_7C]
jnb	short loc_10015B4B
movzx	eax, cx
sub	eax, 660h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_3C]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_B8]
jnb	short loc_10015B6B
movzx	eax, cx
sub	eax, 6F0h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_44]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_84]
jnb	short loc_10015B8B
movzx	eax, cx
sub	eax, 966h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_4C]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_A4]
jnb	short loc_10015BAB
movzx	eax, cx
sub	eax, 9E6h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_54]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_8C]
jnb	short loc_10015BCB
movzx	eax, cx
sub	eax, 0A66h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_5C]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_B4]
jnb	short loc_10015BEB
movzx	eax, cx
sub	eax, 0AE6h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_28]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_94]
jnb	short loc_10015C0B
movzx	eax, cx
sub	eax, 0B66h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_6C]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_AC]
jnb	short loc_10015C2B
movzx	eax, cx
sub	eax, 0C66h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_74]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_2C]
jnb	short loc_10015C48
movzx	eax, cx
sub	eax, 0CE6h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_30]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_38]
jnb	short loc_10015C65
movzx	eax, cx
sub	eax, 0D66h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_40]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_48]
jnb	short loc_10015C82
movzx	eax, cx
sub	eax, 0E50h
jmp	loc_10015D13
cmp	cx, word ptr [ebp+var_50]
jb	loc_10015D18
cmp	cx, word ptr [ebp+var_58]
jnb	short loc_10015C9C
movzx	eax, cx
sub	eax, 0ED0h
jmp	short loc_10015D13
cmp	cx, word ptr [ebp+var_60]
jb	short loc_10015D18
cmp	cx, word ptr [ebp+var_68]
jnb	short loc_10015CB2
movzx	eax, cx
sub	eax, 0F20h
jmp	short loc_10015D13
cmp	cx, word ptr [ebp+var_70]
jb	short loc_10015D18
cmp	cx, word ptr [ebp+var_78]
jnb	short loc_10015CC8
movzx	eax, cx
sub	eax, 1040h
jmp	short loc_10015D13
cmp	cx, word ptr [ebp+var_80]
jb	short loc_10015D18
cmp	cx, word ptr [ebp+var_88]
jnb	short loc_10015CE1
movzx	eax, cx
sub	eax, 17E0h
jmp	short loc_10015D13
cmp	cx, word ptr [ebp+var_90]
jb	short loc_10015D18
cmp	cx, word ptr [ebp+var_98]
jnb	short loc_10015D18
movzx	eax, cx
sub	eax, 1810h
jmp	short loc_10015D13
cmp	cx, word ptr [ebp+var_A0]
jnb	short loc_10015D10
movzx	eax, cx
sub	eax, 0FF10h
jmp	short loc_10015D13
or	eax, 0FFFFFFFFh
			
cmp	eax, 0FFFFFFFFh
jnz	short loc_10015D52
			
cmp	word ptr [ebp+var_A8], cx
ja	short loc_10015D2A
cmp	cx, word ptr [ebp+var_B0]
jbe	short loc_10015D37
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
ja	short loc_10015D4F
mov	ax, cx
sub	ax, word ptr [ebp+var_C]
cmp	ax, word ptr [ebp+var_10]
movzx	eax, cx
ja	short loc_10015D4A
sub	eax, 20h
add	eax, 0FFFFFFC9h
jmp	short loc_10015D52
or	eax, 0FFFFFFFFh
			
cmp	eax, 0Ah
jnb	short loc_10015D6A
mov	eax, [edi]
mov	cx, [eax]
add	eax, 2
mov	word ptr [ebp+var_8], cx
mov	[edi], eax
jmp	loc_10015B08
test	bl, bl
mov	ebx, [ebp+var_14]
jz	short loc_10015D73
neg	ebx
test	dl, dl
jnz	short loc_10015D94
lea	ecx, [ebp+var_C8]
call	sub_100161A7
test	al, al
jz	short loc_10015DEA
mov	ecx, [edi]
mov	ax, [ecx]
mov	word ptr [ebp+var_8], ax
lea	eax, [ecx+2]
mov	[edi], eax
			
push	[ebp+var_8]
mov	ecx, edi
call	sub_1001443F
mov	esi, [ebp+arg_8]
mov	ecx, [ebp+var_18]
lea	edx, [esi+8]
cmp	ecx, edx
jz	short loc_10015E07
cmp	byte ptr [ecx-1], 0
jnz	short loc_10015DB6
dec	ecx
cmp	ecx, edx
jnz	short loc_10015DAB
cmp	ecx, edx
jz	short loc_10015E07
cmp	ebx, 1450h
jg	short loc_10015DE6
mov	edi, 0FFFFEBB0h
cmp	ebx, edi
jl	short loc_10015DF2
xor	eax, eax
cmp	[ebp+var_1], al
setz	al
dec	eax
and	eax, 3
inc	eax
imul	eax, [ebp+var_20]
add	ebx, eax
cmp	ebx, 1450h
jle	short loc_10015DEE
push	9
jmp	short loc_10015E09
			
push	7
jmp	short loc_10015E09
cmp	ebx, edi
jge	short loc_10015DF6
push	8
jmp	short loc_10015E09
xor	eax, eax
mov	[esi], ebx
sub	ecx, edx
cmp	[ebp+var_1], al
mov	[esi+4], ecx
setnz	al
jmp	short loc_10015E2B
			
push	2
			
pop	eax
jmp	short loc_10015E2B
			
push	[ebp+var_24]
lea	eax, [ebp+var_8]
push	edi
push	eax
call	sub_10015EF5
jmp	short loc_10015E28
			
push	[ebp+var_24]
lea	eax, [ebp+var_8]
push	edi
push	eax
call	sub_10015E32
add	esp, 0Ch
			
pop	esi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
mov	ebx, [ebp+arg_0]
lea	eax, [ebp+arg_8]
push	esi
mov	esi, [ebp+arg_4]
push	edi
xor	edi, edi
mov	[ebp+var_C], esi
mov	[ebp+var_8], ebx
mov	ecx, edi
mov	[ebp+var_4], eax
movzx	eax, word ptr [ebx]
cmp	ax, ds:word_1002796C[ecx]
jz	short loc_10015E68
cmp	ax, ds:word_10027974[ecx]
jnz	short loc_10015ED1
mov	eax, [esi]
add	ecx, 2
movzx	edx, word ptr [eax]
add	eax, 2
mov	[esi], eax
mov	[ebx], dx
cmp	ecx, 6
jnz	short loc_10015E53
push	edx
mov	ecx, esi
call	sub_1001443F
mov	eax, [esi]
mov	[ebp+arg_8], eax
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[esi], eax
mov	[ebx], cx
movzx	eax, word ptr [ebx]
cmp	ax, ds:word_1002797C[edi]
jz	short loc_10015EAA
cmp	ax, ds:word_10027988[edi]
jnz	short loc_10015EDD
mov	eax, [esi]
add	edi, 2
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[esi], eax
mov	[ebx], cx
cmp	edi, 0Ah
jnz	short loc_10015E95
push	ecx
mov	ecx, esi
call	sub_1001443F
push	3
pop	eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
lea	ecx, [ebp+var_C]
call	sub_100161A7
push	7
jmp	short loc_10015EC9
lea	ecx, [ebp+var_C]
call	sub_100161A7
xor	ecx, ecx
test	al, al
setz	cl
lea	eax, ds:3[ecx*4]
jmp	short loc_10015ECA
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, [ebp+arg_0]
lea	eax, [ebp+arg_8]
push	edi
mov	edi, [ebp+arg_4]
xor	ecx, ecx
push	6
mov	[ebp+var_C], edi
mov	[ebp+var_8], esi
mov	[ebp+var_4], eax
pop	ebx
movzx	eax, word ptr [esi]
cmp	ax, ds:word_10027994[ecx]
jz	short loc_10015F2C
cmp	ax, ds:word_1002799C[ecx]
jnz	short loc_10015F77
mov	eax, [edi]
add	ecx, 2
movzx	edx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], dx
cmp	ecx, ebx
jnz	short loc_10015F17
push	edx
mov	ecx, edi
call	sub_1001443F
mov	eax, [edi]
mov	[ebp+arg_8], eax
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], cx
cmp	ecx, 28h
jz	short loc_10015F86
			
lea	ecx, [ebp+var_C]
call	sub_100161A7
movzx	eax, al
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFFDh
add	eax, 7
jmp	loc_10016012
lea	ecx, [ebp+var_C]
call	sub_100161A7
push	7
jmp	loc_10016011
mov	eax, [edi]
push	edi
push	esi
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], cx
call	sub_1001605E
pop	ecx
pop	ecx
test	al, al
jz	short loc_10015FA5
push	5
pop	ebx
jmp	short loc_10015FB2
push	edi
push	esi
call	sub_10016019
pop	ecx
pop	ecx
test	al, al
jz	short loc_10015FC1
movzx	edx, word ptr [esi]
mov	ecx, edi
push	edx
call	sub_1001443F
mov	eax, ebx
jmp	short loc_10016012
push	29h
pop	edx
cmp	[esi], dx
jz	short loc_1001600F
movzx	eax, word ptr [esi]
test	ax, ax
jz	short loc_10016006
mov	ecx, eax
lea	eax, [ecx-30h]
cmp	eax, 9
jbe	short loc_10015FF4
lea	eax, [ecx-61h]
cmp	eax, 19h
jbe	short loc_10015FF4
lea	eax, [ecx-41h]
cmp	eax, 19h
jbe	short loc_10015FF4
cmp	ecx, 5Fh
jnz	loc_10015F5D
			
mov	eax, [edi]
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], cx
cmp	cx, dx
jnz	short loc_10015FC9
cmp	[esi], dx
jnz	loc_10015F5D
push	4
pop	eax
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
xor	ebx, ebx
push	edi
mov	edi, [ebp+arg_4]
mov	edx, ebx
movzx	eax, word ptr [esi]
cmp	ax, ds:word_100279BC[edx]
jz	short loc_10016040
cmp	ax, ds:word_100279C4[edx]
jnz	short loc_10016057
mov	eax, [edi]
add	edx, 2
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], cx
cmp	edx, 8
jnz	short loc_1001602B
mov	bl, 1
pop	edi
pop	esi
mov	al, bl
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
xor	ebx, ebx
push	edi
mov	edi, [ebp+arg_4]
mov	edx, ebx
movzx	eax, word ptr [esi]
cmp	ax, ds:word_100279A4[edx]
jz	short loc_10016085
cmp	ax, ds:word_100279B0[edx]
jnz	short loc_1001609C
mov	eax, [edi]
add	edx, 2
movzx	ecx, word ptr [eax]
add	eax, 2
mov	[edi], eax
mov	[esi], cx
cmp	edx, 0Ah
jnz	short loc_10016070
mov	bl, 1
pop	edi
pop	esi
mov	al, bl
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 9		
ja	loc_10016145	
jmp	ds:off_1001617F[eax*4] 
			
push	[ebp+arg_8]	
push	[ebp+arg_4]
call	sub_10014F29
pop	ecx
pop	ecx
pop	ebp
retn
			
push	[ebp+arg_8]	
push	[ebp+arg_4]
call	sub_10014F4C
jmp	short loc_100160C6
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014E5F
			
pop	ecx
pop	ecx
xor	eax, eax
pop	ebp
retn
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014D0E
jmp	short loc_100160EA
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014D4D
jmp	short loc_100160EA
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014D8C
jmp	short loc_100160EA
			
push	[ebp+arg_8]	
call	sub_10014CDF
jmp	short loc_100160EB
			
push	[ebp+arg_8]	
push	0
call	sub_10014E5F
pop	ecx
pop	ecx
xor	eax, eax	
inc	eax
pop	ebp
retn
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014E5F
pop	ecx
pop	ecx
push	2
pop	eax
pop	ebp
retn
			
mov	eax, [ebp+arg_4] 
push	[ebp+arg_8]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10014D0E
pop	ecx
pop	ecx
push	3
jmp	short loc_10016161
db 8Bh,	0FFh
dd offset loc_100160CA	
dd offset loc_100160D7
dd offset loc_100160F0
dd offset loc_10016105
dd offset loc_1001611A
dd offset loc_1001612F
dd offset loc_10016139
dd offset loc_1001614A
dd offset loc_10016164
			
mov	edi, edi
push	esi
mov	esi, ecx
mov	eax, [esi+4]
mov	ecx, [esi]
movzx	eax, word ptr [eax]
push	eax
call	sub_1001443F
mov	eax, [esi+4]
xor	ecx, ecx
mov	[eax], cx
mov	eax, [esi+8]
mov	ecx, [esi]
pop	esi
mov	eax, [eax]
mov	[ecx], eax
mov	al, 1
retn
			
cmp	byte ptr [ecx+4], 0
jz	short loc_100161D8
mov	eax, [ecx]
retn
push	0
push	19Fh
push	offset aMinkernelCrtsU 
push	offset a__crt_strtoxFl 
push	offset a_is_double 
call	sub_1001CC40
int	3		
			
cmp	byte ptr [ecx+4], 0
jnz	short loc_100161FD
mov	eax, [ecx]
retn
push	0
push	1A5h
push	offset aMinkernelCrtsU 
push	offset a__crt_strtox_0 
push	offset a_is_double_0 
call	sub_1001CC40
int	3		
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
cmp	byte ptr [ecx+4], 0
jz	short loc_10016239
call	sub_100161CF
push	eax
push	[ebp+arg_0]
call	sub_10014D0E
pop	ecx
pop	ecx
pop	ebp
retn
call	sub_100161F4
xor	ecx, ecx
cmp	byte ptr [ebp+arg_0], cl
setnz	cl
shl	ecx, 1Fh
or	ecx, 7F800000h
mov	[eax], ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 24h
push	ebx
push	esi
mov	esi, [ebp+arg_4]
xor	ebx, ebx
push	edi
mov	edi, [ebp+arg_0]
cmp	esi, ebx
ja	short loc_10016280
cmp	edi, 0FFFFFFFFh
ja	short loc_10016280
bsr	eax, edi
mov	[ebp+var_24], ebx
jz	short loc_1001627C
lea	ecx, [eax+1]
jmp	short loc_10016290
mov	ecx, ebx
jmp	short loc_10016290
			
bsr	eax, esi
mov	[ebp+var_24], ebx
lea	ecx, [eax+1]
jnz	short loc_1001628D
mov	ecx, ebx
add	ecx, 20h
			
mov	eax, [ebp+arg_14]
xor	edx, edx
mov	al, [eax+4]
test	al, al
mov	[ebp+var_1], al
setz	dl
xor	eax, eax
dec	edx
and	edx, 1Dh
add	edx, 18h
sub	edx, ecx
mov	ecx, [ebp+arg_8]
sub	ecx, edx
mov	[ebp+var_C], edx
cmp	[ebp+var_1], al
mov	[ebp+var_8], ecx
setz	al
dec	eax
and	eax, 380h
add	eax, 7Fh
mov	[ebp+var_10], eax
cmp	ecx, eax
jle	short loc_100162E1
push	[ebp+arg_14]
push	[ebp+arg_C]
call	sub_10016219
pop	ecx
pop	ecx
push	3
pop	eax
jmp	loc_10016598
xor	eax, eax
cmp	[ebp+var_1], al
setz	al
dec	eax
and	eax, 0FFFFFC80h
add	eax, 0FFFFFF82h
cmp	ecx, eax
jge	loc_1001642F
mov	eax, [ebp+var_10]
dec	eax
add	eax, ecx
mov	ecx, [ebp+var_10]
add	eax, edx
neg	ecx
mov	[ebp+var_14], eax
mov	[ebp+var_8], ecx
test	eax, eax
jns	loc_10016427
neg	eax
mov	[ebp+var_10], eax
cmp	eax, 40h
jnb	loc_10016413
lea	ecx, [eax-1]
xor	edx, edx
xor	eax, eax
inc	eax
call	sub_10024950
mov	ecx, [ebp+var_10]
mov	[ebp+var_18], eax
add	eax, 0FFFFFFFFh
mov	[ebp+var_20], eax
mov	eax, edx
adc	eax, 0FFFFFFFFh
mov	[ebp+var_1C], edx
mov	[ebp+var_24], eax
xor	edx, edx
xor	eax, eax
inc	eax
call	sub_10024950
and	eax, edi
mov	[ebp+var_3], 1
and	edx, esi
or	eax, edx
jnz	short loc_10016360
mov	[ebp+var_3], bl
mov	eax, [ebp+var_18]
mov	ecx, [ebp+var_1C]
and	eax, edi
and	ecx, esi
or	eax, ecx
mov	cl, 1
jnz	short loc_10016372
mov	cl, bl
mov	[ebp+var_1], cl
cmp	[ebp+arg_10], bl
jz	short loc_1001638A
mov	eax, [ebp+var_20]
mov	edx, [ebp+var_24]
and	eax, edi
and	edx, esi
or	eax, edx
mov	al, bl
jz	short loc_1001638C
mov	al, 1
mov	[ebp+var_2], al
test	cl, cl
jnz	short loc_10016397
test	al, al
jz	short loc_100163CC
call	sub_1001CE35
test	eax, eax
jz	short loc_100163BB
cmp	eax, 100h
jz	short loc_100163B3
cmp	eax, 200h
jnz	short loc_100163CC
mov	bl, byte ptr [ebp+arg_C]
jmp	short loc_100163CC
cmp	byte ptr [ebp+arg_C], bl
setz	bl
jmp	short loc_100163CC
cmp	[ebp+var_1], bl
jz	short loc_100163CC
cmp	[ebp+var_2], bl
jnz	short loc_100163CA
cmp	[ebp+var_3], bl
jz	short loc_100163CC
mov	bl, 1
			
mov	ecx, [ebp+var_10]
mov	eax, edi
mov	edx, esi
call	sub_10024970
mov	edi, eax
mov	esi, edx
movzx	eax, bl
cdq
add	edi, eax
mov	eax, edi
adc	esi, edx
or	eax, esi
jz	short loc_10016413
mov	ecx, [ebp+arg_14]
call	sub_100185D0
cmp	esi, edx
jb	loc_10016557
ja	short loc_10016404
cmp	edi, eax
jbe	loc_10016557
mov	ebx, [ebp+arg_8]
sub	ebx, [ebp+var_14]
sub	ebx, [ebp+var_C]
dec	ebx
jmp	loc_1001655A
			
push	[ebp+arg_14]
push	[ebp+arg_C]
call	sub_1001672D
pop	ecx
pop	ecx
push	2
jmp	loc_100162DB
mov	ecx, [ebp+var_14]
jmp	loc_1001654A
test	edx, edx
jns	loc_10016545
neg	edx
mov	[ebp+var_C], edx
cmp	edx, 40h
jb	short loc_1001644A
mov	edi, ebx
mov	esi, ebx
jmp	loc_1001650B
xor	eax, eax
lea	ecx, [edx-1]
inc	eax
xor	edx, edx
call	sub_10024950
mov	ecx, [ebp+var_C]
mov	[ebp+var_24], eax
add	eax, 0FFFFFFFFh
mov	[ebp+var_1C], eax
mov	eax, edx
adc	eax, 0FFFFFFFFh
mov	[ebp+var_20], edx
mov	[ebp+var_18], eax
xor	edx, edx
xor	eax, eax
inc	eax
call	sub_10024950
and	eax, edi
mov	[ebp+var_1], 1
and	edx, esi
or	eax, edx
jnz	short loc_10016487
mov	[ebp+var_1], bl
mov	eax, [ebp+var_24]
mov	ecx, [ebp+var_20]
and	eax, edi
and	ecx, esi
or	eax, ecx
mov	cl, 1
jnz	short loc_10016499
mov	cl, bl
mov	[ebp+var_3], cl
cmp	[ebp+arg_10], bl
jz	short loc_100164B1
mov	eax, [ebp+var_1C]
mov	edx, [ebp+var_18]
and	eax, edi
and	edx, esi
or	eax, edx
mov	al, bl
jz	short loc_100164B3
mov	al, 1
mov	[ebp+var_2], al
test	cl, cl
jnz	short loc_100164BE
test	al, al
jz	short loc_100164F3
call	sub_1001CE35
test	eax, eax
jz	short loc_100164E2
cmp	eax, 100h
jz	short loc_100164DA
cmp	eax, 200h
jnz	short loc_100164F3
mov	bl, byte ptr [ebp+arg_C]
jmp	short loc_100164F3
cmp	byte ptr [ebp+arg_C], bl
setz	bl
jmp	short loc_100164F3
cmp	[ebp+var_3], bl
jz	short loc_100164F3
cmp	[ebp+var_2], bl
jnz	short loc_100164F1
cmp	[ebp+var_1], bl
jz	short loc_100164F3
mov	bl, 1
			
mov	ecx, [ebp+var_C]
mov	eax, edi
mov	edx, esi
call	sub_10024970
mov	edi, eax
mov	esi, edx
movzx	eax, bl
cdq
add	edi, eax
adc	esi, edx
mov	ecx, [ebp+arg_14]
call	sub_10018A9E
cmp	esi, edx
jb	short loc_10016557
ja	short loc_1001651D
cmp	edi, eax
jbe	short loc_10016557
mov	ecx, [ebp+arg_14]
xor	eax, eax
mov	ebx, [ebp+var_8]
shrd	edi, esi, 1
shr	esi, 1
inc	ebx
cmp	[ecx+4], al
setz	al
dec	eax
and	eax, 380h
add	eax, 7Fh
cmp	ebx, eax
jle	short loc_1001655A
push	ecx
jmp	loc_100162CF
jle	short loc_10016557
mov	ecx, [ebp+var_C]
mov	edx, esi
mov	eax, edi
call	sub_10024950
mov	esi, edx
mov	edi, eax
			
mov	ebx, [ebp+var_8]
			
mov	ecx, [ebp+arg_14]
call	sub_100185D0
and	edi, eax
and	esi, edx
mov	eax, [ebp+arg_14]
mov	ecx, eax
cmp	byte ptr [eax+4], 0
jz	short loc_10016584
call	sub_100161CF
push	eax
push	esi
push	edi
push	ebx
push	[ebp+arg_C]
call	sub_10014E00
jmp	short loc_10016595
call	sub_100161F4
push	eax
push	esi
push	edi
push	ebx
push	[ebp+arg_C]
call	sub_10014DD0
add	esp, 14h
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1Ch
xor	edx, edx
push	ebx
mov	ebx, [ebp+arg_10]
push	esi
push	edi
mov	edi, [ebp+arg_4]
cmp	[ebx+4], dl
setz	dl
dec	edx
and	edx, 1Dh
add	edx, 17h
cmp	edi, 40h
ja	short loc_100165FD
mov	ecx, [ebp+arg_0]
cmp	dword ptr [ecx], 0
jbe	short loc_100165D1
mov	esi, [ecx+4]
jmp	short loc_100165D3
xor	esi, esi
cmp	dword ptr [ecx], 1
jbe	short loc_100165DD
mov	ecx, [ecx+8]
jmp	short loc_100165DF
xor	ecx, ecx
cmp	[ebp+arg_C], 0
push	ebx
setz	al
movzx	eax, al
push	eax
push	[ebp+arg_8]
xor	eax, eax
add	eax, esi
push	edx
adc	ecx, 0
push	ecx
push	eax
jmp	loc_1001671E
mov	eax, edi
shr	edi, 5
and	eax, 1Fh
mov	[ebp+var_1C], eax
lea	esi, [edi-2]
test	eax, eax
jnz	short loc_10016660
mov	ecx, esi
shl	ecx, 5
add	ecx, edx
mov	edx, [ebp+arg_0]
mov	edx, [edx+edi*4]
mov	edi, [ebp+arg_0]
add	eax, [edi+esi*4+4]
mov	[ebp+var_14], eax
adc	edx, 0
cmp	[ebp+arg_C], 0
mov	[ebp+var_C], edx
setz	dl
mov	byte ptr [ebp+var_10], dl
test	esi, esi
jz	short loc_10016653
add	edi, 4
cmp	dword ptr [edi], 0
lea	edi, [edi+4]
setz	al
and	dl, al
sub	esi, 1
jnz	short loc_1001663D
mov	eax, [ebp+var_14]
mov	byte ptr [ebp+var_10], dl
push	ebx
push	[ebp+var_10]
push	[ebp+arg_8]
push	ecx
push	[ebp+var_C]
jmp	short loc_100165F7
xor	ebx, ebx
mov	[ebp+var_4], esi
shl	[ebp+var_4], 5
mov	ecx, eax
add	[ebp+var_4], eax
inc	ebx
add	[ebp+var_4], edx
mov	[ebp+var_8], ebx
shl	[ebp+var_8], cl
dec	[ebp+var_8]
push	40h
pop	ecx
sub	ecx, eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_18], ecx
add	ecx, 0FFFFFFE0h
mov	edx, [eax+esi*4+4]
mov	eax, [eax+edi*4]
mov	[ebp+var_14], edx
xor	edx, edx
call	sub_10024950
mov	ecx, [ebp+var_18]
mov	[ebp+var_C], eax
mov	eax, [ebp+arg_0]
mov	[ebp+var_10], edx
xor	edx, edx
mov	eax, [eax+edi*4+4]
mov	edi, [ebp+var_8]
and	eax, edi
call	sub_10024950
add	[ebp+var_C], eax
mov	eax, edi
mov	ecx, [ebp+var_1C]
not	eax
adc	[ebp+var_10], edx
xor	edx, edx
and	eax, [ebp+var_14]
call	sub_10024970
mov	ecx, [ebp+var_C]
add	ecx, eax
mov	eax, [ebp+var_10]
mov	[ebp+var_C], ecx
adc	eax, edx
cmp	[ebp+arg_C], 0
mov	[ebp+var_10], eax
jnz	short loc_100166E8
test	[ebp+var_14], edi
jz	short loc_100166EA
xor	bl, bl
mov	byte ptr [ebp+var_8], bl
test	esi, esi
jz	short loc_10016710
mov	ecx, [ebp+arg_0]
add	ecx, 4
cmp	dword ptr [ecx], 0
lea	ecx, [ecx+4]
setz	al
and	bl, al
mov	byte ptr [ebp+var_8], bl
sub	esi, 1
jnz	short loc_100166F7
mov	ecx, [ebp+var_C]
mov	eax, [ebp+var_10]
push	[ebp+arg_10]
push	[ebp+var_8]
push	[ebp+arg_8]
push	[ebp+var_4]
push	eax
push	ecx
call	sub_10016253
add	esp, 18h
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_4]
cmp	byte ptr [ecx+4], 0
jz	short loc_1001674D
call	sub_100161CF
push	eax
push	[ebp+arg_0]
call	sub_10014E5F
pop	ecx
pop	ecx
pop	ebp
retn
call	sub_100161F4
xor	ecx, ecx
cmp	byte ptr [ebp+arg_0], cl
setnz	cl
shl	ecx, 1Fh
mov	[eax], ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0B2Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_4]
xor	eax, eax
push	ebx
push	esi
push	edi
cmp	[ecx+4], al
mov	edi, [ebp+arg_0]
setz	al
mov	[ebp+var_950], edi
dec	eax
mov	[ebp+var_958], ecx
and	eax, 1Dh
mov	ebx, [edi]
add	eax, 19h
mov	[ebp+var_954], eax
test	ebx, ebx
jns	short loc_100167A8
xor	ebx, ebx
mov	eax, [edi+4]
mov	ecx, ebx
cmp	ebx, eax
jb	short loc_100167B3
mov	ecx, eax
add	eax, 8
lea	edx, [edi+8]
add	eax, edi
add	edx, ecx
mov	[ebp+var_93C], eax
sub	ebx, ecx
sub	eax, edx
mov	[ebp+var_934], ebx
add	edi, 8
mov	[ebp+var_920], eax
xor	eax, eax
mov	[ebp+var_92C], edx
xor	esi, esi
mov	[ebp+var_918], eax
xor	ecx, ecx
mov	[ebp+var_1D4], eax
mov	[ebp+var_91C], esi
mov	[ebp+var_924], edi
cmp	edi, edx
jnz	short loc_1001680B
mov	ebx, eax
jmp	loc_10016E70
mov	eax, [ebp+var_918]
cmp	ecx, 9
jnz	loc_1001694B
test	eax, eax
jz	loc_100168AF
mov	ebx, [ebp+var_918]
xor	ecx, ecx
xor	esi, esi
mov	edi, 3B9ACA00h
mov	eax, [ebp+esi*4+var_1D0]
mul	edi
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_1001682B
mov	edi, [ebp+var_924]
mov	eax, [ebp+var_1D4]
test	ecx, ecx
jz	short loc_100168A3
cmp	eax, 73h
jnb	short loc_10016872
mov	[ebp+eax*4+var_1D0], ecx
mov	eax, [ebp+var_1D4]
inc	eax
mov	[ebp+var_1D4], eax
jmp	short loc_100168A3
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_1D4], 0
push	0
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
mov	eax, [ebp+var_1D4]
add	esp, 10h
			
mov	esi, [ebp+var_91C]
mov	[ebp+var_918], eax
test	esi, esi
jz	loc_10016939
xor	edx, edx
test	eax, eax
jz	short loc_100168DB
xor	eax, eax
add	[ebp+edx*4+var_1D0], esi
adc	eax, eax
inc	edx
mov	esi, eax
mov	eax, [ebp+var_1D4]
mov	[ebp+var_918], eax
cmp	edx, eax
jnz	short loc_100168BD
test	esi, esi
jz	short loc_10016939
cmp	eax, 73h
jnb	short loc_10016900
mov	[ebp+eax*4+var_1D0], esi
mov	ebx, [ebp+var_1D4]
inc	ebx
mov	[ebp+var_918], ebx
mov	[ebp+var_1D4], ebx
jmp	short loc_1001693F
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_1D4], 0
push	0
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
mov	ebx, [ebp+var_1D4]
add	esp, 10h
mov	[ebp+var_918], ebx
jmp	short loc_1001693F
			
mov	ebx, [ebp+var_918]
			
mov	edx, [ebp+var_92C]
xor	esi, esi
xor	ecx, ecx
jmp	short loc_10016951
mov	ebx, [ebp+var_918]
movzx	eax, byte ptr [edi]
imul	esi, 0Ah
add	esi, eax
inc	ecx
inc	edi
mov	[ebp+var_91C], esi
mov	[ebp+var_924], edi
cmp	edi, edx
jnz	loc_10016805
test	ecx, ecx
jz	loc_10016E6A
mov	eax, ecx
xor	edx, edx
push	0Ah
pop	ecx
div	ecx
mov	[ebp+var_938], eax
mov	ecx, edx
mov	[ebp+var_948], ecx
test	eax, eax
jz	loc_10016D15
cmp	eax, 26h
jbe	short loc_1001699E
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_930], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_744], eax
lea	eax, [ebp+var_740]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_930]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_740]
add	eax, edi
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_744]
xor	ecx, ecx
inc	ecx
add	esp, 18h
cmp	eax, ecx
ja	loc_10016AC2
mov	esi, [ebp+var_740]
test	esi, esi
jnz	short loc_10016A33
xor	eax, eax
mov	[ebp+var_914], eax
mov	[ebp+var_1D4], eax
push	eax
lea	eax, [ebp+var_910]
jmp	loc_10016CD0
cmp	esi, ecx
jnz	short loc_10016A3E
mov	al, cl
jmp	loc_10016CF3
test	ebx, ebx
jz	short loc_10016A37
xor	ecx, ecx
xor	edi, edi
mov	eax, esi
mul	[ebp+edi*4+var_1D0]
add	eax, ecx
mov	[ebp+edi*4+var_1D0], eax
adc	edx, 0
inc	edi
mov	ecx, edx
cmp	edi, ebx
jnz	short loc_10016A46
test	ecx, ecx
jz	short loc_10016AB5
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jnb	short loc_10016A87
mov	[ebp+eax*4+var_1D0], ecx
mov	ebx, [ebp+var_1D4]
inc	ebx
mov	[ebp+var_1D4], ebx
jmp	short loc_10016ABB
xor	ebx, ebx
lea	eax, [ebp+var_740]
mov	[ebp+var_744], ebx
push	ebx
push	eax
lea	eax, [ebp+var_1D0]
mov	[ebp+var_1D4], ebx
push	1CCh
push	eax
call	sub_10021A25
mov	al, bl
jmp	loc_10016CE4
mov	ebx, [ebp+var_1D4]
mov	al, 1
jmp	loc_10016CED
cmp	ebx, ecx
ja	loc_10016B58
mov	edi, [ebp+var_1D0]
mov	ebx, 1CCh
mov	[ebp+var_1D4], eax
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
xor	eax, eax
test	edi, edi
jnz	short loc_10016B16
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_740]
push	eax
push	ebx
jmp	loc_10016CD6
mov	ebx, [ebp+var_1D4]
inc	eax
mov	[ebp+var_918], ebx
cmp	edi, eax
jz	loc_10016CF3
test	ebx, ebx
jz	loc_10016CF3
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_10016B37
jmp	loc_10016A62
cmp	eax, ebx
lea	esi, [ebp+var_740]
setb	cl
test	cl, cl
jnz	short loc_10016B87
lea	esi, [ebp+var_1D0]
lea	edx, [ebp+var_740]
mov	[ebp+var_924], edx
test	cl, cl
jz	short loc_10016B8F
mov	edx, eax
mov	[ebp+var_918], edx
jmp	short loc_10016B97
lea	edx, [ebp+var_1D0]
jmp	short loc_10016B73
mov	edx, ebx
mov	[ebp+var_918], ebx
test	cl, cl
jnz	short loc_10016B9D
mov	ebx, eax
xor	ecx, ecx
xor	edi, edi
mov	[ebp+var_3A4], ecx
test	edx, edx
jz	loc_10016CBE
lea	eax, [ebp+var_3A0]
sub	esi, eax
mov	[ebp+var_94C], esi
lea	eax, [esi+edi*4]
mov	eax, [ebp+eax+var_3A0]
mov	[ebp+var_95C], eax
test	eax, eax
jnz	short loc_10016BEE
cmp	edi, ecx
jnz	loc_10016CB5
and	[ebp+edi*4+var_3A0], eax
lea	ecx, [edi+1]
mov	[ebp+var_3A4], ecx
jmp	loc_10016CB5
xor	edx, edx
xor	eax, eax
mov	[ebp+var_928], edx
mov	esi, edi
mov	[ebp+var_944], eax
test	ebx, ebx
jz	loc_10016CA0
cmp	esi, 73h
jz	short loc_10016C68
cmp	esi, ecx
jnz	short loc_10016C28
and	[ebp+esi*4+var_3A0], 0
inc	eax
add	eax, edi
mov	[ebp+var_3A4], eax
mov	eax, [ebp+var_944]
mov	ecx, [ebp+var_924]
mov	eax, [ecx+eax*4]
mul	[ebp+var_95C]
add	eax, [ebp+var_928]
adc	edx, 0
add	[ebp+esi*4+var_3A0], eax
mov	eax, [ebp+var_944]
mov	ecx, [ebp+var_3A4]
adc	edx, 0
inc	eax
mov	[ebp+var_928], edx
inc	esi
mov	[ebp+var_944], eax
cmp	eax, ebx
jnz	short loc_10016C08
			
test	edx, edx
jz	short loc_10016CA0
cmp	esi, 73h
jz	loc_10016D61
cmp	esi, ecx
jnz	short loc_10016C8A
and	[ebp+esi*4+var_3A0], 0
lea	eax, [esi+1]
mov	[ebp+var_3A4], eax
mov	eax, edx
xor	edx, edx
add	[ebp+esi*4+var_3A0], eax
mov	ecx, [ebp+var_3A4]
adc	edx, edx
inc	esi
jmp	short loc_10016C68
			
cmp	esi, 73h
jz	loc_10016D61
mov	edx, [ebp+var_918]
mov	esi, [ebp+var_94C]
			
inc	edi
cmp	edi, edx
jnz	loc_10016BBD
mov	eax, ecx
mov	[ebp+var_1D4], ecx
shl	eax, 2
push	eax
lea	eax, [ebp+var_3A0]
push	eax
push	1CCh
lea	eax, [ebp+var_1D0]
push	eax
call	sub_10021A25
mov	al, 1
mov	ebx, [ebp+var_1D4]
add	esp, 10h
mov	[ebp+var_918], ebx
			
test	al, al
jz	short loc_10016D28
mov	eax, [ebp+var_938]
sub	eax, [ebp+var_930]
mov	[ebp+var_938], eax
jnz	loc_10016996
mov	ecx, [ebp+var_948]
test	ecx, ecx
jz	loc_10016DD4
mov	edi, ds:dword_100277EC[ecx*4]
test	edi, edi
jnz	short loc_10016D74
			
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_1D4], 0
push	0
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
mov	eax, [ebp+var_1D4]
add	esp, 10h
mov	[ebp+var_918], eax
jmp	short loc_10016DDA
			
xor	ebx, ebx
lea	eax, [ebp+var_910]
mov	[ebp+var_914], ebx
jmp	loc_10016A95
mov	eax, [ebp+var_918]
cmp	edi, 1
jz	short loc_10016DDA
test	eax, eax
jz	short loc_10016DDA
xor	ecx, ecx
mov	ebx, eax
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_10016D89
mov	eax, [ebp+var_1D4]
test	ecx, ecx
jz	short loc_10016D59
cmp	eax, 73h
jnb	loc_10016D28
mov	[ebp+eax*4+var_1D0], ecx
mov	eax, [ebp+var_1D4]
inc	eax
mov	[ebp+var_918], eax
mov	[ebp+var_1D4], eax
jmp	short loc_10016DDA
mov	eax, [ebp+var_918]
			
mov	edx, [ebp+var_91C]
test	edx, edx
jz	loc_10016E6A
xor	ecx, ecx
test	eax, eax
jz	short loc_10016E0C
mov	eax, edx
xor	edx, edx
add	[ebp+ecx*4+var_1D0], eax
mov	eax, [ebp+var_1D4]
adc	edx, edx
mov	[ebp+var_918], eax
inc	ecx
cmp	ecx, eax
jnz	short loc_10016DEE
test	edx, edx
jz	short loc_10016E6A
cmp	eax, 73h
jnb	short loc_10016E31
mov	[ebp+eax*4+var_1D0], edx
mov	ebx, [ebp+var_1D4]
inc	ebx
mov	[ebp+var_918], ebx
mov	[ebp+var_1D4], ebx
jmp	short loc_10016E70
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_1D4], 0
push	0
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
mov	ebx, [ebp+var_1D4]
add	esp, 10h
mov	[ebp+var_918], ebx
jmp	short loc_10016E70
			
mov	ebx, [ebp+var_918]
			
mov	eax, [ebp+var_934]
test	eax, eax
jz	loc_10017291
push	0Ah
xor	edx, edx
pop	ecx
div	ecx
mov	[ebp+var_928], eax
mov	ecx, edx
mov	[ebp+var_948], ecx
test	eax, eax
jz	loc_10017248
cmp	eax, 26h
jbe	short loc_10016EA3
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_944], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_744], eax
lea	eax, [ebp+var_740]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_944]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_740]
add	eax, edi
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_744]
xor	ecx, ecx
inc	ecx
add	esp, 18h
cmp	eax, ecx
ja	loc_10016FA8
mov	edi, [ebp+var_740]
test	edi, edi
jnz	short loc_10016F61
xor	eax, eax
push	eax
mov	[ebp+var_914], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_910]
push	eax
push	1CCh
lea	eax, [ebp+var_1D0]
push	eax
call	sub_10021A25
add	esp, 10h
mov	ebx, [ebp+var_1D4]
mov	al, 1
mov	[ebp+var_918], ebx
			
mov	ebx, [ebp+var_918]
jmp	loc_10017222
cmp	edi, ecx
jnz	short loc_10016F69
mov	al, cl
jmp	short loc_10016F56
test	ebx, ebx
jz	short loc_10016F65
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_10016F71
jmp	loc_10017039
mov	[ebp+eax*4+var_1D0], ecx
mov	ebx, [ebp+var_1D4]
inc	ebx
mov	[ebp+var_1D4], ebx
jmp	short loc_10016F4E
cmp	ebx, ecx
ja	loc_10017087
mov	edi, [ebp+var_1D0]
mov	ebx, 1CCh
mov	[ebp+var_1D4], eax
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
xor	eax, eax
test	edi, edi
jnz	short loc_10016FFC
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_740]
push	eax
push	ebx
jmp	loc_10016F39
mov	ebx, [ebp+var_1D4]
inc	eax
mov	[ebp+var_918], ebx
cmp	edi, eax
jz	loc_10016F56
test	ebx, ebx
jz	loc_10016F56
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_1001701D
test	ecx, ecx
jz	loc_10016F48
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jb	loc_10016F92
xor	ebx, ebx
lea	eax, [ebp+var_740]
push	ebx
push	eax
lea	eax, [ebp+var_1D0]
mov	[ebp+var_744], ebx
push	1CCh
push	eax
mov	[ebp+var_1D4], ebx
call	sub_10021A25
mov	al, bl
add	esp, 10h
mov	ebx, [ebp+var_1D4]
jmp	loc_10016F50
cmp	eax, ebx
lea	edx, [ebp+var_740]
setb	cl
test	cl, cl
jnz	short loc_1001709C
lea	edx, [ebp+var_1D0]
mov	[ebp+var_91C], edx
lea	edx, [ebp+var_1D0]
test	cl, cl
jnz	short loc_100170B2
lea	edx, [ebp+var_740]
mov	[ebp+var_938], edx
test	cl, cl
jz	short loc_100170C6
mov	edi, eax
mov	[ebp+var_924], edi
jmp	short loc_100170CE
mov	edi, ebx
mov	[ebp+var_924], ebx
test	cl, cl
jnz	short loc_100170D4
mov	ebx, eax
xor	edx, edx
xor	esi, esi
mov	[ebp+var_3A4], edx
test	edi, edi
jz	loc_100171ED
mov	eax, [ebp+var_91C]
lea	ecx, [ebp+var_3A0]
sub	eax, ecx
mov	[ebp+var_91C], eax
lea	eax, [eax+esi*4]
mov	eax, [ebp+eax+var_3A0]
mov	[ebp+var_934], eax
test	eax, eax
jnz	short loc_1001712B
cmp	esi, edx
jnz	loc_100171DE
and	[ebp+esi*4+var_3A0], eax
lea	edx, [esi+1]
mov	[ebp+var_3A4], edx
jmp	loc_100171DE
xor	eax, eax
xor	edi, edi
mov	[ebp+var_930], eax
mov	ecx, esi
test	ebx, ebx
jz	loc_100171CF
cmp	ecx, 73h
jz	short loc_10017197
cmp	ecx, edx
jnz	short loc_1001715F
and	[ebp+ecx*4+var_3A0], 0
inc	eax
add	eax, esi
mov	[ebp+var_3A4], eax
mov	eax, [ebp+var_930]
mov	edx, [ebp+var_938]
mov	eax, [edx+eax*4]
mul	[ebp+var_934]
add	eax, edi
adc	edx, 0
add	[ebp+ecx*4+var_3A0], eax
mov	eax, [ebp+var_930]
adc	edx, 0
inc	eax
inc	ecx
mov	[ebp+var_930], eax
mov	edi, edx
mov	edx, [ebp+var_3A4]
cmp	eax, ebx
jnz	short loc_1001713F
			
test	edi, edi
jz	short loc_100171CF
cmp	ecx, 73h
jz	loc_100172A0
cmp	ecx, edx
jnz	short loc_100171B9
and	[ebp+ecx*4+var_3A0], 0
lea	eax, [ecx+1]
mov	[ebp+var_3A4], eax
mov	eax, edi
xor	edi, edi
add	[ebp+ecx*4+var_3A0], eax
mov	edx, [ebp+var_3A4]
adc	edi, edi
inc	ecx
jmp	short loc_10017197
			
cmp	ecx, 73h
jz	loc_100172A0
mov	edi, [ebp+var_924]
			
mov	eax, [ebp+var_91C]
inc	esi
cmp	esi, edi
jnz	loc_100170FA
mov	eax, edx
mov	[ebp+var_1D4], edx
shl	eax, 2
push	eax
lea	eax, [ebp+var_3A0]
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	al, 1
mov	ebx, [ebp+var_1D4]
mov	[ebp+var_918], ebx
test	al, al
jz	loc_100172D1
mov	eax, [ebp+var_928]
sub	eax, [ebp+var_944]
mov	[ebp+var_928], eax
jnz	loc_10016E9B
mov	ecx, [ebp+var_948]
test	ecx, ecx
jz	short loc_10017291
mov	edi, ds:dword_100277EC[ecx*4]
test	edi, edi
jnz	loc_100172E3
xor	eax, eax
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	ebx, [ebp+var_1D4]
mov	[ebp+var_918], ebx
			
test	ebx, ebx
jnz	loc_10017385
xor	ecx, ecx
jmp	loc_100173A5
			
xor	eax, eax
push	eax
mov	[ebp+var_914], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_910]
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
xor	al, al
jmp	loc_10017216
and	[ebp+var_744], 0
and	[ebp+var_1D4], 0
push	0
jmp	short loc_10017347
cmp	edi, 1
jz	short loc_10017291
test	ebx, ebx
jz	short loc_10017299
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_100172F0
test	ecx, ecx
jz	loc_10017285
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jnb	short loc_10017338
mov	[ebp+eax*4+var_1D0], ecx
mov	ebx, [ebp+var_1D4]
inc	ebx
mov	[ebp+var_1D4], ebx
jmp	loc_1001728B
xor	eax, eax
mov	[ebp+var_744], eax
mov	[ebp+var_1D4], eax
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
mov	eax, [ebp+var_950]
add	esp, 10h
push	[ebp+var_958]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_10016219
pop	ecx
pop	ecx
push	3
pop	eax
jmp	loc_10018513
mov	eax, [ebp+ebx*4+var_1D4]
and	[ebp+var_934], 0
bsr	eax, eax
jz	short loc_1001739B
inc	eax
jmp	short loc_1001739D
xor	eax, eax
lea	ecx, [ebx-1]
shl	ecx, 5
add	ecx, eax
mov	eax, [ebp+var_920]
mov	[ebp+var_944], ecx
cmp	ecx, [ebp+var_954]
jnb	loc_100184E6
test	eax, eax
jz	loc_100184E6
mov	edi, [ebp+var_92C]
xor	ebx, ebx
xor	esi, esi
mov	[ebp+var_91C], ebx
xor	ecx, ecx
mov	[ebp+var_574], ebx
mov	[ebp+var_924], esi
cmp	edi, [ebp+var_93C]
jz	loc_10017A2C
cmp	ecx, 9
jnz	loc_100174FC
test	ebx, ebx
jz	loc_10017486
xor	ecx, ecx
mov	esi, 3B9ACA00h
xor	edi, edi
mov	eax, [ebp+edi*4+var_570]
mul	esi
add	eax, ecx
mov	[ebp+edi*4+var_570], eax
adc	edx, 0
inc	edi
mov	ecx, edx
cmp	edi, ebx
jnz	short loc_10017409
mov	esi, [ebp+var_924]
test	ecx, ecx
jz	short loc_1001747A
mov	eax, [ebp+var_574]
cmp	eax, 73h
jnb	short loc_10017450
mov	[ebp+eax*4+var_570], ecx
mov	ebx, [ebp+var_574]
inc	ebx
mov	[ebp+var_574], ebx
jmp	short loc_10017480
xor	eax, eax
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_574], eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	ebx, [ebp+var_574]
mov	edi, [ebp+var_92C]
test	esi, esi
jz	short loc_100174F8
xor	ecx, ecx
test	ebx, ebx
jz	short loc_100174A8
mov	eax, esi
xor	esi, esi
add	[ebp+ecx*4+var_570], eax
mov	ebx, [ebp+var_574]
adc	esi, esi
inc	ecx
cmp	ecx, ebx
jnz	short loc_10017490
test	esi, esi
jz	short loc_100174F8
cmp	ebx, 73h
jnb	short loc_100174C7
mov	[ebp+ebx*4+var_570], esi
mov	ebx, [ebp+var_574]
inc	ebx
mov	[ebp+var_574], ebx
jmp	short loc_100174F8
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_574], 0
push	0
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
mov	ebx, [ebp+var_574]
add	esp, 10h
			
xor	esi, esi
xor	ecx, ecx
movzx	eax, byte ptr [edi]
imul	esi, 0Ah
add	esi, eax
inc	ecx
inc	edi
mov	[ebp+var_924], esi
mov	[ebp+var_92C], edi
cmp	edi, [ebp+var_93C]
jnz	loc_100173EF
mov	[ebp+var_91C], ebx
test	ecx, ecx
jz	loc_10017A26
mov	eax, ecx
xor	edx, edx
push	0Ah
pop	ecx
div	ecx
mov	[ebp+var_938], eax
mov	ecx, edx
mov	[ebp+var_94C], ecx
test	eax, eax
jz	loc_100178B8
cmp	eax, 26h
jbe	short loc_10017553
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_928], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_744], eax
lea	eax, [ebp+var_740]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_928]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_740]
add	eax, edi
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_744]
xor	ecx, ecx
inc	ecx
add	esp, 18h
cmp	eax, ecx
ja	loc_10017677
mov	edi, [ebp+var_740]
test	edi, edi
jnz	short loc_100175E8
xor	eax, eax
mov	[ebp+var_914], eax
mov	[ebp+var_574], eax
push	eax
lea	eax, [ebp+var_910]
jmp	loc_1001786F
cmp	edi, ecx
jnz	short loc_100175F3
mov	al, cl
jmp	loc_10017892
test	ebx, ebx
jz	short loc_100175EC
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_570]
add	eax, ecx
mov	[ebp+esi*4+var_570], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_100175FB
test	ecx, ecx
jz	short loc_1001766A
mov	eax, [ebp+var_574]
cmp	eax, 73h
jnb	short loc_1001763C
mov	[ebp+eax*4+var_570], ecx
mov	ebx, [ebp+var_574]
inc	ebx
mov	[ebp+var_574], ebx
jmp	short loc_10017670
xor	ebx, ebx
lea	eax, [ebp+var_740]
push	ebx
push	eax
lea	eax, [ebp+var_570]
mov	[ebp+var_744], ebx
push	1CCh
push	eax
mov	[ebp+var_574], ebx
call	sub_10021A25
mov	al, bl
jmp	loc_10017883
mov	ebx, [ebp+var_574]
mov	al, 1
jmp	loc_1001788C
cmp	ebx, ecx
ja	loc_1001770D
mov	edi, [ebp+var_570]
mov	ebx, 1CCh
mov	[ebp+var_574], eax
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_570]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
xor	eax, eax
test	edi, edi
jnz	short loc_100176CB
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_574], eax
lea	eax, [ebp+var_740]
push	eax
push	ebx
jmp	loc_10017875
mov	ebx, [ebp+var_574]
inc	eax
mov	[ebp+var_91C], ebx
cmp	edi, eax
jz	loc_10017892
test	ebx, ebx
jz	loc_10017892
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_570]
add	eax, ecx
mov	[ebp+esi*4+var_570], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_100176EC
jmp	loc_10017617
cmp	eax, ebx
lea	edi, [ebp+var_740]
setb	cl
test	cl, cl
jnz	short loc_10017795
lea	edi, [ebp+var_570]
lea	edx, [ebp+var_740]
mov	[ebp+var_93C], edx
mov	[ebp+var_92C], eax
test	cl, cl
jnz	short loc_10017740
mov	[ebp+var_92C], ebx
mov	ebx, eax
xor	edx, edx
xor	esi, esi
mov	[ebp+var_3A4], edx
cmp	[ebp+var_92C], edx
jz	loc_1001785D
lea	eax, [ebp+var_3A0]
sub	edi, eax
mov	[ebp+var_948], edi
lea	eax, [edi+esi*4]
mov	eax, [ebp+eax+var_3A0]
mov	[ebp+var_934], eax
test	eax, eax
jnz	short loc_1001779D
cmp	esi, edx
jnz	loc_10017850
and	[ebp+esi*4+var_3A0], eax
lea	edx, [esi+1]
mov	[ebp+var_3A4], edx
jmp	loc_10017850
lea	edx, [ebp+var_570]
jmp	short loc_10017728
xor	eax, eax
xor	edi, edi
mov	[ebp+var_930], eax
mov	ecx, esi
test	ebx, ebx
jz	loc_10017841
cmp	ecx, 73h
jz	short loc_10017809
cmp	ecx, edx
jnz	short loc_100177D1
and	[ebp+ecx*4+var_3A0], 0
inc	eax
add	eax, esi
mov	[ebp+var_3A4], eax
mov	eax, [ebp+var_930]
mov	edx, [ebp+var_93C]
mov	eax, [edx+eax*4]
mul	[ebp+var_934]
add	eax, edi
adc	edx, 0
add	[ebp+ecx*4+var_3A0], eax
mov	eax, [ebp+var_930]
adc	edx, 0
inc	eax
inc	ecx
mov	[ebp+var_930], eax
mov	edi, edx
mov	edx, [ebp+var_3A4]
cmp	eax, ebx
jnz	short loc_100177B1
			
test	edi, edi
jz	short loc_10017841
cmp	ecx, 73h
jz	loc_10017929
cmp	ecx, edx
jnz	short loc_1001782B
and	[ebp+ecx*4+var_3A0], 0
lea	eax, [ecx+1]
mov	[ebp+var_3A4], eax
mov	eax, edi
xor	edi, edi
add	[ebp+ecx*4+var_3A0], eax
mov	edx, [ebp+var_3A4]
adc	edi, edi
inc	ecx
jmp	short loc_10017809
			
cmp	ecx, 73h
jz	loc_10017929
mov	edi, [ebp+var_948]
			
inc	esi
cmp	esi, [ebp+var_92C]
jnz	loc_10017764
mov	eax, edx
mov	[ebp+var_574], edx
shl	eax, 2
push	eax
lea	eax, [ebp+var_3A0]
push	eax
push	1CCh
lea	eax, [ebp+var_570]
push	eax
call	sub_10021A25
mov	al, 1
add	esp, 10h
mov	ebx, [ebp+var_574]
mov	[ebp+var_91C], ebx
			
test	al, al
jz	loc_1001795A
mov	eax, [ebp+var_938]
sub	eax, [ebp+var_928]
mov	[ebp+var_938], eax
jnz	loc_1001754B
mov	ecx, [ebp+var_94C]
test	ecx, ecx
jz	loc_100179A2
mov	edi, ds:dword_100277EC[ecx*4]
test	edi, edi
jz	loc_1001796C
cmp	edi, 1
jz	loc_100179A2
test	ebx, ebx
jz	loc_100179A2
xor	ecx, ecx
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_570]
add	eax, ecx
mov	[ebp+esi*4+var_570], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, ebx
jnz	short loc_100178E4
test	ecx, ecx
jz	loc_10017996
mov	eax, [ebp+var_574]
cmp	eax, 73h
jnb	short loc_1001796C
mov	[ebp+eax*4+var_570], ecx
mov	ebx, [ebp+var_574]
inc	ebx
mov	[ebp+var_574], ebx
jmp	short loc_1001799C
			
xor	eax, eax
push	eax
mov	[ebp+var_914], eax
mov	[ebp+var_574], eax
lea	eax, [ebp+var_910]
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
xor	al, al
jmp	loc_10017886
and	[ebp+var_744], 0
and	[ebp+var_574], 0
push	0
jmp	short loc_1001797B
			
xor	eax, eax
push	eax
mov	[ebp+var_574], eax
mov	[ebp+var_744], eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	ebx, [ebp+var_574]
mov	[ebp+var_91C], ebx
			
mov	edx, [ebp+var_924]
test	edx, edx
jz	short loc_10017A26
xor	ecx, ecx
test	ebx, ebx
jz	short loc_100179D0
mov	eax, edx
xor	edx, edx
add	[ebp+ecx*4+var_570], eax
mov	ebx, [ebp+var_574]
adc	edx, edx
mov	[ebp+var_91C], ebx
inc	ecx
cmp	ecx, ebx
jnz	short loc_100179B2
test	edx, edx
jz	short loc_10017A26
cmp	ebx, 73h
jnb	short loc_100179EF
mov	[ebp+ebx*4+var_570], edx
mov	ebx, [ebp+var_574]
inc	ebx
mov	[ebp+var_574], ebx
jmp	short loc_10017A20
and	[ebp+var_744], 0
lea	eax, [ebp+var_740]
and	[ebp+var_574], 0
push	0
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
mov	ebx, [ebp+var_574]
add	esp, 10h
mov	[ebp+var_91C], ebx
			
mov	eax, [ebp+var_920]
mov	ecx, [ebp+var_950]
cmp	dword ptr [ecx], 0
jge	short loc_10017A39
sub	eax, [ecx]
push	0Ah
xor	edx, edx
and	[ebp+var_39C], 0
pop	esi
div	esi
xor	ecx, ecx
inc	ecx
mov	[ebp+var_94C], edx
mov	[ebp+var_3A0], ecx
mov	[ebp+var_920], ecx
mov	[ebp+var_3A4], ecx
mov	[ebp+var_938], eax
test	eax, eax
jz	loc_10017E4A
cmp	eax, 26h
jbe	short loc_10017A78
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_930], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_744], eax
lea	eax, [ebp+var_740]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_930]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_740]
add	eax, edi
push	eax
call	sub_10024BF0
mov	eax, [ebp+var_744]
xor	edx, edx
inc	edx
add	esp, 18h
cmp	eax, edx
ja	loc_10017B8A
cmp	[ebp+var_740], 0
jnz	short loc_10017B35
xor	eax, eax
push	eax
mov	[ebp+var_914], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_910]
push	eax
push	1CCh
lea	eax, [ebp+var_3A0]
push	eax
call	sub_10021A25
add	esp, 10h
mov	ecx, [ebp+var_3A4]
mov	al, 1
mov	[ebp+var_920], ecx
			
mov	ecx, [ebp+var_920]
jmp	loc_10017E24
cmp	[ebp+var_740], edx
jnz	short loc_10017B41
mov	al, dl
jmp	short loc_10017B2A
mov	ecx, [ebp+var_920]
test	ecx, ecx
jz	short loc_10017B3D
xor	esi, esi
xor	edi, edi
mov	eax, [ebp+var_740]
mul	[ebp+edi*4+var_3A0]
add	eax, esi
mov	[ebp+edi*4+var_3A0], eax
adc	edx, 0
inc	edi
mov	esi, edx
cmp	edi, ecx
jnz	short loc_10017B4F
jmp	loc_10017C33
mov	[ebp+eax*4+var_3A0], esi
mov	ecx, [ebp+var_3A4]
inc	ecx
mov	[ebp+var_3A4], ecx
jmp	short loc_10017B22
mov	ecx, [ebp+var_920]
cmp	ecx, edx
ja	loc_10017C81
mov	esi, [ebp+var_3A0]
mov	edi, 1CCh
mov	[ebp+var_3A4], eax
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
mov	[ebp+var_934], esi
push	eax
lea	eax, [ebp+var_3A0]
push	edi
push	eax
call	sub_10021A25
add	esp, 10h
xor	eax, eax
test	esi, esi
jnz	short loc_10017BEA
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_740]
push	eax
push	edi
jmp	loc_10017B0D
mov	ecx, [ebp+var_3A4]
inc	eax
mov	[ebp+var_920], ecx
cmp	esi, eax
jz	loc_10017B2A
test	ecx, ecx
jz	loc_10017B2A
mov	ebx, [ebp+var_934]
xor	esi, esi
xor	edi, edi
mov	eax, ebx
mul	[ebp+edi*4+var_3A0]
add	eax, esi
mov	[ebp+edi*4+var_3A0], eax
adc	edx, 0
inc	edi
mov	esi, edx
cmp	edi, ecx
jnz	short loc_10017C11
mov	ebx, [ebp+var_91C]
test	esi, esi
jz	loc_10017B1C
mov	eax, [ebp+var_3A4]
cmp	eax, 73h
jb	loc_10017B74
xor	eax, eax
push	eax
mov	[ebp+var_744], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_3A0]
push	1CCh
push	eax
call	sub_10021A25
mov	ecx, [ebp+var_3A4]
add	esp, 10h
xor	al, al
jmp	loc_10017B24
cmp	eax, ecx
lea	esi, [ebp+var_740]
setb	dl
test	dl, dl
jnz	short loc_10017D09
lea	esi, [ebp+var_3A0]
lea	edi, [ebp+var_740]
mov	[ebp+var_93C], edi
mov	[ebp+var_928], eax
test	dl, dl
jnz	short loc_10017CB4
mov	[ebp+var_928], ecx
mov	ecx, eax
xor	edx, edx
xor	edi, edi
mov	[ebp+var_914], edx
cmp	[ebp+var_928], edx
jz	loc_10017DEF
lea	eax, [ebp+var_910]
sub	esi, eax
mov	[ebp+var_948], esi
lea	eax, [esi+edi*4]
mov	eax, [ebp+eax+var_910]
mov	[ebp+var_934], eax
test	eax, eax
jnz	short loc_10017D11
cmp	edi, edx
jnz	loc_10017DE2
and	[ebp+edi*4+var_910], eax
lea	edx, [edi+1]
mov	[ebp+var_914], edx
jmp	loc_10017DE2
lea	edi, [ebp+var_3A0]
jmp	short loc_10017C9C
and	[ebp+var_92C], 0
xor	eax, eax
mov	[ebp+var_924], eax
mov	esi, edi
test	ecx, ecx
jz	loc_10017DD3
cmp	esi, 73h
jz	short loc_10017D8A
cmp	esi, edx
jnz	short loc_10017D4A
and	[ebp+esi*4+var_910], 0
inc	eax
add	eax, edi
mov	[ebp+var_914], eax
mov	eax, [ebp+var_924]
mov	edx, [ebp+var_93C]
mov	eax, [edx+eax*4]
mul	[ebp+var_934]
add	eax, [ebp+var_92C]
adc	edx, 0
add	[ebp+esi*4+var_910], eax
mov	eax, [ebp+var_924]
adc	edx, 0
inc	eax
inc	esi
mov	[ebp+var_92C], edx
mov	edx, [ebp+var_914]
mov	[ebp+var_924], eax
cmp	eax, ecx
jnz	short loc_10017D2A
cmp	[ebp+var_92C], 0
jz	short loc_10017DD3
cmp	esi, 73h
jz	loc_10017E9C
cmp	esi, edx
jnz	short loc_10017DB1
and	[ebp+esi*4+var_910], 0
lea	eax, [esi+1]
mov	[ebp+var_914], eax
mov	eax, [ebp+var_92C]
xor	edx, edx
add	[ebp+esi*4+var_910], eax
adc	edx, edx
inc	esi
mov	[ebp+var_92C], edx
test	edx, edx
mov	edx, [ebp+var_914]
jnz	short loc_10017D93
			
cmp	esi, 73h
jz	loc_10017E9C
mov	esi, [ebp+var_948]
			
inc	edi
cmp	edi, [ebp+var_928]
jnz	loc_10017CD8
mov	eax, edx
mov	[ebp+var_3A4], edx
shl	eax, 2
push	eax
lea	eax, [ebp+var_910]
push	eax
lea	eax, [ebp+var_3A0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	al, 1
mov	ecx, [ebp+var_3A4]
mov	[ebp+var_920], ecx
test	al, al
jz	loc_10017ECD
mov	eax, [ebp+var_938]
sub	eax, [ebp+var_930]
mov	[ebp+var_938], eax
jnz	loc_10017A70
mov	edx, [ebp+var_94C]
test	edx, edx
jz	loc_10017F8F
mov	eax, ds:dword_100277EC[edx*4]
mov	[ebp+var_934], eax
test	eax, eax
jnz	short loc_10017EDF
push	eax
mov	[ebp+var_B2C], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_B28]
push	eax
lea	eax, [ebp+var_3A0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
mov	ecx, [ebp+var_3A4]
mov	[ebp+var_920], ecx
jmp	loc_10017F95
			
xor	eax, eax
push	eax
mov	[ebp+var_B2C], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_B28]
push	eax
lea	eax, [ebp+var_3A0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
xor	al, al
jmp	loc_10017E18
and	[ebp+var_B2C], 0
and	[ebp+var_3A4], 0
push	0
jmp	short loc_10017F52
cmp	eax, 1
jz	loc_10017F8F
test	ecx, ecx
jz	loc_10017F8F
xor	edi, edi
xor	esi, esi
mul	[ebp+esi*4+var_3A0]
add	eax, edi
mov	[ebp+esi*4+var_3A0], eax
mov	eax, [ebp+var_934]
adc	edx, 0
inc	esi
mov	edi, edx
cmp	esi, ecx
jnz	short loc_10017EF4
test	edi, edi
jz	loc_10017E8B
mov	eax, [ebp+var_3A4]
cmp	eax, 73h
jnb	short loc_10017F43
mov	[ebp+eax*4+var_3A0], edi
mov	ecx, [ebp+var_3A4]
inc	ecx
mov	[ebp+var_920], ecx
mov	[ebp+var_3A4], ecx
jmp	short loc_10017F95
xor	eax, eax
mov	[ebp+var_B2C], eax
mov	[ebp+var_3A4], eax
push	eax
lea	eax, [ebp+var_B28]
push	eax
lea	eax, [ebp+var_3A0]
push	1CCh
push	eax
call	sub_10021A25
mov	eax, [ebp+var_950]
add	esp, 10h
push	[ebp+var_958]
movzx	eax, byte ptr [eax+308h]
push	eax
call	sub_1001672D
pop	ecx
pop	ecx
push	2
jmp	loc_1001737F
			
mov	ecx, [ebp+var_920]
			
test	ebx, ebx
jnz	short loc_10017F9D
xor	esi, esi
jmp	short loc_10017FBD
mov	eax, [ebp+ebx*4+var_574]
and	[ebp+var_934], 0
bsr	eax, eax
jz	short loc_10017FB3
inc	eax
jmp	short loc_10017FB5
xor	eax, eax
lea	esi, [ebx-1]
shl	esi, 5
add	esi, eax
test	ecx, ecx
jnz	short loc_10017FC5
xor	edx, edx
jmp	short loc_10017FE5
mov	eax, [ebp+ecx*4+var_3A4]
and	[ebp+var_934], 0
bsr	eax, eax
jz	short loc_10017FDB
inc	eax
jmp	short loc_10017FDD
xor	eax, eax
lea	edx, [ecx-1]
shl	edx, 5
add	edx, eax
mov	eax, edx
sub	eax, esi
cmp	esi, edx
push	0FFFFFFFFh
sbb	esi, esi
and	esi, eax
mov	[ebp+var_92C], esi
pop	edi
jbe	loc_100181AB
mov	eax, [ebp+var_92C]
xor	edx, edx
and	eax, 1Fh
shr	esi, 5
push	20h
pop	ecx
sub	ecx, eax
mov	[ebp+var_938], eax
xor	eax, eax
mov	[ebp+var_924], esi
inc	eax
mov	[ebp+var_948], ecx
call	sub_10024950
mov	ecx, [ebp+ebx*4+var_574]
dec	eax
bsr	ecx, ecx
mov	[ebp+var_94C], eax
not	eax
mov	[ebp+var_934], eax
jz	short loc_10018049
inc	ecx
jmp	short loc_1001804B
xor	ecx, ecx
push	20h
pop	eax
sub	eax, ecx
lea	edx, [esi+ebx]
cmp	[ebp+var_938], eax
mov	[ebp+var_930], edx
setnbe	al
cmp	edx, 73h
mov	[ebp+var_93D], al
setnbe	cl
cmp	edx, 73h
jnz	short loc_1001807B
test	al, al
jz	short loc_1001807B
mov	al, 1
jmp	short loc_1001807D
			
xor	al, al
test	cl, cl
jnz	loc_1001816F
test	al, al
jnz	loc_1001816F
cmp	edx, 72h
jb	short loc_1001809B
push	72h
pop	edx
mov	[ebp+var_930], edx
mov	ecx, edx
mov	[ebp+var_928], ecx
cmp	edx, edi
jz	loc_1001813A
mov	eax, [ebp+var_924]
mov	esi, edx
sub	esi, eax
lea	edx, [ebp+var_570]
lea	edx, [edx+esi*4]
cmp	ecx, eax
jb	short loc_1001812E
cmp	esi, ebx
jnb	short loc_100180CA
mov	eax, [edx]
jmp	short loc_100180CC
xor	eax, eax
mov	[ebp+var_93C], eax
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_100180DE
mov	eax, [edx-4]
jmp	short loc_100180E0
xor	eax, eax
and	eax, [ebp+var_934]
sub	edx, 4
mov	ecx, [ebp+var_948]
mov	ebx, [ebp+var_93C]
and	ebx, [ebp+var_94C]
shr	eax, cl
mov	ecx, [ebp+var_938]
shl	ebx, cl
mov	ecx, [ebp+var_928]
or	eax, ebx
mov	[ebp+ecx*4+var_570], eax
dec	ecx
dec	esi
mov	[ebp+var_928], ecx
cmp	ecx, edi
jz	short loc_1001812E
mov	ebx, [ebp+var_574]
mov	eax, [ebp+var_924]
jmp	short loc_100180BE
			
mov	edx, [ebp+var_930]
mov	esi, [ebp+var_924]
test	esi, esi
jz	short loc_1001814D
xor	eax, eax
lea	edi, [ebp+var_570]
mov	ecx, esi
rep stosd
or	edi, 0FFFFFFFFh
cmp	[ebp+var_93D], 0
lea	ebx, [edx+1]
mov	ecx, [ebp+var_920]
mov	esi, [ebp+var_92C]
jnz	short loc_10018167
mov	ebx, edx
mov	[ebp+var_574], ebx
jmp	short loc_100181AB
			
xor	eax, eax
push	eax
mov	[ebp+var_B2C], eax
mov	[ebp+var_574], eax
lea	eax, [ebp+var_B28]
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
mov	ebx, [ebp+var_574]
add	esp, 10h
mov	ecx, [ebp+var_920]
mov	esi, [ebp+var_92C]
			
mov	edx, [ebp+var_954]
mov	eax, [ebp+var_944]
sub	edx, eax
mov	[ebp+var_954], edx
test	eax, eax
jz	short loc_100181EE
mov	eax, edx
cmp	esi, eax
jbe	short loc_100181EA
push	[ebp+var_958]
mov	eax, [ebp+var_950]
push	1
movzx	eax, byte ptr [eax+308h]
push	eax
push	[ebp+var_944]
jmp	loc_10018504
mov	edx, eax
sub	edx, esi
cmp	ebx, ecx
ja	short loc_1001822B
jb	short loc_10018224
lea	ecx, [ebx-1]
cmp	ecx, edi
jz	short loc_1001822B
mov	eax, [ebp+ecx*4+var_570]
cmp	eax, [ebp+ecx*4+var_3A0]
jnz	short loc_10018210
dec	ecx
cmp	ecx, edi
jnz	short loc_100181FB
cmp	ecx, edi
jz	short loc_1001822B
mov	eax, [ebp+ecx*4+var_570]
cmp	eax, [ebp+ecx*4+var_3A0]
ja	short loc_1001822B
inc	esi
mov	[ebp+var_92C], esi
			
mov	esi, edx
xor	eax, eax
and	edx, 1Fh
shr	esi, 5
push	20h
pop	ecx
sub	ecx, edx
mov	[ebp+var_938], edx
inc	eax
mov	[ebp+var_924], esi
xor	edx, edx
mov	[ebp+var_948], ecx
call	sub_10024950
mov	ecx, [ebp+ebx*4+var_574]
dec	eax
bsr	ecx, ecx
mov	[ebp+var_94C], eax
not	eax
mov	[ebp+var_934], eax
jz	short loc_10018274
lea	eax, [ecx+1]
jmp	short loc_10018276
xor	eax, eax
push	20h
pop	ecx
sub	ecx, eax
lea	edx, [esi+ebx]
cmp	[ebp+var_938], ecx
mov	[ebp+var_930], edx
setnbe	al
cmp	edx, 73h
mov	[ebp+var_93D], al
setnbe	cl
cmp	edx, 73h
jnz	short loc_100182A6
test	al, al
jz	short loc_100182A6
mov	al, 1
jmp	short loc_100182A8
			
xor	al, al
test	cl, cl
jnz	loc_10018394
test	al, al
jnz	loc_10018394
cmp	edx, 72h
jb	short loc_100182C6
push	72h
pop	edx
mov	[ebp+var_930], edx
mov	ecx, edx
mov	[ebp+var_928], ecx
cmp	edx, edi
jz	loc_10018365
mov	eax, [ebp+var_924]
mov	esi, edx
sub	esi, eax
lea	edx, [ebp+var_570]
lea	edx, [edx+esi*4]
cmp	ecx, eax
jb	short loc_10018359
cmp	esi, ebx
jnb	short loc_100182F5
mov	eax, [edx]
jmp	short loc_100182F7
xor	eax, eax
mov	[ebp+var_93C], eax
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_10018309
mov	eax, [edx-4]
jmp	short loc_1001830B
xor	eax, eax
and	eax, [ebp+var_934]
sub	edx, 4
mov	ecx, [ebp+var_948]
mov	ebx, [ebp+var_93C]
and	ebx, [ebp+var_94C]
shr	eax, cl
mov	ecx, [ebp+var_938]
shl	ebx, cl
mov	ecx, [ebp+var_928]
or	eax, ebx
mov	[ebp+ecx*4+var_570], eax
dec	ecx
dec	esi
mov	[ebp+var_928], ecx
cmp	ecx, edi
jz	short loc_10018359
mov	ebx, [ebp+var_574]
mov	eax, [ebp+var_924]
jmp	short loc_100182E9
			
mov	edx, [ebp+var_930]
mov	esi, [ebp+var_924]
test	esi, esi
jz	short loc_10018378
xor	eax, eax
lea	edi, [ebp+var_570]
mov	ecx, esi
rep stosd
or	edi, 0FFFFFFFFh
cmp	[ebp+var_93D], 0
jz	short loc_1001838C
lea	eax, [edx+1]
mov	[ebp+var_574], eax
jmp	short loc_100183BE
mov	[ebp+var_574], edx
jmp	short loc_100183BE
			
xor	eax, eax
push	eax
mov	[ebp+var_B2C], eax
mov	[ebp+var_574], eax
lea	eax, [ebp+var_B28]
push	eax
lea	eax, [ebp+var_570]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
			
lea	eax, [ebp+var_3A4]
push	eax
lea	eax, [ebp+var_574]
push	eax
call	sub_100185F0
cmp	[ebp+var_574], 0
mov	ebx, eax
pop	ecx
pop	ecx
mov	ecx, edx
mov	[ebp+var_93C], ebx
setz	dl
mov	[ebp+var_924], ecx
mov	byte ptr [ebp+var_928],	dl
test	ecx, ecx
jnz	short loc_10018409
cmp	ebx, edi
ja	short loc_10018409
bsr	eax, ebx
jz	short loc_10018405
lea	esi, [eax+1]
jmp	short loc_10018418
xor	esi, esi
jmp	short loc_10018418
			
bsr	eax, ecx
jz	short loc_10018413
lea	esi, [eax+1]
jmp	short loc_10018415
xor	esi, esi
add	esi, 20h
			
mov	eax, [ebp+var_954]
cmp	esi, eax
jbe	short loc_1001846B
sub	esi, eax
test	dl, dl
jz	short loc_1001844D
xor	eax, eax
xor	edx, edx
inc	eax
mov	ecx, esi
call	sub_10024950
mov	ecx, [ebp+var_924]
add	eax, edi
mov	byte ptr [ebp+var_928],	1
adc	edx, edi
and	eax, ebx
and	edx, ecx
or	eax, edx
jz	short loc_10018454
mov	byte ptr [ebp+var_928],	0
mov	edx, ecx
mov	eax, ebx
mov	ecx, esi
call	sub_10024970
mov	[ebp+var_93C], eax
mov	[ebp+var_924], edx
mov	ecx, [ebp+var_954]
xor	eax, eax
cmp	eax, [ebp+var_918]
sbb	esi, esi
inc	eax
and	esi, [ebp+var_1D0]
cmp	eax, [ebp+var_918]
sbb	edx, edx
xor	eax, eax
and	edx, [ebp+var_1CC]
add	eax, esi
adc	edx, 0
call	sub_10024950
mov	ecx, eax
mov	eax, [ebp+var_944]
add	ecx, [ebp+var_93C]
adc	edx, [ebp+var_924]
test	eax, eax
jz	short loc_100184B9
lea	edi, [eax-2]
jmp	short loc_100184BF
sub	edi, [ebp+var_92C]
push	[ebp+var_958]
mov	eax, [ebp+var_950]
push	[ebp+var_928]
movzx	eax, byte ptr [eax+308h]
push	eax
push	edi
push	edx
push	ecx
call	sub_10016253
add	esp, 18h
jmp	short loc_10018513
			
push	[ebp+var_958]
test	eax, eax
setnz	al
movzx	eax, al
push	eax
mov	eax, [ebp+var_950]
movzx	eax, byte ptr [eax+308h]
push	eax
push	ecx
lea	eax, [ebp+var_1D4]
push	eax
call	sub_1001659F
add	esp, 14h
			
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+arg_4]
xor	ecx, ecx
mov	edx, [ebp+arg_0]
push	ebx
push	esi
xor	ebx, ebx
push	edi
xor	edi, edi
lea	esi, [edx+8]
cmp	[eax+4], cl
mov	eax, [edx]
setz	cl
dec	eax
dec	ecx
and	ecx, 1Dh
add	ecx, 18h
add	eax, ecx
lea	ecx, [edx+8]
mov	[ebp+var_8], eax
mov	eax, [edx+4]
add	ecx, eax
mov	[ebp+var_4], ecx
cmp	esi, ecx
jz	short loc_10018596
mov	ecx, [ebp+arg_4]
call	sub_10018A9E
cmp	ebx, edx
ja	short loc_10018590
jb	short loc_10018573
cmp	edi, eax
ja	short loc_10018590
movzx	eax, byte ptr [esi]
mov	ecx, [ebp+var_4]
shld	ebx, edi, 4
cdq
shl	edi, 4
add	edi, eax
adc	ebx, edx
sub	[ebp+var_8], 4
inc	esi
cmp	esi, ecx
jnz	short loc_10018561
jmp	short loc_10018593
			
mov	ecx, [ebp+var_4]
mov	edx, [ebp+arg_0]
			
mov	al, 1
jmp	short loc_100185A7
test	al, al
jz	short loc_100185AE
mov	al, [esi]
inc	esi
test	al, al
jz	short loc_10018596
xor	al, al
mov	byte ptr [ebp+var_4], al
cmp	esi, ecx
jnz	short loc_1001859A
push	[ebp+arg_4]
movzx	eax, byte ptr [edx+308h]
push	[ebp+var_4]
push	eax
push	[ebp+var_8]
push	ebx
push	edi
call	sub_10016253
add	esp, 18h
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
cmp	byte ptr [ecx+4], 0
jz	short loc_100185DF
or	eax, 0FFFFFFFFh
mov	edx, 0FFFFFh
retn
mov	eax, 7FFFFFh
xor	edx, edx
retn
align 10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 21Ch
push	ebx
mov	ebx, [ebp+arg_0]
mov	eax, [ebx]
test	eax, eax
jnz	short loc_1001860C
xor	edx, edx
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
mov	edi, [ebp+arg_4]
mov	ecx, [edi]
test	ecx, ecx
jnz	short loc_10018620
pop	edi
xor	eax, eax
xor	edx, edx
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	esi
lea	esi, [eax-1]
lea	eax, [ecx-1]
mov	[ebp+var_C], esi
test	eax, eax
jnz	loc_1001875F
mov	ecx, [edi+4]
mov	[ebp+var_28], ecx
cmp	ecx, 1
jnz	short loc_1001866C
mov	esi, [ebx+4]
lea	ecx, [ebx+4]
push	eax
mov	[ebp+var_21C], eax
mov	[ebx], eax
lea	eax, [ebp+var_218]
push	eax
push	1CCh
push	ecx
call	sub_10021A25
add	esp, 10h
mov	eax, esi
xor	edx, edx
pop	esi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
test	esi, esi
jnz	short loc_100186B9
mov	esi, [ebx+4]
lea	eax, [ebp+var_218]
push	0
push	eax
lea	edi, [ebx+4]
mov	[ebp+var_21C], 0
push	1CCh
push	edi
mov	dword ptr [ebx], 0
call	sub_10021A25
xor	edx, edx
mov	eax, esi
div	[ebp+var_28]
add	esp, 10h
xor	ecx, ecx
cmp	ecx, edx
mov	[edi], edx
sbb	ecx, ecx
pop	esi
neg	ecx
xor	edx, edx
pop	edi
mov	[ebx], ecx
pop	ebx
mov	esp, ebp
pop	ebp
retn
xor	edi, edi
mov	[ebp+var_8], 0
mov	[ebp+var_4], 0
mov	[ebp+var_10], edi
cmp	esi, 0FFFFFFFFh
jz	short loc_10018715
mov	eax, [ebp+var_C]
inc	esi
inc	eax
mov	[ebp+var_1C], eax
lea	esi, [ebx+esi*4]
lea	esp, [esp+0]
push	0
push	ecx
xor	eax, eax
or	eax, [esi]
push	edi
push	eax
call	sub_10024870
mov	[ebp+var_40], edx
lea	esi, [esi-4]
xor	edx, edx
mov	[ebp+var_10], ebx
mov	edi, ecx
add	edx, eax
mov	ecx, [ebp+var_8]
adc	ecx, 0
mov	[ebp+var_8], edx
sub	[ebp+var_1C], 1
mov	[ebp+var_4], ecx
mov	ecx, [ebp+var_28]
jnz	short loc_100186E0
mov	ebx, [ebp+arg_0]
push	0
lea	eax, [ebp+var_218]
mov	[ebp+var_21C], 0
push	eax
lea	esi, [ebx+4]
mov	dword ptr [ebx], 0
push	1CCh
push	esi
call	sub_10021A25
mov	eax, [ebp+var_10]
add	esp, 10h
mov	edx, [ebp+var_4]
xor	ecx, ecx
cmp	ecx, eax
mov	[esi], edi
mov	[ebx+8], eax
mov	eax, [ebp+var_8]
sbb	ecx, ecx
neg	ecx
pop	esi
inc	ecx
pop	edi
mov	[ebx], ecx
pop	ebx
mov	esp, ebp
pop	ebp
retn
cmp	eax, esi
ja	short loc_100187AA
mov	edx, esi
lea	ecx, [eax+1]
sub	edx, eax
mov	[ebp+var_38], ecx
mov	ecx, esi
cmp	esi, edx
jl	short loc_100187A5
mov	eax, ecx
inc	esi
sub	eax, edx
lea	esi, [ebx+esi*4]
lea	edi, [edi+eax*4]
add	edi, 4
mov	eax, [edi]
cmp	eax, [esi]
jnz	short loc_10018794
dec	ecx
sub	edi, 4
sub	esi, 4
cmp	ecx, edx
jge	short loc_10018781
jmp	short loc_100187A5
mov	esi, [ebp+arg_4]
mov	eax, ecx
sub	eax, edx
mov	eax, [esi+eax*4+4]
cmp	eax, [ebx+ecx*4+4]
jnb	short loc_100187A6
			
inc	edx
test	edx, edx
jnz	short loc_100187B5
pop	esi
pop	edi
xor	eax, eax
xor	edx, edx
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, [ebp+var_38]
mov	eax, [ebp+arg_4]
mov	esi, [eax+edi*4]
mov	eax, [eax+edi*4-4]
mov	[ebp+var_20], eax
bsr	eax, esi
mov	[ebp+var_34], esi
jz	short loc_100187D6
mov	ecx, 1Fh
sub	ecx, eax
jmp	short loc_100187DB
mov	ecx, 20h
mov	eax, 20h
mov	[ebp+var_24], ecx
sub	eax, ecx
mov	[ebp+var_3C], eax
test	ecx, ecx
jz	short loc_10018815
mov	eax, [ebp+var_20]
mov	ecx, [ebp+var_3C]
shr	eax, cl
mov	ecx, [ebp+var_24]
shl	[ebp+var_20], cl
shl	esi, cl
or	esi, eax
mov	[ebp+var_34], esi
cmp	edi, 2
jbe	short loc_10018815
mov	esi, [ebp+arg_4]
mov	ecx, [ebp+var_3C]
mov	eax, [esi+edi*4-8]
shr	eax, cl
or	[ebp+var_20], eax
			
xor	esi, esi
mov	[ebp+var_48], 0
add	edx, 0FFFFFFFFh
mov	[ebp+var_1C], edx
js	loc_10018A56
lea	ecx, [ebx+4]
lea	ecx, [ecx+edx*4]
mov	[ebp+var_10], ecx
lea	eax, [edx+edi]
lea	ecx, [ebx-4]
mov	[ebp+var_8], eax
lea	ecx, [ecx+eax*4]
mov	[ebp+var_4C], ecx
cmp	eax, [ebp+var_C]
ja	short loc_1001884C
mov	eax, [ecx+8]
jmp	short loc_1001884E
xor	eax, eax
cmp	[ebp+var_24], 0
mov	edx, [ecx+4]
mov	ecx, [ecx]
mov	[ebp+var_30], eax
mov	[ebp+var_28], 0
mov	[ebp+var_4], eax
mov	[ebp+var_14], ecx
jbe	short loc_100188B2
mov	edi, ecx
mov	eax, edx
mov	ecx, [ebp+var_3C]
xor	esi, esi
mov	edx, [ebp+var_4]
shr	edi, cl
mov	ecx, [ebp+var_24]
call	sub_10024950
mov	ecx, [ebp+var_24]
or	esi, edx
or	edi, eax
mov	eax, esi
mov	esi, [ebp+var_14]
mov	edx, edi
shl	esi, cl
cmp	[ebp+var_8], 3
mov	[ebp+var_4], eax
mov	[ebp+var_14], esi
jb	short loc_100188B2
mov	eax, [ebp+var_38]
add	eax, [ebp+var_1C]
mov	ecx, [ebp+var_3C]
mov	eax, [ebx+eax*4-8]
shr	eax, cl
or	esi, eax
mov	eax, [ebp+var_4]
mov	[ebp+var_14], esi
			
push	0
push	[ebp+var_34]
push	eax
push	edx
call	sub_10024870
mov	[ebp+var_28], ebx
xor	esi, esi
mov	ebx, eax
mov	[ebp+var_28], esi
mov	eax, edx
mov	[ebp+var_4], ebx
mov	[ebp+var_18], eax
mov	edi, ecx
mov	[ebp+var_44], ebx
mov	[ebp+var_40], eax
test	eax, eax
jnz	short loc_100188E1
cmp	ebx, 0FFFFFFFFh
jbe	short loc_1001890B
push	0
push	[ebp+var_34]
add	ebx, 1
adc	eax, 0FFFFFFFFh
push	eax
push	ebx
call	sub_10024910
add	edi, eax
adc	esi, edx
or	ebx, 0FFFFFFFFh
xor	eax, eax
mov	[ebp+var_28], esi
mov	[ebp+var_4], ebx
mov	[ebp+var_44], ebx
mov	[ebp+var_18], eax
mov	[ebp+var_40], eax
test	esi, esi
ja	short loc_1001895F
jb	short loc_10018916
cmp	edi, 0FFFFFFFFh
ja	short loc_1001895F
			
push	eax
push	ebx
xor	ecx, ecx
mov	esi, edi
or	ecx, [ebp+var_14]
push	0
push	[ebp+var_20]
mov	[ebp+var_4], ecx
call	sub_10024910
cmp	edx, esi
jb	short loc_10018959
ja	short loc_10018937
cmp	eax, [ebp+var_4]
jbe	short loc_10018959
mov	eax, [ebp+var_18]
add	ebx, 0FFFFFFFFh
mov	[ebp+var_44], ebx
adc	eax, 0FFFFFFFFh
add	edi, [ebp+var_34]
mov	[ebp+var_18], eax
adc	[ebp+var_28], 0
mov	[ebp+var_40], eax
jnz	short loc_1001895C
cmp	edi, 0FFFFFFFFh
jbe	short loc_10018916
jmp	short loc_1001895C
			
mov	eax, [ebp+var_18]
			
mov	[ebp+var_4], ebx
			
test	eax, eax
jnz	short loc_1001896B
test	ebx, ebx
jz	loc_10018A1F
mov	ecx, [ebp+var_38]
xor	edi, edi
xor	esi, esi
test	ecx, ecx
jz	short loc_100189CB
mov	eax, [ebp+arg_4]
mov	ebx, [ebp+var_10]
add	eax, 4
mov	[ebp+var_14], eax
mov	[ebp+var_C], ecx
mov	eax, [eax]
mov	[ebp+var_28], eax
mov	eax, [ebp+var_40]
mul	[ebp+var_28]
mov	ecx, eax
mov	eax, [ebp+var_44]
mul	[ebp+var_28]
add	edx, ecx
add	edi, eax
mov	eax, [ebx]
mov	ecx, edi
adc	esi, edx
mov	edi, esi
xor	esi, esi
cmp	eax, ecx
jnb	short loc_100189AF
add	edi, 1
adc	esi, esi
sub	eax, ecx
mov	[ebx], eax
add	ebx, 4
mov	eax, [ebp+var_14]
add	eax, 4
sub	[ebp+var_C], 1
mov	[ebp+var_14], eax
jnz	short loc_10018985
mov	ebx, [ebp+var_4]
mov	ecx, [ebp+var_38]
xor	eax, eax
cmp	eax, esi
ja	short loc_10018A18
jb	short loc_100189D8
cmp	[ebp+var_30], edi
jnb	short loc_10018A18
test	ecx, ecx
jz	short loc_10018A11
mov	esi, [ebp+arg_4]
mov	edi, ecx
mov	edx, [ebp+var_10]
add	esi, 4
mov	ebx, eax
lea	esp, [esp+0]
mov	ecx, [edx]
lea	esi, [esi+4]
xor	eax, eax
lea	edx, [edx+4]
add	ecx, [esi-4]
adc	eax, eax
add	ecx, ebx
mov	[edx-4], ecx
adc	eax, 0
mov	ebx, eax
sub	edi, 1
jnz	short loc_100189F0
mov	ebx, [ebp+var_4]
add	ebx, 0FFFFFFFFh
adc	[ebp+var_18], 0FFFFFFFFh
			
mov	eax, [ebp+var_8]
dec	eax
mov	[ebp+var_C], eax
mov	esi, [ebp+var_48]
xor	eax, eax
mov	edx, [ebp+var_1C]
add	eax, ebx
mov	ecx, [ebp+var_4C]
mov	edi, eax
mov	eax, [ebp+var_8]
adc	esi, 0
sub	[ebp+var_10], 4
dec	edx
mov	ebx, [ebp+arg_0]
sub	ecx, 4
dec	eax
mov	[ebp+var_48], edi
mov	[ebp+var_1C], edx
mov	[ebp+var_4C], ecx
mov	[ebp+var_8], eax
test	edx, edx
jns	loc_10018842
jmp	short loc_10018A58
xor	edi, edi
mov	edx, [ebp+var_C]
inc	edx
mov	eax, edx
cmp	eax, [ebx]
jnb	short loc_10018A7E
lea	ecx, [eax+1]
lea	ecx, [ebx+ecx*4]
jmp	short loc_10018A70
align 10h
			
mov	dword ptr [ecx], 0
lea	ecx, [ecx+4]
inc	eax
cmp	eax, [ebx]
jb	short loc_10018A70
mov	[ebx], edx
test	edx, edx
jz	short loc_10018A93
mov	ecx, [ebx]
cmp	dword ptr [ebx+ecx*4], 0
jnz	short loc_10018A93
add	ecx, 0FFFFFFFFh
mov	[ebx], ecx
jnz	short loc_10018A84
			
mov	edx, esi
mov	eax, edi
pop	esi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
cmp	byte ptr [ecx+4], 0
jz	short loc_10018AAD
or	eax, 0FFFFFFFFh
mov	edx, 1FFFFFh
retn
mov	eax, 0FFFFFFh
xor	edx, edx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10014E9E
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_10018ADB
xor	eax, eax
pop	ebp
retn
mov	ecx, [ebp+arg_0]
push	edi
xor	edi, edi
lea	edx, [ecx+2]
mov	ax, [ecx]
add	ecx, 2
cmp	ax, di
jnz	short loc_10018AE4
sub	ecx, edx
sar	ecx, 1
push	ebx
lea	ebx, [ecx+1]
lea	eax, [ebx+ebx]
push	eax
call	sub_1001497F
mov	edi, eax
pop	ecx
test	edi, edi
jnz	short loc_10018B0B
pop	ebx
pop	edi
pop	ebp
retn
push	[ebp+arg_0]
push	ebx
push	edi
call	sub_1001CE40
add	esp, 0Ch
test	eax, eax
jnz	short loc_10018B20
mov	eax, edi
jmp	short loc_10018B07
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 1Ch
lea	ecx, [ebp+var_1C]
push	ebx
push	[ebp+arg_8]
call	sub_100139F2
mov	ebx, [ebp+arg_0]
cmp	ebx, 100h
jnb	short loc_10018B97
lea	eax, [ebp+var_18]
push	eax
push	ebx
call	sub_10018C77
pop	ecx
pop	ecx
test	al, al
jz	short loc_10018B80
cmp	[ebp+var_10], 0
mov	eax, [ebp+var_18]
mov	eax, [eax+94h]
movzx	ecx, byte ptr [eax+ebx]
jz	short loc_10018B79
mov	eax, [ebp+var_1C]
and	dword ptr [eax+350h], 0FFFFFFFDh
mov	eax, ecx
jmp	loc_10018C72
cmp	[ebp+var_10], 0
jz	short loc_10018B90
mov	ecx, [ebp+var_1C]
and	dword ptr [ecx+350h], 0FFFFFFFDh
			
mov	eax, ebx
jmp	loc_10018C72
xor	eax, eax
mov	word ptr [ebp+MultiByteStr], ax
mov	[ebp+var_2], al
mov	eax, [ebp+var_18]
cmp	dword ptr [eax+4], 1
jle	short loc_10018BD7
mov	eax, ebx
lea	ecx, [ebp+var_18]
sar	eax, 8
mov	[ebp+var_C], eax
push	ecx
movzx	eax, al
push	eax
call	sub_10013A75
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10018BD7
mov	eax, [ebp+var_C]
mov	[ebp+MultiByteStr], al
xor	eax, eax
push	2
mov	[ebp+MultiByteStr+1], bl
mov	[ebp+var_2], al
pop	ecx
jmp	short loc_10018BED
			
call	sub_1001CCEC
xor	ecx, ecx
mov	dword ptr [eax], 2Ah
xor	eax, eax
mov	[ebp+MultiByteStr], bl
inc	ecx
mov	[ebp+MultiByteStr+1], al
mov	[ebp+DestStr], ax
lea	edx, [ebp+DestStr]
mov	[ebp+var_6], al
mov	eax, [ebp+var_18]
push	1		
push	dword ptr [eax+8] 
push	3		
push	edx		
push	ecx		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
push	[ebp+dwMapFlags] 
push	dword ptr [eax+0A8h] 
lea	eax, [ebp+var_18]
push	eax		
call	sub_1001D0C1
add	esp, 24h
test	eax, eax
jnz	short loc_10018C38
cmp	[ebp+var_10], al
jz	loc_10018B90
mov	eax, [ebp+var_1C]
and	dword ptr [eax+350h], 0FFFFFFFDh
jmp	loc_10018B90
cmp	eax, 1
jnz	short loc_10018C53
cmp	[ebp+var_10], 0
movzx	eax, byte ptr [ebp+DestStr]
jz	short loc_10018C72
mov	ecx, [ebp+var_1C]
and	dword ptr [ecx+350h], 0FFFFFFFDh
jmp	short loc_10018C72
movzx	edx, byte ptr [ebp+DestStr]
movzx	eax, byte ptr [ebp+DestStr+1]
shl	edx, 8
or	edx, eax
cmp	[ebp+var_10], 0
jz	short loc_10018C70
mov	ecx, [ebp+var_1C]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	eax, edx
			
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_4]
push	1
push	[ebp+arg_0]
call	sub_10014495
add	esp, 0Ch
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_4]
push	100h
push	[ebp+arg_0]
call	sub_10018B2D
add	esp, 0Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_10030D2C
test	eax, eax
jz	short loc_10018CCC
push	0
push	[ebp+arg_0]
call	sub_10018C94
pop	ecx
pop	ecx
mov	ecx, eax
jmp	short loc_10018CDA
mov	ecx, [ebp+arg_0]
lea	eax, [ecx-41h]
cmp	eax, 19h
ja	short loc_10018CDA
add	ecx, 20h
			
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_10018CED
xor	eax, eax
pop	ebp
retn
mov	ecx, [ebp+arg_0]
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10018CF3
sub	ecx, edx
push	ebx
push	edi
lea	ebx, [ecx+1]
push	ebx
call	sub_1001497F
mov	edi, eax
pop	ecx
test	edi, edi
jnz	short loc_10018D12
pop	edi
pop	ebx
pop	ebp
retn
push	[ebp+arg_0]
push	ebx
push	edi
call	sub_1001C324
add	esp, 0Ch
test	eax, eax
jnz	short loc_10018D27
mov	eax, edi
jmp	short loc_10018D0E
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
cmp	[ebp+arg_14], 0
jnz	short loc_10018D58
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	loc_10018E34
push	ebx
push	esi
mov	esi, [ebp+arg_8]
push	edi
mov	edi, [ebp+arg_10]
test	edi, edi
jnz	short loc_10018D79
test	esi, esi
jnz	short loc_10018D81
cmp	[ebp+arg_C], esi
jnz	loc_10018E1E
xor	eax, eax
jmp	loc_10018E31
test	esi, esi
jz	loc_10018E1E
mov	ebx, [ebp+arg_C]
test	ebx, ebx
jz	loc_10018E1E
call	sub_1001CCEC
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	[ebp+arg_14]
cmp	ebx, edi
jbe	short loc_10018DCB
mov	ebx, [eax]
lea	eax, [edi+1]
push	eax
push	esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10018F40
add	esp, 1Ch
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018E05
call	sub_1001CCEC
cmp	dword ptr [eax], 22h
jnz	short loc_10018E2E
call	sub_1001CCEC
mov	[eax], ebx
jmp	short loc_10018E2E
mov	eax, [eax]
push	ebx
push	esi
push	[ebp+arg_4]
mov	[ebp+var_4], eax
push	[ebp+arg_0]
call	sub_10018F40
add	esp, 1Ch
mov	byte ptr [esi+ebx-1], 0
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018E05
cmp	edi, 0FFFFFFFFh
jnz	short loc_10018E09
call	sub_1001CCEC
cmp	dword ptr [eax], 22h
jnz	short loc_10018E2E
call	sub_1001CCEC
mov	ecx, [ebp+var_4]
mov	[eax], ecx
jmp	short loc_10018E2E
			
test	eax, eax
jns	short loc_10018E31
mov	byte ptr [esi],	0
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018E2E
call	sub_1001CCEC
mov	dword ptr [eax], 22h
jmp	short loc_10018E29
			
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
or	eax, 0FFFFFFFFh
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
cmp	[ebp+arg_14], 0
jnz	short loc_10018E5C
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	loc_10018F3C
push	ebx
push	esi
mov	esi, [ebp+arg_8]
push	edi
mov	edi, [ebp+arg_10]
test	edi, edi
jnz	short loc_10018E7D
test	esi, esi
jnz	short loc_10018E85
cmp	[ebp+arg_C], esi
jnz	loc_10018F26
xor	eax, eax
jmp	loc_10018F39
test	esi, esi
jz	loc_10018F26
mov	ebx, [ebp+arg_C]
test	ebx, ebx
jz	loc_10018F26
call	sub_1001CCEC
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	[ebp+arg_14]
cmp	ebx, edi
jbe	short loc_10018ECF
mov	ebx, [eax]
lea	eax, [edi+1]
push	eax
push	esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100190BC
add	esp, 1Ch
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018F0B
call	sub_1001CCEC
cmp	dword ptr [eax], 22h
jnz	short loc_10018F36
call	sub_1001CCEC
mov	[eax], ebx
jmp	short loc_10018F36
mov	eax, [eax]
push	ebx
push	esi
push	[ebp+arg_4]
mov	[ebp+var_4], eax
push	[ebp+arg_0]
call	sub_100190BC
xor	ecx, ecx
add	esp, 1Ch
mov	[esi+ebx*2-2], cx
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018F0B
cmp	edi, 0FFFFFFFFh
jnz	short loc_10018F0F
call	sub_1001CCEC
cmp	dword ptr [eax], 22h
jnz	short loc_10018F36
call	sub_1001CCEC
mov	ecx, [ebp+var_4]
mov	[eax], ecx
jmp	short loc_10018F36
			
test	eax, eax
jns	short loc_10018F39
xor	ecx, ecx
mov	[esi], cx
cmp	eax, 0FFFFFFFEh
jnz	short loc_10018F36
call	sub_1001CCEC
mov	dword ptr [eax], 22h
jmp	short loc_10018F31
			
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
or	eax, 0FFFFFFFFh
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 484h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	[ebp+arg_10], 0
mov	eax, [ebp+arg_8]
push	ebx
mov	ebx, [ebp+arg_C]
mov	[ebp+var_460], eax
jnz	short loc_10018F80
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	loc_10019091
test	ebx, ebx
jz	short loc_10018F88
test	eax, eax
jz	short loc_10018F68
push	esi
push	edi
push	[ebp+arg_14]
lea	ecx, [ebp+var_484]
call	sub_100139F2
mov	ecx, [ebp+arg_0]
lea	edi, [ebp+var_470]
xor	eax, eax
xor	edx, edx
stosd
stosd
stosd
stosd
mov	eax, ecx
mov	edi, [ebp+var_460]
and	eax, 2
mov	[ebp+var_474], eax
or	eax, edx
mov	[ebp+var_470], edi
mov	[ebp+var_46C], ebx
mov	[ebp+var_468], edx
jnz	short loc_10018FDA
mov	[ebp+var_464], dl
test	edi, edi
jnz	short loc_10018FE1
mov	[ebp+var_464], 1
push	[ebp+arg_18]
lea	eax, [ebp+var_470]
mov	[ebp+var_460], eax
lea	eax, [ebp+var_480]
push	eax
push	[ebp+arg_10]
lea	eax, [ebp+var_460]
push	[ebp+arg_4]
push	ecx
push	eax
lea	ecx, [ebp+var_45C]
call	sub_10019669
lea	ecx, [ebp+var_45C]
call	sub_100198EA
mov	esi, eax
test	edi, edi
jz	short loc_1001906C
mov	eax, [ebp+arg_0]
xor	ecx, ecx
and	eax, 1
or	eax, ecx
jz	short loc_10019049
test	ebx, ebx
jnz	short loc_10019035
test	esi, esi
jnz	short loc_100190A4
mov	eax, [ebp+var_468]
cmp	eax, ebx
jnz	short loc_10019069
test	esi, esi
js	short loc_1001906C
cmp	esi, ebx
jbe	short loc_1001906C
jmp	short loc_100190A4
mov	eax, [ebp+var_474]
or	eax, ecx
jz	short loc_100190A0
test	ebx, ebx
jz	short loc_1001906C
test	esi, esi
jns	short loc_1001905F
mov	[edi], cl
jmp	short loc_1001906C
mov	eax, [ebp+var_468]
cmp	eax, ebx
jz	short loc_100190B6
			
mov	[edi+eax], cl
			
lea	ecx, [ebp+var_41C]
call	sub_100196D3
cmp	[ebp+var_478], 0
jz	short loc_1001908D
mov	ecx, [ebp+var_484]
and	dword ptr [ecx+350h], 0FFFFFFFDh
pop	edi
mov	eax, esi
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
test	ebx, ebx
jnz	short loc_100190A9
			
or	esi, 0FFFFFFFFh
jmp	short loc_1001906C
mov	eax, [ebp+var_468]
cmp	eax, ebx
jnz	short loc_10019069
push	0FFFFFFFEh
pop	esi
mov	[edi+ebx-1], cl
jmp	short loc_1001906C
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 484h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	[ebp+arg_10], 0
mov	eax, [ebp+arg_8]
push	ebx
mov	ebx, [ebp+arg_C]
mov	[ebp+var_460], eax
jnz	short loc_100190FC
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	loc_10019213
test	ebx, ebx
jz	short loc_10019104
test	eax, eax
jz	short loc_100190E4
push	esi
push	edi
push	[ebp+arg_14]
lea	ecx, [ebp+var_484]
call	sub_100139F2
mov	ecx, [ebp+arg_0]
lea	edi, [ebp+var_470]
xor	eax, eax
xor	edx, edx
stosd
stosd
stosd
stosd
mov	eax, ecx
mov	edi, [ebp+var_460]
and	eax, 2
mov	[ebp+var_474], eax
or	eax, edx
mov	[ebp+var_470], edi
mov	[ebp+var_46C], ebx
mov	[ebp+var_468], edx
jnz	short loc_10019156
mov	[ebp+var_464], dl
test	edi, edi
jnz	short loc_1001915D
mov	[ebp+var_464], 1
push	[ebp+arg_18]
lea	eax, [ebp+var_470]
mov	[ebp+var_460], eax
lea	eax, [ebp+var_480]
push	eax
push	[ebp+arg_10]
lea	eax, [ebp+var_460]
push	[ebp+arg_4]
push	ecx
push	eax
lea	ecx, [ebp+var_45C]
call	sub_1001969E
lea	ecx, [ebp+var_45C]
call	sub_10019A12
mov	esi, eax
test	edi, edi
jz	short loc_100191EE
mov	eax, [ebp+arg_0]
and	eax, 1
or	eax, 0
jz	short loc_100191C4
test	ebx, ebx
jnz	short loc_100191B0
test	esi, esi
jnz	short loc_10019226
mov	eax, [ebp+var_468]
cmp	eax, ebx
jnz	short loc_100191E8
test	esi, esi
js	short loc_100191EE
cmp	esi, ebx
jbe	short loc_100191EE
jmp	short loc_10019226
mov	eax, [ebp+var_474]
or	eax, 0
jz	short loc_10019222
test	ebx, ebx
jz	short loc_100191EE
test	esi, esi
jns	short loc_100191DE
xor	eax, eax
mov	[edi], ax
jmp	short loc_100191EE
mov	eax, [ebp+var_468]
cmp	eax, ebx
jz	short loc_10019238
			
xor	ecx, ecx
mov	[edi+eax*2], cx
			
lea	ecx, [ebp+var_41C]
call	sub_100196D3
cmp	[ebp+var_478], 0
jz	short loc_1001920F
mov	ecx, [ebp+var_484]
and	dword ptr [ecx+350h], 0FFFFFFFDh
pop	edi
mov	eax, esi
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
test	ebx, ebx
jnz	short loc_1001922B
			
or	esi, 0FFFFFFFFh
jmp	short loc_100191EE
mov	eax, [ebp+var_468]
cmp	eax, ebx
jnz	short loc_100191E8
push	0FFFFFFFEh
pop	esi
xor	eax, eax
mov	[edi+ebx*2-2], ax
jmp	short loc_100191EE
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_10], 0
jnz	short loc_10019261
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	esi
mov	esi, [ebp+arg_8]
test	esi, esi
jz	short loc_100192A3
cmp	[ebp+arg_C], 0
jbe	short loc_100192A3
push	[ebp+arg_18]
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	esi
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10018F40
add	esp, 1Ch
test	eax, eax
jns	short loc_10019291
mov	byte ptr [esi],	0
cmp	eax, 0FFFFFFFEh
jnz	short loc_100192B6
call	sub_1001CCEC
mov	dword ptr [eax], 22h
jmp	short loc_100192AE
			
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	esi
pop	ebp
retn
			
cmp	dword ptr [ecx+404h], 0
jnz	short loc_100192C8
mov	eax, 200h
retn
mov	eax, [ecx+400h]
shr	eax, 1
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
or	eax, 0FFFFFFFFh
xor	edx, edx
push	esi
mov	esi, [ebp+arg_0]
div	esi
push	edi
and	eax, 0FFFFFFFEh
mov	edi, ecx
cmp	eax, 2
jnb	short loc_100192FC
call	sub_1001CCEC
mov	dword ptr [eax], 0Ch
xor	al, al
jmp	short loc_1001934F
push	ebx
xor	ebx, ebx
add	esi, esi
cmp	[edi+404h], ebx
jnz	short loc_10019311
cmp	esi, 400h
jbe	short loc_10019319
cmp	esi, [edi+400h]
ja	short loc_1001931D
mov	al, 1
jmp	short loc_1001934E
push	esi		
call	sub_1001C3B8
mov	[ebp+var_4], eax
pop	ecx
test	eax, eax
jz	short loc_10019345
lea	eax, [ebp+var_4]
push	eax
lea	ecx, [edi+404h]
call	sub_100196ED
mov	eax, [ebp+var_4]
mov	bl, 1
mov	[edi+400h], esi
push	eax		
call	sub_1001C37E
pop	ecx
mov	al, bl
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_C]
dec	eax
sub	eax, 1
jz	short loc_10019393
sub	eax, 1
jz	short loc_1001938F
sub	eax, 9
jz	short loc_1001938F
cmp	[ebp+arg_C], 0Dh
jz	short loc_10019393
mov	al, [ebp+arg_8]
cmp	al, 63h
jz	short loc_10019384
cmp	al, 73h
jz	short loc_10019384
xor	cl, cl
jmp	short loc_10019386
			
mov	cl, 1
xor	eax, eax
test	cl, cl
setz	al
pop	ebp
retn
			
mov	al, 1
pop	ebp
retn
			
xor	al, al
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_C]
dec	eax
sub	eax, 1
jz	short loc_100193E2
sub	eax, 1
jz	short loc_100193DE
sub	eax, 9
jz	short loc_100193DE
cmp	[ebp+arg_C], 0Dh
jz	short loc_100193DE
mov	eax, [ebp+arg_0]
xor	ecx, ecx
and	eax, 4
mov	dl, 1
or	eax, ecx
jnz	short loc_100193C5
mov	dl, cl
cmp	[ebp+arg_8], 63h
jz	short loc_100193D3
cmp	[ebp+arg_8], 73h
jnz	short loc_100193D5
mov	cl, 1
xor	eax, eax
cmp	dl, cl
setz	al
pop	ebp
retn
			
mov	al, 1
pop	ebp
retn
xor	al, al
pop	ebp
retn
			
mov	edi, edi
push	esi
mov	esi, ecx
push	edi
mov	edi, [esi+404h]
call	sub_100192B9
test	edi, edi
jnz	short loc_100193FF
add	eax, esi
jmp	short loc_10019401
add	eax, edi
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	edi
lea	ecx, [esi+40h]
mov	edi, [ecx+404h]
test	edi, edi
jnz	short loc_1001941D
mov	edi, ecx
call	sub_100192B9
mov	ebx, [ebp+arg_0]
dec	eax
add	edi, eax
mov	[esi+34h], edi
mov	ecx, [esi+28h]
test	ecx, ecx
jg	short loc_10019436
test	ebx, ebx
jz	short loc_10019466
xor	edx, edx
mov	eax, ebx
div	[ebp+arg_4]
dec	ecx
add	dl, 30h
mov	[esi+28h], ecx
mov	ebx, eax
cmp	dl, 39h
jle	short loc_1001945C
cmp	[ebp+arg_8], 0
setz	al
dec	al
and	al, 0E0h
add	al, 61h
sub	al, 3Ah
add	dl, al
mov	eax, [esi+34h]
mov	[eax], dl
dec	dword ptr [esi+34h]
jmp	short loc_1001942B
mov	eax, [esi+34h]
sub	edi, eax
mov	[esi+38h], edi
inc	eax
pop	edi
mov	[esi+34h], eax
pop	esi
pop	ebx
pop	ebp
retn	0Ch
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
mov	esi, ecx
push	edi
lea	ecx, [esi+40h]
mov	edi, [ecx+404h]
test	edi, edi
jnz	short loc_10019494
mov	edi, ecx
call	sub_100192B9
mov	edx, [ebp+arg_4]
dec	eax
mov	ebx, [ebp+arg_0]
add	edi, eax
mov	[esi+34h], edi
mov	ecx, [esi+28h]
test	ecx, ecx
jg	short loc_100194B2
mov	eax, ebx
or	eax, edx
jz	short loc_100194EC
push	0
push	[ebp+arg_8]
lea	eax, [ecx-1]
push	edx
push	ebx
mov	[esi+28h], eax
call	sub_10024870
add	cl, 30h
mov	[ebp+var_4], ebx
mov	ebx, eax
cmp	cl, 39h
jle	short loc_100194E2
cmp	[ebp+arg_C], 0
setz	al
dec	al
and	al, 0E0h
add	al, 61h
sub	al, 3Ah
add	cl, al
mov	eax, [esi+34h]
mov	[eax], cl
dec	dword ptr [esi+34h]
jmp	short loc_100194A5
mov	eax, [esi+34h]
sub	edi, eax
mov	[esi+38h], edi
inc	eax
pop	edi
mov	[esi+34h], eax
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
cmp	[ebp+arg_8], esi
jle	short loc_1001952A
push	edi
mov	edi, [ebp+arg_C]
mov	ecx, [ebp+arg_0]
push	edi
push	[ebp+arg_4]
call	sub_1001AD28
cmp	dword ptr [edi], 0FFFFFFFFh
jz	short loc_10019529
inc	esi
cmp	esi, [ebp+arg_8]
jl	short loc_10019512
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
xor	esi, esi
cmp	[ebp+arg_8], esi
jle	short loc_1001955B
push	ebx
movsx	bx, [ebp+arg_4]
push	edi
mov	edi, [ebp+arg_C]
mov	ecx, [ebp+arg_0]
push	edi
push	ebx
call	sub_1001AD6A
cmp	dword ptr [edi], 0FFFFFFFFh
jz	short loc_10019559
inc	esi
cmp	esi, [ebp+arg_8]
jl	short loc_10019544
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
xor	eax, eax
mov	[ebp+var_4], ecx
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
mov	[ecx+28h], eax
mov	[ecx+30h], ax
mov	[ecx+38h], eax
mov	[ecx+3Ch], al
mov	[ecx+440h], eax
mov	[ecx+444h], eax
mov	eax, ecx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
xor	edx, edx
mov	[ebp+var_4], ecx
xor	eax, eax
mov	[ecx], edx
mov	[ecx+32h], ax
mov	eax, ecx
mov	[ecx+4], edx
mov	[ecx+8], edx
mov	[ecx+0Ch], edx
mov	[ecx+10h], edx
mov	[ecx+14h], edx
mov	[ecx+18h], edx
mov	[ecx+1Ch], edx
mov	[ecx+20h], edx
mov	[ecx+24h], edx
mov	[ecx+28h], edx
mov	[ecx+30h], dl
mov	[ecx+38h], edx
mov	[ecx+3Ch], dl
mov	[ecx+440h], edx
mov	[ecx+444h], edx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
call	sub_1001955E
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	[esi+448h], eax
mov	eax, [ebp+arg_4]
mov	[esi], eax
mov	eax, [ebp+arg_8]
mov	[esi+4], eax
mov	eax, [ebp+arg_10]
mov	[esi+8], eax
mov	eax, [ebp+arg_C]
mov	[esi+10h], eax
mov	eax, [ebp+arg_14]
mov	[esi+14h], eax
mov	eax, esi
pop	esi
pop	ebp
retn	18h
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
call	sub_100195A5
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	[esi+448h], eax
mov	eax, [ebp+arg_4]
mov	[esi], eax
mov	eax, [ebp+arg_8]
mov	[esi+4], eax
mov	eax, [ebp+arg_10]
mov	[esi+8], eax
mov	eax, [ebp+arg_C]
mov	[esi+10h], eax
mov	eax, [ebp+arg_14]
mov	[esi+14h], eax
mov	eax, esi
pop	esi
pop	ebp
retn	18h
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	[ebp+arg_14]
mov	esi, ecx
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_100195F1
and	dword ptr [esi+450h], 0
call	sub_1001CCEC
mov	[esi+0Ch], eax
mov	eax, esi
pop	esi
pop	ebp
retn	18h
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	[ebp+arg_14]
mov	esi, ecx
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001962D
and	dword ptr [esi+450h], 0
call	sub_1001CCEC
mov	[esi+0Ch], eax
mov	eax, esi
pop	esi
pop	ebp
retn	18h
			
mov	edi, edi
push	esi
mov	esi, ecx
push	dword ptr [esi+404h] 
call	sub_1001C37E
and	dword ptr [esi+404h], 0
pop	ecx
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, ecx
push	dword ptr [esi]	
call	sub_1001C37E
mov	edx, [ebp+arg_0]
and	dword ptr [esi], 0
pop	ecx
mov	eax, [edx]
mov	[esi], eax
mov	eax, esi
and	dword ptr [edx], 0
pop	esi
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
mov	ecx, [ebp+arg_0]
push	ebx
mov	eax, [eax]
mov	eax, [eax+88h]
mov	eax, [eax]
mov	bl, [eax]
jmp	short loc_10019730
cmp	al, bl
jz	short loc_10019736
inc	ecx
mov	al, [ecx]
test	al, al
jnz	short loc_1001972B
mov	al, [ecx]
inc	ecx
test	al, al
jz	short loc_10019765
jmp	short loc_10019748
cmp	al, 65h
jz	short loc_1001974E
cmp	al, 45h
jz	short loc_1001974E
inc	ecx
mov	al, [ecx]
test	al, al
jnz	short loc_1001973F
			
mov	edx, ecx
dec	ecx
cmp	byte ptr [ecx],	30h
jz	short loc_10019750
cmp	[ecx], bl
jnz	short loc_1001975B
dec	ecx
			
mov	al, [edx]
inc	ecx
inc	edx
mov	[ecx], al
test	al, al
jnz	short loc_1001975B
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	cl, [ebp+arg_0]
lea	eax, [ecx-20h]
cmp	al, 5Ah
ja	short loc_10019786
movsx	eax, cl
movzx	eax, byte ptr ds:word_100279B0[eax]
and	eax, 0Fh
jmp	short loc_10019788
xor	eax, eax
imul	ecx, eax, 9
mov	eax, [ebp+arg_4]
movzx	eax, ds:byte_100279D0[ecx+eax]
shr	eax, 4
pop	ebp
retn	8
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
lea	eax, [ecx-20h]
cmp	ax, 5Ah
ja	short loc_100197BD
movzx	eax, cx
movzx	eax, byte ptr ds:word_100279B0[eax]
and	eax, 0Fh
jmp	short loc_100197BF
xor	eax, eax
imul	ecx, eax, 9
mov	eax, [ebp+arg_4]
movzx	eax, ds:byte_100279D0[ecx+eax]
shr	eax, 4
pop	ebp
retn	8
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
movsx	eax, byte ptr [esi]
push	eax
call	sub_10018CAE
cmp	eax, 65h
jmp	short loc_100197F7
inc	esi
movzx	eax, byte ptr [esi]
push	eax
call	sub_100149C2
test	eax, eax
pop	ecx
jnz	short loc_100197EB
movsx	eax, byte ptr [esi]
push	eax
call	sub_10018CAE
pop	ecx
cmp	eax, 78h
jnz	short loc_1001980C
add	esi, 2
mov	eax, [ebp+arg_4]
mov	cl, [esi]
mov	eax, [eax]
mov	eax, [eax+88h]
mov	eax, [eax]
mov	al, [eax]
mov	[esi], al
inc	esi
mov	al, [esi]
mov	[esi], cl
mov	cl, al
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_10019820
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
lea	ecx, [ebp+var_4]
push	edi
push	0Ah
push	ecx
mov	edi, [esi+0Ch]
mov	ebx, [edi]
and	dword ptr [edi], 0
mov	eax, [esi+10h]
and	[ebp+var_4], 0
dec	eax
push	eax
call	sub_10014AE6
mov	ecx, [ebp+arg_0]
add	esp, 0Ch
mov	[ecx], eax
mov	eax, [esi+0Ch]
cmp	dword ptr [eax], 22h
jz	short loc_10019876
mov	eax, [ebp+var_4]
cmp	eax, [esi+10h]
jb	short loc_10019876
mov	[esi+10h], eax
mov	al, 1
jmp	short loc_10019878
			
xor	al, al
cmp	dword ptr [edi], 0
jnz	short loc_10019883
test	ebx, ebx
jz	short loc_10019883
mov	[edi], ebx
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
lea	ecx, [ebp+var_4]
push	edi
push	0Ah
push	ecx
mov	edi, [esi+0Ch]
mov	ebx, [edi]
and	dword ptr [edi], 0
mov	eax, [esi+10h]
and	[ebp+var_4], 0
sub	eax, 2
push	eax
call	sub_10014B12
mov	ecx, [ebp+arg_0]
add	esp, 0Ch
mov	[ecx], eax
mov	eax, [esi+0Ch]
cmp	dword ptr [eax], 22h
jz	short loc_100198D4
mov	eax, [ebp+var_4]
cmp	eax, [esi+10h]
jb	short loc_100198D4
mov	[esi+10h], eax
mov	al, 1
jmp	short loc_100198D6
			
xor	al, al
cmp	dword ptr [edi], 0
jnz	short loc_100198E1
test	ebx, ebx
jz	short loc_100198E1
mov	[edi], ebx
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
mov	edi, edi
push	esi
mov	esi, ecx
lea	ecx, [esi+448h]
call	sub_1001ACEB
test	al, al
jnz	short loc_10019903
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
xor	ebx, ebx
cmp	[esi+10h], ebx
jnz	loc_100199D9
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
or	eax, 0FFFFFFFFh	
jmp	loc_100199EF
mov	[esi+38h], ebx
mov	[esi+1Ch], ebx
jmp	loc_100199B7
inc	dword ptr [esi+10h]
cmp	[esi+18h], ebx
jl	loc_100199CA
push	dword ptr [esi+1Ch]
movzx	eax, byte ptr [esi+31h]
mov	ecx, esi
push	eax
call	sub_10019768
mov	[esi+1Ch], eax
cmp	eax, 8
jz	short loc_1001990F
cmp	eax, 7		
ja	short loc_1001991F 
jmp	ds:off_100199F2[eax*4] 
			
mov	ecx, esi	
call	sub_10019BBC
jmp	short loc_100199AF
			
or	dword ptr [esi+28h], 0FFFFFFFFh	
mov	[esi+24h], ebx
mov	[esi+30h], bl
mov	[esi+20h], ebx
mov	[esi+2Ch], ebx
mov	[esi+3Ch], bl
jmp	short loc_100199B7
			
mov	ecx, esi	
call	sub_10019B42
jmp	short loc_100199AF
			
mov	ecx, esi	
call	sub_1001A462
jmp	short loc_100199AF
			
mov	[esi+28h], ebx	
jmp	short loc_100199B7
			
mov	ecx, esi	
call	sub_10019CA0
jmp	short loc_100199AF
			
mov	ecx, esi	
call	sub_10019CF1
jmp	short loc_100199AF
			
mov	ecx, esi	
call	sub_10019FD6
			
test	al, al
jz	loc_1001991F	
			
mov	eax, [esi+10h]
mov	al, [eax]
mov	[esi+31h], al
test	al, al
jnz	loc_10019932
inc	dword ptr [esi+10h]
mov	ecx, esi
call	sub_1001AD06
test	al, al
jz	loc_1001991F	
inc	dword ptr [esi+450h]
cmp	dword ptr [esi+450h], 2
jnz	loc_10019927
mov	eax, [esi+18h]
pop	ebx
pop	esi
retn
dd offset loc_1001996A	
dd offset loc_1001997F
dd offset loc_10019988
dd offset loc_10019991
dd offset loc_10019996
dd offset loc_1001999F
dd offset loc_100199A8
mov	edi, edi
push	esi
mov	esi, ecx
lea	ecx, [esi+448h]
call	sub_1001ACEB
test	al, al
jnz	short loc_10019A2B
or	eax, 0FFFFFFFFh
pop	esi
retn
push	ebx
xor	ebx, ebx
cmp	[esi+10h], ebx
jnz	loc_10019B06
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
			
or	eax, 0FFFFFFFFh	
jmp	loc_10019B1C
mov	[esi+38h], ebx
mov	[esi+1Ch], ebx
jmp	loc_10019AE0
add	dword ptr [esi+10h], 2
cmp	[esi+18h], ebx
jl	loc_10019AF7
push	dword ptr [esi+1Ch]
movzx	eax, word ptr [esi+32h]
mov	ecx, esi
push	eax
call	sub_1001979D
mov	[esi+1Ch], eax
cmp	eax, 8
jz	short loc_10019A37
cmp	eax, 7		
ja	short loc_10019A47 
jmp	ds:off_10019B22[eax*4] 
			
mov	ecx, esi	
call	sub_10019BDB
jmp	short loc_10019AD8
			
or	dword ptr [esi+28h], 0FFFFFFFFh	
mov	[esi+24h], ebx
mov	[esi+30h], bl
mov	[esi+20h], ebx
mov	[esi+2Ch], ebx
mov	[esi+3Ch], bl
jmp	short loc_10019AE0
			
mov	ecx, esi	
call	sub_10019B7F
jmp	short loc_10019AD8
			
mov	ecx, esi	
call	sub_1001A48D
jmp	short loc_10019AD8
			
mov	[esi+28h], ebx	
jmp	short loc_10019AE0
			
mov	ecx, esi	
call	sub_10019CC8
jmp	short loc_10019AD8
			
mov	ecx, esi	
call	sub_10019E5A
jmp	short loc_10019AD8
			
mov	ecx, esi	
call	sub_1001A205
			
test	al, al
jz	loc_10019A47	
			
mov	eax, [esi+10h]
movzx	eax, word ptr [eax]
mov	[esi+32h], ax
test	ax, ax
jnz	loc_10019A5A
add	dword ptr [esi+10h], 2
mov	ecx, esi
call	sub_1001AD06
test	al, al
jz	loc_10019A47	
inc	dword ptr [esi+450h]
cmp	dword ptr [esi+450h], 2
jnz	loc_10019A4F
mov	eax, [esi+18h]
pop	ebx
pop	esi
retn
db 8Dh,	49h, 0
dd offset loc_10019A93	
dd offset loc_10019AA8
dd offset loc_10019AB1
dd offset loc_10019ABA
dd offset loc_10019ABF
dd offset loc_10019AC8
dd offset loc_10019AD1
movsx	eax, byte ptr [ecx+31h]
sub	eax, 20h
jz	short loc_10019B78
sub	eax, 3
jz	short loc_10019B72
sub	eax, 8
jz	short loc_10019B6C
dec	eax
sub	eax, 1
jz	short loc_10019B66
sub	eax, 3
jnz	short loc_10019B7C
or	dword ptr [ecx+20h], 8
jmp	short loc_10019B7C
or	dword ptr [ecx+20h], 4
jmp	short loc_10019B7C
or	dword ptr [ecx+20h], 1
jmp	short loc_10019B7C
or	dword ptr [ecx+20h], 20h
jmp	short loc_10019B7C
or	dword ptr [ecx+20h], 2
			
mov	al, 1
retn
movzx	eax, word ptr [ecx+32h]
sub	eax, 20h
jz	short loc_10019BB5
sub	eax, 3
jz	short loc_10019BAF
sub	eax, 8
jz	short loc_10019BA9
dec	eax
sub	eax, 1
jz	short loc_10019BA3
sub	eax, 3
jnz	short loc_10019BB9
or	dword ptr [ecx+20h], 8
jmp	short loc_10019BB9
or	dword ptr [ecx+20h], 4
jmp	short loc_10019BB9
or	dword ptr [ecx+20h], 1
jmp	short loc_10019BB9
or	dword ptr [ecx+20h], 20h
jmp	short loc_10019BB9
or	dword ptr [ecx+20h], 2
			
mov	al, 1
retn
call	sub_10019BFA
test	al, al
jnz	short loc_10019BD8
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
mov	al, 1
retn
call	sub_10019C24
test	al, al
jnz	short loc_10019BF7
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
mov	al, 1
retn
mov	edi, edi
push	esi
push	0
mov	esi, ecx
call	sub_10019C3F
test	al, al
jnz	short loc_10019C0C
pop	esi
retn
lea	eax, [esi+18h]
push	eax
movzx	eax, byte ptr [esi+31h]
lea	ecx, [esi+448h]
push	eax
call	sub_1001AD28
mov	al, 1
pop	esi
retn
lea	edx, [ecx+18h]
mov	byte ptr [ecx+3Ch], 1
push	edx
movzx	edx, word ptr [ecx+32h]
add	ecx, 448h
push	edx
call	sub_1001AD6A
mov	al, 1
retn
mov	edi, edi
push	esi
mov	esi, ecx
push	edi
mov	edi, 8000h
mov	eax, [esi+8]
mov	cl, [esi+31h]
mov	byte ptr [esi+3Ch], 0
movzx	edx, cl
mov	eax, [eax]
mov	eax, [eax]
test	[eax+edx*2], di
jz	short loc_10019C99
lea	eax, [esi+18h]
push	eax
push	ecx
lea	ecx, [esi+448h]
call	sub_1001AD28
mov	ecx, [esi+10h]
mov	al, [ecx]
mov	[esi+31h], al
lea	eax, [ecx+1]
cmp	byte ptr [esi+31h], 0
mov	[esi+10h], eax
jnz	short loc_10019C99
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
jmp	short loc_10019C9B
			
mov	al, 1
pop	edi
pop	esi
retn	4
cmp	byte ptr [ecx+31h], 2Ah
jz	short loc_10019CB0
lea	eax, [ecx+28h]
push	eax
call	sub_10019830
retn
add	dword ptr [ecx+14h], 4
mov	eax, [ecx+14h]
mov	eax, [eax-4]
mov	[ecx+28h], eax
test	eax, eax
jns	short loc_10019CC5
or	dword ptr [ecx+28h], 0FFFFFFFFh
mov	al, 1
retn
cmp	word ptr [ecx+32h], 2Ah
jz	short loc_10019CD9
lea	eax, [ecx+28h]
push	eax
call	sub_1001988C
retn
add	dword ptr [ecx+14h], 4
mov	eax, [ecx+14h]
mov	eax, [eax-4]
mov	[ecx+28h], eax
test	eax, eax
jns	short loc_10019CEE
or	dword ptr [ecx+28h], 0FFFFFFFFh
mov	al, 1
retn
mov	al, [ecx+31h]
cmp	al, 46h
jnz	short loc_10019D12
mov	eax, [ecx]
and	eax, 8
or	eax, 0
jnz	loc_10019E57
mov	dword ptr [ecx+1Ch], 7
jmp	sub_10019FD6
cmp	al, 4Eh
jnz	short loc_10019D3C
mov	eax, [ecx]
push	8
pop	edx
and	eax, edx
or	eax, 0
jnz	loc_10019E57
mov	[ecx+1Ch], edx
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_10019D29
movsx	eax, al
cmp	eax, 6Ah
jg	loc_10019E0C
jz	loc_10019E03
cmp	eax, 49h
jz	short loc_10019DA8
cmp	eax, 4Ch
jz	short loc_10019D9C
cmp	eax, 54h
jz	short loc_10019D90
cmp	eax, 68h
jnz	loc_10019E57
mov	eax, [ecx+10h]
cmp	byte ptr [eax],	68h
jnz	short loc_10019D84
inc	eax
mov	dword ptr [ecx+2Ch], 1
mov	[ecx+10h], eax
jmp	loc_10019E57
mov	dword ptr [ecx+2Ch], 2
jmp	loc_10019E57
mov	dword ptr [ecx+2Ch], 0Dh
jmp	loc_10019E57
mov	dword ptr [ecx+2Ch], 8
jmp	loc_10019E57
mov	edx, [ecx+10h]
mov	al, [edx]
cmp	al, 33h
jnz	short loc_10019DC9
cmp	byte ptr [edx+1], 32h
jnz	short loc_10019DC9
lea	eax, [edx+2]
mov	dword ptr [ecx+2Ch], 0Ah
mov	[ecx+10h], eax
jmp	loc_10019E57
			
cmp	al, 36h
jnz	short loc_10019DE2
cmp	byte ptr [edx+1], 34h
jnz	short loc_10019DE2
lea	eax, [edx+2]
mov	dword ptr [ecx+2Ch], 0Bh
mov	[ecx+10h], eax
jmp	short loc_10019E57
			
cmp	al, 64h
jz	short loc_10019DFA
cmp	al, 69h
jz	short loc_10019DFA
cmp	al, 6Fh
jz	short loc_10019DFA
cmp	al, 75h
jz	short loc_10019DFA
cmp	al, 78h
jz	short loc_10019DFA
cmp	al, 58h
jnz	short loc_10019E57
			
mov	dword ptr [ecx+2Ch], 9
jmp	short loc_10019E57
mov	dword ptr [ecx+2Ch], 5
jmp	short loc_10019E57
cmp	eax, 6Ch
jz	short loc_10019E3B
cmp	eax, 74h
jz	short loc_10019E32
cmp	eax, 77h
jz	short loc_10019E29
cmp	eax, 7Ah
jnz	short loc_10019E57
mov	dword ptr [ecx+2Ch], 6
jmp	short loc_10019E57
mov	dword ptr [ecx+2Ch], 0Ch
jmp	short loc_10019E57
mov	dword ptr [ecx+2Ch], 7
jmp	short loc_10019E57
mov	eax, [ecx+10h]
cmp	byte ptr [eax],	6Ch
jnz	short loc_10019E50
inc	eax
mov	dword ptr [ecx+2Ch], 4
mov	[ecx+10h], eax
jmp	short loc_10019E57
mov	dword ptr [ecx+2Ch], 3
			
mov	al, 1
retn
movzx	eax, word ptr [ecx+32h]
cmp	eax, 46h
jnz	short loc_10019E7D
mov	eax, [ecx]
and	eax, 8
or	eax, 0
jnz	loc_10019FD3
mov	dword ptr [ecx+1Ch], 7
jmp	sub_1001A205
cmp	eax, 4Eh
jnz	short loc_10019EA8
mov	eax, [ecx]
push	8
pop	edx
and	eax, edx
or	eax, 0
jnz	loc_10019FD3
mov	[ecx+1Ch], edx
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_10019E95
cmp	eax, 6Ah
jg	loc_10019F84
jz	loc_10019F7B
cmp	eax, 49h
jz	short loc_10019F15
cmp	eax, 4Ch
jz	short loc_10019F09
cmp	eax, 54h
jz	short loc_10019EFD
push	68h
pop	edx
cmp	eax, edx
jnz	loc_10019FD3
mov	eax, [ecx+10h]
cmp	[eax], dx
jnz	short loc_10019EF1
add	eax, 2
mov	dword ptr [ecx+2Ch], 1
mov	[ecx+10h], eax
jmp	loc_10019FD3
mov	dword ptr [ecx+2Ch], 2
jmp	loc_10019FD3
mov	dword ptr [ecx+2Ch], 0Dh
jmp	loc_10019FD3
mov	dword ptr [ecx+2Ch], 8
jmp	loc_10019FD3
mov	edx, [ecx+10h]
movzx	eax, word ptr [edx]
cmp	eax, 33h
jnz	short loc_10019F39
cmp	word ptr [edx+2], 32h
jnz	short loc_10019F39
lea	eax, [edx+4]
mov	dword ptr [ecx+2Ch], 0Ah
mov	[ecx+10h], eax
jmp	loc_10019FD3
			
cmp	eax, 36h
jnz	short loc_10019F54
cmp	word ptr [edx+2], 34h
jnz	short loc_10019F54
lea	eax, [edx+4]
mov	dword ptr [ecx+2Ch], 0Bh
mov	[ecx+10h], eax
jmp	short loc_10019FD3
			
cmp	eax, 64h
jz	short loc_10019F72
cmp	eax, 69h
jz	short loc_10019F72
cmp	eax, 6Fh
jz	short loc_10019F72
cmp	eax, 75h
jz	short loc_10019F72
cmp	eax, 78h
jz	short loc_10019F72
cmp	eax, 58h
jnz	short loc_10019FD3
			
mov	dword ptr [ecx+2Ch], 9
jmp	short loc_10019FD3
mov	dword ptr [ecx+2Ch], 5
jmp	short loc_10019FD3
push	6Ch
pop	edx
cmp	eax, edx
jz	short loc_10019FB5
cmp	eax, 74h
jz	short loc_10019FAC
cmp	eax, 77h
jz	short loc_10019FA3
cmp	eax, 7Ah
jnz	short loc_10019FD3
mov	dword ptr [ecx+2Ch], 6
jmp	short loc_10019FD3
mov	dword ptr [ecx+2Ch], 0Ch
jmp	short loc_10019FD3
mov	dword ptr [ecx+2Ch], 7
jmp	short loc_10019FD3
mov	eax, [ecx+10h]
cmp	[eax], dx
jnz	short loc_10019FCC
add	eax, 2
mov	dword ptr [ecx+2Ch], 4
mov	[ecx+10h], eax
jmp	short loc_10019FD3
mov	dword ptr [ecx+2Ch], 3
			
mov	al, 1
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
xor	ebx, ebx
inc	ebx
xor	ecx, ecx
movsx	eax, byte ptr [esi+31h]
cmp	eax, 64h
jg	short loc_1001A05A
jz	loc_1001A087
cmp	eax, 58h
jg	short loc_1001A037
jz	short loc_1001A032
cmp	eax, 41h
jz	loc_1001A097
cmp	eax, 43h
jz	short loc_1001A047
cmp	eax, 44h
jle	short loc_1001A02B
cmp	eax, 47h
jle	loc_1001A097
cmp	eax, 53h
jnz	short loc_1001A02B
mov	ecx, esi
call	sub_1001ABC4
			
test	al, al
jnz	loc_1001A0CA
			
xor	al, al
jmp	loc_1001A1FF
push	ebx
push	10h
jmp	short loc_1001A08E
sub	eax, 5Ah
jz	short loc_1001A051
sub	eax, 7
jz	short loc_1001A097
dec	eax
sub	eax, 1
jnz	short loc_1001A02B
push	ecx
mov	ecx, esi
call	sub_1001A8A7
jmp	short loc_1001A023
mov	ecx, esi
call	sub_1001A515
jmp	short loc_1001A023
cmp	eax, 70h
jg	short loc_1001A0AC
jz	short loc_1001A0A0
cmp	eax, 67h
jle	short loc_1001A097
cmp	eax, 69h
jz	short loc_1001A087
cmp	eax, 6Eh
jz	short loc_1001A07E
cmp	eax, 6Fh
jnz	short loc_1001A02B
mov	ecx, esi
call	sub_1001AB8D
jmp	short loc_1001A023
mov	ecx, esi
call	sub_1001AB19
jmp	short loc_1001A023
			
or	dword ptr [esi+20h], 10h
push	ecx
push	0Ah
mov	ecx, esi
call	sub_1001A9CF
jmp	short loc_1001A023
			
mov	ecx, esi
call	sub_1001A5DB
jmp	short loc_1001A023
mov	ecx, esi
call	sub_1001ABAC
jmp	loc_1001A023
sub	eax, 73h
jz	loc_1001A01C
dec	eax
sub	eax, 1
jz	short loc_1001A08B
sub	eax, 3
jnz	loc_1001A02B
push	ecx
jmp	loc_1001A033
cmp	byte ptr [esi+30h], 0
jz	short loc_1001A0D7
mov	al, bl
jmp	loc_1001A1FF
mov	edx, [esi+20h]
xor	eax, eax
push	edi
mov	[ebp+var_4], ax
mov	edi, eax
mov	[ebp+var_2], al
mov	eax, edx
shr	eax, 4
test	bl, al
jz	short loc_1001A116
mov	eax, edx
shr	eax, 6
test	bl, al
jz	short loc_1001A0FE
mov	byte ptr [ebp+var_4], 2Dh
jmp	short loc_1001A114
test	bl, dl
jz	short loc_1001A108
mov	byte ptr [ebp+var_4], 2Bh
jmp	short loc_1001A114
mov	eax, edx
shr	eax, 1
test	bl, al
jz	short loc_1001A116
mov	byte ptr [ebp+var_4], 20h
			
mov	edi, ebx
			
mov	cl, [esi+31h]
cmp	cl, 78h
jz	short loc_1001A123
cmp	cl, 58h
jnz	short loc_1001A12C
mov	eax, edx
shr	eax, 5
test	bl, al
jnz	short loc_1001A12E
xor	bl, bl
cmp	cl, 61h
jz	short loc_1001A13C
cmp	cl, 41h
jz	short loc_1001A13C
xor	al, al
jmp	short loc_1001A13E
			
mov	al, 1
test	bl, bl
jnz	short loc_1001A146
test	al, al
jz	short loc_1001A16D
mov	byte ptr [ebp+edi+var_4], 30h
cmp	cl, 58h
jz	short loc_1001A159
cmp	cl, 41h
jz	short loc_1001A159
xor	al, al
jmp	short loc_1001A15B
			
mov	al, 1
test	al, al
setz	al
dec	al
and	al, 0E0h
add	al, 78h
mov	byte ptr [ebp+edi+var_4+1], al
add	edi, 2
mov	ebx, [esi+24h]
sub	ebx, [esi+38h]
sub	ebx, edi
test	dl, 0Ch
jnz	short loc_1001A190
lea	eax, [esi+18h]
push	eax
push	ebx
lea	eax, [esi+448h]
push	20h
push	eax
call	sub_10019501
add	esp, 10h
push	dword ptr [esi+0Ch]
lea	eax, [esi+18h]
push	eax
push	edi
lea	eax, [ebp+var_4]
lea	ecx, [esi+448h]
push	eax
call	sub_1001AEE1
mov	ecx, [esi+20h]
lea	edi, [esi+18h]
mov	eax, ecx
shr	eax, 3
test	al, 1
jz	short loc_1001A1D1
shr	ecx, 2
test	cl, 1
jnz	short loc_1001A1D1
push	edi
push	ebx
lea	eax, [esi+448h]
push	30h
push	eax
call	sub_10019501
add	esp, 10h
			
push	0
mov	ecx, esi
call	sub_1001ADAF
cmp	dword ptr [edi], 0
jl	short loc_1001A1FC
mov	eax, [esi+20h]
shr	eax, 2
test	al, 1
jz	short loc_1001A1FC
push	edi
push	ebx
lea	eax, [esi+448h]
push	20h
push	eax
call	sub_10019501
add	esp, 10h
			
mov	al, 1
pop	edi
			
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, ecx
xor	ebx, ebx
push	41h
pop	edx
push	58h
movzx	eax, word ptr [esi+32h]
pop	ecx
cmp	eax, 64h
jg	short loc_1001A297
jz	loc_1001A2C4
cmp	eax, ecx
jg	short loc_1001A274
jz	short loc_1001A26E
cmp	eax, edx
jz	loc_1001A2D4
cmp	eax, 43h
jz	short loc_1001A284
cmp	eax, 44h
jle	short loc_1001A267
cmp	eax, 47h
jle	loc_1001A2D4
cmp	eax, 53h
jnz	short loc_1001A267
mov	ecx, esi
call	sub_1001AC37
			
test	al, al
jnz	loc_1001A307
			
xor	al, al
jmp	loc_1001A452
push	1
push	10h
jmp	short loc_1001A2CB
sub	eax, 5Ah
jz	short loc_1001A28E
sub	eax, 7
jz	short loc_1001A2D4
dec	eax
sub	eax, 1
jnz	short loc_1001A267
push	ebx
mov	ecx, esi
call	sub_1001A937
jmp	short loc_1001A25F
mov	ecx, esi
call	sub_1001A578
jmp	short loc_1001A25F
cmp	eax, 70h
jg	short loc_1001A2E9
jz	short loc_1001A2DD
cmp	eax, 67h
jle	short loc_1001A2D4
cmp	eax, 69h
jz	short loc_1001A2C4
cmp	eax, 6Eh
jz	short loc_1001A2BB
cmp	eax, 6Fh
jnz	short loc_1001A267
mov	ecx, esi
call	sub_1001AB8D
jmp	short loc_1001A25F
mov	ecx, esi
call	sub_1001AB19
jmp	short loc_1001A25F
			
or	dword ptr [esi+20h], 10h
push	ebx
push	0Ah
mov	ecx, esi
call	sub_1001A9CF
jmp	short loc_1001A25F
			
mov	ecx, esi
call	sub_1001A735
jmp	short loc_1001A25F
mov	ecx, esi
call	sub_1001ABAC
jmp	loc_1001A25F
sub	eax, 73h
jz	loc_1001A258
dec	eax
sub	eax, 1
jz	short loc_1001A2C8
sub	eax, 3
jnz	loc_1001A267
push	ebx
jmp	loc_1001A270
cmp	[esi+30h], bl
jnz	loc_1001A450
mov	edx, [esi+20h]
xor	ecx, ecx
push	edi
mov	eax, edx
mov	[ebp+var_C], ebx
shr	eax, 4
inc	ecx
mov	[ebp+var_8], bx
push	20h
pop	edi
test	cl, al
jz	short loc_1001A352
mov	eax, edx
shr	eax, 6
test	cl, al
jz	short loc_1001A33C
push	2Dh
pop	eax
mov	word ptr [ebp+var_C], ax
jmp	short loc_1001A350
test	cl, dl
jz	short loc_1001A344
push	2Bh
jmp	short loc_1001A335
mov	eax, edx
shr	eax, 1
test	cl, al
jz	short loc_1001A352
mov	word ptr [ebp+var_C], di
mov	ebx, ecx
			
movzx	ecx, word ptr [esi+32h]
cmp	ecx, 78h
jz	short loc_1001A363
push	58h
pop	eax
cmp	cx, ax
jnz	short loc_1001A370
mov	eax, edx
shr	eax, 5
test	al, 1
jz	short loc_1001A370
mov	ah, 1
jmp	short loc_1001A372
			
xor	ah, ah
cmp	ecx, 61h
jz	short loc_1001A383
push	41h
pop	edi
cmp	cx, di
jz	short loc_1001A383
xor	al, al
jmp	short loc_1001A385
			
mov	al, 1
push	30h
pop	edi
test	ah, ah
jnz	short loc_1001A390
test	al, al
jz	short loc_1001A3C0
push	58h
pop	eax
mov	word ptr [ebp+ebx*2+var_C], di
cmp	cx, ax
jz	short loc_1001A3A9
push	41h
pop	eax
cmp	cx, ax
jz	short loc_1001A3A9
xor	al, al
jmp	short loc_1001A3AB
			
mov	al, 1
test	al, al
setz	al
dec	al
and	al, 0E0h
add	al, 78h
cbw
mov	word ptr [ebp+ebx*2+var_C+2], ax
add	ebx, 2
mov	edi, [esi+24h]
sub	edi, [esi+38h]
sub	edi, ebx
test	dl, 0Ch
jnz	short loc_1001A3E3
lea	eax, [esi+18h]
push	eax
push	edi
lea	eax, [esi+448h]
push	20h
push	eax
call	sub_1001952D
add	esp, 10h
push	dword ptr [esi+0Ch]
lea	eax, [esi+18h]
push	eax
push	ebx
lea	eax, [ebp+var_C]
lea	ecx, [esi+448h]
push	eax
call	sub_1001AF74
mov	ecx, [esi+20h]
lea	ebx, [esi+18h]
mov	eax, ecx
shr	eax, 3
test	al, 1
jz	short loc_1001A424
shr	ecx, 2
test	cl, 1
jnz	short loc_1001A424
push	ebx
push	edi
lea	eax, [esi+448h]
push	30h
push	eax
call	sub_1001952D
add	esp, 10h
			
push	0
mov	ecx, esi
call	sub_1001AE56
cmp	dword ptr [ebx], 0
jl	short loc_1001A44F
mov	eax, [esi+20h]
shr	eax, 2
test	al, 1
jz	short loc_1001A44F
push	ebx
push	edi
lea	eax, [esi+448h]
push	20h
push	eax
call	sub_1001952D
add	esp, 10h
			
pop	edi
mov	al, 1
mov	ecx, [ebp+var_4]
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
cmp	byte ptr [ecx+31h], 2Ah
jz	short loc_1001A472
lea	eax, [ecx+24h]
push	eax
call	sub_10019830
retn
add	dword ptr [ecx+14h], 4
mov	eax, [ecx+14h]
mov	eax, [eax-4]
mov	[ecx+24h], eax
test	eax, eax
jns	short loc_1001A48A
or	dword ptr [ecx+20h], 4
neg	dword ptr [ecx+24h]
mov	al, 1
retn
cmp	word ptr [ecx+32h], 2Ah
jz	short loc_1001A49E
lea	eax, [ecx+24h]
push	eax
call	sub_1001988C
retn
add	dword ptr [ecx+14h], 4
mov	eax, [ecx+14h]
mov	eax, [eax-4]
mov	[ecx+24h], eax
test	eax, eax
jns	short loc_1001A4B6
or	dword ptr [ecx+20h], 4
neg	dword ptr [ecx+24h]
mov	al, 1
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 0Bh	
ja	short loc_1001A4DF 
jmp	ds:off_1001A4E5[eax*4] 
			
push	4		
			
pop	eax
pop	ebp
retn
			
xor	eax, eax	
inc	eax
pop	ebp
retn
			
push	2		
jmp	short loc_1001A4CF
			
push	8		
jmp	short loc_1001A4CF
			
			
xor	eax, eax	
pop	ebp
retn
db 8Bh,	0FFh
dd offset loc_1001A4D2	
dd offset loc_1001A4D7
dd offset loc_1001A4CD
dd offset loc_1001A4DB
dd offset loc_1001A4DB
dd offset loc_1001A4CD
dd offset loc_1001A4CD
dd offset loc_1001A4DF
dd offset loc_1001A4CD
dd offset loc_1001A4CD
dd offset loc_1001A4DB
mov	edi, edi
push	ebx
push	esi
mov	esi, ecx
push	edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	edi, [eax-4]
test	edi, edi
jz	short loc_1001A560
mov	ebx, [edi+4]
test	ebx, ebx
jz	short loc_1001A560
push	dword ptr [esi+2Ch]
movzx	eax, byte ptr [esi+31h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019357
add	esp, 10h
mov	[esi+34h], ebx
test	al, al
movzx	eax, word ptr [edi]
jz	short loc_1001A55B
shr	eax, 1
mov	[esi+38h], eax
mov	byte ptr [esi+3Ch], 1
jmp	short loc_1001A572
mov	[esi+38h], eax
jmp	short loc_1001A56E
			
mov	dword ptr [esi+34h], offset aNull 
mov	dword ptr [esi+38h], 6
mov	byte ptr [esi+3Ch], 0
pop	edi
pop	esi
mov	al, 1
pop	ebx
retn
mov	edi, edi
push	ebx
push	esi
mov	esi, ecx
push	edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	edi, [eax-4]
test	edi, edi
jz	short loc_1001A5C3
mov	ebx, [edi+4]
test	ebx, ebx
jz	short loc_1001A5C3
push	dword ptr [esi+2Ch]
movzx	eax, word ptr [esi+32h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019397
add	esp, 10h
mov	[esi+34h], ebx
test	al, al
movzx	eax, word ptr [edi]
jz	short loc_1001A5BE
shr	eax, 1
mov	[esi+38h], eax
mov	byte ptr [esi+3Ch], 1
jmp	short loc_1001A5D5
mov	[esi+38h], eax
jmp	short loc_1001A5D1
			
mov	dword ptr [esi+34h], offset aNull 
mov	dword ptr [esi+38h], 6
mov	byte ptr [esi+3Ch], 0
pop	edi
pop	esi
mov	al, 1
pop	ebx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
mov	esi, ecx
push	edi
or	dword ptr [esi+20h], 10h
mov	eax, [esi+28h]
test	eax, eax
jns	short loc_1001A60E
mov	al, [esi+31h]
cmp	al, 61h
jz	short loc_1001A605
cmp	al, 41h
jz	short loc_1001A605
mov	dword ptr [esi+28h], 6
jmp	short loc_1001A622
			
mov	dword ptr [esi+28h], 0Dh
jmp	short loc_1001A622
jnz	short loc_1001A622
mov	al, [esi+31h]
cmp	al, 67h
jz	short loc_1001A61B
cmp	al, 47h
jnz	short loc_1001A622
mov	dword ptr [esi+28h], 1
			
mov	eax, [esi+28h]
lea	edi, [esi+40h]
push	ebx
mov	ebx, 15Dh
mov	ecx, edi
add	eax, ebx
push	eax
call	sub_100192D1
test	al, al
jnz	short loc_1001A648
mov	ecx, edi
call	sub_100192B9
sub	eax, ebx
mov	[esi+28h], eax
mov	eax, [edi+404h]
test	eax, eax
jnz	short loc_1001A654
mov	eax, edi
and	[ebp+var_8], 0
and	[ebp+var_4], 0
mov	[esi+34h], eax
add	dword ptr [esi+14h], 8
mov	ecx, [esi+14h]
mov	eax, [ecx-8]
mov	[ebp+var_8], eax
mov	eax, [ecx-4]
mov	ecx, edi
mov	[ebp+var_4], eax
call	sub_100192B9
mov	ebx, [edi+404h]
mov	ecx, eax
test	ebx, ebx
jnz	short loc_1001A687
mov	ebx, edi
push	dword ptr [esi+8]
movsx	eax, byte ptr [esi+31h]
push	dword ptr [esi+4]
push	dword ptr [esi]
push	dword ptr [esi+28h]
push	eax
push	ecx
mov	ecx, edi
call	sub_100193E6
push	eax
mov	ecx, edi
call	sub_100192B9
push	eax
lea	eax, [ebp+var_8]
push	ebx
push	eax
call	sub_1001DF27
mov	eax, [esi+20h]
add	esp, 28h
shr	eax, 5
pop	ebx
test	al, 1
jz	short loc_1001A6D3
cmp	dword ptr [esi+28h], 0
jnz	short loc_1001A6D3
push	dword ptr [esi+8]
push	dword ptr [esi+34h]
call	sub_100197D4
pop	ecx
pop	ecx
			
mov	al, [esi+31h]
cmp	al, 67h
jz	short loc_1001A6DE
cmp	al, 47h
jnz	short loc_1001A6F5
mov	eax, [esi+20h]
shr	eax, 5
test	al, 1
jnz	short loc_1001A6F5
push	dword ptr [esi+8]
push	dword ptr [esi+34h]
call	sub_10019711
pop	ecx
pop	ecx
			
mov	eax, [esi+34h]
cmp	byte ptr [eax],	2Dh
jnz	short loc_1001A705
or	dword ptr [esi+20h], 40h
inc	eax
mov	[esi+34h], eax
mov	edx, [esi+34h]
mov	al, [edx]
cmp	al, 69h
jz	short loc_1001A71A
cmp	al, 49h
jz	short loc_1001A71A
cmp	al, 6Eh
jz	short loc_1001A71A
cmp	al, 4Eh
jnz	short loc_1001A71E
			
mov	byte ptr [esi+31h], 73h
lea	edi, [edx+1]
mov	cl, [edx]
inc	edx
test	cl, cl
jnz	short loc_1001A721
sub	edx, edi
mov	al, 1
pop	edi
mov	[esi+38h], edx
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
push	edi
mov	esi, ecx
push	67h
pop	ecx
push	47h
or	dword ptr [esi+20h], 10h
mov	eax, [esi+28h]
pop	edx
test	eax, eax
jns	short loc_1001A771
movzx	eax, word ptr [esi+32h]
cmp	eax, 61h
jz	short loc_1001A768
cmp	eax, 41h
jz	short loc_1001A768
mov	dword ptr [esi+28h], 6
jmp	short loc_1001A788
			
mov	dword ptr [esi+28h], 0Dh
jmp	short loc_1001A788
jnz	short loc_1001A788
movzx	eax, word ptr [esi+32h]
cmp	ax, cx
jz	short loc_1001A781
cmp	ax, dx
jnz	short loc_1001A788
mov	dword ptr [esi+28h], 1
			
mov	eax, [esi+28h]
lea	edi, [esi+40h]
push	ebx
mov	ebx, 15Dh
mov	ecx, edi
add	eax, ebx
push	eax
call	sub_100192D1
test	al, al
jnz	short loc_1001A7AE
mov	ecx, edi
call	sub_100192B9
sub	eax, ebx
mov	[esi+28h], eax
mov	eax, [edi+404h]
test	eax, eax
jnz	short loc_1001A7BA
mov	eax, edi
and	[ebp+var_8], 0
and	[ebp+var_4], 0
mov	[esi+34h], eax
add	dword ptr [esi+14h], 8
mov	ecx, [esi+14h]
mov	eax, [ecx-8]
mov	[ebp+var_8], eax
mov	eax, [ecx-4]
mov	ecx, edi
mov	[ebp+var_4], eax
call	sub_100192B9
mov	ebx, [edi+404h]
mov	ecx, eax
test	ebx, ebx
jnz	short loc_1001A7ED
mov	ebx, edi
push	dword ptr [esi+8]
movsx	eax, byte ptr [esi+32h]
push	dword ptr [esi+4]
push	dword ptr [esi]
push	dword ptr [esi+28h]
push	eax
push	ecx
mov	ecx, edi
call	sub_100193E6
push	eax
mov	ecx, edi
call	sub_100192B9
push	eax
lea	eax, [ebp+var_8]
push	ebx
push	eax
call	sub_1001DF27
mov	eax, [esi+20h]
add	esp, 28h
shr	eax, 5
pop	ebx
test	al, 1
jz	short loc_1001A839
cmp	dword ptr [esi+28h], 0
jnz	short loc_1001A839
push	dword ptr [esi+8]
push	dword ptr [esi+34h]
call	sub_100197D4
pop	ecx
pop	ecx
			
movzx	eax, word ptr [esi+32h]
push	67h
pop	ecx
cmp	ax, cx
jz	short loc_1001A84D
push	47h
pop	ecx
cmp	ax, cx
jnz	short loc_1001A864
mov	eax, [esi+20h]
shr	eax, 5
test	al, 1
jnz	short loc_1001A864
push	dword ptr [esi+8]
push	dword ptr [esi+34h]
call	sub_10019711
pop	ecx
pop	ecx
			
mov	eax, [esi+34h]
cmp	byte ptr [eax],	2Dh
jnz	short loc_1001A874
or	dword ptr [esi+20h], 40h
inc	eax
mov	[esi+34h], eax
mov	edx, [esi+34h]
mov	al, [edx]
cmp	al, 69h
jz	short loc_1001A889
cmp	al, 49h
jz	short loc_1001A889
cmp	al, 6Eh
jz	short loc_1001A889
cmp	al, 4Eh
jnz	short loc_1001A890
			
push	73h
pop	eax
mov	[esi+32h], ax
lea	edi, [edx+1]
mov	cl, [edx]
inc	edx
test	cl, cl
jnz	short loc_1001A893
sub	edx, edi
mov	al, 1
pop	edi
mov	[esi+38h], edx
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	esi
mov	esi, ecx
push	edi
push	dword ptr [esi+2Ch]
movzx	eax, byte ptr [esi+31h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019357
add	esp, 10h
lea	edi, [esi+40h]
test	al, al
jz	short loc_1001A902
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
push	ebx
mov	ebx, [edi+404h]
movzx	eax, word ptr [eax-4]
test	ebx, ebx
jnz	short loc_1001A8E1
mov	ebx, edi
push	eax		
mov	ecx, edi
call	sub_100192B9
push	eax		
lea	eax, [esi+38h]
push	ebx		
push	eax		
call	sub_1001D361
add	esp, 10h
pop	ebx
test	eax, eax
jz	short loc_1001A921
mov	byte ptr [esi+30h], 1
jmp	short loc_1001A921
mov	ecx, [edi+404h]
test	ecx, ecx
jnz	short loc_1001A90E
mov	ecx, edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	al, [eax-4]
mov	[ecx], al
mov	dword ptr [esi+38h], 1
			
mov	eax, [edi+404h]
test	eax, eax
jz	short loc_1001A92D
mov	edi, eax
mov	[esi+34h], edi
mov	al, 1
pop	edi
pop	esi
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, ecx
push	edi
mov	byte ptr [esi+3Ch], 1
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
push	dword ptr [esi+2Ch]
movzx	ebx, word ptr [eax-4]
movzx	eax, word ptr [esi+32h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019397
add	esp, 10h
lea	edi, [esi+40h]
test	al, al
jnz	short loc_1001A99F
mov	ecx, [edi+404h]
mov	[ebp+MultiByteStr], bl
mov	[ebp+var_3], al
test	ecx, ecx
jnz	short loc_1001A97F
mov	ecx, edi
mov	eax, [esi+8]
push	eax		
mov	eax, [eax]
push	dword ptr [eax+4] 
lea	eax, [ebp+MultiByteStr]
push	eax		
push	ecx		
call	sub_1001D12C
add	esp, 10h
test	eax, eax
jns	short loc_1001A9AE
mov	byte ptr [esi+30h], 1
jmp	short loc_1001A9AE
mov	eax, [edi+404h]
test	eax, eax
jnz	short loc_1001A9AB
mov	eax, edi
mov	[eax], bx
			
mov	eax, [edi+404h]
test	eax, eax
jz	short loc_1001A9BA
mov	edi, eax
mov	[esi+34h], edi
mov	al, 1
pop	edi
mov	dword ptr [esi+38h], 1
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, ecx
push	dword ptr [esi+2Ch]
call	sub_1001A4B9
pop	ecx
mov	ebx, eax
mov	ecx, ebx
sub	ecx, 1
jz	short loc_1001AA62
sub	ecx, 1
jz	short loc_1001AA45
dec	ecx
sub	ecx, 1
jz	short loc_1001AA28
sub	ecx, 4
jz	short loc_1001AA11
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
jmp	loc_1001AB13
mov	eax, [esi+20h]
add	dword ptr [esi+14h], 8
shr	eax, 4
test	al, 1
mov	eax, [esi+14h]
mov	ecx, [eax-8]
mov	edx, [eax-4]
jmp	short loc_1001AA80
mov	eax, [esi+20h]
add	dword ptr [esi+14h], 4
shr	eax, 4
test	al, 1
mov	eax, [esi+14h]
jz	short loc_1001AA3E
mov	eax, [eax-4]
jmp	short loc_1001AA7D
mov	ecx, [eax-4]
xor	edx, edx
jmp	short loc_1001AA80
mov	eax, [esi+20h]
add	dword ptr [esi+14h], 4
shr	eax, 4
test	al, 1
mov	eax, [esi+14h]
jz	short loc_1001AA5C
movsx	eax, word ptr [eax-4]
jmp	short loc_1001AA7D
movzx	eax, word ptr [eax-4]
jmp	short loc_1001AA7D
mov	eax, [esi+20h]
add	dword ptr [esi+14h], 4
shr	eax, 4
test	al, 1
mov	eax, [esi+14h]
jz	short loc_1001AA79
movsx	eax, byte ptr [eax-4]
jmp	short loc_1001AA7D
movzx	eax, byte ptr [eax-4]
			
cdq
mov	ecx, eax
			
push	edi
mov	edi, [esi+20h]
mov	eax, edi
shr	eax, 4
test	al, 1
jz	short loc_1001AAA4
test	edx, edx
jg	short loc_1001AAA4
jl	short loc_1001AA97
test	ecx, ecx
jnb	short loc_1001AAA4
neg	ecx
adc	edx, 0
neg	edx
or	edi, 40h
mov	[esi+20h], edi
			
cmp	dword ptr [esi+28h], 0
pop	edi
jge	short loc_1001AAB4
mov	dword ptr [esi+28h], 1
jmp	short loc_1001AAC5
and	dword ptr [esi+20h], 0FFFFFFF7h
mov	eax, 200h
cmp	[esi+28h], eax
jle	short loc_1001AAC5
mov	[esi+28h], eax
			
mov	eax, ecx
or	eax, edx
jnz	short loc_1001AACF
and	dword ptr [esi+20h], 0FFFFFFDFh
push	[ebp+arg_4]
push	[ebp+arg_0]
cmp	ebx, 8
jnz	short loc_1001AAE5
push	edx
push	ecx
mov	ecx, esi
call	sub_10019479
jmp	short loc_1001AAED
push	ecx
mov	ecx, esi
call	sub_10019404
mov	eax, [esi+20h]
shr	eax, 7
test	al, 1
jz	short loc_1001AB11
cmp	dword ptr [esi+38h], 0
jz	short loc_1001AB05
mov	eax, [esi+34h]
cmp	byte ptr [eax],	30h
jz	short loc_1001AB11
dec	dword ptr [esi+34h]
mov	ecx, [esi+34h]
mov	byte ptr [ecx],	30h
inc	dword ptr [esi+38h]
			
mov	al, 1
pop	esi
pop	ebx
pop	ebp
retn	8
			
mov	edi, edi
push	esi
mov	esi, ecx
push	edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	edi, [eax-4]
call	sub_1001E097
test	eax, eax
jnz	short loc_1001AB46
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
jmp	short loc_1001AB8A
push	dword ptr [esi+2Ch]
call	sub_1001A4B9
pop	ecx
sub	eax, 1
jz	short loc_1001AB7F
sub	eax, 1
jz	short loc_1001AB76
dec	eax
sub	eax, 1
jz	short loc_1001AB6F
sub	eax, 4
jnz	short loc_1001AB32
mov	eax, [esi+18h]
cdq
mov	[edi], eax
mov	[edi+4], edx
jmp	short loc_1001AB84
mov	eax, [esi+18h]
mov	[edi], eax
jmp	short loc_1001AB84
mov	ax, [esi+18h]
mov	[edi], ax
jmp	short loc_1001AB84
mov	al, [esi+18h]
mov	[edi], al
			
mov	byte ptr [esi+30h], 1
mov	al, 1
pop	edi
pop	esi
retn
			
mov	edx, [ecx+20h]
mov	eax, edx
shr	eax, 5
test	al, 1
jz	short loc_1001ABA2
or	edx, 80h
mov	[ecx+20h], edx
push	0
push	8
call	sub_1001A9CF
retn
			
push	1
push	10h
mov	dword ptr [ecx+28h], 8
mov	dword ptr [ecx+2Ch], 0Ah
call	sub_1001A9CF
retn
mov	edi, edi
push	ebx
push	esi
mov	esi, ecx
push	edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	edi, [esi+28h]
mov	ebx, [eax-4]
mov	[esi+34h], ebx
cmp	edi, 0FFFFFFFFh
jnz	short loc_1001ABE5
mov	edi, 7FFFFFFFh
push	dword ptr [esi+2Ch]
movzx	eax, byte ptr [esi+31h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019357
add	esp, 10h
test	al, al
jz	short loc_1001AC18
test	ebx, ebx
jnz	short loc_1001AC09
mov	dword ptr [esi+34h], offset aNull_0 
push	edi
push	dword ptr [esi+34h]
mov	byte ptr [esi+3Ch], 1
call	sub_1001D4A5
jmp	short loc_1001AC2C
test	ebx, ebx
jnz	short loc_1001AC23
mov	dword ptr [esi+34h], offset aNull 
push	edi
push	dword ptr [esi+34h]
call	sub_1001D37E
pop	ecx
pop	ecx
pop	edi
mov	[esi+38h], eax
mov	al, 1
pop	esi
pop	ebx
retn
mov	edi, edi
push	ebx
push	esi
mov	esi, ecx
push	edi
add	dword ptr [esi+14h], 4
mov	eax, [esi+14h]
mov	edi, [esi+28h]
mov	ebx, [eax-4]
mov	[esi+34h], ebx
cmp	edi, 0FFFFFFFFh
jnz	short loc_1001AC58
mov	edi, 7FFFFFFFh
push	dword ptr [esi+2Ch]
movzx	eax, word ptr [esi+32h]
push	eax
push	dword ptr [esi+4]
push	dword ptr [esi]
call	sub_10019397
add	esp, 10h
test	al, al
jz	short loc_1001AC8D
test	ebx, ebx
jnz	short loc_1001AC7C
mov	dword ptr [esi+34h], offset aNull_0 
push	edi
push	dword ptr [esi+34h]
mov	byte ptr [esi+3Ch], 1
call	sub_1001D4A5
pop	ecx
pop	ecx
jmp	short loc_1001ACA2
test	ebx, ebx
jnz	short loc_1001AC98
mov	dword ptr [esi+34h], offset aNull 
push	0
push	edi
mov	ecx, esi
call	sub_1001ACAB
pop	edi
mov	[esi+38h], eax
mov	al, 1
pop	esi
pop	ebx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, ecx
xor	esi, esi
mov	edx, [edi+34h]
cmp	[ebp+arg_0], esi
jle	short loc_1001ACE3
push	ebx
mov	al, [edx]
test	al, al
jz	short loc_1001ACE2
movzx	ecx, al
mov	ebx, 8000h
mov	eax, [edi+8]
mov	eax, [eax]
mov	eax, [eax]
test	[eax+ecx*2], bx
jz	short loc_1001ACDB
inc	edx
inc	edx
inc	esi
cmp	esi, [ebp+arg_0]
jl	short loc_1001ACBF
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn	8
			
cmp	dword ptr [ecx], 0
jnz	short loc_1001AD03
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
mov	al, 1
retn
			
cmp	dword ptr [ecx+1Ch], 0
jz	short loc_1001AD25
cmp	dword ptr [ecx+1Ch], 7
jz	short loc_1001AD25
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
xor	al, al
retn
			
mov	al, 1
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, ecx
mov	ecx, [edx]
mov	eax, [ecx+8]
cmp	eax, [ecx+4]
mov	eax, [ebp+arg_4]
jnz	short loc_1001AD50
cmp	byte ptr [ecx+0Ch], 0
jz	short loc_1001AD46
inc	dword ptr [eax]
jmp	short loc_1001AD49
or	dword ptr [eax], 0FFFFFFFFh
mov	eax, [edx]
mov	al, [eax+0Ch]
jmp	short loc_1001AD66
inc	dword ptr [eax]
mov	eax, [edx]
inc	dword ptr [eax+8]
mov	eax, [edx]
mov	ecx, [eax]
mov	al, [ebp+arg_0]
mov	[ecx], al
mov	eax, [edx]
inc	dword ptr [eax]
mov	al, 1
pop	ebp
retn	8
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, ecx
mov	ecx, [edx]
mov	eax, [ecx+8]
cmp	eax, [ecx+4]
mov	eax, [ebp+arg_4]
jnz	short loc_1001AD92
cmp	byte ptr [ecx+0Ch], 0
jz	short loc_1001AD88
inc	dword ptr [eax]
jmp	short loc_1001AD8B
or	dword ptr [eax], 0FFFFFFFFh
mov	eax, [edx]
mov	al, [eax+0Ch]
jmp	short loc_1001ADAB
inc	dword ptr [eax]
mov	eax, [edx]
inc	dword ptr [eax+8]
mov	eax, [edx]
mov	ecx, [eax]
mov	ax, [ebp+arg_0]
mov	[ecx], ax
mov	eax, [edx]
add	dword ptr [eax], 2
mov	al, 1
pop	ebp
retn	8
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, ecx
push	edi
cmp	byte ptr [esi+3Ch], 0
jz	short loc_1001AE29
mov	eax, [esi+38h]
test	eax, eax
jle	short loc_1001AE29
mov	edi, [esi+34h]
xor	ebx, ebx
test	eax, eax
jz	short loc_1001AE41
movzx	eax, word ptr [edi]
lea	edi, [edi+2]
and	[ebp+var_10], 0
push	eax		
push	6		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_10]
push	eax		
call	sub_1001D361
add	esp, 10h
test	eax, eax
jnz	short loc_1001AE23
cmp	[ebp+var_10], eax
jz	short loc_1001AE23
push	dword ptr [esi+0Ch]
lea	eax, [esi+18h]
push	eax
push	[ebp+var_10]
lea	eax, [ebp+MultiByteStr]
push	eax
lea	ecx, [esi+448h]
call	sub_1001AEE1
inc	ebx
cmp	ebx, [esi+38h]
jnz	short loc_1001ADDC
jmp	short loc_1001AE41
			
or	dword ptr [esi+18h], 0FFFFFFFFh
jmp	short loc_1001AE41
			
push	dword ptr [esi+0Ch]
lea	eax, [esi+18h]
push	eax
push	dword ptr [esi+38h]
lea	ecx, [esi+448h]
push	dword ptr [esi+34h]
call	sub_1001AEE1
			
mov	ecx, [ebp+var_4]
mov	al, 1
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
mov	esi, ecx
push	edi
cmp	byte ptr [esi+3Ch], 0
jnz	short loc_1001AEBE
mov	eax, [esi+38h]
test	eax, eax
jle	short loc_1001AEBE
mov	ebx, [esi+34h]
xor	edi, edi
test	eax, eax
jz	short loc_1001AED6
xor	eax, eax
mov	[ebp+WideCharStr], ax
mov	eax, [esi+8]
push	eax		
mov	eax, [eax]
push	dword ptr [eax+4] 
lea	eax, [ebp+WideCharStr]
push	ebx		
push	eax		
call	sub_1001D12C
add	esp, 10h
mov	[ebp+var_8], eax
test	eax, eax
jle	short loc_1001AEB8
lea	ecx, [esi+18h]
push	ecx
push	dword ptr [ebp+WideCharStr]
lea	ecx, [esi+448h]
call	sub_1001AD6A
add	ebx, [ebp+var_8]
inc	edi
cmp	edi, [esi+38h]
jnz	short loc_1001AE78
jmp	short loc_1001AED6
or	dword ptr [esi+18h], 0FFFFFFFFh
jmp	short loc_1001AED6
			
push	dword ptr [esi+0Ch]
lea	eax, [esi+18h]
push	eax
push	dword ptr [esi+38h]
lea	ecx, [esi+448h]
push	dword ptr [esi+34h]
call	sub_1001AF74
			
pop	edi
pop	esi
mov	al, 1
pop	ebx
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
push	edi
mov	edi, [ebp+arg_C]
mov	eax, ecx
mov	[ebp+var_8], eax
mov	ecx, [edi]
and	dword ptr [edi], 0
mov	eax, [eax]
mov	[ebp+var_4], ecx
mov	esi, [eax+4]
cmp	[eax+8], esi
jnz	short loc_1001AF1C
cmp	byte ptr [eax+0Ch], 0
jz	short loc_1001AF14
mov	ecx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
add	[ecx], eax
jmp	short loc_1001AF5E
mov	eax, [ebp+arg_8]
or	dword ptr [eax], 0FFFFFFFFh
jmp	short loc_1001AF61
sub	esi, [eax+8]
push	ebx
mov	ebx, [ebp+arg_4]
cmp	esi, ebx
jb	short loc_1001AF29
mov	esi, ebx
push	esi
push	[ebp+arg_0]
push	dword ptr [eax]
call	sub_10024BF0
mov	ecx, [ebp+var_8]
add	esp, 0Ch
mov	eax, [ecx]
add	[eax], esi
mov	eax, [ecx]
add	[eax+8], esi
mov	eax, [ecx]
cmp	byte ptr [eax+0Ch], 0
mov	eax, [ebp+arg_8]
jz	short loc_1001AF52
add	[eax], ebx
jmp	short loc_1001AF5D
cmp	esi, ebx
jz	short loc_1001AF5B
or	dword ptr [eax], 0FFFFFFFFh
jmp	short loc_1001AF5D
add	[eax], esi
			
pop	ebx
mov	ecx, [ebp+var_4]
cmp	dword ptr [edi], 0
jnz	short loc_1001AF6C
test	ecx, ecx
jz	short loc_1001AF6C
mov	[edi], ecx
			
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn	10h
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
mov	ebx, [ebp+arg_C]
mov	eax, ecx
push	edi
mov	[ebp+var_8], eax
mov	ecx, [ebx]
and	dword ptr [ebx], 0
mov	edx, [eax]
mov	[ebp+var_4], ecx
mov	edi, [edx+4]
cmp	[edx+8], edi
jnz	short loc_1001AFAF
cmp	byte ptr [edx+0Ch], 0
jz	short loc_1001AFA7
mov	ecx, [ebp+arg_8]
mov	eax, [ebp+arg_4]
add	[ecx], eax
jmp	short loc_1001AFF8
mov	eax, [ebp+arg_8]
or	dword ptr [eax], 0FFFFFFFFh
jmp	short loc_1001AFFB
sub	edi, [edx+8]
mov	eax, [ebp+arg_4]
cmp	edi, eax
jb	short loc_1001AFBB
mov	edi, eax
push	esi
lea	esi, [edi+edi]
push	esi
push	[ebp+arg_0]
push	dword ptr [edx]
call	sub_10024BF0
mov	ecx, [ebp+var_8]
add	esp, 0Ch
mov	eax, [ecx]
add	[eax], esi
mov	eax, [ecx]
pop	esi
add	[eax+8], edi
mov	eax, [ecx]
cmp	byte ptr [eax+0Ch], 0
mov	eax, [ebp+arg_8]
jz	short loc_1001AFEC
mov	ecx, [ebp+arg_4]
add	[eax], ecx
jmp	short loc_1001AFF8
cmp	edi, [ebp+arg_4]
jz	short loc_1001AFF6
or	dword ptr [eax], 0FFFFFFFFh
jmp	short loc_1001AFF8
add	[eax], edi
			
mov	ecx, [ebp+var_4]
cmp	dword ptr [ebx], 0
jnz	short loc_1001B006
test	ecx, ecx
jz	short loc_1001B006
mov	[ebx], ecx
			
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn	10h
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10018D34
add	esp, 20h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10018E38
add	esp, 20h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_18]
push	[ebp+arg_14]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10019241
add	esp, 1Ch
pop	ebp
retn
			
push	ebx
push	esi
mov	ecx, [esp+8+arg_0]
mov	edx, [esp+8+arg_4]
mov	ebx, [esp+8+arg_8]
test	ebx, 0FFFFFFFFh
jz	short loc_1001B0E6
sub	ecx, edx
test	edx, 3
jz	short loc_1001B0B7
			
movzx	eax, byte ptr [edx+ecx]
cmp	al, [edx]
jnz	short loc_1001B0F0
test	eax, eax
jz	short loc_1001B0E6
inc	edx
sub	ebx, 1
jbe	short loc_1001B0E6
test	dl, 3
jnz	short loc_1001B0A0
			
lea	eax, [edx+ecx]
and	eax, 0FFFh
cmp	eax, 0FFCh
ja	short loc_1001B0A0
mov	eax, [edx+ecx]
cmp	eax, [edx]
jnz	short loc_1001B0A0
sub	ebx, 4
jbe	short loc_1001B0E6
lea	esi, [eax-1010101h]
add	edx, 4
not	eax
and	eax, esi
test	eax, 80808080h
jz	short loc_1001B0B7
			
xor	eax, eax
pop	esi
pop	ebx
retn
jmp	short loc_1001B0F0
align 10h
			
sbb	eax, eax
or	eax, 1
pop	esi
pop	ebx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, [ebp+arg_4]
movzx	ecx, byte ptr [esi]
inc	esi
lea	eax, [ecx-41h]
cmp	eax, 19h
ja	short loc_1001B114
add	ecx, 20h
movzx	edx, byte ptr [edi]
inc	edi
lea	eax, [edx-41h]
cmp	eax, 19h
ja	short loc_1001B123
add	edx, 20h
test	ecx, ecx
jz	short loc_1001B12B
cmp	ecx, edx
jz	short loc_1001B105
sub	ecx, edx
pop	edi
mov	eax, ecx
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_10030D2C
test	eax, eax
jnz	short loc_1001B169
cmp	[ebp+arg_0], eax
jnz	short loc_1001B15D
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	eax, 7FFFFFFFh
pop	ebp
retn
cmp	[ebp+arg_4], 0
jz	short loc_1001B146
pop	ebp
jmp	sub_1001B0F8
push	0
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001B17B
add	esp, 0Ch
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
lea	ecx, [ebp+var_10]
push	ebx
push	esi
push	edi
push	[ebp+arg_8]
call	sub_100139F2
mov	edi, [ebp+arg_0]
test	edi, edi
jz	short loc_1001B19F
mov	ebx, [ebp+arg_4]
test	ebx, ebx
jnz	short loc_1001B1B6
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	esi, 7FFFFFFFh
jmp	short loc_1001B1FC
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0A8h], 0
jnz	short loc_1001B1CF
push	ebx
push	edi
call	sub_1001B0F8
pop	ecx
pop	ecx
mov	esi, eax
jmp	short loc_1001B1FC
sub	edi, ebx
movzx	eax, byte ptr [edi+ebx]
lea	ecx, [ebp+var_C]
push	ecx
push	eax
call	sub_10018C94
lea	ecx, [ebp+var_C]
mov	esi, eax
movzx	eax, byte ptr [ebx]
push	ecx
push	eax
call	sub_10018C94
add	esp, 10h
inc	ebx
test	esi, esi
jz	short loc_1001B1FA
cmp	esi, eax
jz	short loc_1001B1D1
sub	esi, eax
			
cmp	[ebp+var_4], 0
jz	short loc_1001B20C
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, dword_10030D2C
push	edi
test	eax, eax
jnz	loc_1001B2B5
mov	edi, [ebp+arg_8]
test	edi, edi
jz	loc_1001B2C8
mov	edx, [ebp+arg_0]
test	edx, edx
jnz	short loc_1001B252
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	eax, 7FFFFFFFh
jmp	short loc_1001B2C8
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_1001B23B
push	ebx
push	esi
push	41h
pop	ebx
push	5Ah
pop	esi
sub	edx, ecx
mov	[ebp+var_4], esi
jmp	short loc_1001B26B
push	5Ah
pop	esi
movzx	eax, word ptr [edx+ecx]
cmp	ax, bx
jb	short loc_1001B281
cmp	ax, si
ja	short loc_1001B281
add	eax, 20h
movzx	esi, ax
jmp	short loc_1001B283
			
mov	esi, eax
movzx	eax, word ptr [ecx]
cmp	ax, bx
jb	short loc_1001B297
cmp	ax, word ptr [ebp+var_4]
ja	short loc_1001B297
add	eax, 20h
movzx	eax, ax
			
add	ecx, 2
sub	edi, 1
jz	short loc_1001B2A9
test	si, si
jz	short loc_1001B2A9
cmp	si, ax
jz	short loc_1001B268
			
movzx	ecx, ax
movzx	eax, si
pop	esi
sub	eax, ecx
pop	ebx
jmp	short loc_1001B2C8
push	0
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1001B2CD
add	esp, 10h
			
pop	edi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	ebx
push	esi
xor	esi, esi
push	edi
cmp	[ebp+arg_8], esi
jz	loc_1001B3C5
mov	ebx, [ebp+arg_0]
test	ebx, ebx
jnz	short loc_1001B304
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
mov	eax, 7FFFFFFFh
jmp	loc_1001B3C7
mov	edi, [ebp+arg_4]
test	edi, edi
jz	short loc_1001B2EA
push	[ebp+arg_C]
lea	ecx, [ebp+var_14]
call	sub_100139F2
mov	eax, [ebp+var_10]
cmp	[eax+0A8h], esi
jnz	short loc_1001B374
mov	ecx, [ebp+arg_8]
sub	ebx, edi
push	41h
pop	edx
push	5Ah
pop	esi
mov	[ebp+var_4], esi
jmp	short loc_1001B334
push	5Ah
pop	esi
movzx	eax, word ptr [ebx+edi]
cmp	ax, dx
jb	short loc_1001B34A
cmp	ax, si
ja	short loc_1001B34A
add	eax, 20h
movzx	esi, ax
jmp	short loc_1001B34C
			
mov	esi, eax
movzx	eax, word ptr [edi]
cmp	ax, dx
jb	short loc_1001B360
cmp	ax, word ptr [ebp+var_4]
ja	short loc_1001B360
add	eax, 20h
movzx	eax, ax
			
add	edi, 2
sub	ecx, 1
jz	short loc_1001B3AD
test	si, si
jz	short loc_1001B3AD
cmp	si, ax
jz	short loc_1001B331
jmp	short loc_1001B3AD
			
lea	eax, [ebp+var_10]
push	eax		
movzx	eax, word ptr [ebx]
push	eax		
call	sub_100149EF
movzx	esi, ax
lea	eax, [ebp+var_10]
push	eax		
movzx	eax, word ptr [edi]
push	eax		
call	sub_100149EF
add	esp, 10h
movzx	eax, ax
sub	[ebp+arg_8], 1
lea	ebx, [ebx+2]
lea	edi, [edi+2]
jz	short loc_1001B3AD
test	si, si
jz	short loc_1001B3AD
cmp	si, ax
jz	short loc_1001B374
			
movzx	eax, ax
movzx	esi, si
sub	esi, eax
cmp	[ebp+var_8], 0
jz	short loc_1001B3C5
mov	ecx, [ebp+var_14]
and	dword ptr [ecx+350h], 0FFFFFFFDh
			
mov	eax, esi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_8]
test	eax, eax
jnz	short loc_1001B3DC
pop	ebp
retn
mov	ecx, [ebp+arg_4]
mov	edx, [ebp+arg_0]
push	esi
sub	eax, 1
jz	short loc_1001B3FD
movzx	esi, word ptr [edx]
test	si, si
jz	short loc_1001B3FD
cmp	si, [ecx]
jnz	short loc_1001B3FD
add	edx, 2
add	ecx, 2
jmp	short loc_1001B3E3
			
movzx	eax, word ptr [edx]
movzx	ecx, word ptr [ecx]
sub	eax, ecx
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	edx, [ebp+arg_C]
mov	ecx, [ebp+arg_0]
push	esi
test	edx, edx
jnz	short loc_1001B426
test	ecx, ecx
jnz	short loc_1001B42A
cmp	[ebp+arg_4], ecx
jnz	short loc_1001B448
			
xor	eax, eax
jmp	short loc_1001B459
test	ecx, ecx
jz	short loc_1001B448
mov	eax, [ebp+arg_4]
test	eax, eax
jz	short loc_1001B448
test	edx, edx
jnz	short loc_1001B43C
xor	eax, eax
mov	[ecx], ax
jmp	short loc_1001B422
mov	esi, [ebp+arg_8]
test	esi, esi
jnz	short loc_1001B45E
xor	eax, eax
mov	[ecx], ax
			
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
			
pop	esi
mov	esp, ebp
pop	ebp
retn
push	ebx
sub	esi, ecx
mov	ebx, eax
push	edi
mov	edi, ecx
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001B481
movzx	eax, word ptr [esi+edi]
mov	[edi], ax
lea	edi, [edi+2]
test	ax, ax
jz	short loc_1001B4A6
sub	ebx, 1
jnz	short loc_1001B46B
jmp	short loc_1001B4A6
			
movzx	eax, word ptr [esi+edi]
mov	[edi], ax
lea	edi, [edi+2]
test	ax, ax
jz	short loc_1001B49A
sub	ebx, 1
jz	short loc_1001B49A
sub	edx, 1
jnz	short loc_1001B481
			
test	edx, edx
mov	edx, [ebp+arg_C]
jnz	short loc_1001B4A6
xor	eax, eax
mov	[edi], ax
			
pop	edi
test	ebx, ebx
pop	ebx
jnz	loc_1001B422
cmp	edx, 0FFFFFFFFh
jnz	short loc_1001B4C4
mov	eax, [ebp+arg_4]
xor	edx, edx
push	50h
mov	[ecx+eax*2-2], dx
pop	eax
jmp	short loc_1001B459
xor	eax, eax
mov	[ecx], ax
call	sub_1001CCEC
push	22h
jmp	loc_1001B44F
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_1001B408
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	sub_1001E301
mov	eax, dword_10030CEC
push	esi
push	3
pop	esi
test	eax, eax
jnz	short loc_1001B4FF
mov	eax, 200h
jmp	short loc_1001B505
cmp	eax, esi
jge	short loc_1001B50A
mov	eax, esi
mov	dword_10030CEC,	eax
push	4
push	eax
call	sub_1001C406
push	0		
mov	dword_10030CF0,	eax
call	sub_1001C37E
add	esp, 0Ch
cmp	dword_10030CF0,	0
jnz	short loc_1001B555
push	4
push	esi
mov	dword_10030CEC,	esi
call	sub_1001C406
push	0		
mov	dword_10030CF0,	eax
call	sub_1001C37E
add	esp, 0Ch
cmp	dword_10030CF0,	0
jnz	short loc_1001B555
or	eax, 0FFFFFFFFh
pop	esi
retn
			
push	edi
xor	edi, edi
mov	esi, offset dword_10030080
push	0		
push	0FA0h		
lea	eax, [esi+20h]
push	eax		
call	sub_1001E5DC
mov	eax, dword_10030CF0
mov	edx, edi
sar	edx, 6
mov	[eax+edi*4], esi
mov	eax, edi
and	eax, 3Fh
imul	ecx, eax, 30h
mov	eax, dword_10030D48[edx*4]
mov	eax, [eax+ecx+18h]
cmp	eax, 0FFFFFFFFh
jz	short loc_1001B59B
cmp	eax, 0FFFFFFFEh
jz	short loc_1001B59B
test	eax, eax
jnz	short loc_1001B5A2
			
mov	dword ptr [esi+10h], 0FFFFFFFEh
add	esi, 38h
inc	edi
cmp	esi, offset byte_10030128
jnz	short loc_1001B55D
pop	edi
xor	eax, eax
pop	esi
retn
push	esi
call	sub_1001E952
call	sub_1001E805
xor	esi, esi
mov	eax, dword_10030CF0
push	dword ptr [esi+eax]
call	sub_1001EA33
mov	eax, dword_10030CF0
pop	ecx
mov	eax, [esi+eax]
add	eax, 20h
push	eax
call	ds:DeleteCriticalSection
add	esi, 4
cmp	esi, 0Ch
jnz	short loc_1001B5C2
push	dword_10030CF0
call	sub_1001C37E
and	dword_10030CF0,	0
pop	ecx
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
add	eax, 20h
push	eax		
call	ds:EnterCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
add	eax, 20h
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
mov	ecx, offset dword_10030CF4
call	sub_1001F68C
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
call	sub_1001B67F
mov	esi, eax
test	esi, esi
jz	short loc_1001B66E
push	[ebp+arg_0]
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
pop	ecx
test	eax, eax
jz	short loc_1001B66E
xor	eax, eax
inc	eax
jmp	short loc_1001B670
			
xor	eax, eax
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	0Ch
push	offset dword_1002D800
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
push	0
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	esi, ___security_cookie
mov	ecx, esi
and	ecx, 1Fh
xor	esi, dword_10030CF4
ror	esi, cl
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001B6C8
mov	eax, esi
call	sub_10011CC6
retn
mov	esi, [ebp-1Ch]
push	0
call	sub_1001EBF0
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
mov	eax, [ebp+arg_4]
push	ebx
push	esi
mov	esi, [ebp+arg_0]
sub	eax, esi
add	eax, 3
push	edi
xor	edi, edi
shr	eax, 2
cmp	[ebp+arg_4], esi
sbb	ebx, ebx
not	ebx
and	ebx, eax
jz	short loc_1001B71C
mov	eax, [esi]
mov	[ebp+var_8], eax
test	eax, eax
jz	short loc_1001B714
mov	ecx, eax
call	ds:___guard_check_icall_fptr
call	[ebp+var_8]
add	esi, 4
inc	edi
cmp	edi, ebx
jnz	short loc_1001B700
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
mov	esi, [ebp+arg_0]
push	edi
jmp	short loc_1001B75B
mov	edi, [esi]
test	edi, edi
jz	short loc_1001B758
mov	ecx, edi
call	ds:___guard_check_icall_fptr
call	edi
test	eax, eax
jnz	short loc_1001B762
add	esi, 4
cmp	esi, [ebp+arg_4]
jnz	short loc_1001B744
xor	eax, eax
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jz	short loc_1001B785
xor	eax, eax
pop	ebp
retn
push	[ebp+arg_4]
push	eax
call	sub_1001B792
pop	ecx
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
call	sub_1001C8E4
mov	esi, eax
test	esi, esi
jz	loc_1001B8F6
mov	edx, [esi]
mov	ecx, edx
push	ebx
xor	ebx, ebx
push	edi
lea	eax, [edx+90h]
cmp	edx, eax
jz	short loc_1001B7D3
mov	edi, [ebp+arg_0]
cmp	[ecx], edi
jz	short loc_1001B7D5
add	ecx, 0Ch
cmp	ecx, eax
jnz	short loc_1001B7C8
mov	ecx, ebx
test	ecx, ecx
jz	short loc_1001B7E0
mov	edi, [ecx+8]
test	edi, edi
jnz	short loc_1001B7E7
xor	eax, eax
jmp	loc_1001B8F4
cmp	edi, 5
jnz	short loc_1001B7F7
xor	eax, eax
mov	[ecx+8], ebx
inc	eax
jmp	loc_1001B8F4
cmp	edi, 1
jz	loc_1001B8F1
mov	eax, [esi+4]
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_4]
mov	[esi+4], eax
cmp	dword ptr [ecx+4], 8
jnz	loc_1001B8DA
lea	eax, [edx+24h]
lea	edx, [eax+6Ch]
jmp	short loc_1001B824
mov	[eax+8], ebx
add	eax, 0Ch
cmp	eax, edx
jnz	short loc_1001B81E
mov	ebx, [esi+8]
mov	eax, 0C0000091h
cmp	[ecx], eax
ja	short loc_1001B883
jz	short loc_1001B87A
cmp	dword ptr [ecx], 0C000008Dh
jz	short loc_1001B871
cmp	dword ptr [ecx], 0C000008Eh
jz	short loc_1001B868
cmp	dword ptr [ecx], 0C000008Fh
jz	short loc_1001B85F
cmp	dword ptr [ecx], 0C0000090h
jnz	short loc_1001B8C5
mov	dword ptr [esi+8], 81h
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 86h
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 83h
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 82h
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 84h
jmp	short loc_1001B8C5
cmp	dword ptr [ecx], 0C0000092h
jz	short loc_1001B8BE
cmp	dword ptr [ecx], 0C0000093h
jz	short loc_1001B8B5
cmp	dword ptr [ecx], 0C00002B4h
jz	short loc_1001B8AC
cmp	dword ptr [ecx], 0C00002B5h
jnz	short loc_1001B8C5
mov	dword ptr [esi+8], 8Dh
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 8Eh
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 85h
jmp	short loc_1001B8C5
mov	dword ptr [esi+8], 8Ah
			
push	dword ptr [esi+8]
mov	ecx, edi
push	8
call	ds:___guard_check_icall_fptr
call	edi
pop	ecx
mov	[esi+8], ebx
jmp	short loc_1001B8EA
push	dword ptr [ecx+4]
mov	[ecx+8], ebx
mov	ecx, edi
call	ds:___guard_check_icall_fptr
call	edi
mov	eax, [ebp+var_8]
pop	ecx
mov	[esi+4], eax
or	eax, 0FFFFFFFFh
			
pop	edi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	[ebp+arg_0], 0E06D7363h
setz	al
pop	ebp
retn
			
push	0Ch
push	offset dword_1002D820
call	sub_10024990
mov	esi, [ebp+10h]
test	esi, esi
jnz	short loc_1001B93D
call	sub_1001BA72
test	al, al
jz	short loc_1001B93D
push	dword ptr [ebp+8]
call	sub_1001BAB6
pop	ecx
			
push	2
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
cmp	byte_10030D00, 0
jnz	loc_1001B9EF
xor	eax, eax
inc	eax
mov	ecx, offset dword_10030CF8
xchg	eax, [ecx]
mov	dword ptr [ebp-4], 1
mov	edi, [ebp+0Ch]
test	edi, edi
jnz	short loc_1001B9AA
mov	ebx, ___security_cookie
mov	edx, ebx
and	edx, 1Fh
push	20h
pop	ecx
sub	ecx, edx
xor	eax, eax
ror	eax, cl
xor	eax, ebx
mov	ecx, dword_10030CFC
cmp	ecx, eax
jz	short loc_1001B9A3
xor	ebx, ecx
xor	eax, eax
push	eax
push	eax
push	eax
mov	ecx, edx
ror	ebx, cl
mov	ecx, ebx
call	ds:___guard_check_icall_fptr
call	ebx
push	offset dword_10030D14
jmp	short loc_1001B9B4
cmp	edi, 1
jnz	short loc_1001B9BA
push	offset dword_10030D20
call	sub_1001C0ED
pop	ecx
and	dword ptr [ebp-4], 0
test	edi, edi
jnz	short loc_1001B9D3
push	offset dword_100264A8
push	offset dword_10026498
call	sub_1001B6D1
pop	ecx
pop	ecx
push	offset dword_100264B0
push	offset dword_100264AC
call	sub_1001B6D1
pop	ecx
pop	ecx
test	esi, esi
jnz	short loc_1001B9EF
mov	byte_10030D00, 1
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001BA22
test	esi, esi
jnz	short loc_1001BA2B
push	dword ptr [ebp+8] 
call	sub_1001BA31
mov	eax, [ebp-14h]
mov	eax, [eax]
push	dword ptr [eax]
call	sub_1001B905
add	esp, 4
retn
mov	esp, [ebp-18h]
call	sub_1001C2A5
mov	esi, [ebp+10h]
push	2
call	sub_1001EBF0
pop	ecx
retn
call	sub_100249D9
retn
mov	edi, edi
push	ebp
mov	ebp, esp
call	sub_1001E748
test	al, al
jz	short loc_1001BA5F
mov	eax, large fs:30h
mov	eax, [eax+68h]
shr	eax, 8
test	al, 1
jnz	short loc_1001BA5F
push	[ebp+uExitCode]	
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
			
push	[ebp+uExitCode]
call	sub_1001BAB6
pop	ecx
push	[ebp+uExitCode]	
call	ds:ExitProcess
align 2
push	0		
call	ds:GetModuleHandleW
mov	ecx, eax
test	ecx, ecx
jnz	short loc_1001BA83
			
xor	al, al
retn
mov	eax, 5A4Dh
cmp	[ecx], ax
jnz	short loc_1001BA80
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_1001BA80
mov	ecx, 10Bh
cmp	[eax+18h], cx
jnz	short loc_1001BA80
cmp	dword ptr [eax+74h], 0Eh
jbe	short loc_1001BA80
cmp	dword ptr [eax+0E8h], 0
setnz	al
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
and	[ebp+phModule],	0
lea	eax, [ebp+phModule]
push	eax		
push	offset ModuleName 
push	0		
call	ds:GetModuleHandleExW
test	eax, eax
jz	short loc_1001BB03
push	esi
push	offset ProcName	
push	[ebp+phModule]	
call	ds:GetProcAddress
mov	esi, eax
test	esi, esi
jz	short loc_1001BB02
push	[ebp+arg_0]
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
pop	esi
cmp	[ebp+phModule],	0
jz	short loc_1001BB12
push	[ebp+phModule]	
call	ds:FreeLibrary
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	dword_10030CFC,	eax
pop	ebp
retn
push	1
push	0
push	0
call	sub_1001B918
add	esp, 0Ch
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0
push	2
push	[ebp+arg_0]
call	sub_1001B918
add	esp, 0Ch
pop	ebp
retn
mov	eax, dword_10030CF8
retn
cmp	dword_10030D04,	0
jz	short loc_1001BB66
xor	eax, eax
retn
push	esi
push	edi
call	sub_1001F0E1
call	sub_1001F3C9
mov	esi, eax
test	esi, esi
jnz	short loc_1001BB7D
or	edi, 0FFFFFFFFh
jmp	short loc_1001BBA7
push	esi
call	sub_1001BBB3
pop	ecx
test	eax, eax
jnz	short loc_1001BB8D
or	edi, 0FFFFFFFFh
jmp	short loc_1001BB9F
push	eax
mov	ecx, offset dword_10030D04
mov	dword_10030D10,	eax
call	sub_1001F68C
xor	edi, edi
push	0		
call	sub_1001C37E
pop	ecx
push	esi		
call	sub_1001C37E
pop	ecx
mov	eax, edi
pop	edi
pop	esi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_0]
xor	edx, edx
mov	esi, edi
mov	al, [edi]
jmp	short loc_1001BBE0
cmp	al, 3Dh
jz	short loc_1001BBCD
inc	edx
mov	ecx, esi
lea	ebx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1001BBD2
sub	ecx, ebx
inc	esi
add	esi, ecx
mov	al, [esi]
test	al, al
jnz	short loc_1001BBC8
lea	eax, [edx+1]
push	4
push	eax
call	sub_1001C406
mov	ebx, eax
pop	ecx
pop	ecx
test	ebx, ebx
jz	short loc_1001BC64
mov	[ebp+var_4], ebx
jmp	short loc_1001BC4E
mov	ecx, edi
lea	edx, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1001BC01
sub	ecx, edx
cmp	byte ptr [edi],	3Dh
lea	eax, [ecx+1]
mov	[ebp+var_8], eax
jz	short loc_1001BC4C
push	1
push	eax
call	sub_1001C406
mov	esi, eax
pop	ecx
pop	ecx
test	esi, esi
jz	short loc_1001BC55
push	edi
push	[ebp+var_8]
push	esi
call	sub_1001C324
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001BC77
mov	eax, [ebp+var_4]
push	0		
mov	[eax], esi
add	eax, 4
mov	[ebp+var_4], eax
call	sub_1001C37E
mov	eax, [ebp+var_8]
pop	ecx
add	edi, eax
cmp	byte ptr [edi],	0
jnz	short loc_1001BBFC
jmp	short loc_1001BC66
push	ebx
call	sub_1001BC84
push	0		
call	sub_1001C37E
pop	ecx
pop	ecx
xor	ebx, ebx
push	0		
call	sub_1001C37E
pop	ecx
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+lpMem]
test	esi, esi
jz	short loc_1001BCB0
mov	eax, [esi]
push	edi
mov	edi, esi
jmp	short loc_1001BCA4
push	eax		
call	sub_1001C37E
lea	edi, [edi+4]
mov	eax, [edi]
pop	ecx
test	eax, eax
jnz	short loc_1001BC98
push	esi		
call	sub_1001C37E
pop	ecx
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
mov	esi, ecx
push	edi
lea	edi, [esi+4]
jmp	short loc_1001BCDD
mov	ecx, [ebp+arg_0]
push	esi
call	ds:___guard_check_icall_fptr
call	[ebp+arg_0]
pop	ecx
add	esi, 4
cmp	esi, edi
jnz	short loc_1001BCCC
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	eax, [eax]
cmp	eax, dword_10030D10
jz	short loc_1001BD0C
push	eax
call	sub_1001BC84
pop	ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	eax, [eax]
cmp	eax, dword_10030D0C
jz	short loc_1001BD27
push	eax
call	sub_1001BC84
pop	ecx
pop	ebp
retn
push	offset sub_1001BCF3
mov	ecx, offset dword_10030D04
call	sub_1001BCB3
push	offset sub_1001BD0E
mov	ecx, offset dword_10030D08
call	sub_1001BCB3
push	dword_10030D10
call	sub_1001BC84
push	dword_10030D0C
call	sub_1001BC84
pop	ecx
pop	ecx
retn
jmp	sub_1001BB5A
push	0Ch
push	offset dword_1002D848
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	ecx, [ebp+0Ch]
call	sub_1001BF96
mov	esi, eax
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001BDAA
mov	eax, esi
call	sub_10011CC6
retn	0Ch
mov	esi, [ebp-1Ch]
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
push	0Ch
push	offset dword_1002D868
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	ecx, [ebp+0Ch]
call	sub_1001BE76
mov	esi, eax
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001BDFB
mov	eax, esi
call	sub_10011CC6
retn	0Ch
mov	esi, [ebp-1Ch]
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001BDB6
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001BD65
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, ___security_cookie
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
mov	eax, [ebp+arg_0]
ror	eax, cl
xor	eax, ___security_cookie
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, ecx
mov	[ebp+var_18], eax
push	ebx
mov	eax, [eax]
mov	ebx, [eax]
test	ebx, ebx
jnz	short loc_1001BE9E
or	eax, 0FFFFFFFFh
jmp	loc_1001BF87
mov	edx, ___security_cookie
push	esi
push	edi
mov	edi, [ebx]
mov	esi, edx
mov	ebx, [ebx+4]
and	esi, 1Fh
xor	edi, edx
mov	[ebp+var_14], esi
mov	ecx, esi
xor	ebx, edx
ror	edi, cl
ror	ebx, cl
test	edi, edi
jz	loc_1001BF83
cmp	edi, 0FFFFFFFFh
jz	loc_1001BF83
mov	[ebp+var_C], edi
mov	[ebp+var_10], ebx
push	20h
pop	ecx
sub	ecx, esi
xor	eax, eax
ror	eax, cl
xor	eax, edx
sub	ebx, 4
cmp	ebx, edi
jb	short loc_1001BF46
cmp	[ebx], eax
jz	short loc_1001BEDF
mov	esi, [ebx]
mov	ecx, [ebp+var_14]
xor	esi, edx
ror	esi, cl
mov	ecx, esi
mov	[ebx], eax
call	ds:___guard_check_icall_fptr
call	esi
mov	eax, [ebp+var_18]
mov	edx, ___security_cookie
mov	esi, edx
and	esi, 1Fh
mov	[ebp+var_14], esi
mov	eax, [eax]
mov	eax, [eax]
mov	ecx, [eax]
mov	eax, [eax+4]
xor	ecx, edx
mov	[ebp+var_8], ecx
xor	eax, edx
mov	ecx, esi
ror	[ebp+var_8], cl
ror	eax, cl
mov	ecx, [ebp+var_8]
cmp	ecx, [ebp+var_C]
jnz	short loc_1001BF3A
push	20h
pop	ecx
cmp	eax, [ebp+var_10]
jz	short loc_1001BED7
mov	ecx, [ebp+var_8]
mov	[ebp+var_C], ecx
mov	edi, ecx
mov	[ebp+var_10], eax
mov	ebx, eax
jmp	short loc_1001BED4
cmp	edi, 0FFFFFFFFh
jz	short loc_1001BF58
push	edi		
call	sub_1001C37E
mov	edx, ___security_cookie
pop	ecx
mov	eax, edx
xor	edx, edx
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
ror	edx, cl
mov	ecx, [ebp+var_18]
xor	edx, ___security_cookie
mov	eax, [ecx]
mov	eax, [eax]
mov	[eax], edx
mov	eax, [ecx]
mov	eax, [eax]
mov	[eax+4], edx
mov	eax, [ecx]
mov	eax, [eax]
mov	[eax+8], edx
			
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, ecx
mov	[ebp+var_8], eax
push	esi
mov	eax, [eax]
mov	esi, [eax]
test	esi, esi
jnz	short loc_1001BFB4
or	eax, 0FFFFFFFFh
jmp	loc_1001C0D2
mov	eax, ___security_cookie
mov	ecx, eax
push	ebx
mov	ebx, [esi]
and	ecx, 1Fh
push	edi
mov	edi, [esi+4]
xor	ebx, eax
mov	esi, [esi+8]
xor	edi, eax
xor	esi, eax
ror	edi, cl
ror	esi, cl
ror	ebx, cl
cmp	edi, esi
jnz	loc_1001C090
sub	esi, ebx
mov	eax, 200h
sar	esi, 2
cmp	esi, eax
ja	short loc_1001BFEC
mov	eax, esi
lea	edi, [eax+esi]
test	edi, edi
jnz	short loc_1001BFF6
push	20h
pop	edi
cmp	edi, esi
jb	short loc_1001C017
push	4		
push	edi		
push	ebx		
call	sub_1001F44C
push	0		
mov	[ebp+var_4], eax
call	sub_1001C37E
mov	ecx, [ebp+var_4]
add	esp, 10h
test	ecx, ecx
jnz	short loc_1001C03F
push	4		
lea	edi, [esi+4]
push	edi		
push	ebx		
call	sub_1001F44C
push	0		
mov	[ebp+var_4], eax
call	sub_1001C37E
mov	ecx, [ebp+var_4]
add	esp, 10h
test	ecx, ecx
jnz	short loc_1001C03F
or	eax, 0FFFFFFFFh
jmp	loc_1001C0D0
			
lea	eax, [ecx+esi*4]
mov	ebx, ecx
mov	[ebp+var_4], eax
lea	esi, [ecx+edi*4]
mov	eax, ___security_cookie
mov	edi, [ebp+var_4]
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
mov	ecx, edi
xor	eax, ___security_cookie
mov	[ebp+var_C], eax
mov	eax, esi
sub	eax, edi
add	eax, 3
shr	eax, 2
cmp	esi, edi
sbb	edx, edx
not	edx
and	edx, eax
mov	[ebp+var_4], edx
jz	short loc_1001C090
mov	edx, [ebp+var_C]
xor	eax, eax
inc	eax
mov	[ecx], edx
lea	ecx, [ecx+4]
cmp	eax, [ebp+var_4]
jnz	short loc_1001C085
			
mov	eax, [ebp+var_8]
mov	eax, [eax+4]
push	dword ptr [eax]
call	sub_1001BE57
push	ebx
mov	[edi], eax
call	sub_100116E3
mov	ebx, [ebp+var_8]
mov	ecx, [ebx]
mov	ecx, [ecx]
mov	[ecx], eax
lea	eax, [edi+4]
push	eax
call	sub_100116E3
mov	ecx, [ebx]
push	esi
mov	ecx, [ecx]
mov	[ecx+4], eax
call	sub_100116E3
mov	ecx, [ebx]
add	esp, 10h
mov	ecx, [ecx]
mov	[ecx+8], eax
xor	eax, eax
pop	edi
pop	ebx
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
push	offset dword_10030D14
call	sub_1001C147
pop	ecx
pop	ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	2
call	sub_1001BE07
pop	ecx
pop	ecx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_1001C11C
or	eax, 0FFFFFFFFh
jmp	short loc_1001C144
mov	eax, [esi]
cmp	eax, [esi+8]
jnz	short loc_1001C142
mov	eax, ___security_cookie
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
xor	eax, ___security_cookie
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
lea	eax, [ebp+arg_0]
mov	[ebp+var_8], eax
lea	eax, [ebp+arg_4]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_8]
push	eax
push	2
call	sub_1001BE2F
pop	ecx
pop	ecx
mov	esp, ebp
pop	ebp
retn
push	offset off_10030130
mov	ecx, offset dword_10030D30
call	sub_1001F68C
mov	al, 1
retn
push	offset dword_10030D14
call	sub_1001C10A
mov	[esp+4+var_4], offset dword_10030D20
call	sub_1001C10A
pop	ecx
mov	al, 1
retn
call	sub_1001BD29
mov	al, 1
retn
mov	eax, ___security_cookie
push	esi
push	20h
and	eax, 1Fh
xor	esi, esi
pop	ecx
sub	ecx, eax
ror	esi, cl
xor	esi, ___security_cookie
push	esi
call	sub_1001CBA1
push	esi
call	sub_1001B627
push	esi
call	sub_1001F6FC
push	esi
call	sub_1001F961
push	esi
call	sub_1001BB20
add	esp, 14h
mov	al, 1
pop	esi
retn
push	0
call	sub_1001303E
pop	ecx
retn
mov	eax, lpMem
or	ecx, 0FFFFFFFFh
push	esi
lock xadd [eax], ecx
jnz	short loc_1001C20F
mov	eax, lpMem
mov	esi, offset dword_10030500
cmp	eax, esi
jz	short loc_1001C20F
push	eax		
call	sub_1001C37E
pop	ecx
mov	lpMem, esi
			
push	dword_10030D3C	
call	sub_1001C37E
push	dword_10030D40	
xor	esi, esi
mov	dword_10030D3C,	esi
call	sub_1001C37E
push	dword_10031188	
mov	dword_10030D40,	esi
call	sub_1001C37E
push	dword_1003118C	
mov	dword_10031188,	esi
call	sub_1001C37E
add	esp, 10h
mov	dword_1003118C,	esi
mov	al, 1
pop	esi
retn
push	offset dword_10027B88
push	offset off_10027B10
call	sub_1001F4F8
pop	ecx
pop	ecx
retn
call	sub_1001C8E4
test	eax, eax
setnz	al
retn
call	sub_1001C834
mov	al, 1
retn
push	offset dword_10027B88
push	offset off_10027B10
call	sub_1001F57B
pop	ecx
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
call	sub_1001C995
pop	ecx
mov	al, 1
pop	ebp
retn
push	0Ch
push	offset dword_1002D888
call	sub_10024990
call	sub_1001C860
mov	esi, [eax+0Ch]
test	esi, esi
jz	short loc_1001C2DB
and	dword ptr [ebp-4], 0
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001C2D4
xor	eax, eax
inc	eax
retn
mov	esp, [ebp-18h]
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001C2E1
db 0CCh
			
call	sub_1001F6E5
test	eax, eax
jz	short loc_1001C2F2
push	16h
call	sub_1001F740
pop	ecx
test	byte_10030128, 2
jz	short loc_1001C31C
push	17h		
call	IsProcessorFeaturePresent
test	eax, eax
jz	short loc_1001C30B
push	7
pop	ecx
int	29h		
push	1
push	40000015h
push	3
call	sub_1001CA66
add	esp, 0Ch
push	3
call	sub_1001BB3E
int	3		
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
push	esi
test	edx, edx
jz	short loc_1001C342
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_1001C342
mov	esi, [ebp+arg_8]
test	esi, esi
jnz	short loc_1001C356
mov	byte ptr [edx],	0
			
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
pop	esi
pop	ebp
retn
push	edi
mov	edi, edx
sub	esi, edx
mov	al, [esi+edi]
mov	[edi], al
inc	edi
test	al, al
jz	short loc_1001C36A
sub	ecx, 1
jnz	short loc_1001C35B
pop	edi
test	ecx, ecx
jnz	short loc_1001C37A
mov	[edx], cl
call	sub_1001CCEC
push	22h
jmp	short loc_1001C349
xor	esi, esi
jmp	short loc_1001C351
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+lpMem], 0
jz	short loc_1001C3B6
push	[ebp+lpMem]	
push	0		
push	hHeap		
call	ds:HeapFree
test	eax, eax
jnz	short loc_1001C3B6
push	esi
call	sub_1001CCEC
mov	esi, eax
call	ds:GetLastError
push	eax
call	sub_1001CC73
pop	ecx
mov	[esi], eax
pop	esi
			
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+dwBytes]
cmp	esi, 0FFFFFFE0h
ja	short loc_1001C3F6
test	esi, esi
jnz	short loc_1001C3E1
inc	esi
jmp	short loc_1001C3E1
call	sub_1001F9BE
test	eax, eax
jz	short loc_1001C3F6
push	esi
call	sub_1001B63B
pop	ecx
test	eax, eax
jz	short loc_1001C3F6
			
push	esi		
push	0		
push	hHeap		
call	ds:HeapAlloc
test	eax, eax
jz	short loc_1001C3CD
jmp	short loc_1001C403
			
call	sub_1001CCEC
mov	dword ptr [eax], 0Ch
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1001C41F
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	esi
cmp	eax, [ebp+arg_4]
jb	short loc_1001C453
imul	esi, [ebp+arg_4]
test	esi, esi
jnz	short loc_1001C43E
inc	esi
jmp	short loc_1001C43E
call	sub_1001F9BE
test	eax, eax
jz	short loc_1001C453
push	esi
call	sub_1001B63B
pop	ecx
test	eax, eax
jz	short loc_1001C453
			
push	esi		
push	8		
push	hHeap		
call	ds:HeapAlloc
test	eax, eax
jz	short loc_1001C42A
jmp	short loc_1001C460
			
call	sub_1001CCEC
mov	dword ptr [eax], 0Ch
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	ax, [ebp+arg_0]
mov	ecx, 0FFFFh
cmp	ax, cx
jnz	short loc_1001C47C
xor	eax, eax
jmp	short loc_1001C4BE
mov	ecx, 100h
cmp	ax, cx
jnb	short loc_1001C494
movzx	ecx, ax
mov	eax, off_100301FC
movzx	eax, word ptr [eax+ecx*2]
jmp	short loc_1001C4B8
mov	[ebp+SrcStr], ax
xor	eax, eax
mov	[ebp+CharType],	ax
lea	eax, [ebp+CharType]
push	eax		
push	1		
lea	eax, [ebp+SrcStr]
push	eax		
push	1		
call	ds:GetStringTypeW
test	eax, eax
jz	short loc_1001C478
movzx	eax, [ebp+CharType]
movzx	ecx, [ebp+arg_4]
and	eax, ecx
mov	esp, ebp
pop	ebp
retn
push	8
push	offset dword_1002D8C8
call	sub_10011C80
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	ecx, [ebp+0Ch]
mov	eax, [ecx+4]
mov	eax, [eax]
push	dword ptr [eax]
mov	eax, [ecx]
push	dword ptr [eax]
call	sub_1001C7E9
pop	ecx
pop	ecx
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001C506
call	sub_10011CC6
retn	0Ch
			
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
push	8
push	offset dword_1002D8E8
call	sub_10011C80
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	eax, [ebp+0Ch]
mov	eax, [eax]
mov	eax, [eax]
mov	ecx, [eax+48h]
test	ecx, ecx
jz	short loc_1001C553
or	eax, 0FFFFFFFFh
lock xadd [ecx], eax
jnz	short loc_1001C553
cmp	ecx, offset dword_10030500
jz	short loc_1001C553
push	ecx		
call	sub_1001C37E
pop	ecx
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001C567
call	sub_10011CC6
retn	0Ch
			
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
push	8
push	offset dword_1002D908
call	sub_10011C80
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
push	0
mov	eax, [ebp+0Ch]
mov	eax, [eax]
push	dword ptr [eax]
call	sub_1001C7E9
pop	ecx
pop	ecx
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001C5B2
call	sub_10011CC6
retn	0Ch
			
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
push	8
push	offset dword_1002D8A8
call	sub_10011C80
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	eax, [ebp+0Ch]
mov	eax, [eax]
mov	eax, [eax]
mov	eax, [eax+48h]
lock inc dword ptr [eax]
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001C5FA
call	sub_10011CC6
retn	0Ch
			
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001C512
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001C4C2
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001C573
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001C5BE
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, [ebp+arg_0]
xor	ecx, ecx
inc	ecx
push	43h
mov	[eax+18h], ecx
mov	eax, [ebp+arg_0]
mov	dword ptr [eax], offset	dword_10027A48
mov	eax, [ebp+arg_0]
mov	[eax+350h], ecx
mov	eax, [ebp+arg_0]
pop	ecx
mov	dword ptr [eax+48h], offset dword_10030500
mov	eax, [ebp+arg_0]
mov	[eax+6Ch], cx
mov	eax, [ebp+arg_0]
mov	[eax+172h], cx
mov	eax, [ebp+arg_0]
and	dword ptr [eax+34Ch], 0
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	5
call	sub_1001C67E
lea	eax, [ebp+arg_0]
mov	[ebp+var_8], eax
lea	eax, [ebp+arg_4]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_8]
push	eax
push	4
call	sub_1001C62E
add	esp, 10h
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+lpMem], 0
jz	short loc_1001C73C
push	[ebp+lpMem]
call	sub_1001C740
push	[ebp+lpMem]	
call	sub_1001C37E
pop	ecx
pop	ecx
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, [ebp+arg_0]
mov	ecx, [eax]
cmp	ecx, offset dword_10027A48
jz	short loc_1001C75D
push	ecx		
call	sub_1001C37E
mov	eax, [ebp+arg_0]
pop	ecx
push	dword ptr [eax+3Ch] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+30h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+34h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+38h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+28h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+2Ch] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+40h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+44h] 
call	sub_1001C37E
mov	eax, [ebp+arg_0]
push	dword ptr [eax+360h] 
call	sub_1001C37E
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	5
call	sub_1001C606
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	4
call	sub_1001C656
add	esp, 34h
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
cmp	dword ptr [esi+4Ch], 0
jz	short loc_1001C820
push	dword ptr [esi+4Ch]
call	sub_1001FC0D
mov	eax, [esi+4Ch]
pop	ecx
cmp	eax, dword_10030D30
jz	short loc_1001C820
cmp	eax, offset off_10030130
jz	short loc_1001C820
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1001C820
push	eax		
call	sub_1001FA41
pop	ecx
			
mov	eax, [ebp+arg_4]
mov	[esi+4Ch], eax
pop	esi
test	eax, eax
jz	short loc_1001C832
push	eax
call	sub_1001F9C4
pop	ecx
pop	ebp
retn
mov	eax, dword_1003012C
cmp	eax, 0FFFFFFFFh
jz	short locret_1001C85F
push	esi
push	eax		
call	sub_1001E52D
mov	esi, eax
test	esi, esi
jz	short loc_1001C85E
push	0		
push	dword_1003012C	
call	sub_1001E583
push	esi		
call	sub_1001C71F
pop	esi
retn
			
mov	edi, edi
push	esi
push	edi
call	ds:GetLastError
mov	esi, eax
mov	eax, dword_1003012C
cmp	eax, 0FFFFFFFFh
jz	short loc_1001C882
push	eax		
call	sub_1001E52D
mov	edi, eax
test	edi, edi
jnz	short loc_1001C8CB
push	364h
push	1
call	sub_1001C406
mov	edi, eax
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_1001C89F
push	eax		
call	sub_1001C37E
pop	ecx
jmp	short loc_1001C8D7
push	edi		
push	dword_1003012C	
call	sub_1001E583
test	eax, eax
jnz	short loc_1001C8B2
push	edi
jmp	short loc_1001C897
push	offset dword_10030D30
push	edi
call	sub_1001C6A6
push	0		
call	sub_1001C37E
add	esp, 0Ch
test	edi, edi
jz	short loc_1001C8D7
push	esi		
call	ds:SetLastError
mov	eax, edi
pop	edi
pop	esi
retn
			
push	esi		
call	ds:SetLastError
call	sub_1001C2E1
align 4
			
mov	edi, edi
push	ebx
push	esi
push	edi
call	ds:GetLastError
mov	esi, eax
xor	ebx, ebx
mov	eax, dword_1003012C
cmp	eax, 0FFFFFFFFh
jz	short loc_1001C909
push	eax		
call	sub_1001E52D
mov	edi, eax
test	edi, edi
jnz	short loc_1001C95A
push	364h
push	1
call	sub_1001C406
mov	edi, eax
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_1001C926
push	ebx		
call	sub_1001C37E
pop	ecx
jmp	short loc_1001C951
push	edi		
push	dword_1003012C	
call	sub_1001E583
test	eax, eax
jnz	short loc_1001C939
push	edi
jmp	short loc_1001C91E
push	offset dword_10030D30
push	edi
call	sub_1001C6A6
push	ebx		
call	sub_1001C37E
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001C95A
push	esi		
call	ds:SetLastError
jmp	short loc_1001C963
			
push	esi		
call	ds:SetLastError
mov	ebx, edi
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
push	offset sub_1001C71F
call	sub_1001E481
mov	dword_1003012C,	eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001C980
xor	al, al
retn
call	sub_1001C8E4
test	eax, eax
jnz	short loc_1001C992
push	eax
call	sub_1001C995
pop	ecx
jmp	short loc_1001C97D
mov	al, 1
retn
			
			
mov	eax, dword_1003012C
cmp	eax, 0FFFFFFFFh
jz	short loc_1001C9AC
push	eax		
call	sub_1001E4D7
or	dword_1003012C,	0FFFFFFFFh
mov	al, 1
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
mov	eax, [esi]
cmp	eax, dword_10030D30
jz	short loc_1001C9D9
mov	ecx, [ebp+arg_0]
mov	eax, dword_10030724
test	[ecx+350h], eax
jnz	short loc_1001C9D9
call	sub_1001FC8E
mov	[esi], eax
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
mov	eax, [esi]
cmp	eax, lpMem
jz	short loc_1001CA06
mov	ecx, [ebp+arg_0]
mov	eax, dword_10030724
test	[ecx+350h], eax
jnz	short loc_1001CA06
call	sub_1001F0FF
mov	[esi], eax
			
pop	esi
pop	ebp
retn
xor	eax, eax
mov	ecx, offset dword_10030D2C
inc	eax
xchg	eax, [ecx]
retn
push	8
push	offset dword_1002D928
call	sub_10011C80
mov	esi, offset off_10030130
cmp	dword_10030D30,	esi
jz	short loc_1001CA57
push	4
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
push	esi
push	offset dword_10030D30
call	sub_1001FD05
pop	ecx
pop	ecx
mov	dword_10030D30,	eax
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001CA5D
call	sub_10011CC6
retn
			
push	4
call	sub_1001EBF0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	[ebp+arg_0], 0FFFFFFFFh
push	edi
jz	short loc_1001CA8B
push	[ebp+arg_0]
call	sub_10011C12
pop	ecx
push	50h
lea	eax, [ebp+var_320]
push	0
push	eax
call	sub_10013090
push	2CCh
lea	eax, [ebp+var_2D0]
push	0
push	eax
call	sub_10013090
lea	eax, [ebp+var_320]
add	esp, 18h
mov	[ebp+ExceptionInfo.ExceptionRecord], eax
lea	eax, [ebp+var_2D0]
mov	[ebp+ExceptionInfo.ContextRecord], eax
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
mov	[ebp+var_20C], eax
mov	[ebp+var_2D0], 10001h
mov	eax, [eax-4]
mov	[ebp+var_21C], eax
mov	eax, [ebp+arg_4]
mov	[ebp+var_320], eax
mov	eax, [ebp+arg_8]
mov	[ebp+var_31C], eax
mov	eax, [ebp+4]
mov	[ebp+var_314], eax
call	ds:IsDebuggerPresent
push	0		
mov	edi, eax
call	ds:SetUnhandledExceptionFilter
lea	eax, [ebp+ExceptionInfo]
push	eax		
call	ds:UnhandledExceptionFilter
test	eax, eax
jnz	short loc_1001CB92
test	edi, edi
jnz	short loc_1001CB92
cmp	[ebp+arg_0], 0FFFFFFFFh
jz	short loc_1001CB92
push	[ebp+arg_0]
call	sub_10011C12
pop	ecx
			
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	edi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
mov	ecx, offset dword_10030D34
call	sub_1001F68C
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
call	sub_1001C8E4
test	eax, eax
jz	short loc_1001CC04
mov	esi, [eax+35Ch]
test	esi, esi
jz	short loc_1001CC04
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
mov	ecx, [ebp+var_4]
add	esp, 14h
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
push	[ebp+arg_10]
mov	esi, ___security_cookie
mov	ecx, esi
push	[ebp+arg_C]
xor	esi, dword_10030D34
and	ecx, 1Fh
push	[ebp+arg_8]
ror	esi, cl
push	[ebp+arg_4]
push	[ebp+arg_0]
test	esi, esi
jnz	short loc_1001CBE8
call	sub_1001CC40
int	3		
			
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CBB5
add	esp, 14h
retn
			
push	17h		
call	IsProcessorFeaturePresent
test	eax, eax
jz	short loc_1001CC50
push	5
pop	ecx
int	29h		
push	esi
push	1
mov	esi, 0C0000417h
push	esi
push	2
call	sub_1001CA66
add	esp, 0Ch
push	esi		
call	ds:GetCurrentProcess
push	eax		
call	ds:TerminateProcess
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
xor	eax, eax
cmp	ecx, ds:dword_10028050[eax*8]
jz	short loc_1001CCAD
inc	eax
cmp	eax, 2Dh
jb	short loc_1001CC7D
lea	eax, [ecx-13h]
cmp	eax, 11h
ja	short loc_1001CC99
push	0Dh
pop	eax
pop	ebp
retn
lea	eax, [ecx-0BCh]
push	0Eh
pop	ecx
cmp	ecx, eax
sbb	eax, eax
and	eax, ecx
add	eax, 8
pop	ebp
retn
mov	eax, ds:dword_10028054[eax*8]
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
call	sub_1001CCD9
mov	ecx, [ebp+arg_0]
push	ecx
mov	[eax], ecx
call	sub_1001CC73
pop	ecx
mov	esi, eax
call	sub_1001CCEC
mov	[eax], esi
pop	esi
pop	ebp
retn
			
call	sub_1001C8E4
test	eax, eax
jnz	short loc_1001CCE8
mov	eax, offset dword_100301F8
retn
add	eax, 14h
retn
			
call	sub_1001C8E4
test	eax, eax
jnz	short loc_1001CCFB
mov	eax, offset dword_100301F4
retn
add	eax, 10h
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
call	sub_1001C860
mov	ecx, [eax+4Ch]
mov	[ebp+var_4], ecx
lea	ecx, [ebp+var_4]
push	ecx
push	eax
call	sub_1001C9AF
mov	eax, [ebp+var_4]
pop	ecx
pop	ecx
mov	eax, [eax]
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	[ebp+arg_8]
mov	ebx, [ebp+arg_0]
lea	ecx, [ebp+var_20]
call	sub_100139F2
lea	eax, [ebx+1]
cmp	eax, 100h
ja	short loc_1001CD5B
mov	eax, [ebp+var_1C]
mov	eax, [eax]
movzx	eax, word ptr [eax+ebx*2]
jmp	short loc_1001CDD5
mov	eax, ebx
lea	ecx, [ebp+var_1C]
sar	eax, 8
mov	[ebp+var_24], eax
push	ecx
movzx	eax, al
push	eax
call	sub_10013A75
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001CD89
mov	eax, [ebp+var_24]
mov	[ebp+MultiByteStr], al
xor	eax, eax
push	2
mov	[ebp+var_F], bl
mov	[ebp+var_E], al
pop	ecx
jmp	short loc_1001CD94
xor	eax, eax
mov	[ebp+MultiByteStr], bl
xor	ecx, ecx
mov	[ebp+var_F], al
inc	ecx
mov	dword ptr [ebp+CharType], eax
mov	[ebp+var_8], ax
mov	eax, [ebp+var_1C]
push	1		
push	dword ptr [eax+8] 
lea	eax, [ebp+CharType]
push	eax		
push	ecx		
lea	eax, [ebp+MultiByteStr]
push	eax		
lea	eax, [ebp+var_1C]
push	1		
push	eax		
call	sub_1001FFDC
add	esp, 1Ch
test	eax, eax
jnz	short loc_1001CDD1
cmp	[ebp+var_14], al
jz	short loc_1001CDCD
mov	eax, [ebp+var_20]
and	dword ptr [eax+350h], 0FFFFFFFDh
xor	eax, eax
jmp	short loc_1001CDE8
movzx	eax, [ebp+CharType]
and	eax, [ebp+arg_4]
cmp	[ebp+var_14], 0
jz	short loc_1001CDE8
mov	ecx, [ebp+var_20]
and	dword ptr [ecx+350h], 0FFFFFFFDh
			
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+cchSrc]
test	esi, esi
jle	short loc_1001CE18
push	esi
push	[ebp+lpSrcStr]
call	sub_1001D4A5
pop	ecx
cmp	eax, esi
pop	ecx
lea	esi, [eax+1]
jl	short loc_1001CE18
mov	esi, eax
			
xor	eax, eax
push	eax		
push	eax		
push	eax		
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	esi		
push	[ebp+lpSrcStr]	
push	[ebp+dwMapFlags] 
push	[ebp+arg_0]	
call	sub_1001E63E
pop	esi
pop	ebp
retn
			
call	sub_1002039C
and	eax, 300h
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
push	esi
test	edx, edx
jz	short loc_1001CE60
mov	ecx, [ebp+arg_4]
test	ecx, ecx
jz	short loc_1001CE60
mov	esi, [ebp+arg_8]
test	esi, esi
jnz	short loc_1001CE74
xor	eax, eax
mov	[edx], ax
			
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
pop	esi
pop	ebp
retn
push	edi
mov	edi, edx
sub	esi, edx
movzx	eax, word ptr [esi+edi]
mov	[edi], ax
lea	edi, [edi+2]
test	ax, ax
jz	short loc_1001CE8D
sub	ecx, 1
jnz	short loc_1001CE79
pop	edi
test	ecx, ecx
jnz	short loc_1001CEA0
xor	eax, eax
mov	[edx], ax
call	sub_1001CCEC
push	22h
jmp	short loc_1001CE67
xor	esi, esi
jmp	short loc_1001CE6F
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+cbMultiByte]
push	edi
test	esi, esi
jle	short loc_1001CED3
push	esi
push	[ebp+lpMultiByteStr]
call	sub_10020587
pop	ecx
cmp	eax, esi
pop	ecx
lea	esi, [eax+1]
jl	short loc_1001CED3
mov	esi, eax
			
mov	edi, [ebp+CodePage]
test	edi, edi
jnz	short loc_1001CEE5
mov	eax, [ebp+arg_0]
mov	eax, [eax]
mov	edi, [eax+8]
mov	[ebp+CodePage],	edi
xor	eax, eax
cmp	[ebp+arg_20], eax
push	0		
push	0		
push	esi		
push	[ebp+lpMultiByteStr] 
setnz	al
lea	eax, ds:1[eax*8]
push	eax		
push	edi		
call	ds:MultiByteToWideChar
mov	[ebp+cchWideChar], eax
test	eax, eax
jz	loc_1001D09C
lea	edx, [eax+eax]
lea	ecx, [edx+8]
cmp	edx, ecx
sbb	eax, eax
test	ecx, eax
jz	short loc_1001CF6F
lea	ecx, [edx+8]
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
lea	ecx, [edx+8]
cmp	eax, 400h
ja	short loc_1001CF4D
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
call	sub_100249F0
mov	ebx, esp
test	ebx, ebx
jz	loc_1001D091
mov	dword ptr [ebx], 0CCCCh
jmp	short loc_1001CF6A
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
push	eax		
call	sub_1001C3B8
mov	ebx, eax
pop	ecx
test	ebx, ebx
jz	loc_1001D091
mov	dword ptr [ebx], 0DDDDh
add	ebx, 8
jmp	short loc_1001CF71
xor	ebx, ebx
test	ebx, ebx
jz	loc_1001D091
push	[ebp+cchWideChar] 
push	ebx		
push	esi		
push	[ebp+lpMultiByteStr] 
push	1		
push	edi		
call	ds:MultiByteToWideChar
test	eax, eax
jz	loc_1001D091
mov	edi, [ebp+cchWideChar]
xor	eax, eax
push	eax		
push	eax		
push	eax		
push	eax		
push	eax		
push	edi		
push	ebx		
push	[ebp+dwMapFlags] 
push	[ebp+arg_4]	
call	sub_1001E63E
mov	esi, eax
test	esi, esi
jz	loc_1001D091
test	[ebp+dwMapFlags], 400h
jz	short loc_1001CFF4
mov	eax, [ebp+cchDest]
test	eax, eax
jz	loc_1001D093
cmp	esi, eax
jg	loc_1001D091
xor	ecx, ecx
push	ecx		
push	ecx		
push	ecx		
push	eax		
push	[ebp+lpDestStr]	
push	edi		
push	ebx		
push	[ebp+dwMapFlags] 
push	[ebp+arg_4]	
call	sub_1001E63E
mov	esi, eax
test	esi, esi
jnz	loc_1001D093
jmp	loc_1001D091
lea	edx, [esi+esi]
lea	ecx, [edx+8]
cmp	edx, ecx
sbb	eax, eax
test	ecx, eax
jz	short loc_1001D04C
lea	ecx, [edx+8]
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
lea	ecx, [edx+8]
cmp	eax, 400h
ja	short loc_1001D02E
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
call	sub_100249F0
mov	edi, esp
test	edi, edi
jz	short loc_1001D08A
mov	dword ptr [edi], 0CCCCh
jmp	short loc_1001D047
cmp	edx, ecx
sbb	eax, eax
and	eax, ecx
push	eax		
call	sub_1001C3B8
mov	edi, eax
pop	ecx
test	edi, edi
jz	short loc_1001D08A
mov	dword ptr [edi], 0DDDDh
add	edi, 8
jmp	short loc_1001D04E
xor	edi, edi
test	edi, edi
jz	short loc_1001D08A
push	0		
push	0		
push	0		
push	esi		
push	edi		
push	[ebp+cchWideChar] 
push	ebx		
push	[ebp+dwMapFlags] 
push	[ebp+arg_4]	
call	sub_1001E63E
test	eax, eax
jz	short loc_1001D08A
xor	eax, eax
push	eax		
push	eax		
cmp	[ebp+cchDest], eax
jnz	short loc_1001D0B0
push	eax		
push	eax		
push	esi		
push	edi		
push	eax		
push	[ebp+CodePage]	
call	ds:WideCharToMultiByte
mov	esi, eax
test	esi, esi
jnz	short loc_1001D0B8
			
push	edi
call	sub_1001D10C
pop	ecx
			
xor	esi, esi
			
push	ebx
call	sub_1001D10C
pop	ecx
mov	eax, esi
lea	esp, [ebp-14h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	[ebp+cchDest]
push	[ebp+lpDestStr]
jmp	short loc_1001D078
push	edi
call	sub_1001D10C
pop	ecx
jmp	short loc_1001D093
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	[ebp+arg_0]
lea	ecx, [ebp+var_10]
call	sub_100139F2
push	[ebp+arg_20]	
lea	eax, [ebp+var_C]
push	[ebp+CodePage]	
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+dwMapFlags] 
push	[ebp+arg_4]	
push	eax		
call	sub_1001CEA4
add	esp, 24h
cmp	[ebp+var_4], 0
jz	short loc_1001D108
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001D12A
sub	eax, 8
cmp	dword ptr [eax], 0DDDDh
jnz	short loc_1001D12A
push	eax		
call	sub_1001C37E
pop	ecx
			
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
mov	esi, [ebp+lpMultiByteStr]
test	esi, esi
jz	short loc_1001D155
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_1001D155
cmp	byte ptr [esi],	0
jnz	short loc_1001D15D
mov	eax, [ebp+lpWideCharStr]
test	eax, eax
jz	short loc_1001D155
xor	ecx, ecx
mov	[eax], cx
			
xor	eax, eax
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
push	edi
push	[ebp+arg_C]
lea	ecx, [ebp+var_10]
call	sub_100139F2
mov	eax, [ebp+var_C]
cmp	dword ptr [eax+0A8h], 0
jnz	short loc_1001D18A
mov	ecx, [ebp+lpWideCharStr]
test	ecx, ecx
jz	short loc_1001D182
movzx	eax, byte ptr [esi]
mov	[ecx], ax
xor	edi, edi
inc	edi
jmp	loc_1001D20E
lea	eax, [ebp+var_C]
push	eax
movzx	eax, byte ptr [esi]
push	eax
call	sub_10013A75
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001D1DD
mov	edi, [ebp+var_C]
cmp	dword ptr [edi+4], 1
jle	short loc_1001D1CD
cmp	ebx, [edi+4]
jl	short loc_1001D1D0
xor	eax, eax
cmp	[ebp+lpWideCharStr], eax
setnz	al
push	eax		
push	[ebp+lpWideCharStr] 
push	dword ptr [edi+4] 
push	esi		
push	9		
push	dword ptr [edi+8] 
call	ds:MultiByteToWideChar
mov	edi, [ebp+var_C]
test	eax, eax
jnz	short loc_1001D1D8
cmp	ebx, [edi+4]
jb	short loc_1001D200
cmp	byte ptr [esi+1], 0
jz	short loc_1001D200
mov	edi, [edi+4]
jmp	short loc_1001D20E
xor	eax, eax
cmp	[ebp+lpWideCharStr], eax
setnz	al
xor	edi, edi
push	eax		
push	[ebp+lpWideCharStr] 
mov	eax, [ebp+var_C]
inc	edi
push	edi		
push	esi		
push	9		
push	dword ptr [eax+8] 
call	ds:MultiByteToWideChar
test	eax, eax
jnz	short loc_1001D20E
			
call	sub_1001CCEC
or	edi, 0FFFFFFFFh
mov	dword ptr [eax], 2Ah
			
cmp	[ebp+var_4], 0
jz	short loc_1001D21E
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	eax, edi
pop	edi
jmp	loc_1001D157
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	[ebp+arg_8]	
push	[ebp+lpMultiByteStr] 
push	[ebp+lpWideCharStr] 
call	sub_1001D12C
add	esp, 10h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 14h
push	ebx
mov	ebx, [ebp+lpMultiByteStr]
push	edi
mov	edi, [ebp+cbMultiByte]
test	ebx, ebx
jnz	short loc_1001D266
test	edi, edi
jz	short loc_1001D266
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001D262
and	dword ptr [eax], 0
xor	eax, eax
jmp	short loc_1001D2E0
			
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001D270
or	dword ptr [eax], 0FFFFFFFFh
push	esi
cmp	edi, 7FFFFFFFh
jbe	short loc_1001D28A
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
jmp	short loc_1001D2DD
push	[ebp+arg_10]
lea	ecx, [ebp+var_14]
call	sub_100139F2
mov	eax, [ebp+var_10]
xor	esi, esi
cmp	[eax+0A8h], esi
jnz	short loc_1001D2FF
mov	ax, [ebp+WideCharStr]
mov	ecx, 0FFh
cmp	ax, cx
jbe	short loc_1001D2E6
test	ebx, ebx
jz	short loc_1001D2C3
test	edi, edi
jz	short loc_1001D2C3
push	edi
push	esi
push	ebx
call	sub_10013090
add	esp, 0Ch
			
call	sub_1001CCEC
push	2Ah
pop	esi
mov	[eax], esi
			
cmp	[ebp+var_8], 0
jz	short loc_1001D2DD
mov	ecx, [ebp+var_14]
and	dword ptr [ecx+350h], 0FFFFFFFDh
			
mov	eax, esi
pop	esi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
test	ebx, ebx
jz	short loc_1001D2F0
test	edi, edi
jz	short loc_1001D34D
mov	[ebx], al
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001D2CD
mov	dword ptr [eax], 1
jmp	short loc_1001D2CD
lea	ecx, [ebp+UsedDefaultChar]
mov	[ebp+UsedDefaultChar], esi
push	ecx		
push	esi		
push	edi		
push	ebx		
push	1		
lea	ecx, [ebp+WideCharStr]
push	ecx		
push	esi		
push	dword ptr [eax+8] 
call	ds:WideCharToMultiByte
mov	ecx, eax
test	ecx, ecx
jz	short loc_1001D32F
cmp	[ebp+UsedDefaultChar], esi
jnz	short loc_1001D2C3
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001D2CD
mov	[eax], ecx
jmp	short loc_1001D2CD
call	ds:GetLastError
cmp	eax, 7Ah
jnz	short loc_1001D2C3
test	ebx, ebx
jz	short loc_1001D34D
test	edi, edi
jz	short loc_1001D34D
push	edi
push	esi
push	ebx
call	sub_10013090
add	esp, 0Ch
			
call	sub_1001CCEC
push	22h
pop	esi
mov	[eax], esi
call	sub_1001CC30
jmp	loc_1001D2CD
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	dword ptr [ebp+WideCharStr] 
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	[ebp+arg_0]	
call	sub_1001D240
add	esp, 14h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, dword_10030C2C
push	esi
push	edi
cmp	eax, 5
jl	short loc_1001D40B
mov	esi, [ebp+arg_0]
mov	edx, esi
and	edx, 1Fh
push	20h
pop	eax
sub	eax, edx
neg	edx
sbb	edx, edx
and	edx, eax
mov	eax, [ebp+arg_4]
cmp	eax, edx
jnb	short loc_1001D3AB
mov	edx, eax
lea	edi, [edx+esi]
mov	ecx, esi
cmp	esi, edi
jz	short loc_1001D3BE
cmp	byte ptr [ecx],	0
jz	short loc_1001D3BE
inc	ecx
cmp	ecx, edi
jnz	short loc_1001D3B4
			
sub	ecx, esi
cmp	ecx, edx
jnz	loc_1001D49F
mov	edi, eax
add	ecx, esi
sub	edi, edx
mov	eax, edi
and	eax, 1Fh
sub	edi, eax
vxorps	ymm1, ymm1, ymm1
add	edi, ecx
jmp	short loc_1001D3EC
vpcmpeqb ymm0, ymm1, ymmword ptr [ecx]
vpmovmskb eax, ymm0
test	eax, eax
jnz	short loc_1001D3F0
add	ecx, 20h
cmp	ecx, edi
jnz	short loc_1001D3DD
mov	eax, [ebp+arg_4]
add	eax, esi
jmp	short loc_1001D3FD
cmp	byte ptr [ecx],	0
jz	short loc_1001D401
inc	ecx
cmp	ecx, eax
jnz	short loc_1001D3F7
sub	ecx, esi
vzeroupper
jmp	loc_1001D49F
cmp	eax, 1
jl	short loc_1001D485
mov	esi, [ebp+arg_0]
mov	edx, esi
and	edx, 0Fh
push	10h
pop	eax
sub	eax, edx
neg	edx
sbb	edx, edx
and	edx, eax
mov	eax, [ebp+arg_4]
cmp	eax, edx
jnb	short loc_1001D42C
mov	edx, eax
lea	edi, [edx+esi]
mov	ecx, esi
cmp	esi, edi
jz	short loc_1001D43F
cmp	byte ptr [ecx],	0
jz	short loc_1001D43F
inc	ecx
cmp	ecx, edi
jnz	short loc_1001D435
			
sub	ecx, esi
cmp	ecx, edx
jnz	short loc_1001D49F
mov	edi, eax
add	ecx, esi
sub	edi, edx
pxor	xmm1, xmm1
mov	eax, edi
and	eax, 0Fh
sub	edi, eax
add	edi, ecx
jmp	short loc_1001D46C
movaps	xmm0, xmmword ptr [ecx]
pcmpeqb	xmm0, xmm1
pmovmskb eax, xmm0
test	eax, eax
jnz	short loc_1001D470
add	ecx, 10h
cmp	ecx, edi
jnz	short loc_1001D45A
mov	eax, [ebp+arg_4]
add	eax, esi
jmp	short loc_1001D47D
cmp	byte ptr [ecx],	0
jz	short loc_1001D481
inc	ecx
cmp	ecx, eax
jnz	short loc_1001D477
sub	ecx, esi
jmp	short loc_1001D49F
mov	edx, [ebp+arg_0]
mov	ecx, edx
mov	eax, [ebp+arg_4]
add	eax, edx
cmp	edx, eax
jz	short loc_1001D49D
cmp	byte ptr [ecx],	0
jz	short loc_1001D49D
inc	ecx
cmp	ecx, eax
jnz	short loc_1001D493
			
sub	ecx, edx
			
pop	edi
mov	eax, ecx
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, dword_10030C2C
mov	ecx, [ebp+arg_0]
push	esi
push	edi
cmp	eax, 5
jl	loc_1001D57A
test	cl, 1
jz	short loc_1001D4EA
mov	eax, [ebp+arg_4]
mov	edx, ecx
lea	eax, [ecx+eax*2]
cmp	ecx, eax
jz	loc_1001D650
xor	edi, edi
cmp	[edx], di
jz	loc_1001D650
add	edx, 2
cmp	edx, eax
jnz	short loc_1001D4D5
jmp	loc_1001D650
mov	esi, ecx
and	esi, 1Fh
push	20h
pop	eax
sub	eax, esi
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, [ebp+arg_4]
shr	esi, 1
cmp	eax, esi
jnb	short loc_1001D505
mov	esi, eax
lea	edx, [ecx+esi*2]
xor	edi, edi
mov	[ebp+var_4], edx
mov	edx, ecx
cmp	ecx, [ebp+var_4]
jz	short loc_1001D521
cmp	[edx], di
jz	short loc_1001D521
add	edx, 2
cmp	edx, [ebp+var_4]
jnz	short loc_1001D514
			
sub	edx, ecx
sar	edx, 1
cmp	edx, esi
jnz	loc_1001D654
lea	edx, [ecx+edx*2]
mov	ecx, eax
sub	ecx, esi
mov	eax, ecx
and	eax, 1Fh
sub	ecx, eax
vxorps	ymm1, ymm1, ymm1
lea	ecx, [edx+ecx*2]
jmp	short loc_1001D553
vpcmpeqw ymm0, ymm1, ymmword ptr [edx]
vpmovmskb eax, ymm0
test	eax, eax
jnz	short loc_1001D557
add	edx, 20h
cmp	edx, ecx
jnz	short loc_1001D544
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
lea	ecx, [eax+ecx*2]
jmp	short loc_1001D56A
cmp	[edx], di
jz	short loc_1001D56E
add	edx, 2
cmp	edx, ecx
jnz	short loc_1001D562
sub	edx, eax
sar	edx, 1
vzeroupper
jmp	loc_1001D654
cmp	eax, 1
jl	loc_1001D636
test	cl, 1
jz	short loc_1001D5AF
mov	eax, [ebp+arg_4]
mov	edx, ecx
lea	eax, [ecx+eax*2]
cmp	ecx, eax
jz	loc_1001D650
xor	edi, edi
cmp	[edx], di
jz	loc_1001D650
add	edx, 2
cmp	edx, eax
jnz	short loc_1001D59A
jmp	loc_1001D650
mov	esi, ecx
and	esi, 0Fh
push	10h
pop	eax
sub	eax, esi
neg	esi
sbb	esi, esi
and	esi, eax
mov	eax, [ebp+arg_4]
shr	esi, 1
cmp	eax, esi
jnb	short loc_1001D5CA
mov	esi, eax
lea	edx, [ecx+esi*2]
xor	edi, edi
mov	[ebp+var_4], edx
mov	edx, ecx
cmp	ecx, [ebp+var_4]
jz	short loc_1001D5E6
cmp	[edx], di
jz	short loc_1001D5E6
add	edx, 2
cmp	edx, [ebp+var_4]
jnz	short loc_1001D5D9
			
sub	edx, ecx
sar	edx, 1
cmp	edx, esi
jnz	short loc_1001D654
lea	edx, [ecx+edx*2]
pxor	xmm1, xmm1
mov	ecx, eax
sub	ecx, esi
mov	eax, ecx
and	eax, 0Fh
sub	ecx, eax
lea	ecx, [edx+ecx*2]
jmp	short loc_1001D617
movaps	xmm0, xmmword ptr [edx]
pcmpeqw	xmm0, xmm1
pmovmskb eax, xmm0
test	eax, eax
jnz	short loc_1001D61B
add	edx, 10h
cmp	edx, ecx
jnz	short loc_1001D605
mov	eax, [ebp+arg_0]
mov	ecx, [ebp+arg_4]
lea	ecx, [eax+ecx*2]
jmp	short loc_1001D62E
cmp	[edx], di
jz	short loc_1001D632
add	edx, 2
cmp	edx, ecx
jnz	short loc_1001D626
sub	edx, eax
jmp	short loc_1001D652
mov	eax, [ebp+arg_4]
mov	edx, ecx
lea	eax, [ecx+eax*2]
cmp	ecx, eax
jz	short loc_1001D650
xor	edi, edi
cmp	[edx], di
jz	short loc_1001D650
add	edx, 2
cmp	edx, eax
jnz	short loc_1001D644
			
sub	edx, ecx
sar	edx, 1
			
pop	edi
mov	eax, edx
pop	esi
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, 7FFh
push	ebx
push	esi
xor	edx, edx
mov	ebx, [eax]
mov	esi, [eax+4]
mov	eax, esi
shr	eax, 14h
and	eax, ecx
push	edi
cmp	eax, ecx
jnz	short loc_1001D6C1
cmp	edx, edx
jnz	short loc_1001D6C1
mov	edi, esi
mov	eax, ebx
and	edi, 0FFFFFh
or	eax, edi
jnz	short loc_1001D693
inc	eax
jmp	short loc_1001D6C3
mov	ecx, esi
mov	eax, edx
and	ecx, 80000000h
or	eax, ecx
mov	eax, 80000h
jz	short loc_1001D6B3
cmp	ebx, edx
jnz	short loc_1001D6B3
cmp	edi, eax
jnz	short loc_1001D6B3
push	4
			
pop	eax
jmp	short loc_1001D6C3
			
and	esi, eax
or	edx, esi
jz	short loc_1001D6BD
push	2
jmp	short loc_1001D6B0
push	3
jmp	short loc_1001D6B0
			
xor	eax, eax
			
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
xor	edx, edx
mov	ecx, [eax+4]
mov	eax, edx
and	ecx, 80000000h
or	eax, ecx
jz	short loc_1001D6E2
inc	edx
mov	al, dl
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 30h
push	ebx
push	esi
push	edi
mov	edi, [ebp+arg_14]
xor	ebx, ebx
test	edi, edi
jns	short loc_1001D6FC
mov	edi, ebx
mov	esi, [ebp+arg_4]
lea	ecx, [ebp+var_30]
push	[ebp+arg_20]
mov	[esi], bl
call	sub_100139F2
lea	eax, [edi+0Bh]
cmp	[ebp+arg_8], eax
ja	short loc_1001D728
call	sub_1001CCEC
push	22h
pop	edi
mov	[eax], edi
call	sub_1001CC30
jmp	loc_1001D9D0
mov	edx, [ebp+arg_0]
mov	eax, [edx]
mov	ecx, [edx+4]
mov	[ebp+var_20], eax
mov	eax, ecx
shr	eax, 14h
and	eax, 7FFh
cmp	eax, 7FFh
jnz	short loc_1001D796
cmp	ebx, ebx
jnz	short loc_1001D796
push	ebx
push	[ebp+arg_1C]
push	ebx
push	edi
push	[ebp+arg_10]
push	[ebp+arg_C]
push	[ebp+arg_8]
push	esi
push	edx
call	sub_1001D9E9
mov	edi, eax
add	esp, 24h
test	edi, edi
jz	short loc_1001D76E
mov	[esi], bl
jmp	loc_1001D9D0
push	65h
push	esi
call	sub_10025170
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_1001D78F
cmp	[ebp+arg_18], bl
setz	cl
dec	cl
and	cl, 0E0h
add	cl, 70h
mov	[eax], cl
mov	[eax+3], bl
mov	edi, ebx
jmp	loc_1001D9D0
			
and	ecx, 80000000h
mov	eax, ebx
or	eax, ecx
jz	short loc_1001D7A6
mov	byte ptr [esi],	2Dh
inc	esi
mov	ecx, [edx+4]
xor	ebx, ebx
cmp	[ebp+arg_18], bl
push	30h
setz	bl
mov	[ebp+var_C], 3FFh
dec	ebx
xor	eax, eax
and	ebx, 0FFFFFFE0h
and	ecx, 7FF00000h
add	ebx, 27h
or	eax, ecx
mov	[ebp+var_1C], ebx
pop	eax
jnz	short loc_1001D7F0
mov	[esi], al
inc	esi
mov	eax, [edx+4]
mov	ecx, [edx]
and	eax, 0FFFFFh
or	ecx, eax
jnz	short loc_1001D7E7
and	[ebp+var_C], ecx
jmp	short loc_1001D7F4
mov	[ebp+var_C], 3FEh
jmp	short loc_1001D7F4
mov	byte ptr [esi],	31h
inc	esi
			
mov	ecx, esi
inc	esi
mov	[ebp+var_18], ecx
test	edi, edi
jnz	short loc_1001D803
mov	byte ptr [ecx],	0
jmp	short loc_1001D812
mov	eax, [ebp+var_2C]
mov	eax, [eax+88h]
mov	eax, [eax]
mov	al, [eax]
mov	[ecx], al
mov	eax, [edx+4]
and	eax, 0FFFFFh
mov	[ebp+var_10], eax
ja	short loc_1001D828
cmp	dword ptr [edx], 0
jbe	loc_1001D8ED
and	[ebp+var_4], 0
mov	ecx, 0F0000h
push	30h
pop	eax
mov	[ebp+var_8], eax
mov	[ebp+var_10], ecx
test	edi, edi
jle	short loc_1001D891
mov	eax, [edx]
mov	edx, [edx+4]
and	eax, [ebp+var_4]
and	edx, ecx
mov	ecx, [ebp+var_8]
and	edx, 0FFFFFh
movsx	ecx, cx
call	sub_10024970
push	30h
pop	ecx
add	ax, cx
movzx	eax, ax
cmp	eax, 39h
jbe	short loc_1001D869
add	eax, ebx
mov	ecx, [ebp+var_10]
mov	edx, [ebp+arg_0]
mov	[esi], al
inc	esi
mov	eax, [ebp+var_4]
shrd	eax, ecx, 4
mov	[ebp+var_4], eax
mov	eax, [ebp+var_8]
shr	ecx, 4
sub	eax, 4
dec	edi
mov	[ebp+var_10], ecx
mov	[ebp+var_8], eax
test	ax, ax
jns	short loc_1001D83A
test	ax, ax
js	short loc_1001D8ED
mov	eax, [edx]
mov	edx, [edx+4]
and	eax, [ebp+var_4]
and	edx, ecx
mov	ecx, [ebp+var_8]
and	edx, 0FFFFFh
movsx	ecx, cx
call	sub_10024970
cmp	ax, 8
jbe	short loc_1001D8ED
push	30h
lea	eax, [esi-1]
pop	ebx
mov	cl, [eax]
cmp	cl, 66h
jz	short loc_1001D8C9
cmp	cl, 46h
jnz	short loc_1001D8CE
mov	[eax], bl
dec	eax
jmp	short loc_1001D8BD
mov	ebx, [ebp+var_1C]
cmp	eax, [ebp+var_18]
jz	short loc_1001D8EA
mov	cl, [eax]
cmp	cl, 39h
jnz	short loc_1001D8E4
add	bl, 3Ah
mov	[eax], bl
jmp	short loc_1001D8ED
inc	cl
mov	[eax], cl
jmp	short loc_1001D8ED
inc	byte ptr [eax-1]
			
test	edi, edi
jle	short loc_1001D901
push	edi
push	30h
pop	eax
push	eax
push	esi
call	sub_10013090
add	esp, 0Ch
add	esi, edi
mov	eax, [ebp+var_18]
cmp	byte ptr [eax],	0
jnz	short loc_1001D90B
mov	esi, eax
cmp	[ebp+arg_18], 0
mov	cl, 34h
mov	edx, [ebp+arg_0]
setz	al
dec	al
and	al, 0E0h
add	al, 70h
mov	[esi], al
mov	eax, [edx]
mov	edx, [edx+4]
call	sub_10024970
mov	ecx, eax
xor	ebx, ebx
and	ecx, 7FFh
sub	ecx, [ebp+var_C]
sbb	ebx, ebx
js	short loc_1001D949
jg	short loc_1001D940
test	ecx, ecx
jb	short loc_1001D949
mov	byte ptr [esi+1], 2Bh
add	esi, 2
jmp	short loc_1001D957
			
mov	byte ptr [esi+1], 2Dh
add	esi, 2
neg	ecx
adc	ebx, 0
neg	ebx
mov	edi, esi
push	30h
pop	eax
mov	[esi], al
test	ebx, ebx
jl	short loc_1001D9A1
mov	eax, 3E8h
jg	short loc_1001D96D
cmp	ecx, eax
jb	short loc_1001D983
push	0
push	eax
push	ebx
push	ecx
call	sub_10024A20
add	al, 30h
mov	[ebp+var_1C], edx
mov	[esi], al
inc	esi
cmp	esi, edi
jnz	short loc_1001D98E
test	ebx, ebx
jl	short loc_1001D9A1
jg	short loc_1001D98E
cmp	ecx, 64h
jb	short loc_1001D9A1
			
push	0
push	64h
push	ebx
push	ecx
call	sub_10024A20
add	al, 30h
mov	[ebp+var_1C], edx
mov	[esi], al
inc	esi
			
cmp	esi, edi
jnz	short loc_1001D9B0
test	ebx, ebx
jl	short loc_1001D9C3
jg	short loc_1001D9B0
cmp	ecx, 0Ah
jb	short loc_1001D9C3
			
push	0
push	0Ah
push	ebx
push	ecx
call	sub_10024A20
add	al, 30h
mov	[ebp+var_1C], edx
mov	[esi], al
inc	esi
			
push	30h
pop	eax
add	cl, al
xor	edi, edi
mov	[esi], cl
mov	byte ptr [esi+1], 0
			
cmp	[ebp+var_24], 0
jz	short loc_1001D9E0
mov	ecx, [ebp+var_30]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	eax, edi
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
lea	eax, [ebp+var_C]
push	esi
mov	esi, [ebp+arg_14]
push	edi
push	[ebp+arg_10]	
push	[ebp+arg_C]	
lea	edi, [esi+1]
push	eax		
mov	eax, [ebp+arg_0]
push	edi		
push	dword ptr [eax+4]
push	dword ptr [eax]	
call	sub_10020689
or	ecx, 0FFFFFFFFh
add	esp, 18h
cmp	[ebp+arg_8], ecx
jz	short loc_1001DA33
mov	ecx, [ebp+arg_8]
xor	eax, eax
cmp	[ebp+var_C], 2Dh
setz	al
sub	ecx, eax
xor	eax, eax
test	esi, esi
setnle	al
sub	ecx, eax
lea	eax, [ebp+var_C]
push	eax
push	edi
mov	edi, [ebp+arg_4]
push	ecx
xor	ecx, ecx
cmp	[ebp+var_C], 2Dh
setz	cl
xor	eax, eax
test	esi, esi
setnle	al
add	ecx, edi
add	eax, ecx
push	eax
call	sub_100205A3
add	esp, 10h
test	eax, eax
jz	short loc_1001DA62
mov	byte ptr [edi],	0
jmp	short loc_1001DA7E
push	[ebp+arg_20]
lea	eax, [ebp+var_C]
push	0
push	eax
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	esi
push	[ebp+arg_8]
push	edi
call	sub_1001DA84
add	esp, 20h
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	esi
push	edi
mov	edi, [ebp+arg_8]
test	edi, edi
jle	short loc_1001DA99
mov	eax, edi
jmp	short loc_1001DA9B
xor	eax, eax
add	eax, 9
cmp	[ebp+arg_4], eax
ja	short loc_1001DABA
call	sub_1001CCEC
push	22h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
push	ebx
push	[ebp+arg_1C]
lea	ecx, [ebp+var_10]
call	sub_100139F2
mov	dl, [ebp+arg_18]
mov	ebx, [ebp+arg_0]
test	dl, dl
jz	short loc_1001DAF5
mov	ecx, [ebp+arg_14]
xor	eax, eax
test	edi, edi
setnle	al
push	eax
xor	eax, eax
cmp	dword ptr [ecx], 2Dh
setz	al
add	eax, ebx
push	eax
push	[ebp+arg_4]
push	ebx
call	sub_1001DEF3
mov	dl, [ebp+arg_18]
add	esp, 10h
mov	eax, [ebp+arg_14]
mov	esi, ebx
cmp	dword ptr [eax], 2Dh
jnz	short loc_1001DB05
mov	byte ptr [ebx],	2Dh
lea	esi, [ebx+1]
test	edi, edi
jle	short loc_1001DB1E
mov	al, [esi+1]
mov	[esi], al
inc	esi
mov	eax, [ebp+var_C]
mov	eax, [eax+88h]
mov	eax, [eax]
mov	al, [eax]
mov	[esi], al
xor	eax, eax
test	dl, dl
setz	al
add	eax, edi
add	esi, eax
or	eax, 0FFFFFFFFh
cmp	[ebp+arg_4], eax
jz	short loc_1001DB38
mov	eax, ebx
sub	eax, esi
add	eax, [ebp+arg_4]
push	offset aE000	
push	eax
push	esi
call	sub_1001C324
add	esp, 0Ch
pop	ebx
test	eax, eax
jnz	short loc_1001DBC2
lea	ecx, [esi+2]
cmp	[ebp+arg_C], al
jz	short loc_1001DB57
mov	byte ptr [esi],	45h
mov	edx, [ebp+arg_14]
mov	eax, [edx+8]
cmp	byte ptr [eax],	30h
jz	short loc_1001DB91
mov	edx, [edx+4]
sub	edx, 1
jns	short loc_1001DB70
neg	edx
mov	byte ptr [esi+1], 2Dh
push	64h
pop	edi
cmp	edx, edi
jl	short loc_1001DB7F
mov	eax, edx
cdq
idiv	edi
add	[esi+2], al
push	0Ah
pop	edi
cmp	edx, edi
jl	short loc_1001DB8E
mov	eax, edx
cdq
idiv	edi
add	[esi+3], al
add	[esi+4], dl
cmp	[ebp+arg_10], 2
jnz	short loc_1001DBAB
cmp	byte ptr [ecx],	30h
jnz	short loc_1001DBAB
push	3
lea	eax, [ecx+1]
push	eax
push	ecx
call	sub_10011EB0
add	esp, 0Ch
			
cmp	[ebp+var_4], 0
jz	short loc_1001DBBB
mov	eax, [ebp+var_10]
and	dword ptr [eax+350h], 0FFFFFFFDh
xor	eax, eax
jmp	loc_1001DAB4
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
xor	eax, eax
push	esi
push	edi
push	[ebp+arg_10]	
lea	edi, [ebp+var_C]
push	[ebp+arg_C]	
stosd
stosd
stosd
lea	eax, [ebp+var_C]
mov	edi, [ebp+arg_14]
push	eax		
mov	eax, [ebp+arg_0]
push	edi		
push	dword ptr [eax+4]
push	dword ptr [eax]	
call	sub_10020689
or	ecx, 0FFFFFFFFh
add	esp, 18h
cmp	[ebp+arg_8], ecx
jz	short loc_1001DC15
mov	ecx, [ebp+arg_8]
xor	eax, eax
cmp	[ebp+var_C], 2Dh
setz	al
sub	ecx, eax
mov	esi, [ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
mov	eax, [ebp+var_8]
add	eax, edi
push	eax
xor	eax, eax
cmp	[ebp+var_C], 2Dh
push	ecx
setz	al
add	eax, esi
push	eax
call	sub_100205A3
add	esp, 10h
test	eax, eax
jz	short loc_1001DC40
mov	byte ptr [esi],	0
jmp	short loc_1001DC56
push	[ebp+arg_18]
lea	eax, [ebp+var_C]
push	0
push	eax
push	edi
push	[ebp+arg_8]
push	esi
call	sub_1001DC5C
add	esp, 18h
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
lea	ecx, [ebp+var_10]
push	ebx
push	esi
push	edi
push	[ebp+arg_14]
call	sub_100139F2
mov	edx, [ebp+arg_C]
mov	edi, [ebp+arg_8]
mov	ebx, [ebp+arg_0]
mov	ecx, [edx+4]
dec	ecx
cmp	[ebp+arg_10], 0
jz	short loc_1001DC99
cmp	ecx, edi
jnz	short loc_1001DC99
xor	eax, eax
cmp	dword ptr [edx], 2Dh
setz	al
add	eax, ecx
mov	word ptr [eax+ebx], 30h
			
cmp	dword ptr [edx], 2Dh
mov	esi, ebx
jnz	short loc_1001DCA6
mov	byte ptr [ebx],	2Dh
lea	esi, [ebx+1]
mov	eax, [edx+4]
test	eax, eax
jg	short loc_1001DCC2
push	1
push	esi
push	[ebp+arg_4]
push	ebx
call	sub_1001DEF3
add	esp, 10h
mov	byte ptr [esi],	30h
inc	esi
jmp	short loc_1001DCC4
add	esi, eax
test	edi, edi
jle	short loc_1001DD1A
push	1
push	esi
push	[ebp+arg_4]
push	ebx
call	sub_1001DEF3
mov	eax, [ebp+var_C]
add	esp, 10h
mov	eax, [eax+88h]
mov	eax, [eax]
mov	al, [eax]
mov	[esi], al
inc	esi
mov	eax, [ebp+arg_C]
mov	ecx, [eax+4]
test	ecx, ecx
jns	short loc_1001DD1A
cmp	[ebp+arg_10], 0
jnz	short loc_1001DCFF
mov	eax, ecx
neg	eax
cmp	eax, edi
jge	short loc_1001DD03
mov	edi, ecx
neg	edi
push	edi
push	esi
push	[ebp+arg_4]
push	ebx
call	sub_1001DEF3
push	edi
push	30h
push	esi
call	sub_10013090
add	esp, 1Ch
			
cmp	[ebp+var_4], 0
pop	edi
pop	esi
pop	ebx
jz	short loc_1001DD2D
mov	eax, [ebp+var_10]
and	dword ptr [eax+350h], 0FFFFFFFDh
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
push	edi
push	[ebp+arg_10]	
xor	eax, eax
lea	edi, [ebp+var_10]
push	[ebp+arg_C]	
stosd
stosd
stosd
lea	eax, [ebp+var_10]
mov	edi, [ebp+arg_14]
push	eax		
mov	eax, [ebp+arg_0]
push	edi		
push	dword ptr [eax+4]
push	dword ptr [eax]	
call	sub_10020689
mov	eax, [ebp+var_C]
xor	ecx, ecx
mov	ebx, [ebp+arg_4]
add	esp, 18h
cmp	[ebp+var_10], 2Dh
setz	cl
dec	eax
mov	[ebp+var_4], eax
or	eax, 0FFFFFFFFh
lea	esi, [ecx+ebx]
cmp	[ebp+arg_8], eax
jz	short loc_1001DD87
mov	eax, [ebp+arg_8]
sub	eax, ecx
lea	ecx, [ebp+var_10]
push	ecx
push	edi
push	eax
push	esi
call	sub_100205A3
add	esp, 10h
test	eax, eax
jz	short loc_1001DD9F
mov	byte ptr [ebx],	0
jmp	short loc_1001DDF4
mov	eax, [ebp+var_C]
dec	eax
cmp	[ebp+var_4], eax
setl	cl
cmp	eax, 0FFFFFFFCh
jl	short loc_1001DDD8
cmp	eax, edi
jge	short loc_1001DDD8
test	cl, cl
jz	short loc_1001DDC0
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1001DDB6
mov	[esi-2], al
push	[ebp+arg_20]
lea	eax, [ebp+var_10]
push	1
push	eax
push	edi
push	[ebp+arg_8]
push	ebx
call	sub_1001DC5C
add	esp, 18h
jmp	short loc_1001DDF4
			
push	[ebp+arg_20]
lea	eax, [ebp+var_10]
push	1
push	eax
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	edi
push	[ebp+arg_8]
push	ebx
call	sub_1001DA84
add	esp, 20h
			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 48h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	edx, [ebp+arg_C]
mov	ecx, [ebp+arg_8]
push	ebx
mov	bl, [ebp+arg_4]
movzx	eax, bl
add	eax, 4
cmp	edx, eax
jnb	short loc_1001DE36
push	0Ch
mov	byte ptr [ecx],	0
pop	eax
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
test	bl, bl
jz	short loc_1001DE42
mov	byte ptr [ecx],	2Dh
inc	ecx
dec	edx
mov	byte ptr [ecx],	0
mov	eax, offset dword_100289C0
mov	[ebp+var_24], offset aNanSnan 
mov	[ebp+var_44], eax
xor	ebx, ebx
cmp	[ebp+arg_10], bl
mov	[ebp+var_40], eax
mov	eax, offset dword_100289C4
mov	[ebp+var_3C], eax
setnz	bl
mov	[ebp+var_38], eax
dec	ebx
mov	eax, offset dword_100289CC
mov	[ebp+var_1C], offset aNanSnan_0	
mov	[ebp+var_2C], eax
and	ebx, 2
mov	[ebp+var_28], eax
mov	[ebp+var_18], eax
mov	[ebp+var_8], eax
mov	eax, [ebp+arg_0]
push	esi
mov	esi, offset dword_100289C8
mov	[ebp+var_14], offset aNanInd 
push	edi
lea	edi, ds:0FFFFFFFCh[eax*4]
mov	[ebp+var_34], esi
lea	eax, [edi+ebx]
mov	[ebp+var_30], esi
mov	[ebp+var_20], esi
mov	[ebp+var_10], esi
mov	[ebp+var_C], offset aNanInd_0 
mov	esi, [ebp+eax*4+var_44]
lea	eax, [esi+1]
mov	[ebp+var_48], eax
mov	al, [esi]
inc	esi
test	al, al
jnz	short loc_1001DEBB
sub	esi, [ebp+var_48]
cmp	esi, edx
sbb	eax, eax
inc	edi
add	eax, edi
add	eax, ebx
push	[ebp+eax*4+var_44]
push	edx
push	ecx
call	sub_1001C324
add	esp, 0Ch
pop	edi
pop	esi
test	eax, eax
jz	loc_1001DE27
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_C]
test	edx, edx
jz	short loc_1001DF25
push	esi
mov	esi, [ebp+arg_8]
mov	ecx, esi
push	edi
lea	edi, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_1001DF09
sub	ecx, edi
lea	eax, [ecx+1]
push	eax
lea	eax, [esi+edx]
push	esi
push	eax
call	sub_10011EB0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
push	edi
mov	edi, [ebp+arg_4]
test	edi, edi
jnz	short loc_1001DF4D
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
jmp	loc_1001E06B
push	ebx
mov	ebx, [ebp+arg_8]
test	ebx, ebx
jz	short loc_1001DF61
cmp	[ebp+arg_C], 0
jz	short loc_1001DF61
cmp	[ebp+arg_10], 0
ja	short loc_1001DF77
			
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
jmp	loc_1001E06A
mov	esi, [ebp+arg_14]
cmp	esi, 41h
jz	short loc_1001DF92
cmp	esi, 45h
jz	short loc_1001DF92
cmp	esi, 46h
jz	short loc_1001DF92
mov	byte ptr [ebp+var_4], 0
cmp	esi, 47h
jnz	short loc_1001DF96
			
mov	byte ptr [ebp+var_4], 1
mov	eax, [ebp+arg_1C]
and	eax, 8
or	eax, 0
jnz	short loc_1001DFD3
push	[ebp+arg_0]
call	sub_1001D65C
mov	[ebp+var_8], eax
pop	ecx
test	eax, eax
jz	short loc_1001DFD3
push	[ebp+var_4]
push	ebx
push	edi
push	[ebp+arg_0]
call	sub_1001D6C8
pop	ecx
movzx	eax, al
push	eax
push	[ebp+var_8]
call	sub_1001DDFB
add	esp, 14h
jmp	loc_1001E06A
			
mov	eax, [ebp+arg_1C]
and	eax, 10h
or	eax, 0
jz	short loc_1001DFE2
push	3
jmp	short loc_1001DFE4
push	2
pop	eax
cmp	esi, 61h
jg	short loc_1001E012
jz	short loc_1001DFF6
sub	esi, 41h
jz	short loc_1001DFF6
sub	esi, 4
jmp	short loc_1001E015
			
push	[ebp+arg_24]
push	eax
push	[ebp+var_4]
push	[ebp+arg_18]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	ebx
push	edi
push	[ebp+arg_0]
call	sub_1001D6E6
jmp	short loc_1001E067
sub	esi, 65h
push	[ebp+arg_24]
jz	short loc_1001E050
sub	esi, 1
jz	short loc_1001E038
push	eax
push	[ebp+var_4]
push	[ebp+arg_18]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	ebx
push	edi
push	[ebp+arg_0]
call	sub_1001DD33
jmp	short loc_1001E067
push	[ebp+arg_18]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	ebx
push	edi
push	[ebp+arg_0]
call	sub_1001DBCF
add	esp, 1Ch
jmp	short loc_1001E06A
push	eax
push	[ebp+var_4]
push	[ebp+arg_18]
push	[ebp+arg_10]
push	[ebp+arg_C]
push	ebx
push	edi
push	[ebp+arg_0]
call	sub_1001D9E9
			
add	esp, 24h
			
pop	ebx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jnz	short loc_1001E092
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [eax+10h]
pop	ebp
retn
mov	ecx, ___security_cookie
xor	eax, eax
or	ecx, 1
cmp	dword_10030D38,	ecx
setz	al
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 48h
lea	eax, [ebp+StartupInfo]
push	eax		
call	ds:GetStartupInfoW
cmp	[ebp+StartupInfo.cbReserved2], 0
jz	loc_1001E15E
mov	eax, [ebp+StartupInfo.lpReserved2]
test	eax, eax
jz	loc_1001E15E
push	ebx
push	esi
mov	esi, [eax]
lea	ebx, [eax+4]
lea	eax, [ebx+esi]
mov	[ebp+var_4], eax
mov	eax, 2000h
cmp	esi, eax
jl	short loc_1001E0EC
mov	esi, eax
push	esi
call	sub_10021BAB
mov	eax, dword_10030F48
pop	ecx
cmp	esi, eax
jle	short loc_1001E0FE
mov	esi, eax
push	edi
xor	edi, edi
test	esi, esi
jz	short loc_1001E15B
mov	eax, [ebp+var_4]
mov	ecx, [eax]
cmp	ecx, 0FFFFFFFFh
jz	short loc_1001E14F
cmp	ecx, 0FFFFFFFEh
jz	short loc_1001E14F
mov	dl, [ebx]
test	dl, 1
jz	short loc_1001E14F
test	dl, 8
jnz	short loc_1001E12B
push	ecx		
call	ds:GetFileType
test	eax, eax
jz	short loc_1001E14C
mov	eax, edi
mov	ecx, edi
and	eax, 3Fh
sar	ecx, 6
imul	edx, eax, 30h
mov	eax, [ebp+var_4]
add	edx, dword_10030D48[ecx*4]
mov	eax, [eax]
mov	[edx+18h], eax
mov	al, [ebx]
mov	[edx+28h], al
mov	eax, [ebp+var_4]
			
inc	edi
add	eax, 4
inc	ebx
mov	[ebp+var_4], eax
cmp	edi, esi
jnz	short loc_1001E108
pop	edi
pop	esi
pop	ebx
			
mov	esp, ebp
pop	ebp
retn
align 4
push	ebx
push	esi
push	edi
xor	edi, edi
mov	eax, edi
mov	ecx, edi
and	eax, 3Fh
sar	ecx, 6
imul	esi, eax, 30h
add	esi, dword_10030D48[ecx*4]
cmp	dword ptr [esi+18h], 0FFFFFFFFh
jz	short loc_1001E18F
cmp	dword ptr [esi+18h], 0FFFFFFFEh
jz	short loc_1001E18F
or	byte ptr [esi+28h], 80h
jmp	short loc_1001E20A
			
mov	eax, edi
mov	byte ptr [esi+28h], 81h
sub	eax, 0
jz	short loc_1001E1AA
sub	eax, 1
jz	short loc_1001E1A6
push	0FFFFFFF4h
sub	eax, 1
jmp	short loc_1001E1AC
push	0FFFFFFF5h
jmp	short loc_1001E1AC
push	0FFFFFFF6h
			
pop	eax
push	eax
call	ds:GetStdHandle
mov	ebx, eax
cmp	ebx, 0FFFFFFFFh
jz	short loc_1001E1C8
test	ebx, ebx
jz	short loc_1001E1C8
push	ebx
call	ds:GetFileType
jmp	short loc_1001E1CA
			
xor	eax, eax
test	eax, eax
jz	short loc_1001E1EC
and	eax, 0FFh
mov	[esi+18h], ebx
cmp	eax, 2
jnz	short loc_1001E1E1
or	byte ptr [esi+28h], 40h
jmp	short loc_1001E20A
cmp	eax, 3
jnz	short loc_1001E20A
or	byte ptr [esi+28h], 8
jmp	short loc_1001E20A
or	byte ptr [esi+28h], 40h
mov	dword ptr [esi+18h], 0FFFFFFFEh
mov	eax, dword_10030CF0
test	eax, eax
jz	short loc_1001E20A
mov	eax, [eax+edi*4]
mov	dword ptr [eax+10h], 0FFFFFFFEh
			
inc	edi
cmp	edi, 3
jnz	loc_1001E169
pop	edi
pop	esi
pop	ebx
retn
dd offset dword_1002D948
db 0E8h
pop	esp
cmp	bh, bh
jmp	fword ptr [edx+7]
dw 7DE8h
dd 0E80F75C0h, 0FFFFFE68h, 0FFFF19E8h, 8801B3FFh, 45C7E75Dh
dd 0FFFFFEFCh, 0BE8FFh,	0C38A0000h, 0FF3A65E8h,	5D8AC3FFh
dd 0E8076AE7h, 984h, 0FF8BC359h, 8BF63356h
db 86h
dd offset dword_10030D48
db 85h,	0C0h, 74h
dd 0F3E8500Eh, 83000038h
db 0A6h
dd offset dword_10030D48
align 2
dw 8359h
dd 0FE8104C6h, 200h, 1B0DD72h, 0CCCCC35Eh, 0CCCCCCCCh
push	ebp
mov	ebp, esp
push	edi
push	esi
push	ebx
mov	ecx, [ebp+10h]
or	ecx, ecx
jz	short loc_1001E2FA
mov	esi, [ebp+8]
mov	edi, [ebp+0Ch]
mov	bh, 41h
mov	bl, 5Ah
mov	dh, 20h
lea	ecx, [ecx+0]
mov	ah, [esi]
or	ah, ah
mov	al, [edi]
jz	short loc_1001E2EB
or	al, al
jz	short loc_1001E2EB
add	esi, 1
add	edi, 1
cmp	ah, bh
jb	short loc_1001E2D8
cmp	ah, bl
ja	short loc_1001E2D8
add	ah, dh
			
cmp	al, bh
jb	short loc_1001E2E2
cmp	al, bl
ja	short loc_1001E2E2
add	al, dh
			
cmp	ah, al
jnz	short loc_1001E2F1
sub	ecx, 1
jnz	short loc_1001E2BC
			
xor	ecx, ecx
cmp	ah, al
jz	short loc_1001E2FA
mov	ecx, 0FFFFFFFFh
jb	short loc_1001E2FA
neg	ecx
			
mov	eax, ecx
pop	ebx
pop	esi
pop	edi
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	edi
mov	edi, [ebp+lpMem]
test	edi, edi
jnz	short loc_1001E319
push	[ebp+dwBytes]	
call	sub_1001C3B8
pop	ecx
jmp	short loc_1001E33D
push	esi
mov	esi, [ebp+dwBytes]
test	esi, esi
jnz	short loc_1001E32A
push	edi		
call	sub_1001C37E
pop	ecx
jmp	short loc_1001E33A
cmp	esi, 0FFFFFFE0h
jbe	short loc_1001E354
			
call	sub_1001CCEC
mov	dword ptr [eax], 0Ch
xor	eax, eax
pop	esi
pop	edi
pop	ebp
retn
call	sub_1001F9BE
test	eax, eax
jz	short loc_1001E32F
push	esi
call	sub_1001B63B
pop	ecx
test	eax, eax
jz	short loc_1001E32F
push	esi		
push	edi		
push	0		
push	hHeap		
call	ds:HeapReAlloc
test	eax, eax
jz	short loc_1001E340
jmp	short loc_1001E33C
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	ebx
push	esi
push	edi
lea	ebx, dword_10030FA0[eax*4]
mov	eax, [ebx]
mov	edx, ___security_cookie
or	edi, 0FFFFFFFFh
mov	ecx, edx
mov	esi, edx
and	ecx, 1Fh
xor	esi, eax
ror	esi, cl
cmp	esi, edi
jz	short loc_1001E3FF
test	esi, esi
jz	short loc_1001E39E
mov	eax, esi
jmp	short loc_1001E401
mov	esi, [ebp+arg_8]
cmp	esi, [ebp+arg_C]
jz	short loc_1001E3C0
push	dword ptr [esi]
call	sub_1001E406
pop	ecx
test	eax, eax
jnz	short loc_1001E3E1
add	esi, 4
cmp	esi, [ebp+arg_C]
jnz	short loc_1001E3A6
mov	edx, ___security_cookie
xor	eax, eax
test	eax, eax
jz	short loc_1001E3EF
push	[ebp+lpProcName] 
push	eax		
call	ds:GetProcAddress
mov	esi, eax
test	esi, esi
jz	short loc_1001E3E9
push	esi
call	sub_100116E3
pop	ecx
xchg	eax, [ebx]
jmp	short loc_1001E39A
mov	edx, ___security_cookie
jmp	short loc_1001E3C2
mov	edx, ___security_cookie
mov	eax, edx
push	20h
and	eax, 1Fh
pop	ecx
sub	ecx, eax
ror	edi, cl
xor	edi, edx
xchg	edi, [ebx]
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
push	edi
lea	edi, dword_10030F50[eax*4]
mov	ecx, [edi]
test	ecx, ecx
jz	short loc_1001E427
lea	eax, [ecx+1]
neg	eax
sbb	eax, eax
and	eax, ecx
jmp	short loc_1001E47E
push	ebx
mov	ebx, ds:off_10028A08[eax*4]
push	esi
push	800h		
push	0		
push	ebx		
call	ds:LoadLibraryExW
mov	esi, eax
test	esi, esi
jnz	short loc_1001E46B
call	ds:GetLastError
cmp	eax, 57h
jnz	short loc_1001E45C
push	esi		
push	esi		
push	ebx		
call	ds:LoadLibraryExW
mov	esi, eax
jmp	short loc_1001E45E
xor	esi, esi
test	esi, esi
jnz	short loc_1001E46B
or	eax, 0FFFFFFFFh
xchg	eax, [edi]
xor	eax, eax
jmp	short loc_1001E47C
			
mov	eax, esi
xchg	eax, [edi]
test	eax, eax
jz	short loc_1001E47A
push	esi		
call	ds:FreeLibrary
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset dword_10028EB0 
push	offset dword_10028EA8 
push	offset aFlsalloc 
push	3		
call	sub_1001E36A
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001E4C0
push	[ebp+arg_0]
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E4C6
call	ds:TlsAlloc
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset dword_10028EB8 
push	offset dword_10028EB0 
push	offset aFlsfree	
push	4		
call	sub_1001E36A
add	esp, 10h
mov	esi, eax
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_1001E516
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E51C
call	ds:TlsFree
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset dword_10028EC0 
push	offset dword_10028EB8 
push	offset aFlsgetvalue 
push	5		
call	sub_1001E36A
add	esp, 10h
mov	esi, eax
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_1001E56C
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E572
call	ds:TlsGetValue
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	4
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset dword_10028EC8 
push	offset dword_10028EC0 
push	offset aFlssetvalue 
push	6		
call	sub_1001E36A
add	esp, 10h
mov	esi, eax
push	[ebp+lpTlsValue] 
push	[ebp+dwTlsIndex] 
test	esi, esi
jz	short loc_1001E5C5
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E5CB
call	ds:TlsSetValue
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset dword_10028EEC 
push	offset asc_10028EE4 
push	offset aInitializecrit 
push	14h		
call	sub_1001E36A
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001E621
push	[ebp+arg_8]
mov	ecx, esi
push	[ebp+dwSpinCount]
push	[ebp+lpCriticalSection]
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E62D
push	[ebp+dwSpinCount] 
push	[ebp+lpCriticalSection]	
call	ds:InitializeCriticalSectionAndSpinCount
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	0Ch
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset aLcmapstringex 
push	offset dword_10028EEC 
push	offset aLcmapstringex 
push	16h		
call	sub_1001E36A
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001E695
push	[ebp+arg_20]
mov	ecx, esi
push	[ebp+arg_1C]
push	[ebp+arg_18]
push	[ebp+cchDest]
push	[ebp+lpDestStr]
push	[ebp+cchSrc]
push	[ebp+lpSrcStr]
push	[ebp+dwMapFlags]
push	[ebp+arg_0]
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E6B5
push	[ebp+cchDest]	
push	[ebp+lpDestStr]	
push	[ebp+cchSrc]	
push	[ebp+lpSrcStr]	
push	[ebp+dwMapFlags] 
push	0
push	[ebp+arg_0]
call	sub_1001E6C6
push	eax		
call	ds:LCMapStringW
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	24h
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
push	offset aLocalenametolc 
push	offset dword_10028F04 
push	offset aLocalenametolc 
push	18h		
call	sub_1001E36A
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001E708
push	[ebp+arg_4]
mov	ecx, esi
push	[ebp+arg_0]
call	ds:___guard_check_icall_fptr
call	esi
jmp	short loc_1001E711
push	[ebp+arg_0]
call	sub_10021E40
pop	ecx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn	8
mov	eax, ___security_cookie
push	edi
push	20h
and	eax, 1Fh
mov	edi, offset dword_10030FA0
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
xor	eax, ___security_cookie
push	20h
pop	ecx
rep stosd
mov	al, 1
pop	edi
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, dword_10031020
test	ecx, ecx
jz	short loc_1001E76D
xor	eax, eax
cmp	ecx, 1
setz	al
jmp	short loc_1001E7C1
push	esi
push	offset aGetcurrentpack 
push	offset dword_10028EC8 
push	offset aGetcurrentpack 
push	8		
call	sub_1001E36A
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	short loc_1001E7B4
and	[ebp+var_8], 0
lea	eax, [ebp+var_8]
push	0
push	eax
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
cmp	eax, 7Ah
jnz	short loc_1001E7B4
xor	ecx, ecx
mov	edx, offset dword_10031020
inc	ecx
xchg	ecx, [edx]
mov	al, 1
jmp	short loc_1001E7C0
			
push	2
pop	eax
mov	ecx, offset dword_10031020
xchg	eax, [ecx]
xor	al, al
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jnz	short loc_1001E801
push	esi
mov	esi, offset dword_10030F50
cmp	dword ptr [esi], 0
jz	short loc_1001E7F5
cmp	dword ptr [esi], 0FFFFFFFFh
jz	short loc_1001E7F2
push	dword ptr [esi]	
call	ds:FreeLibrary
and	dword ptr [esi], 0
add	esi, 4
cmp	esi, offset dword_10030FA0
jnz	short loc_1001E7E0
pop	esi
mov	al, 1
pop	ebp
retn
push	10h
push	offset dword_1002D968
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
push	8
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
push	3
pop	esi
mov	[ebp-20h], esi
cmp	esi, dword_10030CEC
jz	short loc_1001E887
mov	eax, dword_10030CF0
mov	eax, [eax+esi*4]
test	eax, eax
jz	short loc_1001E884
mov	eax, [eax+0Ch]
shr	eax, 0Dh
test	al, 1
jz	short loc_1001E85B
mov	eax, dword_10030CF0
push	dword ptr [eax+esi*4]
call	sub_1001EAE7
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001E85B
inc	dword ptr [ebp-1Ch]
			
mov	eax, dword_10030CF0
mov	eax, [eax+esi*4]
add	eax, 20h
push	eax		
call	ds:DeleteCriticalSection
mov	eax, dword_10030CF0
push	dword ptr [eax+esi*4] 
call	sub_1001C37E
pop	ecx
mov	eax, dword_10030CF0
and	dword ptr [eax+esi*4], 0
inc	esi
jmp	short loc_1001E824
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001E89C
mov	eax, [ebp-1Ch]
call	sub_10011CC6
retn
			
push	8
call	sub_1001EBF0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
push	esi
lea	esi, [ecx+0Ch]
mov	eax, [esi]
and	al, 3
cmp	al, 2
jz	short loc_1001E8BD
xor	eax, eax
jmp	short loc_1001E908
mov	eax, [esi]
test	al, 0C0h
jz	short loc_1001E8B9
mov	eax, [ecx+4]
push	edi
mov	edi, [ecx]
sub	edi, eax
mov	[ecx], eax
and	dword ptr [ecx+8], 0
test	edi, edi
jle	short loc_1001E905
push	edi
push	eax
push	ecx
call	sub_1001E071
pop	ecx
push	eax
call	sub_1002252B
add	esp, 0Ch
cmp	edi, eax
jz	short loc_1001E8F6
push	10h
pop	eax
lock or	[esi], eax
or	eax, 0FFFFFFFFh
jmp	short loc_1001E907
mov	eax, [esi]
shr	eax, 2
test	al, 1
jz	short loc_1001E905
push	0FFFFFFFDh
pop	eax
lock and [esi],	eax
			
xor	eax, eax
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_1001E921
push	esi
call	sub_1001E95B
pop	ecx
jmp	short loc_1001E94F
push	esi
call	sub_1001E8A5
pop	ecx
test	eax, eax
jz	short loc_1001E931
or	eax, 0FFFFFFFFh
jmp	short loc_1001E94F
mov	eax, [esi+0Ch]
shr	eax, 0Bh
test	al, 1
jz	short loc_1001E94D
push	esi
call	sub_1001E071
push	eax
call	sub_10021F2C
pop	ecx
pop	ecx
test	eax, eax
jnz	short loc_1001E92C
xor	eax, eax
			
pop	esi
pop	ebp
retn
push	1
call	sub_1001E95B
pop	ecx
retn
			
push	1Ch
push	offset dword_1002D988
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
and	dword ptr [ebp-24h], 0
push	8
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	esi, dword_10030CF0
mov	eax, dword_10030CEC
lea	eax, [esi+eax*4]
mov	[ebp-2Ch], eax
mov	ebx, [ebp+8]
mov	[ebp-20h], esi
cmp	esi, eax
jz	short loc_1001EA0A
mov	edi, [esi]
mov	[ebp-28h], edi
test	edi, edi
jz	short loc_1001E9F5
push	edi
call	sub_1001B5FF
pop	ecx
mov	dword ptr [ebp-4], 1
mov	eax, [edi+0Ch]
shr	eax, 0Dh
test	al, 1
jz	short loc_1001E9E9
cmp	ebx, 1
jnz	short loc_1001E9CD
push	edi
call	sub_1001E90B
pop	ecx
cmp	eax, 0FFFFFFFFh
jz	short loc_1001E9E9
inc	dword ptr [ebp-1Ch]
jmp	short loc_1001E9E9
test	ebx, ebx
jnz	short loc_1001E9E9
mov	eax, [edi+0Ch]
shr	eax, 1
test	al, 1
jz	short loc_1001E9E9
push	edi
call	sub_1001E90B
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_1001E9E9
or	[ebp-24h], eax
			
and	dword ptr [ebp-4], 0
call	sub_1001EA00
mov	eax, [ebp-2Ch]
add	esi, 4
jmp	short loc_1001E98F
mov	ebx, [ebp+8]
mov	esi, [ebp-20h]
push	dword ptr [ebp-28h]
call	sub_1001B613
pop	ecx
retn
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001EA2A
cmp	ebx, 1
mov	eax, [ebp-1Ch]
jz	short loc_1001EA21
mov	eax, [ebp-24h]
call	sub_10011CC6
retn
mov	ebx, [ebp+8]
push	8
call	sub_1001EBF0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
push	edi
lea	edi, [esi+0Ch]
mov	eax, [edi]
shr	eax, 0Dh
test	al, 1
jz	short loc_1001EA6D
mov	eax, [edi]
shr	eax, 6
test	al, 1
jz	short loc_1001EA6D
push	dword ptr [esi+4] 
call	sub_1001C37E
pop	ecx
mov	eax, 0FFFFFEBFh
lock and [edi],	eax
xor	eax, eax
mov	[esi+4], eax
mov	[esi], eax
mov	[esi+8], eax
			
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jnz	short loc_1001EA93
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	short loc_1001EAE4
mov	eax, [esi+0Ch]
push	edi
or	edi, 0FFFFFFFFh
shr	eax, 0Dh
test	al, 1
jz	short loc_1001EADA
push	esi
call	sub_1001E8A5
push	esi
mov	edi, eax
call	sub_1001EA33
push	esi
call	sub_1001E071
push	eax
call	sub_100228CC
add	esp, 10h
test	eax, eax
jns	short loc_1001EAC7
or	edi, 0FFFFFFFFh
jmp	short loc_1001EADA
cmp	dword ptr [esi+1Ch], 0
jz	short loc_1001EADA
push	dword ptr [esi+1Ch] 
call	sub_1001C37E
and	dword ptr [esi+1Ch], 0
pop	ecx
			
push	esi
call	sub_100229E7
pop	ecx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
push	10h
push	offset dword_1002D9B0
call	sub_10011C80
mov	esi, [ebp+8]
mov	[ebp-20h], esi
xor	eax, eax
test	esi, esi
setnz	al
test	eax, eax
jnz	short loc_1001EB19
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	short loc_1001EB54
mov	eax, [esi+0Ch]
shr	eax, 0Ch
push	esi
test	al, 1
jz	short loc_1001EB2C
call	sub_100229E7
pop	ecx
jmp	short loc_1001EB14
and	dword ptr [ebp-1Ch], 0
call	sub_1001B5FF
pop	ecx
and	dword ptr [ebp-4], 0
push	esi
call	sub_1001EA71
pop	ecx
mov	esi, eax
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001EB5D
mov	eax, esi
call	sub_10011CC6
retn
mov	esi, [ebp-1Ch]
push	dword ptr [ebp-20h]
call	sub_1001B613
pop	ecx
retn
push	esi
push	edi
mov	edi, offset dword_10031028
xor	esi, esi
push	0
push	0FA0h
push	edi
call	sub_1001E5DC
test	eax, eax
jz	short loc_1001EB9B
inc	dword_10031160
add	esi, 18h
add	edi, 18h
cmp	esi, 138h
jb	short loc_1001EB72
mov	al, 1
jmp	short loc_1001EBA5
push	0
call	sub_1001EBBF
pop	ecx
xor	al, al
pop	edi
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
imul	eax, [ebp+arg_0], 18h
add	eax, offset dword_10031028
push	eax		
call	ds:EnterCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	esi
mov	esi, dword_10031160
test	esi, esi
jz	short loc_1001EBEC
imul	eax, esi, 18h
push	edi
lea	edi, dword_10031010[eax]
push	edi		
call	ds:DeleteCriticalSection
dec	dword_10031160
sub	edi, 18h
sub	esi, 1
jnz	short loc_1001EBD6
pop	edi
mov	al, 1
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
imul	eax, [ebp+arg_0], 18h
add	eax, offset dword_10031028
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
push	8
push	offset dword_1002D9F0
call	sub_10011C80
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	ecx, [ebp+0Ch]
call	sub_1001EC72
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001EC3E
call	sub_10011CC6
retn	0Ch
			
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_1001EBF0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001EC07
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	esi
mov	esi, ecx
push	0Ch
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
mov	eax, [eax+4]
mov	dword_10031168,	eax
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
mov	eax, [eax+8]
mov	dword_1003116C,	eax
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
mov	eax, [eax+21Ch]
mov	dword_10031164,	eax
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
add	eax, 0Ch
push	eax
push	0Ch
push	offset dword_10031170
call	sub_10021A25
mov	eax, [esi]
mov	ecx, 101h
push	ecx
mov	eax, [eax]
mov	eax, [eax+48h]
add	eax, 18h
push	eax
push	ecx
push	offset dword_100302F8
call	sub_10021A25
mov	eax, [esi]
mov	ecx, 100h
push	ecx
mov	eax, [eax]
mov	eax, [eax+48h]
add	eax, 119h
push	eax
push	ecx
push	offset dword_10030400
call	sub_10021A25
mov	eax, lpMem
add	esp, 30h
or	ecx, 0FFFFFFFFh
lock xadd [eax], ecx
jnz	short loc_1001ED1E
mov	eax, lpMem
cmp	eax, offset dword_10030500
jz	short loc_1001ED1E
push	eax		
call	sub_1001C37E
pop	ecx
			
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
mov	lpMem, eax
mov	eax, [esi]
mov	eax, [eax]
mov	eax, [eax+48h]
lock inc dword ptr [eax]
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
sub	eax, 3A4h
jz	short loc_1001ED6D
sub	eax, 4
jz	short loc_1001ED66
sub	eax, 0Dh
jz	short loc_1001ED5F
sub	eax, 1
jz	short loc_1001ED58
xor	eax, eax
pop	ebp
retn
mov	eax, ds:off_10028F2C
pop	ebp
retn
mov	eax, ds:off_10028F28
pop	ebp
retn
mov	eax, ds:off_10028F24
pop	ebp
retn
mov	eax, ds:off_10028F20
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
lea	ecx, [ebp+var_10]
push	0
call	sub_100139F2
and	dword_1003117C,	0
mov	eax, [ebp+arg_0]
cmp	eax, 0FFFFFFFEh
jnz	short loc_1001EDA7
mov	dword_1003117C,	1
call	ds:GetOEMCP
jmp	short loc_1001EDD3
cmp	eax, 0FFFFFFFDh
jnz	short loc_1001EDBE
mov	dword_1003117C,	1
call	ds:GetACP
jmp	short loc_1001EDD3
cmp	eax, 0FFFFFFFCh
jnz	short loc_1001EDD3
mov	eax, [ebp+var_C]
mov	dword_1003117C,	1
mov	eax, [eax+8]
			
cmp	[ebp+var_4], 0
jz	short loc_1001EDE3
mov	ecx, [ebp+var_10]
and	dword ptr [ecx+350h], 0FFFFFFFDh
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
push	edi
push	101h
xor	edi, edi
lea	esi, [ebx+18h]
push	edi
push	esi
call	sub_10013090
mov	[ebx+4], edi
xor	eax, eax
mov	[ebx+8], edi
add	esp, 0Ch
mov	[ebx+21Ch], edi
mov	ecx, 101h
lea	edi, [ebx+0Ch]
stosd
stosd
stosd
mov	edi, offset dword_10030500
sub	edi, ebx
mov	al, [edi+esi]
mov	[esi], al
inc	esi
sub	ecx, 1
jnz	short loc_1001EE26
lea	ecx, [ebx+119h]
mov	edx, 100h
mov	al, [ecx+edi]
mov	[ecx], al
inc	ecx
sub	edx, 1
jnz	short loc_1001EE3C
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 720h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
mov	esi, [ebp+arg_0]
lea	eax, [ebp+CPInfo]
push	edi
push	eax		
push	dword ptr [esi+4] 
call	ds:GetCPInfo
xor	ebx, ebx
mov	edi, 100h
test	eax, eax
jz	loc_1001EF76
mov	eax, ebx
mov	[ebp+eax+MultiByteStr],	al
inc	eax
cmp	eax, edi
jb	short loc_1001EE88
mov	al, [ebp+CPInfo.LeadByte]
lea	ecx, [ebp+CPInfo.LeadByte]
mov	[ebp+MultiByteStr], 20h
jmp	short loc_1001EEC8
movzx	edx, byte ptr [ecx+1]
movzx	eax, al
jmp	short loc_1001EEBF
cmp	eax, edi
jnb	short loc_1001EEC3
mov	[ebp+eax+MultiByteStr],	20h
inc	eax
cmp	eax, edx
jbe	short loc_1001EEB2
add	ecx, 2
mov	al, [ecx]
test	al, al
jnz	short loc_1001EEA9
push	ebx		
push	dword ptr [esi+4] 
lea	eax, [ebp+CharType]
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	1		
push	ebx		
call	sub_1001FFDC
push	ebx		
push	dword ptr [esi+4] 
lea	eax, [ebp+DestStr]
push	edi		
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	edi		
push	dword ptr [esi+21Ch] 
push	ebx		
call	sub_1001D0C1
add	esp, 40h
lea	eax, [ebp+var_304]
push	ebx		
push	dword ptr [esi+4] 
push	edi		
push	eax		
push	edi		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	200h		
push	dword ptr [esi+21Ch] 
push	ebx		
call	sub_1001D0C1
add	esp, 24h
mov	ecx, ebx
movzx	eax, [ebp+ecx*2+CharType]
test	al, 1
jz	short loc_1001EF4F
or	byte ptr [esi+ecx+19h],	10h
mov	al, byte ptr [ebp+ecx+DestStr]
jmp	short loc_1001EF5F
test	al, 2
jz	short loc_1001EF68
or	byte ptr [esi+ecx+19h],	20h
mov	al, byte ptr [ebp+ecx+var_304]
mov	[esi+ecx+119h],	al
jmp	short loc_1001EF6F
mov	[esi+ecx+119h],	bl
inc	ecx
cmp	ecx, edi
jb	short loc_1001EF35
jmp	short loc_1001EFCF
push	0FFFFFF9Fh
lea	edx, [esi+119h]
mov	ecx, ebx
pop	eax
sub	eax, edx
mov	[ebp+var_720], eax
add	edx, ecx
add	eax, edx
mov	[ebp+var_71C], eax
add	eax, 20h
cmp	eax, 19h
ja	short loc_1001EFA5
or	byte ptr [esi+ecx+19h],	10h
lea	eax, [ecx+20h]
jmp	short loc_1001EFB8
cmp	[ebp+var_71C], 19h
ja	short loc_1001EFBC
lea	eax, [esi+ecx]
or	byte ptr [eax+19h], 20h
lea	eax, [ecx-20h]
mov	[edx], al
jmp	short loc_1001EFBE
mov	[edx], bl
mov	eax, [ebp+var_720]
lea	edx, [esi+119h]
inc	ecx
cmp	ecx, edi
jb	short loc_1001EF89
mov	ecx, [ebp+var_4]
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
call	sub_1001C860
mov	[ebp+var_4], eax
call	sub_1001F0FF
push	[ebp+arg_0]
call	sub_1001ED74
pop	ecx
mov	ecx, [ebp+var_4]
mov	[ebp+var_C], eax
mov	ecx, [ecx+48h]
cmp	eax, [ecx+4]
jnz	short loc_1001F010
xor	eax, eax
jmp	short loc_1001F063
push	ebx
push	esi
push	edi
push	220h		
call	sub_1001C3B8
mov	edi, eax
or	ebx, 0FFFFFFFFh
pop	ecx
test	edi, edi
jz	short loc_1001F055
mov	esi, [ebp+var_4]
mov	ecx, 88h
mov	esi, [esi+48h]
rep movsd
mov	edi, eax
push	edi
push	[ebp+var_C]
and	dword ptr [edi], 0
call	sub_1001F1A1
mov	esi, eax
pop	ecx
pop	ecx
cmp	esi, ebx
jnz	short loc_1001F067
call	sub_1001CCEC
mov	dword ptr [eax], 16h
mov	esi, ebx
			
push	edi		
call	sub_1001C37E
pop	ecx
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
cmp	[ebp+arg_4], 0
jnz	short loc_1001F072
call	sub_1001CA09
mov	eax, [ebp+var_4]
mov	eax, [eax+48h]
lock xadd [eax], ebx
dec	ebx
jnz	short loc_1001F094
mov	eax, [ebp+var_4]
cmp	dword ptr [eax+48h], offset dword_10030500
jz	short loc_1001F094
push	dword ptr [eax+48h] 
call	sub_1001C37E
pop	ecx
			
mov	dword ptr [edi], 1
mov	ecx, edi
mov	eax, [ebp+var_4]
xor	edi, edi
mov	[eax+48h], ecx
mov	eax, [ebp+var_4]
test	byte ptr [eax+350h], 2
jnz	short loc_1001F057
test	byte ptr dword_10030724, 1
jnz	short loc_1001F057
lea	eax, [ebp+var_4]
mov	[ebp+var_C], eax
lea	eax, [ebp+var_C]
push	eax
push	5
call	sub_1001EC4A
cmp	[ebp+arg_4], 0
pop	ecx
pop	ecx
jz	short loc_1001F057
mov	eax, lpMem
mov	off_100301EC, eax
jmp	loc_1001F057
			
			
cmp	byte_10031180, 0
jnz	short loc_1001F0FC
push	1
push	0FFFFFFFDh
call	sub_1001EFE0
pop	ecx
pop	ecx
mov	byte_10031180, 1
mov	al, 1
retn
			
push	0Ch
push	offset dword_1002D9D0
call	sub_10011C80
xor	esi, esi
mov	[ebp-1Ch], esi
call	sub_1001C860
mov	edi, eax
mov	ecx, dword_10030724
test	[edi+350h], ecx
jz	short loc_1001F136
cmp	[edi+4Ch], esi
jz	short loc_1001F136
mov	esi, [edi+48h]
test	esi, esi
jnz	short loc_1001F199
call	sub_1001C2E1
			
push	5
call	sub_1001EBA8
pop	ecx
mov	[ebp-4], esi
mov	esi, [edi+48h]
mov	[ebp-1Ch], esi
cmp	esi, lpMem
jz	short loc_1001F17F
test	esi, esi
jz	short loc_1001F16B
or	eax, 0FFFFFFFFh
lock xadd [esi], eax
jnz	short loc_1001F16B
cmp	esi, offset dword_10030500
jz	short loc_1001F16B
push	esi		
call	sub_1001C37E
pop	ecx
			
mov	eax, lpMem
mov	[edi+48h], eax
mov	esi, lpMem
mov	[ebp-1Ch], esi
lock inc dword ptr [esi]
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001F190
jmp	short loc_1001F12D
mov	esi, [ebp-1Ch]
push	5
call	sub_1001EBF0
pop	ecx
retn
mov	eax, esi
call	sub_10011CC6
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	[ebp+arg_0]
mov	esi, [ebp+arg_4]
call	sub_1001ED74
mov	ebx, eax
pop	ecx
test	ebx, ebx
jnz	short loc_1001F1D5
push	esi
call	sub_1001EDE7
pop	ecx
xor	eax, eax
jmp	loc_1001F382
push	edi
xor	edi, edi
mov	ecx, edi
mov	eax, edi
mov	[ebp+var_1C], ecx
cmp	dword_10030208[eax], ebx
jz	loc_1001F2D5
inc	ecx
add	eax, 30h
mov	[ebp+var_1C], ecx
cmp	eax, 0F0h
jb	short loc_1001F1DF
cmp	ebx, 0FDE8h
jz	loc_1001F2CD
cmp	ebx, 0FDE9h
jz	loc_1001F2CD
movzx	eax, bx
push	eax		
call	ds:IsValidCodePage
test	eax, eax
jz	loc_1001F2CD
lea	eax, [ebp+CPInfo]
push	eax		
push	ebx		
call	ds:GetCPInfo
test	eax, eax
jz	loc_1001F2BA
push	101h
lea	eax, [esi+18h]
push	edi
push	eax
call	sub_10013090
mov	[esi+4], ebx
add	esp, 0Ch
xor	ebx, ebx
mov	[esi+21Ch], edi
inc	ebx
cmp	[ebp+CPInfo.MaxCharSize], ebx
jbe	short loc_1001F2AA
cmp	[ebp+CPInfo.LeadByte], 0
lea	eax, [ebp+CPInfo.LeadByte]
jz	short loc_1001F283
mov	cl, [eax+1]
test	cl, cl
jz	short loc_1001F283
movzx	edx, cl
movzx	ecx, byte ptr [eax]
jmp	short loc_1001F277
or	byte ptr [esi+ecx+19h],	4
inc	ecx
cmp	ecx, edx
jbe	short loc_1001F271
add	eax, 2
cmp	byte ptr [eax],	0
jnz	short loc_1001F262
			
lea	eax, [esi+1Ah]
mov	ecx, 0FEh
or	byte ptr [eax],	8
inc	eax
sub	ecx, 1
jnz	short loc_1001F28B
push	dword ptr [esi+4]
call	sub_1001ED36
add	esp, 4
mov	[esi+21Ch], eax
mov	[esi+8], ebx
jmp	short loc_1001F2AD
mov	[esi+8], edi
xor	eax, eax
lea	edi, [esi+0Ch]
stosd
stosd
stosd
jmp	loc_1001F378
cmp	dword_1003117C,	edi
jz	short loc_1001F2CD
push	esi
call	sub_1001EDE7
jmp	loc_1001F37E
			
or	eax, 0FFFFFFFFh
jmp	loc_1001F381
push	101h
lea	eax, [esi+18h]
push	edi
push	eax
call	sub_10013090
add	esp, 0Ch
imul	eax, [ebp+var_1C], 30h
mov	[ebp+var_20], eax
lea	eax, aJ[eax]	
mov	[ebp+var_1C], eax
cmp	byte ptr [eax],	0
mov	ecx, eax
jz	short loc_1001F333
mov	al, [ecx+1]
test	al, al
jz	short loc_1001F330
movzx	edx, byte ptr [ecx]
movzx	eax, al
jmp	short loc_1001F324
cmp	edx, 100h
jnb	short loc_1001F328
mov	al, byte_10030200[edi]
or	[esi+edx+19h], al
inc	edx
movzx	eax, byte ptr [ecx+1]
cmp	edx, eax
jbe	short loc_1001F30D
add	ecx, 2
cmp	byte ptr [ecx],	0
jnz	short loc_1001F2FE
mov	eax, [ebp+var_1C]
inc	edi
add	eax, 8
mov	[ebp+var_1C], eax
cmp	edi, 4
jb	short loc_1001F2F7
push	ebx
mov	[esi+4], ebx
mov	dword ptr [esi+8], 1
call	sub_1001ED36
add	esp, 4
mov	[esi+21Ch], eax
mov	eax, [ebp+var_20]
lea	ecx, [esi+0Ch]
push	6
lea	edx, aVyv[eax]	
pop	edi
mov	ax, [edx]
lea	edx, [edx+2]
mov	[ecx], ax
lea	ecx, [ecx+2]
sub	edi, 1
jnz	short loc_1001F367
push	esi
call	sub_1001EE4C
pop	ecx
xor	eax, eax
pop	edi
mov	ecx, [ebp+var_4]
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
push	edi
xor	edi, edi
cmp	[edx], di
jz	short loc_1001F3C3
push	esi
mov	ecx, edx
lea	esi, [ecx+2]
mov	ax, [ecx]
add	ecx, 2
cmp	ax, di
jnz	short loc_1001F3A8
sub	ecx, esi
sar	ecx, 1
lea	edx, [edx+ecx*2]
add	edx, 2
cmp	[edx], di
jnz	short loc_1001F3A3
pop	esi
lea	eax, [edx+2]
pop	edi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
call	ds:GetEnvironmentStringsW
mov	esi, eax
xor	edi, edi
test	esi, esi
jz	short loc_1001F436
push	esi
call	sub_1001F392
pop	ecx
push	edi		
push	edi		
push	edi		
mov	ebx, eax
push	edi		
sub	ebx, esi
sar	ebx, 1
push	ebx		
push	esi		
push	edi		
push	edi		
call	ds:WideCharToMultiByte
mov	[ebp+cbMultiByte], eax
test	eax, eax
jz	short loc_1001F436
push	eax		
call	sub_1001C3B8
mov	edi, eax
pop	ecx
test	edi, edi
jz	short loc_1001F42B
xor	eax, eax
push	eax		
push	eax		
push	[ebp+cbMultiByte] 
push	edi		
push	ebx		
push	esi		
push	eax		
push	eax		
call	ds:WideCharToMultiByte
test	eax, eax
jz	short loc_1001F42B
mov	ebx, edi
xor	edi, edi
jmp	short loc_1001F42D
			
xor	ebx, ebx
push	edi		
call	sub_1001C37E
pop	ecx
jmp	short loc_1001F438
			
mov	ebx, edi
test	esi, esi
jz	short loc_1001F443
push	esi		
call	ds:FreeEnvironmentStringsW
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
pop	ebp
jmp	$+5
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
test	esi, esi
jz	short loc_1001F47F
push	0FFFFFFE0h
xor	edx, edx
pop	eax
div	esi
cmp	eax, [ebp+arg_8]
jnb	short loc_1001F47F
call	sub_1001CCEC
mov	dword ptr [eax], 0Ch
xor	eax, eax
jmp	short loc_1001F4C1
			
push	ebx
mov	ebx, [ebp+lpMem]
push	edi
test	ebx, ebx
jz	short loc_1001F493
push	ebx		
call	sub_10022A31
pop	ecx
mov	edi, eax
jmp	short loc_1001F495
xor	edi, edi
imul	esi, [ebp+arg_8]
push	esi		
push	ebx		
call	sub_1001E301
mov	ebx, eax
pop	ecx
pop	ecx
test	ebx, ebx
jz	short loc_1001F4BD
cmp	edi, esi
jnb	short loc_1001F4BD
sub	esi, edi
lea	eax, [ebx+edi]
push	esi
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
			
pop	edi
mov	eax, ebx
pop	ebx
pop	esi
pop	ebp
retn
call	ds:GetProcessHeap
test	eax, eax
mov	hHeap, eax
setnz	al
retn
and	hHeap, 0
mov	al, 1
retn
call	ds:GetCommandLineA
mov	dword_10031190,	eax
call	ds:GetCommandLineW
mov	dword_10031194,	eax
mov	al, 1
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	edi
mov	edi, [ebp+arg_0]
cmp	edi, [ebp+arg_4]
jnz	short loc_1001F515
mov	al, 1
jmp	short loc_1001F56C
push	esi
mov	esi, edi
push	ebx
mov	ebx, [esi]
test	ebx, ebx
jz	short loc_1001F52D
mov	ecx, ebx
call	ds:___guard_check_icall_fptr
call	ebx
test	al, al
jz	short loc_1001F535
add	esi, 8
cmp	esi, [ebp+arg_4]
jnz	short loc_1001F519
cmp	esi, [ebp+arg_4]
jnz	short loc_1001F53E
mov	al, 1
jmp	short loc_1001F56A
cmp	esi, edi
jz	short loc_1001F568
add	esi, 0FFFFFFFCh
cmp	dword ptr [esi-4], 0
jz	short loc_1001F55E
mov	ebx, [esi]
test	ebx, ebx
jz	short loc_1001F55E
push	0
mov	ecx, ebx
call	ds:___guard_check_icall_fptr
call	ebx
pop	ecx
			
sub	esi, 8
lea	eax, [esi+4]
cmp	eax, edi
jnz	short loc_1001F545
xor	al, al
pop	ebx
pop	esi
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	edi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
mov	esi, [ebp+arg_4]
cmp	[ebp+arg_0], esi
jz	short loc_1001F5B7
add	esi, 0FFFFFFFCh
push	edi
mov	edi, [esi]
test	edi, edi
jz	short loc_1001F5AB
push	0
mov	ecx, edi
call	ds:___guard_check_icall_fptr
call	edi
pop	ecx
sub	esi, 8
lea	eax, [esi+4]
cmp	eax, [ebp+arg_0]
jnz	short loc_1001F598
pop	edi
mov	ecx, [ebp+var_4]
mov	al, 1
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	0Ch
push	offset dword_1002DA30
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
mov	esi, ___security_cookie
mov	ecx, esi
and	ecx, 1Fh
xor	esi, dword_100311A0
ror	esi, cl
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001F616
mov	eax, esi
call	sub_10011CC6
retn	0Ch
mov	esi, [ebp-1Ch]
mov	ecx, [ebp+10h]
push	dword ptr [ecx]
call	sub_1001EBF0
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_1001F5C8
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
dec	eax
sub	eax, 1
jz	short loc_1001F685
sub	eax, 4
jz	short loc_1001F670
sub	eax, 9
jz	short loc_1001F67E
sub	eax, 6
jz	short loc_1001F677
sub	eax, 1
jz	short loc_1001F670
xor	eax, eax
pop	ebp
retn
			
mov	eax, offset dword_100311A0
pop	ebp
retn
mov	eax, offset dword_1003119C
pop	ebp
retn
mov	eax, offset dword_100311A4
pop	ebp
retn
mov	eax, offset dword_10031198
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
lea	eax, [ecx+4]
mov	edx, eax
sub	edx, ecx
add	edx, 3
push	esi
xor	esi, esi
shr	edx, 2
cmp	eax, ecx
sbb	eax, eax
not	eax
and	eax, edx
jz	short loc_1001F6B8
mov	edx, [ebp+arg_0]
inc	esi
mov	[ecx], edx
lea	ecx, [ecx+4]
cmp	esi, eax
jnz	short loc_1001F6AE
pop	esi
pop	ebp
retn	4
mov	edi, edi
push	ebp
mov	ebp, esp
imul	ecx, ds:dword_10027AD8,	0Ch
mov	eax, [ebp+arg_4]
add	ecx, eax
cmp	eax, ecx
jz	short loc_1001F6E1
mov	edx, [ebp+arg_0]
cmp	[eax+4], edx
jz	short loc_1001F6E3
add	eax, 0Ch
cmp	eax, ecx
jnz	short loc_1001F6D5
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
lea	eax, [ebp+var_1]
push	eax
push	3
call	sub_1001F622
pop	ecx
pop	ecx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
mov	ecx, offset dword_10031198
call	sub_1001F68C
push	[ebp+arg_0]
mov	ecx, offset dword_1003119C
call	sub_1001F68C
push	[ebp+arg_0]
mov	ecx, offset dword_100311A0
call	sub_1001F68C
push	[ebp+arg_0]
mov	ecx, offset dword_100311A4
call	sub_1001F68C
pop	ebp
retn
			
call	sub_1001C860
add	eax, 8
retn
push	2Ch
push	offset dword_1002DA10
call	sub_10024990
xor	ebx, ebx
mov	[ebp-2Ch], ebx
and	[ebp-34h], ebx
mov	cl, 1
mov	[ebp-1Dh], cl
mov	esi, [ebp+8]
push	8
pop	edi
cmp	esi, edi
jg	short loc_1001F77B
jz	short loc_1001F79A
lea	eax, [esi-1]
sub	eax, 1
jz	short loc_1001F78F
dec	eax
sub	eax, 1
jz	short loc_1001F79A
dec	eax
sub	eax, 1
jnz	short loc_1001F7C5
jmp	short loc_1001F78F
cmp	esi, 0Bh
jz	short loc_1001F79A
cmp	esi, 0Fh
jz	short loc_1001F78F
cmp	esi, 14h
jle	short loc_1001F7C5
cmp	esi, 16h
jg	short loc_1001F7C5
			
push	esi
call	sub_1001F64A
add	esp, 4
jmp	short loc_1001F7DF
			
call	sub_1001C8E4
mov	ebx, eax
mov	[ebp-2Ch], ebx
test	ebx, ebx
jnz	short loc_1001F7B0
or	eax, 0FFFFFFFFh
jmp	loc_1001F942
push	dword ptr [ebx]
push	esi
call	sub_1001F6BD
pop	ecx
pop	ecx
xor	ecx, ecx
test	eax, eax
setnz	cl
test	ecx, ecx
jnz	short loc_1001F7D7
			
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
jmp	short loc_1001F7A8
add	eax, 8
xor	cl, cl
mov	[ebp-1Dh], cl
mov	[ebp-28h], eax
and	dword ptr [ebp-30h], 0
test	cl, cl
jz	short loc_1001F7F5
push	3
call	sub_1001EBA8
pop	ecx
mov	cl, [ebp-1Dh]
and	dword ptr [ebp-24h], 0
mov	byte ptr [ebp-1Eh], 0
and	dword ptr [ebp-4], 0
mov	eax, [ebp-28h]
test	cl, cl
jz	short loc_1001F81C
mov	edx, ___security_cookie
mov	ecx, edx
and	ecx, 1Fh
xor	edx, [eax]
ror	edx, cl
mov	cl, [ebp-1Dh]
jmp	short loc_1001F81E
mov	edx, [eax]
mov	eax, edx
mov	[ebp-24h], eax
xor	edx, edx
cmp	eax, 1
setz	dl
mov	[ebp-38h], edx
mov	[ebp-1Eh], dl
test	dl, dl
jnz	loc_1001F8C3
test	eax, eax
jnz	short loc_1001F850
test	cl, cl
jz	short loc_1001F849
push	3
call	sub_1001EBF0
pop	ecx
push	3
call	sub_1001BB3E
cmp	esi, edi
jz	short loc_1001F85E
cmp	esi, 0Bh
jz	short loc_1001F85E
cmp	esi, 4
jnz	short loc_1001F881
			
mov	eax, [ebx+4]
mov	[ebp-30h], eax
and	dword ptr [ebx+4], 0
cmp	esi, edi
jnz	short loc_1001F8A7
call	sub_1001F737
mov	eax, [eax]
mov	[ebp-34h], eax
call	sub_1001F737
mov	dword ptr [eax], 8Ch
cmp	esi, edi
jnz	short loc_1001F8A7
imul	eax, ds:dword_10027ADC,	0Ch
add	eax, [ebx]
imul	ecx, ds:dword_10027AE0,	0Ch
add	ecx, eax
mov	[ebp-3Ch], eax
cmp	eax, ecx
jz	short loc_1001F8C3
and	dword ptr [eax+8], 0
add	eax, 0Ch
jmp	short loc_1001F897
			
mov	eax, ___security_cookie
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
xor	eax, eax
ror	eax, cl
xor	eax, ___security_cookie
mov	ecx, [ebp-28h]
mov	[ecx], eax
			
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001F900
cmp	byte ptr [ebp-38h], 0
jnz	short loc_1001F940
cmp	esi, edi
jnz	short loc_1001F90F
call	sub_1001C860
push	dword ptr [eax+8]
push	edi
mov	ecx, [ebp-24h]
call	ds:___guard_check_icall_fptr
call	dword ptr [ebp-24h]
pop	ecx
jmp	short loc_1001F91C
push	8
pop	edi
mov	esi, [ebp+8]
mov	ebx, [ebp-2Ch]
mov	al, [ebp-1Eh]
mov	[ebp-38h], eax
cmp	byte ptr [ebp-1Dh], 0
jz	short locret_1001F90E
push	3
call	sub_1001EBF0
pop	ecx
retn
push	esi
mov	ecx, [ebp-24h]
call	ds:___guard_check_icall_fptr
call	dword ptr [ebp-24h]
pop	ecx
cmp	esi, edi
jz	short loc_1001F92B
cmp	esi, 0Bh
jz	short loc_1001F92B
cmp	esi, 4
jnz	short loc_1001F940
			
mov	eax, [ebp-30h]
mov	[ebx+4], eax
cmp	esi, edi
jnz	short loc_1001F940
call	sub_1001C860
mov	ecx, [ebp-34h]
mov	[eax+8], ecx
			
xor	eax, eax
call	sub_100249D9
retn
			
mov	eax, ___security_cookie
mov	ecx, eax
xor	eax, dword_100311A8
and	ecx, 1Fh
ror	eax, cl
neg	eax
sbb	eax, eax
neg	eax
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+arg_0]
mov	ecx, offset dword_100311A8
call	sub_1001F68C
pop	ebp
retn
			
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	esi
mov	esi, ___security_cookie
mov	ecx, esi
xor	esi, dword_100311A8
and	ecx, 1Fh
ror	esi, cl
test	esi, esi
jnz	short loc_1001F9A1
xor	eax, eax
jmp	short loc_1001F9AF
push	[ebp+arg_0]
mov	ecx, esi
call	ds:___guard_check_icall_fptr
call	esi
pop	ecx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
mov	eax, dword_100311AC
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
lock inc dword ptr [eax+0Ch]
mov	ecx, [eax+7Ch]
test	ecx, ecx
jz	short loc_1001F9DA
lock inc dword ptr [ecx]
mov	ecx, [eax+84h]
test	ecx, ecx
jz	short loc_1001F9E7
lock inc dword ptr [ecx]
mov	ecx, [eax+80h]
test	ecx, ecx
jz	short loc_1001F9F4
lock inc dword ptr [ecx]
mov	ecx, [eax+8Ch]
test	ecx, ecx
jz	short loc_1001FA01
lock inc dword ptr [ecx]
push	esi
push	6
lea	ecx, [eax+28h]
pop	esi
cmp	dword ptr [ecx-8], offset dword_100301F0
jz	short loc_1001FA1A
mov	edx, [ecx]
test	edx, edx
jz	short loc_1001FA1A
lock inc dword ptr [edx]
			
cmp	dword ptr [ecx-0Ch], 0
jz	short loc_1001FA2A
mov	edx, [ecx-4]
test	edx, edx
jz	short loc_1001FA2A
lock inc dword ptr [edx]
			
add	ecx, 10h
sub	esi, 1
jnz	short loc_1001FA08
push	dword ptr [eax+9Ch]
call	sub_1001FB8B
pop	ecx
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, [ebp+lpMem]
push	edi
mov	eax, [esi+88h]
test	eax, eax
jz	short loc_1001FAC3
cmp	eax, offset off_10030730
jz	short loc_1001FAC3
mov	eax, [esi+7Ch]
test	eax, eax
jz	short loc_1001FAC3
cmp	dword ptr [eax], 0
jnz	short loc_1001FAC3
mov	eax, [esi+84h]
test	eax, eax
jz	short loc_1001FA8C
cmp	dword ptr [eax], 0
jnz	short loc_1001FA8C
push	eax		
call	sub_1001C37E
push	dword ptr [esi+88h]
call	sub_1001FD55
pop	ecx
pop	ecx
			
mov	eax, [esi+80h]
test	eax, eax
jz	short loc_1001FAAE
cmp	dword ptr [eax], 0
jnz	short loc_1001FAAE
push	eax		
call	sub_1001C37E
push	dword ptr [esi+88h]
call	sub_1001FE53
pop	ecx
pop	ecx
			
push	dword ptr [esi+7Ch] 
call	sub_1001C37E
push	dword ptr [esi+88h] 
call	sub_1001C37E
pop	ecx
pop	ecx
			
mov	eax, [esi+8Ch]
test	eax, eax
jz	short loc_1001FB12
cmp	dword ptr [eax], 0
jnz	short loc_1001FB12
mov	eax, [esi+90h]
sub	eax, 0FEh
push	eax		
call	sub_1001C37E
mov	eax, [esi+94h]
mov	edi, 80h
sub	eax, edi
push	eax		
call	sub_1001C37E
mov	eax, [esi+98h]
sub	eax, edi
push	eax		
call	sub_1001C37E
push	dword ptr [esi+8Ch] 
call	sub_1001C37E
add	esp, 10h
			
push	dword ptr [esi+9Ch] 
call	sub_1001FBB4
pop	ecx
push	6
pop	eax
lea	ebx, [esi+0A0h]
mov	[ebp+var_4], eax
lea	edi, [esi+28h]
cmp	dword ptr [edi-8], offset dword_100301F0
jz	short loc_1001FB53
mov	eax, [edi]
test	eax, eax
jz	short loc_1001FB50
cmp	dword ptr [eax], 0
jnz	short loc_1001FB50
push	eax		
call	sub_1001C37E
push	dword ptr [ebx]	
call	sub_1001C37E
pop	ecx
pop	ecx
			
mov	eax, [ebp+var_4]
cmp	dword ptr [edi-0Ch], 0
jz	short loc_1001FB6F
mov	eax, [edi-4]
test	eax, eax
jz	short loc_1001FB6C
cmp	dword ptr [eax], 0
jnz	short loc_1001FB6C
push	eax		
call	sub_1001C37E
pop	ecx
			
mov	eax, [ebp+var_4]
add	ebx, 4
add	edi, 10h
sub	eax, 1
mov	[ebp+var_4], eax
jnz	short loc_1001FB2D
push	esi		
call	sub_1001C37E
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	short loc_1001FBAD
cmp	ecx, offset off_10027EE8
jz	short loc_1001FBAD
xor	eax, eax
inc	eax
lock xadd [ecx+0B0h], eax
inc	eax
pop	ebp
retn
			
mov	eax, 7FFFFFFFh
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+lpMem]
test	esi, esi
jz	short loc_1001FBE1
cmp	esi, offset off_10027EE8
jz	short loc_1001FBE1
mov	eax, [esi+0B0h]
test	eax, eax
jnz	short loc_1001FBE1
push	esi
call	sub_1001FEF8
push	esi		
call	sub_1001C37E
pop	ecx
pop	ecx
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
test	ecx, ecx
jz	short loc_1001FC06
cmp	ecx, offset off_10027EE8
jz	short loc_1001FC06
or	eax, 0FFFFFFFFh
lock xadd [ecx+0B0h], eax
dec	eax
pop	ebp
retn
			
mov	eax, 7FFFFFFFh
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001FC8C
lock dec dword ptr [eax+0Ch]
mov	ecx, [eax+7Ch]
test	ecx, ecx
jz	short loc_1001FC27
lock dec dword ptr [ecx]
mov	ecx, [eax+84h]
test	ecx, ecx
jz	short loc_1001FC34
lock dec dword ptr [ecx]
mov	ecx, [eax+80h]
test	ecx, ecx
jz	short loc_1001FC41
lock dec dword ptr [ecx]
mov	ecx, [eax+8Ch]
test	ecx, ecx
jz	short loc_1001FC4E
lock dec dword ptr [ecx]
push	esi
push	6
lea	ecx, [eax+28h]
pop	esi
cmp	dword ptr [ecx-8], offset dword_100301F0
jz	short loc_1001FC67
mov	edx, [ecx]
test	edx, edx
jz	short loc_1001FC67
lock dec dword ptr [edx]
			
cmp	dword ptr [ecx-0Ch], 0
jz	short loc_1001FC77
mov	edx, [ecx-4]
test	edx, edx
jz	short loc_1001FC77
lock dec dword ptr [edx]
			
add	ecx, 10h
sub	esi, 1
jnz	short loc_1001FC55
push	dword ptr [eax+9Ch]
call	sub_1001FBE4
pop	ecx
pop	esi
pop	ebp
retn
push	0Ch
push	offset dword_1002DA50
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
call	sub_1001C860
mov	edi, eax
mov	ecx, dword_10030724
test	[edi+350h], ecx
jz	short loc_1001FCBA
mov	esi, [edi+4Ch]
test	esi, esi
jnz	short loc_1001FCFD
push	4
call	sub_1001EBA8
pop	ecx
and	dword ptr [ebp-4], 0
push	dword_10030D30
lea	eax, [edi+4Ch]
push	eax
call	sub_1001FD05
pop	ecx
pop	ecx
mov	esi, eax
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_1001FCF4
test	esi, esi
jnz	short loc_1001FCFD
call	sub_1001C2E1
mov	esi, [ebp-1Ch]
push	4
call	sub_1001EBF0
pop	ecx
retn
			
mov	eax, esi
call	sub_10011CC6
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_4]
push	edi
test	esi, esi
jz	short loc_1001FD4F
mov	eax, [ebp+arg_0]
test	eax, eax
jz	short loc_1001FD4F
mov	edi, [eax]
cmp	edi, esi
jnz	short loc_1001FD24
			
mov	eax, esi
jmp	short loc_1001FD51
push	esi
mov	[eax], esi
call	sub_1001F9C4
pop	ecx
test	edi, edi
jz	short loc_1001FD20
push	edi
call	sub_1001FC0D
cmp	dword ptr [edi+0Ch], 0
pop	ecx
jnz	short loc_1001FD20
cmp	edi, offset off_10030130
jz	short loc_1001FD20
push	edi		
call	sub_1001FA41
pop	ecx
jmp	short loc_1001FD20
			
xor	eax, eax
pop	edi
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1001FE50
mov	eax, [esi+0Ch]
cmp	eax, off_1003073C
jz	short loc_1001FD78
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+10h]
cmp	eax, off_10030740
jz	short loc_1001FD8A
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+14h]
cmp	eax, off_10030744
jz	short loc_1001FD9C
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+18h]
cmp	eax, off_10030748
jz	short loc_1001FDAE
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+1Ch]
cmp	eax, off_1003074C
jz	short loc_1001FDC0
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+20h]
cmp	eax, off_10030750
jz	short loc_1001FDD2
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+24h]
cmp	eax, off_10030754
jz	short loc_1001FDE4
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+38h]
cmp	eax, off_10030768
jz	short loc_1001FDF6
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+3Ch]
cmp	eax, off_1003076C
jz	short loc_1001FE08
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+40h]
cmp	eax, off_10030770
jz	short loc_1001FE1A
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+44h]
cmp	eax, off_10030774
jz	short loc_1001FE2C
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+48h]
cmp	eax, off_10030778
jz	short loc_1001FE3E
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+4Ch]
cmp	eax, off_1003077C
jz	short loc_1001FE50
push	eax		
call	sub_1001C37E
pop	ecx
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	short loc_1001FEB9
mov	eax, [esi]
cmp	eax, off_10030730
jz	short loc_1001FE71
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+4]
cmp	eax, off_10030734
jz	short loc_1001FE83
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+8]
cmp	eax, off_10030738
jz	short loc_1001FE95
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+30h]
cmp	eax, off_10030760
jz	short loc_1001FEA7
push	eax		
call	sub_1001C37E
pop	ecx
mov	eax, [esi+34h]
cmp	eax, off_10030764
jz	short loc_1001FEB9
push	eax		
call	sub_1001C37E
pop	ecx
			
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_4]
push	ebx
push	esi
mov	esi, [ebp+arg_0]
push	edi
xor	edi, edi
lea	eax, [esi+eax*4]
mov	ecx, eax
sub	ecx, esi
add	ecx, 3
shr	ecx, 2
cmp	eax, esi
sbb	ebx, ebx
not	ebx
and	ebx, ecx
jz	short loc_1001FEF3
push	dword ptr [esi]	
call	sub_1001C37E
inc	edi
lea	esi, [esi+4]
pop	ecx
cmp	edi, ebx
jnz	short loc_1001FEE3
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_0]
test	esi, esi
jz	loc_1001FFD9
push	7
push	esi
call	sub_1001FEBC
lea	eax, [esi+1Ch]
push	7
push	eax
call	sub_1001FEBC
lea	eax, [esi+38h]
push	0Ch
push	eax
call	sub_1001FEBC
lea	eax, [esi+68h]
push	0Ch
push	eax
call	sub_1001FEBC
lea	eax, [esi+98h]
push	2
push	eax
call	sub_1001FEBC
push	dword ptr [esi+0A0h] 
call	sub_1001C37E
push	dword ptr [esi+0A4h] 
call	sub_1001C37E
push	dword ptr [esi+0A8h] 
call	sub_1001C37E
lea	eax, [esi+0B4h]
push	7
push	eax
call	sub_1001FEBC
lea	eax, [esi+0D0h]
push	7
push	eax
call	sub_1001FEBC
add	esp, 44h
lea	eax, [esi+0ECh]
push	0Ch
push	eax
call	sub_1001FEBC
lea	eax, [esi+11Ch]
push	0Ch
push	eax
call	sub_1001FEBC
lea	eax, [esi+14Ch]
push	2
push	eax
call	sub_1001FEBC
push	dword ptr [esi+154h] 
call	sub_1001C37E
push	dword ptr [esi+158h] 
call	sub_1001C37E
push	dword ptr [esi+15Ch] 
call	sub_1001C37E
push	dword ptr [esi+160h] 
call	sub_1001C37E
add	esp, 28h
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
push	esi
push	edi
push	[ebp+arg_0]
lea	ecx, [ebp+var_18]
call	sub_100139F2
mov	ecx, [ebp+CodePage]
test	ecx, ecx
jnz	short loc_1002000E
mov	eax, [ebp+var_14]
mov	eax, [eax+8]
mov	ecx, eax
mov	[ebp+CodePage],	eax
xor	eax, eax
xor	edi, edi
cmp	[ebp+arg_18], eax
push	edi		
push	edi		
push	[ebp+cbMultiByte] 
setnz	al
push	[ebp+lpMultiByteStr] 
lea	eax, ds:1[eax*8]
push	eax		
push	ecx		
call	ds:MultiByteToWideChar
mov	[ebp+cchWideChar], eax
test	eax, eax
jz	loc_100200D3
lea	ebx, [eax+eax]
lea	ecx, [ebx+8]
cmp	ebx, ecx
sbb	eax, eax
test	ecx, eax
jz	short loc_10020092
lea	ecx, [ebx+8]
cmp	ebx, ecx
sbb	eax, eax
and	eax, ecx
lea	ecx, [ebx+8]
cmp	eax, 400h
ja	short loc_10020074
cmp	ebx, ecx
sbb	eax, eax
and	eax, ecx
call	sub_100249F0
mov	esi, esp
test	esi, esi
jz	short loc_100200CC
mov	dword ptr [esi], 0CCCCh
jmp	short loc_1002008D
cmp	ebx, ecx
sbb	eax, eax
and	eax, ecx
push	eax		
call	sub_1001C3B8
mov	esi, eax
pop	ecx
test	esi, esi
jz	short loc_100200CC
mov	dword ptr [esi], 0DDDDh
add	esi, 8
jmp	short loc_10020094
mov	esi, edi
test	esi, esi
jz	short loc_100200CC
push	ebx
push	edi
push	esi
call	sub_10013090
add	esp, 0Ch
push	[ebp+cchWideChar] 
push	esi		
push	[ebp+cbMultiByte] 
push	[ebp+lpMultiByteStr] 
push	1		
push	[ebp+CodePage]	
call	ds:MultiByteToWideChar
test	eax, eax
jz	short loc_100200CC
push	[ebp+lpCharType] 
push	eax		
push	esi		
push	[ebp+dwInfoType] 
call	ds:GetStringTypeW
mov	edi, eax
			
push	esi
call	sub_1001D10C
pop	ecx
cmp	[ebp+var_C], 0
jz	short loc_100200E3
mov	eax, [ebp+var_18]
and	dword ptr [eax+350h], 0FFFFFFFDh
mov	eax, edi
lea	esp, [ebp-24h]
pop	edi
pop	esi
pop	ebx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	edx, 7E80h
jz	short loc_10020172
test	dl, dl
jns	short loc_10020112
push	10h
pop	ecx
push	edi
mov	edi, 200h
test	edi, edx
jz	short loc_1002011F
or	ecx, 8
test	edx, 400h
jz	short loc_1002012A
or	ecx, 4
test	edx, 800h
jz	short loc_10020135
or	ecx, 2
test	edx, 1000h
jz	short loc_10020140
or	ecx, 1
push	esi
mov	esi, 6000h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_10020157
or	ecx, 300h
jmp	short loc_10020171
test	edx, 4000h
jz	short loc_10020167
or	ecx, 100h
jmp	short loc_10020171
test	edx, 2000h
jz	short loc_10020171
or	ecx, edi
			
pop	edi
mov	eax, ecx
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	edx, 0C3Dh
jz	short loc_100201E5
test	dl, 1
jz	short loc_10020190
push	10h
pop	ecx
test	dl, 4
jz	short loc_10020198
or	ecx, 8
test	dl, 8
jz	short loc_100201A0
or	ecx, 4
test	dl, 10h
jz	short loc_100201A8
or	ecx, 2
test	dl, 20h
jz	short loc_100201B0
or	ecx, 1
push	esi
mov	esi, 0C00h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_100201C7
or	ecx, 300h
jmp	short loc_100201E5
test	edx, 800h
jz	short loc_100201D7
or	ecx, 100h
jmp	short loc_100201E5
test	edx, 400h
jz	short loc_100201E5
or	ecx, 200h
			
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	edx, 31Fh
jz	short loc_10020256
test	dl, 10h
jz	short loc_10020201
inc	ecx
test	dl, 8
jz	short loc_10020209
or	ecx, 4
test	dl, 4
jz	short loc_10020211
or	ecx, 8
test	dl, 2
jz	short loc_10020219
or	ecx, 10h
test	dl, 1
jz	short loc_10020221
or	ecx, 20h
push	esi
mov	esi, 300h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_10020238
or	ecx, 0C00h
jmp	short loc_10020256
test	edx, 200h
jz	short loc_10020248
or	ecx, 400h
jmp	short loc_10020256
test	edx, 100h
jz	short loc_10020256
or	ecx, 800h
			
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	edx, 31Fh
jz	short loc_100202D6
test	dl, 10h
jz	short loc_10020276
mov	ecx, 80h
push	edi
mov	edi, 200h
test	dl, 8
jz	short loc_10020283
or	ecx, edi
test	dl, 4
jz	short loc_1002028E
or	ecx, 400h
test	dl, 2
jz	short loc_10020299
or	ecx, 800h
test	dl, 1
jz	short loc_100202A4
or	ecx, 1000h
push	esi
mov	esi, 300h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_100202BB
or	ecx, 6000h
jmp	short loc_100202D5
test	edi, edx
jz	short loc_100202C7
or	ecx, 2000h
jmp	short loc_100202D5
test	edx, 100h
jz	short loc_100202D5
or	ecx, 4000h
			
pop	edi
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	dl, 1Fh
jz	short loc_10020337
push	esi
mov	esi, 10000010h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_100202F8
inc	ecx
mov	esi, 8000008h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_10020308
or	ecx, 4
mov	esi, 4000004h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_10020318
or	ecx, 8
mov	esi, 2000002h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_10020329
or	ecx, 10h
mov	eax, 1000001h
and	edx, eax
cmp	edx, eax
jnz	short loc_10020337
or	ecx, 20h
			
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
xor	ecx, ecx
test	dl, 1Fh
jz	short loc_10020398
push	esi
mov	esi, 100010h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_10020359
inc	ecx
mov	esi, 80008h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_10020369
or	ecx, 4
mov	esi, 40004h
mov	eax, edx
and	eax, esi
cmp	eax, esi
jnz	short loc_10020379
or	ecx, 8
mov	esi, 20002h
mov	eax, edx
and	eax, esi
cmp	eax, esi
pop	esi
jnz	short loc_1002038A
or	ecx, 10h
mov	eax, 10001h
and	edx, eax
cmp	edx, eax
jnz	short loc_10020398
or	ecx, 20h
			
mov	eax, ecx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
xor	eax, eax
and	[ebp+var_8], eax
mov	[ebp+var_4], ax
fnstcw	[ebp+var_4]
cmp	dword_10030C2C,	1
jl	short loc_100203BC
stmxcsr	[ebp+var_8]
movzx	eax, [ebp+var_4]
push	esi
push	eax
call	sub_10020176
push	[ebp+var_8]
mov	esi, eax
call	sub_100200F9
pop	ecx
or	eax, esi
pop	ecx
and	eax, 31Fh
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
xor	eax, eax
xor	ecx, ecx
mov	[ebp+var_4], ax
mov	[ebp+var_8], ecx
fnstsw	[ebp+var_4]
cmp	dword_10030C2C,	1
jl	short loc_10020401
stmxcsr	[ebp+var_8]
movzx	edx, [ebp+var_4]
mov	eax, ecx
test	dl, 3Dh
jz	short loc_1002043E
test	dl, 1
jz	short loc_10020416
mov	eax, 100010h
test	dl, 4
jz	short loc_10020420
or	eax, 80008h
test	dl, 8
jz	short loc_1002042A
or	eax, 40004h
test	dl, 10h
jz	short loc_10020434
or	eax, 20002h
test	dl, 20h
jz	short loc_1002043E
or	eax, 10001h
			
mov	edx, [ebp+var_8]
test	dl, 3Dh
jz	short loc_1002047C
test	dl, 1
jz	short loc_10020450
mov	ecx, 10000010h
test	dl, 4
jz	short loc_1002045B
or	ecx, 8000008h
test	dl, 8
jz	short loc_10020466
or	ecx, 4000004h
test	dl, 10h
jz	short loc_10020471
or	ecx, 2000002h
test	dl, 20h
jz	short loc_1002047C
or	ecx, 1000001h
			
or	eax, ecx
and	eax, 1F1F001Fh
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
push	esi
push	edi
xor	edi, edi
mov	[ebp+var_20], edi
mov	[ebp+var_1C], edi
mov	[ebp+var_18], edi
mov	[ebp+var_14], edi
mov	[ebp+var_10], edi
mov	[ebp+var_C], edi
mov	[ebp+var_8], edi
fnstenv	byte ptr [ebp+var_20]
mov	ebx, 31Fh
push	ebx
call	sub_100201E9
push	[ebp+arg_0]
mov	esi, eax
not	esi
and	esi, [ebp+var_20]
call	sub_100201E9
pop	ecx
or	esi, eax
pop	ecx
mov	[ebp+var_20], esi
fldenv	byte ptr [ebp+var_20]
cmp	dword_10030C2C,	1
jl	short loc_10020500
mov	[ebp+var_4], edi
stmxcsr	[ebp+var_4]
push	ebx
call	sub_1002025A
push	[ebp+arg_0]
mov	esi, eax
not	esi
and	esi, [ebp+var_4]
call	sub_1002025A
pop	ecx
or	esi, eax
pop	ecx
mov	[ebp+var_4], esi
ldmxcsr	[ebp+var_4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 20h
push	ebx
push	esi
push	edi
xor	edi, edi
mov	[ebp+var_20], edi
mov	[ebp+var_1C], edi
mov	[ebp+var_18], edi
mov	[ebp+var_14], edi
mov	[ebp+var_10], edi
mov	[ebp+var_C], edi
mov	[ebp+var_8], edi
fnstenv	byte ptr [ebp+var_20]
mov	ebx, 1F1F001Fh
push	ebx
call	sub_1002033B
push	[ebp+arg_0]
mov	esi, eax
not	esi
and	esi, [ebp+var_1C]
call	sub_1002033B
pop	ecx
or	esi, eax
pop	ecx
mov	[ebp+var_1C], esi
fldenv	byte ptr [ebp+var_20]
cmp	dword_10030C2C,	1
jl	short loc_10020580
mov	[ebp+var_4], edi
stmxcsr	[ebp+var_4]
push	ebx
call	sub_100202DA
push	[ebp+arg_0]
mov	esi, eax
not	esi
and	esi, [ebp+var_4]
call	sub_100202DA
pop	ecx
or	esi, eax
pop	ecx
mov	[ebp+var_4], esi
ldmxcsr	[ebp+var_4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
xor	eax, eax
cmp	[ecx], al
jz	short loc_100205A1
cmp	eax, [ebp+arg_4]
jz	short loc_100205A1
inc	eax
cmp	byte ptr [eax+ecx], 0
jnz	short loc_10020595
			
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_0]
push	esi
test	edx, edx
jnz	short loc_100205C6
			
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
jmp	loc_1002065C
cmp	[ebp+arg_4], 0
jbe	short loc_100205B0
mov	ecx, [ebp+arg_8]
mov	byte ptr [edx],	0
test	ecx, ecx
jle	short loc_100205DA
mov	eax, ecx
jmp	short loc_100205DC
xor	eax, eax
inc	eax
cmp	[ebp+arg_4], eax
ja	short loc_100205EB
call	sub_1001CCEC
push	22h
jmp	short loc_100205B7
mov	esi, [ebp+arg_C]
test	esi, esi
jz	short loc_100205B0
push	ebx
lea	ebx, [edx+1]
mov	eax, ebx
push	edi
mov	edi, [esi+8]
mov	byte ptr [edx],	30h
test	ecx, ecx
jle	short loc_10020619
mov	bl, [edi]
test	bl, bl
jz	short loc_1002060C
inc	edi
jmp	short loc_1002060E
mov	bl, 30h
mov	[eax], bl
inc	eax
dec	ecx
test	ecx, ecx
jg	short loc_10020603
lea	ebx, [edx+1]
mov	byte ptr [eax],	0
test	ecx, ecx
js	short loc_10020632
cmp	byte ptr [edi],	35h
jl	short loc_10020632
jmp	short loc_1002062A
mov	byte ptr [eax],	30h
dec	eax
cmp	byte ptr [eax],	39h
jz	short loc_10020627
inc	byte ptr [eax]
			
cmp	byte ptr [edx],	31h
jnz	short loc_1002063C
inc	dword ptr [esi+4]
jmp	short loc_10020658
mov	ecx, ebx
lea	esi, [ecx+1]
mov	al, [ecx]
inc	ecx
test	al, al
jnz	short loc_10020641
sub	ecx, esi
lea	eax, [ecx+1]
push	eax
push	ebx
push	edx
call	sub_10011EB0
add	esp, 0Ch
pop	edi
xor	eax, eax
pop	ebx
pop	esi
pop	ebp
retn
mov	edi, edi
push	esi
mov	esi, ecx
push	esi
call	sub_10022A64
mov	eax, [esi]
and	eax, 1Fh
pop	ecx
cmp	al, 1Fh
jnz	short loc_1002067A
mov	byte ptr [esi+8], 0
jmp	short loc_10020685
push	esi
call	sub_10022ACA
pop	ecx
mov	byte ptr [esi+8], 1
mov	eax, esi
pop	esi
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 964h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
push	ebx
mov	ebx, [ebp+arg_10]
lea	ecx, [ebp+var_794]
push	esi
push	edi
mov	edi, [ebp+arg_C]
mov	[ebp+var_780], edi
mov	[ebp+var_77C], ebx
call	sub_1002065F
mov	esi, dword ptr [ebp+arg_0+4]
xor	eax, eax
mov	ecx, esi
and	ecx, 80000000h
or	eax, ecx
mov	al, 2Dh
jnz	short loc_100206D3
add	al, 0F3h
movsx	eax, al
mov	ecx, esi
mov	[edi], eax
and	ecx, 7FF00000h
xor	eax, eax
mov	[edi+8], ebx
or	eax, ecx
mov	edi, dword ptr [ebp+arg_0]
jnz	short loc_1002070E
mov	ecx, esi
mov	eax, edi
and	ecx, 0FFFFFh
or	eax, ecx
jnz	short loc_1002070E
mov	eax, [ebp+var_780]
push	offset a0	
and	dword ptr [eax+4], 0
jmp	loc_100219E1
			
lea	eax, [ebp+arg_0]
push	eax
call	sub_1001D65C
pop	ecx
test	eax, eax
jz	short loc_10020729
mov	ecx, [ebp+var_780]
mov	dword ptr [ecx+4], 1
sub	eax, 1
jz	loc_100219DC
sub	eax, 1
jz	loc_100219D5
sub	eax, 1
jz	loc_100219CE
sub	eax, 1
jz	loc_100219C7
mov	eax, [ebp+arg_8]
and	esi, 7FFFFFFFh
and	[ebp+var_784], 0
inc	eax
mov	dword ptr [ebp+arg_0], edi
mov	dword ptr [ebp+arg_0+4], esi
fld	[ebp+arg_0]
fst	[ebp+var_768]
mov	edi, dword ptr [ebp+var_768+4]
mov	ecx, edi
mov	[ebp+var_778], eax
shr	ecx, 14h
mov	eax, ecx
and	eax, 7FFh
or	eax, 0
jnz	short loc_10020790
mov	dl, 1
xor	esi, esi
jmp	short loc_10020799
xor	dl, dl
mov	esi, 100000h
xor	eax, eax
mov	ebx, dword ptr [ebp+var_768]
and	edi, 0FFFFFh
add	ebx, eax
adc	edi, esi
xor	eax, eax
test	dl, dl
setnz	al
and	ecx, 7FFh
inc	eax
lea	esi, [ecx-434h]
add	esi, eax
mov	[ebp+var_74C], esi
call	sub_10022B60
push	ecx
push	ecx
fstp	[esp+978h+var_978]
call	sub_10022C70
pop	ecx
pop	ecx
call	sub_10024B00
mov	[ebp+var_76C], eax
cmp	eax, 7FFFFFFFh
jz	short loc_100207EF
cmp	eax, 80000000h
jnz	short loc_100207F7
xor	eax, eax
mov	[ebp+var_76C], eax
mov	[ebp+var_1D0], ebx
xor	ebx, ebx
test	edi, edi
mov	[ebp+var_1CC], edi
setnz	bl
inc	ebx
mov	[ebp+var_1D4], ebx
test	esi, esi
js	loc_10020C06
and	[ebp+var_570], 0
push	2
pop	esi
mov	[ebp+var_56C], 100000h
mov	[ebp+var_574], esi
cmp	ebx, esi
jnz	loc_10020A3B
xor	ecx, ecx
mov	eax, [ebp+ecx+var_570]
cmp	eax, [ebp+ecx+var_1D0]
jnz	loc_10020A3B
add	ecx, 4
cmp	ecx, 8
jnz	short loc_1002083D
mov	eax, [ebp+var_74C]
xor	edx, edx
add	eax, 2
mov	esi, eax
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
mov	[ebp+var_75C], eax
xor	eax, eax
shr	esi, 5
inc	eax
mov	[ebp+var_750], esi
mov	[ebp+var_770], ecx
call	sub_10024950
and	dword ptr [ebp+var_768+4], 0
dec	eax
bsr	ecx, edi
mov	[ebp+var_758], eax
not	eax
mov	[ebp+var_774], eax
jz	short loc_100208A9
inc	ecx
jmp	short loc_100208AB
xor	ecx, ecx
push	20h
pop	eax
sub	eax, ecx
lea	edx, [esi+2]
cmp	[ebp+var_75C], eax
mov	[ebp+var_754], edx
setnbe	al
cmp	edx, 73h
mov	[ebp+var_745], al
setnbe	cl
cmp	edx, 73h
jnz	short loc_100208DB
test	al, al
jz	short loc_100208DB
mov	al, 1
jmp	short loc_100208DD
			
xor	al, al
test	cl, cl
jnz	loc_100209D4
test	al, al
jnz	loc_100209D4
push	72h
pop	ecx
cmp	edx, ecx
jb	short loc_100208FC
mov	edx, ecx
mov	[ebp+var_754], ecx
mov	ecx, edx
mov	[ebp+var_760], ecx
cmp	edx, 0FFFFFFFFh
jz	loc_100209A3
mov	esi, edx
lea	eax, [ebp+var_1D0]
mov	edx, [ebp+var_750]
sub	esi, edx
lea	eax, [eax+esi*4]
mov	[ebp+var_74C], eax
cmp	ecx, edx
jb	short loc_10020997
cmp	esi, ebx
jnb	short loc_10020932
mov	edi, [eax]
jmp	short loc_10020934
xor	edi, edi
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_10020946
mov	eax, [ebp+var_74C]
mov	eax, [eax-4]
jmp	short loc_10020948
xor	eax, eax
and	eax, [ebp+var_774]
and	edi, [ebp+var_758]
mov	ecx, [ebp+var_770]
shr	eax, cl
mov	ecx, [ebp+var_75C]
shl	edi, cl
mov	ecx, [ebp+var_760]
or	eax, edi
mov	[ebp+ecx*4+var_1D0], eax
dec	ecx
mov	eax, [ebp+var_74C]
dec	esi
sub	eax, 4
mov	[ebp+var_760], ecx
mov	[ebp+var_74C], eax
cmp	ecx, 0FFFFFFFFh
jz	short loc_10020997
mov	ebx, [ebp+var_1D4]
jmp	short loc_10020926
			
mov	edx, [ebp+var_754]
mov	esi, [ebp+var_750]
test	esi, esi
jz	short loc_100209B3
mov	ecx, esi
lea	edi, [ebp+var_1D0]
xor	eax, eax
rep stosd
cmp	[ebp+var_745], 0
mov	ebx, 1CCh
jz	short loc_100209CC
lea	eax, [edx+1]
mov	[ebp+var_1D4], eax
jmp	short loc_100209FF
mov	[ebp+var_1D4], edx
jmp	short loc_100209FF
			
xor	eax, eax
mov	ebx, 1CCh
push	eax
mov	[ebp+var_574], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_570]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
and	[ebp+var_56C], 0
xor	ecx, ecx
push	4
pop	eax
inc	ecx
mov	[ebp+var_570], eax
mov	[ebp+var_574], ecx
mov	[ebp+var_3A4], ecx
push	eax
lea	eax, [ebp+var_570]
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
jmp	loc_10020E97
			
mov	eax, [ebp+var_74C]
xor	edx, edx
inc	eax
mov	edi, eax
and	eax, 1Fh
push	20h
pop	ecx
sub	ecx, eax
mov	[ebp+var_750], eax
xor	eax, eax
shr	edi, 5
inc	eax
mov	[ebp+var_74C], edi
mov	[ebp+var_770], ecx
call	sub_10024950
mov	ecx, [ebp+ebx*4+var_1D4]
dec	eax
and	dword ptr [ebp+var_768+4], 0
bsr	ecx, ecx
mov	[ebp+var_758], eax
not	eax
mov	[ebp+var_774], eax
jz	short loc_10020A90
inc	ecx
jmp	short loc_10020A92
xor	ecx, ecx
push	20h
pop	eax
sub	eax, ecx
lea	edx, [ebx+edi]
cmp	[ebp+var_750], eax
mov	[ebp+var_760], edx
setnbe	al
cmp	edx, 73h
mov	[ebp+var_745], al
setnbe	cl
cmp	edx, 73h
jnz	short loc_10020AC2
test	al, al
jz	short loc_10020AC2
mov	al, 1
jmp	short loc_10020AC4
			
xor	al, al
test	cl, cl
jnz	loc_10020BB8
test	al, al
jnz	loc_10020BB8
push	72h
pop	ecx
cmp	edx, ecx
jb	short loc_10020AE3
mov	edx, ecx
mov	[ebp+var_760], ecx
mov	eax, edx
mov	[ebp+var_754], eax
cmp	edx, 0FFFFFFFFh
jz	loc_10020B87
mov	esi, edx
lea	ecx, [ebp+var_1D0]
mov	edx, [ebp+var_74C]
sub	esi, edx
lea	ecx, [ecx+esi*4]
mov	[ebp+var_75C], ecx
cmp	eax, edx
jb	short loc_10020B78
cmp	esi, ebx
jnb	short loc_10020B19
mov	edi, [ecx]
jmp	short loc_10020B1B
xor	edi, edi
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_10020B27
mov	eax, [ecx-4]
jmp	short loc_10020B29
xor	eax, eax
and	edi, [ebp+var_758]
and	eax, [ebp+var_774]
mov	ecx, [ebp+var_750]
shl	edi, cl
mov	ecx, [ebp+var_770]
shr	eax, cl
mov	ecx, [ebp+var_75C]
or	edi, eax
mov	eax, [ebp+var_754]
sub	ecx, 4
mov	[ebp+var_75C], ecx
mov	[ebp+eax*4+var_1D0], edi
dec	eax
dec	esi
mov	[ebp+var_754], eax
cmp	eax, 0FFFFFFFFh
jz	short loc_10020B78
mov	ebx, [ebp+var_1D4]
jmp	short loc_10020B0D
			
mov	edx, [ebp+var_760]
mov	edi, [ebp+var_74C]
push	2
pop	esi
test	edi, edi
jz	short loc_10020B97
mov	ecx, edi
xor	eax, eax
lea	edi, [ebp+var_1D0]
rep stosd
cmp	[ebp+var_745], 0
mov	ebx, 1CCh
jz	short loc_10020BB0
lea	eax, [edx+1]
mov	[ebp+var_1D4], eax
jmp	short loc_10020BE3
mov	[ebp+var_1D4], edx
jmp	short loc_10020BE3
			
xor	eax, eax
mov	ebx, 1CCh
push	eax
mov	[ebp+var_574], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_570]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
and	[ebp+var_56C], 0
xor	eax, eax
inc	eax
mov	[ebp+var_570], esi
mov	[ebp+var_574], eax
mov	[ebp+var_3A4], eax
push	4
jmp	loc_10020A1F
cmp	esi, 0FFFFFC02h
jz	loc_10020D2B
and	[ebp+var_570], 0
push	2
pop	ecx
mov	[ebp+var_56C], 100000h
mov	[ebp+var_574], ecx
cmp	ebx, ecx
jnz	loc_10020D2B
xor	edx, edx
mov	eax, [ebp+edx+var_570]
cmp	eax, [ebp+edx+var_1D0]
jnz	loc_10020D2B
add	edx, 4
cmp	edx, 8
jnz	short loc_10020C36
and	dword ptr [ebp+var_768+4], 0
bsr	eax, edi
jz	short loc_10020C63
lea	edx, [eax+1]
jmp	short loc_10020C65
xor	edx, edx
push	20h
pop	eax
sub	eax, edx
mov	esi, ecx
cmp	eax, ecx
lea	eax, [ebp+var_1C8]
mov	[ebp+var_754], eax
mov	edi, eax
setb	[ebp+var_745]
cmp	esi, ebx
jnb	short loc_10020C91
mov	edx, [edi]
mov	[ebp+var_750], edx
jmp	short loc_10020C98
and	[ebp+var_750], 0
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_10020CA4
mov	edx, [edi-4]
jmp	short loc_10020CA6
xor	edx, edx
mov	eax, [ebp+var_750]
sub	edi, 4
shl	eax, 2
shr	edx, 1Eh
xor	edx, eax
mov	eax, [ebp+var_754]
dec	esi
mov	[eax], edx
sub	eax, 4
mov	[ebp+var_754], eax
cmp	esi, 0FFFFFFFFh
jz	short loc_10020CD6
mov	ebx, [ebp+var_1D4]
jmp	short loc_10020C83
xor	eax, eax
cmp	[ebp+var_745], al
setnz	al
add	eax, ecx
sub	ecx, [ebp+var_74C]
mov	edi, ecx
mov	[ebp+var_1D4], eax
shr	edi, 5
lea	eax, [ebp+var_570]
mov	esi, edi
mov	[ebp+var_758], ecx
shl	esi, 2
push	esi
push	0
push	eax
call	sub_10013090
mov	ecx, [ebp+var_758]
xor	eax, eax
inc	eax
and	ecx, 1Fh
shl	eax, cl
mov	[ebp+esi+var_570], eax
lea	eax, [edi+1]
jmp	loc_10020E6B
			
mov	eax, [ebp+ebx*4+var_1D4]
and	dword ptr [ebp+var_768+4], 0
bsr	eax, eax
jz	short loc_10020D43
lea	ecx, [eax+1]
jmp	short loc_10020D45
xor	ecx, ecx
push	20h
pop	eax
sub	eax, ecx
cmp	eax, 1
setb	al
cmp	ebx, 73h
mov	[ebp+var_745], al
setnbe	cl
cmp	ebx, 73h
jnz	short loc_10020D69
test	al, al
jz	short loc_10020D69
mov	al, 1
jmp	short loc_10020D6B
			
xor	al, al
test	cl, cl
jnz	loc_10020E0E
test	al, al
jnz	loc_10020E0E
push	72h
pop	ecx
cmp	ebx, ecx
jnb	short loc_10020D84
mov	ecx, ebx
cmp	ecx, 0FFFFFFFFh
jz	short loc_10020DF2
lea	edi, [ebp+var_1D0]
mov	esi, ecx
lea	edi, [edi+ecx*4]
mov	[ebp+var_754], edi
cmp	esi, ebx
jnb	short loc_10020DA8
mov	edx, [edi]
mov	[ebp+var_750], edx
jmp	short loc_10020DAF
and	[ebp+var_750], 0
lea	eax, [esi-1]
cmp	eax, ebx
jnb	short loc_10020DBB
mov	edx, [edi-4]
jmp	short loc_10020DBD
xor	edx, edx
mov	eax, [ebp+var_750]
sub	edi, 4
add	eax, eax
shr	edx, 1Fh
xor	edx, eax
mov	eax, [ebp+var_754]
dec	esi
mov	[eax], edx
sub	eax, 4
mov	[ebp+var_754], eax
cmp	esi, 0FFFFFFFFh
jz	short loc_10020DEC
mov	ebx, [ebp+var_1D4]
jmp	short loc_10020D9A
mov	esi, [ebp+var_74C]
cmp	[ebp+var_745], 0
jz	short loc_10020E06
lea	eax, [ecx+1]
mov	[ebp+var_1D4], eax
jmp	short loc_10020E39
mov	[ebp+var_1D4], ecx
jmp	short loc_10020E39
			
and	[ebp+var_574], 0
lea	eax, [ebp+var_570]
and	[ebp+var_1D4], 0
push	0
push	eax
lea	eax, [ebp+var_1D0]
push	1CCh
push	eax
call	sub_10021A25
add	esp, 10h
			
xor	edi, edi
lea	eax, [ebp+var_570]
inc	edi
sub	edi, esi
mov	ebx, edi
shr	ebx, 5
mov	esi, ebx
shl	esi, 2
push	esi
push	0
push	eax
call	sub_10013090
xor	eax, eax
and	edi, 1Fh
inc	eax
mov	ecx, edi
shl	eax, cl
mov	[ebp+esi+var_570], eax
lea	eax, [ebx+1]
mov	[ebp+var_574], eax
mov	ebx, 1CCh
mov	[ebp+var_3A4], eax
shl	eax, 2
push	eax
lea	eax, [ebp+var_570]
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 1Ch
mov	eax, [ebp+var_76C]
xor	edx, edx
push	0Ah
pop	ecx
mov	[ebp+var_774], ecx
test	eax, eax
js	loc_10021313
div	ecx
mov	[ebp+var_770], eax
mov	ecx, edx
mov	dword ptr [ebp+var_768+4], ecx
test	eax, eax
jz	loc_10021239
cmp	eax, 26h
jbe	short loc_10020ED0
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_75C], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_574], eax
lea	eax, [ebp+var_570]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_75C]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_570]
add	eax, edi
push	eax
call	sub_10024BF0
mov	ecx, [ebp+var_574]
add	esp, 18h
mov	[ebp+var_760], ecx
cmp	ecx, 1
ja	short loc_10020FBB
mov	edi, [ebp+var_570]
test	edi, edi
jnz	short loc_10020F5E
xor	eax, eax
mov	[ebp+var_744], eax
mov	[ebp+var_3A4], eax
jmp	loc_100211FD
cmp	edi, 1
jz	loc_10021215
cmp	[ebp+var_3A4], 0
jz	loc_10021215
mov	eax, [ebp+var_3A4]
xor	ecx, ecx
mov	[ebp+var_758], eax
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_3A0]
add	eax, ecx
mov	[ebp+esi*4+var_3A0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, [ebp+var_758]
jnz	short loc_10020F84
jmp	loc_10021055
mov	[ebp+eax*4+var_3A0], ecx
inc	[ebp+var_3A4]
jmp	loc_10021215
cmp	[ebp+var_3A4], 1
ja	loc_10021086
mov	edi, [ebp+var_3A0]
mov	eax, ecx
shl	eax, 2
push	eax
lea	eax, [ebp+var_570]
mov	[ebp+var_3A4], ecx
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
test	edi, edi
jnz	short loc_1002100F
xor	eax, eax
mov	[ebp+var_574], eax
mov	[ebp+var_3A4], eax
push	eax
lea	eax, [ebp+var_570]
jmp	loc_10021204
cmp	edi, 1
jz	loc_10021215
cmp	[ebp+var_3A4], 0
jz	loc_10021215
mov	eax, [ebp+var_3A4]
xor	ecx, ecx
mov	[ebp+var_758], eax
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_3A0]
add	eax, ecx
mov	[ebp+esi*4+var_3A0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, [ebp+var_758]
jnz	short loc_10021035
test	ecx, ecx
jz	loc_10021215
mov	eax, [ebp+var_3A4]
cmp	eax, 73h
jb	loc_10020FA9
xor	eax, eax
mov	[ebp+var_574], eax
mov	[ebp+var_3A4], eax
push	eax
lea	eax, [ebp+var_570]
jmp	loc_10021272
cmp	ecx, [ebp+var_3A4]
lea	edi, [ebp+var_570]
setb	al
test	al, al
jnz	loc_10021120
lea	edi, [ebp+var_3A0]
lea	edx, [ebp+var_570]
mov	[ebp+var_750], edx
test	al, al
jnz	short loc_100210B9
mov	ecx, [ebp+var_3A4]
mov	[ebp+var_754], ecx
test	al, al
jz	short loc_100210CF
mov	eax, [ebp+var_3A4]
mov	[ebp+var_760], eax
xor	edx, edx
xor	esi, esi
mov	[ebp+var_744], edx
test	ecx, ecx
jz	loc_100211F2
lea	eax, [ebp+var_740]
sub	edi, eax
mov	[ebp+var_784], edi
lea	eax, [edi+esi*4]
mov	eax, [ebp+eax+var_740]
mov	[ebp+var_758], eax
test	eax, eax
jnz	short loc_10021128
cmp	esi, edx
jnz	loc_100211E9
and	[ebp+esi*4+var_740], eax
lea	edx, [esi+1]
mov	[ebp+var_744], edx
jmp	loc_100211E9
lea	edx, [ebp+var_3A0]
jmp	short loc_100210A9
xor	eax, eax
xor	edi, edi
mov	ecx, esi
mov	[ebp+var_74C], eax
cmp	[ebp+var_760], eax
jz	loc_100211D4
cmp	ecx, 73h
jz	short loc_1002119C
cmp	ecx, edx
jnz	short loc_10021160
and	[ebp+ecx*4+var_740], 0
inc	eax
add	eax, esi
mov	[ebp+var_744], eax
mov	eax, [ebp+var_74C]
mov	edx, [ebp+var_750]
mov	eax, [edx+eax*4]
mul	[ebp+var_758]
add	eax, edi
adc	edx, 0
add	[ebp+ecx*4+var_740], eax
mov	eax, [ebp+var_74C]
adc	edx, 0
inc	eax
inc	ecx
mov	[ebp+var_74C], eax
mov	edi, edx
mov	edx, [ebp+var_744]
cmp	eax, [ebp+var_760]
jnz	short loc_10021140
			
test	edi, edi
jz	short loc_100211D4
cmp	ecx, 73h
jz	loc_1002125D
cmp	ecx, edx
jnz	short loc_100211BE
and	[ebp+ecx*4+var_740], 0
lea	eax, [ecx+1]
mov	[ebp+var_744], eax
mov	eax, edi
xor	edi, edi
add	[ebp+ecx*4+var_740], eax
mov	edx, [ebp+var_744]
adc	edi, edi
inc	ecx
jmp	short loc_1002119C
			
cmp	ecx, 73h
jz	loc_1002125D
mov	edi, [ebp+var_784]
mov	ecx, [ebp+var_754]
			
inc	esi
cmp	esi, ecx
jnz	loc_100210EF
mov	eax, edx
mov	[ebp+var_3A4], edx
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
mov	al, 1
test	al, al
jz	short loc_10021287
mov	eax, [ebp+var_770]
sub	eax, [ebp+var_75C]
mov	[ebp+var_770], eax
jnz	loc_10020EC8
mov	ecx, dword ptr [ebp+var_768+4]
test	ecx, ecx
jz	loc_10021754
mov	edi, ds:dword_100277EC[ecx*4]
test	edi, edi
jnz	short loc_100212A9
xor	eax, eax
mov	[ebp+var_964], eax
mov	[ebp+var_3A4], eax
push	eax
jmp	short loc_10021297
			
xor	eax, eax
mov	[ebp+var_964], eax
mov	[ebp+var_3A4], eax
push	eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
xor	al, al
jmp	short loc_10021217
and	[ebp+var_964], 0
and	[ebp+var_3A4], 0
push	0
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_3A0]
jmp	loc_1002174A
cmp	edi, 1
jz	loc_10021754
mov	eax, [ebp+var_3A4]
mov	dword ptr [ebp+var_768+4], eax
test	eax, eax
jz	loc_10021754
xor	esi, esi
xor	ecx, ecx
mov	eax, edi
mul	[ebp+ecx*4+var_3A0]
add	eax, esi
mov	[ebp+ecx*4+var_3A0], eax
adc	edx, 0
inc	ecx
mov	esi, edx
cmp	ecx, dword ptr [ebp+var_768+4]
jnz	short loc_100212CA
test	esi, esi
jz	loc_10021754
mov	eax, [ebp+var_3A4]
cmp	eax, 73h
jnb	loc_1002124C
mov	[ebp+eax*4+var_3A0], esi
inc	[ebp+var_3A4]
jmp	loc_10021754
neg	eax
div	ecx
mov	[ebp+var_754], eax
mov	ecx, edx
mov	[ebp+var_758], ecx
test	eax, eax
jz	loc_10021679
cmp	eax, 26h
jbe	short loc_10021335
push	26h
pop	eax
movzx	ecx, ds:byte_10027756[eax*4]
movzx	esi, ds:byte_10027757[eax*4]
mov	edi, ecx
mov	[ebp+var_74C], eax
shl	edi, 2
push	edi
lea	eax, [ecx+esi]
mov	[ebp+var_574], eax
lea	eax, [ebp+var_570]
push	0
push	eax
call	sub_10013090
mov	eax, esi
shl	eax, 2
push	eax
mov	eax, [ebp+var_74C]
movzx	eax, ds:word_10027754[eax*4]
lea	eax, dword_10026E50[eax*4]
push	eax
lea	eax, [ebp+var_570]
add	eax, edi
push	eax
call	sub_10024BF0
mov	ecx, [ebp+var_574]
add	esp, 18h
mov	[ebp+var_760], ecx
cmp	ecx, 1
ja	loc_1002143D
mov	edi, [ebp+var_570]
test	edi, edi
jnz	short loc_100213CE
xor	eax, eax
mov	[ebp+var_964], eax
mov	[ebp+var_1D4], eax
push	eax
lea	eax, [ebp+var_960]
jmp	loc_10021640
cmp	edi, 1
jz	loc_10021651
cmp	[ebp+var_1D4], 0
jz	loc_10021651
mov	eax, [ebp+var_1D4]
xor	ecx, ecx
mov	dword ptr [ebp+var_768+4], eax
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, dword ptr [ebp+var_768+4]
jnz	short loc_100213F4
test	ecx, ecx
jz	loc_10021651
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jnb	loc_100216EF
mov	[ebp+eax*4+var_1D0], ecx
inc	[ebp+var_1D4]
jmp	loc_10021651
cmp	[ebp+var_1D4], 1
ja	short loc_100214C2
mov	edi, [ebp+var_1D0]
mov	eax, ecx
shl	eax, 2
push	eax
lea	eax, [ebp+var_570]
mov	[ebp+var_1D4], ecx
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
test	edi, edi
jz	loc_100213B4
cmp	edi, 1
jz	loc_10021651
cmp	[ebp+var_1D4], 0
jz	loc_10021651
mov	eax, [ebp+var_1D4]
xor	ecx, ecx
mov	dword ptr [ebp+var_768+4], eax
xor	esi, esi
mov	eax, edi
mul	[ebp+esi*4+var_1D0]
add	eax, ecx
mov	[ebp+esi*4+var_1D0], eax
adc	edx, 0
inc	esi
mov	ecx, edx
cmp	esi, dword ptr [ebp+var_768+4]
jnz	short loc_1002149D
jmp	loc_10021414
cmp	ecx, [ebp+var_1D4]
lea	edi, [ebp+var_570]
setb	al
test	al, al
jnz	loc_1002155C
lea	edi, [ebp+var_1D0]
lea	edx, [ebp+var_570]
mov	[ebp+var_770], edx
test	al, al
jnz	short loc_100214F5
mov	ecx, [ebp+var_1D4]
mov	[ebp+var_750], ecx
test	al, al
jz	short loc_1002150B
mov	eax, [ebp+var_1D4]
mov	[ebp+var_760], eax
xor	edx, edx
xor	esi, esi
mov	[ebp+var_744], edx
test	ecx, ecx
jz	loc_1002162E
lea	eax, [ebp+var_740]
sub	edi, eax
mov	[ebp+var_784], edi
lea	eax, [edi+esi*4]
mov	eax, [ebp+eax+var_740]
mov	dword ptr [ebp+var_768+4], eax
test	eax, eax
jnz	short loc_10021564
cmp	esi, edx
jnz	loc_10021625
and	[ebp+esi*4+var_740], eax
lea	edx, [esi+1]
mov	[ebp+var_744], edx
jmp	loc_10021625
lea	edx, [ebp+var_1D0]
jmp	short loc_100214E5
xor	eax, eax
xor	edi, edi
mov	ecx, esi
mov	[ebp+var_75C], eax
cmp	[ebp+var_760], eax
jz	loc_10021610
cmp	ecx, 73h
jz	short loc_100215D8
cmp	ecx, edx
jnz	short loc_1002159C
and	[ebp+ecx*4+var_740], 0
inc	eax
add	eax, esi
mov	[ebp+var_744], eax
mov	eax, [ebp+var_75C]
mov	edx, [ebp+var_770]
mov	eax, [edx+eax*4]
mul	dword ptr [ebp+var_768+4]
add	eax, edi
adc	edx, 0
add	[ebp+ecx*4+var_740], eax
mov	eax, [ebp+var_75C]
adc	edx, 0
inc	eax
inc	ecx
mov	[ebp+var_75C], eax
mov	edi, edx
mov	edx, [ebp+var_744]
cmp	eax, [ebp+var_760]
jnz	short loc_1002157C
			
test	edi, edi
jz	short loc_10021610
cmp	ecx, 73h
jz	loc_100216EF
cmp	ecx, edx
jnz	short loc_100215FA
and	[ebp+ecx*4+var_740], 0
lea	eax, [ecx+1]
mov	[ebp+var_744], eax
mov	eax, edi
xor	edi, edi
add	[ebp+ecx*4+var_740], eax
mov	edx, [ebp+var_744]
adc	edi, edi
inc	ecx
jmp	short loc_100215D8
			
cmp	ecx, 73h
jz	loc_100216EF
mov	edi, [ebp+var_784]
mov	ecx, [ebp+var_750]
			
inc	esi
cmp	esi, ecx
jnz	loc_1002152B
mov	eax, edx
mov	[ebp+var_1D4], edx
shl	eax, 2
push	eax
lea	eax, [ebp+var_740]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
mov	al, 1
test	al, al
jz	loc_1002171C
mov	eax, [ebp+var_754]
sub	eax, [ebp+var_74C]
mov	[ebp+var_754], eax
jnz	loc_1002132D
mov	ecx, [ebp+var_758]
test	ecx, ecx
jz	loc_10021754
mov	eax, ds:dword_100277EC[ecx*4]
mov	dword ptr [ebp+var_768+4], eax
test	eax, eax
jz	loc_1002172E
cmp	eax, 1
jz	loc_10021754
mov	ecx, [ebp+var_1D4]
test	ecx, ecx
jz	loc_10021754
xor	edi, edi
xor	esi, esi
mul	[ebp+esi*4+var_1D0]
add	eax, edi
mov	[ebp+esi*4+var_1D0], eax
mov	eax, dword ptr [ebp+var_768+4]
adc	edx, 0
inc	esi
mov	edi, edx
cmp	esi, ecx
jnz	short loc_100216B1
test	edi, edi
jz	short loc_10021754
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jnb	short loc_1002172E
mov	[ebp+eax*4+var_1D0], edi
inc	[ebp+var_1D4]
jmp	short loc_10021754
			
xor	eax, eax
push	eax
mov	[ebp+var_964], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
xor	al, al
jmp	loc_10021653
and	[ebp+var_964], 0
and	[ebp+var_1D4], 0
push	0
jmp	short loc_1002173D
			
xor	eax, eax
push	eax
mov	[ebp+var_1D4], eax
mov	[ebp+var_964], eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
mov	edi, [ebp+var_77C]
mov	esi, edi
mov	ecx, [ebp+var_1D4]
mov	[ebp+var_74C], esi
test	ecx, ecx
jz	short loc_100217E3
xor	esi, esi
xor	edi, edi
mov	eax, [ebp+edi*4+var_1D0]
push	0Ah
pop	edx
mul	edx
add	eax, esi
mov	[ebp+edi*4+var_1D0], eax
adc	edx, 0
inc	edi
mov	esi, edx
cmp	edi, ecx
jnz	short loc_10021770
mov	dword ptr [ebp+var_768+4], esi
test	esi, esi
mov	esi, [ebp+var_74C]
jz	short loc_100217E1
mov	ecx, [ebp+var_1D4]
cmp	ecx, 73h
jnb	short loc_100217BB
mov	eax, edx
mov	[ebp+ecx*4+var_1D0], eax
inc	[ebp+var_1D4]
jmp	short loc_100217E1
xor	eax, eax
push	eax
mov	[ebp+var_964], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
mov	edi, esi
lea	eax, [ebp+var_3A4]
push	eax
lea	eax, [ebp+var_1D4]
push	eax
call	sub_100185F0
pop	ecx
pop	ecx
push	0Ah
pop	edx
cmp	eax, edx
jnz	loc_10021894
inc	[ebp+var_76C]
lea	esi, [edi+1]
mov	eax, [ebp+var_3A4]
mov	byte ptr [edi],	31h
mov	[ebp+var_74C], esi
test	eax, eax
jz	loc_100218AE
xor	edi, edi
mov	esi, eax
xor	ecx, ecx
mov	eax, [ebp+ecx*4+var_3A0]
mul	edx
push	0Ah
add	eax, edi
mov	[ebp+ecx*4+var_3A0], eax
adc	edx, 0
inc	ecx
mov	edi, edx
pop	edx
cmp	ecx, esi
jnz	short loc_10021829
mov	esi, [ebp+var_74C]
test	edi, edi
jz	short loc_100218AE
mov	eax, [ebp+var_3A4]
cmp	eax, 73h
jnb	short loc_1002186C
mov	[ebp+eax*4+var_3A0], edi
inc	[ebp+var_3A4]
jmp	short loc_100218AE
xor	eax, eax
push	eax
mov	[ebp+var_964], eax
mov	[ebp+var_3A4], eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_3A0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
jmp	short loc_100218AE
test	eax, eax
jnz	short loc_100218A1
mov	eax, [ebp+var_76C]
dec	eax
jmp	short loc_100218B4
add	al, 30h
lea	esi, [edi+1]
mov	[edi], al
mov	[ebp+var_74C], esi
			
mov	eax, [ebp+var_76C]
mov	ecx, [ebp+var_780]
mov	[ecx+4], eax
mov	ecx, [ebp+var_778]
test	eax, eax
js	short loc_100218D1
cmp	ecx, 7FFFFFFFh
ja	short loc_100218D1
add	ecx, eax
			
mov	eax, [ebp+arg_14]
dec	eax
cmp	eax, ecx
jb	short loc_100218DB
mov	eax, ecx
add	eax, [ebp+var_77C]
mov	[ebp+var_778], eax
cmp	esi, eax
jz	loc_100219C2
mov	eax, [ebp+var_1D4]
test	eax, eax
jz	loc_100219C2
xor	edi, edi
mov	esi, eax
xor	ecx, ecx
mov	eax, [ebp+ecx*4+var_1D0]
mov	edx, 3B9ACA00h
mul	edx
add	eax, edi
mov	[ebp+ecx*4+var_1D0], eax
adc	edx, 0
inc	ecx
mov	edi, edx
cmp	ecx, esi
jnz	short loc_10021903
mov	esi, [ebp+var_74C]
test	edi, edi
jz	short loc_1002196E
mov	eax, [ebp+var_1D4]
cmp	eax, 73h
jnb	short loc_10021948
mov	[ebp+eax*4+var_1D0], edi
inc	[ebp+var_1D4]
jmp	short loc_1002196E
xor	eax, eax
push	eax
mov	[ebp+var_964], eax
mov	[ebp+var_1D4], eax
lea	eax, [ebp+var_960]
push	eax
lea	eax, [ebp+var_1D0]
push	ebx
push	eax
call	sub_10021A25
add	esp, 10h
			
lea	eax, [ebp+var_3A4]
push	eax
lea	eax, [ebp+var_1D4]
push	eax
call	sub_100185F0
pop	ecx
pop	ecx
mov	ecx, [ebp+var_778]
push	8
pop	edi
sub	ecx, esi
xor	edx, edx
div	[ebp+var_774]
add	dl, 30h
cmp	ecx, edi
jb	short loc_100219A0
mov	[edi+esi], dl
dec	edi
cmp	edi, 0FFFFFFFFh
jnz	short loc_1002198E
cmp	ecx, 9
jbe	short loc_100219AE
push	9
pop	ecx
add	esi, ecx
mov	[ebp+var_74C], esi
cmp	esi, [ebp+var_778]
jnz	loc_100218EF
			
mov	byte ptr [esi],	0
jmp	short loc_100219F1
push	offset a1Ind	
jmp	short loc_100219E1
push	offset a1Snan	
jmp	short loc_100219E1
push	offset a1Qnan	
jmp	short loc_100219E1
push	offset a1Inf	
			
push	[ebp+arg_14]
push	ebx
call	sub_1001C324
add	esp, 0Ch
test	eax, eax
jnz	short loc_10021A18
cmp	[ebp+var_78C], 0
pop	edi
pop	esi
pop	ebx
jz	short loc_10021A0A
lea	eax, [ebp+var_794]
push	eax
call	sub_10022A81
pop	ecx
mov	ecx, [ebp+var_4]
xor	ecx, ebp
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
xor	eax, eax
push	eax
push	eax
push	eax
push	eax
push	eax
call	sub_1001CC40
int	3		
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+arg_C]
test	esi, esi
jnz	short loc_10021A36
xor	eax, eax
jmp	short loc_10021AA3
mov	eax, [ebp+arg_0]
test	eax, eax
jnz	short loc_10021A50
call	sub_1001CCEC
push	16h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
jmp	short loc_10021AA3
push	edi
mov	edi, [ebp+arg_8]
test	edi, edi
jz	short loc_10021A6C
cmp	[ebp+arg_4], esi
jb	short loc_10021A6C
push	esi
push	edi
push	eax
call	sub_10024BF0
add	esp, 0Ch
xor	eax, eax
jmp	short loc_10021AA2
			
push	[ebp+arg_4]
push	0
push	eax
call	sub_10013090
add	esp, 0Ch
test	edi, edi
jnz	short loc_10021A87
call	sub_1001CCEC
push	16h
jmp	short loc_10021A93
cmp	[ebp+arg_4], esi
jnb	short loc_10021A9F
call	sub_1001CCEC
push	22h
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
jmp	short loc_10021AA2
push	16h
pop	eax
			
pop	edi
			
pop	esi
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
cmp	ecx, 0FFFFFFFEh
jnz	short loc_10021AC0
call	sub_1001CCEC
mov	dword ptr [eax], 9
jmp	short loc_10021AF8
test	ecx, ecx
js	short loc_10021AE8
cmp	ecx, dword_10030F48
jnb	short loc_10021AE8
mov	eax, ecx
and	ecx, 3Fh
sar	eax, 6
imul	ecx, 30h
mov	eax, dword_10030D48[eax*4]
movzx	eax, byte ptr [eax+ecx+28h]
and	eax, 40h
pop	ebp
retn
			
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CC30
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	edi
push	30h
push	40h
call	sub_1001C406
mov	edi, eax
xor	ebx, ebx
mov	[ebp+var_8], edi
pop	ecx
pop	ecx
test	edi, edi
jnz	short loc_10021B1F
mov	edi, ebx
jmp	short loc_10021B67
lea	eax, [edi+0C00h]
cmp	edi, eax
jz	short loc_10021B67
push	esi
lea	esi, [edi+20h]
mov	edi, eax
push	ebx		
push	0FA0h		
lea	eax, [esi-20h]
push	eax		
call	sub_1001E5DC
or	dword ptr [esi-8], 0FFFFFFFFh
mov	[esi], ebx
lea	esi, [esi+30h]
mov	[esi-2Ch], ebx
lea	eax, [esi-20h]
mov	dword ptr [esi-28h], 0A0A0000h
mov	byte ptr [esi-24h], 0Ah
and	byte ptr [esi-23h], 0F8h
mov	[esi-22h], bl
cmp	eax, edi
jnz	short loc_10021B2F
mov	edi, [ebp+var_8]
pop	esi
			
push	ebx		
call	sub_1001C37E
pop	ecx
mov	eax, edi
pop	edi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
mov	esi, [ebp+lpCriticalSection]
test	esi, esi
jz	short loc_10021BA8
push	ebx
lea	ebx, [esi+0C00h]
push	edi
mov	edi, esi
cmp	esi, ebx
jz	short loc_10021B9F
push	edi		
call	ds:DeleteCriticalSection
add	edi, 30h
cmp	edi, ebx
jnz	short loc_10021B91
push	esi		
call	sub_1001C37E
pop	ecx
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
push	14h
push	offset dword_1002DA70
call	sub_10011C80
cmp	dword ptr [ebp+8], 2000h
sbb	eax, eax
neg	eax
jnz	short loc_10021BDB
call	sub_1001CCEC
push	9
pop	esi
mov	[eax], esi
call	sub_1001CC30
mov	eax, esi
call	sub_10011CC6
retn
xor	esi, esi
mov	[ebp-1Ch], esi
push	7
call	sub_1001EBA8
pop	ecx
mov	[ebp-4], esi
mov	edi, esi
mov	eax, dword_10030F48
mov	[ebp-20h], edi
cmp	[ebp+8], eax
jl	short loc_10021C19
cmp	dword_10030D48[edi*4], esi
jnz	short loc_10021C34
call	sub_10021AFC
mov	dword_10030D48[edi*4], eax
test	eax, eax
jnz	short loc_10021C27
push	0Ch
pop	esi
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10021C3A
jmp	short loc_10021BD3
mov	eax, dword_10030F48
add	eax, 40h
mov	dword_10030F48,	eax
inc	edi
jmp	short loc_10021BF2
mov	esi, [ebp-1Ch]
push	7
call	sub_1001EBF0
pop	ecx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, eax
and	eax, 3Fh
sar	ecx, 6
imul	eax, 30h
add	eax, dword_10030D48[ecx*4]
push	eax		
call	ds:EnterCriticalSection
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, eax
and	eax, 3Fh
sar	ecx, 6
imul	eax, 30h
add	eax, dword_10030D48[ecx*4]
push	eax		
call	ds:LeaveCriticalSection
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ebx
push	esi
mov	esi, [ebp+arg_0]
push	edi
test	esi, esi
js	short loc_10021CFF
cmp	esi, dword_10030F48
jnb	short loc_10021CFF
mov	eax, esi
mov	edi, esi
and	eax, 3Fh
sar	edi, 6
imul	ebx, eax, 30h
mov	eax, dword_10030D48[edi*4]
test	byte ptr [ebx+eax+28h],	1
jz	short loc_10021CFF
cmp	dword ptr [ebx+eax+18h], 0FFFFFFFFh
jz	short loc_10021CFF
call	sub_10022E26
cmp	eax, 1
jnz	short loc_10021CEF
xor	eax, eax
sub	esi, eax
jz	short loc_10021CE6
sub	esi, 1
jz	short loc_10021CE1
sub	esi, 1
jnz	short loc_10021CEF
push	eax
push	0FFFFFFF4h
jmp	short loc_10021CE9
push	eax
push	0FFFFFFF5h
jmp	short loc_10021CE9
push	eax		
push	0FFFFFFF6h	
			
call	ds:SetStdHandle
			
mov	eax, dword_10030D48[edi*4]
or	dword ptr [ebx+eax+18h], 0FFFFFFFFh
xor	eax, eax
jmp	short loc_10021D15
			
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CCD9
and	dword ptr [eax], 0
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
cmp	ecx, 0FFFFFFFEh
jnz	short loc_10021D3C
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
jmp	short loc_10021D7F
test	ecx, ecx
js	short loc_10021D67
cmp	ecx, dword_10030F48
jnb	short loc_10021D67
mov	eax, ecx
and	ecx, 3Fh
sar	eax, 6
imul	ecx, 30h
mov	eax, dword_10030D48[eax*4]
test	byte ptr [eax+ecx+28h],	1
jz	short loc_10021D67
mov	eax, [eax+ecx+18h]
pop	ebp
retn
			
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
push	esi
push	edi
xor	edi, edi
mov	ebx, 0E3h
mov	[ebp+var_C], edi
mov	[ebp+var_8], ebx
lea	eax, [ebx+edi]
mov	[ebp+var_4], 55h
cdq
sub	eax, edx
mov	ecx, eax
sar	ecx, 1
push	41h
pop	edi
mov	[ebp+var_10], ecx
mov	esi, ds:off_1002A0B0[ecx*8]
mov	ecx, [ebp+arg_0]
push	5Ah
sub	ecx, esi
pop	ebx
movzx	eax, word ptr [ecx+esi]
cmp	ax, di
jb	short loc_10021DD8
cmp	ax, bx
ja	short loc_10021DD8
add	eax, 20h
movzx	edx, ax
jmp	short loc_10021DDA
			
mov	edx, eax
movzx	eax, word ptr [esi]
cmp	ax, di
jb	short loc_10021DED
cmp	ax, bx
ja	short loc_10021DED
add	eax, 20h
movzx	eax, ax
			
add	esi, 2
sub	[ebp+var_4], 1
jz	short loc_10021E00
test	dx, dx
jz	short loc_10021E00
cmp	dx, ax
jz	short loc_10021DC2
			
mov	ecx, [ebp+var_10]
mov	edi, [ebp+var_C]
mov	ebx, [ebp+var_8]
movzx	eax, ax
movzx	edx, dx
sub	edx, eax
jz	short loc_10021E32
test	edx, edx
jns	short loc_10021E1F
lea	ebx, [ecx-1]
mov	[ebp+var_8], ebx
jmp	short loc_10021E25
lea	edi, [ecx+1]
mov	[ebp+var_C], edi
cmp	edi, ebx
jle	loc_10021D9C
or	eax, 0FFFFFFFFh
jmp	short loc_10021E39
mov	eax, ds:dword_1002A0B4[ecx*8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_0], 0
jz	short loc_10021E68
push	[ebp+arg_0]
call	sub_10021D84
pop	ecx
test	eax, eax
js	short loc_10021E68
cmp	eax, 0E4h
jnb	short loc_10021E68
mov	eax, ds:dword_10028F90[eax*8]
pop	ebp
retn
			
xor	eax, eax
pop	ebp
retn
push	0Ch
push	offset dword_1002DA90
call	sub_10011C80
xor	esi, esi
mov	[ebp-1Ch], esi
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_10021C43
pop	ecx
mov	[ebp-4], esi
mov	eax, [ebp+0Ch]
mov	eax, [eax]
mov	edi, [eax]
mov	edx, edi
sar	edx, 6
mov	eax, edi
and	eax, 3Fh
imul	ecx, eax, 30h
mov	eax, dword_10030D48[edx*4]
test	byte ptr [eax+ecx+28h],	1
jz	short loc_10021ECE
push	edi
call	sub_10021D1A
pop	ecx
push	eax		
call	ds:FlushFileBuffers
test	eax, eax
jnz	short loc_10021EDC
call	sub_1001CCD9
mov	esi, eax
call	ds:GetLastError
mov	[esi], eax
call	sub_1001CCEC
mov	dword ptr [eax], 9
or	esi, 0FFFFFFFFh
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10021EF8
mov	eax, esi
call	sub_10011CC6
retn	0Ch
mov	esi, [ebp-1Ch]
mov	ecx, [ebp+10h]
push	dword ptr [ecx]
call	sub_10021C66
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_10021E6C
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	esi, [ebp+arg_0]
cmp	esi, 0FFFFFFFEh
jnz	short loc_10021F48
call	sub_1001CCEC
mov	dword ptr [eax], 9
jmp	short loc_10021F93
test	esi, esi
js	short loc_10021F83
cmp	esi, dword_10030F48
jnb	short loc_10021F83
mov	eax, esi
mov	edx, esi
and	eax, 3Fh
sar	edx, 6
imul	ecx, eax, 30h
mov	eax, dword_10030D48[edx*4]
test	byte ptr [eax+ecx+28h],	1
jz	short loc_10021F83
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	esi
call	sub_10021F04
pop	ecx
pop	ecx
jmp	short loc_10021F96
			
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	eax, [ebp+arg_4]
mov	ecx, eax
and	eax, 3Fh
sar	ecx, 6
push	ebx
imul	ebx, eax, 30h
push	esi
mov	eax, dword_10030D48[ecx*4]
push	edi
mov	edi, [ebp+lpMultiByteStr]
mov	[ebp+var_30], edi
mov	[ebp+var_2C], ecx
mov	eax, [eax+ebx+18h]
mov	[ebp+hFile], eax
mov	eax, [ebp+arg_C]
add	eax, edi
mov	[ebp+var_24], eax
call	ds:GetConsoleCP
mov	esi, [ebp+arg_0]
mov	ecx, [ebp+var_24]
mov	[ebp+CodePage],	eax
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
cmp	edi, ecx
jnb	loc_1002213B
mov	ch, [edi]
xor	eax, eax
mov	[ebp+WideCharStr], ax
mov	eax, [ebp+var_2C]
mov	[ebp+var_1B], ch
mov	edx, dword_10030D48[eax*4]
mov	cl, [edx+ebx+2Dh]
test	cl, 4
jz	short loc_10022035
mov	al, [edx+ebx+2Eh]
and	cl, 0FBh
mov	[ebp+var_C], al
lea	eax, [ebp+var_C]
push	2
mov	[ebp+var_B], ch
mov	[edx+ebx+2Dh], cl
push	eax
jmp	short loc_1002206F
call	sub_1001CCFF
movzx	ecx, byte ptr [edi]
mov	edx, 8000h
test	[eax+ecx*2], dx
jz	short loc_1002206C
cmp	edi, [ebp+var_24]
jnb	loc_10022112
push	2		
lea	eax, [ebp+WideCharStr]
push	edi		
push	eax		
call	sub_1001D226
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_1002213B
inc	edi
jmp	short loc_10022084
push	1		
push	edi		
lea	eax, [ebp+WideCharStr]
push	eax		
call	sub_1001D226
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_1002213B
xor	ecx, ecx
lea	eax, [ebp+MultiByteStr]
push	ecx		
push	ecx		
push	5		
push	eax		
push	1		
lea	eax, [ebp+WideCharStr]
inc	edi
push	eax		
push	ecx		
push	[ebp+CodePage]	
call	ds:WideCharToMultiByte
mov	[ebp+var_34], eax
test	eax, eax
jz	loc_1002213B
push	0		
lea	ecx, [ebp+NumberOfBytesWritten]
push	ecx		
push	eax		
lea	eax, [ebp+MultiByteStr]
push	eax		
push	[ebp+hFile]	
call	ds:WriteFile
test	eax, eax
jz	short loc_10022133
mov	eax, [esi+8]
sub	eax, [ebp+var_30]
add	eax, edi
mov	[esi+4], eax
mov	eax, [ebp+var_34]
cmp	[ebp+NumberOfBytesWritten], eax
jb	short loc_1002213B
cmp	[ebp+var_1B], 0Ah
jnz	short loc_10022107
push	0Dh
pop	eax
push	0		
mov	[ebp-1Ch], ax
lea	eax, [ebp+NumberOfBytesWritten]
push	eax		
push	1		
lea	eax, [ebp+Buffer]
push	eax		
push	[ebp+hFile]	
call	ds:WriteFile
test	eax, eax
jz	short loc_10022133
cmp	[ebp+NumberOfBytesWritten], 1
jb	short loc_1002213B
inc	dword ptr [esi+8]
inc	dword ptr [esi+4]
cmp	edi, [ebp+var_24]
jb	loc_10021FFE
jmp	short loc_1002213B
mov	edx, [ebp+var_2C]
mov	al, [edi]
mov	ecx, dword_10030D48[edx*4]
mov	[ecx+ebx+2Eh], al
mov	eax, dword_10030D48[edx*4]
or	byte ptr [eax+ebx+2Dh],	4
inc	dword ptr [esi+4]
jmp	short loc_1002213B
			
call	ds:GetLastError
mov	[esi], eax
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
mov	esi, [ebp+arg_0]
xor	eax, eax
push	edi
mov	edi, [ebp+arg_4]
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	eax, [ebp+arg_8]
add	eax, edi
mov	[ebp+var_4], eax
cmp	edi, eax
jnb	short loc_100221B2
movzx	ebx, word ptr [edi]
push	ebx		
call	sub_10022E2C
pop	ecx
cmp	ax, bx
jnz	short loc_100221AA
add	dword ptr [esi+4], 2
cmp	ebx, 0Ah
jnz	short loc_100221A0
push	0Dh
pop	ebx
push	ebx		
call	sub_10022E2C
pop	ecx
cmp	ax, bx
jnz	short loc_100221AA
inc	dword ptr [esi+4]
inc	dword ptr [esi+8]
add	edi, 2
cmp	edi, [ebp+var_4]
jb	short loc_10022173
jmp	short loc_100221B2
			
call	ds:GetLastError
mov	[esi], eax
			
pop	edi
mov	eax, esi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	esi, [ebp+arg_0]
push	esi
call	sub_10021AA6
pop	ecx
test	eax, eax
jnz	short loc_100221D4
xor	al, al
jmp	short loc_1002222C
push	edi
mov	edi, esi
and	esi, 3Fh
sar	edi, 6
imul	esi, 30h
mov	eax, dword_10030D48[edi*4]
test	byte ptr [eax+esi+28h],	80h
jz	short loc_1002220D
call	sub_1001C860
mov	eax, [eax+4Ch]
cmp	dword ptr [eax+0A8h], 0
jnz	short loc_10022211
mov	eax, dword_10030D48[edi*4]
cmp	byte ptr [eax+esi+29h],	0
jnz	short loc_10022211
xor	al, al
jmp	short loc_1002222B
			
lea	eax, [ebp+Mode]
push	eax		
mov	eax, dword_10030D48[edi*4]
push	dword ptr [eax+esi+18h]	
call	ds:GetConsoleMode
test	eax, eax
setnz	al
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 1410h
call	sub_10024BC0
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_4]
mov	eax, ecx
sar	eax, 6
and	ecx, 3Fh
imul	ecx, 30h
push	ebx
mov	ebx, [ebp+arg_8]
mov	eax, dword_10030D48[eax*4]
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	ecx, [eax+ecx+18h]
mov	eax, [ebp+arg_C]
and	dword ptr [esi], 0
add	eax, ebx
and	dword ptr [esi+4], 0
and	dword ptr [esi+8], 0
mov	[ebp+var_1410],	ecx
mov	[ebp+var_1408],	eax
jmp	short loc_100222EF
lea	edi, [ebp+Buffer]
cmp	ebx, eax
jnb	short loc_100222B2
mov	al, [ebx]
inc	ebx
cmp	al, 0Ah
jnz	short loc_100222A2
inc	dword ptr [esi+8]
mov	byte ptr [edi],	0Dh
inc	edi
mov	[edi], al
lea	eax, [ebp+var_5]
inc	edi
cmp	edi, eax
mov	eax, [ebp+var_1408]
jb	short loc_10022290
lea	eax, [ebp+Buffer]
sub	edi, eax
lea	eax, [ebp+NumberOfBytesWritten]
push	0		
push	eax		
push	edi		
lea	eax, [ebp+Buffer]
push	eax		
push	ecx		
call	ds:WriteFile
test	eax, eax
jz	short loc_100222F5
mov	eax, [ebp+NumberOfBytesWritten]
add	[esi+4], eax
cmp	eax, edi
jb	short loc_100222FD
mov	eax, [ebp+var_1408]
mov	ecx, [ebp+var_1410]
cmp	ebx, eax
jb	short loc_1002228A
jmp	short loc_100222FD
call	ds:GetLastError
mov	[esi], eax
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 1410h
call	sub_10024BC0
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_4]
mov	eax, ecx
sar	eax, 6
and	ecx, 3Fh
imul	ecx, 30h
push	ebx
mov	ebx, [ebp+arg_8]
mov	eax, dword_10030D48[eax*4]
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	ecx, [eax+ecx+18h]
mov	eax, [ebp+arg_C]
add	eax, ebx
mov	[ebp+var_1410],	ecx
xor	edx, edx
mov	[ebp+var_1408],	eax
mov	[esi], edx
mov	[esi+4], edx
mov	[esi+8], edx
jmp	short loc_100223DD
lea	edi, [ebp+Buffer]
cmp	ebx, eax
jnb	short loc_1002239D
movzx	eax, word ptr [ebx]
add	ebx, 2
cmp	eax, 0Ah
jnz	short loc_1002238A
add	dword ptr [esi+8], 2
push	0Dh
pop	edx
mov	[edi], dx
add	edi, 2
mov	[edi], ax
lea	eax, [ebp+var_6]
add	edi, 2
cmp	edi, eax
mov	eax, [ebp+var_1408]
jb	short loc_1002236E
lea	eax, [ebp+Buffer]
sub	edi, eax
lea	eax, [ebp+NumberOfBytesWritten]
push	0		
push	eax		
and	edi, 0FFFFFFFEh
lea	eax, [ebp+Buffer]
push	edi		
push	eax		
push	ecx		
call	ds:WriteFile
test	eax, eax
jz	short loc_100223E3
mov	eax, [ebp+NumberOfBytesWritten]
add	[esi+4], eax
cmp	eax, edi
jb	short loc_100223EB
mov	eax, [ebp+var_1408]
mov	ecx, [ebp+var_1410]
cmp	ebx, eax
jb	short loc_10022368
jmp	short loc_100223EB
call	ds:GetLastError
mov	[esi], eax
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 1418h
call	sub_10024BC0
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_4]
mov	eax, ecx
sar	eax, 6
and	ecx, 3Fh
imul	ecx, 30h
push	ebx
push	esi
mov	eax, dword_10030D48[eax*4]
xor	ebx, ebx
mov	esi, [ebp+arg_0]
push	edi
mov	eax, [eax+ecx+18h]
mov	ecx, [ebp+arg_8]
mov	edi, ecx
mov	[ebp+hFile], eax
mov	eax, [ebp+arg_C]
add	eax, ecx
mov	[esi], ebx
mov	[esi+4], ebx
mov	[ebp+var_140C],	eax
mov	[esi+8], ebx
cmp	ecx, eax
jnb	loc_10022518
mov	esi, [ebp+var_140C]
lea	eax, [ebp+WideCharStr]
cmp	edi, esi
jnb	short loc_1002248F
movzx	ecx, word ptr [edi]
add	edi, 2
cmp	ecx, 0Ah
jnz	short loc_10022482
push	0Dh
pop	edx
mov	[eax], dx
add	eax, 2
mov	[eax], cx
add	eax, 2
lea	ecx, [ebp+var_8]
cmp	eax, ecx
jb	short loc_1002246A
push	ebx		
push	ebx		
push	0D55h		
lea	ecx, [ebp+MultiByteStr]
push	ecx		
lea	ecx, [ebp+WideCharStr]
sub	eax, ecx
sar	eax, 1
push	eax		
mov	eax, ecx
push	eax		
push	ebx		
push	0FDE9h		
call	ds:WideCharToMultiByte
mov	esi, [ebp+arg_0]
mov	[ebp+var_1418],	eax
test	eax, eax
jz	short loc_10022510
push	0		
lea	ecx, [ebp+NumberOfBytesWritten]
sub	eax, ebx
push	ecx		
push	eax		
lea	eax, [ebp+MultiByteStr]
add	eax, ebx
push	eax		
push	[ebp+hFile]	
call	ds:WriteFile
test	eax, eax
jz	short loc_10022510
add	ebx, [ebp+NumberOfBytesWritten]
mov	eax, [ebp+var_1418]
cmp	ebx, eax
jb	short loc_100224C4
mov	eax, edi
sub	eax, [ebp+arg_8]
mov	[esi+4], eax
cmp	edi, [ebp+var_140C]
jnb	short loc_10022518
xor	ebx, ebx
jmp	loc_1002245E
			
call	ds:GetLastError
mov	[esi], eax
			
mov	ecx, [ebp+var_4]
mov	eax, esi
pop	edi
pop	esi
xor	ecx, ebp
pop	ebx
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	14h
push	offset dword_1002DAB0
call	sub_10011C80
mov	esi, [ebp+8]
cmp	esi, 0FFFFFFFEh
jnz	short loc_10022557
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
jmp	loc_1002260D
test	esi, esi
js	loc_100225F5
cmp	esi, dword_10030F48
jnb	loc_100225F5
mov	ebx, esi
sar	ebx, 6
mov	eax, esi
and	eax, 3Fh
imul	ecx, eax, 30h
mov	[ebp-20h], ecx
mov	eax, dword_10030D48[ebx*4]
movzx	eax, byte ptr [eax+ecx+28h]
and	eax, 1
jz	short loc_100225F5
push	esi
call	sub_10021C43
pop	ecx
or	edi, 0FFFFFFFFh
mov	[ebp-1Ch], edi
and	dword ptr [ebp-4], 0
mov	eax, dword_10030D48[ebx*4]
mov	ecx, [ebp-20h]
test	byte ptr [eax+ecx+28h],	1
jnz	short loc_100225C3
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CCD9
and	dword ptr [eax], 0
jmp	short loc_100225D7
push	dword ptr [ebp+10h] 
push	dword ptr [ebp+0Ch] 
push	esi		
call	sub_10022616
add	esp, 0Ch
mov	edi, eax
mov	[ebp-1Ch], edi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_100225ED
mov	eax, edi
jmp	short loc_10022610
mov	esi, [ebp+8]
mov	edi, [ebp-1Ch]
push	esi
call	sub_10021C66
pop	ecx
retn
			
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CC30
or	eax, 0FFFFFFFFh
call	sub_10011CC6
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 30h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
mov	ecx, [ebp+arg_8]
mov	[ebp+nNumberOfBytesToWrite], ecx
push	esi
mov	esi, [ebp+arg_0]
push	edi
mov	edi, [ebp+lpBuffer]
mov	[ebp+var_30], edi
test	ecx, ecx
jnz	short loc_10022644
xor	eax, eax
jmp	loc_10022812
test	edi, edi
jnz	short loc_10022667
call	sub_1001CCD9
and	[eax], edi
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
jmp	loc_10022812
push	ebx
mov	eax, esi
mov	ebx, esi
sar	ebx, 6
and	eax, 3Fh
imul	edx, eax, 30h
mov	[ebp+var_1C], ebx
mov	eax, dword_10030D48[ebx*4]
mov	[ebp+var_2C], eax
mov	[ebp+var_18], edx
mov	bl, [eax+edx+29h]
cmp	bl, 2
jz	short loc_10022693
cmp	bl, 1
jnz	short loc_100226BB
mov	eax, ecx
not	eax
test	al, 1
jnz	short loc_100226B8
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
jmp	loc_10022809
mov	eax, [ebp+var_2C]
test	byte ptr [eax+edx+28h],	20h
jz	short loc_100226D1
push	2		
push	0
push	0		
push	esi		
call	sub_10022E0B
add	esp, 10h
push	esi
call	sub_100221BB
pop	ecx
test	al, al
jz	short loc_10022715
test	bl, bl
jz	short loc_10022702
dec	bl
cmp	bl, 1
ja	loc_100227D9
push	[ebp+nNumberOfBytesToWrite]
lea	eax, [ebp+var_14]
push	edi
push	eax
call	sub_1002214E
add	esp, 0Ch
mov	esi, eax
jmp	loc_1002279E
push	[ebp+nNumberOfBytesToWrite] 
lea	eax, [ebp+var_14]
push	edi		
push	esi		
push	eax		
call	sub_10021F9B
			
add	esp, 10h
jmp	short loc_100226FB
mov	eax, [ebp+var_1C]
mov	ecx, dword_10030D48[eax*4]
mov	eax, [ebp+var_18]
test	byte ptr [ecx+eax+28h],	80h
jz	short loc_1002276F
movsx	eax, bl
sub	eax, 0
jz	short loc_1002275F
sub	eax, 1
jz	short loc_1002274F
sub	eax, 1
jnz	loc_100227D9
push	[ebp+nNumberOfBytesToWrite]
lea	eax, [ebp+var_14]
push	edi
push	esi
push	eax
call	sub_10022310
jmp	short loc_10022710
push	[ebp+nNumberOfBytesToWrite]
lea	eax, [ebp+var_14]
push	edi
push	esi
push	eax
call	sub_100223FE
jmp	short loc_10022710
push	[ebp+nNumberOfBytesToWrite]
lea	eax, [ebp+var_14]
push	edi
push	esi
push	eax
call	sub_10022231
jmp	short loc_10022710
mov	eax, [ecx+eax+18h]
xor	ecx, ecx
push	ecx		
mov	[ebp+var_14], ecx
mov	[ebp+NumberOfBytesWritten], ecx
mov	[ebp+var_C], ecx
lea	ecx, [ebp+NumberOfBytesWritten]
push	ecx		
push	[ebp+nNumberOfBytesToWrite] 
push	edi		
push	eax		
call	ds:WriteFile
test	eax, eax
jnz	short loc_1002279B
call	ds:GetLastError
mov	[ebp+var_14], eax
lea	esi, [ebp+var_14]
lea	edi, [ebp+var_28]
movsd
movsd
movsd
mov	eax, [ebp+var_24]
test	eax, eax
jnz	short loc_1002280E
mov	eax, [ebp+var_28]
test	eax, eax
jz	short loc_100227D6
push	5
pop	esi
cmp	eax, esi
jnz	short loc_100227CD
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CCD9
mov	[eax], esi
jmp	short loc_10022809
push	eax
call	sub_1001CCB6
pop	ecx
jmp	short loc_10022809
mov	edi, [ebp+var_30]
			
mov	eax, [ebp+var_1C]
mov	ecx, [ebp+var_18]
mov	eax, dword_10030D48[eax*4]
test	byte ptr [eax+ecx+28h],	40h
jz	short loc_100227F6
cmp	byte ptr [edi],	1Ah
jnz	short loc_100227F6
xor	eax, eax
jmp	short loc_10022811
			
call	sub_1001CCEC
mov	dword ptr [eax], 1Ch
call	sub_1001CCD9
and	dword ptr [eax], 0
			
or	eax, 0FFFFFFFFh
jmp	short loc_10022811
sub	eax, [ebp+var_20]
			
pop	ebx
			
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
push	0Ch
push	offset dword_1002DAD0
call	sub_10011C80
and	dword ptr [ebp-1Ch], 0
mov	eax, [ebp+8]
push	dword ptr [eax]
call	sub_10021C43
pop	ecx
and	dword ptr [ebp-4], 0
mov	eax, [ebp+0Ch]
mov	eax, [eax]
mov	esi, [eax]
mov	edx, esi
sar	edx, 6
mov	eax, esi
and	eax, 3Fh
imul	ecx, eax, 30h
mov	eax, dword_10030D48[edx*4]
test	byte ptr [eax+ecx+28h],	1
jz	short loc_1002286E
push	esi
call	sub_1002294B
pop	ecx
mov	esi, eax
jmp	short loc_1002287C
call	sub_1001CCEC
mov	dword ptr [eax], 9
or	esi, 0FFFFFFFFh
mov	[ebp-1Ch], esi
mov	dword ptr [ebp-4], 0FFFFFFFEh
call	sub_10022898
mov	eax, esi
call	sub_10011CC6
retn	0Ch
mov	esi, [ebp-1Ch]
mov	eax, [ebp+10h]
push	dword ptr [eax]
call	sub_10021C66
pop	ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
mov	eax, [ebp+arg_0]
lea	ecx, [ebp+var_1]
mov	[ebp+var_8], eax
mov	[ebp+var_C], eax
lea	eax, [ebp+var_8]
push	eax
push	[ebp+arg_4]
lea	eax, [ebp+var_C]
push	eax
call	sub_10022822
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	esi, [ebp+arg_0]
cmp	esi, 0FFFFFFFEh
jnz	short loc_100228F0
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
jmp	short loc_10022943
test	esi, esi
js	short loc_1002292B
cmp	esi, dword_10030F48
jnb	short loc_1002292B
mov	eax, esi
mov	edx, esi
and	eax, 3Fh
sar	edx, 6
imul	ecx, eax, 30h
mov	eax, dword_10030D48[edx*4]
test	byte ptr [eax+ecx+28h],	1
jz	short loc_1002292B
lea	eax, [ebp+arg_0]
mov	[ebp+var_4], eax
lea	eax, [ebp+var_4]
push	eax
push	esi
call	sub_100228A4
pop	ecx
pop	ecx
jmp	short loc_10022946
			
call	sub_1001CCD9
and	dword ptr [eax], 0
call	sub_1001CCEC
mov	dword ptr [eax], 9
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, [ebp+arg_0]
push	edi
call	sub_10021D1A
pop	ecx
cmp	eax, 0FFFFFFFFh
jnz	short loc_10022965
			
xor	esi, esi
jmp	short loc_100229B3
mov	eax, dword_10030D48
cmp	edi, 1
jnz	short loc_10022978
test	byte ptr [eax+88h], 1
jnz	short loc_10022983
cmp	edi, 2
jnz	short loc_10022999
test	byte ptr [eax+58h], 1
jz	short loc_10022999
push	2
call	sub_10021D1A
push	1
mov	esi, eax
call	sub_10021D1A
pop	ecx
pop	ecx
cmp	eax, esi
jz	short loc_10022961
			
push	edi
call	sub_10021D1A
pop	ecx
push	eax		
call	ds:CloseHandle
test	eax, eax
jnz	short loc_10022961
call	ds:GetLastError
mov	esi, eax
push	edi
call	sub_10021C89
pop	ecx
mov	ecx, edi
and	edi, 3Fh
sar	ecx, 6
imul	edx, edi, 30h
mov	ecx, dword_10030D48[ecx*4]
mov	byte ptr [ecx+edx+28h],	0
test	esi, esi
jz	short loc_100229E1
push	esi
call	sub_1001CCB6
pop	ecx
or	eax, 0FFFFFFFFh
jmp	short loc_100229E3
xor	eax, eax
pop	edi
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
xor	ecx, ecx
mov	[eax], ecx
mov	eax, [ebp+arg_0]
mov	[eax+4], ecx
mov	eax, [ebp+arg_0]
mov	[eax+8], ecx
mov	eax, [ebp+arg_0]
or	dword ptr [eax+10h], 0FFFFFFFFh
mov	eax, [ebp+arg_0]
mov	[eax+14h], ecx
mov	eax, [ebp+arg_0]
mov	[eax+18h], ecx
mov	eax, [ebp+arg_0]
mov	[eax+1Ch], ecx
mov	eax, [ebp+arg_0]
add	eax, 0Ch
xchg	ecx, [eax]
pop	ebp
retn
call	sub_1001F0E1
xor	ecx, ecx
test	al, al
setz	cl
mov	eax, ecx
retn
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+lpMem], 0
jnz	short loc_10022A51
call	sub_1001CCEC
mov	dword ptr [eax], 16h
call	sub_1001CC30
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	[ebp+lpMem]	
push	0		
push	hHeap		
call	ds:HeapSize
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	esi
call	sub_1002039C
mov	esi, [ebp+arg_0]
mov	[esi], eax
call	sub_100203DF
mov	[esi+4], eax
xor	eax, eax
pop	esi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
and	[ebp+var_8], 0
and	[ebp+var_4], 0
push	esi
mov	esi, [ebp+arg_0]
push	dword ptr [esi]
call	sub_10020487
push	dword ptr [esi+4]
call	sub_10020507
lea	eax, [ebp+var_8]
push	eax
call	sub_10022A64
mov	eax, [esi]
add	esp, 0Ch
cmp	eax, [ebp+var_8]
jnz	short loc_10022AC2
mov	eax, [esi+4]
cmp	eax, [ebp+var_4]
jnz	short loc_10022AC2
xor	eax, eax
jmp	short loc_10022AC5
			
xor	eax, eax
inc	eax
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
and	[ebp+var_8], 0
lea	eax, [ebp+var_8]
and	[ebp+var_4], 0
push	eax
call	sub_10022A64
pop	ecx
test	eax, eax
jz	short loc_10022AEC
xor	eax, eax
inc	eax
jmp	short loc_10022B15
mov	ecx, [ebp+arg_0]
mov	edx, [ebp+var_8]
mov	eax, [ebp+var_4]
mov	[ecx+4], eax
lea	eax, [ebp+var_8]
mov	[ecx], edx
or	edx, 1Fh
push	eax
mov	[ebp+var_8], edx
call	sub_10022A81
pop	ecx
test	eax, eax
jnz	short loc_10022AE7
call	sub_10022E71
xor	eax, eax
mov	esp, ebp
pop	ebp
retn
align 10h
cmp	dword_10031460,	0
jz	loc_10022BAF
sub	esp, 8
stmxcsr	dword ptr [esp+4]
mov	eax, [esp+4]
and	eax, 7F80h
cmp	eax, 1F80h
jnz	short loc_10022B54
fnstcw	word ptr [esp]
mov	ax, [esp]
and	ax, 7Fh
cmp	ax, 7Fh
lea	esp, [esp+8]
jnz	short loc_10022BAF
jmp	loc_10022F78
align 10h
cmp	dword_10031460,	0
jz	short loc_10022B9B
sub	esp, 8
stmxcsr	[esp+8+var_4]
mov	eax, [esp+8+var_4]
and	eax, 7F80h
cmp	eax, 1F80h
jnz	short loc_10022B90
fnstcw	[esp+8+var_8]
mov	ax, [esp+8+var_8]
and	ax, 7Fh
cmp	ax, 7Fh
lea	esp, [esp+8]
jnz	short loc_10022B9B
jmp	sub_10022F60
			
sub	esp, 0Ch
fst	qword ptr [esp]
call	sub_10023678
call	sub_10022BB8
add	esp, 0Ch
retn
			
lea	edx, [esp+4]
call	sub_10023635
push	edx
fstcw	[esp+4+var_4]
jz	short loc_10022C0B
mov	eax, [esp+4+arg_4]
cmp	[esp+4+var_4], 27Fh
jz	short loc_10022BD1
fldcw	ds:word_1002B208
test	eax, 7FF00000h
jz	short loc_10022C36
test	eax, 80000000h
jnz	short loc_10022C20
fldlg2
fxch	st(1)
fyl2x
cmp	dword_100311BC,	0
jnz	loc_1002368E
lea	ecx, aLog10	
mov	edx, 1Bh
jmp	loc_1002369B
			
test	eax, 80000000h
jnz	short loc_10022C20
jmp	short loc_10022BDF
test	eax, 0FFFFFh
jnz	short loc_10022C2F
cmp	[esp+4+arg_0], 0
jnz	short loc_10022C2F
and	eax, 80000000h
jz	short loc_10022BE5
			
fstp	st
fld	ds:tbyte_1002B1C0
mov	eax, 1
jmp	short loc_10022C51
			
call	sub_1002361C
jmp	short loc_10022C51
test	eax, 0FFFFFh
jnz	short loc_10022C02
cmp	[esp+4+arg_0], 0
jnz	short loc_10022C02
fstp	st
fld	ds:tbyte_1002B16A
mov	eax, 2
			
cmp	dword_100311BC,	0
jnz	loc_1002368E
lea	ecx, aLog10	
mov	edx, 1Bh
call	sub_10023797
pop	edx
retn
			
cmp	dword_10031460,	0
jz	sub_100239EB
sub	esp, 8
stmxcsr	[esp+8+var_4]
mov	eax, [esp+8+var_4]
and	eax, 7F80h
cmp	eax, 1F80h
jnz	short loc_10022CA4
fnstcw	word ptr [esp+8+var_8]
mov	ax, word ptr [esp+8+var_8]
and	ax, 7Fh
cmp	ax, 7Fh
lea	esp, [esp+8]
jnz	sub_100239EB
jmp	short $+2
movq	xmm0, [esp+arg_0]
movapd	xmm2, ds:xmmword_1002B020
movapd	xmm1, xmm0
movapd	xmm7, xmm0
psrlq	xmm0, 34h
movd	eax, xmm0
andpd	xmm0, ds:xmmword_1002B040
psubd	xmm2, xmm0
psrlq	xmm1, xmm2
test	eax, 800h
jz	short loc_10022D32
cmp	eax, 0BFFh
jl	short loc_10022D6A
psllq	xmm1, xmm2
cmp	eax, 0C32h
jg	short loc_10022D03
movq	[esp+arg_0], xmm1
fld	[esp+arg_0]
retn
			
ucomisd	xmm7, xmm7
jnp	short loc_10022D2D
mov	edx, 3ECh
sub	esp, 10h
mov	[esp+10h+var_4], edx
mov	edx, esp
add	edx, 14h
mov	[esp+10h+var_8], edx
mov	[esp+10h+var_C], edx
mov	[esp+10h+var_10], edx
call	sub_100237D3
add	esp, 10h
fld	[esp+arg_0]
retn
movq	xmm0, [esp+arg_0]
psllq	xmm1, xmm2
movapd	xmm3, xmm0
cmpnlepd xmm0, xmm1
cmp	eax, 3FFh
jl	short loc_10022D71
cmp	eax, 432h
jg	short loc_10022D03
andpd	xmm0, ds:xmmword_1002B010
addsd	xmm1, xmm0
movq	[esp+arg_0], xmm1
fld	[esp+arg_0]
retn
fld	ds:dbl_1002B050
retn
cmpnlepd xmm3, ds:xmmword_1002B030
andpd	xmm3, ds:xmmword_1002B010
movq	[esp+arg_0], xmm3
fld	[esp+arg_0]
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	esi
mov	esi, [ebp+arg_0]
push	edi
push	esi
call	sub_10021D1A
or	edi, 0FFFFFFFFh
pop	ecx
cmp	eax, edi
jnz	short loc_10022DB8
call	sub_1001CCEC
mov	dword ptr [eax], 9
			
mov	eax, edi
mov	edx, edi
jmp	short loc_10022E05
push	[ebp+dwMoveMethod] 
lea	ecx, [ebp+NewFilePointer]
push	ecx		
push	dword ptr [ebp+liDistanceToMove+4]
push	dword ptr [ebp+liDistanceToMove] 
push	eax		
call	ds:SetFilePointerEx
test	eax, eax
jnz	short loc_10022DDF
call	ds:GetLastError
push	eax
call	sub_1001CCB6
pop	ecx
jmp	short loc_10022DB2
mov	eax, dword ptr [ebp+NewFilePointer]
mov	edx, dword ptr [ebp+NewFilePointer+4]
and	eax, edx
cmp	eax, edi
jz	short loc_10022DB2
mov	eax, dword ptr [ebp+NewFilePointer]
mov	ecx, esi
and	esi, 3Fh
sar	ecx, 6
imul	esi, 30h
mov	ecx, dword_10030D48[ecx*4]
and	byte ptr [ecx+esi+28h],	0FDh
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	[ebp+dwMoveMethod] 
push	dword ptr [ebp+liDistanceToMove+4]
push	dword ptr [ebp+liDistanceToMove] 
push	[ebp+arg_0]	
call	sub_10022D8D
add	esp, 10h
pop	ebp
retn
mov	eax, dword_100311B8
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
mov	eax, hObject
cmp	eax, 0FFFFFFFEh
jnz	short loc_10022E46
call	sub_10023AA4
mov	eax, hObject
cmp	eax, 0FFFFFFFFh
jnz	short loc_10022E52
mov	eax, 0FFFFh
jmp	short loc_10022E6D
push	0		
lea	ecx, [ebp+NumberOfCharsWritten]
push	ecx		
push	1		
lea	ecx, [ebp+Buffer]
push	ecx		
push	eax		
call	ds:WriteConsoleW
test	eax, eax
jz	short loc_10022E4B
mov	ax, [ebp+Buffer]
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 0Ch
fnstsw	[ebp+var_4]
fnclex
cmp	dword_10030C2C,	1
jl	loc_10022F0E
mov	ax, [ebp+var_4]
xor	ecx, ecx
mov	edx, ecx
push	edi
mov	edi, 80000h
test	al, 3Fh
jz	short loc_10022EC6
test	al, 1
jz	short loc_10022EA4
push	10h
pop	edx
test	al, 4
jz	short loc_10022EAB
or	edx, 8
test	al, 8
jz	short loc_10022EB2
or	edx, 4
test	al, 10h
jz	short loc_10022EB9
or	edx, 2
test	al, 20h
jz	short loc_10022EC0
or	edx, 1
test	al, 2
jz	short loc_10022EC6
or	edx, edi
			
stmxcsr	[ebp+var_8]
mov	eax, [ebp+var_8]
and	eax, 0FFFFFFC0h
mov	[ebp+var_C], eax
ldmxcsr	[ebp+var_C]
mov	eax, [ebp+var_8]
test	al, 3Fh
jz	short loc_10022F07
test	al, 1
jz	short loc_10022EE5
push	10h
pop	ecx
test	al, 4
jz	short loc_10022EEC
or	ecx, 8
test	al, 8
jz	short loc_10022EF3
or	ecx, 4
test	al, 10h
jz	short loc_10022EFA
or	ecx, 2
test	al, 20h
jz	short loc_10022F01
or	ecx, 1
test	al, 2
jz	short loc_10022F07
or	ecx, edi
			
or	ecx, edx
mov	eax, ecx
pop	edi
jmp	short loc_10022F4B
mov	cx, [ebp+var_4]
xor	eax, eax
test	cl, 3Fh
jz	short loc_10022F4B
test	cl, 1
jz	short loc_10022F21
push	10h
pop	eax
test	cl, 4
jz	short loc_10022F29
or	eax, 8
test	cl, 8
jz	short loc_10022F31
or	eax, 4
test	cl, 10h
jz	short loc_10022F39
or	eax, 2
test	cl, 20h
jz	short loc_10022F41
or	eax, 1
test	cl, 2
jz	short loc_10022F4B
or	eax, 80000h
			
mov	esp, ebp
pop	ebp
retn
push	0Ah		
call	IsProcessorFeaturePresent
mov	dword_10031460,	eax
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, esp
sub	esp, 8
and	esp, 0FFFFFFF0h
fstp	[esp+8+var_8]
movq	xmm0, [esp+8+var_8]
call	sub_10022F7E
leave
retn
movlpd	xmm0, qword ptr	[esp+4]
mov	edx, 0
movapd	xmm5, xmm0
unpcklpd xmm0, xmm0
psrlq	xmm5, 34h
pextrw	ecx, xmm5, 0
movapd	xmm1, ds:xmmword_1002B060
movapd	xmm2, ds:xmmword_1002B070
movapd	xmm3, ds:xmmword_1002B0D0
movapd	xmm4, ds:xmmword_1002B080
movapd	xmm6, ds:xmmword_1002B090
andpd	xmm0, xmm1
orpd	xmm0, xmm3
addpd	xmm4, xmm0
pextrw	eax, xmm4, 0
and	eax, 7F0h
movapd	xmm4, ds:xmmword_1002B6B0[eax]
movapd	xmm7, ds:xmmword_1002B2A0[eax]
andpd	xmm6, xmm0
subpd	xmm0, xmm6
mulpd	xmm6, xmm4
subpd	xmm6, xmm2
addsd	xmm7, xmm6
mulpd	xmm0, xmm4
movapd	xmm4, xmm0
addpd	xmm0, xmm6
and	ecx, 0FFFh
sub	ecx, 1
cmp	ecx, 7FDh
ja	loc_100230D6
sub	ecx, 3FEh
add	ecx, edx
cvtsi2sd xmm6, ecx
unpcklpd xmm6, xmm6
shl	ecx, 0Ah
add	eax, ecx
mov	ecx, 10h
mov	edx, 0
cmp	eax, 0
cmovz	edx, ecx
movapd	xmm1, ds:xmmword_1002B120
movapd	xmm3, xmm0
movapd	xmm2, ds:xmmword_1002B130
mulpd	xmm1, xmm0
mulpd	xmm3, xmm3
addpd	xmm1, xmm2
movapd	xmm2, ds:xmmword_1002B140
mulsd	xmm3, xmm3
movapd	xmm5, ds:xmmword_1002B0A0
mulpd	xmm6, xmm5
movapd	xmm5, ds:xmmword_1002B0B0[edx]
andpd	xmm4, xmm5
addpd	xmm7, xmm6
addpd	xmm7, xmm4
mulpd	xmm1, xmm0
mulsd	xmm3, xmm0
addpd	xmm1, xmm2
movapd	xmm2, ds:xmmword_1002B150
mulpd	xmm2, xmm0
movapd	xmm6, xmm7
unpckhpd xmm6, xmm6
mulpd	xmm1, xmm3
sub	esp, 10h
movapd	xmm0, xmm1
addpd	xmm1, xmm2
unpckhpd xmm0, xmm0
addsd	xmm0, xmm1
addsd	xmm0, xmm6
addsd	xmm0, xmm7
movlpd	[esp+10h+var_C], xmm0
fld	[esp+10h+var_C]
add	esp, 10h
retn
movlpd	xmm0, [esp+arg_0]
movapd	xmm1, ds:xmmword_1002B0E0
cmpeqsd	xmm1, xmm0
pextrw	eax, xmm1, 0
cmp	eax, 0
ja	short loc_1002313B
cmp	ecx, 0FFFFFFFFh
jz	short loc_10023156
cmp	ecx, 7FEh
ja	short loc_1002316C
movlpd	xmm0, [esp+arg_0]
movapd	xmm1, ds:xmmword_1002B060
movapd	xmm2, ds:xmmword_1002B0D0
andpd	xmm0, xmm1
orpd	xmm0, xmm2
cmpeqsd	xmm2, xmm0
pextrw	eax, xmm2, 0
cmp	eax, 0
jz	short loc_10023134
fld	ds:dbl_1002B108
retn
mov	edx, 3E9h
jmp	short loc_1002318A
movlpd	xmm2, qword ptr	ds:xmmword_1002B0D0
divsd	xmm2, xmm0
movlpd	xmm1, ds:qword_1002B100
mov	edx, 8
jmp	short loc_1002318A
movlpd	xmm1, ds:qword_1002B0F0
mulsd	xmm0, xmm1
mov	edx, 0FFFFFFCCh
jmp	loc_10022F83
add	ecx, 1
and	ecx, 7FFh
cmp	ecx, 7FFh
jnb	short loc_100231B7
xorpd	xmm1, xmm1
divsd	xmm1, xmm1
mov	edx, 9
			
sub	esp, 1Ch
movlpd	[esp+1Ch+var_C], xmm1
mov	[esp+1Ch+var_10], edx
mov	edx, esp
add	edx, 10h
mov	[esp+1Ch+var_14], edx
add	edx, 10h
mov	[esp+1Ch+var_18], edx
mov	[esp+1Ch+var_1C], edx
call	sub_100237D3
fld	[esp+1Ch+var_C]
add	esp, 1Ch
retn
movlpd	xmm2, [esp+arg_0]
movlpd	xmm0, [esp+arg_0]
movd	eax, xmm2
psrlq	xmm2, 20h
movd	ecx, xmm2
and	ecx, 0FFFFFh
or	eax, ecx
cmp	eax, 0
jz	short loc_1002317D
mov	edx, 3E9h
jmp	short loc_1002318A
db 8Dh,	0A4h, 24h, 4 dup(0)
jmp	short loc_100231F0
align 10h
mov	byte ptr [ebp-90h], 0FEh
or	ch, ch
jnz	short loc_10023236
fxch	st(1)
fyl2x
jmp	short loc_1002320E
mov	byte ptr [ebp-90h], 0FEh
xor	ch, ch
fldl2e
fmulp	st(1), st
call	sub_1002333E
fld1
faddp	st(1), st
test	byte ptr [ebp-9Fh], 1
jz	short loc_10023224
fld1
fdivrp	st(1), st
test	dl, 40h
jnz	short loc_1002322B
fscale
or	ch, ch
jz	short loc_10023231
fchs
jmp	loc_100234E8
call	sub_10023381
or	eax, eax
jz	short loc_10023253
xor	ch, ch
cmp	eax, 2
jz	short loc_10023248
not	ch
fxch	st(1)
fabs
jmp	short loc_100231FD
jmp	loc_10023508
			
jmp	loc_100235A3
fstp	st
fstp	st
fld	ds:tbyte_1002B160
mov	byte ptr [ebp-90h], 2
retn
fldln2
fxch	st(1)
ftst
fstsw	word ptr [ebp-0A0h]
wait
test	byte ptr [ebp-9Fh], 41h
jnz	short loc_10023253
fyl2x
retn
mov	byte ptr [ebp-90h], 2
fstp	st
fld	ds:tbyte_1002B16A
retn
or	cl, cl
jnz	short loc_100232EB
retn
fldlg2
jmp	short loc_1002329F
fldln2
fxch	st(1)
or	cl, cl
jnz	short loc_10023253
fyl2x
retn
jmp	loc_10023508
call	sub_10023381
fstp	st
fstp	st
or	cl, cl
jnz	short loc_100232C8
fldz
cmp	eax, 1
jnz	short locret_100232C7
or	ch, ch
jz	short locret_100232C7
fchs
			
retn
mov	byte ptr [ebp-90h], 2
fld	ds:tbyte_1002B160
cmp	eax, 1
jnz	short locret_100232C7
or	ch, ch
jz	short locret_100232C7
fchs
jmp	short locret_100232C7
fstp	st
jmp	loc_100234F6
fstp	st
jmp	loc_100235A5
pop	eax
ftst
fstsw	word ptr [ebp-0A0h]
wait
test	byte ptr [ebp-9Fh], 1
jnz	short loc_10023313
fstp	st
fld	ds:tbyte_1002B160
or	ch, ch
jz	short locret_10023312
fchs
retn
mov	byte ptr [ebp-90h], 4
jmp	loc_100234F6
fstp	st
fstp	st
fld	ds:tbyte_1002B160
mov	byte ptr [ebp-90h], 3
retn
or	cl, cl
jnz	short loc_100232E4
fstp	st
fld	ds:tbyte_1002B160
retn
fld	st
fabs
fld	ds:tbyte_1002B17E
fcompp
fstsw	word ptr [ebp-0A0h]
wait
test	byte ptr [ebp-9Fh], 41h
jnz	short loc_100232F0
fld	st
frndint
ftst
fstsw	word ptr [ebp-0A0h]
wait
mov	dl, [ebp-9Fh]
fxch	st(1)
fsub	st, st(1)
ftst
fstsw	word ptr [ebp-0A0h]
fabs
f2xm1
retn
			
fld	st
frndint
fcomp	st(1)
fstsw	ax
sahf
jnz	short loc_100233A7
fld	st
fmul	ds:dbl_1002B192
fld	st
frndint
fcompp
fstsw	ax
sahf
jz	short loc_100233AE
mov	eax, 1
			
retn
mov	eax, 0
jmp	short locret_100233A6
mov	eax, 2
jmp	short locret_100233A6
push	esi
sub	esp, 74h
mov	esi, esp
push	esi
sub	esp, 8
fstp	qword ptr [esp]
sub	esp, 8
fstp	qword ptr [esp]
fsave	byte ptr [esi+8]
call	sub_10023BF0
add	esp, 14h
frstor	byte ptr [esi+8]
fld	qword ptr [esi]
add	esp, 74h
pop	esi
test	eax, eax
jz	short locret_100233E6
jmp	sub_100235B6
retn
align 10h
cmp	byte ptr [edx+0Eh], 5
jnz	short loc_10023407
mov	bx, [ebp-0A4h]
or	bh, 2
and	bh, 0FEh
mov	bl, 3Fh
jmp	short loc_1002340B
mov	bx, 133Fh
mov	[ebp-0A2h], bx
fldcw	word ptr [ebp-0A2h]
mov	ebx, offset word_1002B1EE
fxam
mov	[ebp-94h], edx
fstsw	word ptr [ebp-0A0h]
mov	byte ptr [ebp-90h], 0
wait
mov	cl, [ebp-9Fh]
shl	cl, 1
sar	cl, 1
rol	cl, 1
mov	al, cl
and	al, 0Fh
xlat
movsx	eax, al
and	ecx, 404h
mov	ebx, edx
add	ebx, eax
add	ebx, 10h
jmp	dword ptr [ebx]
cmp	byte ptr [edx+0Eh], 5
jnz	short loc_1002346E
mov	bx, [ebp-0A4h]
or	bh, 2
and	bh, 0FEh
mov	bl, 3Fh
jmp	short loc_10023472
mov	bx, 133Fh
mov	[ebp-0A2h], bx
fldcw	word ptr [ebp-0A2h]
mov	ebx, offset word_1002B1EE
fxam
mov	[ebp-94h], edx
fstsw	word ptr [ebp-0A0h]
mov	byte ptr [ebp-90h], 0
fxch	st(1)
mov	cl, [ebp-9Fh]
fxam
fstsw	word ptr [ebp-0A0h]
fxch	st(1)
mov	ch, [ebp-9Fh]
shl	ch, 1
sar	ch, 1
rol	ch, 1
mov	al, ch
and	al, 0Fh
xlat
mov	ah, al
shl	cl, 1
sar	cl, 1
rol	cl, 1
mov	al, cl
and	al, 0Fh
xlat
shl	ah, 1
shl	ah, 1
or	al, ah
movsx	eax, al
and	ecx, 404h
mov	ebx, edx
add	ebx, eax
add	ebx, 10h
jmp	dword ptr [ebx]
call	sub_100235B6
fxch	st(1)
fstp	st
retn
call	sub_100235B6
jmp	short loc_100234EA
fstp	st
			
fstp	st
fldz
retn
fstp	st
fstp	st
fldz
test	ch, ch
jz	short locret_10023507
fchs
retn
			
fstp	st
fstp	st
fld1
retn
fstp	tbyte ptr [ebp-9Eh]
fld	tbyte ptr [ebp-9Eh]
test	byte ptr [ebp-97h], 40h
jz	short loc_1002352C
mov	byte ptr [ebp-90h], 0
retn
mov	byte ptr [ebp-90h], 0
fadd	ds:dbl_1002B1DE
retn
fxch	st(1)
fstp	tbyte ptr [ebp-9Eh]
fld	tbyte ptr [ebp-9Eh]
test	byte ptr [ebp-97h], 40h
jz	short loc_1002355A
mov	byte ptr [ebp-90h], 0
jmp	short loc_10023561
mov	byte ptr [ebp-90h], 0
faddp	st(1), st
retn
fstp	tbyte ptr [ebp-9Eh]
fld	tbyte ptr [ebp-9Eh]
test	byte ptr [ebp-97h], 40h
jz	short loc_10023599
fxch	st(1)
fstp	tbyte ptr [ebp-9Eh]
fld	tbyte ptr [ebp-9Eh]
test	byte ptr [ebp-97h], 40h
jz	short loc_10023599
mov	byte ptr [ebp-90h], 0
jmp	short loc_100235A0
			
mov	byte ptr [ebp-90h], 1
faddp	st(1), st
retn
fstp	st
fstp	st
fld	ds:tbyte_1002B1C0
cmp	byte ptr [ebp-90h], 0
jg	short loc_100235BD
			
mov	byte ptr [ebp-90h], 1
or	cl, cl
retn
fstp	st
fstp	st
fld	ds:tbyte_1002B1D4
or	ch, ch
jz	short loc_100235D0
fchs
or	cl, cl
jz	short locret_100235DC
fld	ds:dbl_1002B1E6
fmulp	st(1), st
retn
or	cl, cl
jz	short locret_100235E3
fchs
retn
align 10h
fld	st
frndint
fsubr	st(1), st
fxch	st(1)
fchs
f2xm1
fld1
faddp	st(1), st
fscale
fstp	st(1)
retn
mov	edx, [esp+4]
and	edx, 300h
or	edx, 7Fh
mov	[esp+6], dx
fldcw	word ptr [esp+6]
retn
test	eax, 80000h
jz	short loc_10023629
mov	eax, 0
retn
fadd	ds:dbl_1002B200
mov	eax, 0
retn
mov	eax, [edx+4]
and	eax, 7FF00000h
cmp	eax, 7FF00000h
jz	short loc_10023647
fld	qword ptr [edx]
retn
mov	eax, [edx+4]
sub	esp, 0Ah
or	eax, 7FFF0000h
mov	dword ptr [esp+0Ah+var_A+6], eax
mov	eax, [edx+4]
mov	ecx, [edx]
shld	eax, ecx, 0Bh
shl	ecx, 0Bh
mov	[esp+4], eax
mov	dword ptr [esp+0Ah+var_A], ecx
fld	[esp+0Ah+var_A]
add	esp, 0Ah
test	eax, 0
mov	eax, [edx+4]
retn
mov	eax, [esp+arg_4]
and	eax, 7FF00000h
cmp	eax, 7FF00000h
jz	short loc_10023689
retn
mov	eax, [esp+arg_4]
retn
			
cmp	[esp+4+var_4], 27Fh
jz	short loc_10023699
fldcw	[esp+4+var_4]
pop	edx
retn
mov	ax, [esp+4+var_4]
cmp	ax, 27Fh
jz	short loc_100236C3
and	ax, 20h
jz	short loc_100236C0
fstsw	ax
and	ax, 20h
jz	short loc_100236C0
mov	eax, 8
call	sub_10023797
pop	edx
retn
			
fldcw	[esp+4+var_4]
pop	edx
retn
sub	esp, 8
fst	qword ptr [esp]
mov	eax, [esp+4]
add	esp, 8
and	eax, 7FF00000h
jmp	short loc_100236ED
sub	esp, 8
fst	qword ptr [esp]
mov	eax, [esp+4]
add	esp, 8
and	eax, 7FF00000h
jz	short loc_1002372A
cmp	eax, 7FF00000h
jz	short loc_10023753
mov	ax, [esp]
cmp	ax, 27Fh
jz	short loc_10023728
and	ax, 20h
jnz	short loc_10023725
fstsw	ax
and	ax, 20h
jz	short loc_10023725
mov	eax, 8
			
cmp	edx, 1Dh
jz	short loc_1002371E
call	sub_10023797
pop	edx
retn
call	sub_10023780
pop	edx
retn
			
fldcw	word ptr [esp]
pop	edx
retn
fld	ds:dbl_1002B22C
fxch	st(1)
fscale
fstp	st(1)
fld	st
fabs
fcomp	ds:dbl_1002B21C
fstsw	ax
sahf
mov	eax, 4
jnb	short loc_10023712
fmul	ds:dbl_1002B23C
jmp	short loc_10023712
fld	ds:dbl_1002B224
fxch	st(1)
fscale
fstp	st(1)
fld	st
fabs
fcomp	ds:dbl_1002B214
fstsw	ax
sahf
mov	eax, 3
jbe	short loc_10023712
fmul	ds:dbl_1002B234
jmp	short loc_10023712
align 10h
push	ebp
mov	ebp, esp
add	esp, 0FFFFFFE0h
mov	[ebp+var_20], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_14]
mov	[ebp+var_C], eax
jmp	short loc_100237A0
			
push	ebp
mov	ebp, esp
add	esp, 0FFFFFFE0h
mov	[ebp+var_20], eax
fstp	[ebp+var_8]
mov	[ebp+var_1C], ecx
mov	eax, [ebp+arg_8]
mov	ecx, [ebp+arg_C]
mov	[ebp+var_18], eax
mov	[ebp+var_14], ecx
lea	eax, [ebp+arg_0]
lea	ecx, [ebp+var_20]
push	eax
push	ecx
push	edx
call	sub_10023D1B
add	esp, 0Ch
fld	[ebp+var_8]
cmp	[ebp+arg_0], 27Fh
jz	short locret_100237D1
fldcw	[ebp+arg_0]
leave
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 24h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp+var_4], eax
cmp	dword_100311C0,	0
push	esi
push	edi
jz	short loc_10023800
push	Ptr		
call	ds:DecodePointer
mov	edi, eax
jmp	short loc_10023805
mov	edi, offset sub_1001F975
mov	eax, [ebp+arg_C]
cmp	eax, 1Ah
jg	loc_10023932
jz	loc_10023926
cmp	eax, 0Eh
jg	loc_100238C7
jz	loc_100238B4
push	2
pop	ecx
sub	eax, ecx
jz	short loc_100238A5
sub	eax, 1
jz	short loc_1002389C
sub	eax, 5
jz	short loc_1002388D
sub	eax, 1
jnz	loc_100239DB
mov	[ebp+var_20], offset aLog10_0 
			
mov	eax, [ebp+arg_0]
mov	ecx, edi
mov	esi, [ebp+arg_8]
mov	[ebp+var_24], 1
fld	qword ptr [eax]
mov	eax, [ebp+arg_4]
fstp	[ebp+var_1C]
fld	qword ptr [eax]
lea	eax, [ebp+var_24]
fstp	[ebp+var_14]
fld	qword ptr [esi]
push	eax
fstp	[ebp+var_C]
call	ds:___guard_check_icall_fptr
call	edi
pop	ecx
test	eax, eax
jnz	loc_100239D6
call	sub_1001CCEC
mov	dword ptr [eax], 21h
jmp	loc_100239D6
mov	[ebp+var_24], ecx
mov	[ebp+var_20], offset aLog10_0 
jmp	loc_100239A0
mov	[ebp+var_20], offset dword_1002B244
jmp	short loc_10023847
mov	[ebp+var_24], ecx
mov	[ebp+var_20], offset dword_1002B244
jmp	loc_100239A0
mov	[ebp+var_24], 3
mov	[ebp+var_20], offset aExp 
jmp	loc_100239A0
sub	eax, 0Fh
jz	short loc_1002391D
sub	eax, 9
jz	short loc_10023914
sub	eax, 1
jnz	loc_100239DB
mov	[ebp+var_20], offset aPow 
mov	eax, [ebp+arg_0]
mov	ecx, edi
mov	esi, [ebp+arg_8]
mov	[ebp+var_24], 4
fld	qword ptr [eax]
mov	eax, [ebp+arg_4]
fstp	[ebp+var_1C]
fld	qword ptr [eax]
lea	eax, [ebp+var_24]
fstp	[ebp+var_14]
fld	qword ptr [esi]
push	eax
fstp	[ebp+var_C]
call	ds:___guard_check_icall_fptr
call	edi
pop	ecx
jmp	loc_100239D6
mov	[ebp+var_24], 3
jmp	short loc_10023999
mov	[ebp+var_20], offset aExp 
jmp	short loc_100238E1
fld1
mov	eax, [ebp+arg_8]
fstp	qword ptr [eax]
jmp	loc_100239DB
sub	eax, 1Bh
jz	short loc_10023992
sub	eax, 1
jz	short loc_10023986
sub	eax, 15h
jz	short loc_1002397A
sub	eax, 9
jz	short loc_1002396E
sub	eax, 3
jz	short loc_10023962
sub	eax, 3ABh
jz	short loc_1002395B
sub	eax, 1
jnz	loc_100239DB
mov	eax, [ebp+arg_0]
fld	qword ptr [eax]
jmp	short loc_10023928
mov	[ebp+var_20], offset aAsin 
jmp	loc_10023847
mov	[ebp+var_20], offset aAcos 
jmp	loc_10023847
mov	[ebp+var_20], offset aSqrt 
jmp	loc_10023847
mov	[ebp+var_20], offset aPow 
jmp	loc_10023847
mov	[ebp+var_24], 2
mov	[ebp+var_20], offset aPow 
			
mov	eax, [ebp+arg_0]
mov	ecx, edi
mov	esi, [ebp+arg_8]
fld	qword ptr [eax]
mov	eax, [ebp+arg_4]
fstp	[ebp+var_1C]
fld	qword ptr [eax]
lea	eax, [ebp+var_24]
fstp	[ebp+var_14]
fld	qword ptr [esi]
push	eax
fstp	[ebp+var_C]
call	ds:___guard_check_icall_fptr
call	edi
pop	ecx
test	eax, eax
jnz	short loc_100239D6
call	sub_1001CCEC
mov	dword ptr [eax], 22h
			
fld	[ebp+var_C]
fstp	qword ptr [esi]
			
mov	ecx, [ebp+var_4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
mov	esi, 0FFFFh
push	esi
push	1B3Fh
call	sub_10023AED
fld	[ebp+arg_0]
mov	ebx, eax
pop	ecx
pop	ecx
movzx	ecx, word ptr [ebp+arg_0+6]
mov	eax, 7FF0h
and	ecx, eax
push	ecx
push	ecx
fstp	[esp+18h+var_18] 
cmp	cx, ax
jnz	short loc_10023A57
call	sub_10024606
dec	eax
pop	ecx
pop	ecx
cmp	eax, 2
ja	short loc_10023A3B
push	esi
push	ebx
call	sub_10023AED
fld	[ebp+arg_0]
pop	ecx
pop	ecx
jmp	short loc_10023A9E
fld	[ebp+arg_0]
fld	ds:dbl_1002B270
push	ebx
sub	esp, 10h
fadd	st, st(1)
fstp	qword ptr [esp+8]
fstp	[esp+24h+var_24]
push	0Ch
push	8
jmp	short loc_10023A96
call	sub_10023E26
fst	[ebp+var_8]
fld	[ebp+arg_0]
add	esp, 8
fucom	st(1)
fnstsw	ax
test	ah, 44h
jp	short loc_10023A80
push	esi
fstp	st(1)
push	ebx
fstp	st
call	sub_10023AED
fld	[ebp+var_8]
pop	ecx
pop	ecx
jmp	short loc_10023A9E
test	bl, 20h
jnz	short loc_10023A6E
push	ebx
sub	esp, 10h
fxch	st(1)
fstp	qword ptr [esp+8]
fstp	[esp+24h+var_24]
push	0Ch
push	10h
call	sub_10023E70
add	esp, 1Ch
			
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
xor	eax, eax
push	eax		
push	eax		
push	3		
push	eax		
push	3		
push	40000000h	
push	offset FileName	
call	ds:CreateFileW
mov	hObject, eax
retn
mov	eax, hObject
cmp	eax, 0FFFFFFFFh
jz	short locret_10023AD9
cmp	eax, 0FFFFFFFEh
jz	short locret_10023AD9
push	eax		
call	ds:CloseHandle
			
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
fnstsw	[ebp+var_4]
fnclex
movsx	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
fstcw	[ebp+var_4]
mov	ecx, [ebp+arg_4]
mov	eax, [ebp+arg_0]
not	ecx
and	cx, [ebp+var_4]
and	eax, [ebp+arg_4]
or	cx, ax
mov	[ebp+var_8], cx
fldcw	[ebp+var_8]
movsx	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	ecx, [ebp+arg_0]
sub	esp, 0Ch
test	cl, 1
jz	short loc_10023B33
fld	ds:tbyte_1002B288
fistp	[ebp+var_4]
wait
test	cl, 8
jz	short loc_10023B48
fstsw	ax
fld	ds:tbyte_1002B288
fstp	[ebp+var_C]
wait
fstsw	ax
test	cl, 10h
jz	short loc_10023B57
fld	ds:tbyte_1002B294
fstp	[ebp+var_C]
wait
test	cl, 4
jz	short loc_10023B65
fldz
fld1
fdivrp	st(1), st
fstp	st
wait
test	cl, 20h
jz	short loc_10023B70
fldpi
fstp	[ebp+var_C]
wait
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
fstsw	[ebp+var_4]
movsx	eax, [ebp+var_4]
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
fld	[ebp+arg_0]
push	ecx
push	ecx
fstp	[esp+10h+var_10] 
call	sub_10024664
pop	ecx
pop	ecx
test	al, 90h
jnz	short loc_10023BEA
fld	[ebp+arg_0]
push	ecx
push	ecx
fstp	[esp+10h+var_10] 
call	sub_10023E26
fld	[ebp+arg_0]
fucom	st(1)
fnstsw	ax
pop	ecx
pop	ecx
fstp	st(1)
test	ah, 44h
jp	short loc_10023BE8
fmul	ds:dbl_1002D028
push	ecx
push	ecx
fst	[ebp+var_8]
fstp	[esp+10h+var_10] 
call	sub_10023E26
fld	[ebp+var_8]
fucompp
fnstsw	ax
pop	ecx
pop	ecx
test	ah, 44h
jp	short loc_10023BE3
push	2
pop	eax
jmp	short loc_10023BEC
xor	eax, eax
inc	eax
jmp	short loc_10023BEC
fstp	st
xor	eax, eax
			
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
fld	[ebp+arg_0]
mov	ecx, 7FF00000h
fabs
mov	eax, 0FFF00000h
cmp	dword ptr [ebp+arg_8+4], ecx
jnz	short loc_10023C44
cmp	dword ptr [ebp+arg_8], 0
jnz	short loc_10023C84
fld1
fcom	st(1)
fnstsw	ax
test	ah, 5
jp	short loc_10023C29
fstp	st(1)
fstp	st
fld	ds:dbl_1002BC48
jmp	loc_10023D12
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 41h
mov	eax, [ebp+arg_10]
jnz	loc_10023D15
fstp	st
fldz
jmp	loc_10023D15
cmp	dword ptr [ebp+arg_8+4], eax
jnz	short loc_10023C84
cmp	dword ptr [ebp+arg_8], 0
jnz	short loc_10023C84
fld1
fcom	st(1)
fnstsw	ax
test	ah, 5
jp	short loc_10023C65
fstp	st(1)
fstp	st
fldz
jmp	loc_10023D12
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 41h
mov	eax, [ebp+arg_10]
jnz	loc_10023D15
fstp	st
fld	ds:dbl_1002BC48
jmp	loc_10023D15
			
fstp	st
cmp	dword ptr [ebp+arg_0+4], ecx
jnz	short loc_10023CB9
cmp	dword ptr [ebp+arg_0], 0
jnz	loc_10023D17
fldz
fld	[ebp+arg_8]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jz	loc_10023C1A
fcomp	st(1)
fnstsw	ax
test	ah, 5
mov	eax, [ebp+arg_10]
jnp	short loc_10023D15
fstp	st
fld1
jmp	short loc_10023D15
cmp	dword ptr [ebp+arg_0+4], eax
jnz	short loc_10023D17
cmp	dword ptr [ebp+arg_0], 0
jnz	short loc_10023D17
fld	[ebp+arg_8]
push	ecx
push	ecx
fstp	[esp+8+var_8]	
call	sub_10023B86
fldz
fld	[ebp+arg_8]
pop	ecx
pop	ecx
fcom	st(1)
mov	ecx, eax
fnstsw	ax
test	ah, 41h
jnz	short loc_10023CF6
fstp	st(1)
fstp	st
fld	ds:dbl_1002BC48
cmp	ecx, 1
jnz	short loc_10023D12
fchs
jmp	short loc_10023D12
fcomp	st(1)
fnstsw	ax
test	ah, 5
jp	short loc_10023D0E
cmp	ecx, 1
jnz	short loc_10023D12
fstp	st
fld	ds:dbl_1002BC58
jmp	short loc_10023D12
fstp	st
fld1
			
mov	eax, [ebp+arg_10]
			
fstp	qword ptr [eax]
			
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebx
mov	ebx, esp
push	ecx
push	ecx
and	esp, 0FFFFFFF0h
add	esp, 4
push	ebp
mov	ebp, [ebx+4]
mov	[esp+0Ch+var_8], ebp
mov	ebp, esp
sub	esp, 88h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp-4], eax
mov	eax, [ebx+10h]
push	esi
mov	esi, [ebx+0Ch]
push	edi
movzx	ecx, word ptr [eax]
mov	[ebp-84h], ecx
mov	eax, [esi]
sub	eax, 1
jz	short loc_10023D83
sub	eax, 1
jz	short loc_10023D7F
sub	eax, 1
jz	short loc_10023D7B
sub	eax, 1
jz	short loc_10023D77
sub	eax, 1
jz	short loc_10023D83
sub	eax, 3
jnz	short loc_10023DE5
push	10h
jmp	short loc_10023D85
push	12h
jmp	short loc_10023D85
push	11h
jmp	short loc_10023D85
push	4
jmp	short loc_10023D85
			
push	8
			
pop	edi
push	ecx
lea	eax, [esi+18h]
push	eax
push	edi
call	sub_10023F3E
add	esp, 0Ch
test	eax, eax
jnz	short loc_10023DDF
mov	ecx, [ebx+8]
cmp	ecx, 10h
jz	short loc_10023DB0
cmp	ecx, 16h
jz	short loc_10023DB0
cmp	ecx, 1Dh
jz	short loc_10023DB0
and	dword ptr [ebp-40h], 0FFFFFFFEh
jmp	short loc_10023DC2
			
mov	eax, [ebp-40h]
fld	qword ptr [esi+10h]
and	eax, 0FFFFFFE3h
or	eax, 3
fstp	qword ptr [ebp-50h]
mov	[ebp-40h], eax
lea	eax, [esi+18h]
push	eax		
lea	eax, [esi+8]
push	eax		
push	ecx		
push	edi		
lea	eax, [ebp-84h]
push	eax		
lea	eax, [ebp-80h]
push	eax		
call	sub_1002411E
add	esp, 18h
mov	ecx, [ebp-84h]
push	0FFFFh
push	ecx
call	sub_10023AED
cmp	dword ptr [esi], 8
pop	ecx
pop	ecx
jz	short loc_10023E0B
call	sub_1001F948
test	al, al
jz	short loc_10023E0B
push	esi
call	sub_1001F975
pop	ecx
test	eax, eax
jnz	short loc_10023E13
			
push	dword ptr [esi]
call	sub_10024432
pop	ecx
mov	ecx, [ebp-4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
fld	[ebp+arg_0]
frndint
fstp	[ebp+var_8]
fld	[ebp+var_8]
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
test	al, 20h
jz	short loc_10023E4C
push	5
jmp	short loc_10023E63
test	al, 8
jz	short loc_10023E55
xor	eax, eax
inc	eax
pop	ebp
retn
test	al, 4
jz	short loc_10023E5D
push	2
jmp	short loc_10023E63
test	al, 1
jz	short loc_10023E66
push	3
			
pop	eax
pop	ebp
retn
movzx	eax, al
and	eax, 2
add	eax, eax
pop	ebp
retn
			
mov	edi, edi
push	ebx
mov	ebx, esp
push	ecx
push	ecx
and	esp, 0FFFFFFF0h
add	esp, 4
push	ebp
mov	ebp, [ebx+4]
mov	[esp+0Ch+var_8], ebp
mov	ebp, esp
sub	esp, 88h
mov	eax, ___security_cookie
xor	eax, ebp
mov	[ebp-4], eax
push	esi
mov	esi, [ebx+20h]
lea	eax, [ebx+18h]
push	edi
push	esi
push	eax
push	dword ptr [ebx+8]
call	sub_10023F3E
add	esp, 0Ch
test	eax, eax
jnz	short loc_10023ED6
and	dword ptr [ebp-40h], 0FFFFFFFEh
push	eax		
lea	eax, [ebx+18h]
push	eax		
lea	eax, [ebx+10h]
push	eax		
push	dword ptr [ebx+0Ch] 
lea	eax, [ebx+20h]
push	dword ptr [ebx+8] 
push	eax		
lea	eax, [ebp-80h]
push	eax		
call	sub_10024141
mov	esi, [ebx+20h]
add	esp, 1Ch
push	dword ptr [ebx+8]
call	sub_10023E3C
pop	ecx
mov	edi, eax
call	sub_1001F948
test	al, al
jz	short loc_10023F13
test	edi, edi
jz	short loc_10023F13
fld	qword ptr [ebx+18h]
push	esi		
sub	esp, 18h
fstp	[esp+0B8h+var_A8] 
fldz
fstp	qword ptr [esp+0B8h+var_B0] 
fld	qword ptr [ebx+10h]
fstp	qword ptr [esp+0B8h+var_B8] 
push	dword ptr [ebx+0Ch] 
push	edi		
call	sub_10024461
add	esp, 24h
jmp	short loc_10023F2B
			
push	edi
call	sub_10024432
mov	[esp+0A0h+var_A0], 0FFFFh
push	esi
call	sub_10023AED
fld	qword ptr [ebx+18h]
pop	ecx
pop	ecx
mov	ecx, [ebp-4]
pop	edi
xor	ecx, ebp
pop	esi
call	sub_1001110E
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 10h
push	ebx
mov	ebx, [ebp+arg_0]
push	esi
mov	esi, ebx
and	esi, 1Fh
test	bl, 8
jz	short loc_10023F6B
test	byte ptr [ebp+arg_8], 1
jz	short loc_10023F6B
push	1
call	sub_10023B19
pop	ecx
and	esi, 0FFFFFFF7h
jmp	loc_100240FB
			
mov	eax, ebx
and	eax, [ebp+arg_8]
test	al, 4
jz	short loc_10023F84
push	4
call	sub_10023B19
pop	ecx
and	esi, 0FFFFFFFBh
jmp	loc_100240FB
test	bl, 1
jz	loc_10024027
test	byte ptr [ebp+arg_8], 8
jz	loc_10024027
push	8
call	sub_10023B19
mov	eax, [ebp+arg_8]
pop	ecx
mov	ecx, 0C00h
and	eax, ecx
jz	short loc_10023FFF
cmp	eax, 400h
jz	short loc_10023FE9
cmp	eax, 800h
jz	short loc_10023FD3
cmp	eax, ecx
jnz	short loc_1002401F
mov	ecx, [ebp+arg_4]
fldz
fcomp	qword ptr [ecx]
fnstsw	ax
fld	ds:dbl_1002BC50
test	ah, 5
jnp	short loc_1002401D
jmp	short loc_1002401B
mov	ecx, [ebp+arg_4]
fldz
fcomp	qword ptr [ecx]
fnstsw	ax
test	ah, 5
jnp	short loc_1002400D
fld	ds:dbl_1002BC50
jmp	short loc_1002401B
mov	ecx, [ebp+arg_4]
fldz
fcomp	qword ptr [ecx]
fnstsw	ax
test	ah, 5
jp	short loc_10024015
fld	ds:dbl_1002BC50
jmp	short loc_1002401D
mov	ecx, [ebp+arg_4]
fldz
fcomp	qword ptr [ecx]
fnstsw	ax
test	ah, 5
jp	short loc_10024015
fld	ds:dbl_1002BC48
jmp	short loc_1002401D
			
fld	ds:dbl_1002BC48
			
fchs
			
fstp	qword ptr [ecx]
and	esi, 0FFFFFFFEh
jmp	loc_100240FB
			
test	bl, 2
jz	loc_100240FB
test	byte ptr [ebp+arg_8], 10h
jz	loc_100240FB
push	edi
xor	edi, edi
test	bl, 10h
jz	short loc_10024043
inc	edi
mov	ecx, [ebp+arg_4]
fld	qword ptr [ecx]
fldz
fucompp
fnstsw	ax
test	ah, 44h
jnp	loc_100240E8
fld	qword ptr [ecx]
lea	eax, [ebp+var_4]
push	eax		
push	ecx
push	ecx
fstp	[esp+28h+var_28] 
call	sub_10024503
mov	eax, [ebp+var_4]
add	esp, 0Ch
add	eax, 0FFFFFA00h
mov	[ebp+var_4], eax
fst	[ebp+var_10]
fldz
cmp	eax, 0FFFFFBCEh
jge	short loc_10024088
xor	edi, edi
fmulp	st(1), st
inc	edi
jmp	short loc_100240E1
fcompp
xor	edx, edx
fnstsw	ax
test	ah, 41h
jnz	short loc_10024094
inc	edx
mov	eax, dword ptr [ebp+var_10+6]
mov	ecx, 0FFFFFC03h
and	eax, 0Fh
or	eax, 10h
mov	word ptr [ebp+var_10+6], ax
mov	eax, [ebp+var_4]
cmp	eax, ecx
jge	short loc_100240D8
sub	ecx, eax
mov	eax, dword ptr [ebp+var_10]
test	byte ptr [ebp+var_10], 1
jz	short loc_100240BD
test	edi, edi
jnz	short loc_100240BD
inc	edi
			
shr	eax, 1
test	byte ptr [ebp+var_10+4], 1
mov	dword ptr [ebp+var_10],	eax
jz	short loc_100240D0
or	eax, 80000000h
mov	dword ptr [ebp+var_10],	eax
shr	dword ptr [ebp+var_10+4], 1
sub	ecx, 1
jnz	short loc_100240B2
fld	[ebp+var_10]
test	edx, edx
jz	short loc_100240E1
fchs
			
mov	eax, [ebp+arg_4]
fstp	qword ptr [eax]
jmp	short loc_100240EB
xor	edi, edi
inc	edi
test	edi, edi
pop	edi
jz	short loc_100240F8
push	10h
call	sub_10023B19
pop	ecx
and	esi, 0FFFFFFFDh
			
test	bl, 10h
jz	short loc_10024111
test	byte ptr [ebp+arg_8], 20h
jz	short loc_10024111
push	20h
call	sub_10023B19
pop	ecx
and	esi, 0FFFFFFEFh
			
xor	eax, eax
test	esi, esi
pop	esi
setz	al
pop	ebx
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
push	0		
push	[ebp+arg_14]	
push	[ebp+arg_10]	
push	[ebp+arg_C]	
push	[ebp+arg_8]	
push	[ebp+arg_4]	
push	[ebp+Arguments]	
call	sub_10024141
add	esp, 1Ch
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+Arguments]
xor	ecx, ecx
push	ebx
xor	ebx, ebx
inc	ebx
mov	[eax+4], ecx
mov	eax, [ebp+Arguments]
push	edi
mov	edi, 0C000000Dh
mov	[eax+8], ecx
mov	eax, [ebp+Arguments]
mov	[eax+0Ch], ecx
mov	ecx, [ebp+arg_8]
test	cl, 10h
jz	short loc_10024177
mov	eax, [ebp+Arguments]
mov	edi, 0C000008Fh
or	[eax+4], ebx
test	cl, 2
jz	short loc_10024188
mov	eax, [ebp+Arguments]
mov	edi, 0C0000093h
or	dword ptr [eax+4], 2
test	cl, 1
jz	short loc_10024199
mov	eax, [ebp+Arguments]
mov	edi, 0C0000091h
or	dword ptr [eax+4], 4
test	cl, 4
jz	short loc_100241AA
mov	eax, [ebp+Arguments]
mov	edi, 0C000008Eh
or	dword ptr [eax+4], 8
test	cl, 8
jz	short loc_100241BB
mov	eax, [ebp+Arguments]
mov	edi, 0C0000090h
or	dword ptr [eax+4], 10h
mov	ecx, [ebp+Arguments]
push	esi
mov	esi, [ebp+arg_4]
mov	eax, [esi]
shl	eax, 4
not	eax
xor	eax, [ecx+8]
and	eax, 10h
xor	[ecx+8], eax
mov	ecx, [ebp+Arguments]
mov	eax, [esi]
add	eax, eax
not	eax
xor	eax, [ecx+8]
and	eax, 8
xor	[ecx+8], eax
mov	ecx, [ebp+Arguments]
mov	eax, [esi]
shr	eax, 1
not	eax
xor	eax, [ecx+8]
and	eax, 4
xor	[ecx+8], eax
mov	ecx, [ebp+Arguments]
mov	eax, [esi]
shr	eax, 3
not	eax
xor	eax, [ecx+8]
and	eax, 2
xor	[ecx+8], eax
mov	eax, [esi]
mov	ecx, [ebp+Arguments]
shr	eax, 5
not	eax
xor	eax, [ecx+8]
and	eax, ebx
xor	[ecx+8], eax
call	sub_10023B74
mov	edx, eax
test	dl, 1
jz	short loc_1002422E
mov	ecx, [ebp+Arguments]
or	dword ptr [ecx+0Ch], 10h
test	dl, 4
jz	short loc_1002423A
mov	eax, [ebp+Arguments]
or	dword ptr [eax+0Ch], 8
test	dl, 8
jz	short loc_10024246
mov	eax, [ebp+Arguments]
or	dword ptr [eax+0Ch], 4
test	dl, 10h
jz	short loc_10024252
mov	eax, [ebp+Arguments]
or	dword ptr [eax+0Ch], 2
test	dl, 20h
jz	short loc_1002425D
mov	eax, [ebp+Arguments]
or	[eax+0Ch], ebx
mov	eax, [esi]
mov	ecx, 0C00h
and	eax, ecx
jz	short loc_1002429D
cmp	eax, 400h
jz	short loc_10024291
cmp	eax, 800h
jz	short loc_10024282
cmp	eax, ecx
jnz	short loc_100242A3
mov	eax, [ebp+Arguments]
or	dword ptr [eax], 3
jmp	short loc_100242A3
mov	ecx, [ebp+Arguments]
mov	eax, [ecx]
and	eax, 0FFFFFFFEh
or	eax, 2
mov	[ecx], eax
jmp	short loc_100242A3
mov	ecx, [ebp+Arguments]
mov	eax, [ecx]
and	eax, 0FFFFFFFDh
or	eax, ebx
jmp	short loc_1002428D
mov	eax, [ebp+Arguments]
and	dword ptr [eax], 0FFFFFFFCh
			
mov	eax, [esi]
mov	ecx, 300h
and	eax, ecx
jz	short loc_100242CE
cmp	eax, 200h
jz	short loc_100242C1
cmp	eax, ecx
jnz	short loc_100242DB
mov	eax, [ebp+Arguments]
and	dword ptr [eax], 0FFFFFFE3h
jmp	short loc_100242DB
mov	ecx, [ebp+Arguments]
mov	eax, [ecx]
and	eax, 0FFFFFFE7h
or	eax, 4
jmp	short loc_100242D9
mov	ecx, [ebp+Arguments]
mov	eax, [ecx]
and	eax, 0FFFFFFEBh
or	eax, 8
mov	[ecx], eax
			
mov	eax, [ebp+Arguments]
mov	ecx, [ebp+arg_C]
shl	ecx, 5
xor	ecx, [eax]
and	ecx, 1FFE0h
xor	[eax], ecx
mov	eax, [ebp+Arguments]
or	[eax+20h], ebx
cmp	[ebp+arg_18], 0
jz	short loc_10024326
mov	eax, [ebp+Arguments]
and	dword ptr [eax+20h], 0FFFFFFE1h
mov	eax, [ebp+arg_10]
fld	dword ptr [eax]
mov	eax, [ebp+Arguments]
fstp	dword ptr [eax+10h]
mov	eax, [ebp+Arguments]
or	[eax+60h], ebx
mov	eax, [ebp+Arguments]
mov	ebx, [ebp+arg_14]
and	dword ptr [eax+60h], 0FFFFFFE1h
mov	eax, [ebp+Arguments]
fld	dword ptr [ebx]
fstp	dword ptr [eax+50h]
jmp	short loc_10024360
mov	ecx, [ebp+Arguments]
mov	eax, [ecx+20h]
and	eax, 0FFFFFFE3h
or	eax, 2
mov	[ecx+20h], eax
mov	eax, [ebp+arg_10]
fld	qword ptr [eax]
mov	eax, [ebp+Arguments]
fstp	qword ptr [eax+10h]
mov	eax, [ebp+Arguments]
or	[eax+60h], ebx
mov	ecx, [ebp+Arguments]
mov	ebx, [ebp+arg_14]
mov	eax, [ecx+60h]
and	eax, 0FFFFFFE3h
or	eax, 2
mov	[ecx+60h], eax
mov	eax, [ebp+Arguments]
fld	qword ptr [ebx]
fstp	qword ptr [eax+50h]
call	sub_10023ADA
lea	eax, [ebp+Arguments]
push	eax		
push	1		
push	0		
push	edi		
call	ds:RaiseException
mov	ecx, [ebp+Arguments]
test	byte ptr [ecx+8], 10h
jz	short loc_10024380
and	dword ptr [esi], 0FFFFFFFEh
test	byte ptr [ecx+8], 8
jz	short loc_10024389
and	dword ptr [esi], 0FFFFFFFBh
test	byte ptr [ecx+8], 4
jz	short loc_10024392
and	dword ptr [esi], 0FFFFFFF7h
test	byte ptr [ecx+8], 2
jz	short loc_1002439B
and	dword ptr [esi], 0FFFFFFEFh
test	byte ptr [ecx+8], 1
jz	short loc_100243A4
and	dword ptr [esi], 0FFFFFFDFh
mov	eax, [ecx]
mov	edx, 0FFFFF3FFh
and	eax, 3
sub	eax, 0
jz	short loc_100243E8
sub	eax, 1
jz	short loc_100243DA
sub	eax, 1
jz	short loc_100243CA
sub	eax, 1
jnz	short loc_100243EA
or	dword ptr [esi], 0C00h
jmp	short loc_100243EA
mov	eax, [esi]
and	eax, 0FFFFFBFFh
or	eax, 800h
mov	[esi], eax
jmp	short loc_100243EA
mov	eax, [esi]
and	eax, 0FFFFF7FFh
or	eax, 400h
jmp	short loc_100243D6
and	[esi], edx
			
mov	eax, [ecx]
shr	eax, 2
and	eax, 7
sub	eax, 0
jz	short loc_10024410
sub	eax, 1
jz	short loc_10024405
sub	eax, 1
jnz	short loc_1002441B
and	[esi], edx
jmp	short loc_1002441B
mov	eax, [esi]
and	eax, edx
or	eax, 200h
jmp	short loc_10024419
mov	eax, [esi]
and	eax, edx
or	eax, 300h
mov	[esi], eax
			
cmp	[ebp+arg_18], 0
pop	esi
jz	short loc_10024429
fld	dword ptr [ecx+50h]
fstp	dword ptr [ebx]
jmp	short loc_1002442E
fld	qword ptr [ecx+50h]
fstp	qword ptr [ebx]
pop	edi
pop	ebx
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
cmp	eax, 1
jz	short loc_10024454
add	eax, 0FFFFFFFEh
cmp	eax, 1
ja	short loc_1002445F
call	sub_1001CCEC
mov	dword ptr [eax], 22h
pop	ebp
retn
call	sub_1001CCEC
mov	dword ptr [eax], 21h
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	edx, [ebp+arg_4]
sub	esp, 20h
xor	ecx, ecx
mov	eax, ecx
cmp	ds:dword_1002BB50[eax*8], edx
jz	short loc_10024481
inc	eax
cmp	eax, 1Dh
jl	short loc_10024470
jmp	short loc_10024488
mov	ecx, ds:off_1002BB54[eax*8]
mov	[ebp+var_1C], ecx
test	ecx, ecx
jz	short loc_100244E4
mov	eax, [ebp+arg_8]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_C]
mov	[ebp+var_14], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_10], eax
mov	eax, [ebp+arg_14]
push	esi
mov	esi, [ebp+arg_0]
mov	[ebp+var_C], eax
mov	eax, dword ptr [ebp+arg_18]
push	0FFFFh
push	[ebp+arg_20]
mov	dword ptr [ebp+var_8], eax
mov	eax, dword ptr [ebp+arg_18+4]
mov	[ebp+var_20], esi
mov	dword ptr [ebp+var_8+4], eax
call	sub_10023AED
lea	eax, [ebp+var_20]
push	eax
call	sub_1001F975
add	esp, 0Ch
test	eax, eax
jnz	short loc_100244DE
push	esi
call	sub_10024432
pop	ecx
fld	[ebp+var_8]
pop	esi
jmp	short loc_100244FF
push	0FFFFh
push	[ebp+arg_20]
call	sub_10023AED
push	[ebp+arg_0]
call	sub_10024432
fld	[ebp+arg_18]
add	esp, 0Ch
mov	esp, ebp
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
fld	[ebp+arg_0]
fldz
fucom	st(1)
fnstsw	ax
push	edi
test	ah, 44h
jp	short loc_10024520
fstp	st(1)
xor	edi, edi
jmp	loc_100245CF
push	esi
mov	si, word ptr [ebp+arg_0+6]
movzx	eax, si
test	eax, 7FF0h
jnz	short loc_100245AB
mov	ecx, dword ptr [ebp+arg_0+4]
mov	edx, dword ptr [ebp+arg_0]
test	ecx, 0FFFFFh
jnz	short loc_10024541
test	edx, edx
jz	short loc_100245AB
fcompp
mov	edi, 0FFFFFC03h
fnstsw	ax
test	ah, 41h
jnz	short loc_10024554
xor	eax, eax
inc	eax
jmp	short loc_10024556
xor	eax, eax
test	byte ptr [ebp+arg_0+6],	10h
jnz	short loc_1002457B
add	ecx, ecx
mov	dword ptr [ebp+arg_0+4], ecx
test	edx, edx
jns	short loc_1002456B
or	ecx, 1
mov	dword ptr [ebp+arg_0+4], ecx
add	edx, edx
dec	edi
test	byte ptr [ebp+arg_0+6],	10h
jz	short loc_1002455C
mov	si, word ptr [ebp+arg_0+6]
mov	dword ptr [ebp+arg_0], edx
mov	ecx, 0FFEFh
and	si, cx
mov	word ptr [ebp+arg_0+6],	si
test	eax, eax
jz	short loc_10024597
mov	eax, 8000h
or	si, ax
mov	word ptr [ebp+arg_0+6],	si
fld	[ebp+arg_0]
push	0
push	ecx
push	ecx
fstp	[esp+14h+var_14]
call	sub_100245D7
add	esp, 0Ch
jmp	short loc_100245CE
			
push	0
push	ecx
fstp	st
push	ecx
fstp	[esp+14h+var_14]
call	sub_100245D7
movzx	edi, si
add	esp, 0Ch
shr	edi, 4
and	edi, 7FFh
sub	edi, 3FEh
pop	esi
mov	eax, [ebp+arg_8]
mov	[eax], edi
pop	edi
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
mov	ecx, [ebp+arg_8]
movzx	eax, [ebp+arg_6]
fld	qword ptr [ebp+8]
and	eax, 800Fh
fstp	[ebp+var_8]
lea	ecx, [ecx+3FEh]
shl	ecx, 4
or	ecx, eax
mov	word ptr [ebp+var_8+6],	cx
fld	[ebp+var_8]
mov	esp, ebp
pop	ebp
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 7FF00000h
mov	eax, [ebp+arg_0]
jnz	short loc_1002461E
test	eax, eax
jnz	short loc_10024630
inc	eax
pop	ebp
retn
cmp	[ebp+arg_4], 0FFF00000h
jnz	short loc_10024630
test	eax, eax
jnz	short loc_10024630
push	2
			
pop	eax
pop	ebp
retn
			
mov	cx, word ptr [ebp+arg_4+2]
mov	edx, 7FF8h
and	cx, dx
cmp	cx, dx
jnz	short loc_10024645
push	3
jmp	short loc_1002462D
mov	edx, 7FF0h
cmp	cx, dx
jnz	short loc_10024660
test	[ebp+arg_4], 7FFFFh
jnz	short loc_1002465C
test	eax, eax
jz	short loc_10024660
push	4
jmp	short loc_1002462D
			
xor	eax, eax
pop	ebp
retn
mov	edi, edi
push	ebp
mov	ebp, esp
mov	cx, word ptr [ebp+arg_0+6]
mov	edx, 7FF0h
mov	ax, cx
and	ax, dx
cmp	ax, dx
jnz	short loc_100246B0
fld	qword ptr [ebp+8]
push	ecx
push	ecx
fstp	[esp+8+var_8]
call	sub_10024606
pop	ecx
pop	ecx
sub	eax, 1
jz	short loc_100246A9
sub	eax, 1
jz	short loc_100246A4
sub	eax, 1
jz	short loc_100246A0
xor	eax, eax
inc	eax
pop	ebp
retn
push	2
jmp	short loc_100246A6
push	4
pop	eax
pop	ebp
retn
mov	eax, 200h
pop	ebp
retn
movzx	ecx, cx
and	ecx, 8000h
test	ax, ax
jnz	short loc_100246DC
test	dword ptr [ebp+0Ch], 0FFFFFh
jnz	short loc_100246CD
cmp	dword ptr [ebp+arg_0], 0
jz	short loc_100246DC
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFF90h
lea	eax, [ecx+80h]
pop	ebp
retn
			
fld	[ebp+arg_0]
fldz
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_100246F6
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFE0h
lea	eax, [ecx+40h]
pop	ebp
retn
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFF08h
lea	eax, [ecx+100h]
pop	ebp
retn
jmp	ds:SystemFunction036
align 10h
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
xor	edx, edx
push	ebx
push	esi
push	edi
mov	ecx, [eax+3Ch]
add	ecx, eax
movzx	eax, word ptr [ecx+14h]
movzx	ebx, word ptr [ecx+6]
add	eax, 18h
add	eax, ecx
test	ebx, ebx
jz	short loc_1002475C
mov	edi, [ebp+arg_4]
mov	esi, [eax+0Ch]
cmp	edi, esi
jb	short loc_10024754
mov	ecx, [eax+8]
add	ecx, esi
cmp	edi, ecx
jb	short loc_1002475E
inc	edx
add	eax, 28h
cmp	edx, ebx
jb	short loc_10024744
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
push	ebp
mov	ebp, esp
push	0FFFFFFFEh
push	offset stru_1002DAF0
push	offset sub_10012DB0
mov	eax, large fs:0
push	eax
sub	esp, 8
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
mov	[ebp+ms_exc.registration.TryLevel], 0
push	10000000h
call	sub_10024830
add	esp, 4
test	eax, eax
jz	short loc_1002480F
mov	eax, [ebp+arg_0]
sub	eax, 10000000h
push	eax
push	10000000h
call	sub_10024720
add	esp, 8
test	eax, eax
jz	short loc_1002480F
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
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
mov	eax, [ebp+ms_exc.exc_ptr] 
mov	eax, [eax]
xor	ecx, ecx
cmp	dword ptr [eax], 0C0000005h
setz	cl
mov	eax, ecx
retn
mov	esp, [ebp+ms_exc.old_esp] 
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
xor	eax, eax
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
push	ebp
mov	ebp, esp
mov	eax, [ebp+arg_0]
mov	ecx, 5A4Dh
cmp	[eax], cx
jz	short loc_10024844
xor	eax, eax
pop	ebp
retn
mov	ecx, [eax+3Ch]
add	ecx, eax
xor	eax, eax
cmp	dword ptr [ecx], 4550h
jnz	short loc_1002485F
mov	edx, 10Bh
cmp	[ecx+18h], dx
setz	al
pop	ebp
retn
align 10h
			
push	esi
mov	eax, [esp+4+arg_C]
or	eax, eax
jnz	short loc_100248A1
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
jmp	short loc_100248E8
mov	ecx, eax
mov	ebx, [esp+4+arg_8]
mov	edx, [esp+4+arg_4]
mov	eax, [esp+4+arg_0]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_100248AF
div	ebx
mov	esi, eax
mul	[esp+4+arg_C]
mov	ecx, eax
mov	eax, [esp+4+arg_8]
mul	esi
add	edx, ecx
jb	short loc_100248DD
cmp	edx, [esp+4+arg_4]
ja	short loc_100248DD
jb	short loc_100248E6
cmp	eax, [esp+4+arg_0]
jbe	short loc_100248E6
			
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
jnz	short loc_10024929
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
			
cmp	cl, 40h
jnb	short loc_1002496A
cmp	cl, 20h
jnb	short loc_10024960
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
align 10h
			
cmp	cl, 40h
jnb	short loc_1002498A
cmp	cl, 20h
jnb	short loc_10024980
shrd	eax, edx, cl
shr	edx, cl
retn
mov	eax, edx
xor	edx, edx
and	cl, 1Fh
shr	eax, cl
retn
xor	eax, eax
xor	edx, edx
retn
align 10h
			
push	offset sub_10012DB0
push	large dword ptr	fs:0
mov	eax, [esp+8+arg_4]
mov	[esp+8+arg_4], ebp
lea	ebp, [esp+8+arg_4]
sub	esp, eax
push	ebx
push	esi
push	edi
mov	eax, ___security_cookie
xor	[ebp-4], eax
xor	eax, ebp
mov	[ebp-1Ch], eax
push	eax
mov	[ebp-18h], esp
push	dword ptr [ebp-8]
mov	eax, [ebp-4]
mov	dword ptr [ebp-4], 0FFFFFFFEh
mov	[ebp-8], eax
lea	eax, [ebp-10h]
mov	large fs:0, eax
repne retn
			
mov	ecx, [ebp-1Ch]
xor	ecx, ebp
repne call sub_1001110E
repne jmp sub_10011CC6
align 10h
			
push	ecx
lea	ecx, [esp+4+arg_0]
sub	ecx, eax
and	ecx, 0Fh
add	eax, ecx
sbb	ecx, ecx
or	eax, ecx
pop	ecx
jmp	sub_10024BC0
push	ecx
lea	ecx, [esp+8]
sub	ecx, eax
and	ecx, 7
add	eax, ecx
sbb	ecx, ecx
or	eax, ecx
pop	ecx
jmp	sub_10024BC0
align 10h
			
push	edi
push	esi
push	ebp
xor	edi, edi
xor	ebp, ebp
mov	eax, [esp+0Ch+arg_4]
or	eax, eax
jge	short loc_10024A44
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
jge	short loc_10024A60
inc	edi
mov	edx, [esp+0Ch+arg_8]
neg	eax
neg	edx
sbb	eax, 0
mov	[esp+0Ch+arg_C], eax
mov	[esp+0Ch+arg_8], edx
or	eax, eax
jnz	short loc_10024A8C
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
jmp	short loc_10024AD3
mov	ebx, eax
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_4]
mov	eax, [esp+0Ch+arg_0]
shr	ebx, 1
rcr	ecx, 1
shr	edx, 1
rcr	eax, 1
or	ebx, ebx
jnz	short loc_10024A9A
div	ecx
mov	esi, eax
mul	[esp+0Ch+arg_C]
mov	ecx, eax
mov	eax, [esp+0Ch+arg_8]
mul	esi
add	edx, ecx
jb	short loc_10024AC8
cmp	edx, [esp+0Ch+arg_4]
ja	short loc_10024AC8
jb	short loc_10024AD1
cmp	eax, [esp+0Ch+arg_0]
jbe	short loc_10024AD1
			
dec	esi
sub	eax, [esp+0Ch+arg_8]
sbb	edx, [esp+0Ch+arg_C]
			
xor	ebx, ebx
sub	eax, [esp+0Ch+arg_0]
sbb	edx, [esp+0Ch+arg_4]
dec	ebp
jns	short loc_10024AE5
neg	edx
neg	eax
sbb	edx, 0
mov	ecx, edx
mov	edx, ebx
mov	ebx, ecx
mov	ecx, eax
mov	eax, esi
dec	edi
jnz	short loc_10024AF9
neg	edx
neg	eax
sbb	edx, 0
pop	ebp
pop	esi
pop	edi
retn	10h
align 10h
			
cmp	dword_10030C2C,	0
jz	short loc_10024B40
push	ebp
mov	ebp, esp
sub	esp, 8
and	esp, 0FFFFFFF8h
fstp	[esp+0Ch+var_C]
cvttsd2si eax, [esp+0Ch+var_C]
leave
retn
cmp	dword_10030C2C,	0
jz	short loc_10024B40
sub	esp, 4
fnstcw	[esp+4+var_4]
pop	eax
and	ax, 7Fh
cmp	ax, 7Fh
jz	short loc_10024B09
lea	esp, [esp+0]
lea	ecx, [ecx+0]
			
push	ebp
mov	ebp, esp
sub	esp, 20h
and	esp, 0FFFFFFF0h
fld	st
fst	dword ptr [esp+24h+var_C]
fistp	[esp+24h+var_14]
fild	[esp+24h+var_14]
mov	edx, dword ptr [esp+24h+var_C]
mov	eax, dword ptr [esp+24h+var_14]
test	eax, eax
jz	short loc_10024B9F
fsubp	st(1), st
test	edx, edx
jns	short loc_10024B87
fstp	[esp+24h+var_24]
mov	ecx, [esp+24h+var_24]
xor	ecx, 80000000h
add	ecx, 7FFFFFFFh
adc	eax, 0
mov	edx, dword ptr [esp+24h+var_14+4]
adc	edx, 0
jmp	short locret_10024BB3
fstp	[esp+24h+var_24]
mov	ecx, [esp+24h+var_24]
add	ecx, 7FFFFFFFh
sbb	eax, 0
mov	edx, dword ptr [esp+24h+var_14+4]
sbb	edx, 0
jmp	short locret_10024BB3
mov	edx, dword ptr [esp+24h+var_14+4]
test	edx, 7FFFFFFFh
jnz	short loc_10024B63
fstp	dword ptr [esp+24h+var_C]
fstp	dword ptr [esp+24h+var_C]
			
leave
retn
align 10h
			
push	ecx
lea	ecx, [esp+4]
sub	ecx, eax
sbb	eax, eax
not	eax
and	ecx, eax
mov	eax, esp
and	eax, 0FFFFF000h
cmp	ecx, eax
repne jb short loc_10024BE4
mov	eax, ecx
pop	ecx
xchg	eax, esp
mov	eax, [eax]
mov	[esp+0], eax
repne retn
sub	eax, 1000h
test	[eax], eax
jmp	short loc_10024BD4
align 10h
			
push	edi
push	esi
mov	esi, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	edi, [esp+8+arg_0]
mov	eax, ecx
mov	edx, ecx
add	eax, esi
cmp	edi, esi
jbe	short loc_10024C10
cmp	edi, eax
jb	loc_10024EA4
cmp	ecx, 20h
jb	loc_100250EB
cmp	ecx, 80h
jnb	short loc_10024C34
bt	dword_10030010,	1
jb	loc_100250BD
jmp	loc_10024E17
bt	dword_10030C30,	1
jnb	short loc_10024C47
rep movsb
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
mov	eax, edi
xor	eax, esi
test	eax, 0Fh
jnz	short loc_10024C60
bt	dword_10030010,	1
jb	loc_10025040
bt	dword_10030C30,	0
jnb	loc_10024E17
test	edi, 3
jnz	loc_10024E17
test	esi, 3
jnz	loc_10024E32
bt	edi, 2
jnb	short loc_10024C99
mov	eax, [esi]
sub	ecx, 4
lea	esi, [esi+4]
mov	[edi], eax
lea	edi, [edi+4]
bt	edi, 3
jnb	short loc_10024CB0
movq	xmm1, qword ptr	[esi]
sub	ecx, 8
lea	esi, [esi+8]
movq	qword ptr [edi], xmm1
lea	edi, [edi+8]
test	esi, 7
jz	short loc_10024D1D
bt	esi, 3
jnb	loc_10024D76
movdqa	xmm1, xmmword ptr [esi-0Ch]
lea	esi, [esi-0Ch]
mov	edi, edi
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 0Ch
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 0Ch
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 0Ch
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10024CCC
lea	esi, [esi+0Ch]
jmp	loc_10024DCC
movdqa	xmm1, xmmword ptr [esi-8]
lea	esi, [esi-8]
lea	ecx, [ecx+0]
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 8
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 8
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 8
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10024D28
lea	esi, [esi+8]
jmp	short loc_10024DCC
movdqa	xmm1, xmmword ptr [esi-4]
lea	esi, [esi-4]
mov	edi, edi
movdqa	xmm3, xmmword ptr [esi+10h]
sub	ecx, 30h
movdqa	xmm0, xmmword ptr [esi+20h]
movdqa	xmm5, xmmword ptr [esi+30h]
lea	esi, [esi+30h]
cmp	ecx, 30h
movdqa	xmm2, xmm3
palignr	xmm3, xmm1, 4
movdqa	xmmword	ptr [edi], xmm3
movdqa	xmm4, xmm0
palignr	xmm0, xmm2, 4
movdqa	xmmword	ptr [edi+10h], xmm0
movdqa	xmm1, xmm5
palignr	xmm5, xmm4, 4
movdqa	xmmword	ptr [edi+20h], xmm5
lea	edi, [edi+30h]
jge	short loc_10024D80
lea	esi, [esi+4]
			
cmp	ecx, 10h
jl	short loc_10024DE4
movdqu	xmm1, xmmword ptr [esi]
sub	ecx, 10h
lea	esi, [esi+10h]
movdqa	xmmword	ptr [edi], xmm1
lea	edi, [edi+10h]
jmp	short loc_10024DCC
bt	ecx, 2
jnb	short loc_10024DF7
mov	eax, [esi]
sub	ecx, 4
lea	esi, [esi+4]
mov	[edi], eax
lea	edi, [edi+4]
bt	ecx, 3
jnb	short loc_10024E0E
movq	xmm1, qword ptr	[esi]
sub	ecx, 8
lea	esi, [esi+8]
movq	qword ptr [edi], xmm1
lea	edi, [edi+8]
mov	eax, ds:off_10024E54[ecx*4]
jmp	eax
			
test	edi, 3
jz	short loc_10024E32
mov	al, [esi]
mov	[edi], al
dec	ecx
add	esi, 1
add	edi, 1
test	edi, 3
jnz	short loc_10024E1F
			
mov	edx, ecx
cmp	ecx, 20h
jb	loc_100250EB
shr	ecx, 2
rep movsd
and	edx, 3		
jmp	ds:off_10024E54[edx*4] 
jmp	dword ptr ds:loc_10024E64[ecx*4] 
align 4
			
dd offset loc_10024E6C	
dd offset loc_10024E78
dd offset loc_10024E8C
			
mov	eax, [esp+8+arg_0] 
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi]	
mov	[edi], al
mov	al, [esi+1]
mov	[edi+1], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
lea	esi, [ecx+esi]
lea	edi, [ecx+edi]
cmp	ecx, 20h
jb	loc_10025004
bt	dword_10030010,	1
jb	loc_10024F55
test	edi, 3
jz	short loc_10024EDD
mov	edx, edi
and	edx, 3
sub	ecx, edx
mov	al, [esi-1]
mov	[edi-1], al
dec	esi
dec	edi
sub	edx, 1
jnz	short loc_10024ED0
cmp	ecx, 20h
jb	loc_10025004
mov	edx, ecx
shr	ecx, 2
and	edx, 3
sub	esi, 4
sub	edi, 4
std
rep movsd
cld
jmp	ds:off_10024F00[edx*4]
align 10h
dd offset loc_10024F18
dd offset loc_10024F28
dd offset loc_10024F3C
			
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 4
			
mov	al, [esi+3]
mov	[edi+3], al
mov	al, [esi+2]
mov	[edi+2], al
mov	al, [esi+1]
mov	[edi+1], al
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
test	edi, 0Fh
jz	short loc_10024F6C
dec	ecx
dec	esi
dec	edi
mov	al, [esi]
mov	[edi], al
test	edi, 0Fh
jnz	short loc_10024F5D
			
cmp	ecx, 80h
jb	short loc_10024FDC
sub	esi, 80h
sub	edi, 80h
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmm2, xmmword ptr [esi+20h]
movdqu	xmm3, xmmword ptr [esi+30h]
movdqu	xmm4, xmmword ptr [esi+40h]
movdqu	xmm5, xmmword ptr [esi+50h]
movdqu	xmm6, xmmword ptr [esi+60h]
movdqu	xmm7, xmmword ptr [esi+70h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
movdqu	xmmword	ptr [edi+20h], xmm2
movdqu	xmmword	ptr [edi+30h], xmm3
movdqu	xmmword	ptr [edi+40h], xmm4
movdqu	xmmword	ptr [edi+50h], xmm5
movdqu	xmmword	ptr [edi+60h], xmm6
movdqu	xmmword	ptr [edi+70h], xmm7
sub	ecx, 80h
test	ecx, 0FFFFFF80h
jnz	short loc_10024F6C
cmp	ecx, 20h
jb	short loc_10025004
sub	esi, 20h
sub	edi, 20h
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
sub	ecx, 20h
test	ecx, 0FFFFFFE0h
jnz	short loc_10024FE1
			
test	ecx, 0FFFFFFFCh
jz	short loc_10025021
sub	edi, 4
sub	esi, 4
mov	eax, [esi]
mov	[edi], eax
sub	ecx, 4
test	ecx, 0FFFFFFFCh
jnz	short loc_1002500C
test	ecx, ecx
jz	short loc_10025034
sub	edi, 1
sub	esi, 1
mov	al, [esi]
mov	[edi], al
sub	ecx, 1
jnz	short loc_10025025
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
jmp	short loc_10025040
align 10h
			
mov	eax, esi
and	eax, 0Fh
test	eax, eax
jnz	loc_10025130
mov	edx, ecx
and	ecx, 7Fh
shr	edx, 7
jz	short loc_100250BD
lea	esp, [esp+0]
mov	edi, edi
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
dec	edx
jnz	short loc_10025060
			
test	ecx, ecx
jz	short loc_10025120
mov	edx, ecx
shr	edx, 5
test	edx, edx
jz	short loc_100250EB
lea	ebx, [ebx+0]
movdqu	xmm0, xmmword ptr [esi]
movdqu	xmm1, xmmword ptr [esi+10h]
movdqu	xmmword	ptr [edi], xmm0
movdqu	xmmword	ptr [edi+10h], xmm1
lea	esi, [esi+20h]
lea	edi, [edi+20h]
dec	edx
jnz	short loc_100250D0
			
and	ecx, 1Fh
jz	short loc_10025120
mov	eax, ecx
shr	ecx, 2
jz	short loc_10025106
mov	edx, [esi]
mov	[edi], edx
add	edi, 4
add	esi, 4
sub	ecx, 1
jnz	short loc_100250F7
mov	ecx, eax
and	ecx, 3
jz	short loc_10025120
mov	al, [esi]
mov	[edi], al
inc	esi
inc	edi
dec	ecx
jnz	short loc_1002510D
lea	esp, [esp+0]
lea	ecx, [ecx+0]
			
mov	eax, [esp+8+arg_0]
pop	esi
pop	edi
retn
align 10h
mov	edx, 10h
sub	edx, eax
sub	ecx, edx
push	ecx
mov	eax, edx
mov	ecx, eax
and	ecx, 3
jz	short loc_1002514C
mov	dl, [esi]
mov	[edi], dl
inc	esi
inc	edi
dec	ecx
jnz	short loc_10025143
shr	eax, 2
jz	short loc_1002515E
mov	edx, [esi]
mov	[edi], edx
lea	esi, [esi+4]
lea	edi, [edi+4]
dec	eax
jnz	short loc_10025151
pop	ecx
jmp	loc_1002504D
align 10h
push	ebp
mov	ebp, esp
push	edi
cmp	dword_10030C2C,	1
jb	loc_1002527E
mov	edi, [ebp+arg_0]
ja	short loc_100251FD
movzx	edx, [ebp+arg_4]
mov	eax, edx
shl	edx, 8
or	edx, eax
movd	xmm3, edx
pshuflw	xmm3, xmm3, 0
movlhps	xmm3, xmm3
mov	ecx, 0Fh
and	ecx, edi
or	eax, 0FFFFFFFFh
shl	eax, cl
sub	edi, ecx
xor	edx, edx
movdqu	xmm1, xmmword ptr [edi]
pxor	xmm2, xmm2
pcmpeqb	xmm2, xmm1
pcmpeqb	xmm1, xmm3
pmovmskb ecx, xmm2
and	ecx, eax
jnz	short loc_100251DD
pmovmskb ecx, xmm1
and	ecx, eax
bsr	eax, ecx
add	eax, edi
test	ecx, ecx
cmovnz	edx, eax
or	eax, 0FFFFFFFFh
add	edi, 10h
jmp	short loc_100251AD
push	ebx
pmovmskb ebx, xmm1
and	ebx, eax
shl	ecx, 1
xor	eax, eax
sub	eax, ecx
and	ecx, eax
dec	ecx
and	ecx, ebx
pop	ebx
bsr	eax, ecx
add	eax, edi
test	ecx, ecx
cmovz	eax, edx
pop	edi
leave
retn
movzx	edx, [ebp+arg_4]
test	edx, edx
jz	short loc_1002523E
xor	eax, eax
test	edi, 0Fh
jz	short loc_10025224
movzx	ecx, byte ptr [edi]
cmp	ecx, edx
cmovz	eax, edi
test	ecx, ecx
jz	short loc_1002523B
inc	edi
test	edi, 0Fh
jnz	short loc_1002520F
movd	xmm0, edx
add	edi, 10h
pcmpistri xmm0,	xmmword	ptr [edi-10h], 40h
lea	ecx, [edi+ecx-10h]
cmovb	eax, ecx
jnz	short loc_10025228
			
pop	edi
leave
retn
mov	eax, 0FFFFFFF0h
and	eax, edi
pxor	xmm0, xmm0
pcmpeqb	xmm0, xmmword ptr [eax]
mov	ecx, 0Fh
and	ecx, edi
mov	edx, 0FFFFFFFFh
shl	edx, cl
pmovmskb edi, xmm0
and	edi, edx
jnz	short loc_10025277
pxor	xmm0, xmm0
pcmpeqb	xmm0, xmmword ptr [eax+10h]
add	eax, 10h
pmovmskb edi, xmm0
test	edi, edi
jz	short loc_10025263
bsf	edx, edi
add	eax, edx
jmp	short loc_1002523B
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
jz	short loc_100252A1
xor	eax, eax
jmp	short loc_100252A3
mov	eax, edi
cld
pop	edi
leave
retn
align 10h
			
mov	edx, [esp+arg_0]
mov	[edx], ebp
mov	[edx+4], ebx
mov	[edx+8], edi
mov	[edx+0Ch], esi
mov	[edx+10h], esp
mov	eax, [esp+0]
mov	[edx+14h], eax
mov	dword ptr [edx+20h], 56433230h
mov	dword ptr [edx+24h], 0
mov	eax, large fs:0
mov	[edx+18h], eax
cmp	eax, 0FFFFFFFFh
jnz	short loc_100252ED
mov	dword ptr [edx+1Ch], 0FFFFFFFFh
jmp	short loc_10025328
mov	ecx, [esp+arg_4]
or	ecx, ecx
jz	short loc_100252FF
mov	eax, [esp+arg_8]
mov	[edx+24h], eax
dec	ecx
jnz	short loc_10025307
mov	eax, [eax+0Ch]
mov	[edx+1Ch], eax
jmp	short loc_10025328
mov	eax, [esp+arg_C]
mov	[edx+1Ch], eax
dec	ecx
jz	short loc_10025328
push	esi
push	edi
lea	esi, [esp+8+arg_10]
lea	edi, [edx+28h]
cmp	ecx, 6
jbe	short loc_10025324
mov	ecx, 6
rep movsd
pop	edi
pop	esi
			
sub	eax, eax
retn
align 10h
			
cmp	dword_10031460,	0
jz	loc_1002542D
sub	esp, 8
stmxcsr	[esp+8+var_4]
mov	eax, [esp+8+var_4]
and	eax, 7F80h
cmp	eax, 1F80h
jnz	short loc_10025364
fnstcw	[esp+8+var_8]
mov	ax, [esp+8+var_8]
and	ax, 7Fh
cmp	ax, 7Fh
lea	esp, [esp+8]
jnz	loc_1002542D
jmp	short $+2
movq	xmm0, [esp+arg_0]
movapd	xmm2, ds:xmmword_1002D080
movapd	xmm1, xmm0
movapd	xmm7, xmm0
psrlq	xmm0, 34h
movd	eax, xmm0
andpd	xmm0, ds:xmmword_1002D0B0
psubd	xmm2, xmm0
psrlq	xmm1, xmm2
test	eax, 800h
jnz	short loc_100253C8
cmp	eax, 3FFh
jl	short loc_10025406
psllq	xmm1, xmm2
cmp	eax, 432h
jg	short loc_100253C3
movq	[esp+arg_0], xmm1
fld	[esp+arg_0]
retn
			
fld	[esp+arg_0]
retn
movq	xmm0, [esp+arg_0]
psllq	xmm1, xmm2
movapd	xmm3, xmm0
ucomisd	xmm0, xmm0
jp	short loc_100253C3
cmpltpd	xmm0, xmm1
cmp	eax, 0BFFh
jl	short loc_10025409
cmp	eax, 0C32h
jg	short loc_100253C3
andpd	xmm0, ds:xmmword_1002D070
subsd	xmm1, xmm0
movq	[esp+arg_0], xmm1
fld	[esp+arg_0]
retn
fldz
retn
cmpltpd	xmm3, ds:xmmword_1002D0A0
orpd	xmm3, ds:xmmword_1002D0A0
andpd	xmm3, ds:xmmword_1002D090
movq	[esp+arg_0], xmm3
fld	[esp+arg_0]
retn
			
mov	edi, edi
push	ebp
mov	ebp, esp
push	ecx
push	ecx
push	ebx
push	esi
mov	esi, 0FFFFh
push	esi
push	173Fh
call	sub_10023AED
fld	qword ptr [ebp+8]
mov	ebx, eax
pop	ecx
pop	ecx
movzx	ecx, word ptr [ebp+0Eh]
mov	eax, 7FF0h
and	ecx, eax
push	ecx
push	ecx
fstp	[esp+1Ch+var_1C] 
cmp	cx, ax
jnz	short loc_10025499
call	sub_10024606
dec	eax
pop	ecx
pop	ecx
cmp	eax, 2
ja	short loc_1002547D
push	esi
push	ebx
call	sub_10023AED
fld	qword ptr [ebp+8]
pop	ecx
pop	ecx
jmp	short loc_100254E0
fld	qword ptr [ebp+8]
fld	ds:dbl_1002B270
push	ebx
sub	esp, 10h
fadd	st, st(1)
fstp	qword ptr [esp+8]
fstp	[esp+28h+var_28]
push	0Bh
push	8
jmp	short loc_100254D8
call	sub_10023E26
fst	qword ptr [ebp-8]
fld	qword ptr [ebp+8]
add	esp, 8
fucom	st(1)
fnstsw	ax
test	ah, 44h
jp	short loc_100254C2
push	esi
fstp	st(1)
push	ebx
fstp	st
call	sub_10023AED
fld	qword ptr [ebp-8]
pop	ecx
pop	ecx
jmp	short loc_100254E0
test	bl, 20h
jnz	short loc_100254B0
push	ebx
sub	esp, 10h
fxch	st(1)
fstp	qword ptr [esp+8]
fstp	[esp+28h+var_28]
push	0Bh
push	10h
call	sub_10023E70
add	esp, 1Ch
			
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
retn
align 200h
dd 280h	dup(?)
extrn SystemFunction036:dword 
			
extrn SetGraphicsMode:dword 
			
extrn CreateCompatibleBitmap:dword 
			
extrn BitBlt:dword	
			
extrn SetWorldTransform:dword 
			
extrn SelectObject:dword 
			
extrn CreateCompatibleDC:dword 
			
			
extrn StretchBlt:dword	
			
extrn GetStockObject:dword 
			
extrn GetDIBits:dword	
			
extrn DeleteDC:dword	
			
extrn SetStretchBltMode:dword 
			
extrn DeleteObject:dword 
			
extrn CreateSolidBrush:dword 
			
extrn CreateDIBSection:dword 
			
			
extrn GetModuleFileNameW:dword 
			
			
extrn GetProcAddress:dword 
			
extrn WriteFile:dword	
			
extrn GetFileSizeEx:dword 
			
extrn GetFileTime:dword	
			
extrn GlobalUnlock:dword 
			
extrn InterlockedIncrement:dword 
			
extrn GetModuleHandleExW:dword 
			
extrn HeapFree:dword	
			
extrn GetCurrentProcess:dword 
			
extrn GetStdHandle:dword 
			
extrn GetFileSize:dword	
			
extrn GlobalLock:dword	
			
extrn GlobalFree:dword	
			
extrn GlobalAlloc:dword	
			
extrn CreateFileW:dword	
			
extrn InterlockedDecrement:dword 
			
extrn ReadFile:dword	
			
extrn CreateThread:dword 
			
extrn GetLastError:dword 
			
extrn WaitForSingleObject:dword	
			
extrn CreateFileMappingW:dword 
			
extrn lstrcpyW:dword	
			
extrn CopyFileW:dword	
			
extrn DeleteCriticalSection:dword 
			
extrn CloseHandle:dword	
			
extrn MultiByteToWideChar:dword	
			
extrn GetACP:dword	
			
			
extrn InitializeCriticalSection:dword 
			
extrn LeaveCriticalSection:dword 
			
extrn EnterCriticalSection:dword 
			
extrn TryEnterCriticalSection:dword 
			
extrn WideCharToMultiByte:dword	
			
extrn VerSetConditionMask:dword	
			
extrn GetCurrentProcessId:dword	
			
extrn GetModuleHandleW:dword 
			
extrn VerifyVersionInfoW:dword 
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn UnhandledExceptionFilter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn TerminateProcess:dword 
			
extrn __imp_IsProcessorFeaturePresent:dword
			
extrn QueryPerformanceCounter:dword 
			
extrn GetCurrentThreadId:dword 
			
extrn InitializeSListHead:dword	
			
extrn IsDebuggerPresent:dword 
			
			
extrn GetStartupInfoW:dword 
			
extrn RaiseException:dword 
			
			
extrn InterlockedFlushSList:dword 
			
extrn InitializeCriticalSectionAndSpinCount:dword
			
			
			
extrn TlsAlloc:dword	
			
extrn TlsGetValue:dword	
			
			
extrn HeapAlloc:dword	
			
			
extrn TlsSetValue:dword	
			
			
extrn TlsFree:dword	
			
			
extrn FreeLibrary:dword	
			
extrn LoadLibraryExW:dword 
			
extrn __imp_RtlUnwind:dword 
extrn SetLastError:dword 
			
extrn DecodePointer:dword 
			
extrn WriteConsoleW:dword 
			
extrn SetFilePointerEx:dword 
			
extrn HeapSize:dword	
			
extrn GetConsoleMode:dword 
			
extrn GetConsoleCP:dword 
			
extrn FlushFileBuffers:dword 
			
extrn SetStdHandle:dword 
			
extrn GetCommandLineW:dword 
			
extrn GetCommandLineA:dword 
			
extrn GetProcessHeap:dword 
			
extrn FreeEnvironmentStringsW:dword 
			
extrn GetEnvironmentStringsW:dword 
			
extrn GetCPInfo:dword	
			
			
extrn GetOEMCP:dword	
			
extrn IsValidCodePage:dword 
			
extrn LCMapStringW:dword 
			
extrn HeapReAlloc:dword	
			
extrn GetFileType:dword	
			
			
extrn GetStringTypeW:dword 
			
			
extrn ExitProcess:dword	
			
extrn QISearch:dword	
			
			
extrn SHSetValueW:dword	
			
extrn SHDeleteKeyW:dword 
			
extrn SHDeleteValueW:dword 
			
			
extrn GetFocus:dword	
			
extrn DestroyWindow:dword 
			
			
extrn SetWindowPos:dword 
			
extrn GetWindowLongW:dword 
			
			
extrn SetScrollInfo:dword 
			
			
extrn DefWindowProcW:dword 
extrn PostMessageW:dword 
			
extrn GetDC:dword	
			
			
extrn FillRect:dword	
			
			
extrn CreateWindowExW:dword 
			
extrn GetScrollInfo:dword 
			
extrn RegisterClassExW:dword 
			
extrn GetScrollPos:dword 
			
extrn ShowWindow:dword	
			
extrn SetFocus:dword	
			
			
extrn LoadCursorW:dword	
			
extrn SetWindowLongW:dword 
			
extrn GetClientRect:dword 
			
extrn UpdateWindow:dword 
			
extrn InvalidateRect:dword 
			
extrn ReleaseDC:dword	
			
			
extrn BeginPaint:dword	
			
extrn EndPaint:dword	
			
extrn GdiplusShutdown:dword 
			
extrn pdf_dict_puts_drop:dword 
			
extrn fz_free_outline:dword 
			
			
extrn fz_matrix_expansion:dword	
			
extrn fz_free_text_page:dword 
			
			
extrn fz_new_context_imp:dword 
			
extrn pdf_to_ucs2_buf:dword 
			
extrn fz_rethrow:dword	
			
extrn pdf_file_spec_to_str:dword 
			
			
extrn fz_intersect_rect:dword 
			
extrn pdf_is_dict:dword	
			
			
extrn fz_new_pixmap_with_bbox:dword 
			
			
extrn fz_calloc:dword	
			
			
extrn pdf_bound_page:dword 
			
extrn pdf_load_stream:dword 
			
			
extrn pdf_update_object:dword 
			
extrn pdf_update_stream:dword 
			
extrn pdf_authenticate_password:dword 
			
extrn fz_new_pixmap_from_image:dword 
			
extrn fz_device_bgr:dword 
			
extrn fz_clear_pixmap_with_value:dword 
			
extrn fz_new_link:dword	
			
			
extrn pdf_dict_get_val:dword 
			
extrn fz_throw_imp:dword 
			
extrn fz_new_stroke_state_with_dash_len:dword 
			
extrn pdf_to_gen:dword	
			
extrn fz_pre_translate:dword 
			
extrn pdf_new_dict:dword 
			
extrn fz_transform_point:dword 
			
extrn pdf_free_page:dword 
			
			
extrn fz_strdup:dword	
			
			
extrn pdf_array_len:dword 
			
extrn fz_pre_scale:dword 
			
extrn pdf_is_indirect:dword 
			
extrn fz_new_stream:dword 
			
extrn fz_round_rect:dword 
			
extrn pdf_new_string:dword 
			
			
extrn fz_drop_stroke_state:dword 
			
extrn pdf_array_push_drop:dword	
			
extrn fz_enable_device_hints:dword 
			
extrn fz_drop_pixmap:dword 
			
extrn fz_open_buffer:dword 
			
			
extrn pdf_is_stream:dword 
			
extrn fz_md5_init:dword	
			
extrn pdf_dict_len:dword 
			
extrn pdf_new_bool:dword 
			
extrn pdf_js_supported:dword 
			
extrn pdf_crypt_revision:dword 
			
			
extrn fz_md5_update:dword 
			
extrn fz_new_display_list:dword	
			
extrn fz_end_group:dword 
			
extrn fz_free:dword	
			
extrn pdf_lex:dword	
			
extrn pdf_keep_obj:dword 
			
extrn pdf_to_name:dword	
			
extrn pdf_dict_getp:dword 
			
extrn pdf_to_bool:dword	
			
extrn pdf_get_xref_entry:dword 
			
extrn pdf_is_real:dword	
			
extrn pdf_obj_parent_num:dword 
			
extrn pdf_to_num:dword	
			
extrn fz_free_text_sheet:dword 
			
			
extrn fz_pixmap_bbox:dword 
			
extrn pdf_dict_get_key:dword 
			
			
extrn fz_new_list_device:dword 
			
extrn fz_seek:dword	
			
extrn pdf_is_array:dword 
			
extrn pdf_open_document_with_stream:dword 
			
extrn fz_close:dword	
			
extrn pdf_is_name:dword	
			
extrn pdf_new_array:dword 
			
			
extrn pdf_to_str_buf:dword 
			
extrn pdf_cache_object:dword 
			
extrn pdf_to_rect:dword	
			
extrn pdf_crypt_key:dword 
			
extrn fz_var_imp:dword	
			
extrn pdf_array_get:dword 
			
extrn fz_moveto:dword	
			
extrn pdf_copy_dict:dword 
			
extrn pdf_run_page_with_usage:dword 
			
extrn pdf_create_object:dword 
			
extrn fz_begin_page:dword 
			
			
extrn pdf_drop_obj:dword 
			
extrn fz_new_path:dword	
			
extrn fz_rotate:dword	
			
extrn fz_free_context:dword 
			
extrn fz_stroke_path:dword 
			
extrn pdf_dict_getsa:dword 
			
extrn pdf_new_obj_from_str:dword 
			
			
extrn pdf_new_ref:dword	
			
			
extrn pdf_dict_put:dword 
			
extrn pdf_lookup_dest:dword 
			
extrn fz_begin_group:dword 
			
extrn fz_push_try:dword	
			
extrn pdf_to_str_len:dword 
			
extrn pdf_new_int:dword	
			
extrn fz_transform_rect:dword 
			
extrn pdf_new_indirect:dword 
			
extrn fz_invert_matrix:dword 
			
extrn pdf_has_permission:dword 
			
			
extrn fz_open_file_w:dword 
			
extrn fz_new_bbox_device:dword 
			
extrn fz_md5_final:dword 
			
extrn pdf_needs_password:dword 
			
extrn fz_rect_from_irect:dword 
			
extrn fz_free_device:dword 
			
extrn pdf_write_document:dword 
			
extrn pdf_to_real:dword	
			
			
extrn fz_run_display_list:dword	
			
			
extrn pdf_close_document:dword 
			
			
extrn fz_fill_path:dword 
			
extrn fz_new_text_sheet:dword 
			
extrn pdf_mark_obj:dword 
			
extrn fz_new_stroke_state:dword	
			
extrn fz_new_text_page:dword 
			
extrn fz_drop_buffer:dword 
			
extrn pdf_resolve_indirect:dword 
			
extrn fz_tell:dword	
			
			
extrn pdf_array_push:dword 
			
extrn fz_warn_imp:dword	
			
extrn pdf_parse_link_dest:dword	
			
extrn pdf_crypt_version:dword 
			
extrn fz_drop_display_list:dword 
			
extrn fz_free_path:dword 
			
extrn fz_read_all:dword	
			
			
extrn pdf_new_matrix:dword 
			
extrn pdf_load_outline:dword 
			
extrn pdf_is_int:dword	
			
			
extrn fz_free_link_dest:dword 
			
extrn pdf_count_pages:dword 
			
extrn pdf_lookup_inherited_page_item:dword 
			
extrn fz_new_device:dword 
			
			
extrn pdf_load_name_tree:dword 
			
extrn fz_end_page:dword	
			
			
extrn pdf_install_load_system_font_funcs:dword 
			
extrn pdf_dict_dels:dword 
			
extrn pdf_dict_gets:dword 
			
extrn pdf_xref_len:dword 
			
extrn fz_new_draw_device:dword 
			
extrn pdf_run_page:dword 
			
extrn fz_device_rgb:dword 
			
extrn fz_new_text_device:dword 
			
extrn fz_clone_stream:dword 
			
extrn pdf_load_page_by_obj:dword 
			
			
extrn pdf_to_int:dword	
			
extrn fz_text_char_bbox:dword 
			
extrn pdf_trailer:dword	
			
extrn pdf_unmark_obj:dword 
			
extrn fz_lineto:dword	
			
extrn fz_closepath:dword 
			
extrn fz_convert_pixmap:dword 
			
extrn fz_new_buffer:dword 
			
			
extrn CreateStreamOnHGlobal:dword 
			
extrn CoUninitialize:dword 
			
extrn CoInitialize:dword 
			
extrn CLSIDFromString:dword 
			
			
assume cs:_rdata

			
dd offset sub_1001B4EB
dd offset sub_10022A22
dd offset sub_10022F4F
dd offset sub_1001CA14
dd offset sub_10023AC3
dd offset byte_1001B5B3
			
dd offset dword_1002D18C
			
dd offset sub_100116D1
align 4
dd offset dword_1002D1D4
			
dd offset sub_100116D1
align 4
dd offset dword_1002D220
			
dd offset sub_100116D1
align 4
dd offset dword_1002D270
			
dd offset dword_10030020
align 4
align 4
dd 3, 19930520h, 2 dup(0)
			
dd offset aApiMsWinCoreFi 
dd offset aApiMsWinCoreSy 
dd offset aKernel32	
			
unicode	0, <advapi32>,0
align 4
			
unicode	0, <api-ms-win-core-fibers-l1-1-1>,0
			
unicode	0, <api-ms-win-core-synch-l1-2-0>,0
align 4
			
unicode	0, <kernel32>,0
align 4
			
align 4
			
			
			
align 10h
			
align 4
			
			
			
			
dd offset a__based	
dd offset a__cdecl	
dd offset a__pascal	
dd offset a__stdcall	
dd offset a__thiscall	
dd offset a__fastcall	
dd offset a__vectorcall	
dd offset a__clrcall	
dd offset a__eabi	
dd offset a__ptr64	
dd offset a__restrict	
dd offset a__unaligned	
dd offset aRestrict	
dd offset byte_1002C6FB
dd offset aNew		
dd offset aDelete	
dd offset asc_10026924	
dd offset asc_10026928	
dd offset asc_1002692C	
dd offset asc_10026930	
dd offset asc_10026934	
dd offset asc_10026938	
dd offset asc_1002693C	
dd offset aOperator	
dd offset asc_1002694C	
dd offset asc_10026950	
dd offset asc_10026954	
dd offset asc_10026958	
dd offset asc_1002695C	
dd offset asc_10026960	
dd offset asc_10026964	
dd offset asc_10026968	
dd offset asc_1002CFF0	
dd offset asc_1002696C	
dd offset asc_10026970	
dd offset asc_10026974	
dd offset asc_10026978	
dd offset asc_1002697C	
dd offset asc_10026980	
dd offset asc_10026984	
dd offset asc_10026988	
dd offset asc_1002698C	
dd offset asc_10026990	
dd offset asc_10026994	
dd offset asc_10026998	
dd offset asc_1002699C	
dd offset asc_100269A0	
dd offset asc_100269A4	
dd offset asc_100269A8	
dd offset asc_100269AC	
dd offset asc_100269B0	
dd offset asc_100269B4	
dd offset asc_100269B8	
dd offset asc_100269BC	
dd offset asc_100269C0	
dd offset aVftable	
dd offset aVbtable	
dd offset aVcall	
dd offset aTypeof	
dd offset aLocalStaticGua 
dd offset aString	
dd offset aVbaseDestructo 
dd offset aVectorDeleting 
dd offset aDefaultConstru 
dd offset aScalarDeleting 
dd offset aVectorConstruc 
dd offset aVectorDestruct 
dd offset aVectorVbaseCon 
dd offset aVirtualDisplac 
dd offset aEhVectorConstr 
dd offset aEhVectorDestru 
dd offset aEhVectorVbaseC 
dd offset aCopyConstructo 
dd offset aUdtReturning	
dd offset aEh		
dd offset aRtti		
dd offset aLocalVftable	
dd offset aLocalVftableCo 
dd offset aNew_0	
dd offset aDelete_0	
dd offset aOmniCallsig	
dd offset aPlacementDelet 
dd offset aPlacementDel_0 
dd offset aManagedVectorC 
dd offset aManagedVectorD 
dd offset aEhVectorCopyCo 
dd offset aEhVectorVbas_0 
dd offset aDynamicInitial 
dd offset aDynamicAtexitD 
dd offset aVectorCopyCons 
dd offset aVectorVbaseCop 
dd offset aManagedVecto_0 
dd offset aLocalStaticThr 
dd offset aOperator_0	
dd offset byte_1002C6FB
dd offset aTypeDescriptor 
dd offset aBaseClassDescr 
dd offset aBaseClassArray 
dd offset aClassHierarchy 
dd offset aCompleteObject 
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
align 10h
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
align 4
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
			
align 10h
align 4
align 10h
align 10h
align 10h
align 10h
			
			
dd 9F2C9CD0h, 0Ch, 0B9F56100h, 5CA4BFABh, 6329F1C3h, 1Dh
dd 0B5640000h, 0C40534FDh, 926687D2h, 6C3B15F9h, 44h, 10000000h
dd 946590D9h, 0D762422Ch, 9A224501h, 4F272617h,	9Fh, 7950240h
dd 245689C1h, 0C5FAA71Ch, 73C86D67h, 0EBAD6DDCh, 172h
dd 0CEC10000h, 63A22764h, 0EFA418CAh, 0CDD17B25h, 6BDFEF70h
dd 9DEA3E1Fh, 35Fh, 0E4000000h,	0CDC3FE6Eh, 66BC0C6Ah
dd 2E391F32h, 5A450203h, 71D2F825h, 0C3C24A56h,	7DAh, 0A82E8F10h
dd 0AAB24308h, 8E211A7Ch, 0F38ACE40h, 84C4CE0Bh, 7CEB0B27h
dd 0AD2594C3h, 1249h, 0DD1A4000h, 0CC9F54DAh, 0DC5961BFh
dd 0C75CABABh, 0F505440Ch, 0D1BC1667h, 0FBB7AF52h, 608F8D29h
dd 2A94h, 21000000h, 17BB8A0Ch,	56AF8EA4h, 6479FA9h, 5D4BB236h
dd 80DC5FE0h, 0F0FEAA0Ah, 0A88ED940h, 6B1A80D0h, 6323h
dd 324C3864h, 8357C796h, 0E44A42D5h, 0D9A92261h, 0BD3C103Dh
dd 91E5F372h, 0C0591574h, 0EC1DA60Dh, 102AD96Ch, 0E6D3h
dd 1E851000h, 6E4F615Bh, 187B2A69h, 450E21Ch, 2FDD342Bh
dd 635027EEh, 0A6C97199h, 8E4AE916h, 17082E28h,	1A496E6Fh
dd 2196Eh, 32400000h, 4AD4026h,	0F91E7250h, 2994D1D5h
dd 665BCDBBh, 0A23B2E96h, 65FA7DDBh, 77DE53ACh,	0B020A29Bh
dd 0C6BFF953h, 4B9425ABh, 4E34Dh, 0FBC32D81h, 5222D0F4h
dd 0B70F2850h, 5713F2F3h, 0DC421413h, 0D6395D7Dh, 0F8591999h
dd 92381Ch, 86B314D6h, 7AA577B9h, 12B7FE61h, 0B616Ah, 1D11E400h
dd 56C3678Dh, 3A941F20h, 9B09368Bh, 0BD706908h,	207665BEh
dd 9B26C4EBh, 1567E89Dh, 9D15096Eh, 7132F22Bh, 0BE485113h
dd 45E5A2CEh, 1A7F52h, 0BB100000h, 2F79478h, 8C1B74C0h
dd 0B0F05D00h, 0A9DBC675h, 0E2D9B914h, 650F72DFh, 77284B4Ch
dd 6DF6E016h, 514391C2h, 2795C9CFh, 0D6E2AB55h,	9CA8E627h
dd 3DB1A6h, 40000000h, 0F4ECD04Ah, 7F2388F0h, 580A6DC5h
dd 43BF046Fh, 0F82D5DC3h, 0EE110848h, 0FAA0591Ch, 0CDF4F028h
dd 192EA53Fh, 0BCD671A0h, 7D694487h, 10F96E01h,	791A569Dh
dd 8FA475h, 0B9B2E100h,	8288753Ch, 0CD3F1693h, 89B43A6Bh
dd 89E87DEh, 684D4546h,	0FDDBA60Ch, 0DF249391h,	3068EC13h
dd 99B44427h, 0B68141EEh, 5802CAC3h, 0D96851F1h, 7D7625A2h
dd 14E718Dh, 0FB640000h, 0F25A83E6h, 9457AD0Fh,	80B511h
dd 2029B566h, 0D7C5D2CFh, 0A53F6D7Dh, 0CDB74D1Ch, 0DA9D70DEh
dd 0B716413Dh, 71D0CA4Eh, 0D7E41398h, 4F403A90h, 0F9AB3FE2h
dd 264D776Fh, 30AAFE6h,	10000000h, 9AB5531h, 0A60C58D2h
dd 566126CBh, 6A1C8387h, 7587F4C1h, 2C44E876h, 41A047CFh
dd 0C908059Eh, 0A0BA063Eh, 0E7CFC8E8h, 0E1FAC055h, 0EF0144B2h
dd 24207EB0h, 0D1722573h, 0E4B8F981h, 71505AEh,	7A3B6240h
dd 0CEA45D4Fh, 4FE24133h, 210F6D6Dh, 0E55633F2h, 25C11356h
dd 28EBD797h, 0D396EB84h, 1E493B77h, 471F2DAEh,	96AD3820h
dd 8AFACED1h, 4EDECDDBh, 5568C086h, 0B2695DA1h,	24123C89h
dd 107D4571h, 1C410000h, 6E174A27h, 0EC62AE57h,	0EF2289AAh
dd 0B6A2FBDDh, 17E1EFE4h, 3366BDF2h, 37B48880h,	0BFB82C3Eh
dd 19ACDE91h, 0D4F46408h, 35FF6A4Eh, 67566A0Eh,	40DBB914h
dd 782A3BCAh, 6B329B68h, 0F5AFC5D9h, 266469BCh,	0E4000000h
dd 0FB805FF4h, 0ED55D1AFh, 9B4A20A8h, 0AB9757F8h, 1AEFE0Ah
dd 4A2CA67Bh, 1EBF9569h, 0C7C41C29h, 0D8D5D2AAh, 0D136C776h
dd 93DA550Ch, 9AC79D90h, 254BCBA8h, 0DF07618h, 0F7A88809h
dd 3A1F1074h, 0E54811FCh, 59638EADh, 97CBE710h,	26D769E8h
dd 0B4E4723Eh, 5B90AA86h, 9C333922h, 4B7A0775h,	2D47E991h
dd 9A6EF977h, 160B40E7h, 0C92F8C4h, 0F25FF010h,	25C36C11h
dd 0C9F98B42h, 730B919Dh, 5FF7CAFh, 0B0432D85h,	2D2B7569h
dd 0A657842Ch, 0D01FEF10h, 0C77A4000h, 0E8B862E5h, 10D8886Ah
dd 0C8CD98E5h, 108955C5h, 0D059B655h, 58FBBED4h, 3B88231h
dd 34C4519h, 194DC939h,	1FC500ACh, 794CC0E2h, 3BC980A1h
dd 0E9B12DD1h, 5E6D22F8h, 7B38899Ah, 0CE7919D8h, 78C67672h
dd 79E5B99Fh, 0E494034Eh, 1, 0A1000000h, 6C5CD4E9h, 9BE47D6Fh
dd 0F93BD9E7h, 77626FA1h, 0C68B3451h, 0DE2B59E8h, 0CF3CDE58h
dd 2246FF58h, 0A8577C15h, 26E77559h, 17776753h,	0EBE6B763h
dd 0E3FD0A5Fh, 33E83969h, 0A805A035h, 0F631B987h, 211F0F43h
dd 0D85A43DBh, 0AB1BF596h, 683F19A2h, 4, 0BE7DFE64h, 4BC9042Fh
dd 0E1F5EDB0h, 8FA14EDAh, 0E409DB73h, 674FEE9Ch, 0A9159F0Dh
dd 0F6B5B5D6h, 7338960Eh, 0EB49C291h, 5F2B97CCh, 0F383F95h
dd 2091B3F6h, 0D1783714h, 0C1D142DFh, 153E22DEh, 8AAFDF57h
dd 77F5E55Fh, 0A3E7CA8Bh, 32F525Bh, 42E74F3Dh, 0Ah, 0F4DD1000h
dd 5D450952h, 0AEB442E1h, 0A3B3342Eh, 3FCDA36Fh, 0B4287A6Eh
dd 4BC177F7h, 67D2C8D0h, 0AEA8F8E0h, 0ADC93B67h, 6CC856B3h
dd 959D9D0Bh, 5B48C100h, 4ABE8A3Dh, 52D936F4h, 71DBE84Dh
dd 0F91C21C5h, 4A458109h, 0D7AAD86Ah, 8E14C7Ch,	759BA59Ch
dd 0E43C8800h, 17h, 92400000h, 4F110D4h, 186472BEh, 8736C10Ch
dd 1478ABFBh, 0FC51AF29h, 25EB9739h, 4C2B3015h,	0A1030E0Bh
dd 28FE3C3Bh, 7788FCBAh, 0B89E4358h, 733DE4A4h,	7C46F2C2h
dd 8F746298h, 0DB19210Fh, 2EA3B6AEh, 0AA5014B2h, 0EA39AB8Dh
dd 97963442h, 1DFDFA9h,	0D2F3D3FEh, 0A0790280h,	37h, 509C9B01h
dd 0C7DCADF1h, 383DAD2Ch, 73C64D37h, 0EA6D67D0h, 519BA806h
dd 0C403F2F8h, 0A052E1A2h, 0D710233Ah, 448573A9h, 0CF12D9BAh
dd 70871803h, 52DC3A9Bh, 0E5B252E8h, 717FB4Eh, 0BE4DA62Fh
dd 0AABD7E1h, 8C62ED4Fh, 0CEB9EC7Bh, 0D4664021h, 0A1158300h
dd 0CCE375E6h, 842F29F2h, 81h, 7717E400h, 0D3F5FB64h, 0A0763D71h
dd 7D142FE9h, 33F44C66h, 0F3B8F12Eh, 130F0D8Eh,	734C9469h
dd 60260FA8h, 3C011340h, 0CC71880Ah, 37A52D21h,	8ADAC9EFh
dd 42BB31B4h, 0D6F94C41h, 0C88B056Ch, 0E20501B8h, 5297ED7Ch
dd 62C361C4h, 87DAD8AAh, 0B833EADEh, 94F06861h,	13CC9ABDh
dd 8DC1D56Ah, 12Dh, 13100000h, 0C67A36E8h, 0F416299Eh
dd 0F3493F0Ah, 77A5A6CFh, 0A4BE23A3h, 0CCA25B82h, 3510722Fh
dd 0BE9D447Fh, 0A8C213B8h, 0C94C324Eh, 0BC9E33ADh, 76ACFEBAh
dd 2E4C2132h, 3E13CD32h, 70FE91B4h, 0BB5CD936h,	42149785h
dd 46CC1AFDh, 0E638DDF8h, 690787D2h, 1A02D117h,	3EB5F1FEh
dd 0C3B9ABAEh, 1C08EE6Fh, 2BEh,	40000000h, 8140C2AAh, 2CF877D9h
dd 71E1D73Dh, 0D5E72F98h, 72516309h, 0AFA819DDh, 0D62A5A46h
dd 2A02DCCEh, 0CE46DDFEh, 2713248Dh, 0B723D2ADh, 0C404BB19h
dd 0B706CC2Bh, 47B1EBCAh, 9D094BDCh, 0C5DC02CAh, 31E6518Eh
dd 8EC35680h, 342F58A8h, 8B041E42h, 0FEBFE514h,	5FFFC13h
dd 6763790Fh, 66D536FDh, 0B9E15076h, 662h, 67B06100h, 0D2010A1Ah
dd 0D005E1C0h, 0DB12733Bh, 0A39F2E3Fh, 61B29DE2h, 2A63DCE2h
dd 942604BCh, 6170D59Bh, 0C2E32596h, 140B75B9h,	1F1D2C21h
dd 0B8136A60h, 89D23BA2h, 60F17D73h, 0C6CAD7DFh, 669DF2Bh
dd 24B88737h
dd 669306EDh, 19496EEBh, 938DDB6Fh, 5E748275h, 0C56E9A36h
dd 3690B731h, 0C82842C5h, 24AE798Eh, 0EDEh, 41640000h
dd 0D5889AC1h, 0D9432C99h, 0A280E71Ah, 6BF63D2Eh, 8249793Dh
dd 79E7A943h, 22FDE64Ah, 0E0D6709Ah, 5CACFEFh, 0BD8DA4D7h
dd 0E364006Ch, 0A54EDCB3h, 0A1A8086Eh, 748F459Eh, 0FC8E54C8h
dd 0CC74C657h, 42B8C3D4h, 57D9636Eh, 35B55BCCh,	6C13FEE9h
dd 1AC45161h, 0B595BADBh, 0A1F14E9Dh, 0DCF9E750h, 7637F71h
dd 0DE2F9F2Bh, 229Dh, 10000000h, 3C5EBD89h, 0E3773756h
dd 3DCBA338h, 81D29E4Fh, 0A4F79E2Ch, 0C3F9C774h, 6A1CE797h
dd 0AC5FE438h, 7F38B9Ch, 0D588ECFAh, 3E5AC1ACh,	85AFCCCEh
dd 9D1F3F70h, 0E82D6DD3h, 177D180Ch, 5E69946Fh,	648E2CE1h
dd 95A13948h, 340FE011h, 0B4173C58h, 2748F694h,	7C2657BDh
dd 758BDA2Eh, 3B8090A0h, 2DDBB613h, 6DCF4890h, 24E4047Eh
			
			
			
dd 2000000h, 3000002h, 4000005h, 4010009h, 501000Dh, 6010012h
dd 6020018h, 702001Eh, 8020025h, 803002Dh, 9030035h, 0A03003Eh
dd 0A040048h, 0B040052h, 0C04005Dh, 0C050069h, 0D050075h
dd 0E050082h, 0F050090h, 0F06009Fh, 100600AEh, 110600BEh
dd 110700CFh, 120700E0h, 130700F2h, 13080105h, 15080118h
dd 1608012Dh, 16090143h, 17090159h, 18090170h, 180A0188h
dd 190A01A0h, 1A0A01B9h, 1B0A01D3h, 1B0B01EEh, 1C0B0209h
			
dd 0Ah,	64h, 3E8h, 2710h, 186A0h, 0F4240h, 989680h, 5F5E100h
dd 3B9ACA00h, 0
			
unicode	0, <minkernel\crts\ucrt\inc\corecrt_internal_strtox.h>,0
align 10h
unicode	0, <__crt_strtox::floating_point_value::as_double>,0
unicode	0, <_is_double>,0
align 8
unicode	0, <__crt_strtox::floating_point_value::as_float>,0
align 4
unicode	0, <!_is_double>,0
dw 4Eh
dd 46h
dw 6Eh
dd 66h
dw 4Eh
unicode	0, <ITY>,0
dw 6Eh
unicode	0, <ity>,0
dw 41h
dd 4Eh
dw 61h
dd 6Eh
dw 4Eh
unicode	0, <AN)>,0
			
dw 6Eh
unicode	0, <an)>,0
dw 4Eh
dd 290044h
dw 6Eh
unicode	0, <d)>,0
align 10h
			
dd 86031000h, 80828680h, 45050514h, 85854545h, 585h, 50803030h
dd 8008880h, 38272800h,	805750h, 30370007h, 88505030h
dd 20000007h, 80888028h, 80h
dw 800h
dd 7000807h, 70008h
			
align 4
			
unicode	0, <(null)>,0
align 8
			
dd 0C000001Dh, 4, 0
dd 0C0000096h, 4, 0
dd 0C000008Dh, 8, 0
dd 0C000008Eh, 8, 0
dd 0C000008Fh, 8, 0
dd 0C0000090h, 8, 0
dd 0C0000091h, 8, 0
dd 0C0000092h, 8, 0
dd 0C0000093h, 8, 0
dd 0C00002B4h, 8, 0
dd 0C00002B5h, 8, 0
unicode	0, <mscoree.dll>,0
align 10h
			
align 8
dd offset sub_1001C19F
align 10h
dd offset sub_1001E722
dd offset sub_1001E7CF
dd offset sub_100018B0
dd offset sub_100018B0
dd offset byte_1001EB67
dd offset sub_1001EBBF
dd offset sub_1001F4C4
dd offset sub_1001F4D5
dd 0
dd offset sub_1001C1DC
dd offset sub_1001C969
dd offset sub_1001C995
dd offset byte_1001E218
dd offset dword_1001E228+46h
dd offset sub_1001F4DF
dd offset sub_100018B0
dd offset sub_1001F0E1
dd 2 dup(0)
dd offset sub_100018B0
dd 0
dd offset sub_1001C1E5
dd offset sub_100018B0
dd offset sub_1001C197
dd offset sub_1001C17D
dd offset sub_100018B0
			
			
dd 746153h, 646E7553h, 7961h, 646E6F4Dh, 7961h,	73657554h
dd 796164h, 6E646557h, 61647365h, 79h, 72756854h, 79616473h
dd 0
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
unicode	0, <Sun>,0
unicode	0, <Mon>,0
unicode	0, <Tue>,0
unicode	0, <Wed>,0
unicode	0, <Thu>,0
unicode	0, <Fri>,0
unicode	0, <Sat>,0
unicode	0, <Sunday>,0
align 4
unicode	0, <Monday>,0
align 4
unicode	0, <Tuesday>,0
unicode	0, <Wednesday>,0
unicode	0, <Thursday>,0
align 4
unicode	0, <Friday>,0
align 4
unicode	0, <Saturday>,0
align 4
unicode	0, <Jan>,0
unicode	0, <Feb>,0
unicode	0, <Mar>,0
unicode	0, <Apr>,0
			
unicode	0, <May>,0
unicode	0, <Jun>,0
unicode	0, <Jul>,0
unicode	0, <Aug>,0
unicode	0, <Sep>,0
unicode	0, <Oct>,0
unicode	0, <Nov>,0
unicode	0, <Dec>,0
unicode	0, <January>,0
unicode	0, <February>,0
align 4
unicode	0, <March>,0
unicode	0, <April>,0
unicode	0, <June>,0
align 10h
unicode	0, <July>,0
align 4
unicode	0, <August>,0
align 4
unicode	0, <September>,0
unicode	0, <October>,0
unicode	0, <November>,0
align 4
unicode	0, <December>,0
align 4
unicode	0, <AM>,0
align 10h
unicode	0, <PM>,0
align 4
unicode	0, <MM/dd/yy>,0
align 4
unicode	0, <dddd, MMMM dd, yyyy>,0
unicode	0, <HH:mm:ss>,0
align 4
			
unicode	0, <en-US>,0
align 8
			
dd offset dword_10027B88+4
dd offset dword_10027B88+8
dd offset dword_10027B88+0Ch
dd offset dword_10027B88+10h
dd offset dword_10027B88+14h
dd offset dword_10027B88+18h
dd offset dword_10027B88+1Ch
dd offset dword_10027B88+24h
dd offset dword_10027B88+2Ch
dd offset dword_10027B88+34h
dd offset dword_10027B88+40h
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
dd offset aHhMmSs	
dd 1, 0
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
dd offset aHhMmSs_0	
dd offset aEnUs		
align 10h
dd 2 dup(2), 3,	2, 4, 18h, 5, 0Dh, 6, 9, 7, 0Ch, 8, 0Ch
dd 9, 0Ch, 0Ah,	7, 0Bh,	8, 0Ch,	16h, 0Dh, 16h, 0Fh, 2
dd 10h,	0Dh, 11h, 2 dup(12h), 2, 21h, 0Dh, 35h,	2, 41h
dd 0Dh,	43h, 2,	50h, 11h, 52h, 0Dh, 53h, 0Dh, 57h, 16h
dd 59h,	0Bh, 6Ch, 0Dh, 6Dh, 20h, 70h, 1Ch, 72h,	9, 6, 16h
dd 80h,	0Ah, 81h, 0Ah, 82h, 9, 83h, 16h, 84h, 0Dh, 91h
dd 29h,	9Eh, 0Dh, 0A1h,	2, 0A4h, 0Bh, 0A7h, 0Dh, 0B7h
dd 11h,	0CEh, 2, 0D7h, 0Bh, 718h, 0Ch
db 2 dup(0)
unicode	0, <	    (((((		   H>
dd 7 dup(100010h), 840010h, 4 dup(840084h), 100084h, 3 dup(100010h)
dd 3 dup(1810181h), 0Ah	dup(1010101h), 3 dup(100010h)
dd 3 dup(1820182h), 0Ah	dup(1020102h), 2 dup(100010h)
dd 3 dup(200020h), 200028h, 0Ch	dup(200020h), 80020h, 4	dup(100010h)
dd 1120010h, 100010h, 100030h, 100010h,	140010h, 100014h
dd 100112h, 100010h, 1120014h, 2 dup(100010h), 1010010h
dd 0Bh dup(1010101h), 1010010h,	3 dup(1010101h), 0Ch dup(1020102h)
dd 1020010h, 3 dup(1020102h), 1010102h,	41h dup(0)
unicode	0, <	     (((((		    H>
dw 10h
dd 7 dup(100010h), 5 dup(840084h), 3 dup(100010h), 810010h
dd 2 dup(810081h), 10081h, 9 dup(10001h), 100001h, 2 dup(100010h)
dd 820010h, 2 dup(820082h), 20082h, 9 dup(20002h), 100002h
dd 100010h, 200010h, 40h dup(0)
dd 97969594h, 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h,	0A7A6A5A4h
dd 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h, 0BBBAB9B8h
dd 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h, 0CFCECDCCh
dd 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh, 0E3E2E1E0h
dd 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h, 0F7F6F5F4h
dd 0FBFAF9F8h, 0FFFEFDFCh, 3020100h, 7060504h, 0B0A0908h
dd 0F0E0D0Ch, 13121110h, 17161514h, 1B1A1918h, 1F1E1D1Ch
dd 23222120h, 27262524h, 2B2A2928h, 2F2E2D2Ch, 33323130h
dd 37363534h, 3B3A3938h, 3F3E3D3Ch, 63626140h, 67666564h
dd 6B6A6968h, 6F6E6D6Ch, 73727170h, 77767574h, 5B7A7978h
dd 5F5E5D5Ch, 63626160h, 67666564h, 6B6A6968h, 6F6E6D6Ch
dd 73727170h, 77767574h, 7B7A7978h, 7F7E7D7Ch, 83828180h
dd 87868584h, 8B8A8988h, 8F8E8D8Ch, 93929190h, 97969594h
dd 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h, 0A7A6A5A4h, 0ABAAA9A8h
dd 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h, 0BBBAB9B8h, 0BFBEBDBCh
dd 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h, 0CFCECDCCh, 0D3D2D1D0h
dd 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh, 0E3E2E1E0h, 0E7E6E5E4h
dd 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h, 0F7F6F5F4h, 0FBFAF9F8h
dd 0FFFEFDFCh, 83828180h, 87868584h, 8B8A8988h,	8F8E8D8Ch
dd 93929190h, 97969594h, 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h
dd 0A7A6A5A4h, 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h
dd 0BBBAB9B8h, 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h
dd 0CFCECDCCh, 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh
dd 0E3E2E1E0h, 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h
dd 0F7F6F5F4h, 0FBFAF9F8h, 0FFFEFDFCh, 3020100h, 7060504h
dd 0B0A0908h, 0F0E0D0Ch, 13121110h, 17161514h, 1B1A1918h
dd 1F1E1D1Ch, 23222120h, 27262524h, 2B2A2928h, 2F2E2D2Ch
dd 33323130h, 37363534h, 3B3A3938h, 3F3E3D3Ch, 43424140h
dd 47464544h, 4B4A4948h, 4F4E4D4Ch, 53525150h, 57565554h
dd 5B5A5958h, 5F5E5D5Ch, 43424160h, 47464544h, 4B4A4948h
dd 4F4E4D4Ch, 53525150h, 57565554h, 7B5A5958h, 7F7E7D7Ch
dd 83828180h, 87868584h, 8B8A8988h, 8F8E8D8Ch, 93929190h
dd 97969594h, 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h,	0A7A6A5A4h
dd 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h, 0BBBAB9B8h
dd 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h, 0CFCECDCCh
dd 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh, 0E3E2E1E0h
dd 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h, 0F7F6F5F4h
dd 0FBFAF9F8h, 0FFFEFDFCh
align 4
align 4
align 4
align 10h
align 4
			
dd offset aApiMsWinCoreDa 
dd offset aApiMsWinCoreFi 
dd offset aApiMsWinCore_0 
dd offset aApiMsWinCoreLo 
dd offset aApiMsWinCore_1 
dd offset aApiMsWinCorePr 
dd offset aApiMsWinCoreSt 
dd offset aApiMsWinCoreSy 
dd offset aApiMsWinCore_2 
dd offset aApiMsWinCoreWi 
dd offset aApiMsWinCoreXs 
dd offset aApiMsWinRtcore 
dd offset aApiMsWinSecuri 
dd offset aExtMsWinKernel 
dd offset aExtMsWinNtuser 
dd offset aExtMsWinNtus_0 
dd offset aAdvapi32	
dd offset aKernel32	
dd offset aUser32	
unicode	0, <api-ms-win-appmodel-runtime-l1-1-1>,0
align 10h
unicode	0, <api-ms-win-core-datetime-l1-1-1>,0
unicode	0, <api-ms-win-core-file-l2-1-1>,0
unicode	0, <api-ms-win-core-localization-l1-2-1>,0
unicode	0, <api-ms-win-core-localization-obsolete-l1-2-0>,0
align 10h
unicode	0, <api-ms-win-core-processthreads-l1-1-2>,0
unicode	0, <api-ms-win-core-string-l1-1-0>,0
unicode	0, <api-ms-win-core-sysinfo-l1-2-1>,0
align 4
unicode	0, <api-ms-win-core-winrt-l1-1-0>,0
align 4
unicode	0, <api-ms-win-core-xstate-l2-1-0>,0
unicode	0, <api-ms-win-rtcore-ntuser-window-l1-1-0>,0
align 10h
unicode	0, <api-ms-win-security-systemfunctions-l1-1-0>,0
align 4
unicode	0, <ext-ms-win-kernel32-package-current-l1-1-0>,0
align 10h
unicode	0, <ext-ms-win-ntuser-dialogbox-l1-1-0>,0
align 4
unicode	0, <ext-ms-win-ntuser-windowstation-l1-1-0>,0
align 4
unicode	0, <user32>,0
align 4
			
			
			
			
dd 0Eh
			
align 4
dd 12h
			
			
align 4
			
align 10h
			
			
			
			
			
unicode	0, <ja-JP>,0
			
unicode	0, <zh-CN>,0
			
unicode	0, <ko-KR>,0
			
unicode	0, <zh-TW>,0
			
unicode	0, <uk>,0
align 4
unicode	0, <0>,0
align 4
align 4
align 4
align 10h
dd offset aAr		
dd 2
dd offset aBg		
dd 3
dd offset aCa		
dd 4
dd offset aZhChs	
dd 5
dd offset aCs		
dd 6
dd offset aDa		
dd 7
dd offset aDe		
dd 8
dd offset aEl		
dd 9
dd offset aEn		
dd 0Ah
dd offset aEs		
dd 0Bh
dd offset aFi		
dd 0Ch
dd offset aFr		
dd 0Dh
dd offset aHe		
dd 0Eh
dd offset aHu		
dd 0Fh
dd offset aIs		
dd 10h
dd offset aIt		
dd 11h
dd offset aJa		
dd 12h
dd offset aKo		
dd 13h
dd offset aNl		
dd 14h
dd offset aNo		
dd 15h
dd offset aPl		
dd 16h
dd offset aPt		
dd 18h
dd offset aRo		
dd 19h
dd offset aRu		
dd 1Ah
dd offset aHr		
dd 1Bh
dd offset aSk		
dd 1Ch
dd offset aSq		
dd 1Dh
dd offset aSv		
dd 1Eh
dd offset aTh		
dd 1Fh
dd offset aTr		
dd 20h
dd offset aUr		
dd 21h
dd offset aId		
dd 22h
dd offset aUk		
dd 23h
dd offset aBe		
dd 24h
dd offset aSl		
dd 25h
dd offset aEt		
dd 26h
dd offset aLv		
dd 27h
dd offset aLt		
dd 29h
dd offset aFa		
dd 2Ah
dd offset aVi		
dd 2Bh
dd offset aHy		
dd 2Ch
dd offset aAz		
dd 2Dh
dd offset aEu		
dd 2Fh
dd offset aMk		
dd 36h
dd offset aAf		
dd 37h
dd offset aKa		
dd 38h
dd offset aFo		
dd 39h
dd offset aHi		
dd 3Eh
dd offset aMs		
dd 3Fh
dd offset aKk		
dd 40h
dd offset aKy		
dd 41h
dd offset aSw		
dd 43h
dd offset aUz		
dd 44h
dd offset aTt		
dd 46h
dd offset aPa		
dd 47h
dd offset aGu		
dd 49h
dd offset aTa		
dd 4Ah
dd offset aTe		
dd 4Bh
dd offset aKn		
dd 4Eh
dd offset aMr		
dd 4Fh
dd offset aSa		
dd 50h
dd offset aMn		
dd 56h
dd offset aGl		
dd 57h
dd offset aKok		
dd 5Ah
dd offset aSyr		
dd 65h
dd offset aDiv		
dd 7Fh
dd offset dword_1002BE90
dd 401h
dd offset aArSa		
dd 402h
dd offset aBgBg		
dd 403h
dd offset aCaEs		
dd 404h
dd offset aZhTw		
dd 405h
dd offset aCsCz		
dd 406h
dd offset aDaDk		
dd 407h
dd offset aDeDe		
dd 408h
dd offset aElGr		
dd 409h
dd offset aEnUs		
dd 40Bh
dd offset aFiFi		
dd 40Ch
dd offset aFrFr		
dd 40Dh
dd offset aHeIl		
dd 40Eh
dd offset aHuHu		
dd 40Fh
dd offset aIsIs		
dd 410h
dd offset aItIt		
dd 411h
dd offset aJaJp		
dd 412h
dd offset aKoKr		
dd 413h
dd offset aNlNl		
dd 414h
dd offset aNbNo		
dd 415h
dd offset aPlPl		
dd 416h
dd offset aPtBr		
dd 418h
dd offset aRoRo		
dd 419h
dd offset aRuRu		
dd 41Ah
dd offset aHrHr		
dd 41Bh
dd offset aSkSk		
dd 41Ch
dd offset aSqAl		
dd 41Dh
dd offset aSvSe		
dd 41Eh
dd offset aThTh		
dd 41Fh
dd offset aTrTr		
dd 420h
dd offset aUrPk		
dd 421h
dd offset aIdId		
dd 422h
dd offset aUkUa		
dd 423h
dd offset aBeBy		
dd 424h
dd offset aSlSi		
dd 425h
dd offset aEtEe		
dd 426h
dd offset aLvLv		
dd 427h
dd offset aLtLt		
dd 429h
dd offset aFaIr		
dd 42Ah
dd offset aViVn		
dd 42Bh
dd offset aHyAm		
dd 42Ch
dd offset aAzAzLatn	
dd 42Dh
dd offset aEuEs		
dd 42Fh
dd offset aMkMk		
dd 432h
dd offset aTnZa		
dd 434h
dd offset aXhZa		
dd 435h
dd offset aZuZa		
dd 436h
dd offset aAfZa		
dd 437h
dd offset aKaGe		
dd 438h
dd offset aFoFo		
dd 439h
dd offset aHiIn		
dd 43Ah
dd offset aMtMt		
dd 43Bh
dd offset aSeNo		
dd 43Eh
dd offset aMsMy		
dd 43Fh
dd offset aKkKz		
dd 440h
dd offset aKyKg		
dd 441h
dd offset aSwKe		
dd 443h
dd offset aUzUzLatn	
dd 444h
dd offset aTtRu		
dd 445h
dd offset aBnIn		
dd 446h
dd offset aPaIn		
dd 447h
dd offset aGuIn		
dd 449h
dd offset aTaIn		
dd 44Ah
dd offset aTeIn		
dd 44Bh
dd offset aKnIn		
dd 44Ch
dd offset aMlIn		
dd 44Eh
dd offset aMrIn		
dd 44Fh
dd offset aSaIn		
dd 450h
dd offset aMnMn		
dd 452h
dd offset aCyGb		
dd 456h
dd offset aGlEs		
dd 457h
dd offset aKokIn	
dd 45Ah
dd offset aSyrSy	
dd 465h
dd offset aDivMv	
dd 46Bh
dd offset aQuzBo	
dd 46Ch
dd offset aNsZa		
dd 481h
dd offset aMiNz		
dd 801h
dd offset aArIq		
dd 804h
dd offset aZhCn		
dd 807h
dd offset aDeCh		
dd 809h
dd offset aEnGb		
dd 80Ah
dd offset aEsMx		
dd 80Ch
dd offset aFrBe		
dd 810h
dd offset aItCh		
dd 813h
dd offset aNlBe		
dd 814h
dd offset aNnNo		
dd 816h
dd offset aPtPt		
dd 81Ah
dd offset aSrSpLatn	
dd 81Dh
dd offset aSvFi		
dd 82Ch
dd offset aAzAzCyrl	
dd 83Bh
dd offset aSeSe		
dd 83Eh
dd offset aMsBn		
dd 843h
dd offset aUzUzCyrl	
dd 86Bh
dd offset aQuzEc	
dd 0C01h
dd offset aArEg		
dd 0C04h
dd offset aZhHk		
dd 0C07h
dd offset aDeAt		
dd 0C09h
dd offset aEnAu		
dd 0C0Ah
dd offset aEsEs		
dd 0C0Ch
dd offset aFrCa		
dd 0C1Ah
dd offset aSrSpCyrl	
dd 0C3Bh
dd offset aSeFi		
dd 0C6Bh
dd offset aQuzPe	
dd 1001h
dd offset aArLy		
dd 1004h
dd offset aZhSg		
dd 1007h
dd offset aDeLu		
dd 1009h
dd offset aEnCa		
dd 100Ah
dd offset aEsGt		
dd 100Ch
dd offset aFrCh		
dd 101Ah
dd offset aHrBa		
dd 103Bh
dd offset aSmjNo	
dd 1401h
dd offset aArDz		
dd 1404h
dd offset aZhMo		
dd 1407h
dd offset aDeLi		
dd 1409h
dd offset aEnNz		
dd 140Ah
dd offset aEsCr		
dd 140Ch
dd offset aFrLu		
dd 141Ah
dd offset aBsBaLatn	
dd 143Bh
dd offset aSmjSe	
dd 1801h
dd offset aArMa		
dd 1809h
dd offset aEnIe		
dd 180Ah
dd offset aEsPa		
dd 180Ch
dd offset aFrMc		
dd 181Ah
dd offset aSrBaLatn	
dd 183Bh
dd offset aSmaNo	
dd 1C01h
dd offset aArTn		
dd 1C09h
dd offset aEnZa		
dd 1C0Ah
dd offset aEsDo		
dd 1C1Ah
dd offset aSrBaCyrl	
dd 1C3Bh
dd offset aSmaSe	
dd 2001h
dd offset aArOm		
dd 2009h
dd offset aEnJm		
dd 200Ah
dd offset aEsVe		
dd 203Bh
dd offset aSmsFi	
dd 2401h
dd offset aArYe		
dd 2409h
dd offset aEnCb		
dd 240Ah
dd offset aEsCo		
dd 243Bh
dd offset aSmnFi	
dd 2801h
dd offset aArSy		
dd 2809h
dd offset aEnBz		
dd 280Ah
dd offset aEsPe		
dd 2C01h
dd offset aArJo		
dd 2C09h
dd offset aEnTt		
dd 2C0Ah
dd offset aEsAr		
dd 3001h
dd offset aArLb		
dd 3009h
dd offset aEnZw		
dd 300Ah
dd offset aEsEc		
dd 3401h
dd offset aArKw		
dd 3409h
dd offset aEnPh		
dd 340Ah
dd offset aEsCl		
dd 3801h
dd offset aArAe		
dd 380Ah
dd offset aEsUy		
dd 3C01h
dd offset aArBh		
dd 3C0Ah
dd offset aEsPy		
dd 4001h
dd offset aArQa		
dd 400Ah
dd offset aEsBo		
dd 440Ah
dd offset aEsSv		
dd 480Ah
dd offset aEsHn		
dd 4C0Ah
dd offset aEsNi		
dd 500Ah
dd offset aEsPr		
dd 7C04h
dd offset aZhCht	
dd 7C1Ah
dd offset aSr		
			
unicode	0, <ar>,0
align 4
			
unicode	0, <bg>,0
align 10h
			
unicode	0, <ca>,0
align 4
unicode	0, <zh-CHS>,0
align 4
			
unicode	0, <cs>,0
align 10h
			
unicode	0, <da>,0
align 4
			
unicode	0, <de>,0
align 10h
			
unicode	0, <el>,0
align 4
			
unicode	0, <en>,0
align 10h
			
unicode	0, <es>,0
align 4
			
unicode	0, <fi>,0
align 10h
			
unicode	0, <fr>,0
align 4
			
unicode	0, <he>,0
align 10h
			
unicode	0, <hu>,0
align 4
			
unicode	0, <is>,0
align 10h
			
unicode	0, <it>,0
align 4
			
unicode	0, <ja>,0
align 10h
			
unicode	0, <ko>,0
align 4
			
unicode	0, <nl>,0
align 10h
			
unicode	0, <no>,0
align 4
			
unicode	0, <pl>,0
align 10h
			
unicode	0, <pt>,0
align 4
			
unicode	0, <ro>,0
align 10h
			
unicode	0, <ru>,0
align 4
			
unicode	0, <hr>,0
align 10h
			
unicode	0, <sk>,0
align 4
			
unicode	0, <sq>,0
align 10h
			
unicode	0, <sv>,0
align 4
			
unicode	0, <th>,0
align 10h
			
unicode	0, <tr>,0
align 4
			
unicode	0, <ur>,0
align 10h
			
unicode	0, <id>,0
align 4
			
unicode	0, <be>,0
align 10h
			
unicode	0, <sl>,0
align 4
			
unicode	0, <et>,0
align 10h
			
unicode	0, <lv>,0
align 4
			
unicode	0, <lt>,0
align 10h
			
unicode	0, <fa>,0
align 4
			
unicode	0, <vi>,0
align 10h
			
unicode	0, <hy>,0
align 4
			
unicode	0, <az>,0
align 10h
			
unicode	0, <eu>,0
align 4
			
unicode	0, <mk>,0
align 10h
			
unicode	0, <af>,0
align 4
			
unicode	0, <ka>,0
align 10h
			
unicode	0, <fo>,0
align 4
			
unicode	0, <hi>,0
align 10h
			
unicode	0, <ms>,0
align 4
			
unicode	0, <kk>,0
align 10h
			
unicode	0, <ky>,0
align 4
			
unicode	0, <sw>,0
align 10h
			
unicode	0, <uz>,0
align 4
			
unicode	0, <tt>,0
align 10h
			
unicode	0, <pa>,0
align 4
			
unicode	0, <gu>,0
align 10h
			
unicode	0, <ta>,0
align 4
			
unicode	0, <te>,0
align 10h
			
unicode	0, <kn>,0
align 4
			
unicode	0, <mr>,0
align 10h
			
unicode	0, <sa>,0
align 4
			
unicode	0, <mn>,0
align 10h
			
unicode	0, <gl>,0
align 4
			
unicode	0, <kok>,0
			
unicode	0, <syr>,0
			
unicode	0, <div>,0
unicode	0, <ar-SA>,0
unicode	0, <bg-BG>,0
unicode	0, <ca-ES>,0
unicode	0, <cs-CZ>,0
unicode	0, <da-DK>,0
unicode	0, <de-DE>,0
unicode	0, <el-GR>,0
unicode	0, <fi-FI>,0
unicode	0, <fr-FR>,0
unicode	0, <he-IL>,0
unicode	0, <hu-HU>,0
unicode	0, <is-IS>,0
unicode	0, <it-IT>,0
unicode	0, <nl-NL>,0
unicode	0, <nb-NO>,0
unicode	0, <pl-PL>,0
unicode	0, <pt-BR>,0
unicode	0, <ro-RO>,0
unicode	0, <ru-RU>,0
unicode	0, <hr-HR>,0
unicode	0, <sk-SK>,0
unicode	0, <sq-AL>,0
unicode	0, <sv-SE>,0
unicode	0, <th-TH>,0
unicode	0, <tr-TR>,0
unicode	0, <ur-PK>,0
unicode	0, <id-ID>,0
unicode	0, <uk-UA>,0
unicode	0, <be-BY>,0
unicode	0, <sl-SI>,0
unicode	0, <et-EE>,0
unicode	0, <lv-LV>,0
unicode	0, <lt-LT>,0
unicode	0, <fa-IR>,0
unicode	0, <vi-VN>,0
unicode	0, <hy-AM>,0
unicode	0, <az-AZ-Latn>,0
align 4
unicode	0, <eu-ES>,0
unicode	0, <mk-MK>,0
unicode	0, <tn-ZA>,0
unicode	0, <xh-ZA>,0
unicode	0, <zu-ZA>,0
unicode	0, <af-ZA>,0
unicode	0, <ka-GE>,0
unicode	0, <fo-FO>,0
unicode	0, <hi-IN>,0
unicode	0, <mt-MT>,0
unicode	0, <se-NO>,0
unicode	0, <ms-MY>,0
unicode	0, <kk-KZ>,0
unicode	0, <ky-KG>,0
unicode	0, <sw-KE>,0
unicode	0, <uz-UZ-Latn>,0
align 4
unicode	0, <tt-RU>,0
unicode	0, <bn-IN>,0
unicode	0, <pa-IN>,0
unicode	0, <gu-IN>,0
unicode	0, <ta-IN>,0
unicode	0, <te-IN>,0
unicode	0, <kn-IN>,0
unicode	0, <ml-IN>,0
unicode	0, <mr-IN>,0
unicode	0, <sa-IN>,0
unicode	0, <mn-MN>,0
unicode	0, <cy-GB>,0
unicode	0, <gl-ES>,0
unicode	0, <kok-IN>,0
align 10h
unicode	0, <syr-SY>,0
align 10h
unicode	0, <div-MV>,0
align 10h
unicode	0, <quz-BO>,0
align 10h
unicode	0, <ns-ZA>,0
unicode	0, <mi-NZ>,0
unicode	0, <ar-IQ>,0
unicode	0, <de-CH>,0
unicode	0, <en-GB>,0
unicode	0, <es-MX>,0
unicode	0, <fr-BE>,0
unicode	0, <it-CH>,0
unicode	0, <nl-BE>,0
unicode	0, <nn-NO>,0
unicode	0, <pt-PT>,0
unicode	0, <sr-SP-Latn>,0
align 4
unicode	0, <sv-FI>,0
unicode	0, <az-AZ-Cyrl>,0
align 10h
unicode	0, <se-SE>,0
unicode	0, <ms-BN>,0
unicode	0, <uz-UZ-Cyrl>,0
align 10h
unicode	0, <quz-EC>,0
align 10h
unicode	0, <ar-EG>,0
unicode	0, <zh-HK>,0
unicode	0, <de-AT>,0
unicode	0, <en-AU>,0
unicode	0, <es-ES>,0
unicode	0, <fr-CA>,0
unicode	0, <sr-SP-Cyrl>,0
align 10h
unicode	0, <se-FI>,0
unicode	0, <quz-PE>,0
align 4
unicode	0, <ar-LY>,0
unicode	0, <zh-SG>,0
unicode	0, <de-LU>,0
unicode	0, <en-CA>,0
unicode	0, <es-GT>,0
unicode	0, <fr-CH>,0
unicode	0, <hr-BA>,0
unicode	0, <smj-NO>,0
align 10h
unicode	0, <ar-DZ>,0
unicode	0, <zh-MO>,0
unicode	0, <de-LI>,0
unicode	0, <en-NZ>,0
unicode	0, <es-CR>,0
unicode	0, <fr-LU>,0
unicode	0, <bs-BA-Latn>,0
align 10h
unicode	0, <smj-SE>,0
align 10h
unicode	0, <ar-MA>,0
unicode	0, <en-IE>,0
unicode	0, <es-PA>,0
unicode	0, <fr-MC>,0
unicode	0, <sr-BA-Latn>,0
align 4
unicode	0, <sma-NO>,0
align 4
unicode	0, <ar-TN>,0
unicode	0, <en-ZA>,0
unicode	0, <es-DO>,0
unicode	0, <sr-BA-Cyrl>,0
align 4
unicode	0, <sma-SE>,0
align 4
unicode	0, <ar-OM>,0
unicode	0, <en-JM>,0
unicode	0, <es-VE>,0
unicode	0, <sms-FI>,0
align 4
unicode	0, <ar-YE>,0
unicode	0, <en-CB>,0
unicode	0, <es-CO>,0
unicode	0, <smn-FI>,0
align 4
unicode	0, <ar-SY>,0
unicode	0, <en-BZ>,0
unicode	0, <es-PE>,0
unicode	0, <ar-JO>,0
unicode	0, <en-TT>,0
unicode	0, <es-AR>,0
unicode	0, <ar-LB>,0
unicode	0, <en-ZW>,0
unicode	0, <es-EC>,0
unicode	0, <ar-KW>,0
unicode	0, <en-PH>,0
unicode	0, <es-CL>,0
unicode	0, <ar-AE>,0
unicode	0, <es-UY>,0
unicode	0, <ar-BH>,0
unicode	0, <es-PY>,0
unicode	0, <ar-QA>,0
unicode	0, <es-BO>,0
unicode	0, <es-SV>,0
unicode	0, <es-HN>,0
unicode	0, <es-NI>,0
unicode	0, <es-PR>,0
unicode	0, <zh-CHT>,0
align 4
			
unicode	0, <sr>,0
align 10h
dd offset aAf		
dd 2Ch
dd offset aAfZa_0	
dd 71h
dd offset aAr		
align 10h
dd offset aArAe_0	
dd 0D8h
dd offset aArBh_0	
dd 0DAh
dd offset aArDz_0	
dd 0B1h
dd offset aArEg_0	
dd 0A0h
dd offset aArIq_0	
dd 8Fh
dd offset aArJo_0	
dd 0CFh
dd offset aArKw_0	
dd 0D5h
dd offset aArLb_0	
dd 0D2h
dd offset aArLy_0	
dd 0A9h
dd offset aArMa_0	
dd 0B9h
dd offset aArOm_0	
dd 0C4h
dd offset aArQa_0	
dd 0DCh
dd offset aArSa_0	
dd 43h
dd offset aArSy_0	
dd 0CCh
dd offset aArTn_0	
dd 0BFh
dd offset aArYe_0	
dd 0C8h
dd offset aAz		
dd 29h
dd offset aAzAzCyrl_0	
dd 9Bh
dd offset aAzAzLatn_0	
dd 6Bh
dd offset aBe		
dd 21h
dd offset aBeBy_0	
dd 63h
dd offset aBg		
dd 1
dd offset aBgBg_0	
dd 44h
dd offset aBnIn_0	
dd 7Dh
dd offset aBsBaLatn_0	
dd 0B7h
dd offset aCa		
dd 2
dd offset aCaEs_0	
dd 45h
dd offset aCs		
dd 4
dd offset aCsCz_0	
dd 47h
dd offset aCyGb_0	
dd 87h
dd offset aDa		
dd 5
dd offset aDaDk_0	
dd 48h
dd offset aDe		
dd 6
dd offset aDeAt_0	
dd 0A2h
dd offset aDeCh_0	
dd 91h
dd offset aDeDe_0	
dd 49h
dd offset aDeLi_0	
dd 0B3h
dd offset aDeLu_0	
dd 0ABh
dd offset aDiv		
dd 41h
dd offset aDivMv_0	
dd 8Bh
dd offset aEl		
dd 7
dd offset aElGr_0	
dd 4Ah
dd offset aEn		
dd 8
dd offset aEnAu_0	
dd 0A3h
dd offset aEnBz_0	
dd 0CDh
dd offset aEnCa_0	
dd 0ACh
dd offset aEnCb_0	
dd 0C9h
dd offset aEnGb_0	
dd 92h
dd offset aEnIe_0	
dd 0BAh
dd offset aEnJm_0	
dd 0C5h
dd offset aEnNz_0	
dd 0B4h
dd offset aEnPh_0	
dd 0D6h
dd offset aEnTt_0	
dd 0D0h
dd offset aEnUs_0	
dd 4Bh
dd offset aEnZa_0	
dd 0C0h
dd offset aEnZw_0	
dd 0D3h
dd offset aEs		
dd 9
dd offset aEsAr_0	
dd 0D1h
dd offset aEsBo_0	
dd 0DDh
dd offset aEsCl_0	
dd 0D7h
dd offset aEsCo_0	
dd 0CAh
dd offset aEsCr_0	
dd 0B5h
dd offset aEsDo_0	
dd 0C1h
dd offset aEsEc_0	
dd 0D4h
dd offset aEsEs_0	
dd 0A4h
dd offset aEsGt_0	
dd 0ADh
dd offset aEsHn_0	
dd 0DFh
dd offset aEsMx_0	
dd 93h
dd offset aEsNi_0	
dd 0E0h
dd offset aEsPa_0	
dd 0BBh
dd offset aEsPe_0	
dd 0CEh
dd offset aEsPr_0	
dd 0E1h
dd offset aEsPy_0	
dd 0DBh
dd offset aEsSv_0	
dd 0DEh
dd offset aEsUy_0	
dd 0D9h
dd offset aEsVe_0	
dd 0C6h
dd offset aEt		
dd 23h
dd offset aEtEe_0	
dd 65h
dd offset aEu		
dd 2Ah
dd offset aEuEs_0	
dd 6Ch
dd offset aFa		
dd 26h
dd offset aFaIr_0	
dd 68h
dd offset aFi		
dd 0Ah
dd offset aFiFi_0	
dd 4Ch
dd offset aFo		
dd 2Eh
dd offset aFoFo_0	
dd 73h
dd offset aFr		
dd 0Bh
dd offset aFrBe_0	
dd 94h
dd offset aFrCa_0	
dd 0A5h
dd offset aFrCh_0	
dd 0AEh
dd offset aFrFr_0	
dd 4Dh
dd offset aFrLu_0	
dd 0B6h
dd offset aFrMc_0	
dd 0BCh
dd offset aGl		
dd 3Eh
dd offset aGlEs_0	
dd 88h
dd offset aGu		
dd 37h
dd offset aGuIn_0	
dd 7Fh
dd offset aHe		
dd 0Ch
dd offset aHeIl_0	
dd 4Eh
dd offset aHi		
dd 2Fh
dd offset aHiIn_0	
dd 74h
dd offset aHr		
dd 18h
dd offset aHrBa_0	
dd 0AFh
dd offset aHrHr_0	
dd 5Ah
dd offset aHu		
dd 0Dh
dd offset aHuHu_0	
dd 4Fh
dd offset aHy		
dd 28h
dd offset aHyAm_0	
dd 6Ah
dd offset aId		
dd 1Fh
dd offset aIdId_0	
dd 61h
dd offset aIs		
dd 0Eh
dd offset aIsIs_0	
dd 50h
dd offset aIt		
dd 0Fh
dd offset aItCh_0	
dd 95h
dd offset aItIt_0	
dd 51h
dd offset aJa		
dd 10h
dd offset aJaJp_0	
dd 52h
dd offset aKa		
dd 2Dh
dd offset aKaGe_0	
dd 72h
dd offset aKk		
dd 31h
dd offset aKkKz_0	
dd 78h
dd offset aKn		
dd 3Ah
dd offset aKnIn_0	
dd 82h
dd offset aKo		
dd 11h
dd offset aKok		
dd 3Fh
dd offset aKokIn_0	
dd 89h
dd offset aKoKr_0	
dd 53h
dd offset aKy		
dd 32h
dd offset aKyKg_0	
dd 79h
dd offset aLt		
dd 25h
dd offset aLtLt_0	
dd 67h
dd offset aLv		
dd 24h
dd offset aLvLv_0	
dd 66h
dd offset aMiNz_0	
dd 8Eh
dd offset aMk		
dd 2Bh
dd offset aMkMk_0	
dd 6Dh
dd offset aMlIn_0	
dd 83h
dd offset aMn		
dd 3Dh
dd offset aMnMn_0	
dd 86h
dd offset aMr		
dd 3Bh
dd offset aMrIn_0	
dd 84h
dd offset aMs		
dd 30h
dd offset aMsBn_0	
dd 9Dh
dd offset aMsMy_0	
dd 77h
dd offset aMtMt_0	
dd 75h
dd offset aNbNo_0	
dd 55h
dd offset aNl		
dd 12h
dd offset aNlBe_0	
dd 96h
dd offset aNlNl_0	
dd 54h
dd offset aNnNo_0	
dd 97h
dd offset aNo		
dd 13h
dd offset aNsZa_0	
dd 8Dh
dd offset aPa		
dd 36h
dd offset aPaIn_0	
dd 7Eh
dd offset aPl		
dd 14h
dd offset aPlPl_0	
dd 56h
dd offset aPt		
dd 15h
dd offset aPtBr_0	
dd 57h
dd offset aPtPt_0	
dd 98h
dd offset aQuzBo_0	
dd 8Ch
dd offset aQuzEc_0	
dd 9Fh
dd offset aQuzPe_0	
dd 0A8h
dd offset aRo		
dd 16h
dd offset aRoRo_0	
dd 58h
dd offset aRu		
dd 17h
dd offset aRuRu_0	
dd 59h
dd offset aSa		
dd 3Ch
dd offset aSaIn_0	
dd 85h
dd offset aSeFi_0	
dd 0A7h
dd offset aSeNo_0	
dd 76h
dd offset aSeSe_0	
dd 9Ch
dd offset aSk		
dd 19h
dd offset aSkSk_0	
dd 5Bh
dd offset aSl		
dd 22h
dd offset aSlSi_0	
dd 64h
dd offset aSmaNo_0	
dd 0BEh
dd offset aSmaSe_0	
dd 0C3h
dd offset aSmjNo_0	
dd 0B0h
dd offset aSmjSe_0	
dd 0B8h
dd offset aSmnFi_0	
dd 0CBh
dd offset aSmsFi_0	
dd 0C7h
dd offset aSq		
dd 1Ah
dd offset aSqAl_0	
dd 5Ch
dd offset aSr		
dd 0E3h
dd offset aSrBaCyrl_0	
dd 0C2h
dd offset aSrBaLatn_0	
dd 0BDh
dd offset aSrSpCyrl_0	
dd 0A6h
dd offset aSrSpLatn_0	
dd 99h
dd offset aSv		
dd 1Bh
dd offset aSvFi_0	
dd 9Ah
dd offset aSvSe_0	
dd 5Dh
dd offset aSw		
dd 33h
dd offset aSwKe_0	
dd 7Ah
dd offset aSyr		
dd 40h
dd offset aSyrSy_0	
dd 8Ah
dd offset aTa		
dd 38h
dd offset aTaIn_0	
dd 80h
dd offset aTe		
dd 39h
dd offset aTeIn_0	
dd 81h
dd offset aTh		
dd 1Ch
dd offset aThTh_0	
dd 5Eh
dd offset aTnZa_0	
dd 6Eh
dd offset aTr		
dd 1Dh
dd offset aTrTr_0	
dd 5Fh
dd offset aTt		
dd 35h
dd offset aTtRu_0	
dd 7Ch
dd offset aUk		
dd 20h
dd offset aUkUa_0	
dd 62h
dd offset aUr		
dd 1Eh
dd offset aUrPk_0	
dd 60h
dd offset aUz		
dd 34h
dd offset aUzUzCyrl_0	
dd 9Eh
dd offset aUzUzLatn_0	
dd 7Bh
dd offset aVi		
dd 27h
dd offset aViVn_0	
dd 69h
dd offset aXhZa_0	
dd 6Fh
dd offset aZhChs_0	
dd 3
dd offset aZhCht_0	
dd 0E2h
dd offset aZhCn_0	
dd 90h
dd offset aZhHk_0	
dd 0A1h
dd offset aZhMo_0	
dd 0B2h
dd offset aZhSg_0	
dd 0AAh
dd offset aZhTw_0	
dd 46h
dd offset aZuZa_0	
dd 70h
unicode	0, <af-za>,0
unicode	0, <ar-ae>,0
unicode	0, <ar-bh>,0
unicode	0, <ar-dz>,0
unicode	0, <ar-eg>,0
unicode	0, <ar-iq>,0
unicode	0, <ar-jo>,0
unicode	0, <ar-kw>,0
unicode	0, <ar-lb>,0
unicode	0, <ar-ly>,0
unicode	0, <ar-ma>,0
unicode	0, <ar-om>,0
unicode	0, <ar-qa>,0
unicode	0, <ar-sa>,0
unicode	0, <ar-sy>,0
unicode	0, <ar-tn>,0
unicode	0, <ar-ye>,0
unicode	0, <az-az-cyrl>,0
align 4
unicode	0, <az-az-latn>,0
align 4
unicode	0, <be-by>,0
unicode	0, <bg-bg>,0
unicode	0, <bn-in>,0
unicode	0, <bs-ba-latn>,0
align 4
unicode	0, <ca-es>,0
unicode	0, <cs-cz>,0
unicode	0, <cy-gb>,0
unicode	0, <da-dk>,0
unicode	0, <de-at>,0
unicode	0, <de-ch>,0
unicode	0, <de-de>,0
unicode	0, <de-li>,0
unicode	0, <de-lu>,0
unicode	0, <div-mv>,0
align 4
unicode	0, <el-gr>,0
unicode	0, <en-au>,0
unicode	0, <en-bz>,0
unicode	0, <en-ca>,0
unicode	0, <en-cb>,0
unicode	0, <en-gb>,0
unicode	0, <en-ie>,0
unicode	0, <en-jm>,0
unicode	0, <en-nz>,0
unicode	0, <en-ph>,0
unicode	0, <en-tt>,0
unicode	0, <en-us>,0
unicode	0, <en-za>,0
unicode	0, <en-zw>,0
unicode	0, <es-ar>,0
unicode	0, <es-bo>,0
unicode	0, <es-cl>,0
unicode	0, <es-co>,0
unicode	0, <es-cr>,0
unicode	0, <es-do>,0
unicode	0, <es-ec>,0
unicode	0, <es-es>,0
unicode	0, <es-gt>,0
unicode	0, <es-hn>,0
unicode	0, <es-mx>,0
unicode	0, <es-ni>,0
unicode	0, <es-pa>,0
unicode	0, <es-pe>,0
unicode	0, <es-pr>,0
unicode	0, <es-py>,0
unicode	0, <es-sv>,0
unicode	0, <es-uy>,0
unicode	0, <es-ve>,0
unicode	0, <et-ee>,0
unicode	0, <eu-es>,0
unicode	0, <fa-ir>,0
unicode	0, <fi-fi>,0
unicode	0, <fo-fo>,0
unicode	0, <fr-be>,0
unicode	0, <fr-ca>,0
unicode	0, <fr-ch>,0
unicode	0, <fr-fr>,0
unicode	0, <fr-lu>,0
unicode	0, <fr-mc>,0
unicode	0, <gl-es>,0
unicode	0, <gu-in>,0
unicode	0, <he-il>,0
unicode	0, <hi-in>,0
unicode	0, <hr-ba>,0
unicode	0, <hr-hr>,0
unicode	0, <hu-hu>,0
unicode	0, <hy-am>,0
unicode	0, <id-id>,0
unicode	0, <is-is>,0
unicode	0, <it-ch>,0
unicode	0, <it-it>,0
unicode	0, <ja-jp>,0
unicode	0, <ka-ge>,0
unicode	0, <kk-kz>,0
unicode	0, <kn-in>,0
unicode	0, <kok-in>,0
align 4
unicode	0, <ko-kr>,0
unicode	0, <ky-kg>,0
unicode	0, <lt-lt>,0
unicode	0, <lv-lv>,0
unicode	0, <mi-nz>,0
unicode	0, <mk-mk>,0
unicode	0, <ml-in>,0
unicode	0, <mn-mn>,0
unicode	0, <mr-in>,0
unicode	0, <ms-bn>,0
unicode	0, <ms-my>,0
unicode	0, <mt-mt>,0
unicode	0, <nb-no>,0
unicode	0, <nl-be>,0
unicode	0, <nl-nl>,0
unicode	0, <nn-no>,0
unicode	0, <ns-za>,0
unicode	0, <pa-in>,0
unicode	0, <pl-pl>,0
unicode	0, <pt-br>,0
unicode	0, <pt-pt>,0
unicode	0, <quz-bo>,0
align 10h
unicode	0, <quz-ec>,0
align 10h
unicode	0, <quz-pe>,0
align 10h
unicode	0, <ro-ro>,0
unicode	0, <ru-ru>,0
unicode	0, <sa-in>,0
unicode	0, <se-fi>,0
unicode	0, <se-no>,0
unicode	0, <se-se>,0
unicode	0, <sk-sk>,0
unicode	0, <sl-si>,0
unicode	0, <sma-no>,0
align 10h
unicode	0, <sma-se>,0
align 10h
unicode	0, <smj-no>,0
align 10h
unicode	0, <smj-se>,0
align 10h
unicode	0, <smn-fi>,0
align 10h
unicode	0, <sms-fi>,0
align 10h
unicode	0, <sq-al>,0
unicode	0, <sr-ba-cyrl>,0
align 4
unicode	0, <sr-ba-latn>,0
align 4
unicode	0, <sr-sp-cyrl>,0
align 4
unicode	0, <sr-sp-latn>,0
align 4
unicode	0, <sv-fi>,0
unicode	0, <sv-se>,0
unicode	0, <sw-ke>,0
unicode	0, <syr-sy>,0
align 10h
unicode	0, <ta-in>,0
unicode	0, <te-in>,0
unicode	0, <th-th>,0
unicode	0, <tn-za>,0
unicode	0, <tr-tr>,0
unicode	0, <tt-ru>,0
unicode	0, <uk-ua>,0
unicode	0, <ur-pk>,0
unicode	0, <uz-uz-cyrl>,0
align 4
unicode	0, <uz-uz-latn>,0
align 10h
unicode	0, <vi-vn>,0
unicode	0, <xh-za>,0
unicode	0, <zh-chs>,0
align 4
unicode	0, <zh-cht>,0
align 4
unicode	0, <zh-cn>,0
unicode	0, <zh-hk>,0
unicode	0, <zh-mo>,0
unicode	0, <zh-sg>,0
unicode	0, <zh-tw>,0
unicode	0, <zu-za>,0
			
align 10h
			
align 10h
			
dd 2 dup(0FFFFFFFFh), 2	dup(0)
			
dd 0
dd 43300000h
dd 1, 7FF00000h, 1, 7FF00000h
			
			
dd 0B9D7A7DCh, 0B1716685h
db 0Dh,	40h
dd 0C4336F7h, 95F61998h
db 0FDh, 3Fh
dw 6503h
dd 7078h, 0
dd 1000000h
db 14h,	0
dd offset sub_10023201
dd offset sub_1002350A
dd offset sub_1002350F
dd offset sub_10023331
align 10h
			
dw 0C235h
dd 0DAA22168h, 3FFFC90Fh
			
dd 4080808h, 4000808h, 400080Ch, 80Ch
dw 0C235h
dd 0DAA22168h, 403EC90Fh
			
			
align 10h
			
			
			
align 10h
			
align 4
			
align 10h
			
unicode	0, <CONOUT$>,0
			
align 4
align 10h
dd 0AE40000h, 3F7C03A8h, 2D51F71Bh, 3D3E0538h, 0B6DE0000h
dd 3F8B579Dh, 0FEFB3005h, 3D386B09h, 0DE968000h, 3F9470AEh
dd 0C91E11Dh, 3D39FC78h, 8E3E0000h, 3F9ADA2Eh, 9E6E701Ah
dd 3D351BD1h, 0F759C000h, 3FA0ADD8h, 90000A1h, 3D1B2A51h
dd 0C6630000h, 3FA3FAF7h, 0F181F53Fh, 3D083662h, 59EFC000h
dd 3FA7171Eh, 3FCF54DBh, 3D16BD1Ah, 2C70000h, 3FAA3E90h
dd 0C8D0D386h, 3D21D257h, 2DC34000h, 3FAD3233h,	0F8D9441Fh
dd 3D1B7ADBh, 70D6A000h, 3FB02811h, 28AF5076h, 3D1BF38Bh
dd 0ECF16000h, 3FB19C1Fh, 1E5355D4h, 3D3EE03Fh,	0FD65C000h
dd 3FB3151Bh, 48C6795h,	3D37E280h, 80C56000h, 3FB49327h
dd 0CD62A5F3h, 3D2FC4ACh, 5EE98000h, 3FB60573h,	23A17D9Fh
dd 3D17C3CFh, 8D4AA000h, 3FB76B77h, 12A06E7Ah, 3D1C03E8h
dd 4EE4C000h, 3FB8D60Bh, 0CC4E4C82h, 3D3900E5h,	22244000h
dd 3FBA33B4h, 34675735h, 3D36F170h, 54A78000h, 3FBB95B6h
dd 24764EC7h, 3D290E5Eh, 2E9E000h, 3FBCEA26h, 822ECBCBh
dd 3CEBD129h, 0C16CA000h, 3FBE42B4h, 0F38D4DE9h, 3D25E50Fh
dd 0B16A6000h, 3FBF8D05h, 0A2B777A7h, 3D2A8EA5h, 0C53C2000h
dd 3FC06D9Bh, 0EEE1FA45h, 3D32818Dh, 0ACDE0000h, 3FC10D3Eh
dd 0CB83F0AEh, 3D1E8A45h, 1574D000h, 3FC1B83Fh,	0F193FFD4h
dd 3D010B19h, 54FD000h,	3FC251FEh, 402877C0h, 3CFEAC09h
dd 1CF4E000h, 3FC2F730h, 0D1A6341h, 3D30F5C7h, 0F795000h
dd 3FC39470h, 791A7264h, 3D1FE93Fh, 53B4A000h, 3FC42974h
dd 0C5BC4B34h, 3D3ECE09h, 0FAFEC000h, 3FC4CA24h, 42E66851h
dd 3D2E2043h, 12093000h, 3FC56275h, 0B3AA172Dh,	3D30DFECh
dd 1AF60000h, 3FC5F21Ah, 2D3E6113h, 3D3FEF1Bh, 16900000h
dd 3FC68DA2h, 0FC9699D0h, 3CED942Ch, 6C280000h,	3FC72058h
dd 624054CDh, 3D3D20A8h, 0FF1C5000h, 3FC7B495h,	689133C5h
dd 3D25012Ch, 66CEA000h, 3FC83FA2h, 8687239Fh, 3D20C6C1h
dd 0C56F000h, 3FC8CC0Eh, 0A1CFA0DFh, 3D36E3B4h,	0EFE7D000h
dd 3FC959DFh, 7AFFE0E5h, 3D242002h, 47D2C000h, 3FC9E91Fh
dd 6CF22420h, 3D35330Eh, 8B034000h, 3FCA6EA4h, 0B92B5B7Fh
dd 3D33EBACh, 0C552F000h, 3FCB00B7h, 4C64AA73h,	3D3DF469h
dd 7CF97000h, 3FCB88E6h, 2278A072h, 3D32FF23h, 0BA2E4000h
dd 3FCC06E3h, 0CD55BD7Ch, 3D32CB15h, 0D46C0000h, 3FCC919Dh
dd 94E6AC72h, 3D0EB646h, 61139000h, 3FCD11FBh, 91AE960Bh
dd 3D1A34DBh, 0ABFD1000h, 3FCD9F59h, 0BCD76C73h, 3D207B23h
dd 527E6000h, 3FCE163Dh, 0F22E93E4h, 3D319D69h,	0DC02A000h
dd 3FCE9A2Ch, 9081F187h, 3D20EBF5h, 76949000h, 3FCF1F58h
dd 0EA179000h, 3D07AFEBh, 1FDB7000h, 3FCF9980h,	0F7F29668h
dd 3D22737Dh, 4509D000h, 3FD00A5Bh, 2353257Fh, 3D1F6B5Bh
dd 37FBE800h, 3FD04880h, 0B9B912C6h, 3D1B6A93h,	5621A800h
dd 3FD08731h, 7DBFF3AEh, 3D3261DAh, 1D6AB800h, 3FD0C671h
dd 8D30C132h, 3D35E94Ah, 0CDD2A800h, 3FD0FFD9h,	0F6F19D80h
dd 3D16350Eh, 0BEC27800h, 3FD1402Fh, 4222BA8Bh,	3D313C20h
dd 19699000h, 3FD17A97h, 212D5C99h, 3D21F279h, 30AC5800h
dd 3FD1B57Ah, 62FF847Eh, 3D3DCF3Eh, 153AB800h, 3FD1F0DBh
dd 230C0EDFh, 3D27582Eh, 4F424800h, 3FD2260Eh, 28A41FF9h
dd 3D157E10h, 0A6117800h, 3FD26262h, 2E0C1912h,	3D12B01Ah
dd 0C043D800h, 3FD29871h, 0AC9E3779h, 3D2B3969h, 760B8000h
dd 3FD2D5C1h, 0BE0F08BFh, 3D3AEADEh, 0A7BB3000h, 3FD30CB3h
dd 19B6D832h, 3D389299h, 509F7800h, 3FD34413h, 1F12B358h
dd 3D1FEF31h
dd 0
dd 3FDB5100h, 0
dd 3FDB5100h, 0
dd 3FDAE8F0h, 0
dd 3FDAE8F0h, 0
align 4
align 4
dd 3FDA1FC0h, 0
dd 3FDA1FC0h, 0
align 4
align 4
align 4
align 4
dd 3FD90350h, 0
dd 3FD90350h, 0
align 4
align 4
align 4
align 4
dd 3FD7FF28h, 0
dd 3FD7FF28h, 0
align 4
align 4
align 4
align 4
dd 3FD70FD0h, 0
dd 3FD70FD0h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FD5A710h, 0
dd 3FD5A710h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FD42CF8h, 0
dd 3FD42CF8h, 0
dd 3FD3F578h, 0
dd 3FD3F578h, 0
align 4
align 4
dd 3FD38300h, 0
dd 3FD38300h, 0
dd 3FD34EF8h, 0
dd 3FD34EF8h, 0
dd 3FD31778h, 0
dd 3FD31778h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FD21DB8h, 0
dd 3FD21DB8h, 0
dd 3FD1F0A0h, 0
dd 3FD1F0A0h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FD112A0h, 0
dd 3FD112A0h, 0
dd 3FD0E900h, 0
dd 3FD0E900h, 0
align 4
align 4
align 4
align 4
dd 3FD07310h, 0
dd 3FD07310h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FCE5A00h, 0
dd 3FCE5A00h, 0
align 4
align 4
align 4
align 4
align 4
align 4
align 4
align 4
dd 3FCD1AE0h, 0
dd 3FCD1AE0h, 0
align 4
align 4
dd 3FCCA4F0h, 0
dd 3FCCA4F0h, 0
align 4
align 4
dd 3FCC2F00h, 0
dd 3FCC2F00h, 0
dd 3FCBF780h, 0
dd 3FCBF780h, 0
dd 3FCBC000h, 0
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
			
dd 1Dh
dd offset aPow		
dd 1Ah
dd offset dword_1002B244
dd 1Bh
dd offset aLog10_0	
dd 1Fh
dd offset aSinh		
dd 13h
dd offset aCosh		
dd 21h
dd offset dword_1002BABC+4
dd 0Eh
dd offset aAsin		
dd 0Dh
dd offset aAcos		
dd 0Fh
dd offset aAtan		
dd 10h
dd offset aAtan2	
dd 5
dd offset aSqrt		
dd 1Eh
dd offset aSin		
dd 12h
dd offset aCos		
dd 20h
dd offset aTan		
dd 0Ch
dd offset aCeil		
dd 0Bh
dd offset aFloor	
dd 15h
dd offset aFabs		
dd 1Ch
dd offset aModf		
dd 19h
dd offset aLdexp	
dd 11h
dd offset a_cabs	
dd 18h
dd offset a_hypot	
dd 16h
dd offset aFmod		
dd 17h
dd offset aFrexp	
dd 22h
dd offset a_y0		
dd 23h
dd offset a_y1		
dd 24h
dd offset a_yn		
dd 25h
dd offset a_logb	
dd 26h
dd offset a_nextafter	
align 10h
align 4
			
			
			
			
			
			
			
			
			
			
			
			
dd 1505h
			
unicode	0, <%d>,0
align 4
align 4
			
align 4
			
db 0
align 4
align 4
			
align 4
			
align 4
unicode	0, <http>,0
align 4
			
unicode	0, <.!#$%&>
dw 27h
unicode	0, <*+=?^_`{|}~->,0
			
unicode	0, <mailto:>,0
unicode	0, <http%?s://>,0
align 4
			
unicode	0, <www.>,0
align 4
unicode	0, <http://>,0
align 4
			
align 4
			
			
align 10h
			
align 4
unicode	0, <%s%d>,0
align 10h
			
unicode	0, <R>,0
			
unicode	0, <%s%s>,0
align 10h
			
unicode	0, <A>,0
			
align 4
align 4
			
align 4
align 4
align 10h
			
unicode	0, <%s.%d>,0
			
align 4
align 4
			
align 4
			
align 10h
align 4
			
align 10h
align 4
			
align 10h
			
unicode	0, <.pdf>,0
align 4
unicode	0, <:%d:%d>,0
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
align 10h
align 4
align 10h
align 4
align 4
align 10h
unicode	0, <%d.%d Adobe	Extension Level	%d>,0
align 10h
unicode	0, <%d.%d>,0
unicode	0, <linearized>,0
align 4
unicode	0, <tagged>,0
align 4
			
align 4
			
align 10h
unicode	0, <XFA>,0
			
align 10h
align 4
align 4
			
align 4
align 4
			
align 10h
			
db '%f %f]    /F %d    /P %d %d R    /QuadPoints %s    /AP << >>>>',0
			
align 10h
			
db '/ExtGState << /GS << /Type /ExtGState /ca %.f /AIS false /BM /Mul'
db 'tiply >> >> /ProcSet [/PDF] >> >>',0
			
align 4
			
align 4
			
align 4
			
db '[1] 0.5 d 0 0.75 m %f 0.75 l S Q',0Ah,0
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
unicode	0, <%s?%d,%d>,0
align 4
unicode	0, <%s:%d:%d>,0
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
			
dd offset sub_10012443
dd offset sub_10003980
dd offset sub_10003790
dd offset sub_100037A0
dd offset sub_100037B0
dd offset sub_10001740
dd offset sub_10001740
dd offset sub_10001750
			
dd offset sub_10001950
			
dd offset sub_10005BA0
dd offset sub_100037A0
dd offset sub_10005270
dd offset sub_10007D00
dd offset sub_100080A0
dd offset sub_100083F0
dd offset sub_10008300
dd offset sub_10008270
dd offset sub_1000B3F0
dd offset sub_1000B4D0
dd offset sub_10001890
dd offset sub_10009CA0
dd offset sub_1000C2C0
dd offset sub_1000B1A0
dd offset sub_100018A0
dd offset sub_1000ACF0
dd offset sub_1000B040
dd offset sub_1000B090
dd offset sub_100052A0
dd offset sub_100052C0
dd offset sub_100052E0
dd offset sub_100052F0
dd offset sub_10008B70
dd offset sub_10008720
dd offset sub_10006CF0
dd offset sub_10005320
dd offset sub_10006C60
dd offset sub_10005340
dd offset sub_1000C400
dd offset sub_1000C460
dd offset sub_10005350
dd offset sub_1000B180
dd offset sub_10005300
dd offset sub_10005290
			
dd offset sub_10012443
			
dd offset sub_10003790
dd offset sub_100056C0
dd offset sub_10005590
dd offset sub_10001740
dd offset sub_10001740
dd offset sub_100056D0
			
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10001870
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10001890
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10001740
dd offset sub_100018A0
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_100018B0
dd offset sub_100018B0
dd offset sub_100018C0
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_100018D0
dd offset sub_100018A0
dd offset sub_10001740
dd offset sub_100018A0
dd offset sub_100018E0
dd offset sub_10001900
dd offset sub_100018A0
dd offset sub_10001740
dd offset sub_10012443
			
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10001740
dd offset sub_10001740
			
dd offset sub_10001740
dd offset sub_10005580
dd offset sub_10005590
dd offset sub_1000C4D0
dd offset sub_100055B0
dd offset sub_10001740
dd offset sub_10005B70
dd offset sub_10005670
			
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10012443
dd offset sub_10001740
dd offset sub_10001740
dd offset sub_10001750
			
dd offset sub_1000C970
dd offset sub_1000C9E0
dd offset sub_1000CA10
dd offset sub_100055C0
dd offset sub_1000CB90
dd offset sub_1000CBB0
			
dd offset sub_10005600
dd offset sub_10005610
dd offset sub_10005590
dd offset sub_10005620
dd offset sub_10001740
dd offset sub_10001740
unicode	0, <SumatraPDF_PreviewPane>,0
align 8
			
unicode	0, <{3D3B1846-CC43-42AE-BFF9-D914083C2BA3}>,0
align 4
unicode	0, <SumatraPDF Preview (*%s)>,0
align 4
			
unicode	0, <Software\Classes\CLSID\%s>,0
			
unicode	0, <{534a1e02-d58f-44f0-b58b-36cbed287c7c}>,0
align 10h
			
unicode	0, <{6d2b5079-2f0b-48dd-ab7f-97cec514d30b}>,0
align 10h
			
unicode	0, <AppId>,0
			
unicode	0, <DisplayName>,0
align 8
unicode	0, <Software\Classes\CLSID\%s\InProcServer32>,0
align 4
			
unicode	0, <Apartment>,0
			
unicode	0, <ThreadingModel>,0
align 10h
			
unicode	0, <Software\Classes\%s\shellex\{e357fccd-a995-4576-b01f-2346>
unicode	0, <30154e96}>,0
align 4
			
unicode	0, <Software\Classes\%s\shellex\{bb2e617c-0920-11d1-9a0b-00c0>
unicode	0, <4fc2d6c1}>,0
align 10h
			
unicode	0, <Software\Classes\%s\shellex\{8895b1c6-b41f-4c1c-a562-0d56>
unicode	0, <4250836f}>,0
align 4
			
unicode	0, <Software\Microsoft\Windows\CurrentVersion\PreviewHandlers>
			
unicode	0, <exts:>,0
unicode	0, <,,,>,0
dd 0
unicode	0, <
align 10h
			
dd offset sub_1000FD1E
dd offset sub_1000FD00
dd offset sub_1000F0F0
dd offset sub_1000F0B0
dd offset sub_1000F130
dd offset sub_1000EC50
dd offset sub_1000EC70
dd offset sub_1000DAB0
dd offset sub_1000F160
dd offset sub_1000E880
			
			
dd offset sub_1000FD78
dd offset sub_1000FD50
dd offset sub_1000ECE0
dd offset sub_1000ED20
dd 0C0h, 46000000h
			
dd offset sub_1000EC50
dd offset sub_1000EC70
dd offset sub_1000DAB0
dd offset sub_1000F160
dd offset sub_10012443
			
			
dd offset sub_1000FCF6
dd offset sub_1000FCD8
dd offset sub_1000EF30
dd offset sub_1000EF60
align 10h
dd 0C0h, 46000000h
			
dd offset sub_1000FD0A
dd offset sub_1000FCEC
dd offset sub_1000EF70
dd offset sub_1000F090
dd offset sub_1000EFA0
dd offset sub_1000F0A0
dd offset sub_1000EF60
dd offset sub_1000EF60
			
dd 0
			
			
dd offset sub_1000FD5A
dd offset sub_1000FD3C
dd offset sub_1000ECA0
			
dd 0C0h, 46000000h
			
dd offset sub_1000F200
dd offset sub_1000F220
dd offset sub_1000F260
dd offset sub_1000F320
dd offset dword_1002CEB4
align 8
dd offset dword_1002CE74
dd 8
dd offset dword_1002CE8C+8
dd 0Ch
dd offset dword_1002CEC4+10h
dd 10h
dd offset dword_1002CDA0
dd 18h
dd offset dword_1002CE0C
dd 18h
dd offset dword_1002CE74+10h
dd 14h
dd offset dword_1002CDDC+8
dd 14h,	2 dup(0)
			
dd offset sub_1000FCE2
dd offset sub_1000FD6E
dd offset sub_1000ED60
dd offset sub_1000EE60
dd offset sub_1000E700
dd offset sub_1000EEE0
dd offset sub_1000ED90
dd offset sub_1000EDC0
dd offset sub_1000EE00
align 4
align 4
align 10h
unicode	0, <CM>,0
align 4
unicode	0, <D>,0
unicode	0, <CD>,0
align 4
unicode	0, <C>,0
unicode	0, <XC>,0
align 10h
unicode	0, <L>,0
unicode	0, <XL>,0
align 4
unicode	0, <X>,0
unicode	0, <IX>,0
align 4
unicode	0, <V>,0
unicode	0, <IV>,0
align 4
unicode	0, <I>,0
align 10h
unicode	0, <%u%c>,0
align 4
unicode	0, <udx>,0
unicode	0, <\\>,0
align 4
unicode	0, <\>,0
unicode	0, </>,0
			
align 8
			
			
			
			
align 8
			
			
dd 0			
dd 5636B3F8h		
dw 0			
dw 0			
dd 2			
dd 4Bh			
dd rva asc_1002D384	
dd 2BD84h		
dd 0			
dd 5636B3F8h		
dw 0			
dw 0			
dd 0Ch			
dd 14h			
dd rva dword_1002D3D0	
dd 2BDD0h		
dd 0			
dd 5636B3F8h		
dw 0			
dw 0			
dd 0Dh			
dd 2F8h			
dd rva aGctl		
dd 2BDE4h		
dd 0			
dd 5636B3F8h		
dw 0			
dw 0			
dd 0Eh			
dd 0			
dd 0			
dd 0			
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
dd offset ___guard_check_icall_fptr 
dd 0			
dd 0			
dd 0			
dd 100h			
dd offset off_1003087C
dd offset dword_1002D1A0
			
dd 1
dd offset off_1002D1B0
align 8
			
dd 2 dup(0)
dd 0FFFFFFFFh, 0
dd 40h
dd offset dword_1002D1A0
dd offset off_10030860
dd offset dword_1002D1E8
			
dd 2
dd offset off_1002D1F8
dd offset off_1002D1B8
dd 0
			
dd 1, 0
dd 0FFFFFFFFh, 0
dd 40h
dd offset dword_1002D1E8
dd offset off_10030898
dd offset dword_1002D234
			
dd 3
dd offset off_1002D244
dd offset off_1002D204
dd offset off_1002D1B8
dd 0
dd 2, 0
dd 0FFFFFFFFh, 0
dd 40h
dd offset dword_1002D234
dd offset off_100308C0
dd offset dword_1002D284
			
dd 1
dd offset off_1002D294
dd 0
dd 2 dup(0)
dd 0FFFFFFFFh, 0
dd 40h
dd offset dword_1002D284
align 10h
dd rva sub_10013650
dd rva sub_100138D0
align 10h
db 5
dd 0
dd 200000h, 2F00h, 6F766E49h, 614D656Bh, 69566E69h, 54524361h
dd 614D2200h, 49206E69h, 6B6F766Eh, 222E6465h, 69460200h
dd 614E656Ch, 100656Dh
db 5
dd 0
db    0
align 2
dw 20h
db    0
db 2Eh,	2 dup(0)
db    2
dw 201h
align 2
dd 1A010013h, 0CF4F5073h, 0B3478289h, 0C9E8DCE0h
db 4, 76h, 0BAh
			
dd 9301E1B0h		
dw 0A58Ch		
dw 4F62h		
db 9Eh,	4Fh, 0CDh, 54h,	2Dh, 71h, 65h, 0F9h
dd 1			
db 'C:\Users\kjk\src\sumatrapdf-3.1\rel\PdfPreview.pdb',0 
align 10h
dd 0CEh
db 10h,	2 dup(0)
dd 25Fh, 7865742Eh, 74h, 1260h,	24286h,	7865742Eh, 6E6D2474h
dd 0
dd 26000h, 478h, 6164692Eh, 35246174h, 0
dd 26478h, 4, 6330302Eh, 6766h,	2647Ch,	4, 5452432Eh, 41435824h
dd 0
dd 26480h, 4, 5452432Eh, 5A435824h, 0
dd 26484h, 4, 5452432Eh, 41495824h, 0
dd 26488h, 0Ch,	5452432Eh, 43495824h, 0
dd 26494h, 4, 5452432Eh, 5A495824h, 0
dd 26498h, 4, 5452432Eh, 41505824h, 0
dd 2649Ch, 8, 5452432Eh, 58505824h, 0
dd 264A4h, 4, 5452432Eh, 58505824h, 41h, 264A8h, 4, 5452432Eh
dd 5A505824h, 0
dd 264ACh, 4, 5452432Eh, 41545824h, 0
dd 264B0h, 4, 5452432Eh, 5A545824h, 0
dd 264C0h, 6CCCh, 6164722Eh, 6174h, 2D18Ch, 12Ch, 6164722Eh
dd 72246174h, 0
dd 2D2C0h, 0Ch,	6164722Eh, 73246174h, 74616478h, 61h, 2D2D0h
dd 10h,	6164722Eh, 7A246174h, 30575445h, 0
dd 2D2E0h, 77h,	6164722Eh, 7A246174h, 31575445h, 0
dd 2D357h, 2Ch,	6164722Eh, 7A246174h, 32575445h, 0
dd 2D383h, 1, 6164722Eh, 7A246174h, 39575445h, 0
dd 2D384h, 358h, 6164722Eh, 7A246174h, 62647A7Ah, 67h
dd 2D6DCh, 4, 6374722Eh, 41414924h, 0
dd 2D6E0h, 4, 6374722Eh, 5A5A4924h, 0
dd 2D6E4h, 4, 6374722Eh, 41415424h, 0
dd 2D6E8h, 4, 6374722Eh, 5A5A5424h, 0
dd 2D6F0h, 41Ch, 6164782Eh, 78246174h, 0
dd 2DB10h, 0BCh, 6164652Eh, 6174h, 2DBCCh, 0A0h, 6164692Eh
dd 32246174h, 0
dd 2DC6Ch, 14h,	6164692Eh, 33246174h, 0
dd 2DC80h, 478h, 6164692Eh, 34246174h, 0
dd 2E0F8h, 13F8h, 6164692Eh, 36246174h,	0
dd 30000h, 860h, 7461642Eh, 61h, 30860h, 78h, 7461642Eh
dd 722461h, 308D8h, 0B8Ch, 7373622Eh, 0
dd 32000h, 0A0h, 7273722Eh, 31302463h, 0
dd 320A0h, 420h, 7273722Eh, 32302463h, 2 dup(0)
			
			
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_100112B8
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10011333
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh
dd offset loc_10011415
dd offset loc_10011434
dd offset sub_10011659
align 8
dd offset dword_1002D75C
dd offset dword_1002D768
dd offset dword_1002D784
			
dd offset off_10030860
dd 0
dd 0FFFFFFFFh, 0
dd 0Ch
dd offset sub_100115BB
			
dd offset off_1003087C
align 10h
dd 0FFFFFFFFh, 0
dd 0Ch
dd offset sub_1001162D
dd offset sub_10011659
dd 0
dd offset dword_1002D7B0
dd offset dword_1002D7C0
dd offset dword_1002D768
dd offset dword_1002D784
dd offset off_10030898
dd 0
dd 0FFFFFFFFh, 0
dd 0Ch
dd offset sub_100115F4
align 10h
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh
dd offset loc_10011966
dd offset loc_10011979
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001B6C5
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001BA1F
align 10h
dd offset sub_1001BA07
dd offset sub_1001BA17
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001BDA7
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001BDF8
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh
dd offset loc_1001C2CD
dd offset loc_1001C2D1
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001C5FA
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001C506
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001C567
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001C5B2
align 8
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001CA5D
align 8
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset dword_1001E228+3Ah
align 8
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001E89C
align 8
dd 0FFFFFFC4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001EA27
dd 2 dup(0)
dd offset sub_1001E9FA
dd 0FFFFFFD0h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001EB5A
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001F18D
align 10h
dd 0FFFFFFD8h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001EC3E
align 10h
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001F8F1
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001F613
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_1001FCF1
align 10h
dd 0FFFFFFCCh, 0
dd 0FFFFFFFEh, 0
dd offset sub_10021C37
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10021EF5
align 10h
dd 0FFFFFFCCh, 0
dd 0FFFFFFFEh, 0
dd offset sub_100225E7
align 10h
dd 0FFFFFFD4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10022895
align 10h
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_100247F9	
dd offset loc_1002480C	
align 10h
dd 0			
dd 5636B3F7h		
dw 0			
dw 0			
dd rva aPdfpreview_dll	
dd 1			
dd 5			
dd 5			
dd rva off_1002DB38	
dd rva off_1002DB4C	
dd rva word_1002DB60	
			
dd rva DllRegisterServer, rva DllUnregisterServer
			
dd rva aDllregisterser,	rva aDllunregisters 
dd 0			
dd 0			
dd rva aGdiplus_dll	
dd rva GdiplusShutdown	
dd 0			
dd 0			
dd rva aShlwapi_dll	
dd rva QISearch		
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva GetModuleFileNameW 
dd 0			
dd 0			
dd rva aUser32_dll	
dd rva GetFocus		
dd 0			
dd 0			
dd rva aGdi32_dll	
dd rva SetGraphicsMode	
dd 0			
dd 0			
dd rva aOle32_dll	
dd rva CreateStreamOnHGlobal 
dd 0			
dd 0			
dd rva aLibmupdf_dll	
dd rva pdf_dict_puts_drop 
dd 0			
dd 0			
dd rva aAdvapi32_dll	
dd rva SystemFunction036 
align 20h
dd 0
dd rva word_1002F4AA
dd rva word_1002F4C4
dd rva word_1002F484
dd rva word_1002E4F4
dd rva word_1002E4DE
dd rva word_1002E4D0
dd rva word_1002E4BE
dd rva word_1002E4B2
dd rva word_1002E4A6
dd rva word_1002E492
dd rva word_1002E482
dd rva word_1002E46E
dd rva word_1002E45A
dd 0
dd rva word_1002F0B4
dd rva word_1002F092
dd rva word_1002F082
dd rva word_1002E2D6
dd rva word_1002E2C6
dd rva word_1002E2AE
dd rva word_1002F2FE
dd rva word_1002F314
dd rva word_1002F0C6
dd rva word_1002F0DA
dd rva word_1002E2A0
dd rva word_1002E292
dd rva word_1002E284
dd rva word_1002E276
dd rva word_1002E268
dd rva word_1002E250
dd rva word_1002E244
dd rva word_1002E234
dd rva word_1002E224
dd rva word_1002E20E
dd rva word_1002E1F8
dd rva word_1002E1EC
dd rva word_1002E1E0
dd rva word_1002E1C8
dd rva word_1002E1BA
dd rva word_1002E1A4
dd rva word_1002E19A
dd rva word_1002E17E
dd rva word_1002E166
dd rva word_1002E14E
dd rva word_1002E134
dd rva word_1002F06C
dd rva word_1002F0EA
dd rva word_1002F100
dd rva word_1002F116
dd rva word_1002F12A
dd rva word_1002F140
dd rva word_1002F15A
dd rva word_1002F176
dd rva word_1002F194
dd rva word_1002F1A8
dd rva word_1002F1C4
dd rva word_1002F1DE
dd rva word_1002F1F4
dd rva word_1002F20A
dd rva word_1002F21E
dd rva word_1002F230
dd rva word_1002F242
dd rva word_1002F25A
dd rva word_1002F282
dd rva word_1002F28E
dd rva word_1002F320
dd rva word_1002F29C
dd rva word_1002F2AA
dd rva word_1002F2B4
dd rva word_1002F2C2
dd rva word_1002F2D4
dd rva word_1002F2E0
dd rva word_1002F474
dd rva word_1002F464
dd rva word_1002F450
dd rva word_1002F444
dd rva word_1002F432
dd rva word_1002F422
dd rva word_1002F40E
dd rva word_1002F3FE
dd rva word_1002F3EC
dd rva word_1002F3DA
dd rva word_1002F3C8
dd rva word_1002F3AE
dd rva word_1002F394
dd rva word_1002F388
dd rva word_1002F37C
dd rva word_1002F36A
dd rva word_1002F35A
dd rva word_1002F34C
dd rva word_1002F33E
dd rva word_1002F32C
dd rva word_1002F2F0
dd 0
dd rva word_1002F04E
dd rva word_1002F05C
dd rva word_1002E116
dd 0
dd rva word_1002E432
dd rva word_1002E422
dd rva word_1002E410
dd rva word_1002E400
dd rva word_1002E3EE
dd rva word_1002E3DE
dd rva word_1002E3D6
dd rva word_1002E3CA
dd rva word_1002E3B8
dd rva word_1002E3A8
dd rva word_1002E394
dd rva word_1002E384
dd rva word_1002E376
dd rva word_1002E36A
dd rva word_1002E35C
dd rva word_1002E34A
dd rva word_1002E33A
dd rva word_1002E32A
dd rva word_1002E318
dd rva word_1002E30C
dd rva word_1002E2FE
dd rva word_1002E2F2
dd 0
dd 0
dd rva word_1002F018
dd rva word_1002F002
dd rva word_1002EFEE
dd rva word_1002EFD8
dd rva word_1002EFC6
dd rva word_1002EFB8
dd rva word_1002EFA0
dd rva word_1002EF8C
dd rva word_1002EF7E
dd rva word_1002EF54
dd rva word_1002EF48
dd rva word_1002EF36
dd rva word_1002EF24
dd rva word_1002EF10
dd rva word_1002EEFC
dd rva word_1002EEE0
dd rva word_1002EEC4
dd rva word_1002EEB4
dd rva word_1002EE96
dd rva word_1002EE88
dd rva word_1002EE74
dd rva word_1002EE64
dd rva word_1002EE40
dd rva word_1002EE32
dd rva word_1002EE1E
dd rva word_1002EE0E
dd rva word_1002EDF8
dd rva word_1002EDE8
dd rva word_1002EDDC
dd rva word_1002EDCC
dd rva word_1002EDBC
dd rva word_1002EDAA
dd rva word_1002ED9A
dd rva word_1002ED8A
dd rva word_1002ED78
dd rva word_1002ED60
dd rva word_1002ED4A
dd rva word_1002ED30
dd rva word_1002ED1E
dd rva word_1002ED0C
dd rva word_1002ECFC
dd rva word_1002ECEE
dd rva word_1002ECDE
dd rva word_1002ECCE
dd rva word_1002ECBA
dd rva word_1002ECA4
dd rva word_1002EC94
dd rva word_1002EC7E
dd rva word_1002EC6E
dd rva word_1002EC64
dd rva word_1002EC5A
dd rva word_1002EC4A
dd rva word_1002EC3C
dd rva word_1002EC2C
dd rva word_1002EC1E
dd rva word_1002EC08
dd rva word_1002EBFA
dd rva word_1002EBE4
dd rva word_1002EBD6
dd rva word_1002EBC0
dd rva word_1002EBAE
dd rva word_1002EB9A
dd rva word_1002EB84
dd rva word_1002EB7A
dd rva word_1002EB6A
dd rva word_1002EB4A
dd rva word_1002EB3E
dd rva word_1002EB30
dd rva word_1002EB20
dd rva word_1002EB0E
dd rva word_1002EAFA
dd rva word_1002EAEC
dd rva word_1002EADC
dd rva word_1002EACE
dd rva word_1002EABE
dd rva word_1002EAB2
dd rva word_1002EAA2
dd rva word_1002EA88
dd rva word_1002EA74
dd rva word_1002EA64
dd rva word_1002EA54
dd rva word_1002EA46
dd rva word_1002EA3A
dd rva word_1002EA28
dd rva word_1002EA16
dd rva word_1002EA04
dd rva word_1002E9EC
dd rva word_1002E9DE
dd rva word_1002E9CE
dd rva word_1002E9BC
dd rva word_1002E9AA
dd rva word_1002E99C
dd rva word_1002E98A
dd rva word_1002E97C
dd rva word_1002E968
dd rva word_1002E954
dd rva word_1002E940
dd rva word_1002E92A
dd rva word_1002E918
dd rva word_1002E902
dd rva word_1002E8F2
dd rva word_1002E8DC
dd rva word_1002E8C6
dd rva word_1002E8B4
dd rva word_1002E89E
dd rva word_1002E890
dd rva word_1002E87A
dd rva word_1002E864
dd rva word_1002E854
dd rva word_1002E840
dd rva word_1002E830
dd rva word_1002E81A
dd rva word_1002E806
dd rva word_1002E7F4
dd rva word_1002E7DC
dd rva word_1002E7D2
dd rva word_1002E7C0
dd rva word_1002E7B2
dd rva word_1002E79C
dd rva word_1002E788
dd rva word_1002E770
dd rva word_1002E760
dd rva word_1002E752
dd rva word_1002E740
dd rva word_1002E72C
dd rva word_1002E71E
dd rva word_1002E70A
dd rva word_1002E6F8
dd rva word_1002E6D6
dd rva word_1002E6C6
dd rva word_1002E6B0
dd rva word_1002E6A2
dd rva word_1002E67C
dd rva word_1002E66C
dd rva word_1002E65C
dd rva word_1002E64C
dd rva word_1002E636
dd rva word_1002E626
dd rva word_1002E616
dd rva word_1002E600
dd rva word_1002E5EE
dd rva word_1002E5D6
dd rva word_1002E5C8
dd rva word_1002E5B4
dd rva word_1002E5A6
dd rva word_1002E594
dd rva word_1002E588
dd rva word_1002E578
dd rva word_1002E564
dd rva word_1002EF6E
dd 0
dd rva word_1002E51E
dd rva word_1002E50E
dd rva word_1002E548
dd 0
db 'GdiplusShutdown',0
db 'SHDeleteValueW',0
align 4
db 'TryEnterCriticalSection',0
db 'EnterCriticalSection',0
align 2
db 'LeaveCriticalSection',0
align 2
db 'InitializeCriticalSection',0
db 'GetACP',0
align 4
db 'MultiByteToWideChar',0
db 'CloseHandle',0
db 'DeleteCriticalSection',0
db 'CopyFileW',0
db 'lstrcpyW',0
align 4
db 'CreateFileMappingW',0
align 2
db 'WaitForSingleObject',0
db 'GetLastError',0
align 4
db 'CreateThread',0
align 4
db 'ReadFile',0
align 10h
db 'InterlockedDecrement',0
align 4
db 'CreateFileW',0
db 'GlobalAlloc',0
db 'GlobalFree',0
align 2
db 'GlobalLock',0
align 10h
db 'GetFileSize',0
db 'InterlockedIncrement',0
align 2
db 'GlobalUnlock',0
align 2
db 'GetFileTime',0
align 2
db 'EndPaint',0
align 2
db 'BeginPaint',0
align 4
db 'ReleaseDC',0
db 'InvalidateRect',0
align 2
db 'UpdateWindow',0
align 2
db 'GetClientRect',0
db 'SetWindowLongW',0
align 4
db 'LoadCursorW',0
db 'SetFocus',0
align 2
db 'ShowWindow',0
align 4
db 'GetScrollPos',0
align 4
db 'RegisterClassExW',0
align 4
db 'GetScrollInfo',0
db 'CreateWindowExW',0
db 'FillRect',0
align 2
db 'GetDC',0
db 'PostMessageW',0
align 2
db 'DefWindowProcW',0
align 10h
db 'SetScrollInfo',0
db 'GetWindowLongW',0
align 2
db 'SetWindowPos',0
align 2
db 'DestroyWindow',0
db 'GetFocus',0
align 2
align 2
db 'CreateDIBSection',0
align 2
db 'CreateSolidBrush',0
align 2
db 'DeleteObject',0
align 2
db 'SetStretchBltMode',0
db 'DeleteDC',0
align 2
db 'GetDIBits',0
db 'GetStockObject',0
align 10h
db 'StretchBlt',0
align 2
db 'CreateCompatibleDC',0
align 4
db 'SelectObject',0
align 4
db 'CoInitialize',0
align 2
db 'CoUninitialize',0
align 10h
db 'CreateStreamOnHGlobal',0
db 'CLSIDFromString',0
db 'fz_convert_pixmap',0
db 'fz_closepath',0
align 4
db 'fz_lineto',0
db 'pdf_unmark_obj',0
align 2
db 'pdf_trailer',0
db 'fz_text_char_bbox',0
db 'pdf_to_int',0
align 2
db 'pdf_load_page_by_obj',0
align 2
db 'fz_clone_stream',0
db 'fz_new_text_device',0
align 2
db 'fz_device_rgb',0
db 'pdf_run_page',0
align 2
db 'fz_new_draw_device',0
align 4
db 'pdf_xref_len',0
align 4
db 'pdf_dict_gets',0
db 'pdf_dict_dels',0
db 'pdf_install_load_system_font_funcs',0
align 2
db 'fz_end_page',0
db 'pdf_load_name_tree',0
align 2
db 'fz_new_device',0
db 'pdf_lookup_inherited_page_item',0
align 4
db 'pdf_count_pages',0
db 'fz_free_link_dest',0
db 'pdf_is_int',0
align 4
db 'pdf_load_outline',0
align 10h
db 'pdf_new_matrix',0
align 2
db 'fz_read_all',0
db 'fz_free_path',0
align 10h
db 'fz_drop_display_list',0
align 4
db 'pdf_crypt_version',0
db 'pdf_parse_link_dest',0
db 'fz_warn_imp',0
db 'pdf_array_push',0
align 2
db 'fz_tell',0
db 'pdf_resolve_indirect',0
align 4
db 'fz_drop_buffer',0
align 2
db 'fz_new_text_page',0
align 2
db 'fz_new_stroke_state',0
db 'pdf_mark_obj',0
align 10h
db 'fz_new_text_sheet',0
db 'fz_fill_path',0
align 4
db 'pdf_close_document',0
align 2
db 'fz_run_display_list',0
db 'pdf_to_real',0
db 'pdf_write_document',0
align 4
db 'fz_free_device',0
align 2
db 'fz_rect_from_irect',0
align 4
db 'pdf_needs_password',0
align 2
db 'fz_md5_final',0
align 2
db 'fz_new_bbox_device',0
align 4
db 'fz_open_file_w',0
align 2
db 'pdf_has_permission',0
align 10h
db 'fz_invert_matrix',0
align 4
db 'pdf_new_indirect',0
align 4
db 'fz_transform_rect',0
db 'pdf_new_int',0
db 'pdf_to_str_len',0
align 4
db 'fz_push_try',0
db 'fz_begin_group',0
align 4
db 'pdf_lookup_dest',0
db 'pdf_dict_put',0
align 2
db 'pdf_new_ref',0
db 'pdf_new_obj_from_str',0
align 4
db 'pdf_dict_getsa',0
align 2
db 'fz_stroke_path',0
align 4
db 'fz_free_context',0
db 'fz_rotate',0
db 'fz_new_path',0
db 'pdf_drop_obj',0
align 4
db 'fz_begin_page',0
db 'pdf_create_object',0
db 'pdf_run_page_with_usage',0
db 'pdf_copy_dict',0
db 'fz_moveto',0
db 'pdf_array_get',0
db 'fz_var_imp',0
align 4
db 'pdf_crypt_key',0
db 'pdf_to_rect',0
db 'pdf_cache_object',0
align 2
db 'pdf_to_str_buf',0
align 10h
db 'pdf_new_array',0
db 'pdf_is_name',0
db 'fz_close',0
align 2
db 'pdf_open_document_with_stream',0
db 'pdf_is_array',0
align 2
db 'fz_seek',0
db 'fz_new_list_device',0
align 2
db 'pdf_dict_get_key',0
align 2
db 'fz_pixmap_bbox',0
align 10h
db 'fz_free_text_sheet',0
align 2
db 'pdf_to_num',0
align 4
db 'pdf_obj_parent_num',0
align 2
db 'pdf_is_real',0
db 'pdf_get_xref_entry',0
align 2
db 'pdf_to_bool',0
db 'pdf_dict_getp',0
db 'pdf_to_name',0
db 'pdf_keep_obj',0
align 2
db 'pdf_lex',0
db 'fz_free',0
db 'fz_end_group',0
align 2
db 'fz_new_display_list',0
db 'fz_md5_update',0
db 'pdf_crypt_revision',0
align 2
db 'pdf_js_supported',0
align 2
db 'pdf_new_bool',0
align 2
db 'pdf_dict_len',0
align 2
db 'fz_md5_init',0
db 'pdf_is_stream',0
db 'fz_open_buffer',0
align 2
db 'fz_drop_pixmap',0
align 10h
db 'fz_enable_device_hints',0
align 2
db 'pdf_array_push_drop',0
db 'fz_drop_stroke_state',0
align 4
db 'pdf_new_string',0
align 2
db 'fz_round_rect',0
db 'fz_new_stream',0
db 'pdf_is_indirect',0
db 'fz_pre_scale',0
align 4
db 'pdf_array_len',0
db 'fz_strdup',0
db 'pdf_free_page',0
db 'fz_transform_point',0
align 2
db 'pdf_new_dict',0
align 2
db 'fz_pre_translate',0
align 2
db 'pdf_to_gen',0
align 10h
db 'fz_new_stroke_state_with_dash_len',0
db 'fz_throw_imp',0
align 4
db 'pdf_dict_get_val',0
align 4
db 'fz_new_link',0
db 'fz_clear_pixmap_with_value',0
align 4
db 'fz_device_bgr',0
db 'fz_new_pixmap_from_image',0
align 10h
db 'pdf_authenticate_password',0
db 'pdf_update_stream',0
db 'pdf_update_object',0
db 'pdf_load_stream',0
db 'pdf_bound_page',0
align 4
db 'fz_calloc',0
db 'fz_new_pixmap_with_bbox',0
db 'fz_new_buffer',0
db 'pdf_is_dict',0
db 'fz_intersect_rect',0
db 'pdf_file_spec_to_str',0
align 4
db 'fz_rethrow',0
align 2
db 'pdf_to_ucs2_buf',0
db 'fz_new_context_imp',0
align 2
db 'fz_free_text_page',0
db 'fz_matrix_expansion',0
db 'fz_free_outline',0
db 'pdf_dict_puts_drop',0
align 10h
align 2
db 'SHSetValueW',0
db 'SHDeleteKeyW',0
align 4
db 'WideCharToMultiByte',0
db 'GetFileSizeEx',0
db 'WriteFile',0
db 'GetModuleFileNameW',0
align 4
db 'GetProcAddress',0
align 2
db 'GetCurrentProcess',0
db 'GetStdHandle',0
align 2
db 'VerSetConditionMask',0
db 'GetCurrentProcessId',0
db 'GetModuleHandleW',0
align 2
db 'VerifyVersionInfoW',0
align 10h
db 'GetSystemTimeAsFileTime',0
db 'UnhandledExceptionFilter',0
align 2
db 'SetUnhandledExceptionFilter',0
db 'TerminateProcess',0
align 4
db 'IsProcessorFeaturePresent',0
db 'QueryPerformanceCounter',0
db 'GetCurrentThreadId',0
align 4
db 'InitializeSListHead',0
db 'IsDebuggerPresent',0
db 'GetStartupInfoW',0
db 'RaiseException',0
align 2
db 'InterlockedFlushSList',0
db 'InitializeCriticalSectionAndSpinCount',0
db 'TlsAlloc',0
align 2
db 'TlsGetValue',0
db 'TlsSetValue',0
db 'TlsFree',0
db 'FreeLibrary',0
db 'LoadLibraryExW',0
align 4
db 'RtlUnwind',0
db 'SetLastError',0
align 10h
db 'ExitProcess',0
db 'GetModuleHandleExW',0
align 4
db 'HeapFree',0
align 10h
db 'HeapAlloc',0
db 'GetStringTypeW',0
align 2
db 'GetFileType',0
db 'HeapReAlloc',0
db 'LCMapStringW',0
align 2
db 'IsValidCodePage',0
db 'GetOEMCP',0
align 4
db 'GetCPInfo',0
db 'GetEnvironmentStringsW',0
align 2
db 'FreeEnvironmentStringsW',0
db 'GetProcessHeap',0
align 2
db 'GetCommandLineA',0
db 'GetCommandLineW',0
db 'SetStdHandle',0
align 2
db 'FlushFileBuffers',0
align 2
db 'GetConsoleCP',0
align 2
db 'GetConsoleMode',0
align 4
db 'HeapSize',0
align 10h
db 'SetFilePointerEx',0
align 4
db 'WriteConsoleW',0
db 'DecodePointer',0
db 'SetWorldTransform',0
db 'SetGraphicsMode',0
db 'CreateCompatibleBitmap',0
align 4
db 'BitBlt',0
align 2
db 'SystemFunction036',0
align 1000h
assume cs:_data

			
			
dd 0FFFFFFFFh, 0
			
align 10h
			
dd offset unk_1002D358
align 20h
dd 5EEC90ABh, 44B2C022h, 71FDDDA5h, 152A226Ah, 2 dup(0)
dd offset nullsub_1
align 10h
			
align 10h
			
dd 2001h, 0Dh dup(0)
dd 2002h, 1, 0Ch dup(0)
dd 2002h, 2, 9 dup(0)
			
align 4
			
			
			
dd 1, 0
dd 1, 2	dup(0)
dd 1, 5	dup(0)
dd offset dword_100301F0
align 10h
dd offset dword_100301F0
align 10h
dd offset dword_100301F0
align 10h
dd offset dword_100301F0
align 10h
dd offset dword_100301F0
dd 5 dup(0)
dd offset off_10030730
dd 2 dup(0)
dd offset dword_100286C0+80h
dd offset dword_100286C0+200h
dd offset off_10027EE8
dd 6 dup(0)
			
			
db 2, 4, 8
align 8
align 8
align 10h
align 8
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
dd 10100000h, 6	dup(10101010h),	0
dd 20200000h, 6	dup(20202020h),	23h dup(0)
dd 63626100h, 67666564h, 6B6A6968h, 6F6E6D6Ch, 73727170h
dd 77767574h, 7A7978h, 0
db    0
align 100h
			
dd 10100000h, 6	dup(10101010h),	0
dd 20200000h, 6	dup(20202020h),	31h dup(0)
dd 62610000h, 66656463h, 6A696867h, 6E6D6C6Bh, 7271706Fh
dd 76757473h, 7A797877h, 0
db    0
align 2
align 4
dd 22h dup(0)
			
			
			
dd 2 dup(7F7F7F7Fh)
			
align 10h
dd 9875h, 3 dup(0)
			
dd 1
dd offset aAuthor	
dd 3
dd offset aSubject	
dd 2
dd offset aCopyright	
dd 4
dd offset aCreationdate	
dd 5
dd offset aModdate	
dd 6
dd offset aCreator	
dd 0Ah
dd offset aProducer	
			
			
			
			
			
			
align 10h
			
			
dd 384h
dd offset aCm		
dd 1F4h
dd offset aD_3		
dd 190h
dd offset aCd		
dd 64h
dd offset aC		
dd 5Ah
dd offset aXc		
dd 32h
dd offset asc_1002CFA0	
dd 28h
dd offset aXl		
dd 0Ah
dd offset asc_1002CFAC	
dd 9
dd offset aIx		
dd 5
dd offset aV		
dd 4
dd offset aIv		
dd 1
dd offset aI		
align 10h
			
align 8
			
dd 0
			
align 10h
align 10h
			
align 8
			
align 10h
			
dd 0
dd 0Eh dup(0)
			
dd 22h dup(0)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 0
dd 7Fh dup(?)
			
			
			
align 10h
			
			
align 10h
			
			
			
			
			
			
			
			
			
dd 0Fh dup(?)
			
			
			
			
			
			
align 4
			
			
			
			
			
			
			
			
			
			
align 8
			
dd 7Fh dup(?)
			
align 10h
			
			
			
align 8
			
			
			
			
align 4
			
			
			
			
			
			
			
			
			
			
			
dd 14h dup(?)
			
dd 73h dup(?)
			
			
dd 15h dup(?)
			
			
align 1000h
end DllEntryPoint
