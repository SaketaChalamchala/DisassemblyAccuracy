_des_key_schedule PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
movzx	ecx, BYTE PTR [eax]
sal	ecx, 24
movzx	edx, BYTE PTR [eax+1]
sal	edx, 16
or	ecx, edx
movzx	edx, BYTE PTR [eax+3]
or	ecx, edx
movzx	edx, BYTE PTR [eax+2]
sal	edx, 8
or	ecx, edx
movzx	edx, BYTE PTR [eax+4]
sal	edx, 24
movzx	ebx, BYTE PTR [eax+5]
sal	ebx, 16
or	edx, ebx
movzx	ebx, BYTE PTR [eax+7]
or	edx, ebx
movzx	eax, BYTE PTR [eax+6]
sal	eax, 8
or	edx, eax
mov	eax, edx
shr	eax, 4
xor	eax, ecx
and	eax, 252645135
xor	ecx, eax
sal	eax, 4
xor	eax, edx
mov	edx, eax
xor	edx, ecx
and	edx, 269488144
xor	ecx, edx
xor	eax, edx
mov	edx, ecx
shr	edx, 21
and	edx, 15
mov	edx, DWORD PTR _leftkey_swap[0+edx*4]
sal	edx, 5
mov	ebx, ecx
shr	ebx, 24
and	ebx, 15
mov	edi, ecx
and	edi, 15
mov	edi, DWORD PTR _leftkey_swap[0+edi*4]
lea	ebp, [0+edi*8]
or	ebp, DWORD PTR _leftkey_swap[0+ebx*4]
mov	ebx, ecx
shr	ebx, 29
mov	ebx, DWORD PTR _leftkey_swap[0+ebx*4]
sal	ebx, 4
or	ebp, ebx
mov	ebx, ecx
shr	ebx, 8
and	ebx, 15
mov	ebx, DWORD PTR _leftkey_swap[0+ebx*4]
sal	ebx, 2
or	ebp, ebx
mov	ebx, ecx
shr	ebx, 16
and	ebx, 15
mov	ebx, DWORD PTR _leftkey_swap[0+ebx*4]
sal	ebx
or	ebp, ebx
mov	ebx, ecx
shr	ebx, 5
and	ebx, 15
mov	ebx, DWORD PTR _leftkey_swap[0+ebx*4]
sal	ebx, 7
or	ebp, ebx
shr	ecx, 13
and	ecx, 15
mov	ecx, DWORD PTR _leftkey_swap[0+ecx*4]
sal	ecx, 6
or	ebp, ecx
or	ebp, edx
and	ebp, 268435455
mov	edx, eax
shr	edx, 20
and	edx, 15
mov	edx, DWORD PTR _rightkey_swap[0+edx*4]
sal	edx, 5
mov	ecx, eax
shr	ecx, 28
mov	edi, DWORD PTR _rightkey_swap[0+ecx*4]
sal	edi, 4
mov	ecx, eax
shr	ecx, 25
and	ecx, 15
or	edi, DWORD PTR _rightkey_swap[0+ecx*4]
mov	ecx, eax
shr	ecx
and	ecx, 15
mov	ecx, DWORD PTR _rightkey_swap[0+ecx*4]
sal	ecx, 3
or	edi, ecx
mov	ecx, eax
shr	ecx, 9
and	ecx, 15
mov	ecx, DWORD PTR _rightkey_swap[0+ecx*4]
sal	ecx, 2
or	edi, ecx
mov	ecx, eax
shr	ecx, 17
and	ecx, 15
mov	ecx, DWORD PTR _rightkey_swap[0+ecx*4]
sal	ecx
or	edi, ecx
mov	ecx, eax
shr	ecx, 4
and	ecx, 15
mov	ecx, DWORD PTR _rightkey_swap[0+ecx*4]
sal	ecx, 7
or	edi, ecx
shr	eax, 12
and	eax, 15
mov	eax, DWORD PTR _rightkey_swap[0+eax*4]
sal	eax, 6
or	edi, eax
or	edi, edx
and	edi, 268435455
mov	DWORD PTR [esp], 0
mov	ebx, DWORD PTR [esp]
movzx	eax, BYTE PTR _encrypt_rotate_tab[ebx]
mov	edx, 28
sub	edx, eax
mov	ebx, ebp
mov	cl, dl
shr	ebx, cl
mov	cl, al
sal	ebp, cl
or	ebp, ebx
and	ebp, 268435455
mov	ebx, edi
mov	cl, dl
shr	ebx, cl
mov	edx, ebx
mov	cl, al
sal	edi, cl
or	edx, edi
mov	edi, edx
and	edi, 268435455
mov	ebx, ebp
sal	ebx, 10
mov	DWORD PTR [esp+4], ebx
mov	eax, edi
shr	eax, 14
mov	DWORD PTR [esp+8], eax
mov	ecx, edi
shr	ecx, 3
mov	DWORD PTR [esp+12], ecx
mov	eax, ebp
sal	eax, 4
and	eax, 603979776
mov	ecx, ebp
sal	ecx, 28
and	ecx, 268435456
or	eax, ecx
mov	ecx, edx
and	ecx, 256
or	eax, ecx
mov	ecx, ebp
sal	ecx, 14
and	ecx, 134217728
or	eax, ecx
mov	ecx, ebp
sal	ecx, 18
and	ecx, 34078720
or	eax, ecx
mov	ecx, ebp
sal	ecx, 6
and	ecx, 16777216
or	eax, ecx
mov	ecx, ebp
sal	ecx, 9
and	ecx, 2097152
or	eax, ecx
mov	ecx, ebp
shr	ecx
and	ecx, 1048576
or	eax, ecx
mov	ecx, ebx
and	ecx, 262144
or	eax, ecx
lea	ecx, [0+ebp*4]
and	ecx, 131072
or	eax, ecx
mov	ecx, ebp
shr	ecx, 10
and	ecx, 65536
or	eax, ecx
mov	ecx, edi
shr	ecx, 13
and	ecx, 8192
or	eax, ecx
mov	ecx, edi
shr	ecx, 4
and	ecx, 4096
or	eax, ecx
mov	ecx, edi
sal	ecx, 6
and	ecx, 2048
or	eax, ecx
mov	ecx, edi
shr	ecx
and	ecx, 1024
or	eax, ecx
mov	ecx, DWORD PTR [esp+8]
and	ecx, 512
or	eax, ecx
mov	ecx, edi
shr	ecx, 5
and	ecx, 32
or	eax, ecx
mov	ecx, edi
shr	ecx, 10
and	ecx, 16
or	eax, ecx
mov	ecx, DWORD PTR [esp+12]
and	ecx, 8
or	eax, ecx
mov	ecx, edi
shr	ecx, 18
and	ecx, 4
or	eax, ecx
mov	ecx, edi
shr	ecx, 26
and	ecx, 2
or	eax, ecx
mov	ecx, edi
shr	ecx, 24
and	ecx, 1
or	eax, ecx
mov	DWORD PTR [esi], eax
mov	ebx, ebp
sal	ebx, 15
mov	eax, ebx
and	eax, 536870912
mov	ecx, ebp
sal	ecx, 17
and	ecx, 268435456
or	eax, ecx
and	edx, 512
or	eax, edx
mov	edx, DWORD PTR [esp+4]
and	edx, 134217728
or	eax, edx
mov	edx, ebp
sal	edx, 22
and	edx, 67108864
or	eax, edx
mov	edx, ebp
shr	edx, 2
and	edx, 33554432
or	eax, edx
lea	edx, [ebp+ebp]
and	edx, 16777216
or	eax, edx
mov	edx, ebp
sal	edx, 16
and	edx, 2097152
or	eax, edx
mov	edx, ebp
sal	edx, 11
and	edx, 1048576
or	eax, edx
lea	edx, [0+ebp*8]
and	edx, 524288
or	eax, edx
mov	edx, ebp
shr	edx, 6
and	edx, 262144
or	eax, edx
and	ebx, 131072
or	eax, ebx
mov	edx, ebp
shr	edx, 4
and	edx, 65536
or	eax, edx
mov	edx, edi
shr	edx, 2
and	edx, 8192
or	eax, edx
mov	edx, edi
sal	edx, 8
and	edx, 4096
or	eax, edx
mov	edx, DWORD PTR [esp+8]
and	edx, 2056
or	eax, edx
mov	edx, edi
shr	edx, 9
and	edx, 1024
or	eax, edx
mov	edx, edi
sal	edx, 7
and	edx, 256
or	eax, edx
mov	edx, edi
shr	edx, 7
and	edx, 32
or	eax, edx
mov	edx, DWORD PTR [esp+12]
and	edx, 17
or	eax, edx
lea	edx, [0+edi*4]
and	edx, 4
or	eax, edx
mov	edx, edi
shr	edx, 21
and	edx, 2
or	eax, edx
mov	DWORD PTR [esi+4], eax
add	esi, 8
inc	DWORD PTR [esp]
cmp	DWORD PTR [esp], 16
jne	L2
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_des_ecb_crypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
je	L10
sub	eax, -128
movzx	ecx, BYTE PTR [edx]
sal	ecx, 24
movzx	ebx, BYTE PTR [edx+1]
sal	ebx, 16
or	ecx, ebx
movzx	ebx, BYTE PTR [edx+3]
or	ecx, ebx
movzx	ebx, BYTE PTR [edx+2]
sal	ebx, 8
or	ecx, ebx
movzx	ebx, BYTE PTR [edx+4]
sal	ebx, 24
movzx	esi, BYTE PTR [edx+5]
sal	esi, 16
or	ebx, esi
movzx	esi, BYTE PTR [edx+7]
or	ebx, esi
movzx	edx, BYTE PTR [edx+6]
sal	edx, 8
or	ebx, edx
mov	edx, ecx
shr	edx, 4
xor	edx, ebx
and	edx, 252645135
xor	ebx, edx
sal	edx, 4
xor	edx, ecx
mov	esi, edx
shr	esi, 16
xor	esi, ebx
and	esi, 65535
xor	ebx, esi
sal	esi, 16
xor	esi, edx
mov	edx, ebx
shr	edx, 2
xor	edx, esi
and	edx, 858993459
xor	esi, edx
sal	edx, 2
xor	edx, ebx
mov	edi, edx
shr	edi, 8
xor	edi, esi
and	edi, 16711935
xor	esi, edi
sal	edi, 8
xor	edi, edx
mov	edx, esi
shr	edx
xor	edx, edi
and	edx, 1431655765
xor	edi, edx
mov	ebx, edi
rol	ebx
xor	ebx, DWORD PTR [eax]
mov	ecx, edi
rol	ecx, 29
xor	ecx, DWORD PTR [eax+4]
sal	edx
xor	edx, esi
mov	esi, ebx
and	esi, 63
xor	edx, DWORD PTR _sbox8[0+esi*4]
mov	esi, ecx
and	esi, 63
xor	edx, DWORD PTR _sbox7[0+esi*4]
mov	esi, ebx
shr	esi, 8
and	esi, 63
xor	edx, DWORD PTR _sbox6[0+esi*4]
mov	esi, ebx
shr	esi, 16
and	esi, 63
xor	edx, DWORD PTR _sbox4[0+esi*4]
shr	ebx, 24
and	ebx, 63
xor	edx, DWORD PTR _sbox2[0+ebx*4]
mov	ebx, ecx
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox5[0+ebx*4]
mov	ebx, ecx
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox3[0+ebx*4]
shr	ecx, 24
and	ecx, 63
xor	edx, DWORD PTR _sbox1[0+ecx*4]
mov	esi, edx
rol	esi
xor	esi, DWORD PTR [eax+8]
mov	ebx, edx
rol	ebx, 29
xor	ebx, DWORD PTR [eax+12]
mov	ecx, esi
and	ecx, 63
mov	ebp, ebx
and	ebp, 63
mov	ecx, DWORD PTR _sbox8[0+ecx*4]
xor	ecx, DWORD PTR _sbox7[0+ebp*4]
xor	ecx, edi
mov	edi, esi
shr	edi, 8
and	edi, 63
xor	ecx, DWORD PTR _sbox6[0+edi*4]
mov	edi, esi
shr	edi, 16
and	edi, 63
xor	ecx, DWORD PTR _sbox4[0+edi*4]
shr	esi, 24
and	esi, 63
xor	ecx, DWORD PTR _sbox2[0+esi*4]
mov	esi, ebx
shr	esi, 8
and	esi, 63
xor	ecx, DWORD PTR _sbox5[0+esi*4]
mov	esi, ebx
shr	esi, 16
and	esi, 63
xor	ecx, DWORD PTR _sbox3[0+esi*4]
shr	ebx, 24
and	ebx, 63
xor	ecx, DWORD PTR _sbox1[0+ebx*4]
mov	edi, ecx
rol	edi
xor	edi, DWORD PTR [eax+16]
mov	ebx, ecx
rol	ebx, 29
xor	ebx, DWORD PTR [eax+20]
mov	esi, edi
and	esi, 63
mov	ebp, ebx
and	ebp, 63
mov	esi, DWORD PTR _sbox8[0+esi*4]
xor	esi, DWORD PTR _sbox7[0+ebp*4]
xor	esi, edx
mov	edx, edi
shr	edx, 8
and	edx, 63
xor	esi, DWORD PTR _sbox6[0+edx*4]
mov	edx, edi
shr	edx, 16
and	edx, 63
xor	esi, DWORD PTR _sbox4[0+edx*4]
shr	edi, 24
and	edi, 63
xor	esi, DWORD PTR _sbox2[0+edi*4]
mov	edx, ebx
shr	edx, 8
and	edx, 63
xor	esi, DWORD PTR _sbox5[0+edx*4]
mov	edx, ebx
shr	edx, 16
and	edx, 63
xor	esi, DWORD PTR _sbox3[0+edx*4]
shr	ebx, 24
and	ebx, 63
xor	esi, DWORD PTR _sbox1[0+ebx*4]
mov	edi, esi
rol	edi
xor	edi, DWORD PTR [eax+24]
mov	edx, esi
rol	edx, 29
xor	edx, DWORD PTR [eax+28]
mov	ebx, edi
and	ebx, 63
mov	ebp, edx
and	ebp, 63
mov	ebx, DWORD PTR _sbox8[0+ebx*4]
xor	ebx, DWORD PTR _sbox7[0+ebp*4]
xor	ebx, ecx
mov	ecx, edi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox6[0+ecx*4]
mov	ecx, edi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox4[0+ecx*4]
shr	edi, 24
and	edi, 63
xor	ebx, DWORD PTR _sbox2[0+edi*4]
mov	ecx, edx
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox5[0+ecx*4]
mov	ecx, edx
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox3[0+ecx*4]
shr	edx, 24
and	edx, 63
xor	ebx, DWORD PTR _sbox1[0+edx*4]
mov	edi, ebx
rol	edi
xor	edi, DWORD PTR [eax+32]
mov	edx, ebx
rol	edx, 29
xor	edx, DWORD PTR [eax+36]
mov	ecx, edi
and	ecx, 63
mov	ebp, edx
and	ebp, 63
mov	ecx, DWORD PTR _sbox8[0+ecx*4]
xor	ecx, DWORD PTR _sbox7[0+ebp*4]
xor	ecx, esi
mov	esi, edi
shr	esi, 8
and	esi, 63
xor	ecx, DWORD PTR _sbox6[0+esi*4]
mov	esi, edi
shr	esi, 16
and	esi, 63
xor	ecx, DWORD PTR _sbox4[0+esi*4]
shr	edi, 24
and	edi, 63
xor	ecx, DWORD PTR _sbox2[0+edi*4]
mov	esi, edx
shr	esi, 8
and	esi, 63
xor	ecx, DWORD PTR _sbox5[0+esi*4]
mov	esi, edx
shr	esi, 16
and	esi, 63
xor	ecx, DWORD PTR _sbox3[0+esi*4]
shr	edx, 24
and	edx, 63
xor	ecx, DWORD PTR _sbox1[0+edx*4]
mov	edi, ecx
rol	edi
xor	edi, DWORD PTR [eax+40]
mov	esi, ecx
rol	esi, 29
xor	esi, DWORD PTR [eax+44]
mov	edx, edi
and	edx, 63
mov	ebp, esi
and	ebp, 63
mov	edx, DWORD PTR _sbox8[0+edx*4]
xor	edx, DWORD PTR _sbox7[0+ebp*4]
xor	edx, ebx
mov	ebx, edi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox6[0+ebx*4]
mov	ebx, edi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox4[0+ebx*4]
shr	edi, 24
and	edi, 63
xor	edx, DWORD PTR _sbox2[0+edi*4]
mov	ebx, esi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox5[0+ebx*4]
mov	ebx, esi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox3[0+ebx*4]
shr	esi, 24
and	esi, 63
xor	edx, DWORD PTR _sbox1[0+esi*4]
mov	edi, edx
rol	edi
xor	edi, DWORD PTR [eax+48]
mov	esi, edx
rol	esi, 29
xor	esi, DWORD PTR [eax+52]
mov	ebx, edi
and	ebx, 63
mov	ebp, esi
and	ebp, 63
mov	ebx, DWORD PTR _sbox8[0+ebx*4]
xor	ebx, DWORD PTR _sbox7[0+ebp*4]
xor	ebx, ecx
mov	ecx, edi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox6[0+ecx*4]
mov	ecx, edi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox4[0+ecx*4]
shr	edi, 24
and	edi, 63
xor	ebx, DWORD PTR _sbox2[0+edi*4]
mov	ecx, esi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox5[0+ecx*4]
mov	ecx, esi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox3[0+ecx*4]
shr	esi, 24
and	esi, 63
xor	ebx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ebx
rol	edi
xor	edi, DWORD PTR [eax+56]
mov	esi, ebx
rol	esi, 29
xor	esi, DWORD PTR [eax+60]
mov	ecx, edi
and	ecx, 63
mov	ebp, esi
and	ebp, 63
mov	ecx, DWORD PTR _sbox8[0+ecx*4]
xor	ecx, DWORD PTR _sbox7[0+ebp*4]
xor	ecx, edx
mov	edx, edi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox6[0+edx*4]
mov	edx, edi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox4[0+edx*4]
shr	edi, 24
and	edi, 63
xor	ecx, DWORD PTR _sbox2[0+edi*4]
mov	edx, esi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox5[0+edx*4]
mov	edx, esi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox3[0+edx*4]
shr	esi, 24
and	esi, 63
xor	ecx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ecx
rol	edi
xor	edi, DWORD PTR [eax+64]
mov	esi, ecx
rol	esi, 29
xor	esi, DWORD PTR [eax+68]
mov	edx, edi
and	edx, 63
mov	ebp, esi
and	ebp, 63
mov	edx, DWORD PTR _sbox8[0+edx*4]
xor	edx, DWORD PTR _sbox7[0+ebp*4]
xor	edx, ebx
mov	ebx, edi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox6[0+ebx*4]
mov	ebx, edi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox4[0+ebx*4]
shr	edi, 24
and	edi, 63
xor	edx, DWORD PTR _sbox2[0+edi*4]
mov	ebx, esi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox5[0+ebx*4]
mov	ebx, esi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox3[0+ebx*4]
shr	esi, 24
and	esi, 63
xor	edx, DWORD PTR _sbox1[0+esi*4]
mov	edi, edx
rol	edi
xor	edi, DWORD PTR [eax+72]
mov	esi, edx
rol	esi, 29
xor	esi, DWORD PTR [eax+76]
mov	ebx, edi
and	ebx, 63
mov	ebp, esi
and	ebp, 63
mov	ebx, DWORD PTR _sbox8[0+ebx*4]
xor	ebx, DWORD PTR _sbox7[0+ebp*4]
xor	ebx, ecx
mov	ecx, edi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox6[0+ecx*4]
mov	ecx, edi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox4[0+ecx*4]
shr	edi, 24
and	edi, 63
xor	ebx, DWORD PTR _sbox2[0+edi*4]
mov	ecx, esi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox5[0+ecx*4]
mov	ecx, esi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox3[0+ecx*4]
shr	esi, 24
and	esi, 63
xor	ebx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ebx
rol	edi
xor	edi, DWORD PTR [eax+80]
mov	esi, ebx
rol	esi, 29
xor	esi, DWORD PTR [eax+84]
mov	ecx, edi
and	ecx, 63
mov	ebp, esi
and	ebp, 63
mov	ecx, DWORD PTR _sbox8[0+ecx*4]
xor	ecx, DWORD PTR _sbox7[0+ebp*4]
xor	ecx, edx
mov	edx, edi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox6[0+edx*4]
mov	edx, edi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox4[0+edx*4]
shr	edi, 24
and	edi, 63
xor	ecx, DWORD PTR _sbox2[0+edi*4]
mov	edx, esi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox5[0+edx*4]
mov	edx, esi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox3[0+edx*4]
shr	esi, 24
and	esi, 63
xor	ecx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ecx
rol	edi
xor	edi, DWORD PTR [eax+88]
mov	esi, ecx
rol	esi, 29
xor	esi, DWORD PTR [eax+92]
mov	edx, edi
and	edx, 63
mov	ebp, esi
and	ebp, 63
mov	edx, DWORD PTR _sbox8[0+edx*4]
xor	edx, DWORD PTR _sbox7[0+ebp*4]
xor	edx, ebx
mov	ebx, edi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox6[0+ebx*4]
mov	ebx, edi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox4[0+ebx*4]
shr	edi, 24
and	edi, 63
xor	edx, DWORD PTR _sbox2[0+edi*4]
mov	ebx, esi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox5[0+ebx*4]
mov	ebx, esi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox3[0+ebx*4]
shr	esi, 24
and	esi, 63
xor	edx, DWORD PTR _sbox1[0+esi*4]
mov	edi, edx
rol	edi
xor	edi, DWORD PTR [eax+96]
mov	esi, edx
rol	esi, 29
xor	esi, DWORD PTR [eax+100]
mov	ebx, edi
and	ebx, 63
mov	ebp, esi
and	ebp, 63
mov	ebx, DWORD PTR _sbox8[0+ebx*4]
xor	ebx, DWORD PTR _sbox7[0+ebp*4]
xor	ebx, ecx
mov	ecx, edi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox6[0+ecx*4]
mov	ecx, edi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox4[0+ecx*4]
shr	edi, 24
and	edi, 63
xor	ebx, DWORD PTR _sbox2[0+edi*4]
mov	ecx, esi
shr	ecx, 8
and	ecx, 63
xor	ebx, DWORD PTR _sbox5[0+ecx*4]
mov	ecx, esi
shr	ecx, 16
and	ecx, 63
xor	ebx, DWORD PTR _sbox3[0+ecx*4]
shr	esi, 24
and	esi, 63
xor	ebx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ebx
rol	edi
xor	edi, DWORD PTR [eax+104]
mov	esi, ebx
rol	esi, 29
xor	esi, DWORD PTR [eax+108]
mov	ecx, edi
and	ecx, 63
mov	ebp, esi
and	ebp, 63
mov	ecx, DWORD PTR _sbox8[0+ecx*4]
xor	ecx, DWORD PTR _sbox7[0+ebp*4]
xor	ecx, edx
mov	edx, edi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox6[0+edx*4]
mov	edx, edi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox4[0+edx*4]
shr	edi, 24
and	edi, 63
xor	ecx, DWORD PTR _sbox2[0+edi*4]
mov	edx, esi
shr	edx, 8
and	edx, 63
xor	ecx, DWORD PTR _sbox5[0+edx*4]
mov	edx, esi
shr	edx, 16
and	edx, 63
xor	ecx, DWORD PTR _sbox3[0+edx*4]
shr	esi, 24
and	esi, 63
xor	ecx, DWORD PTR _sbox1[0+esi*4]
mov	edi, ecx
rol	edi
xor	edi, DWORD PTR [eax+112]
mov	esi, ecx
rol	esi, 29
xor	esi, DWORD PTR [eax+116]
mov	edx, edi
and	edx, 63
mov	ebp, esi
and	ebp, 63
mov	edx, DWORD PTR _sbox8[0+edx*4]
xor	edx, DWORD PTR _sbox7[0+ebp*4]
xor	edx, ebx
mov	ebx, edi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox6[0+ebx*4]
mov	ebx, edi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox4[0+ebx*4]
shr	edi, 24
and	edi, 63
xor	edx, DWORD PTR _sbox2[0+edi*4]
mov	ebx, esi
shr	ebx, 8
and	ebx, 63
xor	edx, DWORD PTR _sbox5[0+ebx*4]
mov	ebx, esi
shr	ebx, 16
and	ebx, 63
xor	edx, DWORD PTR _sbox3[0+ebx*4]
shr	esi, 24
and	esi, 63
xor	edx, DWORD PTR _sbox1[0+esi*4]
mov	esi, edx
rol	esi
xor	esi, DWORD PTR [eax+120]
mov	ebx, edx
rol	ebx, 29
xor	ebx, DWORD PTR [eax+124]
mov	eax, esi
and	eax, 63
mov	edi, ebx
and	edi, 63
mov	eax, DWORD PTR _sbox8[0+eax*4]
xor	eax, DWORD PTR _sbox7[0+edi*4]
xor	eax, ecx
mov	ecx, esi
shr	ecx, 8
and	ecx, 63
xor	eax, DWORD PTR _sbox6[0+ecx*4]
mov	ecx, esi
shr	ecx, 16
and	ecx, 63
xor	eax, DWORD PTR _sbox4[0+ecx*4]
shr	esi, 24
and	esi, 63
xor	eax, DWORD PTR _sbox2[0+esi*4]
mov	ecx, ebx
shr	ecx, 8
and	ecx, 63
xor	eax, DWORD PTR _sbox5[0+ecx*4]
mov	ecx, ebx
shr	ecx, 16
and	ecx, 63
xor	eax, DWORD PTR _sbox3[0+ecx*4]
shr	ebx, 24
and	ebx, 63
xor	eax, DWORD PTR _sbox1[0+ebx*4]
mov	ecx, eax
shr	ecx
xor	ecx, edx
and	ecx, 1431655765
xor	edx, ecx
sal	ecx
xor	ecx, eax
mov	eax, edx
shr	eax, 8
xor	eax, ecx
and	eax, 16711935
xor	ecx, eax
mov	ebx, eax
sal	ebx, 8
xor	ebx, edx
mov	eax, ebx
shr	eax, 2
xor	eax, ecx
and	eax, 858993459
xor	ecx, eax
lea	edx, [0+eax*4]
xor	edx, ebx
mov	ebx, ecx
shr	ebx, 16
xor	ebx, edx
and	ebx, 65535
xor	edx, ebx
sal	ebx, 16
xor	ebx, ecx
mov	eax, ebx
shr	eax, 4
xor	eax, edx
and	eax, 252645135
xor	edx, eax
sal	eax, 4
xor	eax, ebx
mov	ecx, eax
shr	ecx, 24
mov	ebx, DWORD PTR [esp+12]
mov	BYTE PTR [ebx], cl
mov	ecx, eax
shr	ecx, 16
mov	BYTE PTR [ebx+1], cl
mov	ecx, eax
shr	ecx, 8
mov	BYTE PTR [ebx+2], cl
mov	BYTE PTR [ebx+3], al
mov	eax, edx
shr	eax, 24
mov	BYTE PTR [ebx+4], al
mov	eax, edx
shr	eax, 16
mov	BYTE PTR [ebx+5], al
mov	eax, edx
shr	eax, 8
mov	BYTE PTR [ebx+6], al
mov	BYTE PTR [ebx+7], dl
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_des3_get_batch PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 44
ret
call	___stack_chk_fail
endproc
_des3_set_batch PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_des3_set_key PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	ebx, eax
lea	edx, [eax+12]
mov	eax, esi
call	_des_key_schedule
lea	edx, [ebx+268]
lea	eax, [esi+8]
call	_des_key_schedule
lea	edx, [ebx+524]
lea	eax, [esi+16]
call	_des_key_schedule
mov	eax, ebx
mov	edx, ebx
xor	ecx, ecx
mov	ebx, DWORD PTR [eax+132]
mov	DWORD PTR [edx+140], ebx
mov	ebx, DWORD PTR [eax+136]
mov	DWORD PTR [edx+144], ebx
mov	ebx, DWORD PTR [eax+388]
mov	DWORD PTR [edx+396], ebx
mov	ebx, DWORD PTR [eax+392]
mov	DWORD PTR [edx+400], ebx
mov	ebx, DWORD PTR [eax+644]
mov	DWORD PTR [edx+652], ebx
mov	ebx, DWORD PTR [eax+648]
mov	DWORD PTR [edx+656], ebx
add	ecx, 2
sub	eax, 8
add	edx, 8
cmp	ecx, 32
jne	L23
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_des_set_key PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	esi, eax
mov	edx, eax
mov	eax, ebx
call	_des_key_schedule
mov	ebx, esi
xor	ecx, ecx
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esi+128+ecx*4], eax
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esi+132+ecx*4], eax
add	ecx, 2
sub	ebx, 8
cmp	ecx, 32
jne	L29
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_des_decrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
cmp	DWORD PTR [esp+28], 7
jbe	L41
mov	ebx, 8
xor	esi, esi
mov	DWORD PTR [esp+32], edi
mov	edi, DWORD PTR [esp+40]
jmp	L36
mov	ebx, eax
mov	ebp, DWORD PTR [esp+36]
add	ebp, esi
add	esi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp], 1
mov	ecx, ebp
mov	edx, esi
call	_des_ecb_crypt
lea	eax, [ebx+8]
mov	esi, ebx
cmp	DWORD PTR [esp+28], eax
jae	L42
mov	edi, DWORD PTR [esp+32]
mov	ecx, ebx
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [esp+28], ecx
jbe	L45
sal	eax
sub	eax, ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, ecx
lea	esi, [esp+52]
mov	edx, esi
sub	edx, ebx
mov	ebp, DWORD PTR [esp+28]
mov	al, BYTE PTR [edi+eax]
mov	BYTE PTR [edx+ebx], al
inc	ebx
mov	eax, ebx
cmp	ebp, ebx
ja	L39
mov	ebx, DWORD PTR [esp+36]
add	ebx, ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
call	_des_ecb_crypt
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
jmp	L38
xor	ecx, ecx
xor	ebx, ebx
jmp	L35
call	___stack_chk_fail
endproc
_des_encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
cmp	DWORD PTR [esp+28], 7
jbe	L54
mov	ebx, 8
xor	esi, esi
mov	DWORD PTR [esp+32], edi
mov	edi, DWORD PTR [esp+40]
jmp	L49
mov	ebx, eax
mov	ebp, DWORD PTR [esp+36]
add	ebp, esi
add	esi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edi
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp], 0
mov	ecx, ebp
mov	edx, esi
call	_des_ecb_crypt
lea	eax, [ebx+8]
mov	esi, ebx
cmp	DWORD PTR [esp+28], eax
jae	L55
mov	edi, DWORD PTR [esp+32]
mov	ecx, ebx
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [esp+28], ecx
jbe	L58
sal	eax
sub	eax, ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, ecx
lea	esi, [esp+52]
mov	edx, esi
sub	edx, ebx
mov	ebp, DWORD PTR [esp+28]
mov	al, BYTE PTR [edi+eax]
mov	BYTE PTR [edx+ebx], al
inc	ebx
mov	eax, ebx
cmp	ebp, ebx
ja	L52
mov	ebx, DWORD PTR [esp+36]
add	ebx, ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp], 0
mov	ecx, ebx
mov	edx, esi
call	_des_ecb_crypt
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
jmp	L51
xor	ecx, ecx
xor	ebx, ebx
jmp	L48
call	___stack_chk_fail
endproc
_des3_uninit PROC
push	edi
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edx, eax
mov	ecx, 780
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_des_uninit PROC
push	edi
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edx, eax
mov	ecx, 256
xor	eax, eax
mov	edi, edx
rep stosb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_des3_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 780
call	_g_malloc0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L74
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_set_data
call	___stack_chk_fail
endproc
_des_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 256
call	_g_malloc0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L79
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_cipher_context_set_data
call	___stack_chk_fail
endproc
_des3_decrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+72], ecx
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp+68], eax
mov	ecx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L106
dec	eax
je	L107
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.7091
mov	DWORD PTR [esp+16], 759
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+104], 0
cmp	DWORD PTR [esp+44], 7
jbe	L97
mov	edi, 8
xor	edx, edx
lea	eax, [ecx+524]
mov	DWORD PTR [esp+56], eax
lea	esi, [esp+100]
add	ecx, 268
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR [esp+68]
add	eax, 12
mov	DWORD PTR [esp+52], eax
mov	ebp, DWORD PTR [esp+72]
jmp	L83
mov	edi, eax
lea	ebx, [ebp+0+edx]
add	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	eax, DWORD PTR [esp+56]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
mov	eax, DWORD PTR [esp+60]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
mov	eax, DWORD PTR [esp+52]
call	_des_ecb_crypt
lea	eax, [edi+8]
mov	edx, edi
cmp	DWORD PTR [esp+44], eax
jae	L98
mov	ecx, edi
cmp	DWORD PTR [esp+44], ecx
ja	L84
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], ecx
jmp	L87
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+96], 0
mov	ecx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+104], edx
cmp	DWORD PTR [esp+44], 7
jbe	L99
mov	edi, 8
xor	ebp, ebp
lea	eax, [ecx+524]
mov	DWORD PTR [esp+56], eax
lea	esi, [esp+100]
lea	edx, [ecx+268]
mov	DWORD PTR [esp+60], edx
add	ecx, 12
mov	DWORD PTR [esp+52], ecx
lea	edx, [esp+92]
mov	DWORD PTR [esp+64], edx
mov	ebx, DWORD PTR [esp+72]
add	ebx, ebp
add	ebp, DWORD PTR [esp+48]
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, ebp
mov	eax, DWORD PTR [esp+56]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+64]
mov	edx, ebx
mov	eax, DWORD PTR [esp+60]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+52]
call	_des_ecb_crypt
xor	eax, eax
mov	cl, BYTE PTR [esi+eax]
xor	BYTE PTR [ebx+eax], cl
inc	eax
cmp	eax, 8
jne	L90
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+104], edx
lea	eax, [edi+8]
mov	ebp, edi
cmp	DWORD PTR [esp+44], eax
jb	L109
mov	edi, eax
jmp	L91
mov	ebx, edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [eax], edx
cmp	edx, ebx
jbe	L87
mov	eax, edx
sal	eax
sub	eax, ebx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [esp+92], 0
mov	DWORD PTR [esp+96], 0
mov	eax, edi
mov	edx, ebx
lea	ecx, [esp+92]
mov	DWORD PTR [esp+64], ecx
sub	ecx, edi
mov	esi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+44]
mov	dl, BYTE PTR [esi+edx]
mov	BYTE PTR [ecx+eax], dl
inc	eax
mov	edx, eax
cmp	ebp, eax
ja	L93
add	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+68]
add	eax, 524
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, DWORD PTR [esp+64]
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+68]
add	eax, 268
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+64]
mov	edx, ebx
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+68]
add	eax, 12
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, DWORD PTR [esp+64]
call	_des_ecb_crypt
xor	eax, eax
lea	esi, [esp+100]
mov	ecx, DWORD PTR [esp+72]
lea	edx, [ecx+edi]
mov	cl, BYTE PTR [esi+eax]
xor	BYTE PTR [edx+eax], cl
inc	eax
cmp	eax, 8
jne	L94
jmp	L87
mov	eax, DWORD PTR [esp+44]
sal	eax
sub	eax, ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+104], 0
mov	eax, ecx
lea	esi, [esp+100]
mov	edx, esi
sub	edx, edi
mov	ebx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+44]
mov	al, BYTE PTR [ebx+eax]
mov	BYTE PTR [edx+edi], al
inc	edi
mov	eax, edi
cmp	ebp, edi
ja	L86
mov	ebx, DWORD PTR [esp+72]
add	ebx, ecx
mov	eax, DWORD PTR [esp+68]
add	eax, 524
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+68]
add	eax, 268
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+68]
add	eax, 12
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
call	_des_ecb_crypt
jmp	L87
xor	ecx, ecx
xor	edi, edi
jmp	L82
xor	ebx, ebx
xor	edi, edi
jmp	L89
call	___stack_chk_fail
endproc
_des3_encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	ecx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L136
dec	eax
je	L137
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.7041
mov	DWORD PTR [esp+16], 637
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
cmp	DWORD PTR [esp+36], 7
jbe	L126
mov	ebp, 8
xor	edx, edx
mov	eax, DWORD PTR [esp+52]
add	eax, 12
mov	DWORD PTR [esp+40], eax
lea	ebx, [esp+68]
mov	eax, DWORD PTR [esp+52]
add	eax, 268
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+52]
add	eax, 524
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+32], edi
mov	edi, DWORD PTR [esp+56]
jmp	L113
mov	ebp, eax
lea	esi, [edi+edx]
add	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	eax, DWORD PTR [esp+40]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
mov	eax, DWORD PTR [esp+48]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_des_ecb_crypt
lea	eax, [ebp+8]
mov	edx, ebp
cmp	DWORD PTR [esp+36], eax
jae	L127
mov	edi, DWORD PTR [esp+32]
mov	ecx, ebp
cmp	DWORD PTR [esp+36], ecx
ja	L114
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], ecx
jmp	L117
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+72], edx
cmp	DWORD PTR [esp+36], 7
jbe	L139
mov	ebp, 8
xor	esi, esi
mov	eax, DWORD PTR [esp+52]
add	eax, 12
mov	DWORD PTR [esp+40], eax
lea	ebx, [esp+68]
mov	eax, DWORD PTR [esp+52]
add	eax, 268
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+52]
add	eax, 524
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	edx, [edi+esi]
mov	cl, BYTE PTR [edx+eax]
xor	BYTE PTR [ebx+eax], cl
inc	eax
cmp	eax, 8
jne	L121
add	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
mov	eax, DWORD PTR [esp+40]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
mov	eax, DWORD PTR [esp+48]
call	_des_ecb_crypt
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
mov	eax, DWORD PTR [esp+44]
call	_des_ecb_crypt
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+72], edx
lea	eax, [ebp+8]
mov	esi, ebp
cmp	DWORD PTR [esp+36], eax
jb	L140
mov	ebp, eax
jmp	L119
mov	ecx, ebp
cmp	DWORD PTR [esp+36], ecx
jbe	L141
mov	eax, DWORD PTR [esp+36]
sal	eax
sub	eax, ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], eax
mov	edx, ecx
lea	ebx, [esp+68]
mov	eax, ebx
sub	eax, ebp
mov	esi, DWORD PTR [esp+36]
mov	dl, BYTE PTR [edi+edx]
xor	BYTE PTR [eax+ebp], dl
inc	ebp
mov	edx, ebp
cmp	esi, ebp
ja	L124
mov	esi, DWORD PTR [esp+56]
add	esi, ecx
mov	eax, DWORD PTR [esp+52]
add	eax, 12
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+52]
add	eax, 268
mov	DWORD PTR [esp], 1
mov	ecx, ebx
mov	edx, esi
call	_des_ecb_crypt
mov	eax, DWORD PTR [esp+52]
add	eax, 524
mov	DWORD PTR [esp], 0
mov	ecx, esi
mov	edx, ebx
call	_des_ecb_crypt
jmp	L117
mov	eax, DWORD PTR [esp+36]
sal	eax
sub	eax, ecx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	eax, ecx
lea	ebx, [esp+68]
mov	edx, ebx
sub	edx, ebp
mov	esi, DWORD PTR [esp+36]
mov	al, BYTE PTR [edi+eax]
mov	BYTE PTR [edx+ebp], al
inc	ebp
mov	eax, ebp
cmp	esi, ebp
ja	L116
jmp	L135
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax], edx
jmp	L117
xor	ecx, ecx
xor	ebp, ebp
jmp	L112
xor	ecx, ecx
xor	ebp, ebp
jmp	L120
call	___stack_chk_fail
endproc
_des3_set_iv PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	DWORD PTR [esp+56], 8
je	L143
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
mov	DWORD PTR [esp+56], OFFSET FLAT:LC2
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.7109
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_get_data
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_des_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_DESOps
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_des3_cipher_get_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_DES3Ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 28
ret
call	___stack_chk_fail
endproc
_DESOps PROC
