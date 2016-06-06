_ExpandKey PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, 4
mov	edi, DWORD PTR [esp+68]
rep movsd
mov	eax, DWORD PTR [esp+68]
add	eax, 12
mov	DWORD PTR [esp+12], 4
mov	cl, BYTE PTR [eax]
movzx	edi, BYTE PTR [eax+1]
mov	dl, BYTE PTR [eax+2]
movzx	ebx, BYTE PTR [eax+3]
test	BYTE PTR [esp+12], 3
jne	L2
movzx	ebp, cl
mov	ecx, edi
movzx	esi, cl
mov	edi, DWORD PTR [esp+12]
shr	edi, 2
mov	cl, BYTE PTR _Sbox[esi]
xor	cl, BYTE PTR _Rcon[edi]
movzx	esi, dl
movzx	edi, BYTE PTR _Sbox[esi]
mov	dl, BYTE PTR _Sbox[ebx]
mov	bl, BYTE PTR _Sbox[ebp]
xor	cl, BYTE PTR [eax-12]
mov	BYTE PTR [eax+4], cl
mov	ecx, edi
xor	cl, BYTE PTR [eax-11]
mov	BYTE PTR [eax+5], cl
mov	cl, dl
xor	cl, BYTE PTR [eax-10]
mov	BYTE PTR [eax+6], cl
xor	bl, BYTE PTR [eax-9]
mov	BYTE PTR [eax+7], bl
inc	DWORD PTR [esp+12]
add	eax, 4
cmp	DWORD PTR [esp+12], 44
jne	L3
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_Encrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edi
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
lea	ebp, [esp+60]
mov	ecx, 4
mov	edi, ebp
rep movsd
mov	ecx, DWORD PTR [eax+edx*4]
xor	DWORD PTR [ebp+0+edx*4], ecx
inc	edx
cmp	edx, 4
jne	L10
lea	esi, [eax+16]
mov	DWORD PTR [esp+16], 1
cmp	DWORD PTR [esp+16], 10
je	L11
movzx	ecx, BYTE PTR [esp+60]
mov	DWORD PTR [esp+32], ecx
movzx	ebx, BYTE PTR [esp+65]
mov	DWORD PTR [esp+36], ebx
movzx	edx, BYTE PTR [esp+70]
mov	al, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+40], al
movzx	eax, BYTE PTR [esp+75]
mov	cl, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+41], cl
mov	ebx, DWORD PTR [esp+32]
mov	bl, BYTE PTR _Sbox[ebx]
mov	BYTE PTR [esp+15], bl
xor	ebx, ecx
mov	BYTE PTR [esp+22], bl
mov	ecx, DWORD PTR [esp+36]
mov	cl, BYTE PTR _Xtime2Sbox[ecx]
xor	BYTE PTR [esp+22], cl
mov	bl, BYTE PTR _Xtime3Sbox[edx]
xor	BYTE PTR [esp+22], bl
mov	ecx, DWORD PTR [esp+36]
mov	cl, BYTE PTR _Sbox[ecx]
mov	BYTE PTR [esp+14], cl
xor	cl, BYTE PTR [esp+15]
mov	BYTE PTR [esp+23], cl
mov	bl, BYTE PTR _Xtime2Sbox[edx]
xor	BYTE PTR [esp+23], bl
mov	dl, BYTE PTR _Xtime3Sbox[eax]
xor	BYTE PTR [esp+23], dl
mov	cl, BYTE PTR [esp+14]
xor	ecx, DWORD PTR [esp+40]
mov	BYTE PTR [esp+24], cl
mov	ebx, DWORD PTR [esp+32]
mov	bl, BYTE PTR _Xtime3Sbox[ebx]
xor	BYTE PTR [esp+24], bl
mov	dl, BYTE PTR _Xtime2Sbox[eax]
xor	BYTE PTR [esp+24], dl
movzx	edx, BYTE PTR [esp+64]
movzx	ebx, BYTE PTR [esp+69]
movzx	ecx, BYTE PTR [esp+74]
mov	DWORD PTR [esp+8], ecx
movzx	edi, BYTE PTR _Sbox[ecx]
movzx	eax, BYTE PTR [esp+63]
mov	cl, BYTE PTR _Xtime3Sbox[ebx]
mov	BYTE PTR [esp+20], cl
mov	cl, BYTE PTR _Xtime2Sbox[edx]
xor	BYTE PTR [esp+20], cl
mov	ecx, edi
xor	BYTE PTR [esp+20], cl
mov	cl, BYTE PTR _Sbox[eax]
xor	BYTE PTR [esp+20], cl
mov	cl, BYTE PTR _Sbox[edx]
xor	cl, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+25], cl
mov	cl, BYTE PTR _Xtime2Sbox[ebx]
xor	BYTE PTR [esp+25], cl
mov	ecx, DWORD PTR [esp+8]
mov	cl, BYTE PTR _Xtime3Sbox[ecx]
xor	BYTE PTR [esp+25], cl
mov	bl, BYTE PTR _Sbox[ebx]
mov	cl, BYTE PTR _Sbox[edx]
xor	ecx, ebx
mov	BYTE PTR [esp+26], cl
mov	ecx, DWORD PTR [esp+8]
mov	cl, BYTE PTR _Xtime2Sbox[ecx]
xor	BYTE PTR [esp+26], cl
mov	cl, BYTE PTR _Xtime3Sbox[eax]
xor	BYTE PTR [esp+26], cl
xor	ebx, edi
mov	BYTE PTR [esp+27], bl
mov	bl, BYTE PTR _Xtime3Sbox[edx]
xor	BYTE PTR [esp+27], bl
mov	dl, BYTE PTR _Xtime2Sbox[eax]
xor	BYTE PTR [esp+27], dl
movzx	edx, BYTE PTR [esp+68]
movzx	ebx, BYTE PTR [esp+73]
movzx	ecx, BYTE PTR [esp+62]
mov	DWORD PTR [esp+8], ecx
movzx	edi, BYTE PTR _Sbox[ecx]
movzx	eax, BYTE PTR [esp+67]
mov	cl, BYTE PTR _Xtime3Sbox[ebx]
mov	BYTE PTR [esp+21], cl
mov	cl, BYTE PTR _Xtime2Sbox[edx]
xor	BYTE PTR [esp+21], cl
mov	ecx, edi
xor	BYTE PTR [esp+21], cl
mov	cl, BYTE PTR _Sbox[eax]
xor	BYTE PTR [esp+21], cl
mov	cl, BYTE PTR _Sbox[edx]
xor	cl, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+28], cl
mov	cl, BYTE PTR _Xtime2Sbox[ebx]
xor	BYTE PTR [esp+28], cl
mov	ecx, DWORD PTR [esp+8]
mov	cl, BYTE PTR _Xtime3Sbox[ecx]
xor	BYTE PTR [esp+28], cl
mov	bl, BYTE PTR _Sbox[ebx]
mov	cl, BYTE PTR _Sbox[edx]
xor	ecx, ebx
mov	BYTE PTR [esp+29], cl
mov	ecx, DWORD PTR [esp+8]
mov	cl, BYTE PTR _Xtime2Sbox[ecx]
xor	BYTE PTR [esp+29], cl
mov	cl, BYTE PTR _Xtime3Sbox[eax]
xor	BYTE PTR [esp+29], cl
xor	ebx, edi
mov	BYTE PTR [esp+30], bl
mov	bl, BYTE PTR _Xtime3Sbox[edx]
xor	BYTE PTR [esp+30], bl
mov	dl, BYTE PTR _Xtime2Sbox[eax]
xor	BYTE PTR [esp+30], dl
movzx	edi, BYTE PTR [esp+72]
movzx	ecx, BYTE PTR [esp+61]
movzx	ebx, BYTE PTR [esp+66]
mov	DWORD PTR [esp+8], ebx
mov	al, BYTE PTR _Sbox[ebx]
mov	BYTE PTR [esp+42], al
movzx	eax, BYTE PTR [esp+71]
mov	dl, BYTE PTR _Xtime3Sbox[ecx]
xor	dl, BYTE PTR _Xtime2Sbox[edi]
xor	dl, BYTE PTR [esp+42]
xor	dl, BYTE PTR _Sbox[eax]
mov	bl, BYTE PTR _Sbox[edi]
xor	bl, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+31], bl
mov	bl, BYTE PTR _Xtime2Sbox[ecx]
xor	BYTE PTR [esp+31], bl
mov	ebx, DWORD PTR [esp+8]
mov	bl, BYTE PTR _Xtime3Sbox[ebx]
xor	BYTE PTR [esp+31], bl
mov	cl, BYTE PTR _Sbox[ecx]
mov	BYTE PTR [esp+43], cl
mov	cl, BYTE PTR _Sbox[edi]
xor	cl, BYTE PTR [esp+43]
mov	ebx, DWORD PTR [esp+8]
xor	cl, BYTE PTR _Xtime2Sbox[ebx]
xor	cl, BYTE PTR _Xtime3Sbox[eax]
mov	bl, BYTE PTR [esp+43]
xor	bl, BYTE PTR [esp+42]
xor	bl, BYTE PTR _Xtime3Sbox[edi]
xor	bl, BYTE PTR _Xtime2Sbox[eax]
mov	edi, DWORD PTR [esp+36]
mov	al, BYTE PTR _Xtime3Sbox[edi]
mov	edi, DWORD PTR [esp+32]
xor	al, BYTE PTR _Xtime2Sbox[edi]
xor	eax, DWORD PTR [esp+40]
xor	al, BYTE PTR [esp+41]
mov	BYTE PTR [esp+60], al
mov	al, BYTE PTR [esp+22]
mov	BYTE PTR [esp+61], al
mov	al, BYTE PTR [esp+23]
mov	BYTE PTR [esp+62], al
mov	al, BYTE PTR [esp+24]
mov	BYTE PTR [esp+63], al
mov	al, BYTE PTR [esp+20]
mov	BYTE PTR [esp+64], al
mov	al, BYTE PTR [esp+25]
mov	BYTE PTR [esp+65], al
mov	al, BYTE PTR [esp+26]
mov	BYTE PTR [esp+66], al
mov	al, BYTE PTR [esp+27]
mov	BYTE PTR [esp+67], al
mov	al, BYTE PTR [esp+21]
mov	BYTE PTR [esp+68], al
mov	al, BYTE PTR [esp+28]
mov	BYTE PTR [esp+69], al
mov	al, BYTE PTR [esp+29]
mov	BYTE PTR [esp+70], al
mov	al, BYTE PTR [esp+30]
mov	BYTE PTR [esp+71], al
mov	BYTE PTR [esp+72], dl
mov	dl, BYTE PTR [esp+31]
mov	BYTE PTR [esp+73], dl
mov	BYTE PTR [esp+74], cl
mov	BYTE PTR [esp+75], bl
xor	ecx, ecx
mov	eax, DWORD PTR [esi+ecx*4]
xor	DWORD PTR [ebp+0+ecx*4], eax
inc	ecx
cmp	ecx, 4
jne	L13
inc	DWORD PTR [esp+16]
add	esi, 16
cmp	DWORD PTR [esp+16], 11
jne	L14
mov	edi, DWORD PTR [esp+44]
mov	esi, ebp
rep movsd
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	eax, BYTE PTR [esp+60]
mov	al, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+60], al
movzx	eax, BYTE PTR [esp+64]
mov	al, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+64], al
movzx	eax, BYTE PTR [esp+68]
mov	al, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+68], al
movzx	eax, BYTE PTR [esp+72]
mov	al, BYTE PTR _Sbox[eax]
mov	BYTE PTR [esp+72], al
movzx	eax, BYTE PTR [esp+61]
mov	al, BYTE PTR _Sbox[eax]
movzx	edx, BYTE PTR [esp+65]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+61], dl
movzx	edx, BYTE PTR [esp+69]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+65], dl
movzx	edx, BYTE PTR [esp+73]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+69], dl
mov	BYTE PTR [esp+73], al
movzx	eax, BYTE PTR [esp+62]
mov	al, BYTE PTR _Sbox[eax]
movzx	edx, BYTE PTR [esp+70]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+62], dl
mov	BYTE PTR [esp+70], al
movzx	eax, BYTE PTR [esp+66]
mov	al, BYTE PTR _Sbox[eax]
movzx	edx, BYTE PTR [esp+74]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+66], dl
mov	BYTE PTR [esp+74], al
movzx	eax, BYTE PTR [esp+75]
mov	al, BYTE PTR _Sbox[eax]
movzx	edx, BYTE PTR [esp+71]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+75], dl
movzx	edx, BYTE PTR [esp+67]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+71], dl
movzx	edx, BYTE PTR [esp+63]
mov	dl, BYTE PTR _Sbox[edx]
mov	BYTE PTR [esp+67], dl
mov	BYTE PTR [esp+63], al
jmp	L12
call	___stack_chk_fail
endproc
_Decrypt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
lea	eax, [esp+28]
mov	cl, 4
mov	edi, eax
rep movsd
xor	edx, edx
mov	ebx, DWORD PTR [esp+12]
mov	ecx, DWORD PTR [ebx+160+edx*4]
xor	DWORD PTR [eax+edx*4], ecx
inc	edx
cmp	edx, 4
jne	L22
movzx	edx, BYTE PTR [esp+28]
mov	dl, BYTE PTR _InvSbox[edx]
mov	BYTE PTR [esp+28], dl
movzx	edx, BYTE PTR [esp+32]
mov	dl, BYTE PTR _InvSbox[edx]
mov	BYTE PTR [esp+32], dl
movzx	edx, BYTE PTR [esp+36]
mov	dl, BYTE PTR _InvSbox[edx]
mov	BYTE PTR [esp+36], dl
movzx	edx, BYTE PTR [esp+40]
mov	dl, BYTE PTR _InvSbox[edx]
mov	BYTE PTR [esp+40], dl
movzx	edx, BYTE PTR [esp+41]
mov	dl, BYTE PTR _InvSbox[edx]
movzx	ecx, BYTE PTR [esp+37]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+41], cl
movzx	ecx, BYTE PTR [esp+33]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+37], cl
movzx	ecx, BYTE PTR [esp+29]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+33], cl
mov	BYTE PTR [esp+29], dl
movzx	edx, BYTE PTR [esp+30]
mov	dl, BYTE PTR _InvSbox[edx]
movzx	ecx, BYTE PTR [esp+38]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+30], cl
mov	BYTE PTR [esp+38], dl
movzx	edx, BYTE PTR [esp+34]
mov	dl, BYTE PTR _InvSbox[edx]
movzx	ecx, BYTE PTR [esp+42]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+34], cl
mov	BYTE PTR [esp+42], dl
movzx	edx, BYTE PTR [esp+31]
mov	dl, BYTE PTR _InvSbox[edx]
movzx	ecx, BYTE PTR [esp+35]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+31], cl
movzx	ecx, BYTE PTR [esp+39]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+35], cl
movzx	ecx, BYTE PTR [esp+43]
mov	cl, BYTE PTR _InvSbox[ecx]
mov	BYTE PTR [esp+39], cl
mov	BYTE PTR [esp+43], dl
mov	DWORD PTR [esp+4], 9
mov	ebx, DWORD PTR [esp+4]
sal	ebx, 4
add	ebx, DWORD PTR [esp+12]
xor	ecx, ecx
mov	edx, DWORD PTR [ebx+ecx*4]
xor	DWORD PTR [eax+ecx*4], edx
inc	ecx
cmp	ecx, 4
jne	L23
mov	edx, DWORD PTR [esp+4]
test	edx, edx
jne	L32
mov	edi, DWORD PTR [esp+8]
mov	esi, eax
rep movsd
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	edi, BYTE PTR [esp+28]
movzx	ebp, BYTE PTR [esp+29]
movzx	esi, BYTE PTR [esp+30]
movzx	ebx, BYTE PTR [esp+31]
mov	dl, BYTE PTR _XtimeB[ebp]
xor	dl, BYTE PTR _XtimeE[edi]
xor	dl, BYTE PTR _XtimeD[esi]
xor	dl, BYTE PTR _Xtime9[ebx]
mov	BYTE PTR [esp+44], dl
mov	cl, BYTE PTR _XtimeE[ebp]
xor	cl, BYTE PTR _Xtime9[edi]
xor	cl, BYTE PTR _XtimeB[esi]
xor	cl, BYTE PTR _XtimeD[ebx]
mov	BYTE PTR [esp+49], cl
mov	cl, BYTE PTR _Xtime9[ebp]
xor	cl, BYTE PTR _XtimeD[edi]
xor	cl, BYTE PTR _XtimeE[esi]
xor	cl, BYTE PTR _XtimeB[ebx]
mov	BYTE PTR [esp+54], cl
mov	cl, BYTE PTR _XtimeD[ebp]
xor	cl, BYTE PTR _XtimeB[edi]
xor	cl, BYTE PTR _Xtime9[esi]
xor	cl, BYTE PTR _XtimeE[ebx]
mov	BYTE PTR [esp+59], cl
movzx	edi, BYTE PTR [esp+32]
movzx	ebp, BYTE PTR [esp+33]
movzx	esi, BYTE PTR [esp+34]
movzx	ebx, BYTE PTR [esp+35]
mov	cl, BYTE PTR _XtimeB[ebp]
xor	cl, BYTE PTR _XtimeE[edi]
xor	cl, BYTE PTR _XtimeD[esi]
xor	cl, BYTE PTR _Xtime9[ebx]
mov	BYTE PTR [esp+48], cl
mov	cl, BYTE PTR _XtimeE[ebp]
xor	cl, BYTE PTR _Xtime9[edi]
xor	cl, BYTE PTR _XtimeB[esi]
xor	cl, BYTE PTR _XtimeD[ebx]
mov	BYTE PTR [esp+53], cl
mov	cl, BYTE PTR _Xtime9[ebp]
xor	cl, BYTE PTR _XtimeD[edi]
xor	cl, BYTE PTR _XtimeE[esi]
xor	cl, BYTE PTR _XtimeB[ebx]
mov	BYTE PTR [esp+58], cl
mov	cl, BYTE PTR _XtimeD[ebp]
xor	cl, BYTE PTR _XtimeB[edi]
xor	cl, BYTE PTR _Xtime9[esi]
xor	cl, BYTE PTR _XtimeE[ebx]
mov	BYTE PTR [esp+47], cl
movzx	edi, BYTE PTR [esp+36]
movzx	ebp, BYTE PTR [esp+37]
movzx	esi, BYTE PTR [esp+38]
movzx	ebx, BYTE PTR [esp+39]
mov	cl, BYTE PTR _XtimeB[ebp]
xor	cl, BYTE PTR _XtimeE[edi]
xor	cl, BYTE PTR _XtimeD[esi]
xor	cl, BYTE PTR _Xtime9[ebx]
mov	BYTE PTR [esp+52], cl
mov	cl, BYTE PTR _XtimeE[ebp]
xor	cl, BYTE PTR _Xtime9[edi]
xor	cl, BYTE PTR _XtimeB[esi]
xor	cl, BYTE PTR _XtimeD[ebx]
mov	BYTE PTR [esp+57], cl
mov	cl, BYTE PTR _Xtime9[ebp]
xor	cl, BYTE PTR _XtimeD[edi]
xor	cl, BYTE PTR _XtimeE[esi]
xor	cl, BYTE PTR _XtimeB[ebx]
mov	BYTE PTR [esp+46], cl
mov	cl, BYTE PTR _XtimeD[ebp]
xor	cl, BYTE PTR _XtimeB[edi]
xor	cl, BYTE PTR _Xtime9[esi]
xor	cl, BYTE PTR _XtimeE[ebx]
mov	BYTE PTR [esp+51], cl
movzx	edi, BYTE PTR [esp+40]
movzx	ebp, BYTE PTR [esp+41]
movzx	esi, BYTE PTR [esp+42]
movzx	ebx, BYTE PTR [esp+43]
mov	cl, BYTE PTR _XtimeB[ebp]
xor	cl, BYTE PTR _XtimeE[edi]
xor	cl, BYTE PTR _XtimeD[esi]
xor	cl, BYTE PTR _Xtime9[ebx]
mov	BYTE PTR [esp+56], cl
mov	cl, BYTE PTR _XtimeE[ebp]
xor	cl, BYTE PTR _Xtime9[edi]
xor	cl, BYTE PTR _XtimeB[esi]
xor	cl, BYTE PTR _XtimeD[ebx]
mov	BYTE PTR [esp+45], cl
mov	cl, BYTE PTR _Xtime9[ebp]
xor	cl, BYTE PTR _XtimeD[edi]
xor	cl, BYTE PTR _XtimeE[esi]
xor	cl, BYTE PTR _XtimeB[ebx]
mov	BYTE PTR [esp+50], cl
mov	cl, BYTE PTR _XtimeD[ebp]
xor	cl, BYTE PTR _XtimeB[edi]
xor	cl, BYTE PTR _Xtime9[esi]
xor	cl, BYTE PTR _XtimeE[ebx]
mov	BYTE PTR [esp+55], cl
xor	ecx, ecx
jmp	L26
mov	dl, BYTE PTR [esp+44+ecx]
movzx	edx, dl
mov	dl, BYTE PTR _InvSbox[edx]
mov	BYTE PTR [eax+ecx], dl
inc	ecx
cmp	ecx, 16
jne	L34
dec	DWORD PTR [esp+4]
jmp	L27
call	___stack_chk_fail
endproc
_Sbox PROC
