include	uni.inc	
assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
			
mov	eax, [esp+arg_0]
cmp	eax, 2
ja	short loc_10001011
mov	eax, ds:off_1006B3A4[eax*4]
retn
xor	eax, eax
retn
align 10h
add	dword_10075450[ecx*4], eax
mov	eax, dword_10075450[ecx*4]
cmp	eax, dword_10075478[ecx*4]
lea	ecx, dword_10075478[ecx*4]
jle	short locret_10001040
mov	[ecx], eax
retn
align 10h
mov	dword_10075450[ecx*4], eax
cmp	eax, dword_10075478[ecx*4]
lea	ecx, dword_10075478[ecx*4]
jle	short locret_10001069
mov	[ecx], eax
retn
align 10h
			
sub	esp, 10h
push	ebx
push	ebp
push	esi
xor	eax, eax
push	edi
mov	edi, [esp+20h+arg_0]
mov	[esp+20h+var_10], eax
lea	ecx, [esp+20h+arg_0]
mov	edx, [ecx+8]
mov	esi, [ecx+4]
mov	ebp, [ecx+10h]
mov	[esp+20h+var_C], edx
mov	edx, [ecx+0Ch]
add	ecx, 14h
mov	[esp+20h+var_8], edx
mov	edx, [ecx]
mov	[esp+20h+var_4], edx
xor	edx, edx
test	esi, esi
jz	short loc_100010CA
mov	bl, [edi]
movzx	eax, bl
dec	esi
test	ds:byte_1006B4B0[eax], 4
jz	short loc_100010FD
movsx	eax, bl
lea	edx, [edx+edx*4]
inc	edi
lea	edx, [eax+edx*2-30h]
test	esi, esi
jnz	short loc_100010A8
mov	eax, [esp+20h+var_10]
cmp	edx, [esp+20h+var_C]
jl	short loc_10001101
cmp	edx, [esp+20h+var_8]
jg	short loc_10001101
test	ebp, ebp
jz	short loc_100010E1
movsx	esi, byte ptr [edi]
cmp	ebp, esi
jnz	short loc_10001101
mov	esi, [esp+20h+var_4]
inc	edi
inc	eax
mov	[esi], edx
mov	[esp+20h+arg_0], edi
mov	[esp+20h+var_10], eax
test	ebp, ebp
jnz	short loc_10001085
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	eax, [esp+20h+var_10]
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
mov	esi, eax
movzx	eax, byte ptr [esi]
mov	ebx, 1
push	edi
test	ds:byte_1006B4B0[eax], bl
jz	short loc_1000113E
jmp	short loc_10001130
align 10h
			
movzx	ecx, byte ptr [esi+ebx]
add	esi, ebx
test	ds:byte_1006B4B0[ecx], bl
jnz	short loc_10001130
mov	dword ptr [ebp+1Ch], 0
movsx	eax, byte ptr [esi]
cmp	eax, 2Dh
jnz	short loc_10001152
or	edi, 0FFFFFFFFh
jmp	short loc_10001159
cmp	eax, 2Bh
jnz	short loc_100011A8
mov	edi, ebx
lea	edx, [esp+14h+var_4]
push	edx
push	0
push	3Bh
push	0
push	2
lea	eax, [esp+28h+arg_0]
push	eax
push	3Ah
push	0Eh
push	0
add	esi, ebx
push	2
push	esi
call	sub_10001070
add	esp, 2Ch
cmp	eax, 2
jz	short loc_1000118B
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_0]
mov	edx, [esp+14h+var_4]
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
lea	eax, [edx+ecx*4]
add	esi, 5
imul	eax, edi
mov	[ebp+1Ch], eax
jmp	short loc_100011C3
cmp	eax, 5Ah
jz	short loc_100011C1
cmp	eax, 7Ah
jz	short loc_100011C1
xor	ecx, ecx
test	eax, eax
setnz	cl
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	eax, ecx
pop	ecx
retn
			
add	esi, ebx
movzx	edx, byte ptr [esi]
test	ds:byte_1006B4B0[edx], bl
jz	short loc_100011DE
mov	edi, edi
movzx	eax, byte ptr [esi+ebx]
add	esi, ebx
test	ds:byte_1006B4B0[eax], bl
jnz	short loc_100011D0
xor	eax, eax
cmp	[esi], al
pop	edi
pop	esi
pop	ebp
setnz	al
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 10h
fldz
push	esi
mov	esi, eax
lea	eax, [esp+14h+var_4]
push	eax
push	0
push	3Bh
push	0
push	2
lea	ecx, [esp+28h+var_8]
push	ecx
push	3Ah
push	18h
push	0
push	2
push	esi
call	sub_10001070
add	esp, 2Ch
cmp	eax, 2
jz	short loc_1000122C
fstp	st
mov	eax, 1
pop	esi
add	esp, 10h
retn
add	esi, 5
cmp	byte ptr [esi],	3Ah
jnz	loc_100012BD
lea	edx, [esp+14h+var_10]
push	edx
push	0
push	3Bh
push	0
inc	esi
push	2
push	esi
call	sub_10001070
add	esp, 18h
cmp	eax, 1
jnz	short loc_10001220
add	esi, 2
cmp	byte ptr [esi],	2Eh
jnz	short loc_100012C5
movzx	eax, byte ptr [esi+1]
mov	cl, 4
test	ds:byte_1006B4B0[eax], cl
jz	short loc_100012C5
mov	al, [esi+1]
fld1
inc	esi
movzx	edx, al
test	ds:byte_1006B4B0[edx], cl
jz	short loc_100012B9
fld	ds:dbl_1006E8D8
fld	ds:dbl_1006E8D0
jmp	short loc_1000128D
fxch	st(2)
fxch	st(3)
movsx	eax, al
fxch	st(3)
fmul	st, st(1)
mov	[esp+14h+var_C], eax
mov	al, [esi+1]
inc	esi
fild	[esp+14h+var_C]
movzx	edx, al
faddp	st(1), st
fsub	st, st(3)
fxch	st(2)
fmul	st, st(1)
test	ds:byte_1006B4B0[edx], cl
jnz	short loc_10001289
fstp	st(1)
fstp	st(2)
fxch	st(1)
fdivp	st(1), st
jmp	short loc_100012C5
mov	[esp+14h+var_10], 0
			
fiadd	[esp+14h+var_10]
mov	eax, [esp+14h+var_8]
mov	ecx, [esp+14h+var_4]
mov	[edi+14h], eax
push	edi
mov	eax, esi
mov	word ptr [edi+29h], 1
mov	[edi+18h], ecx
fstp	qword ptr [edi+20h]
call	sub_10001110
add	esp, 4
test	eax, eax
jnz	loc_10001222
cmp	[edi+1Ch], eax
pop	esi
setnz	dl
mov	[edi+2Bh], dl
add	esp, 10h
retn
align 10h
			
push	ecx
cmp	byte ptr [esi+2Ah], 0
jnz	loc_10001413
cmp	byte ptr [esi+28h], 0
push	ebx
push	ebp
push	edi
jz	loc_10001415
mov	ebp, [esi+0Ch]
mov	edi, [esi+8]
mov	ebx, [esi+10h]
cmp	ebp, 2
jg	short loc_1000133A
dec	edi
add	ebp, 0Ch
mov	eax, 51EB851Fh
imul	edi
sar	edx, 5
mov	ecx, edx
shr	ecx, 1Fh
add	ecx, edx
lea	edx, [ebp+1]
imul	edx, 4AB51h
mov	eax, 68DB8BADh
imul	edx
sar	edx, 0Ch
mov	ebp, edx
shr	ebp, 1Fh
add	ebp, edx
lea	edx, [edi+126Ch]
imul	edx, 8EADh
mov	eax, 51EB851Fh
imul	edx
sar	edx, 5
mov	edi, edx
add	ebp, edx
mov	eax, ecx
cdq
and	edx, 3
shr	edi, 1Fh
add	eax, edx
sar	eax, 2
add	edi, ebp
add	edi, eax
sub	edi, ecx
lea	eax, [edi+ebx+2]
mov	[esp+10h+var_4], eax
fild	[esp+10h+var_4]
fsub	ds:dbl_1006E8F0
fmul	ds:dbl_1006E8E8
call	sub_10068E65
cmp	byte ptr [esi+29h], 0
mov	[esi], eax
mov	[esi+4], edx
mov	byte ptr [esi+2Ah], 1
jz	short loc_10001410
mov	eax, [esi+14h]
fld	qword ptr [esi+20h]
mov	edx, [esi+18h]
fmul	ds:dbl_1006E8E0
mov	ecx, eax
shl	ecx, 4
sub	ecx, eax
lea	eax, [edx+ecx*4]
imul	eax, 0EA60h
cdq
mov	edi, eax
mov	ebx, edx
call	sub_10068E65
sub	edi, eax
sbb	ebx, edx
add	[esi], edi
adc	[esi+4], ebx
cmp	byte ptr [esi+2Bh], 0
jz	short loc_10001410
mov	eax, [esi+1Ch]
imul	eax, 0EA60h
cdq
sub	[esi], eax
mov	word ptr [esi+28h], 0
mov	byte ptr [esi+2Bh], 0
sbb	[esi+4], edx
			
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
mov	ebp, 1
mov	edi, 7D0h
mov	ebx, ebp
jmp	loc_10001336
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
cmp	byte ptr [ebp+0], 2Dh
push	esi
mov	esi, eax
mov	ebx, 1
jnz	short loc_1000144F
add	ebp, ebx
mov	[esp+18h+arg_0], ebx
jmp	short loc_10001457
mov	[esp+18h+arg_0], 0
lea	eax, [esp+18h+var_4]
push	eax
push	0
push	1Fh
push	ebx
push	2
lea	ecx, [esp+2Ch+var_8]
push	ecx
push	2Dh
push	0Ch
push	ebx
push	2
lea	edx, [esp+40h+var_C]
push	edx
push	2Dh
push	270Fh
push	0
push	4
push	ebp
call	sub_10001070
add	esp, 40h
cmp	eax, 3
jnz	short loc_100014F8
add	ebp, 0Ah
mov	al, [ebp+0]
movzx	ecx, al
test	ds:byte_1006B4B0[ecx], bl
jnz	short loc_100014A2
cmp	al, 54h
jnz	short loc_100014A6
add	ebp, ebx
jmp	short loc_10001490
push	edi
mov	edi, esi
mov	eax, ebp
call	sub_100011F0
pop	edi
test	eax, eax
jz	short loc_100014BF
cmp	byte ptr [ebp+0], 0
jnz	short loc_100014F8
mov	byte ptr [esi+29h], 0
cmp	[esp+18h+arg_0], 0
mov	eax, [esp+18h+var_C]
mov	byte ptr [esi+2Ah], 0
mov	[esi+28h], bl
jz	short loc_100014D3
neg	eax
cmp	byte ptr [esi+2Bh], 0
mov	edx, [esp+18h+var_8]
mov	[esi+8], eax
mov	eax, [esp+18h+var_4]
mov	[esi+0Ch], edx
mov	[esi+10h], eax
jz	short loc_100014EF
call	sub_10001310
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
cmp	byte ptr [ebp+28h], 0
jnz	loc_10001628
cmp	byte ptr [ebp+2Ah], 0
jnz	short loc_1000153E
mov	eax, 1
mov	dword ptr [ebp+8], 7D0h
mov	[ebp+0Ch], eax
mov	[ebp+10h], eax
mov	[ebp+28h], al
pop	ebp
pop	ecx
retn
mov	eax, [ebp+0]
mov	ecx, [ebp+4]
push	ebx
push	esi
push	edi
push	0
add	eax, 2932E00h
push	5265C00h
adc	ecx, 0
push	ecx
push	eax
call	sub_100686C0
mov	esi, eax
mov	[esp+14h+arg_0], esi
fild	[esp+14h+arg_0]
fsub	ds:dbl_1006E918
fdiv	ds:dbl_1006E910
call	sub_10068EDA
mov	ecx, eax
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
sub	ecx, eax
lea	esi, [ecx+esi+5F5h]
mov	[esp+14h+arg_0], esi
fild	[esp+14h+arg_0]
fsub	ds:dbl_1006E908
fdiv	ds:dbl_1006E900
call	sub_10068EDA
mov	ecx, eax
imul	ecx, 8EADh
mov	[esp+14h+arg_0], eax
mov	eax, 51EB851Fh
imul	ecx
sar	edx, 5
mov	edi, edx
shr	edi, 1Fh
add	edi, edx
mov	edx, esi
sub	edx, edi
mov	[esp+14h+var_4], edx
fild	[esp+14h+var_4]
fld	ds:dbl_1006E8F8
fdiv	st(1), st
fxch	st(1)
call	sub_10068EDA
mov	ebx, eax
mov	[esp+14h+var_4], ebx
fimul	[esp+14h+var_4]
call	sub_10068EDA
sub	esi, eax
sub	esi, edi
mov	[ebp+10h], esi
lea	eax, [ebx-1]
cmp	ebx, 0Eh
jl	short loc_100015FE
lea	eax, [ebx-0Dh]
pop	edi
pop	esi
mov	[ebp+0Ch], eax
cmp	eax, 2
mov	eax, [esp+0Ch+arg_0]
pop	ebx
jle	short loc_1000161C
add	eax, 0FFFFED94h
mov	[ebp+8], eax
mov	byte ptr [ebp+28h], 1
pop	ebp
pop	ecx
retn
add	eax, 0FFFFED95h
mov	[ebp+8], eax
mov	byte ptr [ebp+28h], 1
pop	ebp
pop	ecx
retn
align 10h
			
push	ecx
push	esi
mov	esi, eax
cmp	byte ptr [esi+29h], 0
jnz	loc_100016D3
call	sub_10001310
mov	eax, [esi]
mov	ecx, [esi+4]
push	0
add	eax, 2932E00h
push	5265C00h
adc	ecx, 0
push	ecx
push	eax
call	sub_10068770
mov	[esp+8+var_4], eax
fild	[esp+8+var_4]
fdiv	ds:dbl_1006E920
fld	st
call	sub_10068EDA
mov	ecx, eax
mov	eax, 91A2B3C5h
imul	ecx
add	edx, ecx
sar	edx, 0Bh
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	[esi+14h], eax
imul	eax, 0FFFFF1F0h
mov	[esp+8+var_4], ecx
add	ecx, eax
mov	eax, 88888889h
fisub	[esp+8+var_4]
imul	ecx
fstp	qword ptr [esi+20h]
add	edx, ecx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	edx, eax
shl	edx, 4
sub	edx, eax
add	edx, edx
add	edx, edx
sub	ecx, edx
mov	[esp+8+var_4], ecx
mov	[esi+18h], eax
mov	byte ptr [esi+29h], 1
fild	[esp+8+var_4]
fadd	qword ptr [esi+20h]
fstp	qword ptr [esi+20h]
pop	esi
pop	ecx
retn
align 10h
			
mov	ecx, [esi]
xor	eax, eax
test	ecx, ecx
jz	short locret_100016F7
mov	eax, [ecx+4]
push	esi
call	eax
add	esp, 4
mov	dword ptr [esi], 0
retn
align 10h
			
mov	edx, [esp+arg_C]
mov	ecx, [eax]
push	edx
mov	edx, [esp+4+arg_8]
push	edx
mov	edx, [esp+8+arg_4]
push	edx
mov	edx, [esp+0Ch+arg_0]
push	edx
push	eax
mov	eax, [ecx+8]
call	eax
add	esp, 14h
retn
			
mov	edx, [esp+arg_C]
mov	ecx, [eax]
push	edx
mov	edx, [esp+4+arg_8]
push	edx
mov	edx, [esp+8+arg_4]
push	edx
mov	edx, [esp+0Ch+arg_0]
push	edx
push	eax
mov	eax, [ecx+0Ch]
call	eax
add	esp, 14h
retn
			
mov	edx, [esp+arg_4]
mov	ecx, [eax]
push	edx
mov	edx, [esp+4+arg_0]
push	edx
push	eax
mov	eax, [ecx+10h]
call	eax
add	esp, 0Ch
retn
align 10h
			
sub	esp, 8
cmp	dword ptr [eax], 2
jl	short loc_1000177A
mov	ecx, [eax+48h]
test	ecx, ecx
jz	short loc_1000177A
push	esi
push	eax
call	ecx
add	esp, 8
add	esp, 8
retn
			
mov	edx, [eax+40h]
push	edi
lea	ecx, [esp+0Ch+var_8]
push	ecx
push	eax
call	edx
fld	[esp+14h+var_8]
fmul	ds:dbl_1006E8E8
add	esp, 8
mov	edi, eax
call	sub_10068E65
mov	[esi], eax
mov	eax, edi
mov	[esi+4], edx
pop	edi
add	esp, 8
retn
align 10h
			
test	edx, edx
jz	short locret_100017F0
mov	ecx, dword_1007544C
cmp	ecx, edx
jnz	short loc_100017C7
mov	eax, [edx+0Ch]
mov	dword_1007544C,	eax
retn
test	ecx, ecx
jz	short locret_100017F0
cmp	dword ptr [ecx+0Ch], 0
lea	eax, [ecx+0Ch]
jz	short loc_100017E5
mov	eax, [eax]
cmp	eax, edx
jz	short loc_100017E5
mov	ecx, eax
cmp	dword ptr [ecx+0Ch], 0
lea	eax, [ecx+0Ch]
jnz	short loc_100017D4
			
cmp	[ecx+0Ch], edx
jnz	short locret_100017F0
mov	edx, [edx+0Ch]
mov	[ecx+0Ch], edx
			
retn
align 10h
mov	eax, [esp+arg_0]
add	eax, 0FFFFFFF8h
mov	[esp+arg_0], eax
jmp	ds:free
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001829
retn
mov	eax, [eax-8]
retn
align 10h
mov	eax, [esp+arg_0]
add	eax, 7
and	eax, 0FFFFFFF8h
retn
align 10h
call	sub_10039640
test	eax, eax
jz	short loc_1000184C
xor	eax, eax
retn
jmp	dword_10074048
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10001872
mov	[esp+arg_0], eax
jmp	dword_1007404C
retn
align 10h
			
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10001892
mov	[esp+arg_0], eax
jmp	dword_10074050
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100018B2
mov	[esp+arg_0], eax
jmp	dword_10074054
xor	eax, eax
retn
align 10h
			
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_100018D2
mov	[esp+arg_0], eax
jmp	dword_10074058
retn
align 10h
mov	eax, 8
retn
align 10h
public sqlite3_global_recover
			
xor	eax, eax
retn
align 10h
public sqlite3_thread_cleanup
			
retn
align 10h
push	1		
push	0		
push	offset Destination 
call	ds:InterlockedCompareExchange
cmp	eax, 1
jnz	short loc_1000195A
cmp	dword_10075550,	eax
jnz	short loc_1000195A
push	esi
push	edi
mov	edi, ds:DeleteCriticalSection
mov	esi, offset CriticalSection
lea	esp, [esp+0]
push	esi		
call	edi 
add	esi, 1Ch
cmp	esi, offset dword_10075550
jl	short loc_10001940
pop	edi
mov	dword_10075550,	0
pop	esi
			
xor	eax, eax
retn
align 10h
mov	eax, [esp+lpCriticalSection]
push	eax		
call	ds:EnterCriticalSection
retn
align 10h
mov	eax, 5
retn
align 10h
mov	eax, [esp+lpCriticalSection]
push	eax		
call	ds:LeaveCriticalSection
retn
align 10h
			
push	edi
mov	edi, dword_10075558
test	edi, edi
jz	short loc_100019AB
push	edi
call	dword_10074050
mov	edi, dword_10075558
add	esp, 4
mov	ecx, [esp+4+arg_4]
mov	eax, [esp+4+arg_0]
mov	dword_1007556C,	ecx
mov	ecx, [esp+4+arg_C]
push	esi
mov	esi, [esp+8+arg_8]
mov	dword_10075568,	eax
mov	dword_10075560,	esi
mov	dword_10075564,	ecx
test	ecx, ecx
jl	short loc_100019F9
jg	short loc_100019DD
test	esi, esi
jz	short loc_100019F9
mov	eax, dword_10075450
cdq
cmp	ecx, edx
jg	short loc_100019F9
jl	short loc_100019ED
cmp	esi, eax
ja	short loc_100019F9
mov	dword_1007557C,	1
jmp	short loc_10001A03
			
mov	dword_1007557C,	0
pop	esi
test	edi, edi
jz	short loc_10001A12
push	edi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	edi
retn
align 10h
			
push	esi
mov	esi, dword_10075568
test	esi, esi
jz	short loc_10001A8A
mov	eax, dword_10075450
cdq
push	ebx
push	ebp
mov	ebx, eax
mov	eax, dword_10075558
push	edi
mov	edi, dword_1007556C
mov	ebp, edx
mov	dword_10075568,	0
test	eax, eax
jz	short loc_10001A5B
push	eax
call	dword_10074058
add	esp, 4
mov	eax, [esp+10h+arg_0]
push	eax
push	ebp
push	ebx
push	edi
call	esi 
mov	eax, dword_10075558
add	esp, 10h
test	eax, eax
jz	short loc_10001A7B
push	eax
call	dword_10074050
add	esp, 4
mov	dword_1007556C,	edi
pop	edi
pop	ebp
mov	dword_10075568,	esi
pop	ebx
pop	esi
retn
align 10h
			
jmp	dword_1007402C
align 10h
public sqlite3_free
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_10001B31
cmp	dword_10074000,	0
jz	short loc_10001B27
mov	eax, dword_10075558
test	eax, eax
jz	short loc_10001AC9
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_10001AF1
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_10001B09
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_10001B31
pop	esi
mov	[esp+arg_0], eax
jmp	dword_10074058
push	esi
call	dword_10074024
add	esp, 4
			
pop	esi
retn
align 10h
			
push	esi
mov	esi, ecx
test	esi, esi
jz	short loc_10001BB3
cmp	dword ptr [esi+1F0h], 0
jz	short loc_10001B89
test	eax, eax
jz	short loc_10001B75
cmp	eax, [esi+104h]
jb	short loc_10001B75
cmp	eax, [esi+108h]
jnb	short loc_10001B75
movzx	eax, word ptr [esi+0E8h]
mov	esi, [esi+1F0h]
add	[esi], eax
pop	esi
retn
			
push	eax
call	dword_1007402C
mov	esi, [esi+1F0h]
add	esp, 4
add	[esi], eax
pop	esi
retn
test	eax, eax
jz	short loc_10001BB3
cmp	eax, [esi+104h]
jb	short loc_10001BB3
cmp	eax, [esi+108h]
jnb	short loc_10001BB3
mov	ecx, [esi+100h]
mov	[eax], ecx
dec	dword ptr [esi+0ECh]
mov	[esi+100h], eax
pop	esi
retn
			
push	eax
call	sqlite3_free
add	esp, 4
pop	esi
retn
align 10h
			
mov	eax, [esi+8]
cmp	eax, [esi+4]
jz	short loc_10001BE6
cmp	byte ptr [esi+19h], 1
jnz	short loc_10001BDD
mov	ecx, [esi]
call	sub_10001B40
mov	dword ptr [esi+8], 0
retn
push	eax
call	sqlite3_free
add	esp, 4
mov	dword ptr [esi+8], 0
retn
align 10h
			
mov	ecx, [esi]
movzx	eax, byte ptr [ecx]
inc	ecx
mov	[esi], ecx
cmp	eax, 0C0h
jb	short locret_10001C51
mov	dl, [ecx]
movzx	eax, ds:byte_1006B718[eax]
and	dl, 0C0h
cmp	dl, 80h
jnz	short loc_10001C28
movzx	edx, byte ptr [ecx]
and	edx, 3Fh
inc	ecx
shl	eax, 6
add	eax, edx
mov	[esi], ecx
mov	dl, [ecx]
and	dl, 0C0h
cmp	dl, 80h
jz	short loc_10001C10
cmp	eax, 80h
jb	short loc_10001C4C
mov	ecx, eax
and	ecx, 0FFFFF800h
cmp	ecx, 0D800h
jz	short loc_10001C4C
mov	edx, eax
and	edx, 0FFFFFFFEh
cmp	edx, 0FFFEh
jnz	short locret_10001C51
			
mov	eax, 0FFFDh
			
retn
align 10h
			
xor	eax, eax
push	esi
test	edx, edx
js	short loc_10001C6C
lea	esi, [ecx+edx]
jmp	short loc_10001C6F
or	esi, 0FFFFFFFFh
cmp	[ecx], al
jz	short loc_10001CA2
cmp	ecx, esi
jnb	short loc_10001CA2
mov	dl, [ecx]
inc	ecx
cmp	dl, 0C0h
jb	short loc_10001C9C
mov	dl, [ecx]
and	dl, 0C0h
cmp	dl, 80h
jnz	short loc_10001C9C
lea	esp, [esp+0]
mov	dl, [ecx+1]
inc	ecx
and	dl, 0C0h
cmp	dl, 80h
jz	short loc_10001C90
			
inc	eax
cmp	byte ptr [ecx],	0
jnz	short loc_10001C73
			
pop	esi
retn
align 10h
mov	eax, esi
test	ecx, ecx
jle	short loc_10001CE4
mov	edx, ecx
push	edi
lea	esp, [esp+0]
movzx	edi, byte ptr [eax+1]
movzx	ecx, byte ptr [eax]
shl	edi, 8
add	ecx, edi
add	ecx, 0FFFF2800h
add	eax, 2
cmp	ecx, 7FFh
ja	short loc_10001CE0
add	eax, 2
dec	edx
jnz	short loc_10001CC0
pop	edi
sub	eax, esi
retn
align 10h
			
sub	esp, 8
fld	[esp+8+arg_0]
fstp	[esp+8+arg_0]
fld	[esp+8+arg_0]
fstp	[esp+8+var_8]
fld	[esp+8+arg_0]
fld	[esp+8+var_8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10001D1B
mov	eax, 1
add	esp, 8
retn
xor	eax, eax
add	esp, 8
retn
align 10h
			
mov	eax, ecx
test	ecx, ecx
jnz	short loc_10001D37
retn
cmp	byte ptr [ecx],	0
jz	short loc_10001D46
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10001D40
sub	eax, ecx
and	eax, 3FFFFFFFh
retn
align 10h
			
test	edi, edi
jz	short loc_10001DA5 
mov	dl, [edi]
movsx	eax, dl
add	eax, 0FFFFFFDEh	
cmp	eax, 3Eh
ja	short loc_10001DA5 
movzx	eax, ds:byte_10001DB8[eax]
jmp	ds:off_10001DAC[eax*4] 
			
mov	dl, 5Dh		
			
push	esi		
xor	eax, eax
cmp	[edi+1], al
lea	esi, [edi+1]
jz	short loc_10001D9F
push	ebp
lea	ebp, [edi+2]
mov	cl, [esi]
cmp	cl, dl
jnz	short loc_10001D93
cmp	[ebp+0], dl
jnz	short loc_10001D9E
mov	[eax+edi], dl
inc	eax
inc	ebp
inc	esi
jmp	short loc_10001D97
mov	[eax+edi], cl
inc	eax
inc	esi
inc	ebp
cmp	byte ptr [esi],	0
jnz	short loc_10001D80
pop	ebp
mov	byte ptr [eax+edi], 0
pop	esi
retn
			
or	eax, 0FFFFFFFFh	
retn
align 4
			
			
db	2,     0,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     1,     2,     2
db	2,     2,     0
align 10h
			
mov	ecx, [esp+arg_0]
mov	al, [ecx]
mov	edx, [esp+arg_4]
test	al, al
jz	short loc_10001E2E
push	esi
nop
movzx	esi, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[esi]
jnz	short loc_10001E2D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10001E10
pop	esi
movzx	edx, byte ptr [edx]
movzx	eax, byte ptr [ecx]
movzx	edx, ds:byte_1006B3B0[edx]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
retn
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
push	edi
test	eax, eax
jle	short loc_10001E83
mov	dl, [ecx]
dec	eax
test	dl, dl
jz	short loc_10001E84
movzx	edi, byte ptr [esi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[edi]
jnz	short loc_10001E84
inc	ecx
inc	esi
test	eax, eax
jg	short loc_10001E62
dec	eax
			
test	eax, eax
jns	short loc_10001E8D
pop	edi
xor	eax, eax
pop	esi
retn
movzx	eax, byte ptr [esi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[eax]
pop	edi
sub	eax, edx
pop	esi
retn
align 10h
			
sub	esp, 2Ch
fldz
push	ebx
push	ebp
push	esi
mov	esi, eax
xor	eax, eax
cmp	dl, 1
setnz	al
xor	ebx, ebx
lea	ebp, [esi+ecx]
mov	ecx, [esp+38h+arg_0]
push	edi
fst	qword ptr [ecx]
xor	edi, edi
mov	[esp+3Ch+var_1C], ebp
inc	eax
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_14], 1
mov	dword ptr [esp+3Ch+var_8], ebx
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	[esp+3Ch+var_20], ebx
mov	[esp+3Ch+var_24], 1
mov	[esp+3Ch+var_28], ebx
mov	[esp+3Ch+var_18], 1
mov	[esp+3Ch+var_2C], ebx
cmp	dl, 3
jnz	short loc_10001F0B
inc	esi
cmp	esi, ebp
jnb	short loc_10001F31
movzx	edx, byte ptr [esi]
test	ds:byte_1006B4B0[edx], 1
jz	short loc_10001F2D
add	esi, eax
cmp	esi, ebp
jb	short loc_10001F0F
pop	edi
fstp	st
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 2Ch
retn
cmp	esi, ebp
jb	short loc_10001F3D
fstp	st
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 2Ch
retn
mov	dl, [esi]
cmp	dl, 2Dh
jnz	short loc_10001F4E
mov	[esp+3Ch+var_14], 0FFFFFFFFh
jmp	short loc_10001F53
cmp	dl, 2Bh
jnz	short loc_10001F55
add	esi, eax
cmp	esi, ebp
jnb	loc_1000217D
mov	ecx, ebx
cmp	byte ptr [esi],	30h
jnz	short loc_10001F74
add	esi, eax
inc	ecx
cmp	esi, ebp
jb	short loc_10001F5F
mov	[esp+3Ch+var_2C], ecx
jmp	loc_1000217D
mov	[esp+3Ch+var_2C], ecx
cmp	esi, ebp
jnb	loc_1000217D
mov	dl, [esi]
movzx	ecx, dl
test	ds:byte_1006B4B0[ecx], 4
jz	short loc_10001FE3
cmp	edi, 0CCCCCCCh
jg	short loc_10001FE3
jl	short loc_10001FA0
cmp	ebx, 0CCCCCCCBh
jnb	short loc_10001FE3
mov	ecx, ebx
mov	ebp, edi
shld	edi, ebx, 2
add	ebx, ebx
movsx	eax, dl
sub	eax, 30h
add	ebx, ebx
add	ecx, ebx
adc	ebp, edi
shld	ebp, ecx, 1
cdq
lea	ebx, [ecx+ecx]
add	ebx, eax
mov	eax, [esp+3Ch+var_10]
adc	edx, ebp
mov	ebp, [esp+3Ch+var_1C]
inc	[esp+3Ch+var_2C]
add	esi, eax
mov	edi, edx
cmp	esi, ebp
jb	short loc_10001F80
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	dword ptr [esp+3Ch+var_8], ebx
jmp	loc_1000217D
			
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	dword ptr [esp+3Ch+var_8], ebx
cmp	esi, ebp
jnb	loc_1000217D
mov	ecx, [esp+3Ch+var_2C]
movzx	edx, byte ptr [esi]
test	ds:byte_1006B4B0[edx], 4
jz	short loc_10002017
inc	[esp+3Ch+var_20]
add	esi, eax
inc	ecx
cmp	esi, ebp
jb	short loc_10001FF7
mov	[esp+3Ch+var_2C], ecx
jmp	loc_1000217D
mov	[esp+3Ch+var_2C], ecx
cmp	esi, ebp
jnb	loc_1000217D
cmp	byte ptr [esi],	2Eh
jnz	loc_100020D7
add	esi, eax
cmp	esi, ebp
jnb	loc_1000217D
mov	dl, [esi]
movzx	ecx, dl
test	ds:byte_1006B4B0[ecx], 4
jz	short loc_100020A3
cmp	edi, 0CCCCCCCh
jg	short loc_100020A3
jl	short loc_10002056
cmp	ebx, 0CCCCCCCBh
jnb	short loc_100020A3
movsx	eax, dl
sub	eax, 30h
cdq
mov	ecx, eax
mov	eax, ebx
mov	ebp, edi
shld	edi, eax, 2
add	eax, eax
add	eax, eax
add	ebx, eax
mov	eax, [esp+3Ch+var_10]
adc	ebp, edi
shld	ebp, ebx, 1
add	ebx, ebx
add	ebx, ecx
adc	edx, ebp
mov	ebp, [esp+3Ch+var_1C]
mov	ecx, 1
add	[esp+3Ch+var_2C], ecx
sub	[esp+3Ch+var_20], ecx
add	esi, eax
mov	edi, edx
cmp	esi, ebp
jb	short loc_10002036
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	dword ptr [esp+3Ch+var_8], ebx
jmp	loc_1000217D
			
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	dword ptr [esp+3Ch+var_8], ebx
cmp	esi, ebp
jnb	loc_1000217D
mov	ecx, [esp+3Ch+var_2C]
movzx	edx, byte ptr [esi]
test	ds:byte_1006B4B0[edx], 4
jz	short loc_100020D3
add	esi, eax
inc	ecx
cmp	esi, ebp
jb	short loc_100020B7
mov	[esp+3Ch+var_2C], ecx
jmp	loc_1000217D
mov	[esp+3Ch+var_2C], ecx
cmp	esi, ebp
jnb	loc_1000217D
mov	cl, [esi]
cmp	cl, 65h
jz	short loc_100020EB
cmp	cl, 45h
jnz	short loc_10002159
add	esi, eax
mov	[esp+3Ch+var_18], 0
cmp	esi, ebp
jnb	loc_1000217D
mov	cl, [esi]
cmp	cl, 2Dh
jnz	short loc_1000210E
mov	[esp+3Ch+var_24], 0FFFFFFFFh
jmp	short loc_10002113
cmp	cl, 2Bh
jnz	short loc_10002115
add	esi, eax
cmp	esi, ebp
jnb	short loc_10002159
mov	dl, [esi]
movzx	ecx, dl
test	ds:byte_1006B4B0[ecx], 4
jz	short loc_10002159
mov	ecx, [esp+3Ch+var_28]
cmp	ecx, 2710h
jge	short loc_10002143
movsx	edx, dl
lea	ecx, [ecx+ecx*4]
lea	ecx, [edx+ecx*2-30h]
mov	[esp+3Ch+var_28], ecx
jmp	short loc_1000214B
mov	[esp+3Ch+var_28], 2710h
add	esi, eax
mov	[esp+3Ch+var_18], 1
cmp	esi, ebp
jb	short loc_10002119
			
cmp	[esp+3Ch+var_2C], 0
jz	short loc_1000217D
cmp	[esp+3Ch+var_18], 0
jz	short loc_1000217D
cmp	esi, ebp
jnb	short loc_1000217D
movzx	edx, byte ptr [esi]
test	ds:byte_1006B4B0[edx], 1
jz	short loc_1000217D
add	esi, eax
cmp	esi, ebp
jb	short loc_1000216B
			
mov	ecx, [esp+3Ch+var_28]
imul	ecx, [esp+3Ch+var_24]
add	ecx, [esp+3Ch+var_20]
mov	[esp+3Ch+var_28], ecx
jns	short loc_1000219B
or	eax, 0FFFFFFFFh
neg	ecx
mov	[esp+3Ch+var_28], ecx
jmp	short loc_100021A0
mov	eax, 1
mov	edx, ebx
or	edx, edi
mov	[esp+3Ch+var_24], eax
jnz	short loc_100021CB
cmp	[esp+3Ch+var_14], edx
jge	loc_10002404
cmp	[esp+3Ch+var_2C], edx
jz	loc_10002404
fstp	st
fld	ds:dbl_1006E940
jmp	loc_10002404
test	eax, eax
jle	short loc_10002223
cmp	edi, 0CCCCCCCh
jg	loc_100022B6
jl	short loc_100021E9
cmp	ebx, 0CCCCCCCCh
jnb	loc_100022B6
			
test	ecx, ecx
jle	loc_100022AE
mov	eax, ebx
mov	edx, edi
shld	edi, ebx, 2
add	ebx, ebx
add	ebx, ebx
dec	ecx
add	ebx, eax
adc	edi, edx
shld	edi, ebx, 1
add	ebx, ebx
cmp	edi, 0CCCCCCCh
jl	short loc_100021E9
jg	loc_100022AE
cmp	ebx, 0CCCCCCCCh
jb	short loc_100021E9
jmp	loc_100022AE
push	0
push	0Ah
push	edi
push	ebx
call	sub_100686C0
mov	ecx, eax
mov	[esp+3Ch+var_10], eax
mov	ebp, edx
mov	[esp+3Ch+var_C], edx
shld	edx, eax, 2
add	eax, eax
add	eax, eax
add	ecx, eax
adc	ebp, edx
shld	ebp, ecx, 1
add	ecx, ecx
mov	eax, ebx
sub	eax, ecx
mov	ecx, edi
sbb	ecx, ebp
or	eax, ecx
jnz	loc_1000234D
mov	ecx, [esp+3Ch+var_28]
test	ecx, ecx
jle	short loc_100022AA
mov	edi, [esp+3Ch+var_C]
mov	ebx, [esp+3Ch+var_10]
push	0
push	0Ah
push	edi
dec	ecx
push	ebx
mov	[esp+4Ch+var_28], ecx
call	sub_100686C0
mov	ecx, eax
mov	[esp+3Ch+var_10], eax
mov	ebp, edx
mov	[esp+3Ch+var_C], edx
shld	edx, eax, 2
add	eax, eax
add	eax, eax
add	ecx, eax
adc	ebp, edx
shld	ebp, ecx, 1
add	ecx, ecx
mov	eax, ebx
sub	eax, ecx
mov	ecx, edi
sbb	ecx, ebp
or	eax, ecx
jz	short loc_1000225C
mov	ecx, [esp+3Ch+var_28]
mov	ebp, [esp+3Ch+var_1C]
			
mov	dword ptr [esp+3Ch+var_8+4], edi
mov	dword ptr [esp+3Ch+var_8], ebx
			
cmp	[esp+3Ch+var_14], 0
jge	short loc_100022CC
neg	ebx
adc	edi, 0
neg	edi
mov	dword ptr [esp+3Ch+var_8], ebx
mov	dword ptr [esp+3Ch+var_8+4], edi
test	ecx, ecx
jz	loc_100023FE
fld1
cmp	ecx, 133h
jle	loc_10002367
cmp	ecx, 156h
jge	loc_1000236F
mov	eax, 3531DEC1h
fstp	st(1)
imul	ecx
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 134h
mov	edx, ecx
sub	edx, eax
jz	short loc_10002335
fld	ds:dbl_1006E8D8
dec	ecx
fmul	st(1), st
mov	eax, 3531DEC1h
imul	ecx
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 134h
mov	edx, ecx
sub	edx, eax
jnz	short loc_10002313
fstp	st
cmp	[esp+3Ch+var_24], 0
fild	[esp+3Ch+var_8]
jge	short loc_1000235A
fdivrp	st(1), st
fdiv	ds:dbl_1006E938
jmp	loc_10002404
mov	ebp, [esp+3Ch+var_1C]
mov	ecx, [esp+3Ch+var_28]
jmp	loc_100022B6
fmulp	st(1), st
fmul	ds:dbl_1006E938
jmp	loc_10002404
cmp	ecx, 156h
jl	short loc_10002391
cmp	[esp+3Ch+var_24], 0
fstp	st
jge	short loc_10002383
fild	[esp+3Ch+var_8]
fmulp	st(1), st
jmp	loc_10002404
fstp	st
fild	[esp+3Ch+var_8]
fmul	ds:dbl_1006E930
jmp	short loc_10002404
mov	eax, 2E8BA2E9h
fstp	st(1)
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 16h
mov	edx, ecx
sub	edx, eax
jz	short loc_100023D2
fld	ds:dbl_1006E8D8
dec	ecx
fmul	st(1), st
mov	eax, 2E8BA2E9h
imul	ecx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
imul	eax, 16h
mov	edx, ecx
sub	edx, eax
jnz	short loc_100023B3
fstp	st
test	ecx, ecx
jle	short loc_100023EF
fld	ds:dbl_1006E928
dec	ecx
mov	eax, 0BA2E8BA3h
mul	ecx
shr	edx, 4
inc	edx
dec	edx
fmul	st(1), st
jnz	short loc_100023E8
fstp	st
cmp	[esp+3Ch+var_24], 0
fild	[esp+3Ch+var_8]
jge	short loc_1000237C
fdivrp	st(1), st
jmp	short loc_10002404
fstp	st
fild	[esp+3Ch+var_8]
			
mov	eax, [esp+3Ch+arg_0]
fstp	qword ptr [eax]
cmp	esi, ebp
jb	loc_10001F33
cmp	[esp+3Ch+var_2C], 0
jle	loc_10001F33
cmp	[esp+3Ch+var_18], 0
jz	loc_10001F33
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 2Ch
retn
align 10h
			
sub	esp, 10h
push	ebx
mov	bl, al
xor	eax, eax
cmp	bl, 1
setnz	al
push	ebp
mov	ebp, [esp+18h+arg_0]
push	esi
add	edx, ebp
xor	ecx, ecx
push	edi
lea	esi, [eax+1]
xor	eax, eax
mov	[esp+20h+var_C], eax
mov	[esp+20h+var_10], eax
mov	[esp+20h+var_8], edx
cmp	bl, 3
jnz	short loc_10002470
inc	ebp
cmp	ebp, edx
jnb	short loc_100024B2
jmp	short loc_10002480
align 10h
			
movzx	edi, byte ptr [ebp+0]
test	ds:byte_1006B4B0[edi], 1
jz	short loc_10002495
add	ebp, esi
cmp	ebp, edx
jb	short loc_10002480
jmp	short loc_100024B2
cmp	ebp, edx
jnb	short loc_100024B2
mov	bl, [ebp+0]
cmp	bl, 2Dh
jnz	short loc_100024AB
mov	[esp+20h+var_C], 1
jmp	short loc_100024B0
cmp	bl, 2Bh
jnz	short loc_100024B2
add	ebp, esi
			
mov	[esp+20h+var_4], ebp
cmp	ebp, edx
jnb	short loc_100024CC
lea	ebx, [ebx+0]
cmp	byte ptr [ebp+0], 30h
jnz	short loc_100024CC
add	ebp, esi
cmp	ebp, edx
jb	short loc_100024C0
			
xor	ebx, ebx
mov	[esp+20h+arg_0], ebx
cmp	ebp, edx
jnb	short loc_10002553
mov	edi, ebp
jmp	short loc_100024E0
align 10h
			
movsx	ebx, byte ptr [edi]
mov	[esp+20h+var_10], ebx
add	ebx, 0FFFFFFD0h
cmp	ebx, 9
ja	short loc_1000252D
mov	edx, eax
mov	ebx, ecx
shld	ecx, eax, 2
add	eax, eax
add	eax, eax
add	edx, eax
mov	eax, [esp+20h+var_10]
adc	ebx, ecx
shld	ebx, edx, 1
lea	ecx, [edx+edx]
cdq
add	eax, ecx
adc	ebx, edx
mov	edx, [esp+20h+var_8]
add	eax, 0FFFFFFD0h
adc	ebx, 0FFFFFFFFh
mov	ecx, ebx
mov	ebx, [esp+20h+arg_0]
add	ebx, esi
add	edi, esi
mov	[esp+20h+arg_0], ebx
cmp	edi, edx
jb	short loc_100024E0
jmp	short loc_10002531
mov	ebx, [esp+20h+arg_0]
mov	edi, [esp+20h+arg_4]
cmp	ecx, 7FFFFFFFh
jb	short loc_10002557
ja	short loc_10002544
cmp	eax, 0FFFFFFFFh
jbe	short loc_10002557
mov	dword ptr [edi], 0
mov	dword ptr [edi+4], 80000000h
jmp	short loc_1000256A
mov	edi, [esp+20h+arg_4]
			
cmp	[esp+20h+var_C], 0
jz	short loc_10002565
neg	eax
adc	ecx, 0
neg	ecx
mov	[edi+4], ecx
mov	[edi], eax
cmp	[esp+20h+var_10], 0
jz	short loc_10002578
lea	eax, [ebx+ebp]
cmp	eax, edx
jb	short loc_1000258B
test	ebx, ebx
jnz	short loc_10002582
cmp	[esp+20h+var_4], ebp
jz	short loc_1000258B
mov	eax, esi
imul	eax, 13h
cmp	ebx, eax
jle	short loc_10002598
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 10h
retn
jge	short loc_100025A4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
xor	eax, eax
xor	ecx, ecx
mov	edx, ebp
lea	ebx, [ebx+0]
cmp	ecx, 12h
jge	short loc_100025CD
movsx	edi, ds:byte_1006E948[ecx]
movsx	eax, byte ptr [edx]
sub	eax, edi
lea	eax, [eax+eax*4]
inc	ecx
add	edx, esi
add	eax, eax
jz	short loc_100025B0
jmp	short loc_100025DC
test	eax, eax
jnz	short loc_100025DE
lea	ecx, [esi+esi*8]
movsx	eax, byte ptr [ebp+ecx*2+0]
sub	eax, 38h
test	eax, eax
js	short loc_1000259A
test	eax, eax
jg	short loc_1000258B
mov	eax, [esp+20h+var_C]
neg	eax
pop	edi
sbb	eax, eax
pop	esi
and	eax, 0FFFFFFFEh
pop	ebp
add	eax, 2
pop	ebx
add	esp, 10h
retn
align 10h
			
sub	esp, 8
push	ebx
push	esi
mov	ebx, eax
mov	al, [ebx]
push	edi
xor	esi, esi
xor	ecx, ecx
xor	edi, edi
mov	[esp+14h+var_8], esi
cmp	al, 2Dh
jnz	short loc_10002622
mov	[esp+14h+var_8], 1
jmp	short loc_10002626
cmp	al, 2Bh
jnz	short loc_10002627
inc	ebx
cmp	byte ptr [ebx],	30h
jnz	short loc_10002636
lea	esp, [esp+0]
inc	ebx
cmp	byte ptr [ebx],	30h
jz	short loc_10002630
push	ebp
jmp	short loc_10002640
align 10h
			
movsx	eax, byte ptr [esi+ebx]
sub	eax, 30h
cmp	eax, 9
ja	short loc_10002672
mov	edx, edi
mov	edi, ecx
mov	ebp, edx
shld	edx, ecx, 2
add	ecx, ecx
add	ecx, ecx
add	edi, ecx
adc	ebp, edx
shld	ebp, edi, 1
lea	ecx, [edi+edi]
cdq
add	ecx, eax
mov	edi, ebp
adc	edi, edx
inc	esi
cmp	esi, 0Bh
jl	short loc_10002640
pop	ebp
cmp	esi, 0Ah
jle	short loc_10002681
			
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	ebx, [esp+14h+var_8]
mov	eax, ebx
cdq
mov	esi, ecx
sub	esi, eax
mov	eax, edi
sbb	eax, edx
mov	[esp+14h+var_4], eax
js	short loc_100026A0
jg	short loc_10002678
cmp	esi, 7FFFFFFFh
ja	short loc_10002678
test	ebx, ebx
jz	short loc_100026AF
neg	ecx
adc	edi, 0
neg	edi
mov	[esp+14h+var_4], edi
mov	edx, [esp+14h+arg_0]
pop	edi
pop	esi
mov	[edx], ecx
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
			
push	ecx
xor	ecx, ecx
mov	[esp+4+var_4], ecx
test	eax, eax
jz	short loc_100026EC
lea	ecx, [esp+4+var_4]
push	ecx
call	sub_10002600
mov	eax, [esp+8+var_4]
add	esp, 4
pop	ecx
retn
mov	eax, ecx
pop	ecx
retn
			
sub	esp, 10h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+10h+var_4], eax
mov	edx, [esp+10h+arg_4]
push	ebx
push	esi
mov	esi, edx
xor	eax, eax
and	esi, 0FF000000h
or	eax, esi
mov	eax, [esp+18h+arg_0]
jz	loc_100027A7
mov	[ecx+8], al
shrd	eax, edx, 8
mov	bl, al
or	bl, 80h
shr	edx, 8
shrd	eax, edx, 7
mov	[ecx+7], bl
mov	bl, al
or	bl, 80h
shr	edx, 7
shrd	eax, edx, 7
mov	[ecx+6], bl
mov	bl, al
shr	edx, 7
shrd	eax, edx, 7
or	bl, 80h
mov	[ecx+5], bl
mov	bl, al
shr	edx, 7
shrd	eax, edx, 7
or	bl, 80h
mov	[ecx+4], bl
mov	bl, al
shr	edx, 7
shrd	eax, edx, 7
or	bl, 80h
mov	[ecx+3], bl
mov	bl, al
shr	edx, 7
shrd	eax, edx, 7
or	bl, 80h
mov	[ecx+2], bl
mov	bl, al
shr	edx, 7
shrd	eax, edx, 7
or	bl, 80h
shr	edx, 7
or	al, 80h
pop	esi
mov	[ecx+1], bl
mov	[ecx], al
mov	eax, 9
pop	ebx
mov	ecx, [esp+10h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 10h
retn
xor	esi, esi
push	edi
lea	ebx, [ebx+0]
mov	bl, al
shrd	eax, edx, 7
or	bl, 80h
mov	[esp+esi+1Ch+var_10], bl
shr	edx, 7
mov	edi, eax
inc	esi
or	edi, edx
jnz	short loc_100027B0
and	[esp+1Ch+var_10], 7Fh
lea	eax, [esi-1]
pop	edi
test	eax, eax
js	short loc_100027DE
mov	dl, [esp+eax+18h+var_10]
mov	[ecx], dl
inc	ecx
dec	eax
jns	short loc_100027D4
mov	ecx, [esp+18h+var_4]
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 10h
retn
align 10h
			
test	eax, 0FFFFC000h
jnz	short loc_1000281C
mov	edx, eax
shr	edx, 7
or	dl, 80h
and	al, 7Fh
mov	[ecx+1], al
mov	[ecx], dl
mov	eax, 2
retn
push	0
push	eax
call	sub_100026F0
add	esp, 8
retn
align 10h
			
movzx	edx, byte ptr [eax]
test	dl, dl
js	short loc_10002843
mov	[edi], edx
mov	dword ptr [edi+4], 0
mov	al, 1
retn
movzx	ecx, byte ptr [eax+1]
test	cl, cl
js	short loc_1000285F
and	edx, 7Fh
shl	edx, 7
or	edx, ecx
mov	[edi], edx
mov	dword ptr [edi+4], 0
mov	al, 2
retn
push	esi
movzx	esi, byte ptr [eax+2]
shl	edx, 0Eh
or	edx, esi
test	dl, dl
js	short loc_10002888
and	ecx, 7Fh
shl	ecx, 7
and	edx, 1FC07Fh
or	ecx, edx
mov	[edi], ecx
mov	dword ptr [edi+4], 0
mov	al, 3
pop	esi
retn
movzx	esi, byte ptr [eax+3]
shl	ecx, 0Eh
or	ecx, esi
and	edx, 1FC07Fh
test	cl, cl
js	short loc_100028B3
and	ecx, 1FC07Fh
shl	edx, 7
or	ecx, edx
mov	[edi], ecx
mov	dword ptr [edi+4], 0
mov	al, 4
pop	esi
retn
push	ebx
movzx	ebx, byte ptr [eax+4]
mov	esi, edx
shl	edx, 0Eh
or	edx, ebx
and	ecx, 1FC07Fh
test	dl, dl
js	short loc_100028E3
shl	ecx, 7
or	ecx, edx
xor	edx, edx
xor	eax, eax
shr	esi, 12h
or	ecx, edx
or	eax, esi
pop	ebx
mov	[edi+4], eax
mov	[edi], ecx
mov	al, 5
pop	esi
retn
movzx	ebx, byte ptr [eax+5]
shl	esi, 7
or	esi, ecx
shl	ecx, 0Eh
or	ecx, ebx
test	cl, cl
js	short loc_10002915
and	edx, 1FC07Fh
shl	edx, 7
or	edx, ecx
xor	ecx, ecx
xor	eax, eax
shr	esi, 12h
or	edx, ecx
or	eax, esi
pop	ebx
mov	[edi+4], eax
mov	al, 6
mov	[edi], edx
pop	esi
retn
movzx	ebx, byte ptr [eax+6]
shl	edx, 0Eh
or	edx, ebx
test	dl, dl
js	short loc_10002944
shl	ecx, 7
xor	ecx, edx
and	ecx, 0FE03F80h
xor	ecx, edx
xor	eax, eax
shr	esi, 0Bh
or	ecx, eax
xor	edx, edx
or	edx, esi
pop	ebx
mov	[edi], ecx
mov	[edi+4], edx
mov	al, 7
pop	esi
retn
movzx	ebx, byte ptr [eax+7]
shl	ecx, 0Eh
and	edx, 1FC07Fh
or	ecx, ebx
shl	edx, 7
test	cl, cl
js	short loc_10002977
and	ecx, 0F01FC07Fh
or	ecx, edx
xor	eax, eax
shr	esi, 4
or	ecx, eax
xor	edx, edx
or	edx, esi
pop	ebx
mov	[edi], ecx
mov	[edi+4], edx
mov	al, 8
pop	esi
retn
and	ecx, 1FC07Fh
or	ecx, edx
movzx	edx, byte ptr [eax+8]
movzx	eax, byte ptr [eax+4]
shr	eax, 3
and	eax, 0Fh
shl	esi, 4
or	eax, esi
shl	ecx, 8
or	ecx, edx
xor	esi, esi
or	eax, esi
xor	edx, edx
or	edx, ecx
pop	ebx
mov	[edi+4], eax
mov	al, 9
mov	[edi], edx
pop	esi
retn
align 10h
			
movzx	edx, byte ptr [ecx+1]
movzx	eax, byte ptr [ecx]
sub	esp, 8
test	dl, dl
js	short loc_100029CE
and	eax, 7Fh
shl	eax, 7
or	eax, edx
mov	[esi], eax
mov	al, 2
add	esp, 8
retn
push	edi
movzx	edi, byte ptr [ecx+2]
shl	eax, 0Eh
or	eax, edi
test	al, al
js	short loc_100029F2
and	edx, 7Fh
and	eax, 1FC07Fh
shl	edx, 7
or	edx, eax
mov	[esi], edx
mov	al, 3
pop	edi
add	esp, 8
retn
mov	eax, ecx
lea	edi, [esp+0Ch+var_8]
call	sub_10002830
mov	ecx, [esp+0Ch+var_8]
xor	edx, edx
cmp	ecx, ecx
jnz	short loc_10002A0D
cmp	edx, [esp+0Ch+var_4]
jz	short loc_10002A18
mov	dword ptr [esi], 0FFFFFFFFh
pop	edi
add	esp, 8
retn
mov	[esi], ecx
pop	edi
add	esp, 8
retn
align 10h
			
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
xor	eax, eax
push	esi
jmp	short loc_10002A30
align 10h
			
shrd	ecx, edx, 7
shr	edx, 7
mov	esi, ecx
inc	eax
or	esi, edx
jz	short loc_10002A43
cmp	eax, 9
jl	short loc_10002A30
pop	esi
retn
align 10h
			
movzx	eax, byte ptr [ecx]
movzx	edx, byte ptr [ecx+1]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
mov	ebx, [eax+4]
push	ebp
mov	ebp, [esp+8+arg_8]
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
mov	edi, [eax]
test	ebp, ebp
jl	short loc_10002AB9
jg	short loc_10002A8F
test	esi, esi
jb	short loc_10002AB9
test	ebx, ebx
jl	short loc_10002AEB
jg	short loc_10002A99
test	edi, edi
jz	short loc_10002AEB
or	edx, 0FFFFFFFFh
sub	edx, edi
mov	ecx, 7FFFFFFFh
sbb	ecx, ebx
cmp	ecx, ebp
jg	short loc_10002AEB
jl	short loc_10002AAF
cmp	edx, esi
jnb	short loc_10002AEB
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
			
test	ebx, ebx
jg	short loc_10002AEB
jl	short loc_10002AC3
test	edi, edi
jnb	short loc_10002AEB
mov	edx, 1
sub	edx, edi
mov	eax, 80000000h
sbb	eax, ebx
add	esi, 1
mov	ecx, ebp
adc	ecx, 0
cmp	eax, ecx
jl	short loc_10002AE3
jg	short loc_10002AAF
cmp	edx, esi
ja	short loc_10002AAF
mov	eax, [esp+10h+arg_0]
mov	esi, [esp+10h+arg_4]
			
add	edi, esi
mov	[eax], edi
pop	edi
adc	ebx, ebp
pop	esi
mov	[eax+4], ebx
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [esp+arg_4]
test	ecx, ecx
jnz	short loc_10002B38
cmp	eax, 80000000h
jnz	short loc_10002B38
mov	eax, [edx+4]
mov	ecx, [edx]
test	eax, eax
jl	short loc_10002B28
jg	short loc_10002B22
test	ecx, ecx
jb	short loc_10002B28
mov	eax, 1
retn
			
add	ecx, 0
adc	eax, 80000000h
mov	[edx+4], eax
mov	[edx], ecx
xor	eax, eax
retn
			
neg	ecx
adc	eax, 0
neg	eax
push	eax
push	ecx
push	edx
call	sub_10002A70
add	esp, 0Ch
retn
align 10h
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax]
mov	eax, [eax+4]
push	ebx
push	ebp
push	esi
push	edi
push	1
push	0
push	eax
push	ecx
call	sub_10068880
push	1
mov	edi, eax
mov	eax, [esp+24h+arg_8]
push	0
mov	[esp+28h+var_10], ecx
mov	ecx, [esp+28h+arg_4]
push	eax
push	ecx
mov	ebp, edx
mov	[esp+30h+var_C], ebx
call	sub_10068880
push	ebp
mov	[esp+24h+var_4], ebx
mov	ebx, edx
mov	edx, [esp+24h+var_4]
push	edi
mov	esi, eax
push	ebx
push	esi
mov	[esp+30h+arg_4], ecx
mov	[esp+30h+arg_8], edx
call	sub_10068840
or	eax, edx
jnz	loc_10002C39
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+var_10]
push	eax
push	ecx
push	ebx
push	esi
call	sub_10068840
push	ebp
mov	ebp, [esp+24h+arg_8]
push	edi
mov	edi, [esp+28h+arg_4]
push	ebp
push	edi
mov	ebx, eax
mov	esi, edx
call	sub_10068840
add	ebx, eax
adc	esi, edx
mov	eax, ebx
add	eax, 80000000h
adc	esi, 0
test	esi, esi
ja	short loc_10002C39
jb	short loc_10002BEE
cmp	eax, 0FFFFFFFFh
ja	short loc_10002C39
mov	edx, [esp+20h+var_C]
mov	eax, [esp+20h+var_10]
push	edx
push	eax
push	ebp
push	edi
mov	[esp+30h+arg_4], 0
mov	[esp+30h+arg_8], ebx
call	sub_10068840
push	edx
push	eax
lea	ecx, [esp+28h+arg_4]
push	ecx
call	sub_10002A70
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002C39
mov	eax, [esp+20h+arg_0]
mov	edx, [esp+20h+arg_4]
mov	ecx, [esp+20h+arg_8]
pop	edi
pop	esi
pop	ebp
mov	[eax], edx
mov	[eax+4], ecx
xor	eax, eax
pop	ebx
add	esp, 10h
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 10h
retn
align 10h
			
test	eax, eax
jns	short locret_10002C63
cmp	eax, 80000000h
jnz	short loc_10002C61
mov	eax, 7FFFFFFFh
retn
neg	eax
retn
align 10h
			
mov	eax, [ebx+0Ch]
push	ebp
push	esi
mov	esi, [ebx+8]
xor	ebp, ebp
push	eax
mov	[ebx+8], ebp
call	sqlite3_free
add	esp, 4
mov	[ebx+0Ch], ebp
mov	[ebx], ebp
cmp	esi, ebp
jz	loc_10002D2E
mov	eax, dword_10075558
push	edi
lea	esp, [esp+0]
mov	edi, [esi]
cmp	dword_10074000,	ebp
jz	short loc_10002D14
cmp	eax, ebp
jz	short loc_10002CB8
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_10002CE0
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_10002CF8
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
cmp	eax, ebp
jz	short loc_10002D23
push	eax
call	dword_10074058
jmp	short loc_10002D1B
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
mov	esi, edi
cmp	edi, ebp
jnz	loc_10002CA0
pop	edi
pop	esi
mov	[ebx+4], ebp
pop	ebp
retn
align 10h
			
xor	eax, eax
test	ecx, ecx
jle	short locret_10002D6D
push	esi
push	edi
jmp	short loc_10002D50
align 10h
			
movzx	esi, byte ptr [edx]
movzx	esi, ds:byte_1006B3B0[esi]
lea	edi, ds:0[eax*8]
xor	esi, edi
dec	ecx
xor	eax, esi
inc	edx
test	ecx, ecx
jg	short loc_10002D50
pop	edi
pop	esi
retn
align 10h
test	edx, edx
jz	short loc_10002DA9
push	esi
mov	esi, [edx]
test	esi, esi
jz	short loc_10002D80
mov	ecx, [edx+4]
jmp	short loc_10002D82
xor	ecx, ecx
inc	esi
mov	[edx], esi
mov	[edx+4], eax
pop	esi
test	ecx, ecx
jz	short loc_10002DA9
mov	[eax], ecx
mov	edx, [ecx+4]
mov	[eax+4], edx
mov	edx, [ecx+4]
test	edx, edx
jz	short loc_10002DA2
mov	[edx], eax
mov	[ecx+4], eax
retn
mov	[edi+8], eax
mov	[ecx+4], eax
retn
			
mov	ecx, [edi+8]
mov	[eax], ecx
mov	ecx, [edi+8]
test	ecx, ecx
jz	short loc_10002DB8
mov	[ecx+4], eax
mov	dword ptr [eax+4], 0
mov	[edi+8], eax
retn
align 10h
			
mov	ecx, [eax+0Ch]
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_4]
push	esi
push	edi
test	ecx, ecx
jz	short loc_10002DEB
mov	edi, [ecx+edx*8+4]
mov	eax, [ecx+edx*8]
jmp	short loc_10002DF1
mov	edi, [eax+8]
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10002E58
dec	eax
mov	[esp+18h+var_8], eax
test	edi, edi
jz	short loc_10002E58
cmp	[edi+10h], ebp
jnz	short loc_10002E52
mov	edx, [edi+0Ch]
mov	esi, [esp+18h+arg_0]
mov	ecx, ebp
test	ebp, ebp
jle	short loc_10002E31
mov	bl, [edx]
dec	ecx
test	bl, bl
jz	short loc_10002E32
movzx	eax, byte ptr [esi]
movzx	ebx, bl
mov	bl, ds:byte_1006B3B0[ebx]
cmp	bl, ds:byte_1006B3B0[eax]
jnz	short loc_10002E32
inc	edx
inc	esi
test	ecx, ecx
jg	short loc_10002E10
dec	ecx
			
test	ecx, ecx
js	short loc_10002E62
movzx	ecx, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[ecx]
movzx	ecx, byte ptr [edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_10002E62
mov	eax, [esp+18h+var_8]
mov	edi, [edi]
test	eax, eax
jnz	short loc_10002DF5
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	ebx
mov	ebx, ecx
mov	ecx, [eax+4]
push	esi
test	ecx, ecx
jz	short loc_10002E81
mov	esi, [eax]
mov	[ecx], esi
jmp	short loc_10002E86
mov	ecx, [eax]
mov	[ebx+8], ecx
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_10002E92
mov	esi, [eax+4]
mov	[ecx+4], esi
mov	ecx, [ebx+0Ch]
test	ecx, ecx
jz	short loc_10002EA8
cmp	[ecx+edx*8+4], eax
jnz	short loc_10002EA5
mov	esi, [eax]
mov	[ecx+edx*8+4], esi
dec	dword ptr [ecx+edx*8]
push	eax
call	sqlite3_free
add	esp, 4
dec	dword ptr [ebx+4]
jnz	short loc_10002EBB
call	sub_10002C70
pop	esi
pop	ebx
retn
align 10h
			
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10002ED5
mov	ecx, edi
mov	edx, ebx
call	sub_10002D40
xor	edx, edx
div	dword ptr [esi]
jmp	short loc_10002ED7
xor	edx, edx
push	edi
push	ebx
mov	eax, esi
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_10002EEB
mov	eax, [eax+8]
retn
xor	eax, eax
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_4]
mov	eax, 0Ch
test	ebp, ebp
jnz	short loc_10002F2F
xor	eax, eax
xor	ecx, ecx
mov	edx, dword_10074220[ecx]
test	edx, edx
jz	short loc_10002F12
mov	off_1007421C[ecx], edx
mov	edx, dword_1007422C[ecx]
test	edx, edx
jz	short loc_10002F22
mov	dword_10074228[ecx], edx
add	ecx, 18h
cmp	ecx, 378h
jb	short loc_10002F02
pop	ebp
retn
push	esi
push	edi
xor	edi, edi
xor	esi, esi
push	ebx
mov	edx, off_10074218[esi]
mov	ecx, ebp
mov	edi, edi
mov	bl, [ecx]
cmp	bl, [edx]
jnz	short loc_10002F60
test	bl, bl
jz	short loc_10002F5C
mov	bl, [ecx+1]
cmp	bl, [edx+1]
jnz	short loc_10002F60
add	ecx, 2
add	edx, 2
test	bl, bl
jnz	short loc_10002F40
xor	ecx, ecx
jmp	short loc_10002F65
			
sbb	ecx, ecx
sbb	ecx, 0FFFFFFFFh
test	ecx, ecx
jz	short loc_10002F79
add	esi, eax
inc	edi
cmp	esi, 378h
jb	short loc_10002F36
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
lea	ecx, [edi+edi*2]
add	ecx, ecx
add	ecx, ecx
cmp	dword_10074220[ecx], 0
jnz	short loc_10002F95
mov	eax, off_1007421C[ecx]
mov	dword_10074220[ecx], eax
mov	edx, [esp+10h+arg_8]
xor	eax, eax
test	edx, edx
jnz	short loc_10002FA5
mov	edx, dword_10074220[ecx]
pop	ebx
pop	edi
pop	esi
mov	off_1007421C[ecx], edx
pop	ebp
retn
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
push	edi
xor	edi, edi
xor	esi, esi
jmp	short loc_10002FC0
align 10h
			
mov	ecx, off_10074218[esi]
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10002FE8
test	dl, dl
jz	short loc_10002FE4
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10002FE8
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10002FC8
xor	eax, eax
jmp	short loc_10002FED
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10003003
add	esi, 0Ch
inc	edi
cmp	esi, 378h
jb	short loc_10002FC0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
lea	eax, [edi+edi*2]
mov	eax, off_1007421C[eax*4]
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
or	esi, 0FFFFFFFFh
test	ebx, ebx
jz	short loc_10003076
push	edi
xor	esi, esi
mov	edi, offset off_10074218
mov	ecx, [edi]
mov	eax, ebx
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10003060
test	dl, dl
jz	short loc_1000305C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10003060
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10003040
xor	eax, eax
jmp	short loc_10003065
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10003075
add	edi, 0Ch
inc	esi
cmp	edi, offset off_10074584
jl	short loc_10003035
pop	edi
inc	esi
cmp	esi, 4Ah
jge	short loc_10003096
lea	eax, [esi+esi*2]
lea	eax, off_1007421C[eax*4]
cmp	dword ptr [eax], 0
jnz	short loc_1000309B
add	eax, 0Ch
inc	esi
cmp	eax, offset aAbcdefghijklmn 
jl	short loc_10003086
pop	esi
xor	eax, eax
pop	ebx
retn
lea	eax, [esi+esi*2]
mov	eax, off_10074218[eax*4]
pop	esi
pop	ebx
retn
align 10h
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+98h+var_4], eax
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_100030EF
lea	eax, [esp+98h+var_98]
push	eax		
mov	[esp+9Ch+var_98], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+98h+var_88], 2
setz	al
inc	eax
mov	dword_10075580,	eax
xor	ecx, ecx
cmp	eax, 2
setz	cl
mov	eax, ecx
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
align 10h
			
sub	esp, 0ACh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0ACh+var_4], eax
mov	eax, dword_10075580
push	ebp
mov	ebp, [esp+0B0h+dwFileOffsetHigh]
test	eax, eax
jnz	short loc_10003158
lea	eax, [esp+0B0h+VersionInformation]
push	eax		
mov	[esp+0B4h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0B0h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
cmp	eax, 2
jnz	short loc_100031B1
mov	ecx, [esp+0B0h+dwFileOffsetLow]
xor	eax, eax
lea	edx, [esp+0B0h+Overlapped]
push	edx		
push	edi		
push	ebx		
push	eax		
mov	dword ptr [esp+0C0h+Overlapped.u], eax
mov	dword ptr [esp+0C0h+Overlapped.u+4], eax
mov	[esp+0C0h+Overlapped.Internal],	eax
mov	[esp+0C0h+Overlapped.InternalHigh], eax
mov	[esp+0C0h+Overlapped.hEvent], eax
mov	eax, [esp+0C0h+dwFlags]
mov	dword ptr [esp+0C0h+Overlapped.u], ecx
mov	ecx, [esi]
push	eax		
push	ecx		
mov	dword ptr [esp+0C8h+Overlapped.u+4], ebp
call	off_10074444
pop	ebp
mov	ecx, [esp+0ACh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0ACh
retn
mov	edx, [esp+0B0h+dwFileOffsetLow]
mov	eax, [esi]
push	edi		
push	ebx		
push	ebp		
push	edx		
push	eax		
call	off_10074438
mov	ecx, [esp+0B0h+var_4]
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0ACh
retn
align 10h
			
sub	esp, 0ACh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0ACh+var_4], eax
mov	eax, dword_10075580
push	ebp
mov	ebp, [esp+0B0h+dwFileOffsetHigh]
test	eax, eax
jnz	short loc_10003228
lea	eax, [esp+0B0h+VersionInformation]
push	eax		
mov	[esp+0B4h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0B0h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
mov	ecx, [esp+0B0h+dwFileOffsetLow]
cmp	eax, 2
jnz	short loc_10003279
xor	eax, eax
lea	edx, [esp+0B0h+Overlapped]
push	edx		
push	edi		
push	ebx		
mov	dword ptr [esp+0BCh+Overlapped.u], eax
mov	dword ptr [esp+0BCh+Overlapped.u+4], eax
push	eax		
mov	[esp+0C0h+Overlapped.Internal],	eax
mov	[esp+0C0h+Overlapped.InternalHigh], eax
mov	[esp+0C0h+Overlapped.hEvent], eax
mov	eax, [esi]
push	eax		
mov	dword ptr [esp+0C4h+Overlapped.u], ecx
mov	dword ptr [esp+0C4h+Overlapped.u+4], ebp
call	off_100744BC
pop	ebp
mov	ecx, [esp+0ACh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0ACh
retn
mov	edx, [esi]
push	edi		
push	ebx		
push	ebp		
push	ecx		
push	edx		
call	off_100744B0
mov	ecx, [esp+0B0h+var_4]
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0ACh
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
cmp	byte ptr [esi+0Ch], 2
jb	short loc_100032BA
mov	ecx, [esp+4+arg_4]
mov	eax, 1
mov	[ecx], eax
xor	eax, eax
pop	esi
retn
mov	edx, dword_100740F0
push	ebx
push	ebp
push	edi
push	0
inc	edx
push	edx
xor	edi, edi
add	esi, 8
push	3
lea	ebx, [edi+1]
call	sub_10003110
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	short loc_100032EF
mov	eax, dword_100740F0
inc	eax
push	edi
push	eax
call	sub_100031E0
add	esp, 8
mov	ecx, [esp+10h+arg_4]
xor	eax, eax
test	ebp, ebp
setz	al
pop	edi
pop	ebp
pop	ebx
pop	esi
mov	[ecx], eax
xor	eax, eax
retn
align 10h
mov	eax, 1000h
retn
align 10h
mov	eax, [esp+arg_0]
movzx	eax, byte ptr [eax+10h]
and	eax, 10h
or	eax, 8
shl	eax, 8
retn
align 10h
push	ecx
mov	ecx, [esp+4+arg_8]
mov	eax, [esp+4+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, [eax+18h]
mov	ebp, [esi]
push	edi
mov	edi, [esp+14h+arg_4]
add	ecx, edi
mov	edx, 1
shl	dx, cl
mov	eax, 1
mov	ecx, edi
shl	ax, cl
mov	[esp+14h+var_4], esi
sub	dx, ax
mov	eax, [ebp+0]
movzx	ebx, dx
mov	[esp+14h+arg_4], ebx
test	eax, eax
jz	short loc_10003389
push	eax
call	dword_10074050
add	esp, 4
mov	al, [esp+14h+arg_C]
test	al, 1
jz	loc_1000342E
mov	eax, [ebp+40h]
mov	[esp+14h+arg_0], 0
test	eax, eax
jz	short loc_100033C4
mov	cx, word ptr [esp+14h+arg_0]
lea	esp, [esp+0]
cmp	eax, esi
jz	short loc_100033BD
or	cx, [eax+0Ah]
mov	word ptr [esp+14h+arg_0], cx
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_100033B0
mov	ecx, [esp+14h+arg_0]
and	ecx, ebx
test	cx, cx
jnz	short loc_1000341B
mov	ebx, [esp+14h+arg_8]
add	edi, 78h
push	0
push	edi
lea	esi, [ebp+10h]
xor	edi, edi
call	sub_100031E0
add	esp, 8
test	eax, eax
jz	short loc_1000340B
test	edi, edi
jnz	loc_10003525
mov	ebx, [esp+14h+arg_4]
mov	esi, [esp+14h+var_4]
mov	eax, ebx
not	eax
and	[esi+0Ch], ax
and	[esi+0Ah], ax
jmp	loc_10003525
call	off_10074354
mov	[ebp+38h], eax
mov	edi, 5
jmp	short loc_100033EA
mov	eax, ebx
not	eax
and	[esi+0Ch], ax
xor	edi, edi
and	[esi+0Ah], ax
jmp	loc_10003525
test	al, 4
mov	eax, [ebp+40h]
jz	loc_100034CB
mov	[esp+14h+arg_0], 0
test	eax, eax
jz	short loc_10003466
mov	cx, word ptr [esp+14h+arg_0]
lea	ebx, [ebx+0]
test	[eax+0Ch], bx
jnz	short loc_100034A7
or	cx, [eax+0Ah]
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_10003450
mov	word ptr [esp+14h+arg_0], cx
mov	edx, [esp+14h+arg_0]
and	edx, ebx
test	dx, dx
jnz	short loc_100034C3
mov	ebx, [esp+14h+arg_8]
push	0
add	edi, 78h
push	edi
push	1
lea	esi, [ebp+10h]
xor	edi, edi
call	sub_10003110
add	esp, 0Ch
test	eax, eax
jz	short loc_100034B3
test	edi, edi
jnz	loc_10003525
mov	esi, [esp+14h+var_4]
mov	ebx, [esp+14h+arg_4]
or	[esi+0Ah], bx
jmp	loc_10003525
mov	word ptr [esp+14h+arg_0], cx
			
mov	edi, 5
jmp	short loc_10003525
call	off_10074354
mov	[ebp+38h], eax
mov	edi, 5
jmp	short loc_1000348E
xor	edi, edi
or	[esi+0Ah], bx
jmp	short loc_10003525
test	eax, eax
jz	short loc_100034E3
nop
test	[eax+0Ch], bx
jnz	short loc_100034AC
test	[eax+0Ah], bx
jnz	short loc_100034AC
mov	eax, [eax+4]
test	eax, eax
jnz	short loc_100034D0
mov	ebx, [esp+14h+arg_8]
push	0
add	edi, 78h
push	edi
push	3
lea	esi, [ebp+10h]
xor	edi, edi
call	sub_10003110
add	esp, 0Ch
test	eax, eax
jz	short loc_10003504
xor	eax, eax
jmp	short loc_10003512
call	off_10074354
mov	[ebp+38h], eax
mov	eax, 5
mov	edi, eax
test	eax, eax
jnz	short loc_10003525
mov	cx, word ptr [esp+14h+arg_4]
mov	eax, [esp+14h+var_4]
or	[eax+0Ch], cx
			
mov	ebp, [ebp+0]
test	ebp, ebp
jz	short loc_10003536
push	ebp
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
cmp	dword_10074004,	0
jz	short locret_10003584
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_10003562
push	eax
call	dword_10074050
add	esp, 4
cmp	dword_10074004,	0
jz	short locret_10003584
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short locret_10003584
mov	[esp+arg_0], eax
jmp	dword_10074058
			
retn
align 10h
sub	esp, 0BCh
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0BCh+var_4], eax
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_100035D0
lea	eax, [esp+0BCh+VersionInformation]
push	eax		
mov	[esp+0C0h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0BCh+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	esi
cmp	eax, 2
jnz	short loc_10003648
xor	esi, esi
xor	eax, eax
mov	[esp+0C0h+FileInformation], eax
mov	[esp+0C0h+var_B8], eax
mov	[esp+0C0h+var_B4], eax
mov	[esp+0C0h+var_B0], eax
mov	[esp+0C0h+var_AC], eax
mov	[esp+0C0h+var_A8], eax
mov	[esp+0C0h+var_A4], eax
mov	[esp+0C0h+var_A0], eax
mov	[esp+0C0h+var_9C], eax
mov	edi, edi
lea	ecx, [esp+0C0h+FileInformation]
push	ecx		
push	0		
push	edi		
call	off_10074324
test	eax, eax
jnz	short loc_10003642
call	off_10074354
cmp	esi, dword_100740F4
jge	short loc_10003673
cmp	eax, 5
jz	short loc_1000362F
cmp	eax, 21h
jz	short loc_1000362F
cmp	eax, 20h
jnz	short loc_10003673
			
inc	esi
mov	edx, esi
imul	edx, dword_10074590
push	edx		
call	off_10074498
jmp	short loc_10003600
mov	eax, [esp+0C0h+FileInformation]
jmp	short loc_1000364F
push	edi		
call	off_1007430C
cmp	eax, 0FFFFFFFFh
jz	short loc_10003673
test	al, 10h
jz	short loc_10003673
mov	eax, 1
pop	esi
mov	ecx, [esp+0BCh+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0BCh
retn
			
mov	ecx, [esp+0C0h+var_4]
pop	esi
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 0BCh
retn
align 10h
mov	eax, [esp+lpProcName]
mov	ecx, [esp+hModule]
push	eax		
push	ecx		
call	off_10074360
retn
align 10h
mov	eax, [esp+hLibModule]
push	eax		
call	off_100742DC
retn
align 10h
sub	esp, 14h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+14h+var_4], eax
push	ebx
mov	ebx, [esp+18h+arg_4]
push	esi
xor	esi, esi
push	edi
mov	edi, [esp+20h+arg_8]
cmp	ebx, 10h
jb	short loc_1000370B
lea	eax, [esp+20h+SystemTime]
push	eax		
call	off_10074378
mov	ecx, dword ptr [esp+20h+SystemTime.wYear]
mov	edx, dword ptr [esp+20h+SystemTime.wDayOfWeek]
mov	eax, dword ptr [esp+20h+SystemTime.wHour]
mov	[edi], ecx
mov	ecx, dword ptr [esp+20h+SystemTime.wSecond]
mov	[edi+4], edx
mov	[edi+8], eax
mov	[edi+0Ch], ecx
mov	esi, 10h
mov	edx, ebx
sub	edx, esi
cmp	edx, 4
jb	short loc_10003720
call	off_100742E8
mov	[edi+esi], eax
add	esi, 4
mov	eax, ebx
sub	eax, esi
cmp	eax, 4
jb	short loc_10003735
call	off_100743A8
mov	[edi+esi], eax
add	esi, 4
sub	ebx, esi
cmp	ebx, 8
jb	short loc_1000376B
lea	ecx, [esp+20h+SystemTime]
push	ecx		
call	off_10074468
mov	eax, dword ptr [esp+20h+SystemTime.wDayOfWeek]
mov	edx, dword ptr [esp+20h+SystemTime.wYear]
mov	[edi+esi+4], eax
mov	[edi+esi], edx
pop	edi
lea	eax, [esi+8]
pop	esi
pop	ebx
mov	ecx, [esp+14h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 14h
retn
mov	ecx, [esp+20h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 14h
retn
align 10h
mov	ecx, [esp+arg_4]
add	ecx, 3E7h
mov	eax, 10624DD3h
imul	ecx
push	esi
sar	edx, 6
mov	esi, edx
shr	esi, 1Fh
add	esi, edx
push	esi		
call	off_10074498
mov	eax, esi
imul	eax, 3E8h
pop	esi
retn
align 10h
sub	esp, 8
push	esi
lea	eax, [esp+0Ch+SystemTimeAsFileTime]
push	eax		
call	off_10074384
mov	edx, [esp+0Ch+SystemTimeAsFileTime.dwHighDateTime]
xor	ecx, ecx
xor	esi, esi
add	ecx, [esp+0Ch+SystemTimeAsFileTime.dwLowDateTime]
push	esi
push	2710h
adc	edx, esi
push	edx
push	ecx
call	sub_100686C0
mov	ecx, eax
mov	eax, [esp+0Ch+arg_4]
add	ecx, 0D9CBA00h
adc	edx, 0B531h
mov	[eax], ecx
mov	[eax+4], edx
xor	eax, eax
pop	esi
add	esp, 8
retn
align 10h
sub	esp, 8
push	esi
lea	eax, [esp+0Ch+SystemTimeAsFileTime]
push	eax		
call	off_10074384
mov	edx, [esp+0Ch+SystemTimeAsFileTime.dwHighDateTime]
xor	ecx, ecx
xor	esi, esi
add	ecx, [esp+0Ch+SystemTimeAsFileTime.dwLowDateTime]
push	esi
push	2710h
adc	edx, esi
push	edx
push	ecx
call	sub_100686C0
add	eax, 0D9CBA00h
adc	edx, 0B531h
mov	[esp+0Ch+SystemTimeAsFileTime.dwLowDateTime], eax
mov	[esp+0Ch+SystemTimeAsFileTime.dwHighDateTime], edx
fild	qword ptr [esp+0Ch+SystemTimeAsFileTime.dwLowDateTime]
mov	ecx, [esp+0Ch+arg_4]
xor	eax, eax
fdiv	ds:dbl_1006E8E8
pop	esi
fstp	qword ptr [ecx]
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, ecx
push	edi
mov	edi, eax
test	esi, esi
jz	loc_100038F8
cmp	edi, [esi]
ja	loc_100038F8
test	edi, edi
jz	loc_100038F8
dec	edi
cmp	dword ptr [esi+8], 0
jz	short loc_1000389C
mov	eax, edi
xor	edx, edx
div	dword ptr [esi+8]
mov	esi, [esi+eax*4+0Ch]
mov	edi, edx
test	esi, esi
jz	short loc_100038F8
cmp	dword ptr [esi+8], 0
jnz	short loc_10003885
cmp	dword ptr [esi], 0FA0h
ja	short loc_100038C2
mov	ecx, edi
and	ecx, 7
mov	eax, 1
shl	eax, cl
shr	edi, 3
test	[edi+esi+0Ch], al
mov	eax, 0
pop	edi
setnz	al
pop	esi
retn
mov	eax, 10624DD3h
mul	edi
shr	edx, 3
mov	eax, edx
imul	eax, 7Dh
mov	edx, edi
sub	edx, eax
mov	eax, [esi+edx*4+0Ch]
inc	edi
test	eax, eax
jz	short loc_100038F8
mov	edi, edi
cmp	eax, edi
jz	short loc_100038FD
lea	eax, [edx+1]
xor	edx, edx
mov	ecx, 7Dh
div	ecx
mov	eax, [esi+edx*4+0Ch]
test	eax, eax
jnz	short loc_100038E0
			
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 1
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, eax
test	ebp, ebp
jz	loc_100039D3
dec	ebx
cmp	dword ptr [ebp+8], 0
jz	short loc_10003942
mov	eax, ebx
xor	edx, edx
div	dword ptr [ebp+8]
mov	ebp, [ebp+eax*4+0Ch]
mov	ebx, edx
test	ebp, ebp
jz	loc_100039D3
cmp	dword ptr [ebp+8], 0
jnz	short loc_10003927
cmp	dword ptr [ebp+0], 0FA0h
ja	short loc_10003964
mov	ecx, ebx
and	ecx, 7
mov	dl, 1
mov	eax, ebx
shl	dl, cl
shr	eax, 3
lea	eax, [eax+ebp+0Ch]
pop	ebp
not	dl
and	[eax], dl
pop	ebx
retn
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
lea	eax, [ebp+0Ch]
push	1F4h		
mov	esi, eax
push	0		
mov	ecx, 7Dh
push	eax		
rep movsd
call	memset
add	esp, 0Ch
mov	dword ptr [ebp+4], 0
xor	ecx, ecx
nop
mov	esi, [esp+10h+arg_4]
mov	eax, [esi+ecx*4]
test	eax, eax
jz	short loc_100039CB
lea	edx, [ebx+1]
cmp	eax, edx
jz	short loc_100039CB
dec	eax
xor	edx, edx
mov	edi, 7Dh
div	edi
inc	dword ptr [ebp+4]
cmp	dword ptr [ebp+edx*4+0Ch], 0
jz	short loc_100039C4
inc	edx
cmp	edx, edi
jb	short loc_100039BD
xor	edx, edx
cmp	dword ptr [ebp+edx*4+0Ch], 0
jnz	short loc_100039B6
mov	eax, [esi+ecx*4]
mov	[ebp+edx*4+0Ch], eax
			
inc	ecx
cmp	ecx, 7Dh
jb	short loc_10003990
pop	edi
pop	esi
			
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jz	loc_10003A97
cmp	dword ptr [ebx+8], 0
jz	short loc_10003A13
push	esi
push	edi
lea	esi, [ebx+0Ch]
mov	edi, 7Dh
lea	ecx, [ecx+0]
mov	eax, [esi]
push	eax
call	sub_100039E0
add	esp, 4
add	esi, 4
dec	edi
jnz	short loc_10003A00
pop	edi
pop	esi
cmp	dword_10074000,	0
jz	short loc_10003A8D
mov	eax, dword_10075558
test	eax, eax
jz	short loc_10003A2F
push	eax
call	dword_10074050
add	esp, 4
push	ebx
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_10003A57
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_10003A6F
mov	dword_1007549C,	eax
push	ebx
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_10003A97
pop	ebx
mov	[esp+arg_0], eax
jmp	dword_10074058
push	ebx
call	dword_10074024
add	esp, 4
			
pop	ebx
retn
align 10h
			
mov	edx, [eax+1Ch]
push	esi
xor	esi, esi
cmp	[edx+8], eax
jnz	short loc_10003AC2
mov	ecx, [eax+24h]
cmp	ecx, esi
jz	short loc_10003ABF
test	byte ptr [ecx+18h], 4
jz	short loc_10003ABF
mov	ecx, [ecx+24h]
cmp	ecx, esi
jnz	short loc_10003AB2
			
mov	[edx+8], ecx
mov	ecx, [eax+20h]
cmp	ecx, esi
jz	short loc_10003AD3
push	edi
mov	edi, [eax+24h]
mov	[ecx+24h], edi
pop	edi
jmp	short loc_10003AD9
mov	ecx, [eax+24h]
mov	[edx+4], ecx
mov	ecx, [eax+24h]
cmp	ecx, esi
jz	short loc_10003AEE
mov	edx, [eax+20h]
mov	[ecx+20h], edx
mov	[eax+24h], esi
mov	[eax+20h], esi
pop	esi
retn
mov	ecx, [eax+20h]
mov	[edx], ecx
mov	[eax+24h], esi
mov	[eax+20h], esi
pop	esi
retn
align 10h
mov	ecx, [edx+10h]
test	ecx, ecx
js	short loc_10003B0A
mov	eax, ecx
retn
mov	eax, [edx+18h]
add	eax, [edx+14h]
push	esi
cdq
push	edi
mov	esi, eax
push	0FFFFFFFFh
mov	eax, ecx
mov	edi, edx
cdq
push	0FFFFFC00h
push	edx
push	eax
call	sub_10068840
push	edi
push	esi
push	edx
push	eax
call	sub_100686C0
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
xor	esi, esi
cmp	[edi+28h], esi
jnz	short loc_10003B8E
test	ebp, ebp
jz	short loc_10003B8E
mov	eax, [edi+1Ch]
mov	ecx, [edi+18h]
mov	edx, [edi+14h]
push	eax
add	ecx, 28h
push	ecx
push	edx
call	dword_10074074
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10003B79
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
retn
mov	edx, edi
call	sub_10003B00
push	eax
push	ebx
call	dword_10074078
add	esp, 8
mov	[edi+28h], ebx
			
cmp	[edi+1Ch], esi
jz	short loc_10003B9B
cmp	[edi], esi
jz	short loc_10003B9B
xor	eax, eax
jmp	short loc_10003BA0
			
mov	eax, 1
lea	ebx, [eax+1]
mov	eax, [edi+28h]
imul	ebx, ebp
mov	ebp, [esp+0Ch+arg_0]
test	eax, eax
jz	short loc_10003BC1
push	ebx
push	ebp
push	eax
call	dword_10074080
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003C30
cmp	ebx, 1
jnz	loc_10003C8E
mov	eax, [edi+8]
test	eax, eax
jz	short loc_10003BE5
mov	cl, 4
cmp	[eax+1Ah], si
jnz	short loc_10003BDE
test	[eax+18h], cl
jz	short loc_10003BE5
mov	eax, [eax+24h]
test	eax, eax
jnz	short loc_10003BD3
			
mov	[edi+8], eax
test	eax, eax
jnz	short loc_10003C02
mov	eax, [edi+4]
test	eax, eax
jz	short loc_10003C1C
cmp	[eax+1Ah], si
jz	short loc_10003C02
mov	eax, [eax+24h]
test	eax, eax
jnz	short loc_10003BF3
jmp	short loc_10003C1C
			
mov	ecx, [edi+20h]
push	eax
mov	eax, [edi+24h]
push	eax
call	ecx
add	esp, 8
test	eax, eax
jz	short loc_10003C1C
cmp	eax, 5
jnz	loc_10003CA2
			
mov	edx, [edi+28h]
push	2
push	ebp
push	edx
call	dword_10074080
add	esp, 0Ch
test	eax, eax
jz	short loc_10003C8E
mov	esi, [eax+4]
cmp	dword ptr [esi], 0
jnz	short loc_10003C77
xor	ecx, ecx
mov	[esi+4], ecx
mov	[esi+8], ecx
mov	[esi+0Ch], ecx
mov	[esi+10h], ecx
mov	[esi+14h], ecx
mov	[esi+18h], ecx
mov	[esi+1Ch], ecx
mov	[esi+20h], ecx
mov	[esi+24h], ecx
mov	[esi], eax
mov	eax, [eax]
mov	[esi+4], eax
lea	eax, [esi+28h]
mov	[esi+8], eax
mov	ecx, [edi+18h]
push	ecx		
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	[esi+1Ch], edi
mov	[esi+14h], ebp
xor	edx, edx
cmp	dx, [esi+1Ah]
jnz	short loc_10003C82
inc	dword ptr [edi+0Ch]
inc	word ptr [esi+1Ah]
cmp	ebp, 1
jnz	short loc_10003C8E
mov	[edi+2Ch], esi
			
mov	eax, [esp+0Ch+arg_8]
mov	[eax], esi
test	esi, esi
jnz	short loc_10003CA0
test	ebx, ebx
jnz	loc_10003B70
xor	eax, eax
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
or	edx, 0FFFFFFFFh
add	[eax+1Ah], dx
jnz	short locret_10003D1C
mov	ecx, [eax+1Ch]
add	[ecx+0Ch], edx
test	byte ptr [eax+18h], 2
jnz	short loc_10003CEE
mov	ecx, [eax+1Ch]
cmp	dword ptr [ecx+1Ch], 0
jz	short locret_10003D1C
cmp	dword ptr [eax+14h], 1
jnz	short loc_10003CDB
mov	dword ptr [ecx+2Ch], 0
mov	eax, [eax]
mov	ecx, [ecx+28h]
push	0
push	eax
push	ecx
call	dword_10074084
add	esp, 0Ch
retn
call	sub_10003AA0
mov	ecx, [eax+1Ch]
mov	edx, [ecx]
mov	[eax+20h], edx
test	edx, edx
jz	short loc_10003D02
mov	[edx+24h], eax
cmp	dword ptr [ecx+4], 0
mov	[ecx], eax
jnz	short loc_10003D0D
mov	[ecx+4], eax
cmp	dword ptr [ecx+8], 0
jnz	short locret_10003D1C
test	byte ptr [eax+18h], 4
jnz	short locret_10003D1C
mov	[ecx+8], eax
			
retn
align 10h
			
mov	ecx, 0FFDFh
and	[eax+18h], cx
movzx	ecx, word ptr [eax+18h]
test	cl, 2
jnz	short locret_10003D62
or	ecx, 2
mov	[eax+18h], cx
mov	ecx, [eax+1Ch]
mov	edx, [ecx]
mov	[eax+20h], edx
test	edx, edx
jz	short loc_10003D48
mov	[edx+24h], eax
cmp	dword ptr [ecx+4], 0
mov	[ecx], eax
jnz	short loc_10003D53
mov	[ecx+4], eax
cmp	dword ptr [ecx+8], 0
jnz	short locret_10003D62
test	byte ptr [eax+18h], 4
jnz	short locret_10003D62
mov	[ecx+8], eax
			
retn
align 10h
			
test	byte ptr [eax+18h], 2
jz	short locret_10003DB3
call	sub_10003AA0
mov	ecx, 0FFF9h
and	[eax+18h], cx
cmp	word ptr [eax+1Ah], 0
jnz	short locret_10003DB3
mov	ecx, [eax+1Ch]
cmp	dword ptr [ecx+1Ch], 0
jz	short locret_10003DB3
cmp	dword ptr [eax+14h], 1
jnz	short loc_10003DA1
mov	dword ptr [ecx+2Ch], 0
mov	edx, [eax]
mov	eax, [ecx+28h]
push	0
push	edx
push	eax
call	dword_10074084
add	esp, 0Ch
			
retn
align 10h
			
mov	eax, [edi]
push	esi
xor	esi, esi
cmp	eax, esi
jz	loc_10003E6B
push	ebx
push	ebp
mov	bl, 4
test	byte ptr [eax+18h], 2
jz	loc_10003E5F
mov	edx, [eax+1Ch]
cmp	[edx+8], eax
jnz	short loc_10003DFF
mov	ecx, [eax+24h]
cmp	ecx, esi
jz	short loc_10003DFC
lea	ebx, [ebx+0]
test	[ecx+18h], bl
jz	short loc_10003DFC
mov	ecx, [ecx+24h]
cmp	ecx, esi
jnz	short loc_10003DF0
			
mov	[edx+8], ecx
mov	ecx, [eax+20h]
cmp	ecx, esi
jz	short loc_10003E0E
mov	ebp, [eax+24h]
mov	[ecx+24h], ebp
jmp	short loc_10003E14
mov	ecx, [eax+24h]
mov	[edx+4], ecx
mov	ecx, [eax+24h]
cmp	ecx, esi
jz	short loc_10003E23
mov	edx, [eax+20h]
mov	[ecx+20h], edx
jmp	short loc_10003E28
mov	ecx, [eax+20h]
mov	[edx], ecx
mov	edx, 0FFF9h
and	[eax+18h], dx
mov	[eax+20h], esi
mov	[eax+24h], esi
cmp	[eax+1Ah], si
jnz	short loc_10003E5F
mov	ecx, [eax+1Ch]
cmp	[ecx+1Ch], esi
jz	short loc_10003E5F
cmp	dword ptr [eax+14h], 1
jnz	short loc_10003E4E
mov	[ecx+2Ch], esi
mov	eax, [eax]
mov	ecx, [ecx+28h]
push	esi
push	eax
push	ecx
call	dword_10074084
add	esp, 0Ch
			
mov	eax, [edi]
cmp	eax, esi
jnz	loc_10003DD1
pop	ebp
pop	ebx
pop	esi
retn
align 10h
			
mov	eax, [esi+14h]
mov	ecx, [esi]
mov	edx, [esi+1Ch]
push	edi
push	eax
mov	eax, [edx+28h]
push	ecx
push	eax
call	dword_10074088
movzx	eax, word ptr [esi+18h]
add	esp, 10h
mov	[esi+14h], edi
test	al, 2
jz	short locret_10003EC7
test	al, 4
jz	short locret_10003EC7
mov	eax, esi
call	sub_10003AA0
mov	eax, [esi+1Ch]
mov	ecx, [eax]
mov	[esi+20h], ecx
test	ecx, ecx
jz	short loc_10003EAD
mov	[ecx+24h], esi
cmp	dword ptr [eax+4], 0
mov	[eax], esi
jnz	short loc_10003EB8
mov	[eax+4], esi
cmp	dword ptr [eax+8], 0
jnz	short locret_10003EC7
test	byte ptr [esi+18h], 4
jnz	short locret_10003EC7
mov	[eax+8], esi
			
retn
align 10h
			
cmp	dword ptr [edi+28h], 0
push	ebx
mov	ebx, eax
jz	loc_10003F66
mov	eax, [edi]
test	eax, eax
jz	short loc_10003F36
push	esi
mov	esi, [eax+20h]
cmp	[eax+14h], ebx
jbe	short loc_10003F2F
test	byte ptr [eax+18h], 2
jz	short loc_10003F2F
call	sub_10003AA0
mov	ecx, 0FFF9h
and	[eax+18h], cx
cmp	word ptr [eax+1Ah], 0
jnz	short loc_10003F2F
mov	ecx, [eax+1Ch]
cmp	dword ptr [ecx+1Ch], 0
jz	short loc_10003F2F
cmp	dword ptr [eax+14h], 1
jnz	short loc_10003F1D
mov	dword ptr [ecx+2Ch], 0
mov	edx, [eax]
mov	eax, [ecx+28h]
push	0
push	edx
push	eax
call	dword_10074084
add	esp, 0Ch
			
mov	eax, esi
test	esi, esi
jnz	short loc_10003EE4
pop	esi
test	ebx, ebx
jnz	short loc_10003F57
mov	eax, [edi+2Ch]
test	eax, eax
jz	short loc_10003F57
mov	ecx, [edi+14h]
mov	edx, [eax+4]
push	ecx		
push	ebx		
push	edx		
call	memset
add	esp, 0Ch
mov	ebx, 1
			
mov	eax, [edi+28h]
inc	ebx
push	ebx
push	eax
call	dword_1007408C
add	esp, 8
pop	ebx
retn
align 10h
			
sub	esp, 28h
push	esi
lea	edx, [esp+2Ch+var_28]
test	eax, eax
jz	short loc_10003FA2
lea	esp, [esp+0]
test	ecx, ecx
jz	short loc_10003FB2
mov	esi, [eax+14h]
cmp	esi, [ecx+14h]
jnb	short loc_10003F96
mov	[edx+0Ch], eax
mov	edx, eax
mov	eax, [eax+0Ch]
jmp	short loc_10003F9E
mov	[edx+0Ch], ecx
mov	edx, ecx
mov	ecx, [ecx+0Ch]
test	eax, eax
jnz	short loc_10003F80
test	ecx, ecx
jz	short loc_10003FC2
mov	[edx+0Ch], ecx
mov	eax, [esp+2Ch+var_1C]
pop	esi
add	esp, 28h
retn
test	eax, eax
jz	short loc_10003FC2
mov	[edx+0Ch], eax
mov	eax, [esp+2Ch+var_1C]
pop	esi
add	esp, 28h
retn
			
mov	dword ptr [edx+0Ch], 0
mov	eax, [esp+2Ch+var_1C]
pop	esi
add	esp, 28h
retn
align 10h
			
mov	eax, [edx]
sub	esp, 80h
test	eax, eax
jz	short loc_10003FFC
lea	esp, [esp+0]
mov	ecx, [eax+20h]
mov	[eax+0Ch], ecx
mov	eax, ecx
test	eax, eax
jnz	short loc_10003FF0
push	esi
push	edi
mov	edi, [edx]
push	80h		
lea	eax, [esp+8Ch+Dst]
push	0		
push	eax		
call	memset
add	esp, 0Ch
test	edi, edi
jz	short loc_10004066
lea	eax, [edi+0Ch]
mov	ecx, edi
mov	edi, [eax]
mov	dword ptr [eax], 0
xor	esi, esi
mov	eax, [esp+esi*4+88h+Dst]
test	eax, eax
jz	short loc_10004046
call	sub_10003F70
mov	[esp+esi*4+88h+Dst], 0
inc	esi
mov	ecx, eax
cmp	esi, 1Fh
jl	short loc_10004027
jmp	short loc_1000404A
mov	[esp+esi*4+88h+Dst], ecx
cmp	esi, 1Fh
jnz	short loc_10004062
mov	eax, [esp+88h+var_4]
call	sub_10003F70
mov	[esp+88h+var_4], eax
test	edi, edi
jnz	short loc_10004018
mov	eax, [esp+88h+Dst]
mov	esi, 1
nop
mov	ecx, [esp+esi*4+88h+Dst]
call	sub_10003F70
inc	esi
cmp	esi, 20h
jl	short loc_10004070
pop	edi
pop	esi
add	esp, 80h
retn
align 10h
cmp	dword_1007531C,	0
push	esi
push	edi
mov	esi, eax
mov	edi, edx
jz	short loc_10004108
and	edi, 0FFFFFFF8h
mov	dword_10075320,	edi
mov	dword_1007533C,	esi
mov	dword_10075324,	esi
cmp	esi, 5Ah
jle	short loc_100040C5
mov	dword_10075328,	0Ah
jmp	short loc_100040DE
mov	eax, 66666667h
imul	esi
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
lea	edx, [edx+eax+1]
mov	dword_10075328,	edx
xor	eax, eax
mov	dword_1007532C,	ecx
mov	dword_10075338,	eax
mov	dword_10075340,	eax
test	esi, esi
jz	short loc_10004102
mov	[ecx], eax
mov	eax, ecx
add	ecx, edi
dec	esi
jnz	short loc_100040F4
mov	dword_10075338,	eax
mov	dword_10075330,	ecx
pop	edi
pop	esi
retn
align 10h
			
push	edi
xor	edi, edi
test	esi, esi
jnz	short loc_1000411B
xor	eax, eax
pop	edi
retn
cmp	esi, dword_1007532C
jb	short loc_10004196
cmp	esi, dword_10075330
jnb	short loc_10004196
mov	eax, dword_10075334
test	eax, eax
jz	short loc_1000413E
push	eax
call	dword_10074050
add	esp, 4
mov	eax, dword_10075454
dec	eax
mov	dword_10075454,	eax
cmp	eax, dword_1007547C
jle	short loc_10004156
mov	dword_1007547C,	eax
mov	eax, dword_10075338
mov	[esi], eax
mov	eax, dword_1007533C
inc	eax
xor	ecx, ecx
cmp	eax, dword_10075328
mov	dword_1007533C,	eax
mov	eax, dword_10075334
setl	cl
mov	dword_10075338,	esi
mov	dword_10075340,	ecx
test	eax, eax
jz	short loc_100041ED
push	eax
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
retn
			
push	esi
call	dword_1007402C
mov	edi, eax
mov	eax, dword_10075334
add	esp, 4
test	eax, eax
jz	short loc_100041BA
push	eax
call	dword_10074050
mov	eax, dword_10075334
add	esp, 4
mov	ecx, dword_10075458
sub	ecx, edi
mov	dword_10075458,	ecx
cmp	ecx, dword_10075480
jle	short loc_100041D6
mov	dword_10075480,	ecx
test	eax, eax
jz	short loc_100041E4
push	eax
call	dword_10074058
add	esp, 4
push	esi
call	sqlite3_free
add	esp, 4
mov	eax, edi
pop	edi
retn
align 10h
test	eax, eax
jz	short locret_1000421D
push	esi
mov	esi, [eax]
push	edi
mov	edi, [eax+10h]
call	sub_10004110
cmp	dword ptr [edi+0Ch], 0
jz	short loc_1000421B
mov	edi, [edi]
dec	dword ptr [edi+10h]
pop	edi
pop	esi
retn
align 10h
cmp	dword_10075324,	0
jz	short loc_1000423C
mov	ecx, [eax+8]
add	ecx, [eax+4]
mov	eax, dword_10075340
cmp	ecx, dword_10075320
jle	short locret_10004241
mov	eax, dword_1007557C
retn
align 10h
test	eax, eax
jz	short locret_100042A8
mov	ecx, [eax+10h]
mov	ecx, [ecx]
push	esi
mov	esi, [eax+14h]
test	esi, esi
jnz	short loc_10004266
cmp	eax, [ecx+18h]
jnz	short loc_100042A7
mov	edx, [eax+18h]
test	edx, edx
jz	short loc_10004270
mov	[edx+14h], esi
mov	edx, [eax+14h]
test	edx, edx
jz	short loc_1000427D
mov	esi, [eax+18h]
mov	[edx+18h], esi
cmp	[ecx+14h], eax
jnz	short loc_10004288
mov	edx, [eax+14h]
mov	[ecx+14h], edx
cmp	[ecx+18h], eax
jnz	short loc_10004293
mov	edx, [eax+18h]
mov	[ecx+18h], edx
mov	dword ptr [eax+14h], 0
mov	dword ptr [eax+18h], 0
mov	eax, [eax+10h]
dec	dword ptr [eax+20h]
pop	esi
retn
align 10h
mov	eax, [esi+8]
push	edi
mov	edi, [esi+10h]
xor	edx, edx
div	dword ptr [edi+28h]
mov	eax, [edi+2Ch]
lea	ecx, [eax+edx*4]
mov	eax, [ecx]
cmp	eax, esi
jz	short loc_100042D1
lea	ecx, [eax+0Ch]
mov	eax, [ecx]
cmp	eax, esi
jnz	short loc_100042C8
mov	edx, [ecx]
mov	eax, [edx+0Ch]
mov	[ecx], eax
dec	dword ptr [edi+24h]
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+10h]
cmp	ecx, [eax+4]
jbe	locret_100043AB
push	ebx
push	ebp
push	esi
xor	ebx, ebx
push	edi
or	ebp, 0FFFFFFFFh
lea	esp, [esp+0]
mov	ecx, [eax+18h]
cmp	ecx, ebx
jz	loc_100043A7
mov	esi, [ecx+14h]
mov	edx, [ecx+10h]
mov	eax, [edx]
cmp	esi, ebx
jnz	short loc_1000431C
cmp	ecx, [eax+18h]
jnz	short loc_10004355
mov	edx, [ecx+18h]
cmp	edx, ebx
jz	short loc_10004326
mov	[edx+14h], esi
mov	edx, [ecx+14h]
cmp	edx, ebx
jz	short loc_10004333
mov	esi, [ecx+18h]
mov	[edx+18h], esi
cmp	[eax+14h], ecx
jnz	short loc_1000433E
mov	edx, [ecx+14h]
mov	[eax+14h], edx
cmp	[eax+18h], ecx
jnz	short loc_10004349
mov	edx, [ecx+18h]
mov	[eax+18h], edx
mov	eax, [ecx+10h]
mov	[ecx+14h], ebx
mov	[ecx+18h], ebx
add	[eax+20h], ebp
mov	esi, [ecx+10h]
mov	eax, [ecx+8]
xor	edx, edx
div	dword ptr [esi+28h]
mov	eax, [esi+2Ch]
lea	eax, [eax+edx*4]
mov	edx, [eax]
cmp	edx, ecx
jz	short loc_10004379
lea	esp, [esp+0]
lea	eax, [edx+0Ch]
mov	edx, [eax]
cmp	edx, ecx
jnz	short loc_10004370
mov	edx, [eax]
mov	edx, [edx+0Ch]
mov	[eax], edx
add	[esi+24h], ebp
mov	esi, [ecx]
mov	edi, [ecx+10h]
call	sub_10004110
cmp	[edi+0Ch], ebx
jz	short loc_10004397
mov	edi, [edi]
add	[edi+10h], ebp
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax+10h]
cmp	ecx, [eax+4]
ja	loc_10004300
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
xor	ecx, ecx
mov	[esp+4+arg_0], ecx
cmp	[ebp+28h], ecx
jbe	loc_1000446C
push	ebx
push	esi
push	edi
mov	eax, [ebp+2Ch]
lea	ebx, [eax+ecx*4]
mov	eax, [ebx]
test	eax, eax
jz	loc_1000445B
mov	ecx, [esp+10h+arg_4]
cmp	[eax+8], ecx
jb	short loc_1000444E
or	edi, 0FFFFFFFFh
add	[ebp+24h], edi
mov	edx, [eax+0Ch]
mov	[ebx], edx
mov	ecx, [eax+10h]
mov	edx, [ecx]
mov	ecx, [eax+14h]
test	ecx, ecx
jnz	short loc_100043FC
cmp	eax, [edx+18h]
jnz	short loc_10004437
mov	esi, [eax+18h]
test	esi, esi
jz	short loc_10004406
mov	[esi+14h], ecx
mov	ecx, [eax+14h]
test	ecx, ecx
jz	short loc_10004413
mov	esi, [eax+18h]
mov	[ecx+18h], esi
cmp	[edx+14h], eax
jnz	short loc_1000441E
mov	ecx, [eax+14h]
mov	[edx+14h], ecx
cmp	[edx+18h], eax
jnz	short loc_10004429
mov	ecx, [eax+18h]
mov	[edx+18h], ecx
xor	ecx, ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	ecx, [eax+10h]
add	[ecx+20h], edi
mov	esi, [eax]
mov	edi, [eax+10h]
call	sub_10004110
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10004451
mov	eax, [edi]
dec	dword ptr [eax+10h]
jmp	short loc_10004451
lea	ebx, [eax+0Ch]
			
mov	eax, [ebx]
test	eax, eax
jnz	short loc_100043D7
mov	ecx, [esp+10h+arg_0]
inc	ecx
mov	[esp+10h+arg_0], ecx
cmp	ecx, [ebp+28h]
jb	loc_100043C7
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
push	44h		
push	0		
push	offset dword_10075300 
call	memset
add	esp, 0Ch
cmp	dword_10074004,	0
jz	short loc_100044C4
call	sub_10039640
test	eax, eax
jz	short loc_10004497
xor	eax, eax
jmp	short loc_100044A2
push	6
call	dword_10074048
add	esp, 4
mov	dword_10075300,	eax
call	sub_10039640
test	eax, eax
jz	short loc_100044B4
xor	eax, eax
jmp	short loc_100044BF
push	7
call	dword_10074048
add	esp, 4
mov	dword_10075334,	eax
mov	dword_1007530C,	0Ah
mov	dword_1007531C,	1
xor	eax, eax
retn
align 10h
push	44h		
push	0		
push	offset dword_10075300 
call	memset
add	esp, 0Ch
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10004563
push	esi
mov	esi, [edi]
mov	eax, [esi]
test	eax, eax
jz	short loc_1000451E
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [esp+8+arg_4]
mov	eax, ecx
sub	eax, [edi+14h]
push	esi
add	[esi+4], eax
mov	eax, [esi+4]
sub	eax, [esi+8]
add	eax, 0Ah
mov	[esi+0Ch], eax
mov	[edi+14h], ecx
lea	ecx, [ecx+ecx*8]
mov	eax, 0CCCCCCCDh
mul	ecx
shr	edx, 3
mov	[edi+18h], edx
call	sub_100042E0
mov	esi, [esi]
add	esp, 4
test	esi, esi
jz	short loc_10004562
push	esi
call	dword_10074058
add	esp, 4
pop	esi
pop	edi
retn
align 10h
mov	eax, [esp+arg_0]
cmp	dword ptr [eax+0Ch], 0
jz	short locret_100045B6
push	esi
mov	esi, [eax]
mov	eax, [esi]
test	eax, eax
jz	short loc_1000458D
push	eax
call	dword_10074050
add	esp, 4
push	edi
mov	edi, [esi+4]
push	esi
mov	dword ptr [esi+4], 0
call	sub_100042E0
mov	[esi+4], edi
mov	esi, [esi]
add	esp, 4
pop	edi
test	esi, esi
jz	short loc_100045B5
push	esi
call	dword_10074058
add	esp, 4
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
mov	eax, [eax]
push	edi
test	eax, eax
jz	short loc_100045D8
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [esi]
mov	eax, [ecx]
mov	edi, [esi+24h]
test	eax, eax
jz	short loc_100045ED
push	eax
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [ebp+0]
mov	eax, [esi]
test	eax, eax
jz	short loc_10004619
push	eax
call	dword_10074050
add	esp, 4
cmp	[esp+8+arg_8], 0
jnz	short loc_1000464F
mov	eax, [esi+10h]
cmp	eax, [esi+4]
ja	short loc_1000464F
mov	ecx, [esi+14h]
mov	eax, [esp+8+arg_4]
test	ecx, ecx
jz	short loc_10004644
mov	[ecx+18h], eax
mov	ecx, [esi+14h]
mov	[eax+14h], ecx
mov	[esi+14h], eax
inc	dword ptr [ebp+20h]
jmp	short loc_1000469A
mov	[esi+18h], eax
mov	[esi+14h], eax
inc	dword ptr [ebp+20h]
jmp	short loc_1000469A
			
mov	ecx, [esp+8+arg_4]
mov	esi, [ecx+10h]
mov	eax, [ecx+8]
xor	edx, edx
div	dword ptr [esi+28h]
mov	eax, [esi+2Ch]
lea	eax, [eax+edx*4]
mov	edx, [eax]
cmp	edx, ecx
jz	short loc_10004679
lea	ebx, [ebx+0]
lea	eax, [edx+0Ch]
mov	edx, [eax]
cmp	edx, ecx
jnz	short loc_10004670
mov	edx, [eax]
mov	edx, [edx+0Ch]
mov	[eax], edx
dec	dword ptr [esi+24h]
mov	esi, [ecx]
push	edi
mov	edi, [ecx+10h]
call	sub_10004110
cmp	dword ptr [edi+0Ch], 0
jz	short loc_10004699
mov	edi, [edi]
dec	dword ptr [edi+10h]
pop	edi
			
mov	eax, [ebp+0]
mov	eax, [eax]
pop	esi
pop	ebp
test	eax, eax
jz	short locret_100046AD
push	eax
call	dword_10074058
pop	ecx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
mov	eax, [eax]
push	edi
test	eax, eax
jz	short loc_100046C8
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+8+arg_8]
xor	edx, edx
div	dword ptr [esi+28h]
mov	ecx, [esi+2Ch]
lea	eax, [ecx+edx*4]
mov	ecx, [esp+8+arg_4]
cmp	[eax], ecx
jz	short loc_100046E9
nop
mov	eax, [eax]
add	eax, 0Ch
cmp	[eax], ecx
jnz	short loc_100046E0
mov	edx, [ecx+0Ch]
mov	edi, [esp+8+arg_C]
mov	[eax], edx
xor	edx, edx
mov	eax, edi
div	dword ptr [esi+28h]
mov	[ecx+8], edi
mov	eax, [esi+2Ch]
mov	eax, [eax+edx*4]
mov	[ecx+0Ch], eax
mov	eax, [esi+2Ch]
mov	[eax+edx*4], ecx
cmp	edi, [esi+1Ch]
jbe	short loc_10004713
mov	[esi+1Ch], edi
mov	ecx, [esi]
mov	eax, [ecx]
pop	edi
pop	esi
test	eax, eax
jz	short locret_10004725
push	eax
call	dword_10074058
pop	ecx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
mov	eax, [eax]
push	edi
test	eax, eax
jz	short loc_10004748
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esp+8+arg_4]
cmp	edi, [esi+1Ch]
ja	short loc_1000475F
push	edi
push	esi
call	sub_100043B0
add	esp, 8
dec	edi
mov	[esi+1Ch], edi
mov	ecx, [esi]
mov	eax, [ecx]
pop	edi
pop	esi
test	eax, eax
jz	short locret_10004771
push	eax
call	dword_10074058
pop	ecx
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi]
mov	eax, [esi]
test	eax, eax
jz	short loc_10004798
push	eax
call	dword_10074050
add	esp, 4
push	0
push	edi
call	sub_100043B0
mov	eax, [edi+14h]
sub	[esi+4], eax
mov	ecx, [edi+10h]
mov	edx, [esi+4]
sub	[esi+8], ecx
sub	edx, [esi+8]
push	esi
add	edx, 0Ah
mov	[esi+0Ch], edx
call	sub_100042E0
mov	esi, [esi]
add	esp, 0Ch
test	esi, esi
jz	short loc_100047D1
push	esi
call	dword_10074058
add	esp, 4
mov	eax, [edi+2Ch]
push	eax
call	sqlite3_free
push	edi
call	sqlite3_free
add	esp, 8
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [ebx]
test	eax, eax
jz	loc_1000487E
push	esi
push	edi
lea	esp, [esp+0]
mov	esi, [ebx+4]
mov	edi, [eax]
test	esi, esi
jz	short loc_1000486D
cmp	dword ptr [esi+1F0h], 0
jz	short loc_10004847
cmp	eax, [esi+104h]
jb	short loc_10004833
cmp	eax, [esi+108h]
jnb	short loc_10004833
movzx	eax, word ptr [esi+0E8h]
mov	esi, [esi+1F0h]
add	[esi], eax
jmp	short loc_10004876
			
push	eax
call	dword_1007402C
mov	esi, [esi+1F0h]
add	esp, 4
add	[esi], eax
jmp	short loc_10004876
cmp	eax, [esi+104h]
jb	short loc_1000486D
cmp	eax, [esi+108h]
jnb	short loc_1000486D
mov	ecx, [esi+100h]
mov	[eax], ecx
dec	dword ptr [esi+0ECh]
mov	[esi+100h], eax
jmp	short loc_10004876
			
push	eax
call	sqlite3_free
add	esp, 4
			
mov	eax, edi
test	edi, edi
jnz	short loc_10004800
pop	edi
pop	esi
xor	edx, edx
mov	dword ptr [ebx], 0
mov	[ebx+18h], dx
mov	[ebx+8], edx
mov	[ebx+0Ch], edx
mov	[ebx+14h], edx
mov	byte ptr [ebx+1Ah], 1
retn
align 10h
			
sub	esp, 10h
push	ebx
push	ebp
push	esi
push	edi
lea	ebp, [esp+10h]
test	eax, eax
jz	short loc_100048D4
nop
test	ecx, ecx
jz	short loc_100048F8
mov	edx, [eax+4]
mov	esi, [ecx+4]
mov	edi, [eax]
mov	ebx, [ecx]
cmp	edx, esi
jg	short loc_100048E3
jl	short loc_100048C8
cmp	edi, ebx
jnb	short loc_100048E3
mov	[ebp+10h+var_8], eax
mov	ebp, eax
			
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_100048B0
			
pop	edi
pop	esi
mov	[ebp+10h+var_8], ecx
mov	eax, [esp+18h+var_8]
pop	ebp
pop	ebx
add	esp, 10h
retn
			
cmp	esi, edx
jg	short loc_100048CD
jl	short loc_100048ED
cmp	ebx, edi
jnb	short loc_100048CD
mov	[ebp+10h+var_8], ecx
mov	ecx, [ecx+8]
mov	ebp, [ebp+10h+var_8]
jmp	short loc_100048D0
test	eax, eax
jz	short loc_100048D4
pop	edi
pop	esi
mov	[ebp+10h+var_8], eax
mov	eax, [esp+18h+var_8]
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
			
sub	esp, 0BCh
push	esi
push	0A0h		
mov	esi, eax
lea	eax, [esp+0C4h+Dst]
push	0		
push	eax		
call	memset
add	esp, 0Ch
test	esi, esi
jz	loc_100049D8
push	ebx
push	ebp
push	edi
jmp	short loc_10004940
align 10h
			
mov	eax, [esi+8]
xor	ecx, ecx
mov	[esp+0CCh+var_B4], eax
mov	dword ptr [esi+8], 0
mov	[esp+0CCh+var_B8], ecx
cmp	[esp+0CCh+Dst],	ecx
jz	short loc_100049C7
lea	ecx, [esp+0CCh+Dst]
mov	[esp+0CCh+var_BC], ecx
mov	edx, [esp+0CCh+var_BC]
mov	eax, [edx]
mov	ecx, esi
lea	ebp, [esp+0CCh+var_B0]
test	eax, eax
jz	short loc_1000499A
test	ecx, ecx
jz	loc_10004A0C
mov	edx, [eax+4]
mov	esi, [ecx+4]
mov	edi, [eax]
mov	ebx, [ecx]
cmp	edx, esi
jg	short loc_100049F7
jl	short loc_1000498E
cmp	edi, ebx
jnb	short loc_100049F7
mov	[ebp+8], eax
mov	ebp, eax
			
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10004972
			
mov	[ebp+8], ecx
mov	eax, [esp+0CCh+var_BC]
mov	ecx, [esp+0CCh+var_B8]
mov	esi, [esp+0CCh+var_A8]
inc	ecx
mov	dword ptr [eax], 0
cmp	[esp+ecx*4+0CCh+Dst], 0
lea	eax, [esp+ecx*4+0CCh+Dst]
mov	[esp+0CCh+var_B8], ecx
mov	[esp+0CCh+var_BC], eax
jnz	short loc_10004962
mov	eax, [esp+0CCh+var_B4]
mov	[esp+ecx*4+0CCh+Dst], esi
mov	esi, eax
test	eax, eax
jnz	loc_10004940
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
xor	esi, esi
lea	esp, [esp+0]
mov	ecx, [esp+esi*4+0C0h+Dst]
call	sub_100048A0
inc	esi
cmp	esi, 28h
jb	short loc_100049E0
pop	esi
add	esp, 0BCh
retn
			
cmp	esi, edx
jg	short loc_10004993
jl	short loc_10004A01
cmp	ebx, edi
jnb	short loc_10004993
mov	[ebp+8], ecx
mov	ecx, [ecx+8]
mov	ebp, [ebp+8]
jmp	short loc_10004996
test	eax, eax
jz	short loc_1000499A
mov	[ebp+8], eax
jmp	short loc_1000499D
align 10h
			
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
lea	esp, [esp+0]
mov	ecx, [esi+0Ch]
test	ecx, ecx
jz	short loc_10004A4F
lea	edx, [esp+4+arg_0]
push	edx
push	eax
push	ecx
call	sub_10004A20
mov	eax, [esp+10h+arg_0]
add	esp, 0Ch
mov	[eax+8], esi
jmp	short loc_10004A51
mov	[eax], esi
mov	ecx, [esi+8]
lea	eax, [esi+8]
test	ecx, ecx
jz	short loc_10004A5F
mov	esi, ecx
jmp	short loc_10004A30
mov	ecx, [esp+4+arg_8]
mov	[ecx], esi
pop	esi
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
mov	eax, [edi]
test	eax, eax
jnz	short loc_10004A7D
pop	edi
retn
mov	ecx, [esp+4+arg_4]
cmp	ecx, 1
jnz	short loc_10004A9B
mov	ecx, [eax+8]
mov	[edi], ecx
mov	dword ptr [eax+8], 0
mov	dword ptr [eax+0Ch], 0
pop	edi
retn
push	ebx
push	esi
lea	ebx, [ecx-1]
push	ebx
push	edi
call	sub_10004A70
mov	esi, [edi]
add	esp, 8
test	esi, esi
jz	short loc_10004AC7
mov	edx, [esi+8]
push	ebx
mov	[esi+0Ch], eax
push	edi
mov	[edi], edx
call	sub_10004A70
mov	[esi+8], eax
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+8]
push	ebx
mov	ebx, eax
mov	[esp+8+arg_0], ecx
mov	dword ptr [eax+8], 0
mov	dword ptr [ebx+0Ch], 0
mov	eax, [esp+8+arg_0]
push	ebp
mov	ebp, 1
test	eax, eax
jz	loc_10004B8D
push	esi
push	edi
mov	edx, [eax+8]
mov	ecx, ebx
mov	ebx, eax
add	eax, 8
mov	[esp+14h+arg_0], edx
mov	[esp+14h+var_4], eax
mov	[ebx+0Ch], ecx
mov	eax, [esp+14h+arg_0]
test	eax, eax
jnz	short loc_10004B22
xor	esi, esi
jmp	short loc_10004B78
cmp	ebp, 1
jnz	short loc_10004B40
mov	ecx, [eax+8]
mov	esi, eax
mov	[esp+14h+arg_0], ecx
mov	dword ptr [eax+8], 0
mov	dword ptr [esi+0Ch], 0
jmp	short loc_10004B78
lea	edi, [ebp-1]
lea	edx, [esp+14h+arg_0]
push	edi
push	edx
call	sub_10004A70
mov	esi, [esp+1Ch+arg_0]
add	esp, 8
test	esi, esi
jnz	short loc_10004B5D
mov	esi, eax
jmp	short loc_10004B78
mov	[esi+0Ch], eax
mov	eax, [esi+8]
lea	ecx, [esp+14h+arg_0]
push	edi
push	ecx
mov	[esp+1Ch+arg_0], eax
call	sub_10004A70
add	esp, 8
mov	[esi+8], eax
			
mov	edx, [esp+14h+var_4]
mov	[edx], esi
mov	eax, [esp+14h+arg_0]
inc	ebp
test	eax, eax
jnz	loc_10004B01
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
align 10h
push	ebx
mov	ebx, eax
mov	al, [ebx+1Ah]
test	al, 2
jnz	short loc_10004BBD
test	al, 1
jnz	short loc_10004BB9
mov	eax, [ebx+8]
call	sub_10004910
mov	[ebx+8], eax
or	byte ptr [ebx+1Ah], 2
mov	eax, [ebx+8]
test	eax, eax
jz	short loc_10004BE7
mov	ecx, [eax]
mov	[esi], ecx
mov	edx, [eax+4]
mov	[esi+4], edx
mov	eax, [ebx+8]
mov	eax, [eax+8]
mov	[ebx+8], eax
test	eax, eax
jnz	short loc_10004BE0
call	sub_100047F0
mov	eax, 1
pop	ebx
retn
xor	eax, eax
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [eax+14h]
mov	eax, [eax+10h]
mov	ecx, [eax+60h]
push	esi
push	edi
mov	[esp+18h+var_8], 0
mov	[esp+18h+var_4], ecx
test	ecx, ecx
jle	loc_10004C98
mov	ebx, [eax+5Ch]
add	ebx, 10h
lea	ebx, [ebx+0]
cmp	[ebx+4], ebp
jb	short loc_10004C86
mov	esi, [ebx]
test	esi, esi
jz	loc_10004CD8
cmp	ebp, [esi]
ja	loc_10004CD8
test	ebp, ebp
jz	loc_10004CD8
cmp	dword ptr [esi+8], 0
lea	edi, [ebp-1]
jz	short loc_10004C5F
mov	eax, edi
xor	edx, edx
div	dword ptr [esi+8]
mov	esi, [esi+eax*4+0Ch]
mov	edi, edx
test	esi, esi
jz	short loc_10004CD8
cmp	dword ptr [esi+8], 0
jnz	short loc_10004C48
cmp	dword ptr [esi], 0FA0h
ja	short loc_10004CA2
mov	ecx, edi
and	ecx, 7
mov	eax, 1
shl	eax, cl
shr	edi, 3
test	[edi+esi+0Ch], al
mov	eax, 0
setnz	al
test	eax, eax
jz	short loc_10004CD8
			
mov	eax, [esp+18h+var_8]
inc	eax
add	ebx, 30h
mov	[esp+18h+var_8], eax
cmp	eax, [esp+18h+var_4]
jl	short loc_10004C20
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	eax, 10624DD3h
mul	edi
shr	edx, 3
mov	eax, edx
imul	eax, 7Dh
mov	edx, edi
sub	edx, eax
mov	eax, [esi+edx*4+0Ch]
inc	edi
test	eax, eax
jz	short loc_10004CD8
mov	edi, edi
cmp	eax, edi
jz	short loc_10004C86
lea	eax, [edx+1]
xor	edx, edx
mov	ecx, 7Dh
div	ecx
mov	eax, [esi+edx*4+0Ch]
test	eax, eax
jnz	short loc_10004CC0
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
			
push	ecx
mov	edx, [esp+4+arg_4]
mov	ecx, [eax]
push	edx
mov	edx, [esp+8+arg_0]
push	edx
push	4
lea	edx, [esp+10h+var_4]
push	edx
push	eax
mov	eax, [ecx+8]
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_10004D39
mov	ecx, [esp+4+var_4]
movzx	edx, cl
movzx	ecx, ch
shl	edx, 8
or	edx, ecx
movzx	ecx, byte ptr [esp+4+var_4+2]
shl	edx, 8
or	edx, ecx
movzx	ecx, byte ptr [esp+4+var_4+3]
shl	edx, 8
or	edx, ecx
mov	ecx, [esp+4+arg_8]
mov	[ecx], edx
pop	ecx
retn
align 10h
			
push	ecx
mov	edx, eax
shr	edx, 18h
mov	[esp+4+var_4], dl
mov	edx, eax
shr	edx, 10h
mov	[esp+4+var_3], dl
mov	edx, eax
shr	edx, 8
mov	[esp+4+var_2], dl
mov	edx, [esp+4+arg_4]
push	edx
mov	edx, [esp+8+arg_0]
push	edx
mov	[esp+0Ch+var_1], al
mov	eax, [ecx]
mov	eax, [eax+0Ch]
push	4
lea	edx, [esp+10h+var_4]
push	edx
push	ecx
call	eax
add	esp, 18h
retn
align 10h
			
mov	ecx, [esi+3Ch]
xor	eax, eax
cmp	[ecx], eax
jz	short locret_10004D9E
mov	eax, [ecx]
push	ebx
push	ecx
mov	ecx, [eax+20h]
call	ecx
add	esp, 8
cmp	byte ptr [esi+10h], 5
jz	short locret_10004D9E
mov	[esi+10h], bl
			
retn
align 10h
			
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
push	ebp
push	edi
mov	byte ptr [ebx],	0
mov	eax, [esi]
mov	edx, [eax+18h]
lea	ecx, [esp+20h+var_14]
push	ecx
push	esi
call	edx
add	esp, 8
test	eax, eax
jnz	loc_10004EBF
mov	edx, [esp+20h+var_10]
test	edx, edx
jl	loc_10004EBF
mov	ecx, [esp+20h+var_14]
jg	short loc_10004DE6
cmp	ecx, 10h
jb	loc_10004EBF
sub	ecx, 10h
lea	eax, [esp+20h+var_18]
push	eax
sbb	edx, 0
push	edx
push	ecx
mov	eax, esi
call	sub_10004CF0
add	esp, 0Ch
test	eax, eax
jnz	loc_10004EBF
mov	edi, [esp+20h+var_18]
cmp	edi, [esp+20h+arg_0]
jnb	loc_10004EBF
mov	edx, [esp+20h+var_14]
mov	eax, [esp+20h+var_10]
sub	edx, 0Ch
lea	ecx, [esp+20h+var_18]
push	ecx
sbb	eax, 0
push	eax
push	edx
mov	eax, esi
call	sub_10004CF0
add	esp, 0Ch
test	eax, eax
jnz	loc_10004EBF
mov	ecx, [esp+20h+var_14]
mov	edx, [esp+20h+var_10]
sub	ecx, 8
sbb	edx, eax
push	edx
push	ecx
lea	eax, [esp+28h+var_C]
push	8
push	eax
mov	eax, esi
call	sub_10001700
add	esp, 10h
test	eax, eax
jnz	short loc_10004EBF
lea	ecx, [eax+8]
xor	edx, edx
mov	ebp, [esp+edx+20h+var_C]
cmp	ebp, ds:dword_1006BAF0[edx]
jnz	short loc_10004EBF
sub	ecx, 4
add	edx, 4
cmp	ecx, 4
jnb	short loc_10004E63
mov	eax, [esp+20h+var_14]
mov	ecx, [esp+20h+var_10]
xor	edx, edx
sub	eax, edi
sbb	ecx, edx
sub	eax, 10h
sbb	ecx, edx
mov	edx, [esi]
push	ecx
push	eax
mov	eax, [edx+8]
push	edi
push	ebx
push	esi
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_10004EBF
mov	ecx, [esp+20h+var_18]
test	edi, edi
jz	short loc_10004EB3
movsx	edx, byte ptr [ebx+eax]
inc	eax
sub	ecx, edx
cmp	eax, edi
jb	short loc_10004EA8
test	ecx, ecx
jz	short loc_10004EB9
xor	edi, edi
mov	byte ptr [ebx+edi], 0
xor	eax, eax
			
mov	ecx, [esp+20h+var_4]
pop	edi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
push	ebx
push	esi
push	edi
mov	edi, eax
mov	ecx, [edi+48h]
mov	esi, [edi+4Ch]
mov	ebx, ecx
xor	eax, eax
xor	edx, edx
or	ebx, esi
jz	short loc_10004F06
mov	edi, [edi+7Ch]
xor	ebx, ebx
push	ebx
sub	ecx, 1
push	edi
sbb	esi, eax
push	esi
push	ecx
call	sub_100686C0
push	ebx
add	eax, 1
push	edi
adc	edx, ebx
push	edx
push	eax
call	sub_10068840
pop	edi
pop	esi
pop	ebx
retn
align 10h
mov	ecx, [esi+48h]
sub	esp, 8
xor	eax, eax
or	ecx, [esi+4Ch]
jz	loc_10004FC9
push	ebx
mov	ebx, [esi+8Ch]
push	edi
mov	edi, [esi+88h]
cmp	[esp+10h+arg_0], eax
jnz	short loc_10004F56
mov	edx, edi
or	edx, ebx
jz	short loc_10004F56
mov	eax, [esi+40h]
mov	ecx, [eax]
mov	edx, [ecx+0Ch]
push	0
push	0
push	1Ch
push	offset dword_1006BA74
push	eax
call	edx
add	esp, 14h
jmp	short loc_10004F68
			
mov	eax, [esi+40h]
mov	ecx, [eax]
mov	edx, [ecx+10h]
push	0
push	0
push	eax
call	edx
add	esp, 0Ch
test	eax, eax
jnz	short loc_10004FC7
cmp	[esi+7], al
jnz	short loc_10004F8B
movzx	eax, byte ptr [esi+0Bh]
mov	ecx, [esi+40h]
mov	edx, [ecx]
or	eax, 10h
push	eax
mov	eax, [edx+14h]
push	ecx
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_10004FC7
test	ebx, ebx
jl	short loc_10004FC7
jg	short loc_10004F95
test	edi, edi
jz	short loc_10004FC7
mov	eax, [esi+40h]
mov	ecx, [eax]
lea	edx, [esp+10h+var_8]
push	edx
push	eax
mov	eax, [ecx+18h]
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_10004FC7
cmp	[esp+10h+var_4], ebx
jl	short loc_10004FC7
jg	short loc_10004FBA
cmp	[esp+10h+var_8], edi
jbe	short loc_10004FC7
mov	eax, [esi+40h]
push	ebx
push	edi
call	sub_10001740
add	esp, 8
			
pop	edi
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 18h
mov	ecx, [esp+18h+arg_0]
xor	edx, edx
mov	[esp+18h+var_14], edx
test	ecx, ecx
jz	loc_1000518A
mov	al, [esi+5]
cmp	al, 4
jz	loc_1000518A
cmp	al, 2
jz	loc_1000518A
mov	byte ptr [esi+12h], 1
mov	al, [ecx]
push	ebp
xor	ebp, ebp
test	al, al
jz	short loc_10005016
movsx	eax, al
inc	ebp
add	edx, eax
mov	al, [ecx+ebp]
test	al, al
jnz	short loc_10005005
mov	[esp+1Ch+var_14], edx
cmp	byte ptr [esi+8], 0
push	ebx
push	edi
jz	short loc_10005058
mov	ecx, [esi+48h]
mov	edi, [esi+4Ch]
mov	ebx, ecx
xor	eax, eax
xor	edx, edx
or	ebx, edi
jz	short loc_10005052
mov	ebx, [esi+7Ch]
push	eax
sub	ecx, 1
push	ebx
sbb	edi, eax
push	edi
push	ecx
call	sub_100686C0
mov	ecx, eax
add	ecx, 1
adc	edx, 0
xor	eax, eax
push	eax
push	ebx
push	edx
push	ecx
call	sub_10068840
mov	[esi+48h], eax
mov	[esi+4Ch], edx
mov	eax, dword_100740F0
cdq
idiv	dword ptr [esi+80h]
mov	edi, [esi+4Ch]
mov	ebx, [esi+48h]
mov	ecx, [esi+40h]
push	edi
push	ebx
push	4
mov	[esp+30h+var_4], edi
inc	eax
mov	edx, eax
shr	edx, 18h
mov	[esp+30h+var_18], dl
mov	edx, eax
shr	edx, 10h
mov	[esp+30h+var_17], dl
mov	edx, eax
shr	edx, 8
mov	[esp+30h+var_16], dl
mov	[esp+30h+var_15], al
mov	eax, [ecx]
mov	eax, [eax+0Ch]
lea	edx, [esp+30h+var_18]
push	edx
push	ecx
call	eax
add	esp, 14h
test	eax, eax
jnz	loc_10005183
mov	eax, [esi+40h]
mov	ecx, [eax]
mov	edx, ebx
add	edx, 4
adc	edi, 0
push	edi
push	edx
mov	edx, [esp+2Ch+arg_0]
push	ebp
push	edx
push	eax
mov	eax, [ecx+0Ch]
call	eax
add	esp, 14h
test	eax, eax
jnz	loc_10005183
mov	eax, ebp
cdq
mov	edi, eax
add	edi, ebx
mov	ebx, edx
adc	ebx, [esp+24h+var_4]
mov	ecx, edi
add	ecx, 4
mov	edx, ebx
adc	edx, 0
push	edx
push	ecx
mov	ecx, [esi+40h]
mov	eax, ebp
call	sub_10004D40
add	esp, 8
test	eax, eax
jnz	loc_10005183
mov	eax, edi
add	eax, 8
mov	ecx, ebx
adc	ecx, 0
push	ecx
mov	ecx, [esi+40h]
push	eax
mov	eax, [esp+2Ch+var_14]
call	sub_10004D40
add	esp, 8
test	eax, eax
jnz	short loc_10005183
mov	eax, [esi+40h]
mov	edx, [eax]
add	edi, 0Ch
adc	ebx, 0
push	ebx
push	edi
push	8
push	offset dword_1006BAF0
push	eax
mov	eax, [edx+0Ch]
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_10005183
lea	eax, [ebp+14h]
cdq
add	[esi+48h], eax
mov	eax, [esi+40h]
adc	[esi+4Ch], edx
mov	ecx, [eax]
lea	edx, [esp+24h+var_10]
push	edx
push	eax
mov	eax, [ecx+18h]
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_10005183
mov	ecx, [esi+4Ch]
mov	edx, [esi+48h]
cmp	[esp+24h+var_C], ecx
jl	short loc_10005183
jg	short loc_10005176
cmp	[esp+24h+var_10], edx
jbe	short loc_10005183
mov	eax, [esi+40h]
push	ecx
push	edx
call	sub_10001740
add	esp, 8
			
pop	edi
pop	ebx
pop	ebp
add	esp, 18h
retn
			
xor	eax, eax
add	esp, 18h
retn
push	ecx
push	edi
mov	edi, [edx+0B4h]
lea	eax, [esp+8+var_4]
push	eax
push	0
push	ecx
call	sub_10003B40
mov	eax, [esp+14h+var_4]
add	esp, 0Ch
pop	edi
pop	ecx
retn
align 10h
mov	ecx, eax
and	ecx, 0FFh
cmp	ecx, 0Dh
jz	short loc_100051C2
cmp	ecx, 0Ah
jnz	short locret_100051C9
mov	[edx+28h], eax
mov	byte ptr [edx+0Fh], 6
retn
align 10h
			
mov	ecx, [eax+80h]
push	ebx
push	ebp
mov	ebp, [eax+30h]
push	edi
add	ecx, 0FFFFFF38h
xor	edi, edi
xor	ebx, ebx
test	ecx, ecx
jle	short loc_10005241
lea	edx, [ecx+0C7h]
mov	eax, 51EB851Fh
imul	edx
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
cmp	eax, 2
jl	short loc_1000522E
jmp	short loc_10005210
align 10h
			
movzx	edx, byte ptr [esi+ecx]
movzx	eax, byte ptr [esi+ecx-0C8h]
sub	ecx, 190h
add	edi, edx
add	ebx, eax
cmp	ecx, 0C8h
jg	short loc_10005210
test	ecx, ecx
jle	short loc_10005238
movzx	ecx, byte ptr [ecx+esi]
add	ebp, ecx
lea	eax, [edi+ebx]
pop	edi
add	eax, ebp
pop	ebp
pop	ebx
retn
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 10h
push	ebp
mov	ebp, [esp+14h+Size]
mov	ecx, [ebp+3Ch]
xor	eax, eax
cmp	[ecx], eax
jz	loc_10005337
mov	dl, [ebp+0Fh]
cmp	dl, 4
jnb	short loc_10005275
test	dl, dl
jnz	loc_10005337
mov	eax, [ecx]
mov	eax, [eax+18h]
push	ebx
push	esi
mov	esi, [ebp+80h]
push	edi
lea	edx, [esp+20h+var_8]
push	edx
push	ecx
mov	[esp+28h+Size],	esi
call	eax
mov	ecx, [esp+28h+arg_4]
mov	ebx, eax
add	esp, 8
mov	eax, esi
cdq
push	edx
push	eax
push	0
push	ecx
mov	[esp+30h+var_10], eax
mov	[esp+30h+var_C], edx
call	sub_10068840
mov	edi, eax
mov	esi, edx
test	ebx, ebx
jnz	short loc_10005332
mov	eax, [esp+20h+var_8]
mov	edx, [esp+20h+var_4]
cmp	eax, edi
jnz	short loc_100052C5
cmp	edx, esi
jz	short loc_10005332
cmp	edx, esi
jl	short loc_100052E1
jg	short loc_100052CF
cmp	eax, edi
jbe	short loc_100052E1
mov	eax, [ebp+3Ch]
mov	edx, [eax]
push	esi
push	edi
push	eax
mov	eax, [edx+10h]
call	eax
add	esp, 0Ch
jmp	short loc_10005325
			
mov	ecx, [esp+20h+var_10]
add	ecx, eax
mov	eax, [esp+20h+var_C]
adc	eax, edx
cmp	eax, esi
jg	short loc_1000532B
jl	short loc_100052F7
cmp	ecx, edi
ja	short loc_1000532B
mov	ecx, [esp+20h+Size]
mov	ebx, [ebp+0B0h]
push	ecx		
push	0		
push	ebx		
call	memset
sub	edi, [esp+2Ch+var_10]
mov	edx, [esp+2Ch+Size]
sbb	esi, [esp+2Ch+var_C]
mov	eax, [ebp+3Ch]
push	esi
push	edi
push	edx
push	ebx
call	sub_10001720
add	esp, 1Ch
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10005332
			
mov	eax, [esp+20h+arg_4]
mov	[ebp+20h], eax
			
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
			
pop	ebp
add	esp, 10h
retn
align 10h
			
cmp	byte ptr [esi+0Ch], 0
jnz	short loc_10005394
mov	eax, [esi+3Ch]
mov	ecx, [eax]
mov	edx, [ecx+30h]
push	eax
call	edx
add	esp, 4
test	eax, 1000h
jnz	short loc_10005394
mov	eax, [esi+3Ch]
mov	ecx, [eax]
mov	ecx, [ecx+2Ch]
test	ecx, ecx
jz	short loc_1000537B
push	eax
call	ecx
add	esp, 4
cmp	eax, 20h
jge	short loc_10005384
mov	eax, 200h
mov	[esi+7Ch], eax
retn
mov	eax, 1000h
mov	[esi+7Ch], eax
retn
cmp	eax, 10000h
jle	short loc_10005390
mov	eax, 10000h
mov	[esi+7Ch], eax
retn
			
mov	dword ptr [esi+7Ch], 200h
retn
align 10h
push	ecx
mov	ecx, [esi+10h]
movzx	eax, byte ptr [ecx+64h]
movzx	edx, byte ptr [ecx+65h]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+66h]
movzx	ecx, byte ptr [ecx+67h]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
mov	ecx, [esi+4]
inc	eax
push	ebx
mov	ebx, eax
shr	ebx, 10h
mov	[ecx+19h], bl
mov	[esp+8+var_4], ebx
mov	edx, eax
shr	edx, 18h
mov	[ecx+18h], dl
mov	[ecx+1Bh], al
mov	ebx, eax
shr	ebx, 8
mov	[ecx+1Ah], bl
mov	ecx, [esi+4]
mov	[ecx+5Ch], dl
mov	dl, byte ptr [esp+8+var_4]
mov	[ecx+5Eh], bl
mov	[ecx+5Dh], dl
mov	[ecx+5Fh], al
mov	eax, [esi+4]
mov	dword ptr [eax+60h], 27E22D00h
pop	ebx
pop	ecx
retn
align 10h
cmp	edx, 1
jz	short loc_1000541F
cmp	byte ptr [eax+0Ch], 0
jnz	short loc_1000541F
xor	ecx, ecx
jmp	short loc_10005424
			
mov	ecx, 1
mov	[eax+7], cl
cmp	edx, 3
jnz	short loc_10005439
cmp	byte ptr [eax+0Ch], 0
jnz	short loc_10005439
mov	edx, 1
jmp	short loc_1000543B
			
xor	edx, edx
mov	[eax+8], dl
test	cl, cl
jz	short loc_1000544C
mov	byte ptr [eax+0Bh], 0
mov	byte ptr [eax+9], 0
jmp	short loc_10005476
cmp	[esp+arg_0], 0
jz	short loc_1000545D
mov	byte ptr [eax+0Bh], 3
mov	byte ptr [eax+9], 3
jmp	short loc_10005476
cmp	[esp+arg_4], 0
jz	short loc_1000546E
mov	byte ptr [eax+0Bh], 2
mov	byte ptr [eax+9], 3
jmp	short loc_10005476
mov	cl, 2
mov	[eax+0Bh], cl
mov	[eax+9], cl
			
mov	cl, [eax+0Bh]
mov	[eax+0Ah], cl
test	dl, dl
jz	short locret_10005486
or	cl, 20h
mov	[eax+0Ah], cl
retn
align 10h
			
push	esi
mov	cl, [edi+10h]
movzx	edx, cl
xor	eax, eax
cmp	edx, ebx
jl	short loc_100054A2
cmp	cl, 5
jnz	short loc_100054E6
mov	eax, [edi+3Ch]
mov	ecx, [eax]
mov	edx, [ecx+1Ch]
push	ebx
push	eax
call	edx
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_100054D6
cmp	esi, 5
jnz	short loc_100054E4
mov	eax, [edi+9Ch]
mov	ecx, [edi+98h]
push	eax
call	ecx
add	esp, 4
test	eax, eax
jnz	short loc_10005491
mov	eax, esi
pop	esi
retn
cmp	byte ptr [edi+10h], 5
jnz	short loc_100054E1
cmp	ebx, 4
jnz	short loc_100054E4
mov	[edi+10h], bl
			
mov	eax, esi
pop	esi
retn
align 10h
push	esi
mov	esi, eax
cmp	byte ptr [esi+7], 0
jnz	short loc_1000550D
mov	eax, [esi+40h]
mov	ecx, [eax]
mov	edx, [ecx+14h]
push	2
push	eax
call	edx
add	esp, 8
test	eax, eax
jnz	short loc_1000551F
mov	eax, [esi+40h]
mov	ecx, [eax]
mov	edx, [ecx+18h]
add	esi, 50h
push	esi
push	eax
call	edx
add	esp, 8
pop	esi
retn
align 10h
xor	eax, eax
cmp	[ecx+7], al
jnz	short loc_1000554B
movzx	eax, byte ptr [ecx+0Bh]
mov	ecx, [ecx+3Ch]
mov	edx, [ecx]
push	eax
mov	eax, [edx+14h]
push	ecx
call	eax
add	esp, 8
retn
mov	ecx, [ecx+3Ch]
cmp	[ecx], eax
jz	short locret_10005568
mov	edx, [ecx]
mov	eax, [edx+28h]
push	0
push	8
push	ecx
call	eax
add	esp, 0Ch
cmp	eax, 0Ch
jnz	short locret_10005568
xor	eax, eax
			
retn
align 10h
cmp	byte ptr [eax+4], 0
mov	ecx, [eax+3Ch]
mov	ecx, [ecx]
jnz	short loc_10005589
cmp	dword ptr [ecx], 2
jl	short loc_10005586
cmp	dword ptr [ecx+34h], 0
jnz	short loc_10005589
xor	eax, eax
retn
			
mov	eax, 1
retn
align 10h
			
mov	cl, [esi+10h]
xor	eax, eax
cmp	cl, 4
jb	short loc_1000559F
cmp	cl, 5
jnz	short locret_100055E2
mov	eax, [esi+3Ch]
mov	ecx, [eax]
mov	edx, [ecx+1Ch]
push	edi
push	4
push	eax
call	edx
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100055BC
mov	byte ptr [esi+10h], 4
pop	edi
retn
mov	eax, [esi+3Ch]
cmp	dword ptr [eax], 0
jz	short loc_100055DF
mov	ecx, [eax]
mov	edx, [ecx+20h]
push	1
push	eax
call	edx
add	esp, 8
cmp	byte ptr [esi+10h], 5
mov	eax, edi
jz	short loc_100055E1
mov	byte ptr [esi+10h], 1
pop	edi
retn
mov	eax, edi
pop	edi
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
push	edi
lea	edi, [eax+edx]
test	ecx, ecx
jz	short loc_10005605
mov	edx, [ecx]
mov	esi, [ecx+4]
jmp	short loc_10005609
xor	esi, esi
xor	edx, edx
cmp	[esp+0Ch+arg_0], 0
jz	short loc_1000562D
mov	ecx, [eax]
add	ecx, esi
add	edx, ecx
mov	ecx, [eax+4]
add	ecx, edx
add	eax, 8
add	esi, ecx
cmp	eax, edi
jb	short loc_10005610
pop	edi
mov	[ebx+4], esi
pop	esi
mov	[ebx], edx
pop	ebx
retn
lea	ecx, [eax+4]
push	ebp
mov	eax, [ecx-4]
mov	ebx, eax
mov	ebp, eax
shr	eax, 8
and	ebp, 0FF00h
shl	ebx, 10h
add	ebx, ebp
movzx	ebp, byte ptr [ecx-1]
and	eax, 0FF00h
add	eax, esi
shl	ebx, 8
add	eax, ebx
add	ebp, eax
mov	eax, [ecx]
add	edx, ebp
mov	ebx, eax
mov	ebp, eax
shr	eax, 8
and	ebp, 0FF00h
shl	ebx, 10h
add	ebx, ebp
movzx	ebp, byte ptr [ecx+3]
and	eax, 0FF00h
add	eax, edx
shl	ebx, 8
add	eax, ebx
add	ebp, eax
add	ecx, 8
lea	eax, [ecx-4]
add	esi, ebp
cmp	eax, edi
jb	short loc_10005631
mov	eax, [esp+10h+arg_4]
pop	ebp
pop	edi
mov	[eax+4], esi
pop	esi
mov	[eax], edx
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [edx+20h]
mov	ecx, [eax]
push	ebx
push	ebp
push	esi
lea	ebx, [edx+34h]
push	edi
mov	[esp+14h+var_4], ecx
xor	esi, esi
mov	byte ptr [edx+40h], 1
mov	dword ptr [ebx], 2DE218h
mov	eax, ebx
lea	edi, [ebx+28h]
xor	ecx, ecx
mov	ebp, [eax]
add	ebp, esi
add	ecx, ebp
mov	ebp, [eax+4]
add	ebp, ecx
add	eax, 8
add	esi, ebp
cmp	eax, edi
jb	short loc_100056C4
mov	ebp, [esp+14h+var_4]
mov	[edx+5Ch], ecx
mov	[edx+60h], esi
lea	edi, [ebp+30h]
mov	ecx, 0Ch
mov	esi, ebx
rep movsd
cmp	byte ptr [edx+2Bh], 2
jz	short loc_10005702
mov	edx, [edx+4]
mov	eax, [edx]
mov	ecx, [eax+3Ch]
push	edx
call	ecx
add	esp, 4
mov	esi, ebx
mov	edi, ebp
mov	ecx, 0Ch
rep movsd
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebp
push	edi
mov	edx, ecx
shr	edx, 18h
mov	[esi], dl
mov	[esi+3], cl
mov	edx, ecx
shr	edx, 10h
mov	[esi+1], dl
mov	edx, ecx
shr	edx, 8
mov	[esi+2], dl
mov	ecx, eax
shr	ecx, 18h
mov	[esi+4], cl
mov	edx, eax
mov	ecx, eax
shr	ecx, 8
mov	[esi+6], cl
shr	edx, 10h
mov	[esi+5], dl
mov	[esi+7], al
mov	edx, [ebx+54h]
mov	[esi+8], edx
mov	eax, [ebx+58h]
xor	ecx, ecx
mov	[esi+0Ch], eax
cmp	[ebx+41h], cl
setz	cl
lea	edi, [ebx+4Ch]
push	edi
mov	edx, 8
mov	eax, esi
mov	ebp, ecx
push	ebp
mov	ecx, edi
call	sub_100055F0
mov	edx, [ebx+24h]
mov	eax, [esp+10h+arg_0]
push	edi
push	ebp
mov	ecx, edi
call	sub_100055F0
mov	eax, [edi]
mov	edx, eax
shr	edx, 18h
mov	[esi+10h], dl
mov	ecx, eax
shr	ecx, 10h
mov	[esi+11h], cl
mov	edx, eax
shr	edx, 8
mov	[esi+12h], dl
mov	[esi+13h], al
mov	eax, [edi+4]
mov	ecx, eax
shr	ecx, 18h
mov	[esi+14h], cl
add	esp, 10h
mov	edx, eax
mov	ecx, eax
shr	edx, 10h
shr	ecx, 8
pop	edi
mov	[esi+15h], dl
mov	[esi+16h], cl
mov	[esi+17h], al
pop	ebp
retn
align 10h
push	ecx
push	ebp
lea	eax, [esi+8]
lea	ecx, [ebx+54h]
push	edi
lea	edi, [ebx+4Ch]
mov	edx, 8
sub	ecx, eax
mov	ebp, [ecx+eax]
cmp	ebp, [eax]
jnz	loc_100058DD
sub	edx, 4
add	eax, 4
cmp	edx, 4
jnb	short loc_100057F3
movzx	eax, byte ptr [esi]
movzx	ecx, byte ptr [esi+1]
movzx	edx, byte ptr [esi+2]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [esi+3]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
mov	[esp+0Ch+var_4], eax
jz	loc_100058DD
xor	edx, edx
cmp	[ebx+41h], dl
push	edi
setz	dl
mov	ecx, edi
mov	eax, esi
mov	ebp, edx
push	ebp
mov	edx, 8
call	sub_100055F0
mov	edx, [ebx+24h]
mov	eax, [esp+14h+arg_8]
push	edi
push	ebp
mov	ecx, edi
call	sub_100055F0
movzx	eax, byte ptr [esi+10h]
movzx	ecx, byte ptr [esi+11h]
movzx	edx, byte ptr [esi+12h]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [esi+13h]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
add	esp, 10h
cmp	[edi], eax
jnz	short loc_100058DD
movzx	edx, byte ptr [esi+14h]
movzx	eax, byte ptr [esi+15h]
movzx	ecx, byte ptr [esi+16h]
shl	edx, 8
or	edx, eax
movzx	eax, byte ptr [esi+17h]
shl	edx, 8
or	edx, ecx
shl	edx, 8
or	edx, eax
cmp	[edi+4], edx
jnz	short loc_100058DD
mov	ecx, [esp+0Ch+arg_0]
mov	edx, [esp+0Ch+var_4]
mov	[ecx], edx
movzx	eax, byte ptr [esi+4]
movzx	ecx, byte ptr [esi+5]
movzx	edx, byte ptr [esi+6]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [esi+7]
shl	eax, 8
or	eax, edx
mov	edx, [esp+0Ch+arg_4]
shl	eax, 8
or	eax, ecx
pop	edi
mov	[edx], eax
mov	eax, 1
pop	ebp
pop	ecx
retn
			
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
			
push	ebx
mov	ebx, eax
cmp	byte ptr [ebx+2Bh], 2
jnz	loc_100059B8
push	edi
xor	edi, edi
cmp	[ebx+18h], edi
jle	loc_100059B5
push	esi
lea	ebx, [ebx+0]
mov	eax, [ebx+20h]
mov	esi, [eax+edi*4]
test	esi, esi
jz	loc_100059A0
cmp	dword_10074000,	0
jz	short loc_10005996
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000593A
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_10005962
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_1000597A
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_100059A0
push	eax
call	dword_10074058
jmp	short loc_1000599D
push	esi
call	dword_10074024
add	esp, 4
			
mov	ecx, [ebx+20h]
mov	dword ptr [ecx+edi*4], 0
inc	edi
cmp	edi, [ebx+18h]
jl	loc_10005910
pop	esi
pop	edi
pop	ebx
retn
mov	ebx, [ebx+4]
mov	eax, [esp+4+arg_0]
mov	edx, [ebx]
mov	ecx, [edx+40h]
push	eax
push	ebx
call	ecx
add	esp, 8
pop	ebx
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_0]
mov	ecx, [eax]
push	ebx
mov	ebx, [eax+4]
push	ebp
or	ebp, 0FFFFFFFFh
dec	ebx
mov	[esp+0Ch+var_4], ecx
js	short loc_10005A38
lea	edx, [ebx+ebx*4]
push	esi
lea	eax, [eax+edx*4+8]
push	edi
nop
mov	ecx, [eax]
cmp	ecx, [eax+0Ch]
jge	short loc_10005A2C
mov	esi, [eax+4]
mov	edi, [eax+8]
lea	ecx, [ecx+0]
mov	edx, [eax]
movzx	ecx, word ptr [esi+edx*2]
mov	ecx, [edi+ecx*4]
cmp	ecx, [esp+14h+var_4]
ja	short loc_10005A19
inc	edx
mov	[eax], edx
cmp	edx, [eax+0Ch]
jl	short loc_10005A00
jmp	short loc_10005A2C
cmp	ecx, ebp
jnb	short loc_10005A2C
movzx	edx, word ptr [esi+edx*2]
add	edx, [eax+10h]
mov	ebp, ecx
mov	ecx, [esp+14h+arg_8]
mov	[ecx], edx
			
sub	eax, 14h
dec	ebx
jns	short loc_100059F0
mov	eax, [esp+14h+arg_0]
pop	edi
pop	esi
mov	edx, [esp+0Ch+arg_4]
mov	[eax], ebp
xor	eax, eax
cmp	ebp, 0FFFFFFFFh
mov	[edx], ebp
pop	ebp
setz	al
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 94h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+94h+var_4], eax
mov	eax, [esp+94h+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+9Ch+arg_0]
push	esi
push	edi
mov	edi, ecx
mov	esi, [edi]
xor	ebx, ebx
push	68h		
lea	ecx, [esp+0A8h+Dst]
push	ebx		
push	ecx		
mov	[esp+0B0h+Src],	eax
mov	[esp+0B0h+var_70], edi
mov	[esp+0B0h+var_74], esi
mov	[esp+0B0h+var_94], ebx
mov	[esp+0B0h+var_90], ebx
call	memset
xor	eax, eax
add	esp, 0Ch
mov	[esp+0A4h+var_88], eax
test	esi, esi
jle	loc_10005B7F
mov	edx, [esp+0A4h+arg_8]
mov	[esp+0A4h+var_8C], edx
lea	esp, [esp+0]
mov	ecx, [esp+0A4h+var_8C]
xor	ebx, ebx
mov	[esp+0A4h+var_94], 1
mov	[esp+0A4h+var_90], ecx
mov	[esp+0A4h+var_80], ebx
test	al, 1
jz	short loc_10005B59
lea	ebx, [ebx+0]
mov	edx, [esp+ebx*8+0A4h+Dst]
mov	esi, [esp+ebx*8+0A4h+var_68]
xor	edi, edi
mov	[esp+0A4h+var_78], edx
xor	eax, eax
mov	[esp+0A4h+var_7C], edi
xor	edx, edx
jmp	short loc_10005B10
jmp	short loc_10005B00
align 10h
			
mov	edi, [esp+0A4h+var_7C]
mov	ebx, [esp+0A4h+var_80]
jmp	short loc_10005B10
align 10h
			
cmp	edi, [esp+0A4h+var_94]
jl	loc_10005BAE
cmp	eax, [esp+0A4h+var_78]
jl	loc_10005BB4
mov	eax, [esp+0A4h+Src]
mov	[esp+0A4h+var_94], edx
add	edx, edx
push	edx		
push	eax		
push	esi		
mov	[esp+0B0h+var_90], esi
call	memcpy
inc	ebx
mov	edx, 1
mov	ecx, ebx
shl	edx, cl
add	esp, 0Ch
mov	[esp+0A4h+var_80], ebx
test	[esp+0A4h+var_88], edx
jnz	short loc_10005AE0
mov	eax, [esp+0A4h+var_88]
mov	esi, [esp+0A4h+var_74]
mov	ecx, [esp+0A4h+var_90]
mov	edx, [esp+0A4h+var_94]
add	[esp+0A4h+var_8C], 2
inc	eax
mov	[esp+ebx*8+0A4h+var_68], ecx
mov	[esp+ebx*8+0A4h+Dst], edx
mov	[esp+0A4h+var_88], eax
cmp	eax, esi
jl	loc_10005AC0
mov	edi, [esp+0A4h+var_70]
inc	ebx
mov	eax, 1
mov	ecx, ebx
rol	eax, cl
mov	[esp+0A4h+var_88], eax
cmp	ebx, 0Dh
jge	loc_10005CD2
test	esi, eax
jz	loc_10005C46
mov	ecx, [esp+ebx*8+0A4h+Dst]
xor	edx, edx
xor	eax, eax
mov	[esp+0A4h+var_8C], edx
xor	esi, esi
jmp	short loc_10005C16
cmp	eax, [esp+0A4h+var_78]
jge	short loc_10005BD7
cmp	edi, [esp+0A4h+var_94]
jge	short loc_10005BD0
movzx	ecx, word ptr [esi+eax*2]
mov	ebx, [esp+0A4h+var_90]
movzx	ebx, word ptr [ebx+edi*2]
mov	ecx, [ebp+ecx*4+0]
cmp	ecx, [ebp+ebx*4+0]
jnb	short loc_10005BD7
movzx	ecx, word ptr [esi+eax*2]
inc	eax
jmp	short loc_10005BE4
			
mov	ecx, [esp+0A4h+var_90]
movzx	ecx, word ptr [ecx+edi*2]
inc	edi
mov	[esp+0A4h+var_7C], edi
mov	ebx, [esp+0A4h+Src]
movzx	edi, cx
mov	edi, [ebp+edi*4+0]
mov	[ebx+edx*2], cx
inc	edx
cmp	eax, [esp+0A4h+var_78]
jge	loc_10005B00
movzx	ecx, word ptr [esi+eax*2]
cmp	[ebp+ecx*4+0], edi
jnz	loc_10005B00
inc	eax
jmp	loc_10005B00
			
mov	edx, [esp+0A4h+var_8C]
cmp	edx, [esp+0A4h+var_94]
jl	short loc_10005C62
cmp	eax, ecx
jl	short loc_10005C66
mov	edx, [esp+0A4h+Src]
mov	eax, [esp+ebx*8+0A4h+var_68]
lea	ecx, [esi+esi]
push	ecx		
push	edx		
push	eax		
mov	[esp+0B0h+var_90], eax
mov	[esp+0B0h+var_94], esi
call	memcpy
mov	eax, [esp+0B0h+var_88]
mov	esi, [esp+0B0h+var_74]
add	esp, 0Ch
inc	ebx
rol	eax, 1
mov	[esp+0A4h+var_88], eax
cmp	ebx, 0Dh
jl	loc_10005B96
mov	eax, [esp+0A4h+var_94]
mov	ecx, [esp+0A4h+var_70]
mov	[ecx], eax
jmp	short loc_10005CD8
cmp	eax, ecx
jge	short loc_10005C91
cmp	edx, [esp+0A4h+var_94]
jge	short loc_10005C86
mov	ecx, [esp+ebx*8+0A4h+var_68]
movzx	ecx, word ptr [ecx+eax*2]
mov	edi, [esp+0A4h+var_90]
movzx	edi, word ptr [edi+edx*2]
mov	ecx, [ebp+ecx*4+0]
cmp	ecx, [ebp+edi*4+0]
jnb	short loc_10005C91
mov	ecx, [esp+ebx*8+0A4h+var_68]
movzx	ecx, word ptr [ecx+eax*2]
inc	eax
jmp	short loc_10005C9E
			
mov	ecx, [esp+0A4h+var_90]
movzx	ecx, word ptr [ecx+edx*2]
inc	edx
mov	[esp+0A4h+var_8C], edx
mov	edi, [esp+0A4h+Src]
movzx	edx, cx
mov	edx, [ebp+edx*4+0]
mov	[edi+esi*2], cx
mov	ecx, [esp+ebx*8+0A4h+Dst]
inc	esi
cmp	eax, ecx
jge	loc_10005C12
mov	edi, [esp+ebx*8+0A4h+var_68]
movzx	edi, word ptr [edi+eax*2]
cmp	[ebp+edi*4+0], edx
jnz	loc_10005C12
inc	eax
jmp	loc_10005C12
mov	edx, [esp+0A4h+var_94]
mov	[edi], edx
mov	ecx, [esp+0A4h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 94h
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_8]
push	esi
cmp	byte ptr [edi+2Bh], 0
jz	short loc_10005D10
xor	esi, esi
jmp	short loc_10005D24
mov	eax, [edi+4]
mov	ecx, [eax]
mov	edx, [ecx+38h]
push	0Ah
push	ebx
push	ebp
push	eax
call	edx
add	esp, 10h
mov	esi, eax
mov	eax, [esp+8+arg_0]
test	eax, eax
jz	short loc_10005D3F
cmp	esi, 5
jnz	short loc_10005D3F
mov	ecx, [esp+8+arg_4]
push	ecx
call	eax
add	esp, 4
test	eax, eax
jnz	short loc_10005D06
			
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 68h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+68h+var_4], eax
cmp	byte ptr [ebx+2Bh], 2
mov	ecx, [ebx+20h]
mov	eax, [esp+68h+arg_0]
push	ebp
mov	ebp, [ecx]
push	esi
push	edi
mov	ecx, 0Ch
mov	esi, ebp
lea	edi, [esp+74h+var_64]
mov	[esp+74h+var_68], eax
rep movsd
jz	short loc_10005D8F
mov	eax, [ebx+4]
mov	edx, [eax]
push	eax
mov	eax, [edx+3Ch]
call	eax
add	esp, 4
lea	esi, [ebp+30h]
mov	ecx, 0Ch
lea	edi, [esp+74h+var_34]
rep movsd
mov	eax, 30h
xor	ecx, ecx
jmp	short loc_10005DB0
align 10h
			
mov	edx, [esp+ecx+74h+var_64]
cmp	edx, [esp+ecx+74h+var_34]
jnz	loc_10005E7B
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_10005DB0
cmp	[esp+74h+var_58], 0
jz	loc_10005E7B
xor	edx, edx
lea	eax, [esp+74h+var_64]
xor	ecx, ecx
lea	esp, [esp+0]
mov	esi, [eax]
add	esi, edx
add	ecx, esi
mov	esi, [eax+4]
add	esi, ecx
add	edx, esi
add	eax, 8
lea	esi, [esp+74h+var_3C]
cmp	eax, esi
jb	short loc_10005DE0
cmp	ecx, [esp+74h+var_3C]
jnz	short loc_10005E7B
cmp	edx, [esp+74h+var_38]
jnz	short loc_10005E7B
lea	eax, [esp+74h+var_64]
lea	edi, [ebx+34h]
mov	edx, edi
mov	esi, eax
mov	ecx, 30h
sub	edx, esi
mov	esi, [edx+eax]
cmp	esi, [eax]
jnz	short loc_10005E3C
sub	ecx, 4
add	eax, 4
cmp	ecx, 4
jnb	short loc_10005E16
pop	edi
pop	esi
xor	eax, eax
pop	ebp
mov	ecx, [esp+68h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
mov	eax, [esp+74h+var_68]
mov	dword ptr [eax], 1
mov	ecx, 0Ch
lea	esi, [esp+74h+var_64]
rep movsd
movzx	eax, word ptr [ebx+42h]
mov	ecx, eax
and	ecx, 1
shl	ecx, 10h
and	eax, 0FE00h
pop	edi
add	ecx, eax
pop	esi
mov	[ebx+24h], ecx
xor	eax, eax
pop	ebp
mov	ecx, [esp+68h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
			
mov	ecx, [esp+74h+var_4]
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
mov	eax, 1
call	@__security_check_cookie@4 
add	esp, 68h
retn
align 10h
cmp	byte ptr [esi+2Eh], 0
jz	short loc_10005EAC
mov	eax, 8
retn
cmp	byte ptr [esi+2Bh], 0
jz	short loc_10005EB6
xor	eax, eax
jmp	short loc_10005ECE
mov	eax, [esi+4]
mov	ecx, [eax]
mov	edx, [ecx+38h]
push	0Ah
push	1
push	0
push	eax
call	edx
add	esp, 10h
test	eax, eax
jnz	short locret_10005F1D
mov	ecx, [esi+20h]
push	ebx
push	edi
mov	byte ptr [esi+2Ch], 1
mov	ecx, [ecx]
lea	edi, [esi+34h]
mov	edx, 30h
sub	edi, ecx
mov	ebx, [edi+ecx]
cmp	ebx, [ecx]
jnz	short loc_10005EF8
sub	edx, 4
add	ecx, 4
cmp	edx, 4
jnb	short loc_10005EE3
pop	edi
pop	ebx
retn
cmp	byte ptr [esi+2Bh], 0
jnz	short loc_10005F12
mov	eax, [esi+4]
mov	edx, [eax]
push	9
push	1
push	0
push	eax
mov	eax, [edx+38h]
call	eax
add	esp, 10h
pop	edi
mov	byte ptr [esi+2Ch], 0
mov	eax, 5
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	ebp
mov	ebp, [esp+8+arg_C]
push	esi
push	edi
mov	edi, eax
mov	ecx, [edi+0Ch]
mov	esi, [edi+8]
cmp	ebp, ecx
jg	short loc_10005F99
jl	short loc_10005F3E
cmp	ebx, esi
jnb	short loc_10005F99
mov	eax, [esp+10h+arg_4]
cdq
add	eax, ebx
adc	edx, ebp
cmp	edx, ecx
jl	short loc_10005F99
jg	short loc_10005F51
cmp	eax, esi
jb	short loc_10005F99
mov	eax, [edi+4]
mov	edx, [esp+10h+arg_0]
mov	ecx, [eax]
push	ebp
push	ebx
sub	esi, ebx
push	esi
push	edx
push	eax
mov	eax, [ecx+0Ch]
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_10005FB3
mov	ecx, [edi+10h]
mov	eax, esi
cdq
add	ebx, eax
mov	eax, [edi+4]
adc	ebp, edx
mov	edx, [eax]
sub	[esp+10h+arg_4], esi
add	[esp+10h+arg_0], esi
push	ecx
push	eax
mov	eax, [edx+14h]
call	eax
add	esp, 8
cmp	[esp+10h+arg_4], 0
jz	short loc_10005FB3
test	eax, eax
jnz	short loc_10005FB3
			
mov	edx, [esp+10h+arg_4]
mov	edi, [edi+4]
mov	eax, [esp+10h+arg_0]
mov	ecx, [edi]
mov	ecx, [ecx+0Ch]
push	ebp
push	ebx
push	edx
push	eax
push	edi
call	ecx
add	esp, 14h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
cmp	byte ptr [edi+9], 0
jz	locret_1000607E
inc	dword ptr [edi+0Ch]
cmp	byte ptr [edi+0Ah], 0
jnz	locret_1000607E
mov	eax, [edi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10005FEF
push	eax
call	dword_10074054
add	esp, 4
test	eax, eax
jnz	short loc_10005FFC
mov	ecx, [edi+4]
mov	edx, [edi]
mov	[ecx+4], edx
mov	byte ptr [edi+0Ah], 1
retn
push	esi
mov	esi, [edi+14h]
test	esi, esi
jz	short loc_10006029
cmp	byte ptr [esi+0Ah], 0
jz	short loc_10006022
mov	eax, [esi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000601E
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_10006004
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1000603D
push	eax
call	dword_10074050
add	esp, 4
mov	edx, [edi+4]
mov	eax, [edi]
mov	[edx+4], eax
mov	esi, [edi+14h]
mov	byte ptr [edi+0Ah], 1
test	esi, esi
jz	short loc_1000607D
cmp	dword ptr [esi+0Ch], 0
jz	short loc_10006076
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1000606A
push	eax
call	dword_10074050
add	esp, 4
mov	edx, [esi+4]
mov	eax, [esi]
mov	[edx+4], eax
mov	byte ptr [esi+0Ah], 1
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_10006050
pop	esi
			
retn
align 10h
cmp	byte ptr [esi+9], 0
jz	short locret_100060A3
dec	dword ptr [esi+0Ch]
jnz	short locret_100060A3
mov	eax, [esi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000609F
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
			
retn
align 10h
push	esi
mov	esi, [eax]
cmp	byte ptr [esi+9], 0
jz	short loc_100060D6
dec	dword ptr [esi+0Ch]
jnz	short loc_100060D6
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_100060D2
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
			
pop	esi
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_0]
push	ebx
xor	ebx, ebx
mov	[esp+8+var_4], ebx
cmp	[eax+14h], ebx
jle	loc_100061E8
push	ebp
push	esi
push	edi
xor	ebp, ebp
lea	ebx, [ebx+0]
mov	eax, [eax+10h]
mov	esi, [eax+ebp+4]
cmp	esi, ebx
jz	loc_100061CC
cmp	[esi+9], bl
jz	loc_100061CC
inc	dword ptr [esi+0Ch]
cmp	[esi+0Ah], bl
jnz	loc_100061CC
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
cmp	eax, ebx
jz	short loc_1000613C
push	eax
call	dword_10074054
add	esp, 4
cmp	eax, ebx
jnz	short loc_1000614D
mov	edx, [esi+4]
mov	eax, [esi]
mov	[edx+4], eax
mov	byte ptr [esi+0Ah], 1
jmp	loc_100061CC
mov	edi, [esi+14h]
cmp	edi, ebx
jz	short loc_10006177
cmp	[edi+0Ah], bl
jz	short loc_10006170
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
cmp	eax, ebx
jz	short loc_1000616D
push	eax
call	dword_10074058
add	esp, 4
mov	[edi+0Ah], bl
mov	edi, [edi+14h]
cmp	edi, ebx
jnz	short loc_10006154
mov	edx, [esi+4]
mov	eax, [edx+38h]
cmp	eax, ebx
jz	short loc_1000618B
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax+4], ecx
mov	byte ptr [esi+0Ah], 1
mov	esi, [esi+14h]
cmp	esi, ebx
jz	short loc_100061CC
mov	edi, edi
cmp	[esi+0Ch], ebx
jz	short loc_100061C5
mov	edx, [esi+4]
mov	eax, [edx+38h]
cmp	eax, ebx
jz	short loc_100061B9
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esi+4]
mov	ecx, [esi]
mov	[eax+4], ecx
mov	byte ptr [esi+0Ah], 1
mov	esi, [esi+14h]
cmp	esi, ebx
jnz	short loc_100061A0
			
mov	ecx, [esp+14h+var_4]
mov	eax, [esp+14h+arg_0]
inc	ecx
add	ebp, 10h
mov	[esp+14h+var_4], ecx
cmp	ecx, [eax+14h]
jl	loc_10006100
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
xor	ebx, ebx
cmp	[ebp+14h], ebx
jle	short loc_1000623A
push	esi
push	edi
xor	edi, edi
mov	eax, [ebp+10h]
mov	esi, [eax+edi+4]
test	esi, esi
jz	short loc_1000622F
cmp	byte ptr [esi+9], 0
jz	short loc_1000622F
dec	dword ptr [esi+0Ch]
jnz	short loc_1000622F
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1000622B
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
			
inc	ebx
add	edi, 10h
cmp	ebx, [ebp+14h]
jl	short loc_10006201
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public sqlite3_enable_shared_cache
			
mov	eax, [esp+arg_0]
mov	dword_100740C4,	eax
xor	eax, eax
retn
align 10h
cmp	byte ptr [ecx+9], 0
push	esi
mov	esi, [ecx+4]
jz	short loc_10006285
cmp	[esi+4Ch], ecx
jz	short loc_10006265
test	byte ptr [esi+16h], 20h
jnz	short loc_10006293
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_10006285
lea	esp, [esp+0]
cmp	[eax], ecx
jz	short loc_1000627E
cmp	[eax+4], edi
jnz	short loc_1000627E
cmp	[eax+8], dl
jnz	short loc_10006289
			
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_10006270
			
xor	eax, eax
pop	esi
retn
cmp	dl, 2
jnz	short loc_10006293
or	word ptr [esi+16h], 40h
			
mov	eax, 106h
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+4]
cmp	dword ptr [ebx+48h], 0
push	edi
lea	edi, [ebx+48h]
jz	loc_1000636D
push	esi
jmp	short loc_100062C0
align 10h
			
mov	esi, [edi]
cmp	[esi], ebp
jnz	loc_10006360
mov	eax, [esi+0Ch]
mov	[edi], eax
cmp	dword ptr [esi+4], 1
jz	loc_10006363
cmp	dword_10074000,	0
jz	short loc_10006354
mov	eax, dword_10075558
test	eax, eax
jz	short loc_100062F5
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_1000631D
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_10006335
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_10006363
push	eax
call	dword_10074058
add	esp, 4
jmp	short loc_10006363
push	esi
call	dword_10074024
add	esp, 4
jmp	short loc_10006363
lea	edi, [esi+0Ch]
			
cmp	dword ptr [edi], 0
jnz	loc_100062C0
pop	esi
cmp	[ebx+4Ch], ebp
jnz	short loc_10006386
pop	edi
mov	ecx, 0FF9Fh
and	[ebx+16h], cx
pop	ebp
mov	dword ptr [ebx+4Ch], 0
pop	ebx
retn
cmp	dword ptr [ebx+28h], 2
jnz	short loc_10006395
mov	edx, 0FFBFh
and	[ebx+16h], dx
pop	edi
pop	ebp
pop	ebx
retn
align 10h
mov	eax, [esi+50h]
push	eax
call	sqlite3_free
xor	eax, eax
add	esp, 4
mov	[esi+50h], eax
mov	[esi+5Bh], al
retn
align 10h
			
cmp	ecx, 2
jnb	short loc_100063C8
xor	eax, eax
retn
mov	eax, 0CCCCCCCDh
mul	dword ptr [edi+24h]
push	esi
mov	esi, edx
shr	esi, 2
inc	esi
lea	eax, [ecx-2]
xor	edx, edx
div	esi
xor	edx, edx
mov	ecx, eax
mov	eax, dword_100740F0
imul	ecx, esi
div	dword ptr [edi+20h]
add	ecx, 2
pop	esi
inc	eax
cmp	ecx, eax
jnz	short loc_100063F7
inc	ecx
mov	eax, ecx
retn
align 10h
			
push	ecx
mov	edx, [esp+4+arg_0]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	ebx, ecx
mov	[edi+8], ebx
cmp	byte ptr [edx+2], 0
movzx	eax, byte ptr [edx+6]
mov	ecx, eax
mov	[esp+14h+var_4], ecx
mov	bp, ax
jz	short loc_10006472
cmp	byte ptr [edx+4], 0
jz	short loc_1000645D
movzx	ecx, bp
mov	al, [ecx+ebx]
add	ecx, ebx
cmp	al, 80h
jnb	short loc_10006445
movzx	esi, al
mov	eax, 1
movzx	eax, al
add	bp, ax
jmp	short loc_1000645F
lea	esi, [esp+14h+var_4]
call	sub_100029B0
mov	esi, [esp+14h+var_4]
movzx	eax, al
movzx	eax, al
add	bp, ax
jmp	short loc_1000645F
xor	esi, esi
			
movzx	eax, bp
add	eax, ebx
call	sub_10002830
mov	edx, [esp+14h+arg_0]
mov	[edi+0Ch], esi
jmp	short loc_100064AC
movzx	eax, bp
lea	ecx, [eax+ebx]
mov	dword ptr [edi+0Ch], 0
mov	al, [ecx]
cmp	al, 80h
jnb	short loc_1000648F
movzx	esi, al
mov	eax, 1
jmp	short loc_100064A3
lea	esi, [esp+14h+var_4]
call	sub_100029B0
mov	esi, [esp+14h+var_4]
mov	edx, [esp+14h+arg_0]
movzx	eax, al
mov	[edi], esi
mov	dword ptr [edi+4], 0
movzx	ecx, al
add	bp, cx
mov	[edi+10h], esi
mov	[edi+14h], bp
movzx	ebx, word ptr [edx+8]
cmp	esi, ebx
ja	short loc_100064E9
movzx	eax, bp
add	eax, esi
mov	[edi+1Ah], ax
cmp	ax, 4
jnb	short loc_100064D9
mov	eax, 4
mov	[edi+1Ah], ax
xor	ecx, ecx
mov	[edi+16h], si
mov	[edi+18h], cx
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_0]
mov	edx, [eax+34h]
movzx	ecx, word ptr [eax+0Ah]
mov	eax, [edx+24h]
sub	eax, 4
mov	[esp+14h+arg_0], eax
mov	eax, esi
xor	edx, edx
sub	eax, ecx
div	[esp+14h+arg_0]
add	edx, ecx
cmp	edx, ebx
jg	short loc_10006514
mov	[edi+16h], dx
jmp	short loc_10006518
mov	[edi+16h], cx
movzx	eax, word ptr [edi+16h]
add	ax, bp
mov	[edi+18h], ax
add	eax, 4
mov	[edi+1Ah], ax
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	ebx, eax
push	edi
movzx	edi, byte ptr [ebx+6]
add	edi, ebp
cmp	byte ptr [ebx+2], 0
jz	short loc_1000658E
cmp	byte ptr [ebx+4], 0
jz	short loc_1000657A
mov	al, [edi]
cmp	al, 80h
jnb	short loc_10006561
mov	ecx, 1
movzx	ecx, cl
movzx	eax, al
add	edi, ecx
jmp	short loc_1000657C
lea	esi, [esp+10h+arg_0]
mov	ecx, edi
call	sub_100029B0
movzx	ecx, al
mov	eax, [esp+10h+arg_0]
movzx	ecx, cl
add	edi, ecx
jmp	short loc_1000657C
xor	eax, eax
			
lea	esi, [edi+9]
nop
mov	dl, [edi]
inc	edi
and	dl, 80h
jz	short loc_100065B5
cmp	edi, esi
jb	short loc_10006580
jmp	short loc_100065B5
mov	al, [edi]
cmp	al, 80h
jnb	short loc_1000659E
movzx	eax, al
mov	ecx, 1
jmp	short loc_100065B0
lea	esi, [esp+10h+arg_0]
mov	ecx, edi
call	sub_100029B0
movzx	ecx, al
mov	eax, [esp+10h+arg_0]
movzx	ecx, cl
add	edi, ecx
			
movzx	esi, word ptr [ebx+8]
cmp	eax, esi
jbe	short loc_100065DC
movzx	ecx, word ptr [ebx+0Ah]
mov	edx, [ebx+34h]
mov	ebx, [edx+24h]
sub	eax, ecx
sub	ebx, 4
xor	edx, edx
div	ebx
lea	eax, [ecx+edx]
cmp	eax, esi
jbe	short loc_100065D9
mov	eax, ecx
add	eax, 4
sub	edi, ebp
add	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
cmp	eax, 4
jnb	short locret_100065EE
mov	eax, 4
retn
align 10h
push	ecx
mov	ecx, [ebx]
push	edi
mov	edi, [ecx+0B4h]
lea	eax, [esp+8+var_4]
push	eax
push	0
push	esi
mov	[esp+14h+var_4], 0
call	sub_10003B40
mov	ecx, [esp+14h+var_4]
add	esp, 0Ch
pop	edi
test	ecx, ecx
jz	short loc_1000663D
mov	eax, [ecx+8]
mov	edx, [ecx+4]
cmp	esi, 1
mov	[eax+44h], ecx
setnz	cl
dec	cl
and	cl, 64h
mov	[eax+38h], edx
mov	[eax+34h], ebx
mov	[eax+48h], esi
mov	[eax+5], cl
pop	ecx
retn
xor	eax, eax
pop	ecx
retn
align 10h
push	ebx
push	esi
push	edi
xor	edi, edi
mov	esi, eax
cmp	dword_10074004,	edi
jnz	short loc_10006663
xor	ebx, ebx
jmp	short loc_1000667E
push	2
call	dword_10074048
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000667E
push	ebx
call	dword_10074050
add	esp, 4
			
dec	dword ptr [esi+40h]
cmp	[esi+40h], edi
jg	short loc_100066CB
mov	eax, dword_10075588
cmp	eax, esi
jnz	short loc_10006699
mov	eax, [esi+44h]
mov	dword_10075588,	eax
jmp	short loc_100066B5
test	eax, eax
jz	short loc_100066B5
lea	ecx, [ecx+0]
mov	ecx, [eax+44h]
cmp	ecx, esi
jz	short loc_100066AF
mov	eax, ecx
test	eax, eax
jnz	short loc_100066A0
jmp	short loc_100066B5
mov	ecx, [esi+44h]
mov	[eax+44h], ecx
			
mov	esi, [esi+38h]
test	esi, esi
jz	short loc_100066C6
push	esi
call	dword_1007404C
add	esp, 4
mov	edi, 1
test	ebx, ebx
jz	short loc_100066D9
push	ebx
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
push	edi
mov	edi, eax
mov	ebx, [edi+4]
call	sub_10005FC0
mov	eax, [ebx]
mov	ecx, [eax+0B4h]
mov	ebx, [ecx+28h]
mov	[ecx+10h], esi
test	ebx, ebx
jz	short loc_1000673F
test	esi, esi
js	short loc_10006707
mov	eax, esi
jmp	short loc_10006734
mov	eax, [ecx+18h]
add	eax, [ecx+14h]
push	ebp
cdq
mov	ebp, eax
push	0FFFFFFFFh
mov	[esp+14h+var_4], edx
mov	eax, esi
cdq
push	0FFFFFC00h
push	edx
push	eax
call	sub_10068840
mov	ecx, [esp+10h+var_4]
push	ecx
push	ebp
push	edx
push	eax
call	sub_100686C0
pop	ebp
push	eax
push	ebx
call	dword_10074078
add	esp, 8
cmp	byte ptr [edi+9], 0
jz	short loc_10006762
dec	dword ptr [edi+0Ch]
jnz	short loc_10006762
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1000675E
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+4]
call	sub_10005FC0
mov	eax, [esp+8+arg_8]
mov	ecx, [esp+8+arg_4]
mov	edx, [esp+8+arg_0]
push	eax
mov	eax, [esi]
push	ecx
call	sub_10005410
add	esp, 8
cmp	byte ptr [edi+9], 0
jz	short loc_100067B7
dec	dword ptr [edi+0Ch]
jnz	short loc_100067B7
mov	edx, [edi+4]
mov	eax, [edx+38h]
test	eax, eax
jz	short loc_100067B3
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+4]
call	sub_10005FC0
cmp	byte ptr [edi+9], 0
mov	eax, [esi]
movzx	esi, byte ptr [eax+7]
jz	short loc_100067F5
dec	dword ptr [edi+0Ch]
jnz	short loc_100067F5
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_100067F1
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	esi
push	edi
mov	edi, eax
call	sub_10005FC0
mov	eax, [edi+4]
mov	esi, [eax+20h]
sub	esi, [eax+24h]
cmp	byte ptr [edi+9], 0
jz	short loc_10006832
dec	dword ptr [edi+0Ch]
jnz	short loc_10006832
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000682E
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	esi
push	edi
mov	edi, ecx
mov	esi, eax
call	sub_10005FC0
mov	eax, [edi+4]
mov	eax, [eax]
test	esi, esi
jle	short loc_1000685A
mov	[eax+84h], esi
cmp	byte ptr [edi+9], 0
mov	esi, [eax+84h]
jz	short loc_10006883
dec	dword ptr [edi+0Ch]
jnz	short loc_10006883
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1000687F
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, ecx
mov	esi, eax
test	edi, edi
jnz	short loc_1000689F
pop	edi
xor	eax, eax
pop	esi
retn
call	sub_10005FC0
test	esi, esi
js	short loc_100068C0
mov	eax, [edi+4]
mov	ecx, 0FFFBh
and	[eax+16h], cx
test	esi, esi
jz	short loc_100068C0
mov	eax, [edi+4]
or	word ptr [eax+16h], 4
			
mov	eax, [edi+4]
movzx	esi, word ptr [eax+16h]
shr	esi, 2
and	esi, 1
cmp	byte ptr [edi+9], 0
jz	short loc_100068ED
dec	dword ptr [edi+0Ch]
jnz	short loc_100068ED
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_100068E9
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	ebx
mov	bl, [esp+4+arg_0]
push	ebp
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+4]
xor	ebp, ebp
call	sub_10005FC0
test	byte ptr [esi+16h], 2
jz	short loc_10006930
movzx	ecx, byte ptr [esi+11h]
xor	eax, eax
test	bl, bl
setnz	al
cmp	eax, ecx
jz	short loc_10006930
mov	ebp, 8
jmp	short loc_10006941
			
test	bl, bl
setnz	dl
cmp	bl, 2
setz	al
mov	[esi+11h], dl
mov	[esi+12h], al
cmp	byte ptr [edi+9], 0
jz	short loc_10006964
dec	dword ptr [edi+0Ch]
jnz	short loc_10006964
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_10006960
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
call	sub_10005FC0
mov	eax, [edi+4]
cmp	byte ptr [eax+11h], 0
jnz	short loc_10006986
xor	esi, esi
jmp	short loc_10006991
xor	ecx, ecx
cmp	[eax+12h], cl
setnz	cl
lea	esi, [ecx+1]
cmp	byte ptr [edi+9], 0
jz	short loc_100069B1
dec	dword ptr [edi+0Ch]
jnz	short loc_100069B1
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_100069AD
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	edi
mov	edi, ecx
mov	ecx, [esi+4]
test	edx, edx
jz	short loc_100069D7
test	byte ptr [ecx+16h], 1
jz	short loc_100069D7
mov	eax, 8
pop	edi
retn
			
cmp	edi, 1
jnz	short loc_100069E4
cmp	dword ptr [ecx+2Ch], 0
jnz	short loc_100069E4
xor	edi, edi
			
mov	[eax+18h], edi
or	edi, 0FFFFFFFFh
mov	[eax+5Eh], di
mov	edi, [esp+4+arg_0]
mov	[eax+10h], edi
mov	[eax], esi
mov	[eax+4], ecx
mov	[eax+58h], dl
mov	edx, [ecx+8]
mov	[eax+8], edx
test	edx, edx
jz	short loc_10006A0A
mov	[edx+0Ch], eax
mov	[ecx+8], eax
mov	byte ptr [eax+5Bh], 0
mov	dword ptr [eax+20h], 0
mov	dword ptr [eax+24h], 0
xor	eax, eax
pop	edi
retn
align 10h
			
push	esi
mov	esi, eax
push	edi
mov	edi, esi
call	sub_10005FC0
mov	eax, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
push	eax
mov	eax, [esp+0Ch+arg_C]
call	sub_100069C0
add	esp, 4
cmp	byte ptr [esi+9], 0
mov	edi, eax
jz	short loc_10006A7B
dec	dword ptr [esi+0Ch]
jnz	short loc_10006A7B
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_10006A75
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
mov	eax, edi
			
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esi+4]
mov	eax, [eax+8]
test	eax, eax
jz	short locret_10006AA9
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	edi
mov	edi, [eax+18h]
cmp	edi, [esi+18h]
jnz	short loc_10006AA1
mov	[eax+20h], edx
mov	[eax+24h], ecx
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10006A93
pop	edi
retn
align 10h
			
cmp	byte ptr [esi+5Bh], 1
push	ebp
mov	ebp, [esp+4+arg_0]
jz	short loc_10006ACD
mov	dword ptr [ebp+0], 0
mov	dword ptr [ebp+4], 0
xor	eax, eax
pop	ebp
retn
cmp	word ptr [esi+42h], 0
jnz	short loc_10006B11
movsx	eax, word ptr [esi+5Eh]
mov	edx, [esi+eax*4+88h]
movzx	ecx, word ptr [esi+eax*2+60h]
mov	eax, [edx+40h]
push	edi
lea	edi, [eax+ecx*2]
movzx	ecx, byte ptr [edi]
movzx	edi, byte ptr [edi+1]
shl	ecx, 8
or	ecx, edi
movzx	edi, word ptr [edx+12h]
and	ecx, edi
add	ecx, [edx+38h]
lea	eax, [esi+28h]
push	edx
call	sub_10006400
add	esp, 4
mov	byte ptr [esi+5Ah], 1
pop	edi
mov	ecx, [esi+28h]
mov	[ebp+0], ecx
mov	edx, [esi+2Ch]
mov	[ebp+4], edx
xor	eax, eax
pop	ebp
retn
align 10h
			
cmp	word ptr [esi+42h], 0
jnz	short loc_10006B74
movsx	eax, word ptr [esi+5Eh]
mov	edx, [esi+eax*4+88h]
movzx	ecx, word ptr [esi+eax*2+60h]
mov	eax, [edx+40h]
push	edi
lea	edi, [eax+ecx*2]
movzx	ecx, byte ptr [edi+1]
movzx	edi, byte ptr [edi]
shl	edi, 8
or	ecx, edi
movzx	edi, word ptr [edx+12h]
and	ecx, edi
add	ecx, [edx+38h]
lea	eax, [esi+28h]
push	edx
call	sub_10006400
add	esp, 4
mov	byte ptr [esi+5Ah], 1
pop	edi
mov	ecx, [esi+34h]
mov	edx, [esp+arg_0]
mov	[edx], ecx
xor	eax, eax
retn
			
xor	eax, eax
cmp	byte ptr [esi+5Bh], 1
jnz	short locret_10006BD8
cmp	[esi+42h], ax
jnz	short loc_10006BC7
movsx	eax, word ptr [esi+5Eh]
mov	edx, [esi+eax*4+88h]
movzx	ecx, word ptr [esi+eax*2+60h]
mov	eax, [edx+40h]
push	edi
lea	edi, [eax+ecx*2]
movzx	ecx, byte ptr [edi+1]
movzx	edi, byte ptr [edi]
shl	edi, 8
or	ecx, edi
movzx	edi, word ptr [edx+12h]
and	ecx, edi
add	ecx, [edx+38h]
lea	eax, [esi+28h]
push	edx
call	sub_10006400
add	esp, 4
pop	edi
movzx	eax, word ptr [esi+3Ch]
movzx	ecx, word ptr [esi+3Eh]
mov	edx, [esp+arg_0]
add	eax, [esi+30h]
mov	[edx], ecx
retn
align 10h
			
push	esi
mov	esi, eax
xor	eax, eax
cmp	byte ptr [esi+5Bh], 1
jnz	short loc_10006C68
cmp	word ptr [esi+42h], 0
movsx	eax, word ptr [esi+5Eh]
push	ebx
mov	ebx, [esi+eax*4+88h]
jnz	short loc_10006C37
movsx	eax, word ptr [esi+5Eh]
mov	edx, [esi+eax*4+88h]
movzx	ecx, word ptr [esi+eax*2+60h]
mov	eax, [edx+40h]
push	edi
lea	edi, [eax+ecx*2]
movzx	ecx, byte ptr [edi+1]
movzx	edi, byte ptr [edi]
shl	edi, 8
or	ecx, edi
movzx	edi, word ptr [edx+12h]
and	ecx, edi
add	ecx, [edx+38h]
lea	eax, [esi+28h]
push	edx
call	sub_10006400
add	esp, 4
pop	edi
movzx	eax, word ptr [esi+3Ch]
add	eax, [esi+30h]
cmp	byte ptr [ebx+2], 0
pop	ebx
jz	short loc_10006C57
movzx	edx, word ptr [esi+3Eh]
mov	esi, [esp+4+arg_0]
xor	ecx, ecx
sub	edx, ecx
mov	[esi], edx
add	eax, ecx
pop	esi
retn
movzx	edx, word ptr [esi+3Eh]
mov	ecx, [esi+28h]
mov	esi, [esp+4+arg_0]
sub	edx, ecx
mov	[esi], edx
add	eax, ecx
pop	esi
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
movzx	ecx, byte ptr [eax+5]
mov	edx, [eax+34h]
push	ebx
mov	ebx, [edx+24h]
mov	edx, [eax+40h]
push	ebp
mov	ebp, [eax+38h]
mov	[esp+10h+var_8], ecx
mov	ecx, [esp+10h+arg_4]
push	esi
lea	esi, [ecx-1]
push	edi
mov	[esp+18h+var_4], ebx
lea	edi, [edx+ecx*2]
test	esi, esi
js	short loc_10006CD8
mov	eax, [esp+18h+arg_C]
movzx	eax, word ptr [eax+esi*2]
mov	edx, [esp+18h+arg_8]
sub	ebx, eax
mov	ecx, ebx
sar	ecx, 8
sub	edi, 2
push	eax		
mov	[edi], cl
mov	[edi+1], bl
mov	eax, [edx+esi*4]
push	eax		
lea	ecx, [ebx+ebp]
push	ecx		
call	memcpy
add	esp, 0Ch
dec	esi
jns	short loc_10006CA1
mov	ecx, [esp+18h+arg_4]
mov	eax, [esp+18h+arg_0]
mov	esi, [esp+18h+var_8]
mov	edx, ecx
sar	edx, 8
mov	[esi+ebp+3], dl
mov	edx, esi
mov	[edx+ebp+4], cl
mov	edx, ebx
sar	edx, 8
mov	[esi+ebp+5], dl
mov	edx, esi
mov	[edx+ebp+6], bl
lea	edx, [ecx+ecx]
sub	ebx, edx
sub	ebx, [esp+18h+var_4]
pop	edi
add	[eax+0Eh], bx
pop	esi
pop	ebp
mov	[eax+10h], cx
pop	ebx
add	esp, 8
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+4]
call	sub_10005FC0
mov	eax, [esi+0Ch]
mov	ecx, [eax+38h]
mov	edx, [esp+8+arg_0]
lea	eax, [ecx+edx*4+24h]
movzx	ecx, byte ptr [eax]
movzx	edx, byte ptr [eax+1]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+2]
movzx	eax, byte ptr [eax+3]
shl	ecx, 8
or	ecx, edx
mov	edx, [esp+8+arg_4]
shl	ecx, 8
or	ecx, eax
mov	[edx], ecx
cmp	byte ptr [edi+9], 0
jz	short loc_10006D81
dec	dword ptr [edi+0Ch]
jnz	short loc_10006D81
mov	eax, [edi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10006D7D
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
pop	esi
retn
align 10h
mov	ecx, [eax+4]
mov	eax, [ecx]
cmp	byte ptr [eax+0Eh], 0
jz	short loc_10006DA1
mov	eax, offset dword_1006A870
retn
mov	eax, [eax+90h]
retn
align 10h
push	ebx
push	esi
push	edi
mov	edi, eax
call	sub_10005FC0
mov	bl, [edi+9]
mov	ecx, [edi+4]
test	bl, bl
jz	short loc_10006DF7
cmp	[ecx+4Ch], edi
jz	short loc_10006DD6
test	byte ptr [ecx+16h], 20h
jz	short loc_10006DD6
mov	esi, 106h
jmp	short loc_10006DF9
			
mov	eax, [ecx+48h]
test	eax, eax
jz	short loc_10006DF7
mov	edx, 1
cmp	[eax], edi
jz	short loc_10006DF0
cmp	[eax+4], edx
jnz	short loc_10006DF0
cmp	[eax+8], dl
jnz	short loc_10006DCF
			
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_10006DE2
			
xor	esi, esi
test	bl, bl
jz	short loc_10006E17
dec	dword ptr [edi+0Ch]
jnz	short loc_10006E17
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_10006E13
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+20h]
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+24h]
retn
align 10h
			
sub	esp, 40h
push	esi
mov	esi, eax
xor	eax, eax
push	edi
mov	edi, ecx
test	esi, esi
jz	short loc_10006EA0
push	ebx
mov	ebx, [esi+14h]
test	ebx, ebx
jz	short loc_10006E9F
push	40h		
push	eax		
lea	eax, [esp+54h+Dst]
push	eax		
call	memset
mov	edx, [edi]
lea	eax, [esp+58h+Dst]
mov	ecx, 1
push	eax
mov	[esp+5Ch+var_1C], cx
mov	[esp+5Ch+var_38], edx
mov	[esp+5Ch+var_10], edi
mov	[esp+5Ch+Dst], esi
call	ebx
mov	eax, [edi+24h]
mov	ecx, [edi]
add	esp, 10h
call	sub_10001B40
mov	eax, [esp+4Ch+var_8]
mov	ecx, 0Ah
lea	esi, [esp+4Ch+var_38]
rep movsd
pop	ebx
pop	edi
pop	esi
add	esp, 40h
retn
align 10h
sub	esp, 8
mov	edx, 80000000h
mov	dword ptr [esp+8+var_8], 0
mov	dword ptr [esp+8+var_8+4], edx
fild	[esp+8+var_8]
fld	[esp+8+arg_0]
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 5
jp	short loc_10006EDD
fstp	st
xor	eax, eax
add	esp, 8
retn
mov	dword ptr [esp+8+arg_0], 0FFFFFFFFh
mov	dword ptr [esp+8+arg_0+4], 7FFFFFFFh
fild	[esp+8+arg_0]
fcomp	st(1)
fnstsw	ax
test	ah, 5
jnp	short loc_10006ED5
add	esp, 8
jmp	sub_10068E65
align 10h
			
movzx	eax, word ptr [ecx+1Ch]
sub	esp, 8
test	al, 4
jz	short loc_10006F25
mov	eax, [ecx+10h]
mov	edx, [ecx+14h]
add	esp, 8
retn
test	al, 8
jz	short loc_10006F3E
fld	qword ptr [ecx+8]
sub	esp, 8
fstp	[esp+10h+var_10] 
call	sub_10006EB0
add	esp, 8
add	esp, 8
retn
test	al, 12h
jz	short loc_10006F6D
mov	edx, [ecx+4]
xor	eax, eax
mov	[esp+8+var_8], eax
mov	[esp+8+var_4], eax
lea	eax, [esp+8+var_8]
push	eax
mov	al, [ecx+1Fh]
push	edx
mov	edx, [ecx+18h]
call	sub_10002440
mov	eax, [esp+10h+var_8]
mov	edx, [esp+10h+var_4]
add	esp, 8
add	esp, 8
retn
xor	eax, eax
xor	edx, edx
add	esp, 8
retn
align 10h
			
movzx	ecx, word ptr [eax+1Ch]
sub	esp, 8
test	cl, 8
jz	short loc_10006F93
fld	qword ptr [eax+8]
add	esp, 8
retn
test	cl, 4
jz	short loc_10006F9F
fild	qword ptr [eax+10h]
add	esp, 8
retn
fldz
test	cl, 12h
jz	short loc_10006FC2
mov	dl, [eax+1Fh]
fstp	[esp+8+var_8]
lea	ecx, [esp+8+var_8]
push	ecx
mov	ecx, [eax+18h]
mov	eax, [eax+4]
call	sub_10001EB0
fld	[esp+0Ch+var_8]
add	esp, 4
add	esp, 8
retn
align 10h
			
sub	esp, 8
fld	qword ptr [esi+8]
mov	dword ptr [esp+8+var_8], 0
mov	dword ptr [esp+8+var_8+4], 80000000h
fild	[esp+8+var_8]
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10006FFC
fstp	st
xor	ecx, ecx
mov	edx, 80000000h
jmp	short loc_10007029
mov	dword ptr [esp+8+var_8], 0FFFFFFFFh
mov	dword ptr [esp+8+var_8+4], 7FFFFFFFh
fild	[esp+8+var_8]
fcomp	st(1)
fnstsw	ax
test	ah, 5
jp	short loc_10007022
fstp	st
xor	ecx, ecx
mov	edx, 80000000h
jmp	short loc_10007029
call	sub_10068E65
mov	ecx, eax
			
mov	dword ptr [esp+8+var_8], ecx
mov	dword ptr [esp+8+var_8+4], edx
fild	[esp+8+var_8]
mov	[esi+10h], ecx
fld	qword ptr [esi+8]
mov	[esi+14h], edx
fucompp
fnstsw	ax
test	ah, 44h
jp	short loc_10007067
cmp	edx, 80000000h
jl	short loc_10007067
jg	short loc_10007053
test	ecx, ecx
jz	short loc_10007067
cmp	edx, 7FFFFFFFh
jg	short loc_10007067
jl	short loc_10007062
cmp	ecx, 0FFFFFFFFh
jnb	short loc_10007067
or	word ptr [esi+1Ch], 4
			
add	esp, 8
retn
align 10h
			
mov	ecx, esi
call	sub_10006F10
mov	[esi+10h], eax
mov	ax, [esi+1Ch]
mov	ecx, 0BE04h
and	ax, cx
or	ax, 4
mov	[esi+1Ch], ax
mov	[esi+14h], edx
xor	eax, eax
retn
align 10h
			
movzx	eax, word ptr [esi+1Ch]
sub	esp, 8
test	al, 8
jz	short loc_100070B0
fld	qword ptr [esi+8]
jmp	short loc_100070DB
test	al, 4
jz	short loc_100070B9
fild	qword ptr [esi+10h]
jmp	short loc_100070DB
fldz
test	al, 12h
jz	short loc_100070DB
mov	dl, [esi+1Fh]
fstp	[esp+8+var_8]
mov	ecx, [esi+18h]
lea	eax, [esp+8+var_8]
push	eax
mov	eax, [esi+4]
call	sub_10001EB0
fld	[esp+0Ch+var_8]
add	esp, 4
			
mov	cx, [esi+1Ch]
fstp	qword ptr [esi+8]
mov	edx, 0BE08h
and	cx, dx
or	cx, 8
mov	[esi+1Ch], cx
xor	eax, eax
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, eax
test	byte ptr [esi+1Ch], 0Dh
jnz	short loc_10007167
mov	ecx, [esi+4]
mov	edx, [esi+18h]
lea	eax, [esi+10h]
push	eax
mov	al, [esi+1Fh]
push	ecx
call	sub_10002440
add	esp, 8
test	eax, eax
jnz	short loc_10007144
mov	dx, [esi+1Ch]
mov	eax, 0BE04h
and	dx, ax
or	dx, 4
mov	eax, 0FFEDh
mov	[esi+1Ch], dx
and	[esi+1Ch], ax
xor	eax, eax
pop	esi
retn
mov	eax, esi
call	sub_10006F80
fstp	qword ptr [esi+8]
mov	cx, [esi+1Ch]
mov	edx, 0BE08h
and	cx, dx
or	cx, 8
mov	[esi+1Ch], cx
call	sub_10006FD0
mov	eax, 0FFEDh
and	[esi+1Ch], ax
xor	eax, eax
pop	esi
retn
align 10h
			
test	byte ptr [esi+1Ch], 40h
jz	short loc_1000719A
mov	eax, [esi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+1Ch], 20h
jz	short loc_100071AA
push	ebx
mov	ebx, [esi+10h]
call	sub_100047F0
pop	ebx
mov	ax, [esi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[esi+1Ch], ax
mov	byte ptr [esi+1Eh], 5
retn
align 10h
			
movzx	edx, word ptr [ecx+1Ch]
test	dl, 12h
jz	short loc_100071F4
mov	eax, [ecx+18h]
test	edx, 4000h
jz	short loc_100071E7
add	eax, [ecx+10h]
mov	ecx, [ecx]
xor	edx, edx
cmp	eax, [ecx+50h]
setnle	dl
mov	eax, edx
retn
xor	eax, eax
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007218
test	dword ptr [eax+60h], 200h
jz	short loc_10007218
mov	eax, [eax+98h]
retn
			
xor	eax, eax
retn
align 10h
			
mov	eax, [ecx+28h]
test	eax, eax
jz	short locret_10007235
mov	ecx, [ecx+1Ch]
lea	edx, ds:4[edx*4]
sub	eax, edx
mov	[eax], ecx
retn
align 10h
			
test	eax, eax
js	short locret_10007255
mov	ecx, [edx+1Ch]
cmp	ecx, eax
jbe	short locret_10007255
mov	edx, [edx+4]
lea	eax, [eax+eax*4]
mov	[edx+eax*4+8], ecx
			
retn
align 10h
test	eax, eax
jns	short loc_10007268
mov	eax, [ecx+1Ch]
dec	eax
mov	edx, [ecx]
cmp	byte ptr [edx+38h], 0
jz	short loc_10007276
mov	eax, offset dword_10075180
retn
mov	ecx, [ecx+4]
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*4]
retn
			
mov	edx, 1
shl	edx, cl
or	[eax+68h], edx
cmp	ecx, 1
jz	short locret_100072A5
push	esi
mov	esi, [eax]
mov	esi, [esi+10h]
add	ecx, ecx
mov	ecx, [esi+ecx*8+4]
cmp	byte ptr [ecx+9], 0
pop	esi
jz	short locret_100072A5
or	[eax+6Ch], edx
			
retn
align 10h
			
push	ecx
mov	edx, [esp+4+arg_0]
cmp	dword ptr [edx+6Ch], 0
jz	short loc_10007306
mov	eax, [edx]
mov	ecx, [eax+10h]
push	ebx
push	ebp
mov	ebp, [eax+14h]
push	esi
xor	esi, esi
lea	ebx, [esi+1]
test	ebp, ebp
jle	short loc_10007303
add	ecx, 4
mov	[esp+10h+var_4], ecx
push	edi
cmp	esi, 1
jz	short loc_100072F0
test	[edx+6Ch], ebx
jz	short loc_100072F0
mov	edi, [ecx]
test	edi, edi
jz	short loc_100072F0
call	sub_10005FC0
mov	edx, [esp+14h+arg_0]
			
mov	ecx, [esp+14h+var_4]
inc	esi
add	ecx, 10h
add	ebx, ebx
mov	[esp+14h+var_4], ecx
cmp	esi, ebp
jl	short loc_100072D7
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ecx
mov	edx, [esp+4+arg_0]
cmp	dword ptr [edx+6Ch], 0
jz	short loc_10007384
mov	eax, [edx]
mov	ecx, [eax+10h]
push	ebx
mov	ebx, [eax+14h]
push	ebp
push	edi
xor	edi, edi
lea	ebp, [edi+1]
test	ebx, ebx
jle	short loc_10007381
add	ecx, 4
mov	[esp+10h+var_4], ecx
push	esi
cmp	edi, 1
jz	short loc_1000736E
test	[edx+6Ch], ebp
jz	short loc_1000736E
mov	esi, [ecx]
test	esi, esi
jz	short loc_1000736E
cmp	byte ptr [esi+9], 0
jz	short loc_1000736E
dec	dword ptr [esi+0Ch]
jnz	short loc_1000736E
mov	eax, [esi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1000736A
push	eax
call	dword_10074058
mov	edx, [esp+18h+arg_0]
add	esp, 4
mov	byte ptr [esi+0Ah], 0
			
mov	ecx, [esp+14h+var_4]
inc	edi
add	ecx, 10h
add	ebp, ebp
mov	[esp+14h+var_4], ecx
cmp	edi, ebx
jl	short loc_10007337
pop	esi
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
xor	esi, esi
cmp	[ebx+4], esi
jle	short loc_100073D6
push	edi
lea	edi, [ebx+8]
cmp	esi, 1Fh
jg	short loc_100073B3
mov	eax, 1
mov	ecx, esi
shl	eax, cl
test	ebp, eax
jnz	short loc_100073CC
mov	ecx, [edi]
test	ecx, ecx
jz	short loc_100073CC
mov	eax, [edi+4]
test	eax, eax
jz	short loc_100073C6
push	ecx
call	eax
add	esp, 4
mov	dword ptr [edi], 0
			
inc	esi
add	edi, 8
cmp	esi, [ebx+4]
jl	short loc_100073A1
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
movzx	eax, word ptr [edx+1Ch]
test	al, 1
jz	short loc_100073EB
xor	eax, eax
retn
test	al, 4
jz	loc_100074B4
mov	ecx, [edx+10h]
push	esi
mov	esi, [edx+14h]
test	esi, esi
jg	short loc_10007428
jl	short loc_10007404
test	ecx, ecx
jnb	short loc_10007428
cmp	esi, 0FFFF8000h
jg	short loc_1000741B
jl	loc_100074AD
cmp	ecx, 1
jb	loc_100074AD
mov	edx, ecx
neg	edx
mov	eax, esi
adc	eax, 0
neg	eax
jmp	short loc_1000742C
			
mov	edx, ecx
mov	eax, esi
test	eax, eax
ja	short loc_10007498
jb	short loc_10007437
cmp	edx, 7Fh
ja	short loc_10007459
mov	eax, ecx
push	edi
and	eax, 1
xor	edi, edi
cmp	eax, ecx
jnz	short loc_10007451
cmp	edi, esi
jnz	short loc_10007451
cmp	[esp+8+arg_0], 4
lea	eax, [edx+8]
jge	short loc_10007456
			
mov	eax, 1
pop	edi
pop	esi
retn
test	eax, eax
ja	short loc_10007498
jb	short loc_10007467
cmp	edx, 7FFFh
ja	short loc_1000746E
mov	eax, 2
pop	esi
retn
test	eax, eax
ja	short loc_10007498
jb	short loc_1000747C
cmp	edx, 7FFFFFh
ja	short loc_10007483
mov	eax, 3
pop	esi
retn
test	eax, eax
ja	short loc_10007498
jb	short loc_10007491
cmp	edx, 7FFFFFFFh
ja	short loc_10007498
mov	eax, 4
pop	esi
retn
			
cmp	eax, 7FFFh
ja	short loc_100074AD
jb	short loc_100074A6
cmp	edx, 0FFFFFFFFh
ja	short loc_100074AD
mov	eax, 5
pop	esi
retn
			
mov	eax, 6
pop	esi
retn
test	al, 8
jz	short loc_100074BE
mov	eax, 7
retn
mov	ecx, [edx+18h]
test	eax, 4000h
jz	short loc_100074CB
add	ecx, [edx+10h]
shr	eax, 1
and	eax, 1
lea	eax, [eax+ecx*2+0Ch]
retn
align 10h
			
cmp	eax, 0Ch
jb	short loc_100074EB
add	eax, 0FFFFFFF4h
shr	eax, 1
retn
movzx	eax, ds:byte_1006BAD4[eax]
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, ecx
push	eax
mov	edx, esi
call	sub_100073E0
lea	ecx, [eax-1]
add	esp, 4
cmp	ecx, 6
ja	short loc_10007557
cmp	eax, 7
jnz	short loc_10007545
mov	edx, [esi+8]
mov	esi, [esi+0Ch]
movzx	ecx, ds:byte_1006BAD4[eax]
mov	eax, ecx
test	ecx, ecx
jz	short loc_1000759F
dec	ecx
mov	[ecx+ebx], dl
shrd	edx, esi, 8
shr	esi, 8
test	ecx, ecx
jnz	short loc_10007533
pop	esi
pop	ebp
retn
mov	edx, [esi+10h]
mov	esi, [esi+14h]
cmp	eax, 0Ch
jb	short loc_10007526
lea	ecx, [eax-0Ch]
shr	ecx, 1
jmp	short loc_1000752D
cmp	eax, 0Ch
jb	short loc_1000759D
mov	edx, [esi+4]
push	edi
mov	edi, [esi+18h]
push	edi		
push	edx		
push	ebx		
call	memcpy
mov	eax, 4000h
add	esp, 0Ch
test	[esi+1Ch], ax
jz	short loc_10007597
add	edi, [esi+10h]
cmp	edi, ebp
jbe	short loc_10007582
mov	edi, ebp
mov	esi, [esi+18h]
mov	ecx, edi
sub	ecx, esi
push	ecx		
push	0		
add	esi, ebx
push	esi		
call	memset
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
xor	eax, eax
pop	esi
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, eax
push	edi
cmp	ebx, 0Bh	
ja	loc_10007760	
jmp	ds:off_10007790[ebx*4] 
			
mov	eax, 1		
pop	edi
mov	[esi+1Ch], ax
xor	eax, eax
pop	ebx
retn
			
movsx	eax, byte ptr [ecx] 
cdq
mov	ecx, 4
pop	edi
mov	[esi+10h], eax
mov	[esi+14h], edx
mov	[esi+1Ch], cx
lea	eax, [ecx-3]
pop	ebx
retn
			
movsx	eax, byte ptr [ecx] 
movzx	edx, byte ptr [ecx+1]
shl	eax, 8
or	eax, edx
cdq
mov	[esi+10h], eax
mov	eax, 4
pop	edi
mov	[esi+1Ch], ax
mov	[esi+14h], edx
mov	eax, 2
pop	ebx
retn
			
movsx	eax, byte ptr [ecx] 
movzx	edx, byte ptr [ecx+1]
movzx	ecx, byte ptr [ecx+2]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
cdq
mov	[esi+14h], edx
mov	edx, 4
pop	edi
mov	[esi+10h], eax
lea	eax, [edx-1]
mov	[esi+1Ch], dx
pop	ebx
retn
			
movzx	eax, byte ptr [ecx] 
movzx	edx, byte ptr [ecx+1]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+2]
movzx	ecx, byte ptr [ecx+3]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
cdq
mov	[esi+14h], edx
mov	edx, 4
pop	edi
mov	[esi+10h], eax
mov	eax, edx
mov	[esi+1Ch], dx
pop	ebx
retn
			
movzx	edi, byte ptr [ecx+2] 
movzx	edx, byte ptr [ecx+3]
movsx	eax, byte ptr [ecx]
shl	edi, 8
or	edi, edx
movzx	edx, byte ptr [ecx+4]
shl	edi, 8
or	edi, edx
movzx	edx, byte ptr [ecx+5]
movzx	ecx, byte ptr [ecx+1]
shl	eax, 8
shl	edi, 8
or	edi, edx
or	eax, ecx
cdq
xor	edx, edx
xor	ebx, ebx
or	edi, edx
or	ebx, eax
mov	eax, 4
mov	[esi+10h], edi
pop	edi
mov	[esi+14h], ebx
mov	[esi+1Ch], ax
lea	eax, [edx+6]
pop	ebx
retn
			
movzx	eax, byte ptr [ecx] 
movzx	edx, byte ptr [ecx+1]
movzx	edi, byte ptr [ecx+4]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+2]
push	ebp
movzx	ebp, byte ptr [ecx+5]
shl	edi, 8
or	edi, ebp
movzx	ebp, byte ptr [ecx+6]
shl	eax, 8
or	eax, edx
movzx	edx, byte ptr [ecx+3]
movzx	ecx, byte ptr [ecx+7]
shl	edi, 8
shl	eax, 8
or	edi, ebp
or	eax, edx
shl	edi, 8
or	edi, ecx
cdq
xor	edx, edx
xor	ecx, ecx
or	edx, edi
or	eax, ecx
pop	ebp
cmp	ebx, 6
jnz	short loc_10007718
mov	[esi+10h], edx
mov	edx, 4
pop	edi
mov	[esi+14h], eax
mov	[esi+1Ch], dx
lea	eax, [ecx+8]
pop	ebx
retn
mov	[esi+8], edx
mov	[esi+0Ch], eax
fld	qword ptr [esi+8]
sub	esp, 8
fstp	[esp+10h+var_10] 
call	sub_10001CF0
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFF9h
add	eax, 8
pop	edi
mov	[esi+1Ch], ax
mov	eax, 8
pop	ebx
retn
			
add	ebx, 0FFFFFFF8h	
mov	eax, 4
pop	edi
mov	[esi+10h], ebx
mov	[esi+1Ch], ax
mov	dword ptr [esi+14h], 0
xor	eax, eax
pop	ebx
retn
lea	eax, [ebx-0Ch]	
shr	eax, 1
mov	[esi+4], ecx
mov	[esi+18h], eax
mov	dword ptr [esi+20h], 0
test	bl, 1
jz	short loc_10007783
mov	ecx, 1002h
pop	edi
mov	[esi+1Ch], cx
pop	ebx
retn
mov	edx, 1010h
pop	edi
mov	[esi+1Ch], dx
pop	ebx
retn
align 10h
dd offset loc_100075D2	
dd offset loc_100075EB
dd offset loc_1000760F
dd offset loc_1000763A
dd offset loc_1000766D
dd offset loc_100076B6
dd offset loc_100076B6
dd offset loc_10007745
dd offset loc_10007745
dd offset loc_100075C4
dd offset loc_100075C4
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
sub	esp, 14h
push	ebx
push	ebp
mov	ebp, [eax+10h]
mov	byte ptr [eax+6], 0
mov	al, [ecx]
push	esi
push	edi
cmp	al, 80h
jnb	short loc_100077EA
movzx	edi, al
mov	[esp+24h+var_10], edi
mov	eax, 1
jmp	short loc_100077FA
lea	esi, [esp+24h+var_10]
call	sub_100029B0
mov	edi, [esp+24h+var_10]
movzx	eax, al
movzx	ebx, al
xor	eax, eax
mov	[esp+24h+var_C], edi
mov	[esp+24h+var_14], eax
cmp	ebx, edi
jb	short loc_10007824
mov	edx, [esp+24h+arg_C]
pop	edi
pop	esi
pop	ebp
mov	[edx+4], ax
pop	ebx
add	esp, 14h
retn
jmp	short loc_10007820
align 10h
			
mov	eax, [esp+24h+var_14]
mov	ecx, [esp+24h+arg_C]
cmp	ax, [ecx+4]
jnb	loc_100078FA
cmp	edi, [esp+24h+arg_4]
jg	loc_100078FA
mov	eax, [esp+24h+arg_8]
lea	edx, [ebx+eax]
mov	al, [edx]
cmp	al, 80h
jnb	short loc_10007853
movzx	eax, al
mov	ecx, 1
jmp	short loc_100078B1
movzx	ecx, byte ptr [edx+1]
movzx	eax, byte ptr [edx]
test	cl, cl
js	short loc_1000786A
and	eax, 7Fh
shl	eax, 7
or	eax, ecx
mov	cl, 2
jmp	short loc_100078AE
movzx	esi, byte ptr [edx+2]
shl	eax, 0Eh
or	eax, esi
test	al, al
js	short loc_1000788A
and	ecx, 7Fh
shl	ecx, 7
and	eax, 1FC07Fh
or	ecx, eax
mov	eax, ecx
mov	cl, 3
jmp	short loc_100078AE
lea	eax, [edx]
lea	edi, [esp+24h+var_8]
call	sub_10002830
mov	cl, al
mov	eax, [esp+24h+var_8]
xor	edx, edx
cmp	eax, eax
jnz	short loc_100078A7
cmp	edx, [esp+24h+var_4]
jz	short loc_100078AA
or	eax, 0FFFFFFFFh
mov	edi, [esp+24h+var_C]
			
movzx	ecx, cl
mov	esi, [esp+24h+arg_0]
mov	dl, [esi+4]
movzx	ecx, cl
add	ebx, ecx
mov	[ebp+1Fh], dl
mov	ecx, [esi]
mov	edx, [esp+24h+arg_8]
mov	[ebp+0], ecx
lea	ecx, [edi+edx]
mov	esi, ebp
mov	dword ptr [ebp+24h], 0
call	sub_100075B0
inc	[esp+24h+var_14]
add	edi, eax
add	ebp, 28h
mov	[esp+24h+var_C], edi
cmp	ebx, [esp+24h+var_10]
jb	loc_10007820
mov	ax, word ptr [esp+24h+var_14]
mov	ecx, [esp+24h+arg_C]
			
pop	edi
pop	esi
pop	ebp
mov	[ecx+4], ax
pop	ebx
add	esp, 14h
retn
align 10h
			
mov	eax, [eax+4]
test	eax, eax
jz	short locret_1000792A
mov	ecx, 20h
lea	esp, [esp+0]
or	[eax+60h], ecx
mov	eax, [eax+3Ch]
test	eax, eax
jnz	short loc_10007920
retn
align 10h
			
cmp	ecx, 20h
jle	short loc_10007940
mov	dword ptr [eax+0ACh], 0FFFFFFFFh
retn
dec	ecx
mov	edx, 1
shl	edx, cl
or	[eax+0ACh], edx
retn
align 10h
public sqlite3_expired
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007961
test	byte ptr [eax+60h], 20h
jnz	short loc_10007961
xor	eax, eax
retn
			
mov	eax, 1
retn
align 10h
public sqlite3_value_double
			
			
mov	eax, [esp+arg_0]
movzx	ecx, word ptr [eax+1Ch]
sub	esp, 8
test	cl, 8
jz	short loc_10007987
fld	qword ptr [eax+8]
add	esp, 8
retn
test	cl, 4
jz	short loc_10007993
fild	qword ptr [eax+10h]
add	esp, 8
retn
fldz
test	cl, 12h
jz	short loc_100079B6
mov	dl, [eax+1Fh]
fstp	[esp+8+var_8]
lea	ecx, [esp+8+var_8]
push	ecx
mov	ecx, [eax+18h]
mov	eax, [eax+4]
call	sub_10001EB0
fld	[esp+0Ch+var_8]
add	esp, 4
add	esp, 8
retn
align 10h
public sqlite3_value_int64
			
mov	ecx, [esp+arg_0] 
jmp	sub_10006F10
align 10h
public sqlite3_value_type
			
mov	eax, [esp+arg_0]
movzx	eax, byte ptr [eax+1Eh]
retn
align 10h
public sqlite3_result_null
			
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+24h], 40h
jz	short loc_100079FF
mov	eax, [esi+18h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+24h], 20h
jz	short loc_10007A0F
push	ebx
mov	ebx, [esi+18h]
call	sub_100047F0
pop	ebx
mov	ax, [esi+24h]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[esi+24h], ax
mov	byte ptr [esi+26h], 5
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	byte ptr [esi+24h], 40h
jz	short loc_10007A4F
mov	eax, [esi+18h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+24h], 20h
jz	short loc_10007A5F
push	ebx
mov	ebx, [esi+18h]
call	sub_100047F0
pop	ebx
mov	ax, [esi+24h]
mov	ecx, 0BE01h
and	ax, cx
mov	byte ptr [esi+26h], 5
or	ax, 1
mov	[esi+24h], ax
mov	edx, [esi+8]
mov	dword ptr [esi+38h], 7
mov	byte ptr [edx+38h], 1
pop	esi
retn
align 10h
public sqlite3_user_data
			
mov	eax, [esp+arg_0]
mov	ecx, [eax]
mov	eax, [ecx+4]
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+8]
retn
align 10h
public sqlite3_get_auxdata
			
mov	eax, [esp+arg_0]
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10007ACD
mov	ecx, [esp+arg_4]
cmp	ecx, [eax+4]
jge	short loc_10007ACD
test	ecx, ecx
js	short loc_10007ACD
mov	eax, [eax+ecx*8+8]
retn
			
xor	eax, eax
retn
public sqlite3_aggregate_count
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+30h]
mov	eax, [ecx+18h]
retn
align 10h
public sqlite3_column_count
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007AED
movzx	eax, word ptr [eax+2Ch]
retn
xor	eax, eax
retn
public sqlite3_data_count
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007B03
cmp	dword ptr [eax+14h], 0
jz	short loc_10007B03
movzx	eax, word ptr [eax+2Ch]
retn
			
xor	eax, eax
retn
align 10h
public sqlite3_bind_parameter_count
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007B1D
movsx	eax, word ptr [eax+4Ch]
retn
xor	eax, eax
retn
public sqlite3_bind_parameter_name
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_10007B41
mov	eax, [esp+arg_4]
cmp	eax, 1
jl	short loc_10007B41
movsx	edx, word ptr [ecx+4Eh]
cmp	eax, edx
jg	short loc_10007B41
mov	ecx, [ecx+48h]
mov	eax, [ecx+eax*4-4]
retn
			
xor	eax, eax
retn
align 10h
			
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+arg_4]
test	eax, eax
jnz	short loc_10007B61
pop	ebp
add	esp, 8
retn
cmp	[esp+0Ch+arg_0], 0
push	ebx
push	esi
push	edi
jz	short loc_10007BE3
movsx	ecx, word ptr [eax+4Eh]
xor	edx, edx
mov	[esp+18h+var_4], ecx
test	ecx, ecx
jle	short loc_10007BE3
mov	eax, [eax+48h]
mov	[esp+18h+var_8], eax
mov	edi, [eax]
test	edi, edi
jz	short loc_10007BD1
mov	ecx, [esp+18h+arg_0]
mov	eax, ebp
mov	esi, edi
cmp	ebp, 4
jb	short loc_10007BA7
mov	ebx, [esi]
cmp	ebx, [ecx]
jnz	short loc_10007BD1
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10007B93
test	eax, eax
jz	short loc_10007BCB
mov	bl, [ecx]
cmp	bl, [esi]
jnz	short loc_10007BD1
cmp	eax, 1
jbe	short loc_10007BCB
mov	bl, [ecx+1]
cmp	bl, [esi+1]
jnz	short loc_10007BD1
cmp	eax, 2
jbe	short loc_10007BCB
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_10007BD1
			
cmp	byte ptr [edi+ebp], 0
jz	short loc_10007BED
			
mov	eax, [esp+18h+var_8]
inc	edx
add	eax, 4
mov	[esp+18h+var_8], eax
cmp	edx, [esp+18h+var_4]
jl	short loc_10007B80
			
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 8
retn
pop	edi
pop	esi
pop	ebx
lea	eax, [edx+1]
pop	ebp
add	esp, 8
retn
align 10h
public sqlite3_bind_parameter_index
			
mov	ecx, [esp+arg_4]
mov	eax, ecx
test	ecx, ecx
jnz	short loc_10007C19
push	eax
mov	eax, [esp+4+arg_0]
push	ecx
call	sub_10007B50
add	esp, 8
retn
cmp	byte ptr [ecx],	0
jz	short loc_10007C26
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10007C20
sub	eax, ecx
and	eax, 3FFFFFFFh
push	eax
mov	eax, [esp+4+arg_0]
push	ecx
call	sub_10007B50
add	esp, 8
retn
align 10h
public sqlite3_db_handle
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007C4B
mov	eax, [eax]
retn
xor	eax, eax
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_10007C67
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+8+arg_4]
test	eax, eax
jnz	short loc_10007C74
mov	esi, [edi+4]
jmp	short loc_10007C77
mov	esi, [eax+3Ch]
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_10007C88
push	eax
call	dword_10074058
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
cmp	[esp+arg_8], 0
mov	ecx, [esp+arg_0]
mov	edx, [esp+arg_4]
mov	eax, [ecx+edx*4+70h]
jz	short locret_10007CAB
mov	dword ptr [ecx+edx*4+70h], 0
retn
align 10h
			
movzx	eax, word ptr [ecx+1Ch]
test	al, 1
jz	short loc_10007CBD
mov	byte ptr [ecx+1Eh], 5
retn
test	al, 4
jz	short loc_10007CC6
mov	byte ptr [ecx+1Eh], 1
retn
test	al, 8
jz	short loc_10007CCF
mov	byte ptr [ecx+1Eh], 2
retn
and	al, 2
neg	al
sbb	al, al
add	al, 4
mov	[ecx+1Eh], al
retn
align 10h
			
movzx	eax, word ptr [esi+1Ch]
sub	esp, 10h
test	al, 0Ch
jnz	short loc_10007D4B
push	ebx
mov	bl, [esi+1Fh]
test	al, 2
jz	short loc_10007D4A
mov	ecx, [esi+18h]
lea	eax, [esp+14h+var_8]
push	eax
mov	eax, [esi+4]
mov	dl, bl
call	sub_10001EB0
add	esp, 4
test	eax, eax
jz	short loc_10007D4A
mov	edx, [esi+4]
lea	ecx, [esp+14h+var_10]
push	ecx
push	edx
mov	edx, [esi+18h]
mov	al, bl
call	sub_10002440
add	esp, 8
test	eax, eax
jnz	short loc_10007D3E
mov	eax, [esp+14h+var_10]
mov	ecx, [esp+14h+var_C]
or	word ptr [esi+1Ch], 4
mov	[esi+10h], eax
mov	[esi+14h], ecx
pop	ebx
add	esp, 10h
retn
fld	[esp+14h+var_8]
or	word ptr [esi+1Ch], 8
fstp	qword ptr [esi+8]
			
pop	ebx
add	esp, 10h
retn
align 10h
public sqlite3_value_numeric_type
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	byte ptr [esi+1Eh], 3
jnz	short loc_10007D99
call	sub_10007CE0
movzx	eax, word ptr [esi+1Ch]
test	al, 1
jz	short loc_10007D72
mov	byte ptr [esi+1Eh], 5
movzx	eax, byte ptr [esi+1Eh]
pop	esi
retn
test	al, 4
jz	short loc_10007D80
mov	byte ptr [esi+1Eh], 1
movzx	eax, byte ptr [esi+1Eh]
pop	esi
retn
test	al, 8
jz	short loc_10007D8E
mov	byte ptr [esi+1Eh], 2
movzx	eax, byte ptr [esi+1Eh]
pop	esi
retn
and	al, 2
neg	al
sbb	al, al
add	al, 4
mov	[esi+1Eh], al
movzx	eax, byte ptr [esi+1Eh]
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10007DB2
cmp	dword ptr [eax+14h], 0
jz	short loc_10007DB2
mov	eax, [eax+4]
retn
			
xor	eax, eax
retn
align 10h
			
test	eax, eax
jz	short locret_10007E40
push	edi
mov	edi, [eax+8]
test	esi, esi
jz	short loc_10007E30
cmp	dword ptr [esi+1F0h], 0
jz	short loc_10007E0A
cmp	eax, [esi+104h]
jb	short loc_10007DF6
cmp	eax, [esi+108h]
jnb	short loc_10007DF6
movzx	eax, word ptr [esi+0E8h]
mov	ecx, [esi+1F0h]
add	[ecx], eax
jmp	short loc_10007E39
			
push	eax
call	dword_1007402C
mov	ecx, [esi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_10007E39
cmp	eax, [esi+104h]
jb	short loc_10007E30
cmp	eax, [esi+108h]
jnb	short loc_10007E30
mov	ecx, [esi+100h]
mov	[eax], ecx
dec	dword ptr [esi+0ECh]
mov	[esi+100h], eax
jmp	short loc_10007E39
			
push	eax
call	sqlite3_free
add	esp, 4
			
mov	eax, edi
test	edi, edi
jnz	short loc_10007DC5
pop	edi
retn
align 10h
			
sub	esp, 8
mov	ecx, [esp+8+Size]
push	ebx
push	ebp
xor	ebp, ebp
mov	ebx, ecx
mov	[esp+10h+var_4], ebx
cmp	ecx, ebp
jle	loc_10007F06
push	edi
jmp	short loc_10007E74
align 10h
mov	ecx, [esp+14h+Size]
cmp	[esi], ebp
jnz	loc_10007F05
mov	eax, [esi+8]
sub	eax, [esi+10h]
mov	edi, ebx
mov	[esp+14h+var_8], edi
cmp	ebx, eax
jle	short loc_10007E92
mov	edi, eax
mov	[esp+14h+var_8], eax
mov	eax, [esp+14h+arg_0]
sub	eax, ebx
add	eax, ecx
mov	ecx, [esi+4]
add	ecx, [esi+10h]
push	edi		
push	eax		
push	ecx		
call	memcpy
add	[esi+10h], edi
mov	ecx, [esi+10h]
add	esp, 0Ch
cmp	ecx, [esi+8]
jnz	short loc_10007EF7
mov	edi, [esi+0Ch]
mov	ebx, [esi+4]
mov	eax, edi
cdq
add	eax, [esi+18h]
adc	edx, [esi+1Ch]
sub	ecx, edi
push	edx
push	eax
add	ebx, edi
mov	edi, [esi+20h]
mov	ebp, [edi]
mov	edx, [ebp+0Ch]
push	ecx
push	ebx
push	edi
call	edx
mov	edi, [esp+28h+var_8]
mov	ebx, [esp+28h+var_4]
mov	[esi], eax
mov	eax, [esi+8]
xor	ebp, ebp
cdq
add	esp, 14h
add	[esi+18h], eax
mov	[esi+10h], ebp
mov	[esi+0Ch], ebp
adc	[esi+1Ch], edx
sub	ebx, edi
mov	[esp+14h+var_4], ebx
cmp	ebx, ebp
jg	loc_10007E70
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
cmp	dword ptr [esi], 0
jnz	short loc_10007F4D
push	ebx
mov	ebx, [esi+4]
test	ebx, ebx
jz	short loc_10007F4C
mov	ecx, [esi+10h]
push	edi
mov	edi, [esi+0Ch]
cmp	ecx, edi
jle	short loc_10007F4B
mov	eax, edi
cdq
add	eax, [esi+18h]
push	ebp
adc	edx, [esi+1Ch]
sub	ecx, edi
push	edx
push	eax
add	ebx, edi
mov	edi, [esi+20h]
mov	ebp, [edi]
mov	eax, [ebp+0Ch]
push	ecx
push	ebx
push	edi
call	eax
add	esp, 14h
mov	[esi], eax
pop	ebp
pop	edi
pop	ebx
mov	eax, [esi+10h]
cdq
mov	ecx, eax
add	ecx, [esi+18h]
mov	eax, [esp+arg_4]
adc	edx, [esi+1Ch]
mov	[eax], ecx
mov	ecx, [esp+arg_0]
mov	[eax+4], edx
mov	eax, [esi+4]
call	sub_10001B40
mov	eax, [esi]
xor	ecx, ecx
mov	[esi], ecx
mov	[esi+4], ecx
mov	[esi+8], ecx
mov	[esi+0Ch], ecx
mov	[esi+10h], ecx
mov	[esi+14h], ecx
mov	[esi+18h], ecx
mov	[esi+1Ch], ecx
mov	[esi+20h], ecx
mov	[esi+24h], ecx
retn
mov	edx, [esp+arg_0]
mov	eax, [esp+Dst]
push	ebx
mov	ebx, [esp+4+arg_C]
push	ebp
mov	ebp, [esp+8+Size]
push	esi
push	edi
mov	edi, [esp+10h+arg_10]
mov	[esp+10h+Dst], eax
cmp	[edx+18h], ebx
jnz	short loc_10007FC1
cmp	[edx+1Ch], edi
jnz	short loc_10007FC1
mov	ecx, ebx
or	ecx, edi
jz	short loc_10007FC1
mov	esi, [edx+20h]
jmp	short loc_10007FE8
			
mov	esi, [edx+4]
xor	eax, eax
xor	ecx, ecx
test	esi, esi
jz	short loc_10007FE8
lea	esp, [esp+0]
add	eax, 3FCh
adc	ecx, 0
cmp	ecx, edi
jg	short loc_10007FE8
jl	short loc_10007FE2
cmp	eax, ebx
ja	short loc_10007FE8
mov	esi, [esi]
test	esi, esi
jnz	short loc_10007FD0
			
push	0
push	3FCh
push	edi
push	ebx
call	sub_100686C0
mov	ecx, eax
imul	ecx, 3FCh
mov	eax, ebx
sub	eax, ecx
mov	edi, 3FCh
sub	edi, eax
mov	ebx, ebp
cmp	ebp, edi
jl	short loc_10008011
mov	ebx, edi
lea	edx, [eax+esi+4]
mov	eax, [esp+10h+Dst]
push	ebx		
push	edx		
push	eax		
call	memcpy
add	[esp+1Ch+Dst], ebx
add	esp, 0Ch
sub	ebp, edi
mov	eax, 0
js	short loc_1000803B
mov	esi, [esi]
test	esi, esi
jz	short loc_1000803B
test	ebp, ebp
jg	short loc_10008002
			
mov	eax, [esp+10h+Size]
cdq
mov	ecx, eax
mov	eax, [esp+10h+arg_0]
add	ecx, [esp+10h+arg_C]
pop	edi
adc	edx, [esp+0Ch+arg_10]
mov	[eax+20h], esi
pop	esi
pop	ebp
mov	[eax+18h], ecx
mov	[eax+1Ch], edx
xor	eax, eax
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
mov	edx, [eax+8]
mov	ecx, [esp+arg_4]
mov	[ecx], edx
mov	eax, [eax+0Ch]
mov	[ecx+4], eax
xor	eax, eax
retn
align 10h
			
push	esi
push	edi
test	eax, eax
jz	short loc_100080A8
mov	esi, [eax]
mov	edi, [eax+8]
test	esi, esi
jle	short loc_100080A8
nop
mov	eax, [edi]
push	eax
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_100080AD
dec	esi
add	edi, 14h
test	esi, esi
jg	short loc_10008090
			
pop	edi
xor	eax, eax
pop	esi
retn
pop	edi
mov	eax, 2
pop	esi
retn
align 10h
mov	eax, [esp+8]
cmp	byte ptr [eax],	99h
jnz	short loc_100080D3
mov	ecx, [esp+4]
mov	dl, [ecx+10h]
add	[eax+23h], dl
xor	eax, eax
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
test	eax, eax
jz	short loc_1000813D
mov	ebp, [eax+4]
xor	edi, edi
test	ebp, ebp
jle	short loc_1000813D
mov	esi, [eax]
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, [esp+10h+arg_0]
test	al, al
jz	short loc_1000811D
nop
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1000811D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10008100
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_10008144
inc	edi
add	esi, 8
cmp	edi, ebp
jl	short loc_100080F3
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
			
push	ecx
cmp	byte ptr [eax],	1Ah
push	ebx
push	ebp
push	esi
push	edi
jnz	short loc_100081C0
mov	ebx, [ecx]
mov	eax, [eax+4]
xor	edi, edi
mov	[esp+14h+var_4], eax
test	ebx, ebx
jle	short loc_100081C0
mov	ebp, [ecx+8]
add	ebp, 4
nop
mov	esi, [ebp+0]
test	esi, esi
jz	short loc_100081B8
mov	al, [esi]
mov	edx, [esp+14h+var_4]
mov	ecx, esi
test	al, al
jz	short loc_100081A0
movzx	esi, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[esi]
jnz	short loc_100081A0
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10008183
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_100081C8
inc	edi
add	ebp, 14h
cmp	edi, ebx
jl	short loc_10008170
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
lea	eax, [edi+1]
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
test	eax, eax
jz	short locret_100081F7
mov	cl, [eax]
cmp	cl, 5Ch
jz	short loc_100081F0
cmp	cl, 18h
jnz	short locret_100081F7
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_100081E4
			
retn
align 10h
			
push	ebx
mov	ebx, eax
test	ebx, ebx
jz	loc_100082E7
push	esi
lea	esp, [esp+0]
mov	eax, [ebx+2Ch]
test	eax, eax
jz	short loc_10008220
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_10008220
mov	[edi], eax
			
mov	eax, [ebx+34h]
test	eax, eax
jz	short loc_10008230
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_10008230
mov	[edi], eax
			
mov	eax, [ebx+48h]
test	eax, eax
jz	short loc_10008240
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_10008240
mov	[edi], eax
			
mov	eax, [ebx+4Ch]
test	eax, eax
jz	short loc_10008250
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_10008250
mov	[edi], eax
			
mov	ecx, [ebx]
test	ecx, ecx
jz	short loc_1000827B
xor	esi, esi
cmp	[ecx], esi
jle	short loc_1000827B
xor	edx, edx
mov	edi, edi
mov	eax, [ecx+8]
mov	eax, [edx+eax]
test	eax, eax
jz	short loc_10008273
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_10008273
mov	[edi], eax
			
inc	esi
add	edx, 14h
cmp	esi, [ecx]
jl	short loc_10008260
			
mov	ecx, [ebx+30h]
test	ecx, ecx
jz	short loc_100082AB
xor	esi, esi
cmp	[ecx], esi
jle	short loc_100082AB
xor	edx, edx
lea	ebx, [ebx+0]
mov	eax, [ecx+8]
mov	eax, [edx+eax]
test	eax, eax
jz	short loc_100082A3
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_100082A3
mov	[edi], eax
			
inc	esi
add	edx, 14h
cmp	esi, [ecx]
jl	short loc_10008290
			
mov	ecx, [ebx+38h]
test	ecx, ecx
jz	short loc_100082DB
xor	esi, esi
cmp	[ecx], esi
jle	short loc_100082DB
xor	edx, edx
lea	ebx, [ebx+0]
mov	eax, [ecx+8]
mov	eax, [edx+eax]
test	eax, eax
jz	short loc_100082D3
mov	eax, [eax+14h]
cmp	eax, [edi]
jle	short loc_100082D3
mov	[edi], eax
			
inc	esi
add	edx, 14h
cmp	esi, [ecx]
jl	short loc_100082C0
			
mov	ebx, [ebx+3Ch]
test	ebx, ebx
jnz	loc_10008210
pop	esi
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [ebx+8]
push	edi
xor	edi, edi
mov	[esp+8+var_4], edi
test	eax, eax
jz	short loc_1000830C
mov	eax, [eax+14h]
test	eax, eax
jle	short loc_1000830C
mov	edi, eax
mov	[esp+8+var_4], edi
			
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_10008320
mov	eax, [eax+14h]
cmp	eax, edi
jle	short loc_10008320
mov	edi, eax
mov	[esp+8+var_4], edi
			
mov	ax, [ebx+2]
mov	ecx, 800h
and	ax, cx
mov	edx, ecx
cmp	ax, dx
jnz	short loc_1000834A
mov	eax, [ebx+10h]
lea	edi, [esp+8+var_4]
call	sub_10008200
mov	eax, [esp+8+var_4]
inc	eax
mov	[ebx+14h], eax
pop	edi
pop	ecx
retn
mov	ecx, [ebx+10h]
test	ecx, ecx
jz	short loc_10008387
push	esi
xor	esi, esi
cmp	[ecx], esi
jle	short loc_1000837F
xor	edx, edx
lea	ebx, [ebx+0]
mov	eax, [ecx+8]
mov	eax, [edx+eax]
test	eax, eax
jz	short loc_10008377
mov	eax, [eax+14h]
cmp	eax, edi
jle	short loc_10008377
mov	edi, eax
mov	[esp+0Ch+var_4], edi
			
inc	esi
add	edx, 14h
cmp	esi, [ecx]
jl	short loc_10008360
inc	edi
pop	esi
mov	[ebx+14h], edi
pop	edi
pop	ecx
retn
inc	edi
mov	[ebx+14h], edi
pop	edi
pop	ecx
retn
align 10h
			
push	ecx
push	edi
lea	edi, [esp+8+var_4]
mov	[esp+8+var_4], 0
call	sub_10008200
mov	eax, [esp+8+var_4]
pop	edi
pop	ecx
retn
align 10h
			
test	[esp+arg_0], 1
jnz	short loc_100083C1
mov	eax, 2Ch
jmp	short loc_100083DD
cmp	dword ptr [ecx+8], 0
jnz	short loc_100083D8
cmp	dword ptr [ecx+0Ch], 0
jnz	short loc_100083D8
cmp	dword ptr [ecx+10h], 0
mov	eax, 4008h
jz	short loc_100083DD
			
mov	eax, 2018h
			
and	eax, 0FFFh
push	esi
mov	edx, eax
mov	ax, [ecx+2]
mov	esi, 400h
and	ax, si
cmp	ax, si
pop	esi
jz	short loc_10008416
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short loc_10008416
cmp	byte ptr [ecx],	0
mov	eax, ecx
jz	short loc_1000840B
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10008405
sub	eax, ecx
and	eax, 3FFFFFFFh
lea	edx, [edx+eax+1]
			
lea	eax, [edx+7]
and	eax, 0FFFFFFF8h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
xor	eax, eax
test	esi, esi
jz	short loc_10008464
push	ebx
mov	ebx, [esp+8+arg_4]
push	edi
push	ebx
mov	ecx, esi
call	sub_100083B0
add	esp, 4
mov	edi, eax
test	bl, 1
jz	short loc_10008462
mov	eax, [esi+0Ch]
push	ebp
push	ebx
push	eax
call	sub_10008420
mov	ecx, [esi+8]
push	ebx
push	ecx
mov	ebp, eax
call	sub_10008420
add	esp, 10h
add	eax, edi
add	eax, ebp
pop	ebp
pop	edi
pop	ebx
pop	esi
retn
align 10h
			
mov	edx, [esp+arg_0]
mov	ecx, [edx+10h]
mov	eax, [esp+arg_4]
cmp	ecx, 3
jnz	short loc_10008493
test	byte ptr [eax+2], 1
jz	short loc_10008493
			
			
mov	dword ptr [edx+10h], 0 
mov	eax, 2
retn
			
movzx	eax, byte ptr [eax]
add	eax, 0FFFFFFE6h	
cmp	eax, 80h
ja	short loc_100084B3 
movzx	eax, ds:byte_100084C4[eax]
jmp	ds:off_100084B8[eax*4] 
			
cmp	ecx, 2		
jnz	short loc_10008486 
			
			
xor	eax, eax	
retn
align 4
			
			
db	2,     2,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     1,     0,     0
db	0
align 10h
			
mov	eax, [esp+4]
mov	dword ptr [eax+10h], 0
mov	eax, 2
retn
align 10h
			
mov	eax, [esp+arg_0]
push	esi
mov	ecx, 400h
xor	esi, esi
test	[eax+2], cx
jz	short loc_10008592
mov	edx, [eax+4]
mov	eax, [esp+4+arg_4]
mov	[eax], edx
mov	eax, 1
pop	esi
retn
movzx	ecx, byte ptr [eax]
sub	ecx, 9Ch
jz	short loc_100085B5
dec	ecx
jnz	short loc_100085DB
mov	ecx, [esp+4+arg_4]
mov	edx, [eax+8]
push	ecx
push	edx
call	sub_10008570
add	esp, 8
mov	esi, eax
pop	esi
retn
mov	edx, [eax+8]
lea	ecx, [esp+4+arg_0]
push	ecx
push	edx
call	sub_10008570
add	esp, 8
test	eax, eax
jz	short loc_100085DB
mov	eax, [esp+4+arg_0]
mov	ecx, [esp+4+arg_4]
neg	eax
mov	[ecx], eax
mov	esi, 1
			
mov	eax, esi
pop	esi
retn
align 10h
			
cmp	dl, 62h
jnz	short loc_100085F0
			
mov	eax, 1		
retn
jmp	short loc_100085F0
align 10h
			
mov	al, [ecx]
cmp	al, 9Dh
jz	short loc_100085FA
cmp	al, 9Ch
jnz	short loc_100085FF
mov	ecx, [ecx+8]
jmp	short loc_100085F0
mov	al, [ecx]
cmp	al, 84h
jnz	short loc_10008608
mov	al, [ecx+23h]
movzx	eax, al
add	eax, 0FFFFFFA2h	
cmp	eax, 3Ah
ja	short loc_10008640 
movzx	eax, ds:byte_1000865C[eax]
jmp	ds:off_10008644[eax*4] 
			
cmp	dl, 65h		
jmp	short loc_10008639
			
xor	eax, eax	
cmp	dl, 61h
setz	al
retn
			
cmp	word ptr [ecx+1Ch], 0 
jge	short loc_10008640 
			
cmp	dl, 64h		
jz	short loc_100085E5 
cmp	dl, 63h
jz	short loc_100085E5 
			
xor	eax, eax	
retn
align 4
			
dd offset loc_100085E5,	offset loc_1000862F, offset loc_10008640 
db	5,     5,     5,     5 
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     1
db	2,     3,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     4
align 10h
			
push	offset a_rowid_	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_100086B8
mov	eax, 1
retn
push	offset aRowid_0	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jz	short loc_100086B2
push	offset aOid	
push	esi
call	sub_10001E00
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
retn
align 10h
test	eax, eax
jnz	short loc_100086E7
			
xor	eax, eax
retn
cmp	dword ptr [eax+3Ch], 0
jnz	short loc_100086E4
test	byte ptr [eax+6], 5
jnz	short loc_100086E4
cmp	dword ptr [eax+48h], 0
jnz	short loc_100086E4
cmp	dword ptr [eax+2Ch], 0
jnz	short loc_100086E4
mov	ecx, [eax+28h]
cmp	word ptr [ecx],	1
jnz	short loc_100086E4
cmp	dword ptr [ecx+1Ch], 0
jnz	short loc_100086E4
mov	ecx, [ecx+18h]
test	ecx, ecx
jz	short loc_100086E4
test	byte ptr [ecx+2Ah], 10h
jnz	short loc_100086E4
mov	eax, [eax]
cmp	dword ptr [eax], 1
jnz	short loc_100086E4
mov	eax, [eax+8]
mov	ecx, [eax]
xor	eax, eax
cmp	byte ptr [ecx],	98h
setz	al
retn
			
mov	eax, [edx]
test	byte ptr [eax+34h], 2
jnz	locret_10008830
push	esi
xor	ecx, ecx
lea	eax, [edx+64h]
cmp	dword ptr [eax+10h], 0
jz	loc_1000880C
inc	ecx
add	eax, 18h
cmp	ecx, 0Ah
jl	short loc_10008742
push	edi
mov	edi, [edx+78h]
mov	eax, 7FFFFFFFh
or	ecx, 0FFFFFFFFh
cmp	edi, eax
jge	short loc_10008769
xor	ecx, ecx
mov	eax, edi
mov	edi, [edx+90h]
cmp	edi, eax
jge	short loc_1000877A
mov	ecx, 1
mov	eax, edi
mov	edi, [edx+0A8h]
cmp	edi, eax
jge	short loc_1000878B
mov	ecx, 2
mov	eax, edi
mov	edi, [edx+0C0h]
cmp	edi, eax
jge	short loc_1000879C
mov	ecx, 3
mov	eax, edi
mov	edi, [edx+0D8h]
cmp	edi, eax
jge	short loc_100087AD
mov	ecx, 4
mov	eax, edi
mov	edi, [edx+0F0h]
cmp	edi, eax
jge	short loc_100087BE
mov	ecx, 5
mov	eax, edi
mov	edi, [edx+108h]
cmp	edi, eax
jge	short loc_100087CF
mov	ecx, 6
mov	eax, edi
mov	edi, [edx+120h]
cmp	edi, eax
jge	short loc_100087E0
mov	ecx, 7
mov	eax, edi
mov	edi, [edx+138h]
cmp	edi, eax
jge	short loc_100087F1
mov	ecx, 8
mov	eax, edi
pop	edi
cmp	[edx+150h], eax
jge	short loc_10008801
mov	ecx, 9
jmp	short loc_10008805
test	ecx, ecx
js	short loc_1000882F
lea	eax, [ecx+ecx*2]
lea	eax, [edx+eax*8+64h]
mov	ecx, [edx+5Ch]
mov	[eax+0Ch], ecx
mov	ecx, [esp+4+arg_0]
mov	[eax], ecx
mov	ecx, [esp+4+arg_4]
mov	[eax+4], ecx
mov	[eax+10h], ebx
mov	byte ptr [eax+8], 0
mov	ecx, [edx+60h]
mov	[eax+14h], ecx
inc	dword ptr [edx+60h]
pop	esi
retn
align 10h
			
push	ecx
push	ebx
push	ebp
lea	ebp, [edi+ecx-1]
push	esi
lea	ecx, [eax+74h]
mov	[esp+10h+var_4], 2
xor	ebx, ebx
mov	esi, [ecx]
cmp	esi, edi
jl	short loc_1000887B
cmp	esi, ebp
jg	short loc_1000887B
cmp	[ecx-8], bl
jz	short loc_10008879
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008876
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx-8], bl
mov	[ecx], ebx
			
mov	esi, [ecx+18h]
cmp	esi, edi
jl	short loc_100088A3
cmp	esi, ebp
jg	short loc_100088A3
cmp	[ecx+10h], bl
jz	short loc_100088A0
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_1000889D
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+10h], bl
mov	[ecx+18h], ebx
			
mov	esi, [ecx+30h]
cmp	esi, edi
jl	short loc_100088CB
cmp	esi, ebp
jg	short loc_100088CB
cmp	[ecx+28h], bl
jz	short loc_100088C8
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_100088C5
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+28h], bl
mov	[ecx+30h], ebx
			
mov	esi, [ecx+48h]
cmp	esi, edi
jl	short loc_100088F3
cmp	esi, ebp
jg	short loc_100088F3
cmp	[ecx+40h], bl
jz	short loc_100088F0
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_100088ED
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+40h], bl
mov	[ecx+48h], ebx
			
mov	esi, [ecx+60h]
cmp	esi, edi
jl	short loc_1000891B
cmp	esi, ebp
jg	short loc_1000891B
cmp	[ecx+58h], bl
jz	short loc_10008918
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008915
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+58h], bl
mov	[ecx+60h], ebx
			
add	ecx, 78h
dec	[esp+10h+var_4]
jnz	loc_10008855
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
sub	[eax+5Ch], ecx
push	ebx
push	esi
push	edi
lea	ecx, [eax+74h]
mov	edi, 2
xor	ebx, ebx
mov	esi, [ecx]
cmp	esi, ebx
jz	short loc_1000896A
mov	edx, [ecx-4]
cmp	edx, [eax+5Ch]
jle	short loc_1000896A
cmp	[ecx-8], bl
jz	short loc_10008968
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008965
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx-8], bl
mov	[ecx], ebx
			
mov	esi, [ecx+18h]
cmp	esi, ebx
jz	short loc_10008996
mov	edx, [ecx+14h]
cmp	edx, [eax+5Ch]
jle	short loc_10008996
cmp	[ecx+10h], bl
jz	short loc_10008993
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008990
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+10h], bl
mov	[ecx+18h], ebx
			
mov	esi, [ecx+30h]
cmp	esi, ebx
jz	short loc_100089C2
mov	edx, [ecx+2Ch]
cmp	edx, [eax+5Ch]
jle	short loc_100089C2
cmp	[ecx+28h], bl
jz	short loc_100089BF
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_100089BC
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+28h], bl
mov	[ecx+30h], ebx
			
mov	esi, [ecx+48h]
cmp	esi, ebx
jz	short loc_100089EE
mov	edx, [ecx+44h]
cmp	edx, [eax+5Ch]
jle	short loc_100089EE
cmp	[ecx+40h], bl
jz	short loc_100089EB
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_100089E8
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+40h], bl
mov	[ecx+48h], ebx
			
mov	esi, [ecx+60h]
cmp	esi, ebx
jz	short loc_10008A1A
mov	edx, [ecx+5Ch]
cmp	edx, [eax+5Ch]
jle	short loc_10008A1A
cmp	[ecx+58h], bl
jz	short loc_10008A17
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008A14
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+58h], bl
mov	[ecx+60h], ebx
			
add	ecx, 78h
dec	edi
jnz	loc_10008940
pop	edi
pop	esi
pop	ebx
retn
align 10h
xor	dl, dl
cmp	[eax+74h], ecx
jnz	short loc_10008A3A
mov	[eax+6Ch], dl
cmp	[eax+8Ch], ecx
jnz	short loc_10008A48
mov	[eax+84h], dl
cmp	[eax+0A4h], ecx
jnz	short loc_10008A56
mov	[eax+9Ch], dl
cmp	[eax+0BCh], ecx
jnz	short loc_10008A64
mov	[eax+0B4h], dl
cmp	[eax+0D4h], ecx
jnz	short loc_10008A72
mov	[eax+0CCh], dl
cmp	[eax+0ECh], ecx
jnz	short loc_10008A80
mov	[eax+0E4h], dl
cmp	[eax+104h], ecx
jnz	short loc_10008A8E
mov	[eax+0FCh], dl
cmp	[eax+11Ch], ecx
jnz	short loc_10008A9C
mov	[eax+114h], dl
cmp	[eax+134h], ecx
jnz	short loc_10008AAA
mov	[eax+12Ch], dl
cmp	[eax+14Ch], ecx
jnz	short locret_10008AB8
mov	[eax+144h], dl
retn
align 10h
			
push	ebx
push	esi
push	edi
lea	ecx, [eax+74h]
mov	edi, 2
xor	ebx, ebx
lea	ecx, [ecx+0]
mov	esi, [ecx]
cmp	esi, ebx
jz	short loc_10008AF2
cmp	[ecx-8], bl
jz	short loc_10008AF0
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008AED
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx-8], bl
mov	[ecx], ebx
mov	esi, [ecx+18h]
cmp	esi, ebx
jz	short loc_10008B16
cmp	[ecx+10h], bl
jz	short loc_10008B13
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008B10
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+10h], bl
mov	[ecx+18h], ebx
mov	esi, [ecx+30h]
cmp	esi, ebx
jz	short loc_10008B3A
cmp	[ecx+28h], bl
jz	short loc_10008B37
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008B34
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+28h], bl
mov	[ecx+30h], ebx
mov	esi, [ecx+48h]
cmp	esi, ebx
jz	short loc_10008B5E
cmp	[ecx+40h], bl
jz	short loc_10008B5B
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008B58
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+40h], bl
mov	[ecx+48h], ebx
mov	esi, [ecx+60h]
cmp	esi, ebx
jz	short loc_10008B82
cmp	[ecx+58h], bl
jz	short loc_10008B7F
mov	dl, [eax+13h]
cmp	dl, 8
jnb	short loc_10008B7C
movzx	edx, dl
mov	[eax+edx*4+1Ch], esi
inc	byte ptr [eax+13h]
mov	[ecx+58h], bl
mov	[ecx+60h], ebx
add	ecx, 78h
dec	edi
jnz	loc_10008AD0
pop	edi
pop	esi
pop	ebx
retn
			
test	edi, edi
jnz	short loc_10008B9D
cmp	[esp+arg_0], edi
jnz	short loc_10008BAB
xor	eax, eax
retn
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_10008BAB
mov	eax, [edi]
cmp	eax, [ecx]
jz	short loc_10008BB1
			
mov	eax, 1
retn
push	ebx
push	ebp
xor	ebx, ebx
push	esi
test	eax, eax
jle	short loc_10008BF0
xor	esi, esi
jmp	short loc_10008BC4
align 10h
mov	ecx, [esp+0Ch+arg_0]
mov	eax, [edi+8]
mov	edx, [eax+esi]
mov	ecx, [ecx+8]
mov	al, [eax+esi+0Ch]
mov	ebp, [ecx+esi]
cmp	al, [ecx+esi+0Ch]
jnz	short loc_10008BF6
push	ebp
push	edx
call	sub_10012E90
add	esp, 8
test	eax, eax
jnz	short loc_10008BF6
inc	ebx
add	esi, 14h
cmp	ebx, [edi]
jl	short loc_10008BC0
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
push	edi
mov	edi, [esp+0Ch]
mov	al, [edi]
cmp	al, 98h
jz	short loc_10008C0F
cmp	al, 9Ah
jnz	short loc_10008C44
mov	eax, [esp+8]
push	esi
mov	esi, [eax+10h]
mov	edx, [esi]
movsx	ecx, word ptr [edx]
xor	eax, eax
test	ecx, ecx
jle	short loc_10008C34
mov	edi, [edi+18h]
add	edx, 34h
cmp	edi, [edx]
jz	short loc_10008C34
inc	eax
add	edx, 48h
cmp	eax, ecx
jl	short loc_10008C28
			
cmp	eax, ecx
jge	short loc_10008C40
inc	dword ptr [esi+4]
pop	esi
xor	eax, eax
pop	edi
retn
inc	dword ptr [esi+8]
pop	esi
xor	eax, eax
pop	edi
retn
align 10h
sub	esp, 20h
xor	eax, eax
mov	[esp+20h+var_14], eax
mov	[esp+20h+var_4], eax
mov	[esp+20h+var_10], eax
mov	[esp+20h+var_C], eax
mov	[esp+20h+var_8], eax
lea	eax, [esp+20h+var_20]
mov	[esp+20h+var_4], eax
mov	eax, [edx+10h]
push	esi
push	edi
mov	[esp+28h+var_14], offset loc_10008C00
mov	[esp+28h+var_20], ecx
mov	[esp+28h+var_1C], 0
mov	[esp+28h+var_18], 0
test	eax, eax
jz	short loc_10008CD2
mov	esi, [eax]
mov	edi, [eax+8]
test	esi, esi
jle	short loc_10008CD2
mov	edi, edi
mov	eax, [edi]
push	eax
lea	ecx, [esp+2Ch+var_14]
push	ecx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_10008CBC
dec	esi
add	edi, 14h
test	esi, esi
jg	short loc_10008CA0
cmp	[esp+28h+var_1C], 0
jg	short loc_10008CD2
cmp	[esp+28h+var_18], 0
jz	short loc_10008CD2
pop	edi
xor	eax, eax
pop	esi
add	esp, 20h
retn
			
pop	edi
mov	eax, 1
pop	esi
add	esp, 20h
retn
align 10h
			
mov	al, [ecx+13h]
test	al, al
jnz	short loc_10008CEF
mov	eax, [ecx+4Ch]
inc	eax
mov	[ecx+4Ch], eax
retn
dec	al
mov	[ecx+13h], al
movzx	eax, al
mov	eax, [ecx+eax*4+1Ch]
retn
align 10h
			
test	esi, esi
jz	short locret_10008D29
cmp	byte ptr [edx+13h], 8
jnb	short locret_10008D29
xor	eax, eax
lea	ecx, [edx+64h]
nop
cmp	[ecx+10h], esi
jz	short loc_10008D2A
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10008D10
movzx	eax, byte ptr [edx+13h]
mov	[edx+eax*4+1Ch], esi
inc	byte ptr [edx+13h]
			
retn
mov	byte ptr [ecx+8], 1
retn
align 10h
			
mov	edx, [ecx+3Ch]
mov	eax, [ecx+40h]
cmp	esi, edx
jg	short loc_10008D48
push	edi
lea	edi, [eax+esi]
sub	edx, esi
mov	[ecx+40h], edi
mov	[ecx+3Ch], edx
pop	edi
retn
mov	edx, [ecx+4Ch]
lea	eax, [edx+1]
add	edx, esi
mov	[ecx+4Ch], edx
retn
align 10h
			
push	esi
mov	esi, edx
test	ecx, ecx
js	short loc_10008D9A
cmp	ecx, 1
jz	short loc_10008D9A
mov	edx, [esi]
mov	[eax], esi
mov	esi, [edx+10h]
add	ecx, ecx
mov	esi, [esi+ecx*8]
mov	[eax+8], esi
mov	edx, [edx+10h]
mov	ecx, [edx+ecx*8+0Ch]
mov	edx, [esp+4+arg_0]
mov	[eax+4], ecx
mov	ecx, [esp+4+arg_4]
mov	[eax+0Ch], edx
mov	[eax+10h], ecx
mov	eax, 1
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_set_authorizer
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10008DB6
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_4]
mov	ecx, [esp+4+arg_8]
mov	[esi+10Ch], eax
mov	eax, [esi+4]
mov	[esi+110h], ecx
test	eax, eax
jz	short loc_10008DE0
mov	ecx, 20h
or	[eax+60h], ecx
mov	eax, [eax+3Ch]
test	eax, eax
jnz	short loc_10008DD6
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_10008DF1
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	ebp
xor	eax, eax
push	edi
mov	ecx, ebx
test	ebx, ebx
jnz	short loc_10008E16
xor	ebp, ebp
jmp	short loc_10008E2F
cmp	[ebx], al
jz	short loc_10008E25
lea	ebx, [ebx+0]
inc	ecx
cmp	[ecx], al
jnz	short loc_10008E20
sub	ecx, ebx
and	ecx, 3FFFFFFFh
mov	ebp, ecx
mov	ecx, [esp+14h+arg_0]
mov	ecx, [ecx+14h]
xor	edi, edi
mov	[esp+14h+var_8], edi
mov	[esp+14h+var_4], ecx
test	ecx, ecx
jle	loc_10008F34
push	esi
lea	esp, [esp+0]
mov	esi, edi
cmp	edi, 2
jge	short loc_10008E5A
xor	esi, 1
mov	ecx, [esp+18h+arg_8]
test	ecx, ecx
jz	short loc_10008EBD
mov	edi, [esp+18h+arg_0]
mov	edi, [edi+10h]
mov	edx, esi
add	edx, edx
mov	edi, [edi+edx*8]
mov	edx, ecx
mov	dl, [edx]
test	dl, dl
jz	short loc_10008EA1
jmp	short loc_10008E80
align 10h
			
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_10008E9D
mov	dl, [ecx+1]
inc	ecx
inc	edi
test	dl, dl
jnz	short loc_10008E80
mov	ebx, [esp+18h+arg_4]
movzx	edx, byte ptr [edi]
movzx	ecx, byte ptr [ecx]
movzx	edx, ds:byte_1006B3B0[edx]
movzx	ecx, ds:byte_1006B3B0[ecx]
sub	ecx, edx
mov	edi, [esp+18h+var_8]
jnz	short loc_10008F24
mov	edx, [esp+18h+arg_0]
mov	eax, [edx+10h]
add	esi, esi
mov	esi, [eax+esi*8+0Ch]
cmp	dword ptr [esi+14h], 0
jz	short loc_10008F0A
xor	eax, eax
mov	edx, ebp
mov	ecx, ebx
test	ebp, ebp
jle	short loc_10008F03
lea	ebx, [ebx+0]
movzx	edi, byte ptr [ecx]
movzx	edi, ds:byte_1006B3B0[edi]
lea	ebx, ds:0[eax*8]
xor	edi, ebx
dec	edx
xor	eax, edi
inc	ecx
test	edx, edx
jg	short loc_10008EE0
mov	ebx, [esp+18h+arg_4]
mov	edi, [esp+18h+var_8]
xor	edx, edx
div	dword ptr [esi+8]
jmp	short loc_10008F0C
xor	edx, edx
push	ebp
push	ebx
lea	eax, [esi+8]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_10008F3B
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_10008F33
			
inc	edi
mov	[esp+18h+var_8], edi
cmp	edi, [esp+18h+var_4]
jl	loc_10008E50
pop	esi
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
xor	eax, eax
jmp	short loc_10008F24
align 10h
			
sub	esp, 10h
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_0]
push	esi
xor	esi, esi
mov	[esp+1Ch+var_C], esi
mov	ecx, ebp
test	ebp, ebp
jnz	short loc_10008F5A
xor	ebx, ebx
jmp	short loc_10008F70
cmp	byte ptr [ebp+0], 0
jz	short loc_10008F66
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_10008F60
sub	ecx, ebp
and	ecx, 3FFFFFFFh
mov	ebx, ecx
mov	ecx, [edx+14h]
xor	eax, eax
mov	[esp+1Ch+var_10], eax
mov	[esp+1Ch+var_4], ecx
test	ecx, ecx
jle	loc_1000905A
mov	ecx, [edx+10h]
mov	[esp+1Ch+var_8], ecx
push	edi
lea	ecx, [ecx+0]
mov	ecx, eax
cmp	eax, 2
jge	short loc_10008F9A
xor	ecx, 1
mov	edx, [esp+20h+arg_4]
shl	ecx, 4
add	ecx, [esp+20h+var_8]
mov	edi, [ecx+0Ch]
test	edx, edx
jz	short loc_10008FED
mov	esi, [ecx]
mov	cl, [edx]
test	cl, cl
jz	short loc_10008FD5
movzx	eax, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[eax]
jnz	short loc_10008FD1
mov	cl, [edx+1]
inc	edx
inc	esi
test	cl, cl
jnz	short loc_10008FB4
mov	eax, [esp+20h+var_10]
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [esi]
movzx	ecx, ds:byte_1006B3B0[ecx]
movzx	edx, ds:byte_1006B3B0[edx]
sub	edx, ecx
jnz	short loc_10009046
cmp	dword ptr [edi+24h], 0
lea	esi, [edi+18h]
jz	short loc_10009025
xor	eax, eax
mov	edx, ebx
mov	ecx, ebp
test	ebx, ebx
jle	short loc_1000901F
movzx	edi, byte ptr [ecx]
movzx	edi, ds:byte_1006B3B0[edi]
lea	ebp, ds:0[eax*8]
xor	edi, ebp
dec	edx
xor	eax, edi
inc	ecx
test	edx, edx
jg	short loc_10009000
mov	ebp, [esp+20h+arg_0]
xor	edx, edx
div	dword ptr [esi]
jmp	short loc_10009027
xor	edx, edx
push	ebx
push	ebp
mov	eax, esi
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_10009061
mov	eax, [eax+8]
mov	[esp+20h+var_C], eax
test	eax, eax
jnz	short loc_10009059
mov	eax, [esp+20h+var_10]
inc	eax
mov	[esp+20h+var_10], eax
cmp	eax, [esp+20h+var_4]
jl	loc_10008F90
mov	eax, [esp+20h+var_C]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	[esp+20h+var_C], 0
jmp	short loc_10009042
align 10h
			
sub	esp, 8
push	ebp
mov	eax, 2
push	esi
mov	esi, eax
push	edi
mov	[esp+14h+var_8], esi
mov	[esp+14h+var_4], eax
cmp	[ebx+14h], eax
jle	loc_10009197
mov	ebp, 20h
mov	edi, ebp
jmp	short loc_100090A0
align 10h
			
mov	esi, [ebx+10h]
cmp	dword ptr [edi+esi+4], 0
jnz	loc_10009157
cmp	dword ptr [ebx+1F0h], 0
mov	eax, [edi+esi]
jz	short loc_1000910C
test	eax, eax
jz	short loc_100090ED
cmp	eax, [ebx+104h]
jb	short loc_100090ED
cmp	eax, [ebx+108h]
jnb	short loc_100090ED
movzx	eax, word ptr [ebx+0E8h]
mov	ecx, [ebx+1F0h]
add	[ecx], eax
mov	eax, [esp+14h+var_4]
mov	dword ptr [edi+esi], 0
jmp	loc_10009182
			
push	eax
call	dword_1007402C
mov	ecx, [ebx+1F0h]
add	esp, 4
add	[ecx], eax
mov	eax, [esp+14h+var_4]
mov	dword ptr [edi+esi], 0
jmp	short loc_10009182
test	eax, eax
jz	short loc_10009141
cmp	eax, [ebx+104h]
jb	short loc_10009141
cmp	eax, [ebx+108h]
jnb	short loc_10009141
mov	ecx, [ebx+100h]
mov	[eax], ecx
dec	dword ptr [ebx+0ECh]
mov	[ebx+100h], eax
mov	eax, [esp+14h+var_4]
mov	dword ptr [edi+esi], 0
jmp	short loc_10009182
			
push	eax
call	sqlite3_free
mov	eax, [esp+18h+var_4]
add	esp, 4
mov	dword ptr [edi+esi], 0
jmp	short loc_10009182
cmp	[esp+14h+var_8], eax
jge	short loc_1000917B
mov	edx, [edi+esi]
mov	[esi+ebp], edx
mov	ecx, [edi+esi+4]
mov	[esi+ebp+4], ecx
mov	edx, [edi+esi+8]
mov	[esi+ebp+8], edx
mov	ecx, [edi+esi+0Ch]
mov	[esi+ebp+0Ch], ecx
inc	[esp+14h+var_8]
add	ebp, 10h
			
inc	eax
add	edi, 10h
mov	[esp+14h+var_4], eax
cmp	eax, [ebx+14h]
jl	loc_100090A0
mov	esi, [esp+14h+var_8]
mov	edx, [ebx+14h]
sub	edx, esi
shl	edx, 4
mov	eax, esi
push	edx		
shl	eax, 4
add	eax, [ebx+10h]
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	[ebx+14h], esi
cmp	esi, 2
jg	short loc_100091DD
mov	eax, [ebx+10h]
lea	ebp, [ebx+1B8h]
cmp	eax, ebp
jz	short loc_100091DD
mov	esi, eax
mov	ecx, 8
mov	edi, ebp
rep movsd
mov	ecx, ebx
call	sub_10001B40
mov	[ebx+10h], ebp
			
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
align 10h
			
or	eax, 0FFFFFFFFh
test	ebx, ebx
jz	short locret_1000925A
cmp	byte ptr [ebx],	0
mov	eax, ebx
jz	short loc_10009206
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10009200
push	ebp
push	esi
mov	esi, [ecx+14h]
push	edi
dec	esi
mov	edi, esi
sub	eax, ebx
shl	edi, 4
add	edi, [ecx+10h]
and	eax, 3FFFFFFFh
mov	ebp, eax
test	esi, esi
js	short loc_10009255
mov	ecx, [edi]
mov	eax, ecx
test	ecx, ecx
jz	short loc_1000923D
cmp	byte ptr [ecx],	0
jz	short loc_10009236
nop
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10009230
sub	eax, ecx
and	eax, 3FFFFFFFh
cmp	ebp, eax
jnz	short loc_1000924F
push	ebx
push	ecx
call	sub_10001E00
add	esp, 8
test	eax, eax
jz	short loc_10009255
sub	edi, 10h
dec	esi
jns	short loc_10009222
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
			
push	esi
mov	esi, eax
xor	ecx, ecx
mov	al, 63h
test	esi, esi
jz	loc_10009316
mov	dl, [esi]
test	dl, dl
jz	loc_10009316
lea	esp, [esp+0]
movzx	edx, dl
movzx	edx, ds:byte_1006B3B0[edx]
shl	ecx, 8
add	ecx, edx
inc	esi
cmp	ecx, 63686172h
jnz	short loc_1000929C
mov	al, 61h
jmp	short loc_10009308
cmp	ecx, 636C6F62h
jnz	short loc_100092A8
mov	al, 61h
jmp	short loc_10009308
cmp	ecx, 74657874h
jnz	short loc_100092B4
mov	al, 61h
jmp	short loc_10009308
cmp	ecx, 626C6F62h
jnz	short loc_100092C8
cmp	al, 63h
jz	short loc_100092C4
cmp	al, 65h
jnz	short loc_100092F8
mov	al, 62h
jmp	short loc_10009308
cmp	ecx, 7265616Ch
jnz	short loc_100092D8
cmp	al, 63h
jnz	short loc_100092F8
mov	al, 65h
jmp	short loc_10009308
cmp	ecx, 666C6F61h
jnz	short loc_100092E8
cmp	al, 63h
jnz	short loc_100092F8
mov	al, 65h
jmp	short loc_10009308
cmp	ecx, 646F7562h
jnz	short loc_100092F8
cmp	al, 63h
jnz	short loc_100092F8
mov	al, 65h
jmp	short loc_10009308
			
mov	edx, ecx
and	edx, 0FFFFFFh
cmp	edx, 696E74h
jz	short loc_10009314
			
mov	dl, [esi]
test	dl, dl
jnz	loc_10009280
pop	esi
retn
mov	al, 64h
			
pop	esi
retn
align 10h
shl	eax, 4
add	eax, [ecx+10h]
mov	edx, [eax+0Ch]
mov	ecx, [edx+10h]
test	ecx, ecx
jz	short loc_10009341
mov	edx, [ecx+8]
cmp	[edx+20h], esi
jnz	short loc_1000933B
mov	[edx+20h], edi
mov	ecx, [ecx]
test	ecx, ecx
jnz	short loc_10009330
mov	eax, [eax+0Ch]
mov	eax, [eax+20h]
test	eax, eax
jz	short locret_10009361
jmp	short loc_10009350
align 10h
			
mov	ecx, [eax+8]
cmp	[ecx+28h], esi
jnz	short loc_1000935B
mov	[ecx+28h], edi
mov	eax, [eax]
test	eax, eax
jnz	short loc_10009350
retn
align 10h
			
mov	eax, [eax+1FCh]
test	eax, eax
jz	short locret_10009388
mov	eax, [eax+10h]
test	eax, eax
jz	short locret_10009388
mov	cl, [esp+arg_0]
mov	[eax+18h], cl
			
retn
align 10h
mov	eax, [edx+0Ch]
mov	eax, [eax+1Ch]
push	esi
mov	esi, [edx+8]
mov	[esi], eax
cmp	eax, 0Ah
jnb	short loc_100093A7
mov	dword ptr [esi], 0Ah
mov	eax, 1
mov	ecx, 0Ah
cmp	[edx+24h], eax
jl	short loc_100093C5
mov	[esi+eax*4], ecx
cmp	ecx, 5
jbe	short loc_100093BF
dec	ecx
inc	eax
cmp	eax, [edx+24h]
jle	short loc_100093B6
cmp	byte ptr [edx+2Ch], 0
jz	short loc_100093D5
mov	ecx, [edx+24h]
mov	dword ptr [esi+ecx*4], 1
pop	esi
retn
align 10h
			
test	edi, edi
jz	locret_1000948F
push	ebx
xor	ebx, ebx
cmp	[edi+4], ebx
jle	loc_1000947C
mov	eax, [edi]
mov	eax, [eax+ebx*8]
test	esi, esi
jz	short loc_10009469
cmp	dword ptr [esi+1F0h], 0
jz	short loc_1000943F
test	eax, eax
jz	short loc_1000942B
cmp	eax, [esi+104h]
jb	short loc_1000942B
cmp	eax, [esi+108h]
jnb	short loc_1000942B
movzx	eax, word ptr [esi+0E8h]
mov	ecx, [esi+1F0h]
add	[ecx], eax
jmp	short loc_10009472
			
push	eax
call	dword_1007402C
mov	ecx, [esi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_10009472
test	eax, eax
jz	short loc_10009469
cmp	eax, [esi+104h]
jb	short loc_10009469
cmp	eax, [esi+108h]
jnb	short loc_10009469
mov	ecx, [esi+100h]
mov	[eax], ecx
dec	dword ptr [esi+0ECh]
mov	[esi+100h], eax
jmp	short loc_10009472
			
push	eax
call	sqlite3_free
add	esp, 4
			
inc	ebx
cmp	ebx, [edi+4]
jl	loc_100093F4
mov	eax, [edi]
mov	ecx, esi
call	sub_10001B40
mov	eax, edi
mov	ecx, esi
pop	ebx
jmp	sub_10001B40
retn
			
test	ecx, ecx
jnz	short loc_10009498
or	eax, 0FFFFFFFFh
retn
push	ebx
push	ebp
mov	ebp, [ecx+4]
push	esi
xor	eax, eax
push	edi
test	ebp, ebp
jle	short loc_100094F0
mov	edi, [ecx]
mov	edx, [edi]
mov	cl, [edx]
mov	esi, [esp+10h+arg_0]
test	cl, cl
jz	short loc_100094D0
movzx	ebx, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[ebx]
jnz	short loc_100094D0
mov	cl, [edx+1]
inc	edx
inc	esi
test	cl, cl
jnz	short loc_100094B3
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [esi]
movzx	ecx, ds:byte_1006B3B0[ecx]
movzx	edx, ds:byte_1006B3B0[edx]
sub	edx, ecx
jz	short loc_100094F3
inc	eax
add	edi, 8
cmp	eax, ebp
jl	short loc_100094A7
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_4]
test	ebp, ebp
jz	short loc_10009551
push	ebx
xor	eax, eax
xor	ebx, ebx
cmp	ax, [ebp+0]
jge	short loc_10009550
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
lea	esi, [ebp+1Ch]
lea	ecx, [ecx+0]
cmp	dword ptr [esi+18h], 0
jge	short loc_1000954E
mov	ecx, [edi+48h]
mov	[esi+18h], ecx
inc	dword ptr [edi+48h]
mov	eax, [esi]
test	eax, eax
jz	short loc_10009542
mov	edx, [eax+28h]
push	edx
push	edi
call	sub_10009500
add	esp, 8
movsx	eax, word ptr [ebp+0]
inc	ebx
add	esi, 48h
cmp	ebx, eax
jl	short loc_10009520
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
			
push	esi
mov	esi, eax
mov	eax, [esp+4+arg_0]
test	eax, eax
jz	loc_10009601
push	ebp
xor	ecx, ecx
xor	ebp, ebp
cmp	cx, [eax]
jge	loc_100095F8
push	ebx
push	edi
lea	ebx, [eax+10h]
mov	eax, [ebx-4]
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx]
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx+4]
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx+38h]
mov	ecx, esi
call	sub_10001B40
mov	edx, [ebx+8]
push	edx
push	esi
call	sub_1001A8D0
mov	edi, [ebx+0Ch]
add	esp, 8
test	edi, edi
jz	short loc_100095D0
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx+28h]
push	eax
push	esi
call	sub_100123E0
mov	edi, [ebx+2Ch]
add	esp, 8
call	sub_100093E0
mov	ecx, [esp+10h+arg_0]
movsx	edx, word ptr [ecx]
inc	ebp
add	ebx, 48h
cmp	ebp, edx
jl	short loc_10009582
pop	edi
mov	eax, ecx
pop	ebx
pop	ebp
mov	ecx, esi
pop	esi
jmp	sub_10001B40
pop	esi
retn
align 10h
			
test	esi, esi
jz	short locret_10009634
movsx	eax, word ptr [esi]
dec	eax
test	eax, eax
jle	short loc_10009630
lea	ecx, [eax+eax*8]
lea	ecx, [esi+ecx*8+28h]
mov	dl, [ecx-48h]
mov	[ecx], dl
dec	eax
sub	ecx, 48h
test	eax, eax
jg	short loc_10009623
mov	byte ptr [esi+28h], 0
retn
align 10h
			
mov	eax, [ecx+1B0h]
test	eax, eax
jz	short loc_1000964F
mov	byte ptr [eax+18h], 1
retn
mov	byte ptr [ecx+18h], 1
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [eax+24h]
push	esi
push	edi
xor	edi, edi
test	ebp, ebp
jle	short loc_100096BD
mov	esi, [eax+20h]
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, [esp+10h+arg_0]
test	al, al
jz	short loc_1000969D
lea	esp, [esp+0]
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1000969D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10009680
			
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[ecx]
movzx	ecx, byte ptr [edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	eax, edx
jz	short loc_100096C4
inc	edi
add	esi, 4
cmp	edi, ebp
jl	short loc_10009670
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
			
push	ecx
mov	ecx, [esp+4+arg_4]
push	ebx
push	ebp
mov	ebp, [edx+eax*4]
push	esi
push	edi
test	ebp, ebp
jz	short loc_1000974B
mov	edi, [ebp+18h]
mov	esi, [esp+14h+arg_0]
mov	edx, edi
test	ecx, ecx
jle	short loc_10009711
lea	ecx, [ecx+0]
mov	bl, [edx]
dec	ecx
test	bl, bl
jz	short loc_10009712
movzx	eax, byte ptr [esi]
movzx	ebx, bl
mov	bl, ds:byte_1006B3B0[ebx]
cmp	bl, ds:byte_1006B3B0[eax]
jnz	short loc_10009712
inc	edx
inc	esi
test	ecx, ecx
jg	short loc_100096F0
dec	ecx
			
test	ecx, ecx
js	short loc_1000972E
movzx	ecx, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[ecx]
movzx	ecx, byte ptr [edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jnz	short loc_10009740
mov	ecx, [esp+14h+arg_4]
cmp	byte ptr [edi+ecx], 0
jnz	short loc_10009744
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_4]
mov	ebp, [ebp+1Ch]
test	ebp, ebp
jnz	short loc_100096E0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
			
mov	ecx, [ebx+18h]
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
mov	eax, ecx
test	ecx, ecx
jnz	short loc_10009774
xor	edi, edi
jmp	short loc_1000978F
cmp	byte ptr [ecx],	0
jz	short loc_10009786
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10009780
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	edi, eax
movzx	eax, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[eax]
add	eax, edi
cdq
mov	esi, 17h
idiv	esi
push	edi
push	ecx
mov	esi, edx
mov	eax, esi
mov	edx, ebp
call	sub_100096D0
add	esp, 8
test	eax, eax
jz	short loc_100097C4
mov	ecx, [eax+8]
pop	edi
pop	esi
mov	[ebx+8], ecx
mov	[eax+8], ebx
pop	ebp
retn
mov	dword ptr [ebx+8], 0
mov	edx, [ebp+esi*4+0]
pop	edi
mov	[ebx+1Ch], edx
mov	[ebp+esi*4+0], ebx
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_8]
mov	cl, [eax+1]
mov	dl, [eax+2]
push	ebx
mov	bl, [eax]
mov	al, [eax+3]
push	ebp
push	esi
xor	ebp, ebp
push	edi
lea	esi, [esp+20h+arg_0]
mov	[esp+20h+var_F], cl
mov	[esp+20h+var_E], dl
mov	[esp+20h+var_D], al
mov	[esp+20h+var_C], ebp
call	sub_10001BF0
mov	edi, eax
test	edi, edi
jz	loc_1000997B
movzx	ecx, bl
mov	[esp+20h+var_4], ecx
cmp	edi, [esp+20h+var_4]
jnz	short loc_10009830
test	ebp, ebp
jz	loc_1000998E
movzx	edx, [esp+20h+var_F]
cmp	edi, edx
jnz	short loc_10009853
test	ebp, ebp
jnz	short loc_10009853
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, eax
jz	loc_100099F0
jmp	loc_10009968
			
movzx	eax, [esp+20h+var_E]
cmp	edi, eax
jnz	loc_1000991C
xor	ebp, ebp
lea	esi, [esp+20h+arg_4]
xor	edi, edi
mov	[esp+20h+var_8], ebp
call	sub_10001BF0
mov	ebx, eax
test	ebx, ebx
jz	loc_100099F0
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
cmp	eax, 5Eh
jnz	short loc_10009896
mov	[esp+20h+var_8], 1
call	sub_10001BF0
cmp	eax, 5Dh
jnz	short loc_100098AB
cmp	ebx, eax
jnz	short loc_100098A2
lea	ebp, [eax-5Ch]
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
test	eax, eax
jz	loc_100099F0
cmp	eax, 5Dh
jz	short loc_1000990A
cmp	eax, 2Dh
jnz	short loc_100098EA
mov	ecx, [esp+20h+arg_0]
mov	cl, [ecx]
cmp	cl, 5Dh
jz	short loc_100098EA
test	cl, cl
jz	short loc_100098EA
test	edi, edi
jz	short loc_100098EA
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
cmp	ebx, edi
jb	short loc_100098E6
cmp	ebx, eax
ja	short loc_100098E6
mov	ebp, 1
			
xor	edi, edi
jmp	short loc_100098F5
			
cmp	ebx, eax
jnz	short loc_100098F3
mov	ebp, 1
mov	edi, eax
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
test	eax, eax
jnz	short loc_100098B3
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	eax, [esp+20h+var_8]
xor	eax, ebp
jz	loc_100099F0
mov	ebp, [esp+20h+var_C]
jmp	short loc_10009968
cmp	[esp+20h+arg_C], edi
jnz	short loc_1000992D
test	ebp, ebp
jnz	short loc_1000992D
mov	ebp, 1
jmp	short loc_10009964
			
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
cmp	[esp+20h+var_D], 0
jz	short loc_1000995A
test	edi, 0FFFFFF80h
jnz	short loc_1000994C
movzx	edi, ds:byte_1006B3B0[edi]
test	eax, 0FFFFFF80h
jnz	short loc_1000995A
movzx	eax, ds:byte_1006B3B0[eax]
			
cmp	edi, eax
jnz	loc_100099F0
xor	ebp, ebp
mov	[esp+20h+var_C], ebp
			
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
mov	edi, eax
test	edi, edi
jnz	loc_10009822
mov	ecx, [esp+20h+arg_4]
pop	edi
xor	eax, eax
cmp	[ecx], al
pop	esi
pop	ebp
setz	al
pop	ebx
add	esp, 10h
retn
mov	bl, [esp+20h+var_F]
mov	ebp, [esp+20h+var_4]
			
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
mov	edi, eax
cmp	edi, ebp
jz	short loc_100099AC
movzx	edx, bl
cmp	edi, edx
jnz	short loc_100099C8
movzx	eax, bl
cmp	edi, eax
jnz	short loc_10009996
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, eax
jnz	short loc_10009996
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
test	edi, edi
jnz	short loc_100099D9
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 10h
retn
mov	ebp, [esp+20h+arg_C]
cmp	edi, ebp
jnz	short loc_100099FA
lea	esi, [esp+20h+arg_0]
call	sub_10001BF0
mov	edi, eax
test	edi, edi
jnz	short loc_10009A55
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
movzx	ecx, [esp+20h+var_E]
cmp	edi, ecx
jnz	short loc_10009A55
mov	esi, [esp+20h+arg_4]
cmp	byte ptr [esi],	0
jz	short loc_10009A46
mov	edi, [esp+20h+arg_0]
mov	ebx, [esp+20h+arg_8]
dec	edi
push	ebp
push	ebx
push	esi
push	edi
call	sub_100097E0
add	esp, 10h
test	eax, eax
jnz	short loc_10009A46
mov	dl, [esi]
inc	esi
cmp	dl, 0C0h
jb	short loc_10009A41
mov	al, [esi]
and	al, 0C0h
cmp	al, 80h
jnz	short loc_10009A41
mov	cl, [esi+1]
inc	esi
and	cl, 0C0h
cmp	cl, 80h
jz	short loc_10009A35
			
cmp	byte ptr [esi],	0
jnz	short loc_10009A15
			
xor	eax, eax
cmp	[esi], al
pop	edi
pop	esi
pop	ebp
setnz	al
pop	ebx
add	esp, 10h
retn
			
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, eax
jz	short loc_100099F0
mov	ebp, [esp+20h+arg_0]
mov	ebx, [esp+20h+arg_8]
lea	ebx, [ebx+0]
cmp	[esp+20h+var_D], 0
jz	short loc_10009AC7
test	eax, 0FFFFFF80h
jnz	short loc_10009A85
movzx	eax, ds:byte_1006B3B0[eax]
test	edi, 0FFFFFF80h
jnz	short loc_10009A94
movzx	edi, ds:byte_1006B3B0[edi]
test	eax, eax
jz	loc_100099F0
lea	esp, [esp+0]
cmp	eax, edi
jz	short loc_10009AE0
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, 0FFFFFF80h
jnz	short loc_10009ABB
movzx	eax, ds:byte_1006B3B0[eax]
test	eax, eax
jnz	short loc_10009AA0
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
cmp	eax, edi
jz	short loc_10009AE0
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, eax
jnz	short loc_10009AC7
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
test	eax, eax
jz	loc_100099F0
mov	edx, [esp+20h+arg_C]
mov	eax, [esp+20h+arg_4]
push	edx
push	ebx
push	eax
push	ebp
call	sub_100097E0
add	esp, 10h
test	eax, eax
jnz	loc_100099CC
lea	esi, [esp+20h+arg_4]
call	sub_10001BF0
test	eax, eax
jnz	loc_10009A70
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [ecx]
mov	eax, edi
test	edi, edi
jnz	short loc_10009B2F
xor	ebx, ebx
jmp	short loc_10009B43
cmp	byte ptr [edi],	0
jz	short loc_10009B3A
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10009B34
sub	eax, edi
and	eax, 3FFFFFFFh
mov	ebx, eax
mov	esi, [ecx+40h]
cmp	dword ptr [esi+44h], 0
jz	short loc_10009B5C
mov	ecx, ebx
mov	edx, edi
call	sub_10002D40
xor	edx, edx
div	dword ptr [esi+38h]
jmp	short loc_10009B5E
xor	edx, edx
push	ebx
push	edi
lea	eax, [esi+38h]
call	sub_10002DD0
add	esp, 8
pop	edi
pop	esi
pop	ebx
test	eax, eax
jz	short loc_10009B76
mov	eax, [eax+8]
retn
xor	eax, eax
retn
align 10h
mov	ecx, [eax]
sub	esp, 14h
test	dword ptr [ecx+18h], 40000h
push	ebx
push	ebp
push	esi
push	edi
jz	loc_10009D1C
mov	ebp, [esp+24h+arg_4]
test	ebp, ebp
jnz	short loc_10009BC3
mov	esi, [esp+24h+arg_0]
mov	ecx, esi
call	sub_10009B20
test	eax, eax
jnz	short loc_10009BB6
cmp	[esi+10h], eax
jz	loc_10009D1C
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 14h
retn
mov	ebx, [esp+24h+arg_0]
mov	edi, [ebx+10h]
test	edi, edi
jz	short loc_10009C0B
mov	edi, edi
mov	esi, [edi+14h]
xor	edx, edx
test	esi, esi
jle	short loc_10009C04
lea	ecx, [edi+24h]
lea	esp, [esp+0]
mov	eax, [ecx]
cmp	dword ptr [ebp+eax*4+0], 0
jge	short loc_10009BB6
movsx	ebx, word ptr [ebx+24h]
cmp	eax, ebx
jnz	short loc_10009BF8
cmp	[esp+24h+arg_8], 0
jnz	short loc_10009BB6
mov	ebx, [esp+24h+arg_0]
inc	edx
add	ecx, 8
cmp	edx, esi
jl	short loc_10009BE0
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_10009BD0
mov	ecx, ebx
call	sub_10009B20
mov	[esp+24h+var_10], eax
test	eax, eax
jz	loc_10009D1C
mov	edi, edi
mov	edx, [esp+24h+var_10]
mov	ecx, [edx+14h]
mov	[esp+24h+var_C], 0
mov	[esp+24h+var_4], ecx
test	ecx, ecx
jle	loc_10009D0D
movsx	eax, word ptr [ebx+26h]
add	edx, 28h
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_14], edx
lea	ebx, [ebx+0]
mov	edx, [esp+24h+var_14]
mov	ebp, [edx]
xor	edi, edi
test	eax, eax
jle	loc_10009CF3
mov	ebx, [ebx+4]
test	ebp, ebp
jz	short loc_10009CAF
mov	edx, [ebx]
mov	cl, [edx]
mov	esi, ebp
test	cl, cl
jz	short loc_10009C92
movzx	eax, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[eax]
jnz	short loc_10009C8E
mov	cl, [edx+1]
inc	edx
inc	esi
test	cl, cl
jnz	short loc_10009C71
mov	eax, [esp+24h+var_8]
movzx	ecx, byte ptr [esi]
movzx	esi, ds:byte_1006B3B0[ecx]
movzx	edx, byte ptr [edx]
movzx	ecx, ds:byte_1006B3B0[edx]
sub	ecx, esi
neg	ecx
sbb	ecx, ecx
inc	ecx
jmp	short loc_10009CB6
movzx	ecx, word ptr [ebx+16h]
and	ecx, 1
test	ecx, ecx
jz	short loc_10009CDF
mov	ecx, [esp+24h+arg_4]
cmp	dword ptr [ecx+edi*4], 0
jge	loc_10009BB6
mov	edx, [esp+24h+arg_0]
movsx	ecx, word ptr [edx+24h]
cmp	edi, ecx
jnz	short loc_10009CDF
cmp	[esp+24h+arg_8], 0
jnz	loc_10009BB6
			
inc	edi
add	ebx, 18h
cmp	edi, eax
jl	loc_10009C63
mov	ebx, [esp+24h+arg_0]
mov	ecx, [esp+24h+var_4]
mov	edx, [esp+24h+var_C]
add	[esp+24h+var_14], 8
inc	edx
mov	[esp+24h+var_C], edx
cmp	edx, ecx
jl	loc_10009C50
mov	edx, [esp+24h+var_10]
mov	eax, [edx+0Ch]
mov	[esp+24h+var_10], eax
test	eax, eax
jnz	loc_10009C20
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
align 10h
test	ecx, ecx
jnz	short loc_10009D3C
test	eax, eax
setz	cl
mov	eax, ecx
retn
test	eax, eax
jnz	short loc_10009D41
retn
push	eax
push	ecx
call	sub_10001E00
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
retn
align 10h
			
push	ecx
mov	eax, [edi+24h]
cmp	[ebx+24h], eax
jz	short loc_10009D6D
xor	eax, eax
pop	ecx
retn
mov	cl, [ebx+2Ch]
cmp	cl, [edi+2Ch]
jnz	short loc_10009D69
push	ebp
push	esi
xor	esi, esi
test	eax, eax
jle	short loc_10009DE5
mov	ebp, [edi+4]
mov	edx, [ebx+4]
sub	edx, ebp
mov	[esp+0Ch+var_4], edx
lea	esp, [esp+0]
mov	ecx, [ebp+esi*4+0]
lea	eax, [ebp+esi*4+0]
cmp	ecx, [edx+eax]
jnz	short loc_10009DEE
mov	ecx, [edi+1Ch]
mov	eax, [ebx+1Ch]
mov	cl, [esi+ecx]
cmp	cl, [esi+eax]
jnz	short loc_10009DEE
mov	ecx, [edi+20h]
mov	ecx, [ecx+esi*4]
mov	eax, [ebx+20h]
mov	eax, [eax+esi*4]
test	ecx, ecx
jnz	short loc_10009DC4
test	eax, eax
setz	cl
mov	eax, ecx
jmp	short loc_10009DDB
test	eax, eax
jz	short loc_10009DEE
push	eax
push	ecx
call	sub_10001E00
mov	edx, [esp+14h+var_4]
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
test	eax, eax
jz	short loc_10009DEE
inc	esi
cmp	esi, [edi+24h]
jl	short loc_10009D90
pop	esi
mov	eax, 1
pop	ebp
pop	ecx
retn
			
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
push	esi
push	edi
mov	esi, eax
xor	edi, edi
cmp	[esi+90h], edi
jle	short loc_10009E2E
mov	edi, edi
mov	ecx, [esi+94h]
mov	edx, [ecx+edi*4]
mov	eax, [esi]
push	edx
push	eax
mov	eax, [eax+34h]
call	eax
inc	edi
add	esp, 8
cmp	edi, [esi+90h]
jl	short loc_10009E10
cmp	dword ptr [esi+1F0h], 0
mov	eax, [esi+94h]
jz	short loc_10009E78
test	eax, eax
jz	short loc_10009E63
cmp	eax, [esi+104h]
jb	short loc_10009E63
cmp	eax, [esi+108h]
jnb	short loc_10009E63
movzx	eax, word ptr [esi+0E8h]
mov	esi, [esi+1F0h]
add	[esi], eax
pop	edi
pop	esi
retn
			
push	eax
call	dword_1007402C
mov	esi, [esi+1F0h]
add	esp, 4
add	[esi], eax
pop	edi
pop	esi
retn
test	eax, eax
jz	short loc_10009EA3
cmp	eax, [esi+104h]
jb	short loc_10009EA3
cmp	eax, [esi+108h]
jnb	short loc_10009EA3
mov	ecx, [esi+100h]
mov	[eax], ecx
dec	dword ptr [esi+0ECh]
pop	edi
mov	[esi+100h], eax
pop	esi
retn
			
push	eax
call	sqlite3_free
add	esp, 4
pop	edi
pop	esi
retn
align 10h
public sqlite3_enable_load_extension
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10009EC6
push	eax
call	dword_10074050
add	esp, 4
cmp	[esp+4+arg_4], 0
jz	short loc_10009ED6
or	dword ptr [esi+18h], 200000h
jmp	short loc_10009EDD
and	dword ptr [esi+18h], 0FFDFFFFFh
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_10009EEE
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
			
push	ecx
mov	cl, [ebx]
movzx	eax, cl
test	ds:byte_1006B4B0[eax], 4
mov	eax, ebx
jz	short loc_10009F2B
lea	ecx, [esp+4+var_4]
push	ecx
mov	[esp+8+var_4], 0
call	sub_10002600
mov	al, byte ptr [esp+8+var_4]
add	esp, 4
pop	ecx
retn
test	cl, cl
jz	short loc_10009F36
nop
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10009F30
push	ebp
push	esi
push	edi
mov	edi, 7
sub	edi, [esp+10h+arg_0]
sub	eax, ebx
and	eax, 3FFFFFFFh
xor	esi, esi
mov	ebp, eax
test	edi, edi
jle	short loc_10009F7C
movzx	edx, ds:byte_1006BF54[esi]
cmp	edx, ebp
jnz	short loc_10009F77
movzx	eax, ds:byte_1006BF4C[esi]
push	ebp
add	eax, offset aOnoffalseyestr 
push	ebx
push	eax
call	sub_10001E50
add	esp, 0Ch
test	eax, eax
jz	short loc_10009F85
inc	esi
cmp	esi, edi
jl	short loc_10009F51
mov	al, [esp+10h+arg_4]
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
mov	al, ds:byte_1006BF5C[esi]
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
test	esi, esi
jz	short loc_10009FBF
push	offset aExclusive 
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_10009FAC
mov	eax, 1
retn
push	offset aNormal	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_10009FBF
retn
			
or	eax, 0FFFFFFFFh
retn
align 20h
push	ecx
push	offset aNone	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_10009FF5
pop	ecx
retn
push	offset aFull	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1000A00E
mov	eax, 1
pop	ecx
retn
push	offset aIncremental 
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1000A027
mov	eax, 2
pop	ecx
retn
xor	eax, eax
mov	[esp+4+var_4], eax
test	esi, esi
jz	short loc_1000A04D
lea	eax, [esp+4+var_4]
push	eax
mov	eax, esi
call	sub_10002600
mov	eax, [esp+8+var_4]
add	esp, 4
test	eax, eax
js	short loc_1000A04B
cmp	eax, 2
jle	short loc_1000A04D
xor	eax, eax
			
movzx	eax, al
pop	ecx
retn
align 10h
			
movzx	eax, al
add	eax, 0FFFFFFFAh	
cmp	eax, 3
ja	short loc_1000A08A 
jmp	ds:off_1000A090[eax*4] 
			
mov	eax, offset aSetNull 
retn
			
mov	eax, offset aSetDefault	
retn
			
mov	eax, offset aCascade 
retn
			
mov	eax, offset aRestrict 
retn
mov	eax, offset aNoAction 
retn
dd offset loc_1000A072	
dd offset loc_1000A078
dd offset loc_1000A07E
			
mov	eax, 0FFF0BDC0h
test	esi, esi
jz	short locret_1000A0C4
mov	edx, [ecx+14h]
xor	eax, eax
test	edx, edx
jle	short locret_1000A0C4
mov	ecx, [ecx+10h]
add	ecx, 0Ch
cmp	[ecx], esi
jz	short locret_1000A0C4
inc	eax
add	ecx, 10h
cmp	eax, edx
jl	short loc_1000A0B8
			
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+arg_4]
mov	eax, [edi]
push	eax
push	esi
call	sub_100127F0
mov	ecx, [edi+28h]
push	ecx
mov	eax, esi
call	sub_10009560
mov	edx, [edi+2Ch]
push	edx
push	esi
call	sub_100123E0
mov	eax, [edi+30h]
push	eax
push	esi
call	sub_100127F0
mov	ecx, [edi+34h]
push	ecx
push	esi
call	sub_100123E0
mov	edx, [edi+38h]
push	edx
push	esi
call	sub_100127F0
mov	ebx, [edi+3Ch]
add	esp, 2Ch
test	ebx, ebx
jz	short loc_1000A134
push	ebx
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	eax, [edi+48h]
push	eax
push	esi
call	sub_100123E0
mov	ecx, [edi+4Ch]
push	ecx
push	esi
call	sub_100123E0
add	esp, 10h
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
test	esi, esi
jz	short locret_1000A167
push	esi
push	edi
call	sub_1000A0D0
add	esp, 8
mov	eax, esi
mov	ecx, edi
jmp	sub_10001B40
retn
align 10h
push	ebx
push	ebp
movsx	ebp, word ptr [ecx+26h]
push	esi
xor	eax, eax
push	edi
test	ebp, ebp
jle	short loc_1000A1CD
mov	edi, [ecx+4]
mov	edx, [edi]
mov	cl, [edx]
mov	esi, [esp+10h+arg_0]
test	cl, cl
jz	short loc_1000A1AD
lea	ecx, [ecx+0]
movzx	ebx, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000A1AD
mov	cl, [edx+1]
inc	edx
inc	esi
test	cl, cl
jnz	short loc_1000A190
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [esi]
movzx	ecx, ds:byte_1006B3B0[ecx]
movzx	edx, ds:byte_1006B3B0[edx]
sub	edx, ecx
jz	short loc_1000A1D0
inc	eax
add	edi, 18h
cmp	eax, ebp
jl	short loc_1000A181
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
cmp	[esp+8+arg_0], 0
push	ebx
push	ebp
push	esi
push	edi
mov	[esp+18h+var_4], 0
jle	loc_1000A277
add	eax, 18h
mov	[esp+18h+var_8], eax
mov	ecx, [esp+18h+var_8]
mov	eax, [ecx]
movsx	ebp, word ptr [eax+26h]
xor	edi, edi
test	ebp, ebp
jle	short loc_1000A263
mov	esi, [eax+4]
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, [esp+18h+arg_4]
test	al, al
jz	short loc_1000A23D
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1000A23D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000A220
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_1000A25F
inc	edi
add	esi, 18h
cmp	edi, ebp
jl	short loc_1000A214
jmp	short loc_1000A263
test	edi, edi
jns	short loc_1000A281
			
mov	eax, [esp+18h+var_4]
add	[esp+18h+var_8], 48h
inc	eax
mov	[esp+18h+var_4], eax
cmp	eax, [esp+18h+arg_0]
jl	short loc_1000A201
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+arg_8]
test	eax, eax
jz	short loc_1000A295
mov	ecx, [esp+18h+var_4]
mov	edx, [esp+18h+arg_C]
mov	[eax], ecx
mov	[edx], edi
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000A2DE
push	edi
mov	edi, [esp+8+arg_4]
mov	edi, edi
mov	eax, [esi+8]
or	word ptr [esi+2], 1
push	edi
push	eax
mov	[esi+20h], di
call	sub_1000A2B0
mov	esi, [esi+0Ch]
add	esp, 8
test	esi, esi
jnz	short loc_1000A2C0
pop	edi
pop	esi
retn
sub	eax, 71h
jz	short loc_1000A2FD
dec	eax
jz	short loc_1000A2F7
dec	eax
jz	short loc_1000A2F1
mov	eax, offset aUnion 
retn
mov	eax, offset aIntersect 
retn
mov	eax, offset aExcept 
retn
mov	eax, offset aUnionAll 
retn
align 10h
			
sub	esp, 38h
mov	eax, [esp+38h+arg_4]
push	ebx
xor	ebx, ebx
push	edi
mov	[esp+40h+var_34], ebx
mov	[esp+40h+var_30], ebx
mov	[esp+40h+var_2C], ebx
mov	[esp+40h+var_38], ebx
cmp	eax, ebx
jz	loc_1000A4E1
mov	edi, [esp+40h+arg_0]
cmp	[edi+4], ebx
jz	loc_1000A4E1
movzx	ecx, byte ptr [eax]
sub	ecx, 74h
push	ebp
push	esi
jz	loc_1000A477
sub	ecx, 24h
jz	short loc_1000A35C
sub	ecx, 2
jnz	loc_1000A4B3
movsx	ecx, word ptr [eax+1Ch]
xor	ebp, ebp
mov	[esp+48h+var_28], ebp
mov	[esp+48h+var_24], ecx
lea	ebx, [ebx+0]
test	ebx, ebx
jnz	short loc_1000A3CB
mov	esi, [edi+4]
movsx	edx, word ptr [esi]
xor	eax, eax
test	edx, edx
jle	short loc_1000A3A4
mov	ecx, [esp+48h+arg_4]
mov	ebp, [ecx+18h]
lea	ecx, [esi+34h]
lea	ebx, [ebx+0]
cmp	[ecx], ebp
jz	short loc_1000A39C
inc	eax
add	ecx, 48h
cmp	eax, edx
jl	short loc_1000A390
mov	ebp, [esp+48h+var_28]
mov	ecx, [esp+48h+var_24]
cmp	eax, edx
jge	short loc_1000A3BC
lea	edx, [eax+eax*8]
mov	ebp, [esi+edx*8+1Ch]
mov	ebx, [esi+edx*8+18h]
lea	eax, [esi+edx*8]
mov	[esp+48h+var_28], ebp
jmp	short loc_1000A3BF
mov	edi, [edi+10h]
test	edi, edi
jnz	short loc_1000A370
test	ebx, ebx
jz	loc_1000A4B3
test	ebp, ebp
jz	short loc_1000A412
test	ecx, ecx
js	loc_1000A4B3
mov	eax, [ebp+0]
cmp	ecx, [eax]
jge	loc_1000A4B3
mov	edx, [eax+8]
lea	ecx, [ecx+ecx*4]
mov	eax, [edx+ecx*4]
mov	ecx, [ebp+28h]
mov	edx, [edi]
mov	[esp+48h+var_1C], ecx
lea	ecx, [esp+48h+var_38]
push	ecx
mov	[esp+4Ch+var_20], edx
lea	edx, [esp+4Ch+var_2C]
push	edx
lea	ecx, [esp+50h+var_30]
push	ecx
push	eax
lea	edx, [esp+58h+var_20]
push	edx
jmp	loc_1000A4A3
cmp	dword ptr [ebx+40h], 0
jz	loc_1000A4B3
test	ecx, ecx
jns	short loc_1000A43A
movsx	ecx, word ptr [ebx+24h]
test	ecx, ecx
jns	short loc_1000A43A
mov	[esp+48h+var_34], offset aInteger 
mov	[esp+48h+var_38], offset aRowid	
jmp	short loc_1000A451
			
lea	eax, [ecx+ecx*2]
mov	ecx, [ebx+4]
mov	edx, [ecx+eax*8+0Ch]
lea	eax, [ecx+eax*8]
mov	eax, [eax]
mov	[esp+48h+var_34], edx
mov	[esp+48h+var_38], eax
mov	ecx, [ebx]
mov	[esp+48h+var_2C], ecx
mov	edi, [edi]
test	edi, edi
jz	short loc_1000A4B3
mov	edi, [edi]
mov	esi, [ebx+40h]
mov	ecx, edi
call	sub_1000A0A0
mov	edx, [edi+10h]
add	eax, eax
mov	eax, [edx+eax*8]
mov	[esp+48h+var_30], eax
jmp	short loc_1000A4B3
mov	eax, [eax+10h]
mov	ecx, [eax]
mov	edx, [ecx+8]
mov	ecx, [edx]
mov	eax, [eax+28h]
mov	edx, [edi]
mov	[esp+48h+var_1C], eax
lea	eax, [esp+48h+var_38]
push	eax
mov	[esp+4Ch+var_20], edx
lea	edx, [esp+4Ch+var_2C]
push	edx
lea	eax, [esp+50h+var_30]
push	eax
push	ecx
lea	ecx, [esp+58h+var_20]
push	ecx
mov	[esp+5Ch+var_10], edi
call	sub_1000A310
mov	[esp+5Ch+var_34], eax
add	esp, 14h
			
mov	eax, [esp+48h+arg_8]
pop	esi
pop	ebp
test	eax, eax
jz	short loc_1000A4D7
mov	edx, [esp+40h+var_30]
mov	ecx, [esp+40h+var_2C]
mov	[eax], edx
mov	eax, [esp+40h+arg_C]
mov	edx, [esp+40h+arg_10]
mov	[eax], ecx
mov	eax, [esp+40h+var_38]
mov	[edx], eax
mov	eax, [esp+40h+var_34]
pop	edi
pop	ebx
add	esp, 38h
retn
			
pop	edi
xor	eax, eax
pop	ebx
add	esp, 38h
retn
align 10h
			
mov	eax, [esp+arg_4]
xor	ecx, ecx
sub	esp, 8
cmp	eax, ecx
jz	loc_1000A661
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	ebp
mov	ebp, [eax]
push	esi
mov	esi, [esp+14h+arg_C]
push	edi
mov	edi, [esp+18h+arg_8]
cmp	ebp, ecx
jz	short loc_1000A55F
mov	[esp+18h+var_4], ecx
cmp	[ebp+0], ecx
jle	short loc_1000A55F
mov	[esp+18h+var_8], ecx
mov	eax, [ebp+8]
mov	ecx, [esp+18h+var_8]
mov	edx, [ecx+eax]
push	esi
push	edi
push	edx
push	ebx
call	sub_10026320
mov	ecx, [esp+28h+var_8]
mov	edx, [ebp+8]
mov	[ecx+edx], eax
mov	eax, [esp+28h+var_4]
inc	eax
add	ecx, 14h
add	esp, 10h
mov	[esp+18h+var_4], eax
mov	[esp+18h+var_8], ecx
cmp	eax, [ebp+0]
jl	short loc_1000A524
mov	eax, [esp+18h+arg_4]
xor	ecx, ecx
			
mov	ebp, [eax+30h]
cmp	ebp, ecx
jz	short loc_1000A5AE
mov	[esp+18h+var_4], ecx
cmp	[ebp+0], ecx
jle	short loc_1000A5AE
mov	[esp+18h+var_8], ecx
mov	eax, [ebp+8]
mov	ecx, [esp+18h+var_8]
mov	edx, [ecx+eax]
push	esi
push	edi
push	edx
push	ebx
call	sub_10026320
mov	ecx, [esp+28h+var_8]
mov	edx, [ebp+8]
mov	[ecx+edx], eax
mov	eax, [esp+28h+var_4]
inc	eax
add	ecx, 14h
add	esp, 10h
mov	[esp+18h+var_4], eax
mov	[esp+18h+var_8], ecx
cmp	eax, [ebp+0]
jl	short loc_1000A573
mov	eax, [esp+18h+arg_4]
xor	ecx, ecx
			
mov	ebp, [eax+38h]
cmp	ebp, ecx
jz	short loc_1000A5FB
mov	[esp+18h+var_4], ecx
cmp	[ebp+0], ecx
jle	short loc_1000A5FB
mov	[esp+18h+var_8], ecx
mov	eax, [ebp+8]
mov	ecx, [esp+18h+var_8]
mov	edx, [ecx+eax]
push	esi
push	edi
push	edx
push	ebx
call	sub_10026320
mov	ecx, [esp+28h+var_8]
mov	edx, [ebp+8]
mov	[ecx+edx], eax
mov	eax, [esp+28h+var_4]
inc	eax
add	ecx, 14h
add	esp, 10h
mov	[esp+18h+var_4], eax
mov	[esp+18h+var_8], ecx
cmp	eax, [ebp+0]
jl	short loc_1000A5C2
mov	eax, [esp+18h+arg_4]
			
mov	eax, [eax+34h]
push	esi
push	edi
push	eax
push	ebx
call	sub_10026320
mov	ebp, [esp+28h+arg_4]
mov	ecx, [ebp+2Ch]
push	esi
push	edi
push	ecx
push	ebx
mov	[ebp+34h], eax
call	sub_10026320
mov	edx, [ebp+3Ch]
push	esi
push	edi
push	edx
push	ebx
mov	[ebp+2Ch], eax
call	sub_1000A4F0
mov	eax, [ebp+28h]
add	esp, 30h
test	eax, eax
jz	short loc_1000A65D
movsx	ebp, word ptr [eax]
test	ebp, ebp
jle	short loc_1000A65D
add	eax, 1Ch
mov	[esp+18h+arg_4], eax
mov	eax, [esp+18h+arg_4]
mov	ecx, [eax]
push	esi
push	edi
push	ecx
push	ebx
call	sub_1000A4F0
add	[esp+28h+arg_4], 48h
dec	ebp
add	esp, 10h
test	ebp, ebp
jg	short loc_1000A641
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
mov	eax, [eax]
cmp	dword ptr [eax], 1
jz	short loc_1000A67A
			
xor	al, al
retn
mov	ecx, [eax+8]
mov	eax, [ecx]
cmp	byte ptr [eax],	99h
jnz	short loc_1000A677
mov	dx, [eax+2]
mov	ecx, 800h
and	dx, cx
cmp	dx, cx
jz	short loc_1000A677
mov	ecx, [eax+10h]
test	ecx, ecx
jz	short loc_1000A677
cmp	dword ptr [ecx], 1
jnz	short loc_1000A677
mov	edx, [ecx+8]
mov	ecx, [edx]
cmp	byte ptr [ecx],	9Ah
jnz	short loc_1000A677
push	esi
mov	esi, [eax+4]
push	offset aMin	
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1000A6C5
mov	al, 1
pop	esi
retn
push	offset aMax	
push	esi
call	sub_10001E00
add	esp, 8
neg	eax
sbb	al, al
and	al, 0FEh
add	al, 2
pop	esi
retn
align 10h
cmp	dword ptr [eax+2Ch], 0
push	esi
mov	esi, ecx
jnz	short loc_1000A736
mov	edx, [eax]
cmp	dword ptr [edx], 1
jnz	short loc_1000A736
mov	eax, [eax+28h]
cmp	word ptr [eax],	1
jnz	short loc_1000A736
cmp	dword ptr [eax+1Ch], 0
jnz	short loc_1000A736
mov	ecx, [eax+18h]
mov	eax, [edx+8]
mov	eax, [eax]
mov	dl, 10h
test	[ecx+2Ah], dl
jnz	short loc_1000A736
cmp	byte ptr [eax],	99h
jnz	short loc_1000A736
cmp	dword ptr [esi+24h], 0
jz	short loc_1000A736
mov	esi, [esi+20h]
mov	esi, [esi+4]
test	[esi+3], dl
jz	short loc_1000A736
mov	al, [eax+2]
and	al, dl
movzx	eax, al
neg	eax
sbb	eax, eax
not	eax
and	eax, ecx
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_free_table
			
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jz	loc_1000A812
push	ebp
mov	ebp, [ebx-4]
sub	ebx, 4
push	edi
mov	edi, 1
cmp	ebp, edi
jle	loc_1000A807
mov	eax, dword_10075558
push	esi
jmp	short loc_1000A770
align 10h
			
mov	esi, [ebx+edi*4]
test	esi, esi
jz	loc_1000A7FD
cmp	dword_10074000,	0
jz	short loc_1000A7EE
test	eax, eax
jz	short loc_1000A792
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_1000A7BA
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_1000A7D2
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_1000A7FD
push	eax
call	dword_10074058
jmp	short loc_1000A7F5
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
			
inc	edi
cmp	edi, ebp
jl	loc_1000A770
pop	esi
push	ebx
call	sqlite3_free
add	esp, 4
pop	edi
pop	ebp
pop	ebx
retn
align 10h
			
mov	ecx, [eax]
mov	edx, [ecx+10h]
mov	ecx, [edx+1Ch]
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	byte ptr [eax+1CAh], 0
jz	short loc_1000A83E
pop	edi
xor	eax, eax
pop	ebp
retn
push	ebx
cmp	ecx, [ebp+40h]
jz	short loc_1000A88A
mov	ebx, [ecx+30h]
test	ebx, ebx
jz	short loc_1000A88A
push	esi
lea	esp, [esp+0]
mov	esi, [ebx+8]
mov	eax, [esi+18h]
cmp	eax, [ebp+40h]
jnz	short loc_1000A87D
mov	ecx, [ebp+0]
mov	edx, [esi+4]
push	ecx
push	edx
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1000A87D
mov	eax, edi
test	edi, edi
jnz	short loc_1000A878
mov	eax, [ebp+3Ch]
mov	[esi+20h], eax
mov	edi, esi
			
mov	ebx, [ebx]
test	ebx, ebx
jnz	short loc_1000A850
pop	esi
mov	eax, edi
test	edi, edi
jnz	short loc_1000A88D
			
mov	eax, [ebp+3Ch]
pop	ebx
pop	edi
pop	ebp
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [ecx+4]
mov	eax, edi
test	edi, edi
jnz	short loc_1000A8B0
xor	ebx, ebx
jmp	short loc_1000A8C4
cmp	byte ptr [edi],	0
jz	short loc_1000A8BB
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000A8B5
sub	eax, edi
and	eax, 3FFFFFFFh
mov	ebx, eax
mov	esi, [ecx+18h]
cmp	dword ptr [esi+14h], 0
jz	short loc_1000A8DD
mov	ecx, ebx
mov	edx, edi
call	sub_10002D40
xor	edx, edx
div	dword ptr [esi+8]
jmp	short loc_1000A8DF
xor	edx, edx
push	ebx
push	edi
lea	eax, [esi+8]
call	sub_10002DD0
add	esp, 8
pop	edi
pop	esi
pop	ebx
test	eax, eax
jz	short loc_1000A8F7
mov	eax, [eax+8]
retn
xor	eax, eax
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [esp+arg_4]
sub	esp, 10h
push	esi
xor	esi, esi
cmp	ecx, esi
jz	loc_1000A9E4
cmp	eax, esi
jz	loc_1000A9E4
mov	edx, [eax]
push	ebx
push	ebp
push	edi
mov	[esp+20h+var_8], esi
mov	[esp+20h+var_4], edx
cmp	edx, esi
jle	loc_1000A9CD
mov	edx, [ecx+4]
mov	[esp+20h+var_C], edx
mov	[esp+20h+var_10], esi
jmp	short loc_1000A948
mov	eax, [esp+20h+arg_4]
mov	ecx, [esp+20h+arg_0]
xor	edi, edi
cmp	[esp+20h+var_C], edi
jle	short loc_1000A9B5
mov	eax, [eax+8]
mov	edx, [esp+20h+var_10]
mov	ebp, [eax+edx+4]
mov	esi, [ecx]
lea	ecx, [ecx+0]
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, ebp
test	al, al
jz	short loc_1000A98D
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1000A98D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000A970
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_1000A9B1
inc	edi
add	esi, 8
cmp	edi, [esp+20h+var_C]
jl	short loc_1000A960
jmp	short loc_1000A9B5
test	edi, edi
jns	short loc_1000A9D7
			
mov	eax, [esp+20h+var_8]
add	[esp+20h+var_10], 14h
inc	eax
mov	[esp+20h+var_8], eax
cmp	eax, [esp+20h+var_4]
jl	loc_1000A940
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
add	esp, 10h
retn
pop	edi
pop	ebp
pop	ebx
mov	eax, 1
pop	esi
add	esp, 10h
retn
			
mov	eax, 1
pop	esi
add	esp, 10h
retn
align 10h
			
mov	ecx, [eax]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	edi
xor	ebx, ebx
xor	edi, edi
test	dword ptr [ecx+18h], 400000h
jz	short loc_1000AA11
push	edx
call	sub_1000A820
add	esp, 4
mov	edi, eax
push	esi
mov	esi, edi
test	edi, edi
jz	short loc_1000AA48
jmp	short loc_1000AA20
align 10h
			
movzx	eax, byte ptr [esi+8]
cmp	eax, [esp+10h+arg_0]
jnz	short loc_1000AA41
mov	ecx, [esi+10h]
push	ebp
push	ecx
call	sub_1000A900
add	esp, 8
test	eax, eax
jz	short loc_1000AA41
movzx	edx, byte ptr [esi+9]
or	ebx, edx
			
mov	esi, [esi+20h]
test	esi, esi
jnz	short loc_1000AA20
mov	eax, [esp+10h+arg_8]
pop	esi
test	eax, eax
jz	short loc_1000AA53
mov	[eax], ebx
neg	ebx
sbb	eax, eax
and	eax, edi
pop	edi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
xor	ecx, ecx
push	esi
mov	esi, [esp+10h+arg_4]
test	esi, esi
setnz	cl
mov	ebx, eax
add	ecx, 6Ah
mov	[esp+10h+var_4], ecx
xor	ecx, ecx
mov	[esp+10h+var_8], ecx
test	eax, eax
jz	loc_1000AB23
push	ebp
push	edi
lea	esp, [esp+0]
movzx	edx, byte ptr [ebx+8]
cmp	edx, [esp+18h+var_4]
jnz	short loc_1000AB0C
mov	al, [esp+18h+arg_C]
test	[ebx+9], al
jz	short loc_1000AB0C
cmp	dword ptr [ebx+10h], 0
jz	short loc_1000AAE4
test	esi, esi
jz	short loc_1000AAE4
mov	ebp, [esi]
xor	edi, edi
test	ebp, ebp
jle	short loc_1000AB0C
mov	esi, [esi+8]
add	esi, 4
jmp	short loc_1000AAC0
align 10h
			
mov	ecx, [esi]
push	ecx
mov	ecx, [ebx+10h]
call	sub_10009490
add	esp, 4
test	eax, eax
jns	short loc_1000AAE0
inc	edi
add	esi, 14h
cmp	edi, ebp
jl	short loc_1000AAC0
mov	esi, [esp+18h+arg_4]
jmp	short loc_1000AB0C
mov	esi, [esp+18h+arg_4]
			
mov	edx, [esp+18h+arg_14]
mov	eax, [esp+18h+arg_10]
mov	ecx, [esp+18h+arg_0]
push	edx
push	eax
push	ebx
push	ecx
call	sub_10064510
add	esp, 10h
test	eax, eax
jz	short loc_1000AB0C
mov	edx, [esp+18h+arg_8]
mov	eax, [eax+edx*4+10h]
or	[esp+18h+var_8], eax
			
mov	ebx, [ebx+20h]
test	ebx, ebx
jnz	loc_1000AA90
mov	eax, [esp+18h+var_8]
pop	edi
pop	ebp
pop	esi
pop	ebx
add	esp, 8
retn
pop	esi
mov	eax, ecx
pop	ebx
add	esp, 8
retn
align 10h
			
dec	dword ptr [esi+0Ch]
push	edi
mov	edi, [esi]
jnz	short loc_1000AB54
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000AB4A
mov	ecx, [eax]
mov	edx, [ecx+10h]
push	eax
call	edx
add	esp, 4
mov	ecx, edi
mov	eax, esi
pop	edi
jmp	sub_10001B40
pop	edi
retn
align 10h
			
mov	ecx, [edi+38h]
xor	eax, eax
mov	[edi+38h], eax
test	ecx, ecx
jz	short locret_1000ABA0
push	ebp
push	esi
mov	edi, edi
mov	edx, [ecx]
mov	esi, [ecx+18h]
cmp	edx, [esp+8+arg_0]
jnz	short loc_1000AB89
mov	[edi+38h], ecx
mov	eax, ecx
mov	dword ptr [ecx+18h], 0
jmp	short loc_1000AB98
mov	ebp, [edx+13Ch]
mov	[ecx+18h], ebp
mov	[edx+13Ch], ecx
mov	ecx, esi
test	esi, esi
jnz	short loc_1000AB70
pop	esi
pop	ebp
retn
align 10h
			
push	esi
mov	esi, [eax+13Ch]
mov	dword ptr [eax+13Ch], 0
test	esi, esi
jz	short loc_1000AC0D
mov	eax, [eax+4]
test	eax, eax
jz	short loc_1000ABDB
mov	ecx, 20h
or	[eax+60h], ecx
mov	eax, [eax+3Ch]
test	eax, eax
jnz	short loc_1000ABD1
push	ebx
push	edi
lea	ecx, [ecx+0]
dec	dword ptr [esi+0Ch]
mov	edi, [esi+18h]
mov	ebx, [esi]
jnz	short loc_1000AC05
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000ABFC
mov	ecx, [eax]
mov	edx, [ecx+10h]
push	eax
call	edx
add	esp, 4
mov	eax, esi
mov	ecx, ebx
call	sub_10001B40
mov	esi, edi
test	edi, edi
jnz	short loc_1000ABE0
pop	edi
pop	ebx
pop	esi
retn
align 10h
push	edi
mov	edi, eax
test	ebx, ebx
jz	short loc_1000AC20
cmp	dword ptr [ebx+1F0h], 0
jnz	short loc_1000AC2A
push	0
call	sub_1000AB60
add	esp, 4
cmp	dword ptr [edi+34h], 0
jz	short loc_1000AC5C
push	esi
xor	esi, esi
cmp	[edi+30h], esi
jle	short loc_1000AC50
cmp	esi, 1
jz	short loc_1000AC4A
mov	eax, [edi+34h]
mov	eax, [eax+esi*4]
mov	ecx, ebx
call	sub_10001B40
inc	esi
cmp	esi, [edi+30h]
jl	short loc_1000AC38
mov	eax, [edi+34h]
pop	esi
mov	ecx, ebx
pop	edi
jmp	sub_10001B40
pop	edi
retn
align 10h
mov	edx, [ecx+218h]
test	edx, edx
jnz	short loc_1000AC7C
mov	edx, [eax]
mov	[ecx+218h], edx
mov	eax, [eax+4]
mov	[ecx+21Ch], eax
retn
push	esi
mov	esi, [eax+4]
sub	esi, edx
add	esi, [eax]
mov	[ecx+21Ch], esi
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, ecx
mov	ecx, [esi+10h]
add	eax, eax
mov	edx, [ecx+eax*8]
mov	eax, [esp+8+arg_0]
push	edi
push	edx
push	eax
push	esi
xor	ebx, ebx
call	sub_10008E00
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000AD00
cmp	[edi+38h], ebx
jz	short loc_1000AD00
push	esi
call	sub_1000AB60
mov	esi, eax
mov	ecx, [esi+4]
mov	edx, [ecx]
mov	eax, [esi+8]
mov	ecx, [edx+14h]
push	eax
call	ecx
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000AD02
mov	[esi+8], eax
mov	[edi+38h], eax
dec	dword ptr [esi+0Ch]
mov	edi, [esi]
jnz	short loc_1000AD02
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000ACF7
mov	edx, [eax]
push	eax
mov	eax, [edx+10h]
call	eax
add	esp, 4
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
			
mov	eax, ebx
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
cmp	dword ptr [edi+138h], 0
jz	locret_1000ADA3
push	ebx
xor	ebx, ebx
cmp	[edi+120h], ebx
jle	short loc_1000AD87
push	ebp
push	esi
lea	ebx, [ebx+0]
mov	eax, [edi+138h]
mov	esi, [eax+ebx*4]
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000AD53
mov	ecx, [eax]
mov	edx, [esp+0Ch+arg_0]
mov	ecx, [edx+ecx]
test	ecx, ecx
jz	short loc_1000AD53
push	eax
call	ecx
add	esp, 4
			
dec	dword ptr [esi+0Ch]
mov	ebp, [esi]
mov	dword ptr [esi+14h], 0
jnz	short loc_1000AD7C
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000AD73
mov	ecx, [eax]
mov	edx, [ecx+10h]
push	eax
call	edx
add	esp, 4
mov	eax, esi
mov	ecx, ebp
call	sub_10001B40
inc	ebx
cmp	ebx, [edi+120h]
jl	short loc_1000AD30
pop	esi
pop	ebp
mov	eax, [edi+138h]
mov	ecx, edi
call	sub_10001B40
xor	eax, eax
mov	[edi+120h], eax
mov	[edi+138h], eax
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_0]
xor	eax, eax
push	ebp
mov	ebp, [esp+4+arg_8]
cmp	[ecx+138h], eax
jz	short loc_1000AE2F
push	ebx
push	esi
push	edi
xor	ebx, ebx
jmp	short loc_1000ADD4
align 10h
mov	ecx, [esp+10h+arg_0]
cmp	ebx, [ecx+120h]
jge	short loc_1000AE2C
mov	ecx, [ecx+138h]
mov	ecx, [ecx+ebx*4]
mov	edi, [ecx+8]
mov	edx, [ecx+4]
mov	edx, [edx]
test	edi, edi
jz	short loc_1000AE27
cmp	dword ptr [edx], 2
jl	short loc_1000AE27
mov	esi, [esp+10h+arg_4]
sub	esi, 0
jz	short loc_1000AE0E
sub	esi, 2
jz	short loc_1000AE09
mov	edx, [edx+54h]
jmp	short loc_1000AE17
mov	edx, [edx+58h]
jmp	short loc_1000AE17
mov	edx, [edx+50h]
lea	esi, [ebp+1]
mov	[ecx+14h], esi
			
test	edx, edx
jz	short loc_1000AE27
cmp	[ecx+14h], ebp
jle	short loc_1000AE27
push	ebp
push	edi
call	edx
add	esp, 8
			
inc	ebx
test	eax, eax
jz	short loc_1000ADD0
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
mov	eax, [esp+arg_0]
movzx	ecx, byte ptr [eax+3Ch]
movzx	eax, ds:byte_1006C25B[ecx]
retn
			
mov	eax, [edx]
xor	ecx, ecx
test	eax, eax
jle	short loc_1000AE6C
add	edx, 4
jmp	short loc_1000AE60
align 10h
			
cmp	[edx], esi
jz	short loc_1000AE71
inc	ecx
add	edx, 4
cmp	ecx, eax
jl	short loc_1000AE60
xor	eax, eax
xor	edx, edx
retn
mov	eax, 1
xor	edx, edx
jmp	sub_100689A0
align 10h
			
sub	esp, 28h
mov	eax, [esp+28h+arg_4]
push	ebx
push	ebp
xor	ebx, ebx
xor	edx, edx
xor	ebp, ebp
mov	[esp+30h+var_1C], edx
cmp	eax, ebx
jz	loc_1000B01F
push	esi
mov	esi, [esp+34h+arg_0]
push	edi
jmp	short loc_1000AEA9
mov	eax, [esp+38h+arg_4]
xor	ebx, ebx
mov	edi, [eax]
mov	ecx, [eax+28h]
mov	[esp+38h+var_24], ecx
mov	[esp+38h+var_18], ebx
mov	[esp+38h+var_14], ebx
cmp	edi, ebx
jz	short loc_1000AEF2
cmp	[edi], ebx
jle	short loc_1000AEF2
mov	[esp+38h+var_28], ebx
mov	edx, [edi+8]
mov	eax, [esp+38h+var_28]
mov	ecx, [edx+eax]
push	ecx
push	esi
call	sub_10014AF0
or	[esp+40h+var_18], eax
or	[esp+40h+var_14], edx
add	[esp+40h+var_28], 14h
inc	ebx
add	esp, 8
cmp	ebx, [edi]
jl	short loc_1000AEC6
mov	eax, [esp+38h+arg_4]
xor	ebx, ebx
			
mov	edx, [esp+38h+var_14]
mov	edi, [eax+30h]
or	ebp, [esp+38h+var_18]
or	[esp+38h+var_1C], edx
mov	[esp+38h+var_10], ebx
mov	[esp+38h+var_C], ebx
cmp	edi, ebx
jz	short loc_1000AF41
cmp	[edi], ebx
jle	short loc_1000AF41
mov	[esp+38h+var_28], ebx
mov	eax, [edi+8]
mov	ecx, [esp+38h+var_28]
mov	edx, [ecx+eax]
push	edx
push	esi
call	sub_10014AF0
or	[esp+40h+var_10], eax
or	[esp+40h+var_C], edx
add	[esp+40h+var_28], 14h
inc	ebx
add	esp, 8
cmp	ebx, [edi]
jl	short loc_1000AF15
mov	eax, [esp+38h+arg_4]
xor	ebx, ebx
			
or	ebp, [esp+38h+var_10]
mov	ecx, [esp+38h+var_C]
mov	edi, [eax+38h]
or	[esp+38h+var_1C], ecx
mov	[esp+38h+var_20], ebp
mov	[esp+38h+var_8], ebx
mov	[esp+38h+var_4], ebx
cmp	edi, ebx
jz	short loc_1000AF8E
cmp	[edi], ebx
jle	short loc_1000AF8E
xor	ebp, ebp
mov	edx, [edi+8]
mov	eax, [edx+ebp]
push	eax
push	esi
call	sub_10014AF0
or	[esp+40h+var_8], eax
or	[esp+40h+var_4], edx
inc	ebx
add	esp, 8
add	ebp, 14h
cmp	ebx, [edi]
jl	short loc_1000AF66
mov	ebp, [esp+38h+var_20]
mov	eax, [esp+38h+arg_4]
			
mov	ecx, [eax+2Ch]
push	ecx
push	esi
call	sub_10014AF0
or	edx, [esp+40h+var_4]
or	eax, [esp+40h+var_8]
mov	edi, [esp+40h+var_1C]
or	edi, edx
mov	edx, [esp+40h+arg_4]
or	ebp, eax
mov	eax, [edx+34h]
push	eax
push	esi
call	sub_10014AF0
or	edi, edx
mov	[esp+48h+var_1C], edi
mov	edi, [esp+48h+var_24]
add	esp, 10h
or	ebp, eax
test	edi, edi
jz	short loc_1000B006
xor	ecx, ecx
xor	ebx, ebx
cmp	cx, [edi]
jge	short loc_1000B006
add	edi, 38h
mov	edx, [edi-1Ch]
push	edx
push	esi
call	sub_1000AE80
or	[esp+40h+var_1C], edx
or	ebp, eax
mov	eax, [edi]
push	eax
push	esi
call	sub_10014AF0
or	[esp+48h+var_1C], edx
mov	ecx, [esp+48h+var_24]
movsx	edx, word ptr [ecx]
inc	ebx
add	esp, 10h
or	ebp, eax
add	edi, 48h
cmp	ebx, edx
jl	short loc_1000AFD5
			
mov	eax, [esp+38h+arg_4]
mov	eax, [eax+3Ch]
mov	[esp+38h+arg_4], eax
test	eax, eax
jnz	loc_1000AEA3
mov	edx, [esp+38h+var_1C]
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 28h
retn
align 10h
			
cmp	eax, 48h
jnz	short loc_1000B03B
mov	eax, 1
retn
cmp	eax, 49h
jnz	short loc_1000B046
mov	eax, 80h
retn
lea	ecx, [eax-4Ch]
mov	eax, 2
shl	ax, cl
movzx	eax, ax
retn
align 10h
			
fld1
fld	st
fld	ds:dbl_1006E8D8
fld	st
fld	[esp+arg_0]
fcom	st(2)
fnstsw	ax
test	ah, 41h
jz	short loc_1000B086
fstp	st(1)
fstp	st(1)
fstp	st(2)
fstp	st(1)
retn
fxch	st(1)
fxch	st(3)
fxch	st(3)
fadd	st, st(4)
fxch	st(1)
fmul	st, st(2)
fcom	st(3)
fnstsw	ax
test	ah, 5
jnp	short loc_1000B082
fstp	st
fstp	st(1)
fstp	st(2)
fstp	st
retn
mov	eax, [ecx+2Ch]
mov	ecx, [ecx+34h]
push	esi
mov	esi, eax
imul	esi, 58h
dec	eax
lea	ecx, [esi+ecx-58h]
js	short loc_1000B0BE
cmp	[ecx+1Ch], edx
jz	short loc_1000B0C2
sub	ecx, 58h
dec	eax
jns	short loc_1000B0B3
xor	eax, eax
pop	esi
retn
push	ebx
mov	ebx, [ecx]
test	ebx, 4000000h
jz	short loc_1000B0D5
pop	ebx
mov	eax, 1
pop	esi
retn
mov	ecx, [ecx+10h]
test	ecx, ecx
jz	short loc_1000B10D
test	edi, edi
js	short loc_1000B117
mov	edx, [ecx+24h]
xor	eax, eax
test	edx, edx
jle	short loc_1000B112
mov	esi, [ecx+4]
lea	esp, [esp+0]
cmp	edi, [esi]
jz	short loc_1000B101
inc	eax
add	esi, 4
cmp	eax, edx
jl	short loc_1000B0F0
pop	ebx
xor	eax, eax
pop	esi
retn
cmp	eax, edx
jge	short loc_1000B112
mov	edx, [ecx+1Ch]
mov	al, [eax+edx]
jmp	short loc_1000B119
cmp	edi, 0FFFFFFFFh
jz	short loc_1000B117
			
pop	ebx
xor	eax, eax
pop	esi
retn
			
xor	al, al
test	ebx, 1000000h
jz	short loc_1000B127
mov	cl, 1
sub	cl, al
mov	al, cl
movzx	eax, al
pop	ebx
add	eax, 2
pop	esi
retn
			
test	eax, eax
jz	short locret_1000B16D
mov	dl, 0FFh
push	edi
mov	cl, [eax+12h]
test	cl, 4
jnz	short loc_1000B16C
cmp	dword ptr [esi+18h], 0
jz	short loc_1000B14D
mov	edi, [eax]
test	byte ptr [edi+2], 1
jz	short loc_1000B16C
or	cl, 4
mov	[eax+12h], cl
mov	ecx, [eax+4]
test	ecx, ecx
js	short loc_1000B16C
mov	eax, [eax+14h]
mov	eax, [eax+20h]
lea	ecx, [ecx+ecx*4]
add	[eax+ecx*8+13h], dl
lea	eax, [eax+ecx*8]
jz	short loc_1000B137
			
pop	edi
retn
align 10h
mov	edx, [eax]
add	edx, edx
push	esi
movzx	esi, word ptr [eax+edx*8+0Ch]
cmp	esi, 1A0h
jg	short loc_1000B1C0
movsx	eax, ds:word_1006D4E8[esi*2]
cmp	eax, 0FFFFFFBAh
jz	short loc_1000B1C0
movzx	edx, cl
add	eax, edx
cmp	eax, 61Bh
ja	short loc_1000B1A3
cmp	ds:byte_1006CEC0[eax], cl
jz	short loc_1000B1DD
test	cl, cl
jz	short loc_1000B1C0
cmp	cl, 43h
jnb	short loc_1000B1CA
mov	dl, ds:byte_1006DFB8[edx]
test	dl, dl
jz	short loc_1000B1CA
mov	cl, dl
cmp	esi, 1A0h
jle	short loc_1000B182
			
movzx	eax, ds:word_1006DAD0[esi*2]
pop	esi
retn
			
movzx	ecx, cl
sub	eax, ecx
add	eax, 43h
js	short loc_1000B1C0
cmp	ds:byte_1006CEC0[eax], 43h
jnz	short loc_1000B1C0
movzx	eax, ds:word_1006C288[eax*2]
pop	esi
retn
align 10h
			
push	ecx
push	esi
mov	esi, [esp+8+arg_0]
cmp	edi, 2
jge	short loc_1000B203
mov	eax, 1Ah
pop	esi
pop	ecx
retn
movzx	ecx, byte ptr [esi]
movzx	eax, byte ptr [esi+edi-1]
movzx	eax, ds:byte_1006B3B0[eax]
movzx	edx, ds:byte_1006B3B0[ecx]
add	edx, edx
lea	eax, [eax+eax*2]
add	edx, edx
xor	eax, edx
xor	eax, edi
cdq
mov	ecx, 7Fh
idiv	ecx
push	ebx
push	ebp
movzx	ebp, ds:byte_1006E4D8[edx]
dec	ebp
js	short loc_1000B2AC
jmp	short loc_1000B240
align 10h
			
movzx	edx, ss:byte_1006E5D8[ebp]
cmp	edx, edi
jnz	short loc_1000B2A2
movzx	eax, ds:word_1006E658[ebp*2]
add	eax, offset aReindexedescap 
mov	ecx, edi
test	edi, edi
jle	short loc_1000B281
mov	edi, edi
mov	dl, [eax]
dec	ecx
test	dl, dl
jz	short loc_1000B282
movzx	ebx, byte ptr [esi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000B282
inc	eax
inc	esi
test	ecx, ecx
jg	short loc_1000B260
dec	ecx
			
test	ecx, ecx
js	short loc_1000B2B6
movzx	ecx, byte ptr [esi]
movzx	eax, byte ptr [eax]
movzx	edx, ds:byte_1006B3B0[ecx]
movzx	ecx, ds:byte_1006B3B0[eax]
sub	ecx, edx
jz	short loc_1000B2B6
mov	esi, [esp+10h+arg_0]
movzx	ebp, ss:byte_1006E558[ebp]
dec	ebp
jns	short loc_1000B240
pop	ebp
pop	ebx
mov	eax, 1Ah
pop	esi
pop	ecx
retn
			
movzx	eax, ss:byte_1006E750[ebp]
pop	ebp
pop	ebx
pop	esi
pop	ecx
retn
align 10h
			
movzx	edx, byte ptr [ecx]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
lea	eax, [edx-9]	
push	esi
push	edi
cmp	eax, 75h
ja	loc_1000B80F	
movzx	eax, ds:byte_1000B8CC[eax]
mov	bl, 4
jmp	ds:off_1000B864[eax*4] 
			
movzx	edx, byte ptr [ecx+1] 
mov	eax, 1
test	ds:byte_1006B4B0[edx], al
jz	short loc_1000B31F
jmp	short loc_1000B310
align 10h
			
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], 1
jnz	short loc_1000B310
pop	edi
pop	esi
mov	dword ptr [ebp+0], 95h
pop	ebp
pop	ebx
retn
			
cmp	byte ptr [ecx+1], 2Dh 
jnz	short loc_1000B35B
movzx	edx, byte ptr [ecx+2]
mov	eax, 2
test	edx, edx
jz	short loc_1000B34F
mov	edi, edi
cmp	edx, 0Ah
jz	short loc_1000B34F
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	edx, edx
jnz	short loc_1000B340
			
pop	edi
pop	esi
mov	dword ptr [ebp+0], 95h
pop	ebp
pop	ebx
retn
pop	edi
pop	esi
mov	dword ptr [ebp+0], 57h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 16h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 17h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 1
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 56h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 58h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
cmp	byte ptr [ecx+1], 2Ah 
jnz	short loc_1000B3F9
mov	dl, [ecx+2]
test	dl, dl
jz	short loc_1000B3F9
mov	eax, 3
movzx	edx, dl
cmp	edx, 2Ah
jnz	short loc_1000B3E1
cmp	byte ptr [eax+ecx], 2Fh
jz	short loc_1000B3EC
movzx	edx, byte ptr [eax+ecx]
test	edx, edx
jz	short loc_1000B3ED
inc	eax
jmp	short loc_1000B3D6
inc	eax
pop	edi
pop	esi
mov	dword ptr [ebp+0], 95h
pop	ebp
pop	ebx
retn
			
pop	edi
pop	esi
mov	dword ptr [ebp+0], 59h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 5Ah
pop	ebp
mov	eax, 1
pop	ebx
retn
			
xor	eax, eax	
mov	dword ptr [ebp+0], 4Ch
cmp	byte ptr [ecx+1], 3Dh
pop	edi
setz	al
pop	esi
pop	ebp
pop	ebx
inc	eax
retn
			
movzx	eax, byte ptr [ecx+1] 
cmp	eax, 3Dh
jnz	short loc_1000B44B
pop	edi
pop	esi
mov	dword ptr [ebp+0], 4Eh
pop	ebp
mov	eax, 2
pop	ebx
retn
cmp	eax, 3Eh
jnz	short loc_1000B461
pop	edi
pop	esi
mov	dword ptr [ebp+0], 4Bh
pop	ebp
mov	eax, 2
pop	ebx
retn
cmp	eax, 3Ch
jnz	short loc_1000B477
pop	edi
pop	esi
mov	dword ptr [ebp+0], 54h
pop	ebp
mov	eax, 2
pop	ebx
retn
pop	edi
pop	esi
mov	dword ptr [ebp+0], 4Fh
pop	ebp
mov	eax, 1
pop	ebx
retn
			
movzx	eax, byte ptr [ecx+1] 
cmp	eax, 3Dh
jnz	short loc_1000B4A2
pop	edi
pop	esi
mov	dword ptr [ebp+0], 50h
pop	ebp
mov	eax, 2
pop	ebx
retn
cmp	eax, 3Eh
jnz	short loc_1000B4B8
pop	edi
pop	esi
mov	dword ptr [ebp+0], 55h
pop	ebp
mov	eax, 2
pop	ebx
retn
pop	edi
pop	esi
mov	dword ptr [ebp+0], 4Dh
pop	ebp
mov	eax, 1
pop	ebx
retn
			
cmp	byte ptr [ecx+1], 3Dh 
mov	eax, 2
jnz	loc_1000B796
pop	edi
pop	esi
mov	dword ptr [ebp+0], 4Bh
pop	ebp
pop	ebx
retn
			
cmp	byte ptr [ecx+1], 7Ch 
jz	short loc_1000B4FB
pop	edi
pop	esi
mov	dword ptr [ebp+0], 53h
pop	ebp
mov	eax, 1
pop	ebx
retn
pop	edi
pop	esi
mov	dword ptr [ebp+0], 5Bh
pop	ebp
mov	eax, 2
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 19h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 52h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword ptr [ebp+0], 5Dh
pop	ebp
mov	eax, 1
pop	ebx
retn
			
movzx	esi, byte ptr [ecx+1] 
mov	eax, 1
test	esi, esi
jz	short loc_1000B568
lea	esp, [esp+0]
cmp	esi, edx
jnz	short loc_1000B55E
movzx	edi, byte ptr [ecx+eax+1]
cmp	edi, edx
jnz	short loc_1000B568
inc	eax
movzx	esi, byte ptr [eax+ecx+1]
inc	eax
test	esi, esi
jnz	short loc_1000B550
			
cmp	esi, 27h
jnz	short loc_1000B57A
pop	edi
pop	esi
mov	dword ptr [ebp+0], 5Eh
pop	ebp
inc	eax
pop	ebx
retn
test	esi, esi
jz	loc_1000B796
pop	edi
pop	esi
mov	dword ptr [ebp+0], 1Ah
pop	ebp
inc	eax
pop	ebx
retn
			
movzx	eax, byte ptr [ecx+1] 
test	ds:byte_1006B4B0[eax], bl
jnz	short loc_1000B5AC 
pop	edi
pop	esi
mov	dword ptr [ebp+0], 76h
pop	ebp
mov	eax, 1
pop	ebx
retn
			
			
mov	dword ptr [ebp+0], 81h 
movzx	edx, byte ptr [ecx]
xor	eax, eax
test	ds:byte_1006B4B0[edx], bl
jz	short loc_1000B5CE
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B5C0
cmp	byte ptr [eax+ecx], 2Eh
jnz	short loc_1000B5F7
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jz	short loc_1000B5F0
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B5E2
mov	dword ptr [ebp+0], 82h
mov	dl, [eax+ecx]
cmp	dl, 65h
jz	short loc_1000B604
cmp	dl, 45h
jnz	short loc_1000B655
mov	dl, [eax+ecx+1]
movzx	esi, dl
test	ds:byte_1006B4B0[esi], bl
jnz	short loc_1000B62A
cmp	dl, 2Bh
jz	short loc_1000B61D
cmp	dl, 2Dh
jnz	short loc_1000B655
movzx	edx, byte ptr [eax+ecx+2]
test	ds:byte_1006B4B0[edx], bl
jz	short loc_1000B655
movzx	edx, byte ptr [eax+ecx+2]
add	eax, 2
test	ds:byte_1006B4B0[edx], bl
jz	short loc_1000B64E
lea	ebx, [ebx+0]
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B640
mov	dword ptr [ebp+0], 82h
			
movzx	edx, byte ptr [eax+ecx]
mov	bl, 46h
test	ds:byte_1006B4B0[edx], bl
jz	loc_1000B85C
jmp	short loc_1000B670
align 10h
			
inc	eax
mov	dword ptr [ebp+0], 94h
movzx	edx, byte ptr [eax+ecx]
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B670
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
mov	eax, 1		
cmp	edx, 5Dh
jz	short loc_1000B6A1
movzx	edx, byte ptr [eax+ecx]
test	edx, edx
jz	short loc_1000B6A1
inc	eax
cmp	edx, 5Dh
jnz	short loc_1000B693
			
sub	edx, 5Dh
neg	edx
sbb	edx, edx
pop	edi
and	edx, 7Ah
add	edx, 1Ah
pop	esi
mov	[ebp+0], edx
pop	ebp
pop	ebx
retn
			
mov	dword ptr [ebp+0], 85h 
movzx	edx, byte ptr [ecx+1]
mov	bl, 4
mov	eax, 1
test	ds:byte_1006B4B0[edx], bl
jz	loc_1000B85C
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B6D4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
movzx	edx, byte ptr [ecx+1] 
mov	bl, 4
mov	eax, 1
test	ds:byte_1006B4B0[edx], bl
jz	short loc_1000B71F 
lea	ebx, [ebx+0]
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B700
cmp	eax, 1
jle	short loc_1000B71F 
pop	edi
pop	esi
mov	dword ptr [ebp+0], 84h
pop	ebp
pop	ebx
retn
			
mov	dword ptr [ebp+0], 85h 
movzx	edx, byte ptr [ecx+1]
xor	esi, esi
lea	eax, [esi+1]
test	edx, edx
jz	short loc_1000B796
mov	bl, 46h
movzx	edi, dl
test	ds:byte_1006B4B0[edi], bl
jz	short loc_1000B743
inc	esi
jmp	short loc_1000B754
cmp	edx, 28h
jz	short loc_1000B760
cmp	edx, 3Ah
jnz	short loc_1000B78E
cmp	[ecx+eax+1], dl
jnz	short loc_1000B78E
inc	eax
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	edx, edx
jnz	short loc_1000B735
jmp	short loc_1000B78E
test	esi, esi
jle	short loc_1000B790
movzx	edx, byte ptr [eax+ecx+1]
inc	eax
test	edx, edx
jz	short loc_1000B77F
test	ds:byte_1006B4B0[edx], 1
jnz	short loc_1000B77F
cmp	edx, 29h
jnz	short loc_1000B764
inc	eax
jmp	short loc_1000B78E
			
cmp	edx, 29h
jnz	short loc_1000B787
inc	eax
jmp	short loc_1000B78E
mov	dword ptr [ebp+0], 94h
			
test	esi, esi
jnz	loc_1000B85C
			
pop	edi
pop	esi
mov	dword ptr [ebp+0], 94h
pop	ebp
pop	ebx
retn
			
cmp	byte ptr [ecx+1], 27h 
jnz	short loc_1000B80F 
mov	dword ptr [ebp+0], 83h
movzx	esi, byte ptr [ecx+2]
mov	dl, 8
mov	eax, 2
test	ds:byte_1006B4B0[esi], dl
jz	short loc_1000B7D0
movzx	esi, byte ptr [eax+ecx+1]
inc	eax
test	ds:byte_1006B4B0[esi], dl
jnz	short loc_1000B7C2
cmp	byte ptr [eax+ecx], 27h
jnz	short loc_1000B7E7
mov	edx, eax
and	edx, 80000001h
jns	short loc_1000B7E5
dec	edx
or	edx, 0FFFFFFFEh
inc	edx
jz	short loc_1000B803
mov	dword ptr [ebp+0], 94h
mov	dl, [eax+ecx]
test	dl, dl
jz	short loc_1000B803
cmp	dl, 27h
jz	short loc_1000B803
mov	dl, [eax+ecx+1]
inc	eax
test	dl, dl
jnz	short loc_1000B7F5
			
cmp	byte ptr [eax+ecx], 0
jz	short loc_1000B85C
pop	edi
pop	esi
pop	ebp
inc	eax
pop	ebx
retn
			
mov	bl, 46h		
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B82A
pop	edi
pop	esi
mov	dword ptr [ebp+0], 94h
pop	ebp
mov	eax, 1
pop	ebx
retn
movzx	eax, byte ptr [ecx+1]
mov	edi, 1
test	ds:byte_1006B4B0[eax], bl
jz	short loc_1000B84E
jmp	short loc_1000B840
align 10h
			
movzx	edx, byte ptr [edi+ecx+1]
inc	edi
test	ds:byte_1006B4B0[edx], bl
jnz	short loc_1000B840
push	ecx
call	sub_1000B1F0
mov	[ebp+0], eax
add	esp, 4
mov	eax, edi
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 4
			
dd offset loc_1000B6E7,	offset loc_1000B71F, offset loc_1000B40A 
dd offset loc_1000B51D,	offset loc_1000B36C, offset loc_1000B37D
dd offset loc_1000B3B0,	offset loc_1000B39F, offset loc_1000B50C
dd offset loc_1000B32B,	offset loc_1000B58F, offset loc_1000B3C1
dd offset loc_1000B5AC,	offset loc_1000B38E, offset loc_1000B431
dd offset loc_1000B41B,	offset loc_1000B488, offset loc_1000B6B6
dd offset loc_1000B7A2,	offset loc_1000B689, offset loc_1000B4E4
dd offset loc_1000B52E,	offset loc_1000B80F
db	0,   19h,   19h,   19h 
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,     0
db	1,     2,     3,     4
db	5,     6,     2,     7
db	8,     9,   0Ah,   0Bh
db    0Ch,   0Dh,   0Eh,   0Fh
db    0Fh,   0Fh,   0Fh,   0Fh
db    0Fh,   0Fh,   0Fh,   0Fh
db    0Fh,     4,   10h,   11h
db    12h,   13h,   14h,     4
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   15h
db    19h,   19h,   16h,   19h
db    19h,   19h,   19h,     2
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   19h
db    19h,   19h,   19h,   15h
db    19h,   19h,   19h,   17h
db    19h,   18h
align 10h
public sqlite3_complete
			
push	ecx
mov	ecx, [esp+4+arg_0]
mov	al, [ecx]
push	ebx
push	ebp
xor	bl, bl
push	esi
push	edi
mov	[esp+14h+var_1], bl
test	al, al
jz	short loc_1000B9DC
movsx	esi, al
lea	edx, [esi-9]	
cmp	edx, 57h
ja	loc_1000BA69	
movzx	edx, ds:byte_1000BD28[edx]
jmp	ds:off_1000BD0C[edx*4] 
			
xor	al, al		
jmp	loc_1000BA1B
			
cmp	byte ptr [ecx+1], 2Ah 
jnz	loc_1000BA19
mov	al, [ecx+2]
add	ecx, 2
test	al, al
jz	short loc_1000B9B2
lea	ecx, [ecx+0]
cmp	al, 2Ah
jnz	short loc_1000B9AA
cmp	byte ptr [ecx+1], 2Fh
jz	short loc_1000B9BA
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_1000B9A0
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
cmp	byte ptr [ecx],	0
jz	short loc_1000B9B2
inc	ecx
			
mov	al, 1		
jmp	short loc_1000BA1B
			
cmp	byte ptr [ecx+1], 2Dh 
jnz	short loc_1000BA19
lea	ebx, [ebx+0]
cmp	al, 0Ah
jz	short loc_1000B9EA
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_1000B9D0
			
pop	edi
pop	esi
xor	eax, eax
cmp	bl, 1
pop	ebp
setz	al
pop	ebx
pop	ecx
retn
cmp	byte ptr [ecx],	0
jz	short loc_1000B9DC
mov	al, 1
jmp	short loc_1000BA1B
			
mov	al, [ecx+1]	
inc	ecx
test	al, al
jz	short loc_1000B9B2
jmp	short loc_1000BA00
align 10h
			
cmp	al, 5Dh
jz	short loc_1000BA14
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_1000BA00
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
cmp	byte ptr [ecx],	0
jz	short loc_1000B9B2
			
mov	al, 2
			
movzx	eax, al
movzx	edx, bl
mov	bl, ds:byte_1006E7D0[eax+edx*8]
mov	al, [ecx+1]
inc	ecx
mov	[esp+14h+var_1], bl
test	al, al
jnz	loc_1000B965
pop	edi
pop	esi
xor	eax, eax
cmp	bl, 1
pop	ebp
setz	al
pop	ebx
pop	ecx
retn
			
mov	al, [ecx+1]	
inc	ecx
test	al, al
jz	loc_1000B9B2
movsx	eax, al
cmp	eax, esi
jz	short loc_1000BA14
mov	al, [ecx+1]
inc	ecx
test	al, al
jnz	short loc_1000BA52
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
			
movzx	edx, al		
test	ds:byte_1006B4B0[edx], 46h
jz	short loc_1000BA19
movzx	eax, byte ptr [ecx+1]
test	ds:byte_1006B4B0[eax], 46h
mov	ebp, 1
jz	short loc_1000BA9F
jmp	short loc_1000BA90
align 10h
			
movzx	edx, byte ptr [ecx+ebp+1]
inc	ebp
test	ds:byte_1006B4B0[edx], 46h
jnz	short loc_1000BA90
lea	eax, [esi-43h]	
cmp	eax, 31h
ja	loc_1000BCFD	
movzx	eax, ds:byte_1000BD90[eax]
jmp	ds:off_1000BD80[eax*4] 
			
cmp	ebp, 6		
jnz	loc_1000BCFD	
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aCreate 
jmp	short loc_1000BAD0
align 10h
			
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BAF2
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BAF2
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BAD0
dec	eax
			
test	eax, eax
js	short loc_1000BB12
movzx	eax, byte ptr [edi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
jnz	loc_1000BCFD	
mov	bl, [esp+14h+var_1]
mov	al, 4
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
			
cmp	ebp, 7		
jnz	short loc_1000BB81
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aTrigger 
nop
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BB52
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BB52
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BB30
dec	eax
			
test	eax, eax
js	short loc_1000BB72
movzx	eax, byte ptr [edi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
jnz	loc_1000BCFD	
mov	bl, [esp+14h+var_1]
mov	al, 6
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
cmp	ebp, 4
jnz	short loc_1000BBE1
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aTemp 
nop
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BBB2
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BBB2
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BB90
dec	eax
			
test	eax, eax
js	short loc_1000BBD2
movzx	eax, byte ptr [esi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [edi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	edx, eax
jnz	loc_1000BCFD	
mov	bl, [esp+14h+var_1]
mov	al, 5
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
cmp	ebp, 9
jnz	loc_1000BCFD	
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aTemporary 
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BC15
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BC15
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BBF3
dec	eax
			
test	eax, eax
js	short loc_1000BC35
movzx	eax, byte ptr [edi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
jnz	loc_1000BCFD	
mov	bl, [esp+14h+var_1]
mov	al, 5
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
			
cmp	ebp, 3		
jnz	short loc_1000BC9F
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aEnd 
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BC74
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BC74
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BC52
dec	eax
			
test	eax, eax
js	short loc_1000BC90
movzx	eax, byte ptr [edi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
jnz	short loc_1000BCFD 
mov	bl, [esp+14h+var_1]
mov	al, 7
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
cmp	ebp, 7
jnz	short loc_1000BCFD 
mov	eax, ebp
mov	esi, ecx
mov	edi, offset aExplain 
lea	ecx, [ecx+0]
mov	dl, [esi]
dec	eax
test	dl, dl
jz	short loc_1000BCD2
movzx	ebx, byte ptr [edi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000BCD2
inc	esi
inc	edi
test	eax, eax
jg	short loc_1000BCB0
dec	eax
			
test	eax, eax
js	short loc_1000BCEE
movzx	eax, byte ptr [edi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, edx
jnz	short loc_1000BCFD 
mov	bl, [esp+14h+var_1]
mov	al, 3
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
			
mov	bl, [esp+14h+var_1] 
mov	al, 2
lea	ecx, [ecx+ebp-1]
jmp	loc_1000BA1B
			
dd offset loc_1000B989,	offset loc_1000B982, offset loc_1000B9F3 
dd offset loc_1000BA69
db	0,     6,     6,     6 
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     0
db	6,     1,     6,     6
db	6,     6,     1,     6
db	6,     6,     6,     6
db	2,     6,     3,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     4,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     6,     6
db	6,     6,     5,     6
db	6,     6,     6,     1
dd offset loc_1000BC44	
dd offset loc_1000BB21
dd offset loc_1000BCFD
db	3,     3,     3,     3 
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     2,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	0,     3,     1,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     3,     3,     3
db	3,     2
align 10h
public sqlite3_libversion
			
mov	eax, offset sqlite3_version 
retn
align 10h
mov	eax, offset dword_1006EA58
retn
align 10h
public sqlite3_libversion_number
			
mov	eax, 2DE227h
retn
align 10h
mov	eax, 1
retn
align 10h
mov	eax, [esp+arg_0]
mov	eax, [eax+0Ch]
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000BE36
push	eax
call	dword_10074050
add	esp, 4
push	ebx
push	esi
call	sub_100060E0
xor	ebx, ebx
add	esp, 4
cmp	[esi+14h], ebx
jle	short loc_1000BE81
push	edi
xor	edi, edi
lea	ebx, [ebx+0]
mov	eax, [esi+10h]
mov	eax, [eax+edi+4]
test	eax, eax
jz	short loc_1000BE77
mov	ecx, [eax+4]
mov	edx, [ecx]
mov	eax, [edx+0B4h]
mov	eax, [eax+28h]
test	eax, eax
jz	short loc_1000BE77
push	eax
call	dword_10074094
add	esp, 4
			
inc	ebx
add	edi, 10h
cmp	ebx, [esi+14h]
jl	short loc_1000BE50
pop	edi
push	esi
call	sub_100061F0
mov	esi, [esi+0Ch]
add	esp, 4
pop	ebx
test	esi, esi
jz	short loc_1000BE9C
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
mov	edi, [esp+10h+arg_C]
cmp	ebp, edi
jge	short loc_1000BEB2
mov	edi, ebp
mov	ebx, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_10]
mov	esi, edi
mov	edx, ebx
cmp	edi, 4
jb	short loc_1000BED7
mov	eax, [edx]
cmp	eax, [ecx]
jnz	short loc_1000BEDB
sub	esi, 4
add	ecx, 4
add	edx, 4
cmp	esi, 4
jnb	short loc_1000BEC3
test	esi, esi
jz	short loc_1000BF26
movzx	ebp, byte ptr [ecx]
movzx	eax, byte ptr [edx]
sub	eax, ebp
jnz	short loc_1000BF16
cmp	esi, 1
jbe	short loc_1000BF22
movzx	eax, byte ptr [edx+1]
movzx	ebp, byte ptr [ecx+1]
sub	eax, ebp
jnz	short loc_1000BF16
cmp	esi, 2
jbe	short loc_1000BF22
movzx	eax, byte ptr [edx+2]
movzx	ebp, byte ptr [ecx+2]
sub	eax, ebp
jnz	short loc_1000BF16
cmp	esi, 3
jbe	short loc_1000BF22
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
mov	ebp, [esp+10h+arg_4]
sar	eax, 1Fh
or	eax, 1
jmp	short loc_1000BF28
			
mov	ebp, [esp+10h+arg_4]
xor	eax, eax
test	eax, eax
jnz	short loc_1000BF76
cmp	[esp+10h+arg_0], eax
jz	short loc_1000BF70
mov	ecx, ebp
sub	ecx, edi
test	ecx, ecx
jle	short loc_1000BF4D
lea	edx, [edi+ebx-1]
mov	edi, edi
cmp	byte ptr [edx+ecx], 20h
jnz	short loc_1000BF4B
dec	ecx
test	ecx, ecx
jg	short loc_1000BF40
test	ecx, ecx
jnz	short loc_1000BF70
mov	ecx, [esp+10h+arg_C]
sub	ecx, edi
test	ecx, ecx
jle	short loc_1000BF6E
mov	edx, [esp+10h+arg_10]
lea	edx, [edi+edx-1]
cmp	byte ptr [edx+ecx], 20h
jnz	short loc_1000BF6C
dec	ecx
test	ecx, ecx
jg	short loc_1000BF61
test	ecx, ecx
jz	short loc_1000BF76
			
sub	ebp, [esp+10h+arg_C]
mov	eax, ebp
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+0Ch]
push	edi
mov	edi, [esp+18h]
mov	eax, esi
cmp	esi, edi
jl	short loc_1000BF92
mov	eax, edi
mov	ecx, [esp+14h]
push	eax
mov	eax, [esp+20h]
push	eax
push	ecx
call	sub_10001E50
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BFAD
sub	esi, edi
mov	eax, esi
pop	edi
pop	esi
retn
public sqlite3_last_insert_rowid
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx+20h]
mov	edx, [ecx+24h]
retn
align 10h
public sqlite3_changes
			
mov	eax, [esp+arg_0]
mov	eax, [eax+48h]
retn
align 10h
public sqlite3_total_changes
			
mov	eax, [esp+arg_0]
mov	eax, [eax+4Ch]
retn
align 10h
			
cmp	dword ptr [esi+1D8h], 0
jz	loc_1000C079
lea	ecx, [ecx+0]
cmp	dword ptr [esi+1F0h], 0
mov	eax, [esi+1D8h]
mov	ecx, [eax+10h]
mov	[esi+1D8h], ecx
jz	short loc_1000C03D
cmp	eax, [esi+104h]
jb	short loc_1000C029
cmp	eax, [esi+108h]
jnb	short loc_1000C029
movzx	eax, word ptr [esi+0E8h]
mov	ecx, [esi+1F0h]
add	[ecx], eax
jmp	short loc_1000C06C
			
push	eax
call	dword_1007402C
mov	ecx, [esi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_1000C06C
cmp	eax, [esi+104h]
jb	short loc_1000C063
cmp	eax, [esi+108h]
jnb	short loc_1000C063
mov	edx, [esi+100h]
mov	[eax], edx
dec	dword ptr [esi+0ECh]
mov	[esi+100h], eax
jmp	short loc_1000C06C
			
push	eax
call	sqlite3_free
add	esp, 4
			
cmp	dword ptr [esi+1D8h], 0
jnz	loc_1000BFF0
mov	dword ptr [esi+1E0h], 0
mov	dword ptr [esi+1E4h], 0
mov	byte ptr [esi+3Dh], 0
retn
align 10h
push	esi
mov	esi, [eax+20h]
test	esi, esi
jz	short loc_1000C0C4
dec	dword ptr [esi]
jnz	short loc_1000C0C4
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	ecx
call	edx
mov	ecx, [esp+8+arg_0]
add	esp, 4
mov	eax, esi
pop	esi
jmp	sub_10001B40
			
pop	esi
retn
align 10h
sub	esp, 8
push	ebx
call	sub_100060E0
add	esp, 4
cmp	dword ptr [ebx+14h], 0
mov	[esp+8+var_4], 0
jle	loc_1000C17E
push	ebp
push	esi
mov	[esp+10h+var_8], 0
push	edi
lea	esp, [esp+0]
mov	eax, [ebx+10h]
mov	ecx, [esp+14h+var_8]
mov	eax, [ecx+eax+0Ch]
test	eax, eax
jz	short loc_1000C168
mov	ebp, [eax+10h]
test	ebp, ebp
jz	short loc_1000C168
mov	eax, [ebp+8]
test	byte ptr [eax+2Ah], 10h
jz	short loc_1000C161
add	eax, 38h
cmp	dword ptr [eax], 0
jz	short loc_1000C161
mov	ecx, [eax]
cmp	[ecx], ebx
jz	short loc_1000C138
cmp	dword ptr [ecx+18h], 0
lea	eax, [ecx+18h]
jnz	short loc_1000C127
jmp	short loc_1000C161
mov	esi, ecx
mov	edx, [esi+18h]
mov	[eax], edx
dec	dword ptr [esi+0Ch]
mov	edi, [esi]
jnz	short loc_1000C161
mov	eax, [esi+8]
test	eax, eax
jz	short loc_1000C158
mov	ecx, [eax]
mov	edx, [ecx+10h]
push	eax
call	edx
add	esp, 4
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
			
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	short loc_1000C116
			
mov	eax, [esp+14h+var_4]
add	[esp+14h+var_8], 10h
inc	eax
mov	[esp+14h+var_4], eax
cmp	eax, [ebx+14h]
jl	short loc_1000C100
pop	edi
pop	esi
pop	ebp
push	ebx
call	sub_100061F0
add	esp, 0Ch
retn
align 10h
			
cmp	dword ptr [eax+4], 0
jz	short loc_1000C19C
mov	eax, 1
retn
push	esi
mov	esi, [eax+14h]
xor	ecx, ecx
test	esi, esi
jle	short loc_1000C1C4
mov	eax, [eax+10h]
add	eax, 4
lea	esp, [esp+0]
mov	edx, [eax]
test	edx, edx
jz	short loc_1000C1BC
cmp	dword ptr [edx+10h], 0
jnz	short loc_1000C1C8
inc	ecx
add	eax, 10h
cmp	ecx, esi
jl	short loc_1000C1B0
xor	eax, eax
pop	esi
retn
mov	eax, 1
pop	esi
retn
align 10h
			
mov	eax, offset aUnknownError 
cmp	ecx, 204h
jz	short loc_1000C1F6
and	ecx, 0FFh
cmp	ecx, 1Ah
ja	short locret_1000C1FB
mov	ecx, ds:off_1006E810[ecx*4]
test	ecx, ecx
jz	short locret_1000C1FB
mov	eax, ecx
retn
mov	eax, offset aAbortDueToRoll 
			
retn
align 10h
mov	ecx, [esp+8]
push	esi
mov	esi, [esp+8]
mov	edx, [esi+1DCh]
cmp	ecx, 0Ch
jge	short loc_1000C224
movzx	eax, ds:byte_1006D4DC[ecx]
movzx	ecx, ds:byte_1006D83C[ecx]
jmp	short loc_1000C232
imul	ecx, 64h
mov	eax, 64h
sub	ecx, 368h
push	edi
lea	edi, [ecx+eax]
cmp	edi, edx
pop	edi
jle	short loc_1000C247
sub	edx, ecx
mov	eax, edx
test	eax, eax
jg	short loc_1000C247
xor	eax, eax
pop	esi
retn
			
mov	ecx, [esi]
imul	eax, 3E8h
push	eax
mov	eax, [ecx+3Ch]
push	ecx
call	eax
add	esp, 8
mov	eax, 1
pop	esi
retn
public sqlite3_busy_handler
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000C276
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_4]
mov	ecx, [esp+4+arg_8]
mov	[esi+1ACh], eax
mov	[esi+1B0h], ecx
mov	dword ptr [esi+1B4h], 0
mov	dword ptr [esi+1DCh], 0
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C2AF
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_progress_handler
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000C2D6
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_4]
test	eax, eax
jle	short loc_1000C2FA
mov	ecx, [esp+4+arg_8]
mov	edx, [esp+4+arg_C]
mov	[esi+114h], ecx
mov	[esi+11Ch], eax
mov	[esi+118h], edx
jmp	short loc_1000C318
mov	dword ptr [esi+114h], 0
mov	dword ptr [esi+11Ch], 0
mov	dword ptr [esi+118h], 0
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C329
push	esi
call	dword_10074058
add	esp, 4
pop	esi
retn
align 10h
public sqlite3_busy_timeout
			
push	ebx
mov	ebx, [esp+4+arg_4]
push	esi
mov	esi, [esp+8+arg_0]
push	edi
xor	edi, edi
cmp	ebx, edi
jle	short loc_1000C35C
push	esi
push	offset loc_1000C200
push	esi
call	sqlite3_busy_handler
add	esp, 0Ch
pop	edi
mov	[esi+1DCh], ebx
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, [esi+0Ch]
cmp	eax, edi
jz	short loc_1000C36D
push	eax
call	dword_10074050
add	esp, 4
mov	[esi+1ACh], edi
mov	[esi+1B0h], edi
mov	[esi+1B4h], edi
mov	[esi+1DCh], edi
mov	esi, [esi+0Ch]
cmp	esi, edi
jz	short loc_1000C396
push	esi
call	dword_10074058
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
public sqlite3_interrupt
			
mov	eax, [esp+arg_0]
mov	dword ptr [eax+0E0h], 1
retn
align 10h
public sqlite3_trace
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C3C7
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+9Ch]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+98h], eax
mov	[esi+9Ch], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C3F2
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_profile
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C417
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+0A4h]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+0A0h], eax
mov	[esi+0A4h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C442
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_commit_hook
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C467
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+0A8h]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+0ACh], eax
mov	[esi+0A8h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C492
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_update_hook
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C4B7
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+0B8h]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+0BCh], eax
mov	[esi+0B8h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C4E2
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_rollback_hook
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C507
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+0B0h]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+0B4h], eax
mov	[esi+0B0h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C532
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
push	edi
test	eax, eax
jz	short loc_1000C557
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [esi+0C4h]
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	[esi+0C0h], eax
mov	[esi+0C4h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C582
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	edx, [esp+arg_4]
cmp	edx, 0Ah
ja	short loc_1000C5BF
mov	ecx, [esp+arg_8]
push	edi
mov	edi, [esp+4+arg_0]
mov	eax, [edi+edx*4+50h]
test	ecx, ecx
js	short loc_1000C5BD
push	esi
mov	esi, ds:dword_1006DFFC[edx*4]
cmp	ecx, esi
jle	short loc_1000C5B8
mov	ecx, esi
mov	[edi+edx*4+50h], ecx
pop	esi
pop	edi
retn
or	eax, 0FFFFFFFFh
retn
align 10h
public sqlite3_collation_needed
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000C5E6
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
mov	[esi+0C8h], eax
mov	dword ptr [esi+0CCh], 0
mov	[esi+0D0h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C615
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_collation_needed16
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000C636
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
mov	dword ptr [esi+0C8h], 0
mov	[esi+0CCh], eax
mov	[esi+0D0h], ecx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C665
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_get_autocommit
			
mov	eax, [esp+arg_0]
movzx	eax, byte ptr [eax+36h]
retn
align 10h
public sqlite3_extended_result_codes
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000C696
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4+arg_4]
neg	eax
sbb	eax, eax
and	eax, 0FFFFFF00h
add	eax, 0FFh
mov	[esi+30h], eax
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1000C6BC
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	ecx, [esp+arg_0]
test	ecx, ecx
jnz	short loc_1000C6CB
xor	eax, eax
retn
cmp	byte ptr [ecx],	0
mov	eax, ecx
jz	short loc_1000C6D8
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000C6D2
push	ebx
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	bl, [ecx+eax+1]
push	esi
lea	esi, [ecx+eax+1]
push	edi
test	bl, bl
jz	short loc_1000C75B
mov	edi, [esp+0Ch+arg_4]
mov	ecx, edi
mov	eax, esi
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000C716
test	dl, dl
jz	short loc_1000C712
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000C716
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000C6F6
xor	ecx, ecx
jmp	short loc_1000C71B
			
sbb	ecx, ecx
sbb	ecx, 0FFFFFFFFh
mov	eax, esi
test	bl, bl
jz	short loc_1000C727
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000C721
sub	eax, esi
and	eax, 3FFFFFFFh
lea	eax, [esi+eax+1]
test	ecx, ecx
jz	short loc_1000C75D
mov	ecx, eax
test	eax, eax
jz	short loc_1000C74F
cmp	byte ptr [eax],	0
jz	short loc_1000C747
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1000C741
sub	ecx, eax
and	ecx, 3FFFFFFFh
mov	bl, [eax+ecx+1]
lea	esi, [eax+ecx+1]
test	bl, bl
jnz	short loc_1000C6F2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
retn
align 10h
sub	esp, 8
mov	ecx, [eax+14h]
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
push	edi
xor	edi, edi
mov	[esp+18h+var_8], ecx
test	ecx, ecx
jle	short loc_1000C7F1
mov	eax, [eax+10h]
mov	[esp+18h+var_4], eax
mov	esi, eax
cmp	dword ptr [esi+4], 0
jz	short loc_1000C7E9
test	ebp, ebp
jz	short loc_1000C7FB
mov	al, [ebp+0]
mov	edx, [esi]
mov	ecx, ebp
test	al, al
jz	short loc_1000C7CD
jmp	short loc_1000C7B0
align 10h
			
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1000C7CD
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1000C7B0
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_1000C7FB
mov	ecx, [esp+18h+var_8]
inc	edi
add	esi, 10h
cmp	edi, ecx
jl	short loc_1000C791
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
mov	eax, [esp+18h+var_4]
add	edi, edi
mov	eax, [eax+edi*8+4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
mov	eax, 7
mov	edx, edi
mov	esi, offset aSqlite__0 
mov	cl, [edx]
dec	eax
test	cl, cl
jz	short loc_1000C849
movzx	ebx, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000C849
inc	edx
inc	esi
test	eax, eax
jg	short loc_1000C827
dec	eax
			
test	eax, eax
js	short loc_1000C865
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	eax, edx
jnz	short loc_1000C86C
add	edi, 7
mov	[esp+18h+arg_0], edi
mov	eax, edi
test	edi, edi
jnz	short loc_1000C87F
mov	edx, offset off_1006B3A4
xor	ebp, ebp
mov	[esp+18h+var_8], edx
jmp	short loc_1000C8A4
cmp	byte ptr [edi],	0
jz	short loc_1000C88A
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000C884
sub	eax, edi
and	eax, 3FFFFFFFh
mov	edx, offset off_1006B3A4
mov	ebp, eax
mov	[esp+18h+var_8], edx
jmp	short loc_1000C8A4
align 10h
mov	edi, [esp+18h+arg_0]
			
mov	ecx, edi
mov	edi, [edx]
mov	eax, ebp
mov	esi, edi
test	ebp, ebp
jle	short loc_1000C8D1
mov	dl, [ecx]
dec	eax
test	dl, dl
jz	short loc_1000C8D2
movzx	ebx, byte ptr [esi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[ebx]
jnz	short loc_1000C8D2
inc	ecx
inc	esi
test	eax, eax
jg	short loc_1000C8B0
dec	eax
			
test	eax, eax
js	short loc_1000C8EE
movzx	eax, byte ptr [esi]
movzx	edx, ds:byte_1006B3B0[eax]
movzx	eax, byte ptr [ecx]
movzx	ecx, ds:byte_1006B3B0[eax]
sub	ecx, edx
jnz	short loc_1000C8F9
mov	al, [edi+ebp]
test	al, al
jz	short loc_1000C916
cmp	al, 3Dh
jz	short loc_1000C916
mov	edx, [esp+18h+var_8]
add	edx, 4
mov	[esp+18h+var_8], edx
cmp	edx, offset byte_1006B3B0
jl	short loc_1000C8A0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
			
mov	ecx, [eax+8]
mov	eax, [ecx]
sub	esp, 8
cmp	dword ptr [eax], 2
push	esi
jl	short loc_1000C950
mov	ecx, [eax+48h]
test	ecx, ecx
jz	short loc_1000C950
push	edi
push	eax
call	ecx
add	esp, 8
mov	esi, eax
jmp	short loc_1000C974
			
lea	edx, [esp+0Ch+var_8]
push	edx
push	eax
mov	eax, [eax+40h]
call	eax
fld	[esp+14h+var_8]
fmul	ds:dbl_1006E8E8
add	esp, 8
mov	esi, eax
call	sub_10068E65
mov	[edi], eax
mov	[edi+4], edx
test	esi, esi
pop	esi
jnz	short loc_1000C983
mov	byte ptr [edi+2Ah], 1
xor	eax, eax
add	esp, 8
retn
mov	eax, 1
add	esp, 8
retn
align 10h
sub	esp, 8
push	edi
push	esi
mov	edi, eax
call	sub_10001430
add	esp, 4
test	eax, eax
jz	short loc_1000CA22
mov	eax, esi
call	sub_100011F0
test	eax, eax
jz	short loc_1000CA22
push	offset dword_1006EAD0
push	esi
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1000C9CE
mov	eax, [esp+0Ch+arg_0]
call	sub_1000C930
pop	edi
add	esp, 8
retn
mov	eax, esi
test	esi, esi
jz	short loc_1000C9ED
cmp	byte ptr [esi],	0
jz	short loc_1000C9E6
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000C9E0
sub	eax, esi
and	eax, 3FFFFFFFh
lea	ecx, [esp+0Ch+var_8]
push	ecx
mov	ecx, eax
mov	dl, 1
mov	eax, esi
call	sub_10001EB0
add	esp, 4
test	eax, eax
jz	short loc_1000CA29
fld	[esp+0Ch+var_8]
fmul	ds:dbl_1006E8E8
fadd	ds:dbl_1006EAC8
call	sub_10068E65
mov	[edi], eax
mov	[edi+4], edx
mov	byte ptr [edi+2Ah], 1
			
xor	eax, eax
pop	edi
add	esp, 8
retn
mov	eax, 1
pop	edi
add	esp, 8
retn
align 10h
cmp	dword_10074004,	0
push	ebx
push	ebp
jnz	short loc_1000CA4F
xor	ebp, ebp
jmp	short loc_1000CA6A
push	2
call	dword_10074048
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1000CA6A
push	ebp
call	dword_10074050
add	esp, 4
			
mov	eax, [esp+8+Time]
push	eax		
call	ds:localtime
add	esp, 4
cmp	dword_100740EC,	0
mov	ebx, eax
jz	short loc_1000CA87
xor	ebx, ebx
jmp	short loc_1000CA9C
test	ebx, ebx
jz	short loc_1000CA9C
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
mov	ecx, 9
mov	esi, ebx
rep movsd
pop	edi
pop	esi
			
test	ebp, ebp
jz	short loc_1000CAAA
push	ebp
call	dword_10074058
add	esp, 4
xor	eax, eax
test	ebx, ebx
pop	ebp
setz	al
pop	ebx
retn
align 10h
			
call	sub_10039640
test	eax, eax
jz	short loc_1000CACC
xor	eax, eax
retn
cmp	dword_10074004,	0
push	ebx
push	esi
jnz	short loc_1000CADB
xor	ebx, ebx
jmp	short loc_1000CAF6
push	2
call	dword_10074048
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000CAF6
push	ebx
call	dword_10074050
add	esp, 4
			
mov	eax, dword_1007544C
mov	esi, eax
test	eax, eax
jz	short loc_1000CB41
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	short loc_1000CB40
mov	ecx, [esi+10h]
mov	eax, edi
nop
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000CB30
test	dl, dl
jz	short loc_1000CB2C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000CB30
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000CB10
xor	eax, eax
jmp	short loc_1000CB35
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_1000CB40
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_1000CB06
			
pop	edi
test	ebx, ebx
jz	short loc_1000CB4F
push	ebx
call	dword_10074058
add	esp, 4
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
call	sub_10039640
test	eax, eax
jnz	short locret_1000CBD3
push	edi
cmp	dword_10074004,	eax
jnz	short loc_1000CB76
xor	edi, edi
jmp	short loc_1000CB91
push	2
call	dword_10074048
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000CB91
push	edi
call	dword_10074050
add	esp, 4
			
push	esi
mov	esi, [esp+8+arg_0]
mov	edx, esi
call	sub_100017B0
cmp	[esp+8+arg_4], 0
mov	eax, dword_1007544C
jnz	short loc_1000CBB8
test	eax, eax
jz	short loc_1000CBB8
mov	ecx, [eax+0Ch]
mov	[esi+0Ch], ecx
mov	[eax+0Ch], esi
jmp	short loc_1000CBC1
			
mov	[esi+0Ch], eax
mov	dword_1007544C,	esi
pop	esi
test	edi, edi
jz	short loc_1000CBD0
push	edi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	edi
retn
align 10h
cmp	dword_10074004,	0
push	esi
jnz	short loc_1000CBEE
xor	esi, esi
jmp	short loc_1000CC09
push	2
call	dword_10074048
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000CC09
push	esi
call	dword_10074050
add	esp, 4
			
mov	edx, [esp+4+arg_0]
test	edx, edx
jz	short loc_1000CC4E
mov	ecx, dword_1007544C
cmp	ecx, edx
jnz	short loc_1000CC25
mov	eax, [edx+0Ch]
mov	dword_1007544C,	eax
jmp	short loc_1000CC4E
test	ecx, ecx
jz	short loc_1000CC4E
cmp	dword ptr [ecx+0Ch], 0
lea	eax, [ecx+0Ch]
jz	short loc_1000CC43
mov	eax, [eax]
cmp	eax, edx
jz	short loc_1000CC43
mov	ecx, eax
cmp	dword ptr [ecx+0Ch], 0
lea	eax, [ecx+0Ch]
jnz	short loc_1000CC32
			
cmp	[ecx+0Ch], edx
jnz	short loc_1000CC4E
mov	edx, [edx+0Ch]
mov	[ecx+0Ch], edx
			
test	esi, esi
jz	short loc_1000CC5C
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
push	0		
push	1		
push	offset Destination 
call	ds:InterlockedCompareExchange
test	eax, eax
jnz	short loc_1000CC9D
push	esi
push	edi
mov	edi, ds:InitializeCriticalSection
mov	esi, offset CriticalSection
push	esi		
call	edi 
add	esi, 1Ch
cmp	esi, offset dword_10075550
jl	short loc_1000CC80
pop	edi
mov	dword_10075550,	1
pop	esi
xor	eax, eax
retn
cmp	dword_10075550,	0
jnz	short loc_1000CCB7
push	1		
call	off_10074498
cmp	dword_10075550,	0
jz	short loc_1000CCA6
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+4+lpCriticalSection]
push	esi		
call	ds:DeleteCriticalSection
push	esi
call	sqlite3_free
add	esp, 4
pop	esi
retn
align 10h
			
push	esi
mov	esi, eax
push	edi
push	esi
call	dword_10074030
add	esp, 4
mov	edi, eax
mov	dword_10075464,	esi
cmp	esi, dword_1007548C
jle	short loc_1000CD04
mov	dword_1007548C,	esi
cmp	dword_10075568,	0
jz	short loc_1000CD4D
mov	esi, dword_10075560
mov	ecx, dword_10075564
cdq
sub	esi, eax
mov	eax, dword_10075450
sbb	ecx, edx
cdq
cmp	edx, ecx
jl	short loc_1000CD43
jg	short loc_1000CD2E
cmp	eax, esi
jb	short loc_1000CD43
push	edi
mov	dword_1007557C,	1
call	sub_10001A20
add	esp, 4
jmp	short loc_1000CD4D
			
mov	dword_1007557C,	0
			
push	edi
call	dword_10074020
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000CDA3
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_1000CD83
mov	dword_10075478,	ecx
mov	ecx, dword_10075474
inc	ecx
mov	dword_10075474,	ecx
mov	[ebx], esi
cmp	ecx, dword_1007549C
jle	short loc_1000CDA7
pop	edi
mov	dword_1007549C,	ecx
pop	esi
retn
mov	[ebx], esi
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi-1]
cmp	eax, 7FFFFEFEh
ja	short loc_1000CE0D
cmp	dword_10074000,	0
jz	short loc_1000CE01
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000CDDB
push	eax
call	dword_10074050
add	esp, 4
push	ebx
lea	ebx, [esp+8+arg_0]
mov	eax, esi
call	sub_1000CCE0
mov	eax, dword_10075558
pop	ebx
test	eax, eax
jz	short loc_1000CDFB
push	eax
call	dword_10074058
add	esp, 4
mov	eax, [esp+4+arg_0]
pop	esi
retn
push	esi
call	dword_10074020
add	esp, 4
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
			
push	ecx
mov	ecx, dword_10075558
push	esi
mov	esi, eax
test	ecx, ecx
jz	short loc_1000CE3E
push	ecx
call	dword_10074050
mov	ecx, dword_10075558
add	esp, 4
cmp	dword_10075578,	0
jz	short loc_1000CEA4
cmp	dword_100740AC,	esi
jl	short loc_1000CEA4
mov	eax, dword_10075574
push	edi
mov	edi, eax
mov	eax, [eax]
dec	dword_10075578
mov	dword_10075574,	eax
mov	eax, dword_1007545C
inc	eax
mov	dword_1007545C,	eax
cmp	eax, dword_10075484
jle	short loc_1000CE7C
mov	dword_10075484,	eax
mov	dword_10075470,	esi
cmp	esi, dword_10075498
jle	short loc_1000CE90
mov	dword_10075498,	esi
test	ecx, ecx
jz	short loc_1000CE9E
push	ecx
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
			
cmp	dword_10074000,	0
jz	short loc_1000CF0A
mov	dword_10075470,	esi
cmp	esi, dword_10075498
jle	short loc_1000CEC1
mov	dword_10075498,	esi
push	ebx
lea	ebx, [esp+0Ch+var_4]
mov	eax, esi
call	sub_1000CCE0
mov	esi, [esp+0Ch+var_4]
pop	ebx
test	esi, esi
jz	short loc_1000CEF2
mov	ecx, dword_10075460
add	ecx, eax
mov	dword_10075460,	ecx
cmp	ecx, dword_10075488
jle	short loc_1000CEF2
mov	dword_10075488,	ecx
			
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000CF05
push	eax
call	dword_10074058
add	esp, 4
mov	eax, esi
pop	esi
pop	ecx
retn
test	ecx, ecx
jz	short loc_1000CF18
push	ecx
call	dword_10074058
add	esp, 4
push	esi
call	dword_10074020
add	esp, 4
pop	esi
pop	ecx
retn
align 20h
			
test	esi, esi
jz	locret_1000D04C
cmp	esi, dword_100740A8
jb	short loc_1000CFAE
cmp	esi, dword_10075570
jnb	short loc_1000CFAE
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000CF6B
push	eax
call	dword_10074050
add	esp, 4
mov	eax, dword_10075574
mov	[esi], eax
mov	eax, dword_1007545C
inc	dword_10075578
dec	eax
mov	dword_10075574,	esi
mov	dword_1007545C,	eax
cmp	eax, dword_10075484
jle	short loc_1000CF96
mov	dword_10075484,	eax
mov	eax, dword_10075558
test	eax, eax
jz	locret_1000D04C
push	eax
call	dword_10074058
add	esp, 4
retn
			
cmp	dword_10074000,	0
jz	loc_1000D044
push	edi
push	esi
call	dword_1007402C
mov	edi, eax
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_1000CFDB
push	eax
call	dword_10074050
add	esp, 4
mov	eax, dword_10075460
sub	eax, edi
mov	dword_10075460,	eax
cmp	eax, dword_10075488
jle	short loc_1000CFF4
mov	dword_10075488,	eax
mov	eax, dword_10075450
sub	eax, edi
mov	dword_10075450,	eax
pop	edi
cmp	eax, dword_10075478
jle	short loc_1000D00E
mov	dword_10075478,	eax
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_1000D026
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short locret_1000D04C
push	eax
call	dword_10074058
add	esp, 4
retn
push	esi
call	dword_10074024
pop	ecx
			
retn
align 10h
			
push	ecx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jnz	short loc_1000D06C
push	ebp
call	sub_1000CDB0
add	esp, 4
pop	esi
pop	ebp
pop	ecx
retn
test	ebp, ebp
jg	short loc_1000D07F
push	esi
call	sqlite3_free
add	esp, 4
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
cmp	ebp, 7FFFFF00h
jge	short loc_1000D079
push	ebx
push	edi
push	esi
call	dword_1007402C
mov	edi, eax
push	ebp
mov	[esp+1Ch+var_4], edi
call	dword_10074030
mov	ebx, eax
add	esp, 8
cmp	edi, ebx
jz	loc_1000D16E
cmp	dword_10074000,	0
jz	loc_1000D161
mov	eax, dword_10075558
push	eax
call	sub_10001880
add	esp, 4
mov	eax, ebp
mov	ecx, 5
call	sub_10001050
mov	esi, dword_10075564
mov	ecx, ebx
sub	ecx, edi
mov	edi, dword_10075560
mov	eax, ecx
cdq
sub	edi, eax
mov	eax, dword_10075450
sbb	esi, edx
cdq
cmp	edx, esi
jl	short loc_1000D101
jg	short loc_1000D0F8
cmp	eax, edi
jb	short loc_1000D101
push	ecx
call	sub_10001A20
add	esp, 4
			
mov	edi, [esp+14h+arg_0]
push	ebx
push	edi
call	dword_10074028
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000D135
cmp	dword_10075568,	eax
jz	short loc_1000D14A
push	ebp
call	sub_10001A20
push	ebx
push	edi
call	dword_10074028
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000D14A
push	esi
call	dword_1007402C
sub	eax, [esp+18h+var_4]
add	esp, 4
xor	ecx, ecx
call	sub_10001020
			
mov	ecx, dword_10075558
push	ecx
call	sub_100018C0
add	esp, 4
pop	edi
pop	ebx
mov	eax, esi
pop	esi
pop	ebp
pop	ecx
retn
push	ebx
push	esi
call	dword_10074028
add	esp, 8
mov	esi, eax
pop	edi
pop	ebx
mov	eax, esi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
public sqlite3_realloc
			
call	sub_10039640
test	eax, eax
jz	short loc_1000D18C
xor	eax, eax
retn
jmp	sub_1000D050
align 10h
push	esi
push	edi
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000D1BE
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
			
push	ebx
mov	ebx, 1
test	esi, esi
jz	short loc_1000D1EE
cmp	byte ptr [esi+38h], 0
jz	short loc_1000D1D4
xor	eax, eax
pop	ebx
retn
cmp	byte ptr [esi+0EAh], 0
jz	short loc_1000D1EE
movzx	eax, word ptr [esi+0E8h]
cmp	ecx, eax
jle	short loc_1000D204
add	[esi+0F8h], ebx
			
push	ecx
call	sub_1000CDB0
add	esp, 4
test	eax, eax
jnz	short loc_1000D202
test	esi, esi
jz	short loc_1000D202
mov	[esi+38h], bl
			
pop	ebx
retn
mov	eax, [esi+100h]
test	eax, eax
jnz	short loc_1000D216
add	[esi+0FCh], ebx
jmp	short loc_1000D1EE
mov	ecx, [eax]
add	[esi+0ECh], ebx
add	[esi+0F4h], ebx
mov	[esi+100h], ecx
mov	ecx, [esi+0ECh]
cmp	ecx, [esi+0F0h]
jle	short loc_1000D202
mov	[esi+0F0h], ecx
pop	ebx
retn
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
mov	esi, eax
xor	edi, edi
cmp	byte ptr [esi+38h], 0
jnz	loc_1000D2DC
test	ebx, ebx
jnz	short loc_1000D264
mov	ecx, ebp
call	sub_1000D1C0
pop	edi
pop	esi
pop	ebp
retn
cmp	ebx, [esi+104h]
jb	short loc_1000D2B3
cmp	ebx, [esi+108h]
jnb	short loc_1000D2B3
movzx	eax, word ptr [esi+0E8h]
cmp	ebp, eax
jg	short loc_1000D285
pop	edi
pop	esi
mov	eax, ebx
pop	ebp
retn
mov	ecx, ebp
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1000D2DC
movzx	ecx, word ptr [esi+0E8h]
push	ecx		
push	ebx		
push	edi		
call	memcpy
add	esp, 0Ch
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
			
call	sub_10039640
test	eax, eax
jz	short loc_1000D2C8
xor	edi, edi
mov	eax, edi
pop	edi
mov	byte ptr [esi+38h], 1
pop	esi
pop	ebp
retn
push	ebp
push	ebx
call	sub_1000D050
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000D2DC
mov	byte ptr [esi+38h], 1
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
test	ebx, ebx
jnz	short loc_1000D2F7
xor	eax, eax
retn
cmp	byte ptr [ebx],	0
mov	eax, ebx
jz	short loc_1000D306
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000D300
sub	eax, ebx
push	esi
mov	esi, [esp+4+arg_0]
and	eax, 3FFFFFFFh
push	edi
lea	edi, [eax+1]
mov	ecx, edi
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_1000D32E
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
test	ebx, ebx
jnz	short loc_1000D347
xor	eax, eax
retn
push	esi
lea	ecx, [edi+1]
mov	esi, edx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_1000D367
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
mov	eax, esi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Size]
push	esi
mov	esi, eax
mov	al, [esi+18h]
or	al, [esi+1Ah]
jnz	short loc_1000D3E2
mov	edx, [esp+8+Src]
test	ebp, ebp
jns	short loc_1000D3A4
mov	eax, edx
test	edx, edx
jz	short loc_1000D3E2
cmp	byte ptr [edx],	0
jz	short loc_1000D399
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000D393
sub	eax, edx
and	eax, 3FFFFFFFh
mov	ebp, eax
test	ebp, ebp
jz	short loc_1000D3E2
test	edx, edx
jz	short loc_1000D3E2
mov	ecx, [esi+0Ch]
mov	eax, [esi+10h]
push	ebx
push	edi
lea	edi, [ecx+ebp]
cmp	edi, eax
jl	short loc_1000D3CC
cmp	byte ptr [esi+19h], 0
jnz	short loc_1000D3E5
sub	eax, ecx
lea	ebp, [eax-1]
mov	byte ptr [esi+1Ah], 1
test	ebp, ebp
jle	short loc_1000D3E0
			
push	ebp		
push	edx		
mov	edx, [esi+8]
add	edx, [esi+0Ch]
push	edx		
call	memcpy
add	esp, 0Ch
add	[esi+0Ch], ebp
pop	edi
pop	ebx
			
pop	esi
pop	ebp
retn
mov	eax, [esi+8]
mov	ebx, eax
sub	ebx, [esi+4]
neg	ebx
sbb	ebx, ebx
and	ebx, eax
lea	eax, [ebp+1]
cdq
mov	edi, eax
mov	eax, [esi+0Ch]
mov	ecx, edx
cdq
add	edi, eax
mov	eax, [esi+14h]
adc	ecx, edx
cdq
cmp	ecx, edx
jl	short loc_1000D41F
jg	short loc_1000D411
cmp	edi, eax
jbe	short loc_1000D41F
call	sub_10001BC0
pop	edi
pop	ebx
mov	byte ptr [esi+1Ah], 1
pop	esi
pop	ebp
retn
			
cmp	byte ptr [esi+19h], 1
mov	[esi+10h], edi
jnz	short loc_1000D435
mov	eax, [esi]
push	edi
call	sub_1000D240
add	esp, 4
jmp	short loc_1000D448
call	sub_10039640
test	eax, eax
jnz	short loc_1000D473
push	edi
push	ebx
call	sub_1000D050
add	esp, 8
mov	edi, eax
test	edi, edi
jz	short loc_1000D473
test	ebx, ebx
jnz	short loc_1000D467
mov	eax, [esi+0Ch]
test	eax, eax
jle	short loc_1000D467
mov	ecx, [esi+8]
push	eax		
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
			
mov	edx, [esp+10h+Src]
mov	[esi+8], edi
jmp	loc_1000D3CC
			
mov	byte ptr [esi+18h], 1
call	sub_10001BC0
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
align 10h
			
mov	eax, [edi+8]
test	eax, eax
jz	short locret_1000D4FE
mov	ecx, [edi+0Ch]
mov	byte ptr [eax+ecx], 0
mov	al, [edi+19h]
test	al, al
jz	short loc_1000D4F3
mov	edx, [edi+8]
cmp	edx, [edi+4]
jnz	short loc_1000D4FC
push	esi
cmp	al, 1
jnz	short loc_1000D4BF
mov	ecx, [edi+0Ch]
mov	esi, [edi]
inc	ecx
call	sub_1000D1C0
jmp	short loc_1000D4D9
mov	esi, [edi+0Ch]
inc	esi
call	sub_10039640
test	eax, eax
jz	short loc_1000D4D0
xor	eax, eax
jmp	short loc_1000D4D9
push	esi
call	sub_1000CDB0
add	esp, 4
			
mov	[edi+8], eax
pop	esi
test	eax, eax
jz	short loc_1000D4F7
mov	ecx, [edi+0Ch]
mov	edx, [edi+4]
inc	ecx
push	ecx		
push	edx		
push	eax		
call	memcpy
add	esp, 0Ch
mov	eax, [edi+8]
retn
mov	byte ptr [edi+18h], 1
retn
mov	eax, edx
retn
align 10h
			
sub	esp, 104h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+104h+var_4], eax
push	ebx
xor	ebx, ebx
cmp	byte_10075198, bl
jnz	short loc_1000D594
push	ebx
mov	word_10075199, bx
call	sub_1000CAC0
mov	edx, [eax+38h]
lea	ecx, [esp+10Ch+var_104]
push	ecx
push	100h
push	eax
call	edx
add	esp, 10h
xor	eax, eax
mov	byte_1007519B[eax], al
inc	eax
cmp	eax, 100h
jl	short loc_1000D541
xor	eax, eax
movzx	edx, [esp+eax+108h+var_104]
add	dl, byte_1007519B[eax]
mov	cl, byte ptr word_10075199+1
add	cl, dl
mov	byte ptr word_10075199+1, cl
mov	bl, byte_1007519B[eax]
movzx	ecx, cl
mov	dl, byte_1007519B[ecx]
mov	byte_1007519B[ecx], bl
mov	byte_1007519B[eax], dl
inc	eax
cmp	eax, 100h
jl	short loc_1000D551
mov	byte_10075198, 1
mov	al, byte ptr word_10075199
mov	dl, byte ptr word_10075199+1
inc	al
mov	byte ptr word_10075199,	al
movzx	ecx, al
mov	al, byte_1007519B[ecx]
add	dl, al
mov	byte ptr word_10075199+1, dl
movzx	edx, dl
movzx	edx, byte_1007519B[edx]
mov	byte_1007519B[ecx], dl
movzx	ecx, byte ptr word_10075199+1
mov	byte_1007519B[ecx], al
movzx	edx, byte ptr word_10075199
mov	cl, byte_1007519B[edx]
add	cl, al
movzx	edx, cl
mov	ecx, [esp+108h+var_4]
mov	al, byte_1007519B[edx]
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 104h
retn
align 10h
			
cmp	dword_10074004,	0
push	ebx
push	edi
mov	edi, [esp+8+arg_4]
jnz	short loc_1000D623
xor	ebx, ebx
jmp	short loc_1000D63E
push	5
call	dword_10074048
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000D63E
push	ebx
call	dword_10074050
add	esp, 4
			
push	esi
mov	esi, [esp+0Ch+arg_0]
test	esi, esi
jz	short loc_1000D652
call	sub_1000D500
mov	[edi], al
inc	edi
dec	esi
jnz	short loc_1000D647
pop	esi
test	ebx, ebx
jz	short loc_1000D661
push	ebx
call	dword_10074058
add	esp, 4
pop	edi
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
mov	eax, ebx
cdq
sub	eax, edx
mov	ecx, eax
push	ebp
sar	ecx, 1
push	esi
mov	esi, [esp+0Ch+arg_0]
inc	ecx
call	sub_1000D1C0
mov	ebp, eax
dec	ebx
mov	[esp+0Ch+arg_4], ebx
test	ebp, ebp
jz	short loc_1000D6F6
xor	esi, esi
test	ebx, ebx
jle	short loc_1000D6E9
jmp	short loc_1000D6A0
align 10h
			
movsx	ecx, byte ptr [edi+esi+1]
movsx	eax, byte ptr [edi+esi]
mov	edx, ecx
sar	edx, 6
and	dl, 1
mov	bl, dl
add	bl, bl
add	bl, bl
add	bl, bl
sub	bl, dl
mov	edx, eax
sub	cl, bl
sar	edx, 6
and	dl, 1
mov	bl, dl
add	bl, bl
add	bl, bl
add	bl, bl
sub	bl, dl
sub	al, bl
shl	al, 4
and	cl, 0Fh
or	cl, al
mov	eax, esi
shr	eax, 1
add	esi, 2
mov	[eax+ebp], cl
cmp	esi, [esp+0Ch+arg_4]
jl	short loc_1000D6A0
mov	eax, esi
cdq
sub	eax, edx
sar	eax, 1
mov	byte ptr [eax+ebp], 0
mov	eax, ebp
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+arg_0]
lea	eax, ds:0[esi*8]
cmp	eax, 400h
jbe	short loc_1000D71B
mov	esi, 80h
cmp	esi, [edi]
jnz	short loc_1000D726
xor	eax, eax
pop	esi
add	esp, 8
retn
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_1000D731
call	eax 
lea	ecx, ds:0[esi*8]
push	ebp
push	ecx
call	sub_1000CDB0
mov	ebp, eax
mov	eax, dword_100754A4
add	esp, 4
mov	[esp+10h+var_8], ebp
test	eax, eax
jz	short loc_1000D753
call	eax 
test	ebp, ebp
jnz	short loc_1000D75F
pop	ebp
xor	eax, eax
pop	esi
add	esp, 8
retn
mov	edx, [edi+0Ch]
push	ebx
push	edx
call	sqlite3_free
push	ebp
mov	[edi+0Ch], ebp
call	dword_1007402C
mov	ebx, eax
shr	ebx, 3
lea	eax, ds:0[ebx*8]
push	eax		
push	0		
push	ebp		
mov	[esp+28h+arg_0], ebx
mov	[edi], ebx
call	memset
mov	ecx, [edi+8]
add	esp, 14h
mov	dword ptr [edi+8], 0
test	ecx, ecx
jz	loc_1000D83F
mov	edx, [ecx+10h]
mov	esi, [ecx+0Ch]
xor	eax, eax
test	edx, edx
jle	short loc_1000D7D3
nop
movzx	ebx, byte ptr [esi]
movzx	ebx, ds:byte_1006B3B0[ebx]
lea	ebp, ds:0[eax*8]
xor	ebx, ebp
dec	edx
xor	eax, ebx
inc	esi
test	edx, edx
jg	short loc_1000D7B0
mov	ebx, [esp+14h+arg_0]
mov	ebp, [esp+14h+var_8]
mov	edx, [ecx]
mov	[esp+14h+var_4], edx
xor	edx, edx
div	ebx
lea	eax, [ebp+edx*8+0]
test	eax, eax
jz	short loc_1000D81A
mov	esi, [eax]
test	esi, esi
jz	short loc_1000D7F0
mov	edx, [eax+4]
jmp	short loc_1000D7F2
xor	edx, edx
inc	esi
mov	[eax], esi
mov	[eax+4], ecx
test	edx, edx
jz	short loc_1000D81A
mov	[ecx], edx
mov	eax, [edx+4]
mov	[ecx+4], eax
mov	eax, [edx+4]
test	eax, eax
jz	short loc_1000D812
mov	[eax], ecx
mov	[edx+4], ecx
jmp	short loc_1000D833
mov	[edi+8], ecx
mov	[edx+4], ecx
jmp	short loc_1000D833
			
mov	edx, [edi+8]
mov	[ecx], edx
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000D829
mov	[eax+4], ecx
mov	dword ptr [ecx+4], 0
mov	[edi+8], ecx
			
mov	ecx, [esp+14h+var_4]
test	ecx, ecx
jnz	loc_1000D7A3
pop	ebx
pop	ebp
mov	eax, 1
pop	esi
add	esp, 8
retn
align 10h
			
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, eax
mov	esi, [edi]
test	esi, esi
jz	short loc_1000D875
mov	ecx, ebp
mov	edx, ebx
call	sub_10002D40
xor	edx, edx
div	esi
mov	esi, edx
mov	[esp+10h+var_4], esi
jmp	short loc_1000D881
mov	[esp+10h+var_4], 0
mov	esi, [esp+10h+var_4]
push	ebp
push	ebx
mov	edx, esi
mov	eax, edi
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1000D8BB
mov	ecx, [esp+10h+arg_4]
mov	ebp, [eax+8]
test	ecx, ecx
jnz	short loc_1000D8AE
mov	edx, esi
mov	ecx, edi
call	sub_10002E70
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ecx
retn
pop	edi
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
pop	esi
mov	eax, ebp
pop	ebp
pop	ecx
retn
cmp	[esp+10h+arg_4], 0
jz	loc_1000D94C
push	14h
call	sub_1000CDB0
mov	esi, eax
mov	eax, [esp+14h+arg_4]
add	esp, 4
test	esi, esi
jz	short loc_1000D94E
mov	[esi+0Ch], ebx
mov	[esi+10h], ebp
mov	[esi+8], eax
inc	dword ptr [edi+4]
mov	eax, [edi+4]
cmp	eax, 0Ah
jb	short loc_1000D917
mov	ecx, [edi]
add	ecx, ecx
cmp	eax, ecx
jbe	short loc_1000D917
lea	edx, [eax+eax]
push	edx
call	sub_1000D700
add	esp, 4
test	eax, eax
jz	short loc_1000D917
mov	ecx, ebp
mov	edx, ebx
call	sub_10002D40
xor	edx, edx
div	dword ptr [edi]
mov	[esp+10h+var_4], edx
			
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1000D933
mov	ecx, [esp+10h+var_4]
lea	edx, [eax+ecx*8]
mov	eax, esi
call	sub_10002D70
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	edx, [edi+8]
mov	[esi], edx
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000D942
mov	[eax+4], esi
mov	dword ptr [esi+4], 0
mov	[edi+8], esi
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+lpMultiByteStr]
push	edi
push	0		
push	0		
push	0FFFFFFFFh	
push	ebp		
push	0		
push	0FDE9h		
call	off_1007445C
mov	edi, eax
test	edi, edi
jnz	short loc_1000D983
pop	edi
pop	ebp
retn
push	ebx
push	esi
lea	ebx, [edi+edi]
push	ebx
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000D9A7
push	ebx		
push	0		
push	esi		
call	memset
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000D9AE
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
retn
push	edi		
push	esi		
push	0FFFFFFFFh	
push	ebp		
push	0		
push	0FDE9h		
call	off_1007445C
test	eax, eax
jnz	short loc_1000D9CF
push	esi
call	sqlite3_free
add	esp, 4
xor	esi, esi
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
retn
align 10h
			
push	edi
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
push	ebx		
push	0		
push	0FDE9h		
call	off_100744D4
mov	edi, eax
test	edi, edi
jnz	short loc_1000DA01
pop	edi
retn
push	esi
push	edi
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000DA21
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000DA26
pop	esi
xor	eax, eax
pop	edi
retn
push	0		
push	0		
push	edi		
push	esi		
push	0FFFFFFFFh	
push	ebx		
push	0		
push	0FDE9h		
call	off_100744D4
test	eax, eax
jnz	short loc_1000DA4B
push	esi
call	sqlite3_free
add	esp, 4
xor	esi, esi
mov	eax, esi
pop	esi
pop	edi
retn
			
push	ebx
push	esi
call	off_1007421C
push	0		
neg	eax
push	0		
sbb	esi, esi
mov	eax, [esp+10h+lpMultiByteStr]
push	0FFFFFFFFh	
push	eax		
push	0		
inc	esi
push	esi		
call	off_1007445C
mov	ebx, eax
add	ebx, ebx
jnz	short loc_1000DA7C
pop	esi
xor	eax, eax
pop	ebx
retn
push	ebp
push	edi
lea	ebp, [ebx+ebx]
push	ebp
call	sub_1000CDB0
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000DAA0
push	ebp		
push	0		
push	edi		
call	memset
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000DAA7
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
mov	ecx, [esp+10h+lpMultiByteStr]
push	ebx		
push	edi		
push	0FFFFFFFFh	
push	ecx		
push	0		
push	esi		
call	off_1007445C
test	eax, eax
jnz	short loc_1000DAC8
push	edi
call	sqlite3_free
add	esp, 4
xor	edi, edi
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+lpWideCharStr]
push	esi
call	off_1007421C
push	0		
push	0		
push	0		
push	0		
push	0FFFFFFFFh	
neg	eax
push	ebp		
sbb	esi, esi
push	0		
inc	esi
push	esi		
call	off_100744D4
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1000DB00
pop	esi
pop	ebp
pop	ebx
retn
push	edi
push	ebx
call	sub_1000CDB0
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000DB20
push	ebx		
push	0		
push	edi		
call	memset
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000DB27
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	0		
push	0		
push	ebx		
push	edi		
push	0FFFFFFFFh	
push	ebp		
push	0		
push	esi		
call	off_100744D4
test	eax, eax
jnz	short loc_1000DB48
push	edi
call	sqlite3_free
add	esp, 4
xor	edi, edi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
mov	eax, [esp+lpMultiByteStr]
push	ebx
push	eax		
call	sub_1000DA50
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000DB66
pop	ebx
retn
push	esi
call	sub_1000D9E0
push	ebx
mov	esi, eax
call	sqlite3_free
add	esp, 4
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 9Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+9Ch+var_4], eax
mov	eax, dword_10075580
push	ebp
mov	ebp, [esp+0A0h+arg_0]
push	esi
test	eax, eax
jnz	short loc_1000DBC9
lea	eax, [esp+0A4h+VersionInformation]
push	eax		
mov	[esp+0A8h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0A4h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	ebx
push	edi
cmp	eax, 2
jnz	short loc_1000DBE4
mov	ecx, dword_100740F0
push	0
add	ecx, eax
push	ecx
push	1
mov	ebx, 1FEh
jmp	short loc_1000DC59
cmp	dword_10074004,	0
mov	esi, 4
lea	edi, [esp+0ACh+var_9C]
jnz	short loc_1000DBFA
xor	ebx, ebx
jmp	short loc_1000DC15
push	5
call	dword_10074048
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000DC15
push	ebx
call	dword_10074050
add	esp, 4
			
call	sub_1000D500
mov	[edi], al
inc	edi
dec	esi
jnz	short loc_1000DC15
test	ebx, ebx
jz	short loc_1000DC2E
push	ebx
call	dword_10074058
add	esp, 4
mov	eax, [esp+0ACh+var_9C]
and	eax, 7FFFFFFFh
cdq
mov	ecx, 1FDh
idiv	ecx
mov	eax, dword_100740F0
push	0
mov	ebx, 1
mov	[ebp+0Eh], dx
movsx	edx, dx
lea	ecx, [edx+eax+2]
push	ecx
push	3
xor	edi, edi
lea	esi, [ebp+8]
call	sub_10003110
add	esp, 0Ch
mov	esi, eax
pop	edi
pop	ebx
test	esi, esi
jnz	short loc_1000DC77
call	off_10074354
mov	[ebp+14h], eax
mov	ecx, [esp+0A4h+var_4]
mov	eax, esi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 9Ch
retn
			
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+98h+var_4], eax
mov	eax, dword_10075580
push	esi
mov	esi, ecx
test	eax, eax
jnz	short loc_1000DCD3
lea	eax, [esp+9Ch+VersionInformation]
push	eax		
mov	[esp+0A0h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+9Ch+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	esi		
cmp	eax, 2
jnz	short loc_1000DCF7
call	sub_1000D960
add	esp, 4
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
call	sub_1000D960
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000DD1B
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
push	edi
push	esi		
call	sub_1000DAD0
push	esi
mov	edi, eax
call	sqlite3_free
mov	ecx, [esp+0A8h+var_4]
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
align 10h
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+98h+var_4], eax
mov	ecx, [esp+98h+lpMultiByteStr] 
push	esi
call	sub_1000DC90
mov	esi, eax
test	esi, esi
jnz	short loc_1000DD8D
pop	esi
mov	ecx, [esp+98h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_1000DDB9
lea	eax, [esp+9Ch+VersionInformation]
push	eax		
mov	[esp+0A0h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+9Ch+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	edi
push	esi		
cmp	eax, 2
jnz	short loc_1000DDC8
call	off_10074420
jmp	short loc_1000DDCE
call	off_10074414
push	esi
mov	edi, eax
call	sqlite3_free
mov	ecx, [esp+0A4h+var_4]
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
align 10h
push	esi
push	200h
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000DE2C
push	200h		
push	0		
push	esi		
call	memset
mov	eax, [esp+10h+arg_0]
mov	[esi], eax
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
align 10h
			
push	ecx
push	ebp
mov	ebp, [esp+8+Dst]
test	ebp, ebp
jnz	short loc_1000DE3F
xor	eax, eax
pop	ebp
pop	ecx
retn
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	esi
dec	ebx
cmp	dword ptr [ebp+0], 0FA0h
push	edi
jbe	loc_1000DEFF
mov	ecx, [ebp+8]
mov	[esp+14h+var_4], ecx
test	ecx, ecx
jz	loc_1000DEF6
xor	edx, edx
mov	eax, ebx
div	ecx
mov	edi, eax
cmp	dword ptr [ebp+edi*4+0Ch], 0
mov	[esp+14h+arg_4], edx
jnz	short loc_1000DEE1
cmp	dword_10074000,	0
jz	loc_1000DF1C
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000DE96
push	eax
call	dword_10074050
add	esp, 4
lea	ebx, [esp+14h+Dst]
mov	eax, 200h
call	sub_1000CCE0
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000DEB7
push	eax
call	dword_10074058
add	esp, 4
mov	esi, [esp+14h+Dst]
test	esi, esi
jz	short loc_1000DED5
push	200h		
push	0		
push	esi		
call	memset
mov	eax, [esp+20h+var_4]
add	esp, 0Ch
mov	[esi], eax
mov	[ebp+edi*4+0Ch], esi
test	esi, esi
jz	loc_1000DF95
mov	ebp, [ebp+edi*4+0Ch]
cmp	dword ptr [ebp+0], 0FA0h
mov	ebx, [esp+14h+arg_4]
ja	loc_1000DE54
cmp	dword ptr [ebp+0], 0FA0h
ja	short loc_1000DF32
mov	ecx, ebx
shr	ecx, 3
lea	ebp, [ecx+ebp+0Ch]
mov	ecx, ebx
and	ecx, 7
mov	dl, 1
pop	edi
shl	dl, cl
pop	esi
pop	ebx
or	[ebp+0], dl
xor	eax, eax
pop	ebp
pop	ecx
retn
push	200h
call	dword_10074020
mov	esi, eax
add	esp, 4
mov	[esp+14h+Dst], esi
jmp	short loc_1000DEBB
mov	eax, 10624DD3h
mul	ebx
shr	edx, 3
imul	edx, 7Dh
mov	eax, ebx
sub	eax, edx
mov	ecx, [ebp+eax*4+0Ch]
inc	ebx
test	ecx, ecx
jnz	short loc_1000DF64
mov	ecx, [ebp+4]
cmp	ecx, 7Ch
jnb	short loc_1000DF78
inc	ecx
mov	[ebp+4], ecx
mov	[ebp+eax*4+0Ch], ebx
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
pop	ecx
retn
			
cmp	ecx, ebx
jz	short loc_1000DF5C
inc	eax
cmp	eax, 7Dh
jb	short loc_1000DF70
xor	eax, eax
mov	ecx, [ebp+eax*4+0Ch]
test	ecx, ecx
jnz	short loc_1000DF64
mov	ecx, [ebp+4]
cmp	ecx, 3Eh
jb	short loc_1000DF54
push	1F4h
call	sub_1000CDB0
add	esp, 4
mov	[esp+14h+Dst], eax
test	eax, eax
jnz	short loc_1000DFA0
pop	edi
pop	esi
pop	ebx
mov	eax, 7
pop	ebp
pop	ecx
retn
lea	edx, [ebp+0Ch]
push	1F4h		
mov	esi, edx
mov	edi, eax
push	0		
mov	ecx, 7Dh
push	edx		
rep movsd
call	memset
mov	ecx, [ebp+0]
add	ecx, 7Ch
mov	eax, 10624DD3h
mul	ecx
shr	edx, 3
push	ebx		
push	ebp		
mov	[ebp+8], edx
call	sub_1000DE30
add	esp, 14h
mov	edi, eax
xor	esi, esi
lea	esp, [esp+0]
mov	ebx, [esp+14h+Dst]
mov	eax, [ebx+esi*4]
test	eax, eax
jz	short loc_1000DFF7
push	eax		
push	ebp		
call	sub_1000DE30
add	esp, 8
or	edi, eax
inc	esi
cmp	esi, 7Dh
jb	short loc_1000DFE0
push	ebx
call	sqlite3_free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
pop	ebp
pop	ecx
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	dword_1007546C,	edi
cmp	edi, dword_10075494
jle	short loc_1000E028
mov	dword_10075494,	edi
cmp	edi, dword_10075320
jg	short loc_1000E0A2
mov	ecx, dword_10075334
test	ecx, ecx
jz	short loc_1000E04A
push	ecx
call	dword_10074050
mov	ecx, dword_10075334
add	esp, 4
mov	eax, dword_10075338
mov	esi, eax
test	eax, eax
jz	short loc_1000E090
mov	eax, [eax]
mov	dword_10075338,	eax
mov	eax, dword_1007533C
dec	eax
xor	edx, edx
cmp	eax, dword_10075328
mov	dword_1007533C,	eax
mov	eax, dword_10075454
setl	dl
inc	eax
mov	dword_10075454,	eax
mov	dword_10075340,	edx
cmp	eax, dword_1007547C
jle	short loc_1000E090
mov	dword_1007547C,	eax
			
test	ecx, ecx
jz	short loc_1000E09E
push	ecx
call	dword_10074058
add	esp, 4
test	esi, esi
jnz	short loc_1000E0FF
push	edi
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000E0FF
push	esi
call	dword_1007402C
mov	edi, eax
mov	eax, dword_10075334
add	esp, 4
test	eax, eax
jz	short loc_1000E0D5
push	eax
call	dword_10074050
mov	eax, dword_10075334
add	esp, 4
mov	ecx, dword_10075458
add	ecx, edi
mov	dword_10075458,	ecx
cmp	ecx, dword_10075480
jle	short loc_1000E0F1
mov	dword_10075480,	ecx
test	eax, eax
jz	short loc_1000E0FF
push	eax
call	dword_10074058
add	esp, 4
			
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, eax
mov	eax, [esi]
mov	eax, [eax]
push	edi
test	eax, eax
jz	short loc_1000E127
push	eax
call	dword_10074058
add	esp, 4
mov	ecx, [esi+8]
mov	edx, [esi+4]
lea	eax, [ecx+edx+1Ch]
call	sub_1000E010
mov	edi, [esi+4]
mov	ebx, eax
mov	eax, [esi]
mov	eax, [eax]
add	edi, ebx
test	eax, eax
jz	short loc_1000E14F
push	eax
call	dword_10074050
add	esp, 4
test	ebx, ebx
jz	short loc_1000E16C
lea	ecx, [edi+1Ch]
mov	[edi], ebx
mov	[edi+4], ecx
cmp	dword ptr [esi+0Ch], 0
jz	short loc_1000E166
mov	esi, [esi]
inc	dword ptr [esi+10h]
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
push	ecx
push	ebp
push	esi
push	edi
mov	edi, [ebx+28h]
add	edi, edi
cmp	edi, 100h
jnb	short loc_1000E196
mov	edi, 100h
mov	eax, [ebx]
mov	eax, [eax]
test	eax, eax
jz	short loc_1000E1A8
push	eax
call	dword_10074058
add	esp, 4
cmp	dword ptr [ebx+28h], 0
jz	short loc_1000E1B9
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_1000E1B9
call	eax 
			
lea	ebp, ds:0[edi*4]
push	ebp
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000E1DB
push	ebp		
push	0		
push	esi		
call	memset
add	esp, 0Ch
cmp	dword ptr [ebx+28h], 0
jz	short loc_1000E1EC
mov	eax, dword_100754A4
test	eax, eax
jz	short loc_1000E1EC
call	eax 
			
mov	ecx, [ebx]
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000E1FE
push	eax
call	dword_10074050
add	esp, 4
test	esi, esi
jz	short loc_1000E259
xor	eax, eax
mov	[esp+10h+var_4], eax
cmp	[ebx+28h], eax
jbe	short loc_1000E247
lea	ecx, [ecx+0]
mov	edx, [ebx+2Ch]
mov	ecx, [edx+eax*4]
test	ecx, ecx
jz	short loc_1000E23D
lea	ebx, [ebx+0]
mov	eax, [ecx+8]
xor	edx, edx
div	edi
mov	eax, [ecx+0Ch]
mov	ebp, [esi+edx*4]
mov	[ecx+0Ch], ebp
mov	[esi+edx*4], ecx
mov	ecx, eax
test	eax, eax
jnz	short loc_1000E220
mov	eax, [esp+10h+var_4]
inc	eax
mov	[esp+10h+var_4], eax
cmp	eax, [ebx+28h]
jb	short loc_1000E210
mov	eax, [ebx+2Ch]
push	eax
call	sqlite3_free
add	esp, 4
mov	[ebx+2Ch], esi
mov	[ebx+28h], edi
mov	eax, [ebx+2Ch]
neg	eax
sbb	eax, eax
pop	edi
and	eax, 0FFFFFFF9h
pop	esi
add	eax, 7
pop	ebp
pop	ecx
retn
align 10h
xor	eax, eax
cmp	dword_10074004,	eax
push	ebx
setnle	al
push	esi
push	edi
mov	esi, eax
lea	ebx, ds:0[esi*8]
sub	ebx, esi
lea	ebx, ds:30h[ebx*4]
push	ebx
call	sub_1000CDB0
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000E319
push	ebx		
push	0		
push	edi		
call	memset
add	esp, 0Ch
mov	ebx, 0Ah
test	esi, esi
jz	short loc_1000E2BC
lea	esi, [edi+30h]
mov	[esi+0Ch], ebx
jmp	short loc_1000E2C1
mov	esi, offset dword_10075300
mov	ecx, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_4]
mov	[edi+4], ecx
xor	ecx, ecx
test	eax, eax
setnz	cl
mov	[edi], esi
mov	[edi+8], edx
mov	[edi+0Ch], ecx
test	eax, eax
jz	short loc_1000E317
mov	[edi+10h], ebx
mov	eax, [esi]
test	eax, eax
jz	short loc_1000E2F6
push	eax
call	dword_10074050
add	esp, 4
mov	edx, [edi+10h]
add	[esi+8], edx
mov	ecx, [esi+4]
sub	ecx, [esi+8]
add	ecx, ebx
mov	[esi+0Ch], ecx
mov	esi, [esi]
test	esi, esi
jz	short loc_1000E317
push	esi
call	dword_10074058
add	esp, 4
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx]
push	ebp
push	esi
mov	[esp+0Ch+arg_0], eax
mov	eax, [eax]
xor	esi, esi
push	edi
test	eax, eax
jz	short loc_1000E340
push	eax
call	dword_10074050
add	esp, 4
mov	edi, [ebx+28h]
test	edi, edi
jz	short loc_1000E370
mov	ecx, [esp+10h+arg_4]
xor	edx, edx
mov	eax, ecx
div	edi
mov	eax, [ebx+2Ch]
mov	esi, [eax+edx*4]
test	esi, esi
jz	short loc_1000E370
jmp	short loc_1000E360
align 10h
			
cmp	[esi+8], ecx
jz	loc_1000E4A4
mov	esi, [esi+0Ch]
test	esi, esi
jnz	short loc_1000E360
			
mov	ebp, [esp+10h+arg_8]
test	ebp, ebp
jz	loc_1000E4A0
mov	ecx, [ebx+24h]
mov	eax, ecx
sub	eax, [ebx+20h]
cmp	ebp, 1
jnz	short loc_1000E3C8
mov	edx, [esp+10h+arg_0]
cmp	eax, [edx+0Ch]
jnb	loc_1000E4F0
cmp	eax, [ebx+18h]
jnb	loc_1000E4F0
cmp	dword_10075324,	0
jz	short loc_1000E3BB
mov	eax, [ebx+8]
add	eax, [ebx+4]
cmp	eax, dword_10075320
mov	eax, dword_10075340
jle	short loc_1000E3C0
mov	eax, dword_1007557C
test	eax, eax
jnz	loc_1000E4F0
cmp	ecx, edi
jb	short loc_1000E3D9
call	sub_1000E180
test	eax, eax
jnz	loc_1000E4F0
cmp	dword ptr [ebx+0Ch], 0
jz	short loc_1000E439
mov	edi, [esp+10h+arg_0]
mov	edx, [edi+18h]
test	edx, edx
jz	short loc_1000E439
mov	ecx, [ebx+24h]
inc	ecx
cmp	ecx, [ebx+14h]
jnb	short loc_1000E406
mov	eax, [edi+10h]
cmp	eax, [edi+4]
jnb	short loc_1000E406
mov	eax, ebx
call	sub_10004220
test	eax, eax
jz	short loc_1000E439
			
mov	esi, edx
call	sub_100042B0
mov	eax, esi
call	sub_10004250
mov	eax, [esi+10h]
mov	ecx, [eax+8]
mov	edx, [ebx+8]
add	ecx, [eax+4]
add	edx, [ebx+4]
cmp	ecx, edx
jz	short loc_1000E430
mov	eax, esi
call	sub_10004200
jmp	short loc_1000E43D
mov	ecx, [ebx+0Ch]
sub	ecx, [eax+0Ch]
add	[edi+10h], ecx
			
test	esi, esi
jnz	short loc_1000E46E
cmp	ebp, 1
jnz	short loc_1000E44D
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_1000E44D
call	eax 
			
mov	eax, ebx
call	sub_1000E110
mov	esi, eax
cmp	ebp, 1
jnz	short loc_1000E466
mov	eax, dword_100754A4
test	eax, eax
jz	short loc_1000E466
call	eax 
			
test	esi, esi
jz	loc_1000E500
mov	ecx, [esp+10h+arg_4]
mov	eax, ecx
xor	edx, edx
div	dword ptr [ebx+28h]
inc	dword ptr [ebx+24h]
mov	[esi+8], ecx
mov	eax, [ebx+2Ch]
mov	ecx, [eax+edx*4]
mov	[esi+0Ch], ecx
mov	ecx, [esi+4]
xor	eax, eax
mov	[esi+10h], ebx
mov	[esi+18h], eax
mov	[esi+14h], eax
mov	[ecx], eax
mov	eax, [ebx+2Ch]
mov	[eax+edx*4], esi
jmp	short loc_1000E4F0
test	esi, esi
jz	short loc_1000E500
mov	edx, [esi+14h]
mov	ecx, [esi+10h]
mov	eax, [ecx]
xor	edi, edi
cmp	edx, edi
jnz	short loc_1000E4B7
cmp	esi, [eax+18h]
jnz	short loc_1000E4F0
mov	ecx, [esi+18h]
cmp	ecx, edi
jz	short loc_1000E4C1
mov	[ecx+14h], edx
mov	ecx, [esi+14h]
cmp	ecx, edi
jz	short loc_1000E4CE
mov	edx, [esi+18h]
mov	[ecx+18h], edx
cmp	[eax+14h], esi
jnz	short loc_1000E4D9
mov	ecx, [esi+14h]
mov	[eax+14h], ecx
cmp	[eax+18h], esi
jnz	short loc_1000E4E4
mov	edx, [esi+18h]
mov	[eax+18h], edx
mov	eax, [esi+10h]
mov	[esi+14h], edi
mov	[esi+18h], edi
dec	dword ptr [eax+20h]
			
test	esi, esi
jz	short loc_1000E500
mov	eax, [esp+10h+arg_4]
cmp	eax, [ebx+1Ch]
jbe	short loc_1000E500
mov	[ebx+1Ch], eax
			
mov	eax, [esp+10h+arg_0]
mov	eax, [eax]
test	eax, eax
jz	short loc_1000E514
push	eax
call	dword_10074058
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
cmp	word ptr [edi+18h], 0
push	esi
jnz	short loc_1000E54E
mov	esi, [edi+4]
mov	ecx, 3F8h
call	sub_1000D1C0
test	eax, eax
jz	short loc_1000E5A9
mov	ecx, [edi]
mov	[eax], ecx
mov	[edi], eax
add	eax, 8
mov	edx, 3Fh
mov	[edi+10h], eax
mov	[edi+18h], dx
mov	eax, 0FFFFh
add	[edi+18h], ax
mov	eax, [edi+10h]
lea	ecx, [eax+10h]
mov	[edi+10h], ecx
test	eax, eax
jz	short loc_1000E5A9
mov	esi, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_0]
mov	[eax], ebx
mov	[eax+4], esi
mov	dword ptr [eax+8], 0
mov	ecx, [edi+0Ch]
test	ecx, ecx
jz	short loc_1000E5A2
mov	dl, [edi+1Ah]
test	dl, 1
jz	short loc_1000E599
cmp	esi, [ecx+4]
jg	short loc_1000E599
jl	short loc_1000E593
cmp	ebx, [ecx]
ja	short loc_1000E599
and	dl, 0FEh
mov	[edi+1Ah], dl
			
pop	ebx
mov	[ecx+8], eax
mov	[edi+0Ch], eax
pop	esi
retn
mov	[edi+8], eax
mov	[edi+0Ch], eax
pop	ebx
			
pop	esi
retn
align 10h
sub	esp, 8
push	ebx
push	esi
push	edi
mov	edi, eax
mov	al, [esp+14h+arg_0]
cmp	al, [edi+1Bh]
jz	loc_1000E6A0
mov	ebx, [edi+8]
test	ebx, ebx
jz	loc_1000E699
test	byte ptr [edi+1Ah], 1
push	ebp
lea	ebp, [edi+14h]
jnz	short loc_1000E5E3
mov	eax, ebx
call	sub_10004910
mov	ebx, eax
mov	esi, [ebp+0]
test	esi, esi
jz	short loc_1000E62C
lea	ebx, [ebx+0]
mov	eax, [esi+0Ch]
lea	ebp, [esi+8]
test	eax, eax
jz	loc_1000E680
lea	ecx, [esp+18h+var_4]
push	ecx
lea	edx, [esp+1Ch+var_8]
push	edx
push	eax
call	sub_10004A20
mov	eax, [esp+24h+var_8]
add	esp, 0Ch
mov	ecx, ebx
mov	dword ptr [esi+0Ch], 0
call	sub_100048A0
mov	esi, [ebp+0]
mov	ebx, eax
test	esi, esi
jnz	short loc_1000E5F0
cmp	word ptr [edi+18h], 0
jnz	short loc_1000E65D
mov	esi, [edi+4]
mov	ecx, 3F8h
call	sub_1000D1C0
test	eax, eax
jnz	short loc_1000E648
xor	esi, esi
jmp	short loc_1000E66F
mov	ecx, [edi]
mov	[eax], ecx
mov	[edi], eax
add	eax, 8
mov	edx, 3Fh
mov	[edi+10h], eax
mov	[edi+18h], dx
mov	esi, [edi+10h]
mov	eax, 0FFFFh
add	[edi+18h], ax
lea	ecx, [esi+10h]
mov	[edi+10h], ecx
xor	eax, eax
mov	[ebp+0], esi
cmp	esi, eax
jz	short loc_1000E68C
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
push	ebx
call	sub_10004AD0
mov	[esi+0Ch], eax
add	esp, 4
xor	eax, eax
or	byte ptr [edi+1Ah], 1
mov	[edi+8], eax
mov	[edi+0Ch], eax
pop	ebp
mov	dl, [esp+14h+arg_0]
mov	[edi+1Bh], dl
mov	edi, [edi+14h]
test	edi, edi
jz	short loc_1000E6E3
mov	esi, [esp+14h+arg_8]
mov	ebx, [esp+14h+arg_4]
nop
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1000E6DC
mov	ecx, [eax+4]
mov	edx, [eax]
cmp	ecx, esi
jg	short loc_1000E6D5
jl	short loc_1000E6C6
cmp	edx, ebx
jnb	short loc_1000E6CB
mov	eax, [eax+8]
jmp	short loc_1000E6D8
cmp	ecx, esi
jl	short loc_1000E6EC
jg	short loc_1000E6D5
cmp	edx, ebx
jbe	short loc_1000E6EC
			
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_1000E6B7
mov	edi, [edi+8]
test	edi, edi
jnz	short loc_1000E6B0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
pop	edi
pop	esi
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 10h
mov	eax, [esi+7Ch]
push	ebx
mov	ebx, [esi+80h]
push	ebp
xor	edx, edx
push	edi
mov	edi, [esi+0B0h]
mov	[esp+1Ch+var_C], edx
cmp	ebx, eax
jbe	short loc_1000E721
mov	ebx, eax
xor	ecx, ecx
cmp	[esi+60h], edx
jle	short loc_1000E755
jmp	short loc_1000E730
align 10h
			
mov	eax, [esi+5Ch]
mov	ebp, [eax+edx+8]
or	ebp, [eax+edx+0Ch]
lea	eax, [eax+edx+8]
jnz	short loc_1000E74C
mov	ebp, [esi+48h]
mov	[eax], ebp
mov	ebp, [esi+4Ch]
mov	[eax+4], ebp
inc	ecx
add	edx, 30h
cmp	ecx, [esi+60h]
jl	short loc_1000E730
mov	ecx, [esi+48h]
mov	ebp, [esi+4Ch]
xor	eax, eax
mov	edx, ecx
or	edx, ebp
mov	[esp+1Ch+var_4], eax
jz	short loc_1000E792
mov	eax, [esi+7Ch]
xor	edx, edx
push	edx
sub	ecx, 1
push	eax
sbb	ebp, edx
push	ebp
push	ecx
call	sub_100686C0
mov	ecx, eax
add	ecx, 1
adc	edx, 0
xor	eax, eax
push	eax
mov	eax, [esi+7Ch]
push	eax
push	edx
push	ecx
call	sub_10068840
jmp	short loc_1000E796
mov	edx, [esp+1Ch+var_4]
cmp	byte ptr [esi+7], 0
mov	[esi+48h], eax
mov	[esi+4Ch], edx
mov	[esi+50h], eax
mov	[esi+54h], edx
jnz	short loc_1000E7CF
cmp	byte ptr [esi+5], 4
jz	short loc_1000E7CF
mov	eax, [esi+3Ch]
mov	edx, [eax]
push	eax
mov	eax, [edx+30h]
call	eax
add	esp, 4
test	eax, 200h
jnz	short loc_1000E7CF
xor	eax, eax
mov	[edi], eax
mov	[edi+4], eax
mov	[edi+8], eax
jmp	short loc_1000E7E7
			
mov	ecx, ds:dword_1006BAF0
mov	[edi], ecx
mov	edx, ds:dword_1006BAF4
mov	[edi+4], edx
mov	dword ptr [edi+8], 0FFFFFFFFh
cmp	dword_10074004,	0
lea	eax, [esi+30h]
mov	ebp, 4
mov	[esp+1Ch+var_8], eax
jnz	short loc_1000E806
mov	[esp+1Ch+var_10], 0
jmp	short loc_1000E823
push	5
call	dword_10074048
add	esp, 4
mov	[esp+1Ch+var_10], eax
test	eax, eax
jz	short loc_1000E823
push	eax
call	dword_10074050
add	esp, 4
			
call	sub_1000D500
mov	ecx, [esp+1Ch+var_8]
mov	[ecx], al
inc	ecx
dec	ebp
mov	[esp+1Ch+var_8], ecx
jnz	short loc_1000E823
mov	eax, [esp+1Ch+var_10]
test	eax, eax
jz	short loc_1000E848
push	eax
call	dword_10074058
add	esp, 4
mov	eax, [esi+30h]
mov	[edi+0Fh], al
mov	ecx, eax
shr	ecx, 18h
mov	[edi+0Ch], cl
mov	edx, eax
shr	edx, 10h
mov	[edi+0Dh], dl
mov	ecx, eax
shr	ecx, 8
mov	[edi+0Eh], cl
mov	eax, [esi+1Ch]
mov	edx, eax
shr	edx, 18h
mov	[edi+10h], dl
mov	[edi+13h], al
mov	ecx, eax
shr	ecx, 10h
mov	[edi+11h], cl
mov	edx, eax
shr	edx, 8
mov	[edi+12h], dl
mov	eax, [esi+7Ch]
mov	ecx, eax
shr	ecx, 18h
mov	[edi+14h], cl
mov	edx, eax
shr	edx, 10h
mov	[edi+15h], dl
mov	ecx, eax
shr	ecx, 8
mov	[edi+16h], cl
mov	[edi+17h], al
mov	eax, [esi+80h]
mov	edx, eax
shr	edx, 18h
mov	[edi+18h], dl
mov	ecx, eax
mov	edx, eax
mov	[edi+1Bh], al
shr	ecx, 10h
lea	eax, [ebx-1Ch]
push	eax		
mov	[edi+19h], cl
lea	ecx, [edi+1Ch]
shr	edx, 8
push	0		
push	ecx		
mov	[edi+1Ah], dl
call	memset
add	esp, 0Ch
xor	ebp, ebp
cmp	ebp, [esi+7Ch]
jnb	short loc_1000E90C
mov	edx, [esi+4Ch]
mov	ecx, [esi+48h]
mov	eax, [esi+40h]
mov	[esp+1Ch+var_4], edx
push	[esp+1Ch+var_4]
mov	edx, [eax]
push	ecx
push	ebx
push	edi
push	eax
mov	eax, [edx+0Ch]
call	eax
add	esp, 14h
add	[esi+48h], ebx
mov	[esp+1Ch+var_C], eax
adc	dword ptr [esi+4Ch], 0
add	ebp, ebx
test	eax, eax
jz	short loc_1000E8D7
mov	eax, [esp+1Ch+var_C]
pop	edi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
			
mov	eax, [edx+58h]
test	eax, eax
jz	short loc_1000E93A
mov	ecx, 1
lea	esp, [esp+0]
mov	[eax+10h], ecx
mov	eax, [eax+2Ch]
test	eax, eax
jnz	short loc_1000E930
push	edi
mov	edi, [edx+0B4h]
xor	eax, eax
call	sub_10003ED0
pop	edi
retn
align 10h
			
push	edi
xor	edi, edi
cmp	[esi+60h], edi
jle	short loc_1000E97A
push	ebp
xor	ebp, ebp
jmp	short loc_1000E960
align 10h
			
mov	eax, [esi+5Ch]
mov	ecx, [eax+ebp+10h]
push	ecx
call	sub_100039E0
inc	edi
add	esp, 4
add	ebp, 30h
cmp	edi, [esi+60h]
jl	short loc_1000E960
pop	ebp
cmp	byte ptr [esi+4], 0
jz	short loc_1000E98B
mov	edx, [esi+44h]
cmp	dword ptr [edx], offset	dword_1006BBB0
jnz	short loc_1000E9A3
mov	edi, [esi+44h]
mov	eax, [edi]
test	eax, eax
jz	short loc_1000E9A3
mov	eax, [eax+4]
push	edi
call	eax
add	esp, 4
mov	dword ptr [edi], 0
			
mov	ecx, [esi+5Ch]
push	ecx
call	sqlite3_free
add	esp, 4
mov	dword ptr [esi+5Ch], 0
mov	dword ptr [esi+60h], 0
mov	dword ptr [esi+34h], 0
pop	edi
retn
align 10h
			
sub	esp, 18h
mov	ecx, [esp+18h+arg_0]
xor	eax, eax
mov	[esp+18h+var_18], eax
mov	[esp+18h+var_8], eax
cmp	[ecx+60h], eax
jle	loc_1000EB4B
push	ebx
push	ebp
push	esi
push	edi
mov	[esp+28h+var_10], eax
mov	eax, [ecx+5Ch]
add	eax, [esp+28h+var_10]
mov	ebx, [esp+28h+arg_4]
cmp	ebx, [eax+14h]
ja	loc_1000EB2C
mov	ebp, [eax+10h]
test	ebp, ebp
jz	loc_1000EB22
dec	ebx
cmp	dword ptr [ebp+0], 0FA0h
jbe	loc_1000EACB
mov	edi, edi
mov	ecx, [ebp+8]
mov	[esp+28h+var_4], ecx
test	ecx, ecx
jz	loc_1000EAC2
xor	edx, edx
mov	eax, ebx
div	ecx
mov	edi, eax
cmp	dword ptr [ebp+edi*4+0Ch], 0
mov	[esp+28h+var_C], edx
jnz	short loc_1000EAAD
cmp	dword_10074000,	0
jz	loc_1000EAE2
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000EA62
push	eax
call	dword_10074050
add	esp, 4
lea	ebx, [esp+28h+Dst]
mov	eax, 200h
call	sub_1000CCE0
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1000EA83
push	eax
call	dword_10074058
add	esp, 4
mov	esi, [esp+28h+Dst]
test	esi, esi
jz	short loc_1000EAA1
push	200h		
push	0		
push	esi		
call	memset
mov	eax, [esp+34h+var_4]
add	esp, 0Ch
mov	[esi], eax
mov	[ebp+edi*4+0Ch], esi
test	esi, esi
jz	loc_1000EB81
mov	ebp, [ebp+edi*4+0Ch]
cmp	dword ptr [ebp+0], 0FA0h
mov	ebx, [esp+28h+var_C]
ja	loc_1000EA20
cmp	dword ptr [ebp+0], 0FA0h
ja	short loc_1000EAF8
mov	ecx, ebx
shr	ecx, 3
lea	ebp, [ecx+ebp+0Ch]
mov	ecx, ebx
and	ecx, 7
mov	dl, 1
shl	dl, cl
or	[ebp+0], dl
jmp	short loc_1000EB22
push	200h
call	dword_10074020
mov	esi, eax
add	esp, 4
mov	[esp+28h+Dst], esi
jmp	short loc_1000EA87
mov	eax, 10624DD3h
mul	ebx
shr	edx, 3
imul	edx, 7Dh
mov	eax, ebx
sub	eax, edx
mov	ecx, [ebp+eax*4+0Ch]
inc	ebx
test	ecx, ecx
jnz	short loc_1000EB50
mov	ecx, [ebp+4]
cmp	ecx, 7Ch
jnb	short loc_1000EB64
inc	ecx
mov	[ebp+4], ecx
mov	[ebp+eax*4+0Ch], ebx
			
xor	eax, eax
			
or	[esp+28h+var_18], eax
mov	ecx, [esp+28h+arg_0]
mov	eax, [esp+28h+var_8]
add	[esp+28h+var_10], 30h
inc	eax
mov	[esp+28h+var_8], eax
cmp	eax, [ecx+60h]
jl	loc_1000E9F1
mov	eax, [esp+28h+var_18]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
			
cmp	ecx, ebx
jz	short loc_1000EB22
inc	eax
cmp	eax, 7Dh
jb	short loc_1000EB5C
xor	eax, eax
mov	ecx, [ebp+eax*4+0Ch]
test	ecx, ecx
jnz	short loc_1000EB50
mov	ecx, [ebp+4]
cmp	ecx, 3Eh
jb	short loc_1000EB1A
push	1F4h
call	sub_1000CDB0
add	esp, 4
mov	[esp+28h+var_4], eax
test	eax, eax
jnz	short loc_1000EB88
mov	eax, 7
jmp	short loc_1000EB24
lea	edx, [ebp+0Ch]
push	1F4h		
mov	esi, edx
mov	edi, eax
push	0		
mov	ecx, 7Dh
push	edx		
rep movsd
call	memset
mov	ecx, [ebp+0]
add	ecx, 7Ch
mov	eax, 10624DD3h
mul	ecx
shr	edx, 3
push	ebx		
push	ebp		
mov	[ebp+8], edx
call	sub_1000DE30
add	esp, 14h
mov	edi, eax
xor	esi, esi
mov	ebx, [esp+28h+var_4]
mov	eax, [ebx+esi*4]
test	eax, eax
jz	short loc_1000EBDB
push	eax		
push	ebp		
call	sub_1000DE30
add	esp, 8
or	edi, eax
inc	esi
cmp	esi, 7Dh
jb	short loc_1000EBC4
push	ebx
call	sqlite3_free
add	esp, 4
mov	eax, edi
jmp	loc_1000EB24
align 10h
			
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
xor	ebx, ebx
mov	al, 2
mov	[esp+0Ch+arg_0], ebx
mov	[esp+0Ch+var_4], ebx
cmp	[ebp+0Fh], al
jnb	short loc_1000EC23
cmp	[ebp+10h], al
jnb	short loc_1000EC23
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
push	esi
push	edi
mov	esi, ebp
call	sub_1000E950
mov	esi, [ebp+40h]
mov	eax, [esi]
cmp	eax, ebx
jz	loc_1000ECDC
cmp	eax, offset dword_1006BBB0
jnz	short loc_1000EC55
cmp	eax, ebx
jz	loc_1000ECDC
mov	eax, [eax+4]
push	esi
call	eax
mov	[esi], ebx
jmp	loc_1000ECD9
mov	al, [ebp+5]
cmp	al, 3
jnz	short loc_1000EC89
mov	ecx, [ebp+48h]
or	ecx, [ebp+4Ch]
jnz	short loc_1000EC70
mov	[esp+14h+arg_0], ebx
mov	[ebp+48h], ebx
mov	[ebp+4Ch], ebx
jmp	short loc_1000ECDC
mov	edx, [esi]
mov	eax, [edx+10h]
push	ebx
push	ebx
push	esi
call	eax
add	esp, 0Ch
mov	[esp+14h+arg_0], eax
mov	[ebp+48h], ebx
mov	[ebp+4Ch], ebx
jmp	short loc_1000ECDC
cmp	al, 1
jz	short loc_1000ECC3
cmp	[ebp+4], bl
jz	short loc_1000EC96
cmp	al, 5
jnz	short loc_1000ECC3
xor	ecx, ecx
cmp	[ebp+0Ch], bl
setz	cl
mov	edi, ecx
call	sub_100016E0
cmp	edi, ebx
jz	short loc_1000ECDC
mov	ecx, [ebp+94h]
mov	eax, [ebp+0]
mov	edx, [eax+1Ch]
push	ebx
push	ecx
push	eax
call	edx
add	esp, 0Ch
mov	[esp+14h+arg_0], eax
jmp	short loc_1000ECDC
			
mov	eax, [esp+14h+arg_4]
push	eax
mov	esi, ebp
call	sub_10004F10
mov	[esp+18h+arg_0], eax
mov	[ebp+48h], ebx
mov	[ebp+4Ch], ebx
add	esp, 4
			
mov	ecx, [ebp+38h]
push	ecx
call	sub_100039E0
mov	edi, [ebp+0B4h]
add	esp, 4
mov	[ebp+38h], ebx
mov	[ebp+2Ch], ebx
call	sub_10003DC0
mov	eax, [ebp+18h]
mov	edi, [ebp+0B4h]
call	sub_10003ED0
mov	esi, [ebp+0B8h]
cmp	esi, ebx
jz	short loc_1000ED38
cmp	[esi+2Ch], bl
jz	short loc_1000ED34
cmp	[esi+2Bh], bl
jnz	short loc_1000ED2E
mov	eax, [esi+4]
mov	edx, [eax]
push	9
push	1
push	ebx
push	eax
mov	eax, [edx+38h]
call	eax
add	esp, 10h
mov	[esi+2Ch], bl
mov	[esi+2Fh], bl
mov	[esp+14h+var_4], ebx
cmp	[ebp+4], bl
jnz	short loc_1000EDA4
mov	esi, [ebp+0B8h]
cmp	esi, ebx
jz	short loc_1000ED7D
cmp	[esi+2Bh], bl
jz	short loc_1000EDA4
movsx	eax, word ptr [esi+28h]
mov	ecx, [esi+4]
push	6
add	eax, 3
mov	[esi+2Bh], bl
mov	edx, [ecx]
push	1
push	eax
mov	eax, [edx+38h]
push	ecx
call	eax
add	esp, 10h
cmp	eax, ebx
jz	short loc_1000ED71
mov	byte ptr [esi+2Bh], 1
xor	eax, eax
cmp	[esi+2Bh], bl
setz	al
cmp	eax, ebx
jz	short loc_1000EDA4
mov	ecx, [ebp+3Ch]
xor	eax, eax
cmp	[ecx], ebx
jz	short loc_1000ED9D
mov	edx, [ecx]
mov	eax, [edx+20h]
push	1
push	ecx
call	eax
add	esp, 8
cmp	byte ptr [ebp+10h], 5
jz	short loc_1000ED9D
mov	byte ptr [ebp+10h], 1
			
mov	[esp+14h+var_4], eax
mov	[ebp+11h], bl
			
mov	eax, [esp+14h+arg_0]
pop	edi
mov	byte ptr [ebp+0Fh], 1
mov	[ebp+12h], bl
pop	esi
cmp	eax, ebx
jnz	short loc_1000EDB9
mov	eax, [esp+0Ch+var_4]
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 24h
push	ebx
mov	ebx, [eax]
push	ebp
push	esi
mov	esi, [ebx+4]
push	edi
add	esi, esi
push	esi
mov	[esp+38h+var_10], ebx
mov	[esp+38h+var_20], 0
call	sub_1000CDB0
mov	ebp, eax
add	esp, 4
mov	[esp+34h+var_24], ebp
test	ebp, ebp
jz	short loc_1000EDF9
push	esi		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	eax, [ebx+4]
add	eax, ebp
mov	[esp+34h+var_1C], eax
test	ebp, ebp
jnz	short loc_1000EE0E
lea	edi, [ebp+7]
jmp	loc_1000EFD1
mov	ecx, [esp+34h+arg_0]
mov	edx, [ebx+18h]
push	0
push	4001h
push	ebp
push	ecx
push	ebx
call	edx
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	loc_1000EFD1
mov	eax, [ebp+0]
mov	edx, [eax+18h]
lea	ecx, [esp+34h+var_8]
push	ecx
push	ebp
call	edx
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	loc_1000EFD1
mov	esi, [ebx+8]
mov	eax, [esp+34h+var_8]
inc	esi
lea	ecx, [eax+esi+1]
push	ecx
mov	[esp+38h+var_C], esi
call	sub_1000CDB0
add	esp, 4
mov	[esp+34h+var_20], eax
test	eax, eax
jnz	short loc_1000EE72
lea	edi, [eax+7]
jmp	loc_1000EFD1
mov	ecx, [esp+34h+var_8]
push	0
lea	edx, [ecx+eax+1]
push	0
push	ecx
mov	[esp+40h+var_18], edx
mov	edx, [ebp+0]
push	eax
mov	eax, [edx+8]
push	ebp
call	eax
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	loc_1000EFD1
mov	ecx, [esp+34h+var_8]
mov	ebp, [esp+34h+var_20]
mov	[ecx+ebp], al
cmp	[esp+34h+var_4], eax
jl	loc_1000EFAE
jg	short loc_1000EEC0
cmp	[esp+34h+var_8], eax
jbe	loc_1000EFAE
jmp	short loc_1000EEC0
align 10h
			
mov	eax, [ebx+20h]
lea	edx, [esp+34h+var_14]
push	edx
push	0
push	ebp
push	ebx
call	eax
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_1000EFCD
cmp	[esp+34h+var_14], eax
jz	loc_1000EF72
mov	ecx, [esp+34h+var_1C]
mov	edx, [ebx+18h]
push	eax
push	801h
push	ecx
push	ebp
push	ebx
call	edx
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	loc_1000EFCD
mov	ebx, [esp+34h+var_18]
push	esi
mov	esi, [esp+38h+var_1C]
call	sub_10004DA0
mov	edi, eax
mov	eax, [esi]
add	esp, 4
test	eax, eax
jz	short loc_1000EF2C
mov	eax, [eax+4]
push	esi
call	eax
add	esp, 4
mov	dword ptr [esi], 0
test	edi, edi
jnz	loc_1000EFCD
mov	eax, [esp+34h+var_18]
cmp	byte ptr [eax],	0
jz	short loc_1000EF6A
mov	ecx, [esp+34h+arg_0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1000EF61
test	dl, dl
jz	short loc_1000EF5D
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1000EF61
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1000EF41
xor	eax, eax
jmp	short loc_1000EF66
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_1000EFCD
mov	ebx, [esp+34h+var_10]
mov	esi, [esp+34h+var_C]
mov	eax, ebp
test	ebp, ebp
jz	short loc_1000EF8D
cmp	byte ptr [ebp+0], 0
jz	short loc_1000EF86
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000EF80
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ebp, [eax+ebp+1]
mov	eax, ebp
sub	eax, [esp+34h+var_20]
cdq
cmp	edx, [esp+34h+var_4]
jl	loc_1000EEC0
jg	short loc_1000EFAE
cmp	eax, [esp+34h+var_8]
jb	loc_1000EEC0
			
mov	esi, [esp+34h+var_24]
call	sub_100016E0
mov	ecx, [esp+34h+arg_0]
mov	edx, [ebx+1Ch]
push	0
push	ecx
push	ebx
call	edx
add	esp, 0Ch
mov	edi, eax
mov	ebp, esi
jmp	short loc_1000EFD1
			
mov	ebp, [esp+34h+var_24]
			
mov	eax, [esp+34h+var_20]
push	eax
call	sqlite3_free
add	esp, 4
test	ebp, ebp
jz	short loc_1000F002
mov	eax, [ebp+0]
test	eax, eax
jz	short loc_1000EFF9
mov	ecx, [eax+4]
push	ebp
call	ecx
add	esp, 4
mov	dword ptr [ebp+0], 0
push	ebp
call	sqlite3_free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 24h
retn
align 10h
			
mov	eax, [esi+0B8h]
sub	esp, 8
test	eax, eax
jz	short loc_1000F02B
cmp	word ptr [eax+28h], 0
jl	short loc_1000F02B
mov	eax, [eax+48h]
test	eax, eax
jnz	short loc_1000F079
			
mov	eax, [esi+3Ch]
mov	[esp+8+var_8], 0
mov	[esp+8+var_4], 0
cmp	dword ptr [eax], 0
jz	short loc_1000F055
mov	ecx, [eax]
lea	edx, [esp+8+var_8]
push	edx
push	eax
mov	eax, [ecx+18h]
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_1000F08F
mov	eax, [esi+80h]
cdq
push	ebx
mov	ecx, eax
add	ecx, [esp+0Ch+var_8]
mov	ebx, edx
adc	ebx, [esp+0Ch+var_4]
push	edx
sub	ecx, 1
push	eax
sbb	ebx, 0
push	ebx
push	ecx
call	sub_100686C0
pop	ebx
cmp	eax, [esi+84h]
jbe	short loc_1000F087
mov	[esi+84h], eax
mov	edx, [esp+8+arg_0]
mov	[edx], eax
xor	eax, eax
add	esp, 8
retn
align 10h
			
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_0]
push	ebp
mov	ebp, [eax]
push	esi
xor	esi, esi
cmp	byte ptr [edi+0Eh], 0
mov	[esp+14h+var_C], esi
jz	short loc_1000F0C0
cmp	[edi+18h], esi
jnz	loc_1000F18A
mov	ecx, [edi+0B4h]
cmp	[ecx+0Ch], esi
jnz	loc_1000F18A
cmp	ebp, esi
jz	loc_1000F18A
cmp	ebp, [edi+80h]
jz	loc_1000F18A
cmp	byte ptr [edi+0Fh], 0
mov	[esp+14h+var_8], esi
mov	[esp+14h+var_4], esi
jbe	short loc_1000F110
mov	eax, [edi+3Ch]
cmp	[eax], esi
jz	short loc_1000F110
mov	edx, [eax]
mov	edx, [edx+18h]
lea	ecx, [esp+14h+var_8]
push	ecx
push	eax
call	edx
add	esp, 8
mov	[esp+14h+var_C], eax
cmp	eax, esi
jnz	short loc_1000F18A
			
push	ebx
mov	eax, ebp
call	sub_1000E010
mov	ebx, eax
cmp	ebx, esi
jnz	short loc_1000F128
mov	[esp+18h+var_C], 7
jmp	short loc_1000F189
mov	edx, edi
call	sub_1000E920
xor	eax, eax
mov	ecx, ebp
add	ecx, [esp+18h+var_8]
mov	edx, eax
adc	edx, [esp+18h+var_4]
push	eax
sub	ecx, 1
push	ebp
sbb	edx, esi
push	edx
push	ecx
call	sub_100686C0
mov	esi, [edi+0B0h]
mov	[edi+18h], eax
mov	[edi+80h], ebp
call	sub_10004110
mov	esi, [edi+0B4h]
mov	[edi+0B0h], ebx
mov	eax, [esi+28h]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_1000F184
push	eax
call	dword_10074090
add	esp, 4
mov	[esi+28h], ebx
mov	[esi+2Ch], ebx
mov	[esi+14h], ebp
xor	esi, esi
pop	ebx
			
mov	eax, [edi+80h]
mov	ecx, [esp+14h+arg_0]
mov	[ecx], eax
mov	eax, [esp+14h+var_C]
cmp	eax, esi
jnz	short loc_1000F1B5
cmp	[esp+14h+arg_4], esi
jge	short loc_1000F1AC
movsx	edx, word ptr [edi+76h]
mov	[esp+14h+arg_4], edx
mov	cx, word ptr [esp+14h+arg_4]
mov	[edi+76h], cx
pop	esi
pop	ebp
add	esp, 0Ch
retn
align 10h
			
sub	esp, 20h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+20h+var_4], eax
push	ebx
push	esi
mov	esi, ecx
cmp	dword ptr [esi+0B8h], 0
push	edi
jnz	short loc_1000F1F0
mov	ebx, 4
mov	edi, esi
call	sub_10005490
test	eax, eax
jnz	loc_1000F3FF
cmp	byte ptr [esi+7], 0
push	ebp
jnz	loc_1000F3D6
mov	eax, [esi+40h]
cmp	dword ptr [eax], 0
jz	loc_1000F3CA
cmp	byte ptr [esi+5], 4
jz	loc_1000F3CA
mov	eax, [esi+3Ch]
mov	ecx, [eax]
mov	edx, [ecx+30h]
push	eax
call	edx
mov	edi, eax
mov	ebx, edi
add	esp, 4
and	ebx, 200h
mov	[esp+30h+var_20], edi
mov	[esp+30h+var_1C], ebx
jnz	loc_1000F366
mov	eax, ds:dword_1006BAF0
mov	ecx, ds:dword_1006BAF4
mov	[esp+30h+var_18], eax
mov	eax, [esi+2Ch]
mov	edx, eax
shr	edx, 18h
mov	[esp+30h+var_14], ecx
mov	[esp+30h+var_10], dl
mov	ecx, eax
mov	edx, eax
shr	ecx, 10h
shr	edx, 8
mov	[esp+30h+var_D], al
mov	eax, esi
mov	[esp+30h+var_F], cl
mov	[esp+30h+var_E], dl
call	sub_10004ED0
mov	edi, eax
mov	ebp, edx
push	ebp
push	edi
lea	eax, [esp+38h+var_C]
push	8
push	eax
mov	eax, [esi+40h]
call	sub_10001700
add	esp, 10h
test	eax, eax
jnz	short loc_1000F305
mov	eax, 8
mov	ecx, offset dword_1006BAF0
lea	edx, [esp+30h+var_C]
lea	ecx, [ecx+0]
mov	ebx, [edx]
cmp	ebx, [ecx]
jnz	short loc_1000F2B6
sub	eax, 4
add	ecx, 4
add	edx, 4
cmp	eax, 4
jnb	short loc_1000F2A0
jmp	short loc_1000F2EA
movzx	eax, bl
movzx	ebx, byte ptr [ecx]
sub	eax, ebx
jnz	short loc_1000F2E2
movzx	eax, byte ptr [edx+1]
movzx	ebx, byte ptr [ecx+1]
sub	eax, ebx
jnz	short loc_1000F2E2
movzx	eax, byte ptr [edx+2]
movzx	ebx, byte ptr [ecx+2]
sub	eax, ebx
jnz	short loc_1000F2E2
movzx	eax, byte ptr [edx+3]
movzx	ecx, byte ptr [ecx+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
jnz	short loc_1000F310
mov	eax, [esi+40h]
mov	edx, [eax]
push	ebp
push	edi
push	1
push	offset byte_1006B39F
push	eax
mov	eax, [edx+0Ch]
call	eax
add	esp, 14h
test	eax, eax
jz	short loc_1000F310
cmp	eax, 20Ah
jnz	loc_1000F3FE
			
cmp	byte ptr [esi+8], 0
mov	edi, [esp+30h+var_20]
jz	short loc_1000F33D
test	edi, 400h
jnz	short loc_1000F33D
movzx	ecx, byte ptr [esi+0Bh]
mov	eax, [esi+40h]
mov	edx, [eax]
push	ecx
push	eax
mov	eax, [edx+14h]
call	eax
add	esp, 8
test	eax, eax
jnz	loc_1000F3FE
			
mov	edx, [esi+54h]
mov	ecx, [esi+50h]
mov	eax, [esi+40h]
mov	ebx, [eax]
push	edx
mov	edx, [ebx+0Ch]
push	ecx
push	0Ch
lea	ecx, [esp+3Ch+var_18]
push	ecx
push	eax
call	edx
add	esp, 14h
test	eax, eax
jnz	loc_1000F3FE
mov	ebx, [esp+30h+var_1C]
test	edi, 400h
jnz	short loc_1000F394
mov	al, [esi+0Bh]
xor	ecx, ecx
cmp	al, 3
setnz	cl
movzx	eax, al
dec	ecx
and	ecx, 10h
or	ecx, eax
mov	eax, [esi+40h]
mov	edx, [eax]
push	ecx
push	eax
mov	eax, [edx+14h]
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_1000F3FE
cmp	[esp+30h+arg_0], 0
mov	ecx, [esi+48h]
mov	edx, [esi+4Ch]
mov	[esi+50h], ecx
mov	[esi+54h], edx
jz	short loc_1000F3D6
test	ebx, ebx
jnz	short loc_1000F3D6
mov	[esi+2Ch], ebx
call	sub_1000E700
test	eax, eax
jz	short loc_1000F3D6
pop	ebp
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+20h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 20h
retn
			
mov	eax, [esi+48h]
mov	ecx, [esi+4Ch]
mov	[esi+50h], eax
mov	[esi+54h], ecx
			
mov	ecx, [esi+0B4h]
mov	eax, [ecx]
test	eax, eax
jz	short loc_1000F3F2
mov	edx, 0FFFBh
and	[eax+18h], dx
mov	eax, [eax+20h]
test	eax, eax
jnz	short loc_1000F3E2
mov	eax, [ecx+4]
mov	[ecx+8], eax
mov	byte ptr [esi+0Fh], 4
xor	eax, eax
			
pop	ebp
mov	ecx, [esp+2Ch+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 20h
retn
align 10h
sub	esp, 10h
mov	edx, [esp+10h+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esi+40h]
mov	ebx, [esi]
xor	ecx, ecx
mov	[esp+1Ch+var_C], 1
cmp	[eax], ecx
push	edi
setnz	cl
mov	dword ptr [edx], 0
mov	ebp, ecx
test	ebp, ebp
jnz	short loc_1000F477
mov	eax, [esi+94h]
mov	edx, [ebx+20h]
lea	ecx, [esp+20h+var_C]
push	ecx
push	ebp
push	eax
push	ebx
call	edx
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	loc_1000F5C2
cmp	[esp+20h+var_C], eax
jz	loc_1000F5C2
mov	eax, [esi+3Ch]
lea	edx, [esp+20h+var_8]
mov	[esp+20h+var_8], 0
mov	ecx, [eax]
push	edx
push	eax
mov	eax, [ecx+24h]
call	eax
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	loc_1000F5C2
cmp	[esp+20h+var_8], eax
jnz	loc_1000F5C2
lea	ecx, [esp+20h+var_4]
push	ecx
call	sub_1000F010
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_1000F5C2
cmp	[esp+20h+var_4], eax
jnz	short loc_1000F532
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_1000F4CE
call	eax 
mov	al, [esi+10h]
cmp	al, 2
jb	short loc_1000F4D9
cmp	al, 5
jnz	short loc_1000F4F7
mov	eax, [esi+3Ch]
mov	edx, [eax]
push	2
push	eax
mov	eax, [edx+1Ch]
call	eax
add	esp, 8
test	eax, eax
jnz	short loc_1000F519
cmp	byte ptr [esi+10h], 5
jz	short loc_1000F4F7
mov	byte ptr [esi+10h], 2
			
mov	ecx, [esi+94h]
mov	edx, [ebx+1Ch]
push	0
push	ecx
push	ebx
call	edx
add	esp, 0Ch
cmp	byte ptr [esi+4], 0
jnz	short loc_1000F519
mov	ebx, 1
call	sub_10004D80
			
mov	eax, dword_100754A4
test	eax, eax
jz	loc_1000F5C2
call	eax 
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
test	ebp, ebp
jnz	short loc_1000F562
mov	eax, [esi+40h]
mov	ecx, [esi+94h]
lea	edx, [esp+20h+var_4]
push	edx
push	801h
push	eax
mov	eax, [ebx+18h]
push	ecx
push	ebx
mov	[esp+34h+var_4], 801h
call	eax
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_1000F5B1
mov	eax, [esi+40h]
push	0
push	0
push	1
lea	edx, [esp+2Ch+var_D]
mov	[esp+2Ch+var_D], 0
mov	ecx, [eax]
push	edx
push	eax
mov	eax, [ecx+8]
call	eax
mov	edi, eax
add	esp, 14h
cmp	edi, 20Ah
jnz	short loc_1000F58C
xor	edi, edi
test	ebp, ebp
jnz	short loc_1000F598
mov	esi, [esi+40h]
call	sub_100016E0
mov	edx, [esp+20h+arg_0]
xor	ecx, ecx
cmp	[esp+20h+var_D], cl
mov	eax, edi
setnz	cl
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	[edx], ecx
add	esp, 10h
retn
cmp	edi, 0Eh
jnz	short loc_1000F5C2
mov	eax, [esp+20h+arg_0]
mov	dword ptr [eax], 1
xor	edi, edi
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
push	edi
mov	edi, eax
mov	ecx, [edi+28h]
xor	eax, eax
test	ecx, ecx
jz	short loc_1000F5E0
mov	eax, ecx
pop	edi
retn
mov	cl, [esp+4+arg_4]
push	ebx
mov	ebx, 1
push	esi
mov	[edi+15h], cl
cmp	[edi+0Fh], bl
jnz	loc_1000F6C4
mov	eax, [edi+0B8h]
test	eax, eax
jz	short loc_1000F669
cmp	byte ptr [edi+4], 0
jz	short loc_1000F65C
cmp	byte ptr [eax+2Bh], 0
jnz	short loc_1000F65C
mov	al, [edi+10h]
cmp	al, 4
jb	short loc_1000F618
cmp	al, 5
jnz	short loc_1000F634
mov	eax, [edi+3Ch]
mov	edx, [eax]
push	4
push	eax
mov	eax, [edx+1Ch]
call	eax
add	esp, 8
test	eax, eax
jnz	loc_1000F6C4
mov	byte ptr [edi+10h], 4
mov	esi, [edi+0B8h]
cmp	byte ptr [esi+2Bh], 0
jnz	short loc_1000F659
movsx	edx, word ptr [esi+28h]
mov	eax, [esi+4]
mov	ecx, [eax]
push	5
push	ebx
add	edx, 3
push	edx
push	eax
mov	eax, [ecx+38h]
call	eax
add	esp, 10h
mov	[esi+2Bh], bl
			
mov	esi, [edi+0B8h]
call	sub_10005EA0
jmp	short loc_1000F6A8
mov	cl, [edi+10h]
xor	eax, eax
cmp	cl, 2
jb	short loc_1000F678
cmp	cl, 5
jnz	short loc_1000F696
mov	eax, [edi+3Ch]
mov	ecx, [eax]
mov	edx, [ecx+1Ch]
push	2
push	eax
call	edx
add	esp, 8
test	eax, eax
jnz	short loc_1000F6C4
cmp	byte ptr [edi+10h], 5
jz	short loc_1000F696
mov	byte ptr [edi+10h], 2
			
test	eax, eax
jnz	short loc_1000F6C4
cmp	[esp+0Ch+arg_0], eax
jz	short loc_1000F6A8
lea	ebx, [eax+4]
call	sub_10005490
			
xor	edx, edx
cmp	eax, edx
jnz	short loc_1000F6C4
mov	ecx, [edi+18h]
mov	byte ptr [edi+0Fh], 2
mov	[edi+24h], ecx
mov	[edi+20h], ecx
mov	[edi+1Ch], ecx
mov	[edi+48h], edx
mov	[edi+4Ch], edx
			
pop	esi
pop	ebx
pop	edi
retn
align 10h
mov	eax, [esi+28h]
test	eax, eax
jnz	short locret_1000F716
cmp	byte ptr [esi+0Fh], 2
jnz	short loc_1000F6EF
cmp	[esi+4], al
jz	short loc_1000F6EF
mov	al, 1
cmp	[esi+5], al
jnz	short loc_1000F6EF
mov	[esi+0Fh], al
xor	eax, eax
retn
			
movzx	eax, byte ptr [esi+12h]
push	eax
push	esi
call	sub_1000EC00
mov	ecx, eax
and	ecx, 0FFh
add	esp, 8
cmp	ecx, 0Dh
jz	short loc_1000F70F
cmp	ecx, 0Ah
jnz	short locret_1000F716
mov	[esi+28h], eax
mov	byte ptr [esi+0Fh], 6
			
retn
align 10h
			
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	ebp
push	edi
mov	edi, [esi+60h]
cmp	ebx, edi
jle	loc_1000F847
cmp	byte ptr [esi+6], 0
jz	loc_1000F847
mov	ecx, [esi+5Ch]
lea	eax, [ebx+ebx*2]
shl	eax, 4
push	eax
push	ecx
call	sub_1000D050
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jnz	short loc_1000F764
pop	edi
pop	ebp
mov	eax, 7
pop	ebx
add	esp, 8
retn
mov	eax, ebx
sub	eax, edi
lea	eax, [eax+eax*2]
shl	eax, 4
lea	ecx, [edi+edi*2]
push	eax		
shl	ecx, 4
add	ecx, ebp
push	0		
push	ecx		
mov	[esp+20h+var_4], ecx
call	memset
add	esp, 0Ch
mov	[esi+5Ch], ebp
mov	[esp+14h+var_8], edi
cmp	edi, ebx
jge	loc_1000F847
mov	edi, [esp+14h+var_4]
add	edi, 24h
lea	esp, [esp+0]
mov	ecx, [esi+18h]
mov	[edi-10h], ecx
mov	edx, [esi+40h]
cmp	dword ptr [edx], 0
jz	short loc_1000F7C6
mov	eax, [esi+4Ch]
mov	ecx, [esi+48h]
test	eax, eax
jl	short loc_1000F7C6
jg	short loc_1000F7BE
test	ecx, ecx
jz	short loc_1000F7C6
mov	[edi-24h], ecx
mov	[edi-20h], eax
jmp	short loc_1000F7D3
			
mov	eax, [esi+7Ch]
mov	[edi-24h], eax
mov	dword ptr [edi-20h], 0
mov	ecx, [esi+34h]
mov	[edi-0Ch], ecx
mov	ebx, [esi+18h]
push	200h
call	sub_1000CDB0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1000F802
push	200h		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	[ebp+0], ebx
mov	[edi-14h], ebp
test	ebp, ebp
jz	loc_1000F758
mov	eax, [esi+0B8h]
test	eax, eax
jz	short loc_1000F82E
mov	edx, [eax+44h]
mov	[edi-8], edx
mov	ecx, [eax+4Ch]
mov	[edi-4], ecx
mov	edx, [eax+50h]
mov	[edi], edx
mov	eax, [eax+68h]
mov	[edi+4], eax
mov	eax, [esp+14h+var_8]
inc	eax
add	edi, 30h
mov	[esi+60h], eax
mov	[esp+14h+var_8], eax
cmp	eax, [esp+14h+arg_0]
jl	loc_1000F7A0
			
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
test	edx, edx
js	short loc_1000F86D
cmp	byte ptr [eax+0Ch], 0
jnz	short loc_1000F86D
mov	ecx, [eax+0B8h]
test	ecx, ecx
jz	short loc_1000F86A
cmp	byte ptr [ecx+2Bh], 2
jz	short loc_1000F86D
mov	[eax+4], dl
			
movzx	eax, byte ptr [eax+4]
retn
align 10h
push	esi
mov	esi, [esp+4+arg_4]
cmp	esi, 0FFFFFFFFh
jl	short loc_1000F8B1
mov	edx, [esp+4+arg_0]
jg	short loc_1000F895
cmp	edx, 0FFFFFFFFh
jb	short loc_1000F8B1
mov	eax, [ecx+0B8h]
mov	[ecx+88h], edx
mov	[ecx+8Ch], esi
test	eax, eax
jz	short loc_1000F8BF
mov	[eax+10h], edx
mov	[eax+14h], esi
			
mov	eax, [ecx+88h]
mov	edx, [ecx+8Ch]
pop	esi
retn
mov	eax, edx
mov	edx, esi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
xor	ebp, ebp
cmp	[esi+18h], edi
jg	short loc_1000F930
mov	ebx, [esi+20h]
call	sub_10039640
test	eax, eax
jnz	short loc_1000F8FC
lea	eax, ds:4[edi*4]
push	eax
push	ebx
call	sub_1000D050
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000F90A
mov	ecx, [esp+8+arg_0]
mov	[ecx], ebp
pop	ebp
mov	eax, 7
pop	ebx
retn
mov	eax, [esi+18h]
mov	edx, edi
sub	edx, eax
lea	ecx, ds:4[edx*4]
push	ecx		
lea	edx, [ebx+eax*4]
push	0		
push	edx		
call	memset
lea	eax, [edi+1]
add	esp, 0Ch
mov	[esi+20h], ebx
mov	[esi+18h], eax
mov	ecx, [esi+20h]
cmp	[ecx+edi*4], ebp
lea	ecx, [ecx+edi*4]
jnz	short loc_1000F9AE
mov	bl, 2
cmp	[esi+2Bh], bl
jnz	short loc_1000F988
push	8000h
call	sub_1000CDB0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_1000F965
push	8000h		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
mov	edx, [esi+20h]
mov	[edx+edi*4], ebx
mov	eax, [esi+20h]
cmp	[eax+edi*4], ebp
jnz	short loc_1000F9AE
mov	ecx, [esp+8+arg_0]
mov	edx, eax
mov	eax, [edx+edi*4]
mov	ebp, 7
mov	[ecx], eax
mov	eax, ebp
pop	ebp
pop	ebx
retn
movzx	edx, byte ptr [esi+2Ch]
mov	eax, [esi+4]
mov	ebp, [eax]
push	ecx
mov	ecx, [ebp+34h]
push	edx
push	8000h
push	edi
push	eax
call	ecx
mov	ebp, eax
add	esp, 14h
cmp	ebp, 8
jnz	short loc_1000F9AE
or	[esi+2Eh], bl
xor	ebp, ebp
			
mov	edx, [esi+20h]
mov	eax, [edx+edi*4]
mov	ecx, [esp+8+arg_0]
mov	[ecx], eax
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esi+44h]
xor	ebp, ebp
xor	ebx, ebx
cmp	eax, ebp
jz	loc_1000FA64
push	edi
lea	edi, [eax+21h]
lea	eax, [esp+18h+var_8]
shr	edi, 0Ch
push	eax
call	sub_1000F8D0
add	esp, 4
test	eax, eax
jnz	short loc_1000FA20
mov	ecx, [esp+18h+var_8]
lea	ebx, [ecx+4000h]
test	edi, edi
jnz	short loc_1000FA0E
add	ecx, 88h
mov	[esp+18h+var_8], ecx
lea	edx, [ecx-4]
mov	ebp, eax
jmp	short loc_1000FA22
lea	eax, [edi-1]
shl	eax, 0Ch
add	eax, 0FDEh
lea	edx, [ecx-4]
mov	ebp, eax
jmp	short loc_1000FA22
mov	edx, ebx
			
mov	ecx, [esi+44h]
sub	ecx, ebp
xor	eax, eax
pop	edi
lea	ebx, [ebx+0]
mov	si, [ebx+eax*2]
movzx	esi, si
cmp	esi, ecx
jle	short loc_1000FA41
xor	esi, esi
mov	[ebx+eax*2], si
inc	eax
cmp	eax, 2000h
jl	short loc_1000FA30
add	ecx, ecx
add	ecx, ecx
sub	ebx, ecx
sub	ebx, edx
sub	ebx, 4
push	ebx		
lea	ecx, [ecx+edx+4]
push	0		
push	ecx		
call	memset
add	esp, 0Ch
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
mov	ebx, eax
mov	eax, [esp+10h+arg_10]
push	edi
mov	edi, ecx
mov	dword ptr [eax], 0
mov	ebp, [edi+4]
add	ebp, 70h
push	ebp
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_1000FB45
push	ebp		
push	0		
push	esi		
call	memset
mov	edx, [esp+20h+arg_0]
or	eax, 0FFFFFFFFh
mov	[esi+28h], ax
mov	eax, [esp+20h+arg_4]
add	esp, 0Ch
lea	ecx, [esi+70h]
mov	[esi+8], ecx
mov	ecx, [esp+14h+arg_8]
neg	eax
mov	[esi+4], edx
mov	edx, [esp+14h+arg_C]
mov	[esi+10h], ecx
sbb	al, al
and	al, 2
mov	[esi+2Bh], al
lea	ecx, [esp+14h+var_4]
push	ecx
mov	[esi], edi
mov	[esi+14h], edx
mov	[esi+64h], ebx
mov	word ptr [esi+30h], 101h
mov	edx, [edi+18h]
mov	[esp+18h+var_4], 80006h
mov	eax, [esi+8]
push	80006h
push	eax
push	ebx
push	edi
call	edx
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000FB50
test	byte ptr [esp+14h+var_4], 1
jz	short loc_1000FB13
mov	byte ptr [esi+2Eh], 1
mov	eax, [esi+8]
mov	ecx, [eax]
mov	edx, [ecx+30h]
push	eax
call	edx
add	esp, 4
test	eax, 400h
jz	short loc_1000FB2C
mov	byte ptr [esi+30h], 0
test	eax, 1000h
jz	short loc_1000FB37
mov	byte ptr [esi+31h], 0
mov	eax, [esp+14h+arg_10]
pop	edi
mov	[eax], esi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
pop	ecx
retn
push	0
mov	eax, esi
call	sub_100058F0
mov	edi, [esi+8]
mov	eax, [edi]
add	esp, 4
test	eax, eax
jz	short loc_1000FB74
mov	eax, [eax+4]
push	edi
call	eax
add	esp, 4
mov	dword ptr [edi], 0
push	esi
call	sqlite3_free
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 28h
mov	eax, [esp+28h+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, [eax+44h]
lea	ebx, [esi+21h]
shr	ebx, 0Ch
inc	ebx
push	edi
lea	ecx, [ebx+ebx*4]
lea	edi, [esi+ecx*2]
lea	edi, [edi+edi+8]
mov	eax, edi
mov	[esp+38h+var_24], 0
mov	[esp+38h+var_10], esi
mov	[esp+38h+var_8], ebx
call	sub_1000CE20
mov	ebp, eax
mov	[esp+38h+var_28], ebp
test	ebp, ebp
jnz	short loc_1000FBDB
pop	edi
pop	esi
lea	eax, [ebp+7]
pop	ebp
pop	ebx
add	esp, 28h
retn
push	edi		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	[ebp+4], ebx
cmp	esi, 1000h
jbe	short loc_1000FBF7
mov	esi, 1000h
lea	eax, [esi+esi]
call	sub_1000CE20
mov	[esp+38h+var_14], eax
test	eax, eax
jnz	short loc_1000FC0F
mov	[esp+38h+var_24], 7
xor	edi, edi
cmp	[esp+38h+var_24], edi
jnz	loc_1000FD1B
mov	ebp, [esp+38h+arg_0]
nop
cmp	edi, ebx
jge	loc_1000FD17
mov	esi, [esp+38h+arg_0]
lea	edx, [esp+38h+var_1C]
push	edx
call	sub_1000F8D0
mov	ecx, eax
add	esp, 4
mov	[esp+38h+var_4], ecx
test	ecx, ecx
jnz	short loc_1000FC84
mov	esi, [esp+38h+var_1C]
lea	edx, [esi+4000h]
test	edi, edi
jnz	short loc_1000FC6A
add	esi, 88h
mov	[esp+38h+var_1C], esi
add	esi, 0FFFFFFFCh
mov	[esp+38h+var_18], esi
mov	[esp+38h+var_C], edx
mov	ebp, eax
jmp	short loc_1000FC88
lea	eax, [edi-1]
shl	eax, 0Ch
add	eax, 0FDEh
add	esi, 0FFFFFFFCh
mov	[esp+38h+var_18], esi
mov	[esp+38h+var_C], edx
mov	ebp, eax
jmp	short loc_1000FC88
mov	esi, [esp+38h+var_18]
			
mov	[esp+38h+var_24], ecx
test	ecx, ecx
jnz	short loc_1000FD0E
add	esi, 4
lea	eax, [edi+1]
mov	[esp+38h+var_18], esi
cmp	eax, ebx
jnz	short loc_1000FCA6
mov	ecx, [esp+38h+var_10]
sub	ecx, ebp
jmp	short loc_1000FCAF
mov	ecx, [esp+38h+var_C]
sub	ecx, esi
sar	ecx, 2
mov	ebx, [esp+38h+var_28]
mov	eax, [ebx+4]
lea	edx, [eax+eax*4]
lea	eax, [ebp+edx*2+0]
lea	ebx, [ebx+eax*2+8]
inc	ebp
xor	eax, eax
mov	[esp+38h+var_20], ecx
test	ecx, ecx
jle	short loc_1000FCD9
lea	esp, [esp+0]
mov	[ebx+eax*2], ax
inc	eax
cmp	eax, ecx
jl	short loc_1000FCD0
mov	ecx, [esp+38h+var_14]
push	ebx
push	ecx
push	esi
lea	ecx, [esp+44h+var_20]
call	sub_10005A50
mov	eax, [esp+44h+var_28]
mov	ecx, [esp+44h+var_20]
lea	edx, [edi+edi*4]
lea	eax, [eax+edx*4]
mov	[eax+14h], ecx
mov	ecx, [esp+44h+var_4]
mov	[eax+0Ch], ebx
mov	ebx, [esp+44h+var_8]
add	esp, 0Ch
mov	[eax+18h], ebp
mov	[eax+10h], esi
inc	edi
test	ecx, ecx
jz	loc_1000FC20
mov	ebp, [esp+38h+var_28]
mov	esi, [esp+38h+var_14]
call	sub_1000CF40
mov	edi, [esp+38h+var_24]
test	edi, edi
jz	short loc_1000FD33
mov	esi, ebp
call	sub_1000CF40
mov	edx, [esp+38h+arg_4]
mov	eax, edi
pop	edi
pop	esi
mov	[edx], ebp
pop	ebp
pop	ebx
add	esp, 28h
retn
align 10h
sub	esp, 38h
push	ebp
push	esi
push	edi
mov	edi, eax
movzx	eax, word ptr [edi+42h]
mov	esi, eax
and	esi, 1
and	eax, 0FE00h
shl	esi, 10h
add	esi, eax
mov	eax, [edi+20h]
mov	eax, [eax]
mov	ecx, [eax+60h]
add	eax, 60h
xor	ebp, ebp
mov	[esp+44h+var_28], ebp
mov	[esp+44h+var_2C], ebp
mov	[esp+44h+var_24], ebp
mov	[esp+44h+var_30], ebp
mov	[esp+44h+var_34], eax
cmp	ecx, [edi+44h]
jb	short loc_1000FD9A
pop	edi
pop	esi
xor	eax, eax
pop	ebp
add	esp, 38h
retn
push	ebx
lea	edx, [esp+48h+var_28]
push	edx
push	edi
call	sub_1000FB90
mov	ebx, eax
add	esp, 8
cmp	ebx, ebp
jnz	loc_100100C3
cmp	[esp+48h+arg_0], ebp
jz	short loc_1000FDC1
mov	eax, [esp+48h+arg_4]
mov	[esp+48h+var_30], eax
mov	ecx, [edi+44h]
mov	edx, [edi+48h]
mov	[esp+48h+var_38], ecx
mov	[esp+48h+var_20], edx
mov	ebp, 1
mov	eax, [esp+48h+var_34]
mov	eax, [eax+ebp*4+4]
mov	[esp+48h+var_1C], eax
cmp	[esp+48h+var_38], eax
jbe	short loc_1000FE54
mov	ecx, [esp+48h+arg_8]
mov	edx, [esp+48h+var_30]
lea	eax, [ebp+3]
push	eax
push	ecx
push	edx
mov	ebx, 1
call	sub_10005D00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1000FE3B
cmp	ebp, 1
jnz	short loc_1000FE12
mov	eax, [esp+48h+var_38]
jmp	short loc_1000FE15
or	eax, 0FFFFFFFFh
mov	ecx, [esp+48h+var_34]
mov	[ecx+ebp*4+4], eax
cmp	byte ptr [edi+2Bh], 0
jnz	short loc_1000FE54
mov	ecx, [edi+4]
mov	edx, [ecx]
push	9
push	1
lea	eax, [ebp+3]
push	eax
mov	eax, [edx+38h]
push	ecx
call	eax
add	esp, 10h
jmp	short loc_1000FE54
cmp	ebx, 5
jnz	loc_100100B8
mov	ecx, [esp+48h+var_1C]
mov	[esp+48h+var_38], ecx
mov	[esp+48h+var_30], 0
			
inc	ebp
cmp	ebp, 5
jl	loc_1000FDD4
mov	edx, [esp+48h+var_34]
mov	eax, [edx]
cmp	eax, [esp+48h+var_38]
jnb	loc_10010043
mov	ecx, [esp+48h+arg_8]
mov	edx, [esp+48h+var_30]
push	3
push	ecx
push	edx
mov	ebx, 1
call	sub_10005D00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	loc_10010043
mov	eax, [esp+48h+var_34]
mov	ebp, [esp+48h+arg_C]
mov	ecx, [eax]
mov	[esp+48h+var_1C], ecx
test	ebp, ebp
jz	short loc_1000FEBC
mov	eax, [edi+8]
mov	edx, [eax]
push	ebp
push	eax
mov	eax, [edx+14h]
call	eax
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	loc_10010029
mov	ecx, [esp+48h+var_20]
mov	eax, esi
cdq
push	edx
push	eax
push	0
push	ecx
mov	[esp+58h+var_18], eax
mov	[esp+58h+var_14], edx
call	sub_10068840
mov	[esp+48h+var_10], eax
mov	eax, [edi+4]
mov	[esp+48h+var_C], edx
mov	edx, [eax]
mov	edx, [edx+18h]
lea	ecx, [esp+48h+var_8]
push	ecx
push	eax
call	edx
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	loc_10010029
mov	eax, [esp+48h+var_4]
cmp	eax, [esp+48h+var_C]
jg	short loc_1000FF25
jl	short loc_1000FF10
mov	ecx, [esp+48h+var_8]
cmp	ecx, [esp+48h+var_10]
jnb	short loc_1000FF25
mov	eax, [edi+4]
mov	edx, [eax]
mov	edx, [edx+28h]
lea	ecx, [esp+48h+var_10]
push	ecx
push	5
push	eax
call	edx
add	esp, 0Ch
			
mov	edx, [esp+48h+var_28]
lea	eax, [esp+48h+var_24]
push	eax
lea	ecx, [esp+4Ch+var_2C]
push	ecx
push	edx
call	sub_100059D0
add	esp, 0Ch
test	eax, eax
jnz	loc_1000FFCF
mov	ecx, [esp+48h+var_24]
cmp	ecx, [esp+48h+var_1C]
jbe	short loc_1000FF25
cmp	ecx, [esp+48h+var_38]
ja	short loc_1000FF25
mov	eax, [esp+48h+var_20]
cmp	[esp+48h+var_2C], eax
ja	short loc_1000FF25
mov	ebx, [edi+8]
mov	ebp, [ebx]
push	0
lea	eax, [esi+18h]
cdq
dec	ecx
push	ecx
push	edx
push	eax
call	sub_10068840
mov	ecx, [esp+48h+arg_10]
add	eax, 38h
adc	edx, 0
push	edx
mov	edx, [ebp+8]
push	eax
push	esi
push	ecx
push	ebx
call	edx
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	loc_10010029
mov	ecx, [esp+48h+var_14]
mov	edx, [esp+48h+var_18]
mov	eax, [esp+48h+var_2C]
mov	ebx, [edi+4]
mov	ebp, [ebx]
push	ecx
push	edx
dec	eax
push	0
push	eax
call	sub_10068840
mov	ecx, [ebp+0Ch]
push	edx
push	eax
mov	eax, [esp+50h+arg_10]
push	esi
push	eax
push	ebx
call	ecx
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_10010029
mov	ebp, [esp+48h+arg_C]
jmp	loc_1000FF25
mov	edx, [edi+20h]
mov	eax, [edx]
mov	eax, [eax+10h]
mov	esi, [esp+48h+var_38]
cmp	esi, eax
jnz	short loc_10010023
mov	edx, [esp+48h+var_14]
mov	eax, [esp+48h+var_18]
mov	ecx, [edi+48h]
push	edx
push	eax
push	0
push	ecx
call	sub_10068840
mov	ecx, [edi+4]
mov	ebx, [ecx]
push	edx
push	eax
push	ecx
mov	ecx, [ebx+10h]
call	ecx
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10010029
test	ebp, ebp
jz	short loc_10010023
mov	eax, [edi+4]
mov	edx, [eax]
push	ebp
push	eax
mov	eax, [edx+14h]
call	eax
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10010029
			
mov	ecx, [esp+48h+var_34]
mov	[ecx], esi
			
cmp	byte ptr [edi+2Bh], 0
jnz	short loc_10010043
mov	eax, [edi+4]
mov	edx, [eax]
push	9
push	1
push	3
push	eax
mov	eax, [edx+38h]
call	eax
add	esp, 10h
			
cmp	ebx, 5
jnz	short loc_1001004C
xor	ebx, ebx
jmp	short loc_10010050
test	ebx, ebx
jnz	short loc_100100B8
mov	eax, [esp+48h+arg_0]
test	eax, eax
jz	short loc_100100B8
mov	ecx, [esp+48h+var_34]
mov	edx, [ecx]
cmp	edx, [edi+44h]
jnb	short loc_1001007B
mov	esi, [esp+48h+var_28]
mov	ebx, 5
call	sub_1000CF40
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 38h
retn
cmp	eax, 2
jnz	short loc_100100B8
mov	eax, [esp+48h+arg_8]
mov	ecx, [esp+48h+var_30]
push	4
push	eax
push	ecx
mov	ebx, 4
call	sub_10005D00
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_100100B8
cmp	[edi+2Bh], al
jnz	short loc_100100B8
mov	edi, [edi+4]
mov	edx, [edi]
mov	eax, [edx+38h]
push	9
push	4
push	4
push	edi
call	eax
add	esp, 10h
			
mov	esi, [esp+48h+var_28]
call	sub_1000CF40
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 38h
retn
align 10h
			
cmp	byte ptr [esi+2Ch], 0
jz	short loc_100100F8
cmp	byte ptr [esi+2Bh], 0
jnz	short loc_100100F0
mov	eax, [esi+4]
mov	ecx, [eax]
mov	edx, [ecx+38h]
push	9
push	1
push	0
push	eax
call	edx
add	esp, 10h
mov	byte ptr [esi+2Ch], 0
mov	byte ptr [esi+2Fh], 0
movzx	ecx, word ptr [esi+28h]
test	cx, cx
js	short locret_10010127
cmp	byte ptr [esi+2Bh], 0
jnz	short loc_10010120
mov	eax, [esi+4]
mov	edx, [eax]
mov	edx, [edx+38h]
movsx	ecx, cx
push	5
push	1
add	ecx, 3
push	ecx
push	eax
call	edx
add	esp, 10h
or	eax, 0FFFFFFFFh
mov	[esi+28h], ax
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
xor	ebx, ebx
cmp	[ebp+2Ch], bl
jz	loc_100101CA
mov	ecx, [ebp+20h]
mov	eax, [ebp+44h]
push	esi
mov	esi, [ecx]
push	edi
lea	edi, [ebp+34h]
mov	ecx, 0Ch
rep movsd
mov	edi, [ebp+44h]
inc	edi
lea	esi, [edi+21h]
lea	edx, ds:0[esi*4]
mov	[esp+14h+var_4], eax
mov	[esp+14h+arg_0], edx
lea	esp, [esp+0]
cmp	edi, [esp+14h+var_4]
ja	short loc_100101B8
mov	eax, esi
shr	eax, 0Ch
test	eax, eax
jnz	short loc_1001018D
mov	eax, [ebp+20h]
mov	ecx, [eax]
mov	edx, [esp+14h+arg_0]
mov	eax, [edx+ecx]
jmp	short loc_1001019E
mov	ecx, [ebp+20h]
mov	eax, [ecx+eax*4]
mov	edx, esi
and	edx, 0FFFh
mov	eax, [eax+edx*4]
mov	ecx, [esp+14h+arg_8]
push	eax
push	ecx
call	[esp+1Ch+arg_4]
add	[esp+1Ch+arg_0], 4
mov	ebx, eax
add	esp, 8
inc	edi
inc	esi
test	ebx, ebx
jz	short loc_10010170
mov	edx, [esp+14h+var_4]
pop	edi
pop	esi
cmp	edx, [ebp+44h]
jz	short loc_100101CA
mov	eax, ebp
call	sub_1000F9C0
			
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [edi+4]
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_100101F5
cmp	[eax+4], ebp
jnz	short loc_100101EE
cmp	[eax], edi
jz	loc_10010271
mov	eax, [eax+0Ch]
test	eax, eax
jnz	short loc_100101E1
cmp	dword_10074000,	0
jz	short loc_10010256
mov	eax, dword_10075558
test	eax, eax
jz	short loc_10010211
push	eax
call	dword_10074050
add	esp, 4
push	ebx
lea	ebx, [esp+10h+var_4]
mov	eax, 10h
call	sub_1000CCE0
mov	eax, dword_10075558
pop	ebx
test	eax, eax
jz	short loc_10010234
push	eax
call	dword_10074058
add	esp, 4
mov	eax, [esp+0Ch+var_4]
test	eax, eax
jz	short loc_1001024D
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
test	eax, eax
jnz	short loc_10010263
pop	esi
mov	eax, 7
pop	ebp
pop	ecx
retn
push	10h
call	dword_10074020
add	esp, 4
jmp	short loc_10010238
mov	[eax+4], ebp
mov	[eax], edi
mov	ecx, [esi+48h]
mov	[eax+0Ch], ecx
mov	[esi+48h], eax
mov	cl, [esp+0Ch+arg_4]
cmp	cl, [eax+8]
jbe	short loc_1001027D
mov	[eax+8], cl
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
mov	edi, eax
cmp	dword ptr [edi+3Ch], 0
jnz	short loc_100102D9
push	ebx
mov	ebx, [edi+2Ch]
push	esi
push	200h
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100102C8
push	200h		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	[esi], ebx
mov	[edi+3Ch], esi
test	esi, esi
pop	esi
pop	ebx
jnz	short loc_100102D9
pop	edi
mov	eax, 7
pop	ebp
retn
			
mov	edi, [edi+3Ch]
cmp	ebp, [edi]
ja	short loc_100102ED
push	ebp		
push	edi		
call	sub_1000DE30
add	esp, 8
pop	edi
pop	ebp
retn
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+4]
add	esi, 1ACh
jz	short loc_10010339
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_10010339
mov	eax, [esi+8]
test	eax, eax
js	short loc_10010339
mov	edx, [esi+4]
push	eax
push	edx
call	ecx
add	esp, 8
test	eax, eax
jnz	short loc_10010334
mov	dword ptr [esi+8], 0FFFFFFFFh
pop	esi
retn
inc	dword ptr [esi+8]
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [ebx+4]
push	esi
push	edi
mov	edi, ebx
mov	esi, eax
call	sub_10005FC0
test	byte ptr [ebp+16h], 2
jz	short loc_10010381
cmp	byte ptr [ebx+9], 0
jz	short loc_10010378
dec	dword ptr [ebx+0Ch]
jnz	short loc_10010378
mov	eax, [ebx+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10010374
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [ebx+0Ah], 0
			
pop	edi
pop	esi
mov	eax, 8
pop	ebp
retn
cmp	[esp+0Ch+arg_0], 0
jge	short loc_10010392
mov	eax, [ebp+20h]
sub	eax, [ebp+24h]
mov	[esp+0Ch+arg_0], eax
lea	ecx, [esi-200h]
cmp	ecx, 0FE00h
ja	short loc_100103B9
lea	edx, [esi-1]
test	esi, edx
jnz	short loc_100103B9
mov	[ebp+20h], esi
mov	esi, [ebp+50h]
call	sub_10004110
mov	dword ptr [ebp+50h], 0
			
mov	eax, [esp+0Ch+arg_0]
mov	edi, [ebp+0]
push	eax
lea	esi, [ebp+20h]
push	esi
call	sub_1000F0A0
movzx	ecx, word ptr [esp+14h+arg_0]
mov	edx, [esi]
sub	edx, ecx
add	esp, 8
cmp	[esp+0Ch+arg_4], 0
mov	edi, eax
mov	[ebp+24h], edx
jz	short loc_100103E7
or	word ptr [ebp+16h], 2
cmp	byte ptr [ebx+9], 0
jz	short loc_1001040A
dec	dword ptr [ebx+0Ch]
jnz	short loc_1001040A
mov	eax, [ebx+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10010406
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [ebx+0Ah], 0
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+4]
call	sub_10005FC0
mov	eax, [esp+8+arg_0]
mov	esi, [esi]
push	eax
call	sub_1000F720
add	esp, 4
cmp	byte ptr [edi+9], 0
mov	esi, eax
jz	short loc_10010452
dec	dword ptr [edi+0Ch]
jnz	short loc_10010452
mov	ecx, [edi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1001044C
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
mov	eax, esi
			
pop	edi
pop	esi
retn
align 10h
push	ecx
xor	eax, eax
push	ebp
mov	ebp, [esp+8+arg_0]
cmp	[esi+9], al
jz	short loc_100104C7
push	ebx
push	edi
lea	ebx, [ecx+1]
mov	edi, esi
mov	byte ptr [esp+10h+var_4], bl
call	sub_10005FC0
mov	dl, bl
mov	edi, ebp
mov	ecx, esi
call	sub_10006250
mov	edi, eax
test	edi, edi
jnz	short loc_100104A0
mov	eax, [esp+10h+var_4]
push	eax
push	ebp
mov	edi, esi
call	sub_100101D0
add	esp, 8
mov	edi, eax
cmp	byte ptr [esi+9], 0
jz	short loc_100104C3
dec	dword ptr [esi+0Ch]
jnz	short loc_100104C3
mov	ecx, [esi+4]
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_100104BF
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [esi+0Ah], 0
			
mov	eax, edi
pop	edi
pop	ebx
pop	ebp
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, eax
cmp	esi, 20h
jge	short loc_100104E2
mov	esi, 20h
mov	eax, [edi]
mov	ecx, [edi+24h]
test	eax, eax
jz	short loc_10010508
test	ecx, ecx
jz	short loc_10010508
cmp	ecx, [eax+104h]
jb	short loc_10010508
cmp	ecx, [eax+108h]
jnb	short loc_10010508
movzx	eax, word ptr [eax+0E8h]
jmp	short loc_10010512
			
push	ecx
call	dword_1007402C
add	esp, 4
cmp	eax, esi
jge	short loc_10010560
push	ebx
test	ebp, ebp
jz	short loc_10010549
mov	ebx, [edi+4]
cmp	ebx, [edi+24h]
jnz	short loc_10010549
mov	ebp, [edi]
push	esi
mov	eax, ebp
call	sub_1000D240
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1001053F
mov	eax, ebx
mov	ecx, ebp
call	sub_10001B40
mov	[edi+24h], esi
mov	[edi+4], esi
xor	ebp, ebp
jmp	short loc_1001055F
			
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
mov	ecx, esi
mov	esi, [edi]
call	sub_1000D1C0
mov	[edi+24h], eax
pop	ebx
mov	ecx, [edi+4]
test	ecx, ecx
jz	short loc_10010584
test	ebp, ebp
jz	short loc_10010584
mov	eax, [edi+24h]
test	eax, eax
jz	short loc_10010584
cmp	ecx, eax
jz	short loc_10010584
mov	edx, [edi+18h]
push	edx		
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
			
mov	eax, 400h
pop	esi
pop	ebp
test	[edi+1Ch], ax
jz	short loc_100105A1
mov	eax, [edi+20h]
test	eax, eax
jz	short loc_100105A1
mov	ecx, [edi+4]
push	ecx
call	eax
add	esp, 4
			
mov	eax, [edi+24h]
mov	[edi+4], eax
test	eax, eax
jnz	short loc_100105C2
mov	[edi+20h], eax
neg	eax
sbb	eax, eax
mov	edx, 1
and	eax, 0FFFFFFF9h
mov	[edi+1Ch], dx
add	eax, 7
retn
mov	ecx, 0E7FFh
and	[edi+1Ch], cx
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFF9h
mov	dword ptr [edi+20h], 0
add	eax, 7
retn
align 10h
			
push	edi
mov	edi, eax
mov	eax, 4000h
test	[edi+1Ch], ax
jz	short loc_10010636
mov	eax, [edi+10h]
add	eax, [edi+18h]
test	eax, eax
jg	short loc_100105FD
mov	eax, 1
push	1
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_10010612
mov	eax, 7
pop	edi
retn
mov	ecx, [edi+10h]
mov	edx, [edi+4]
add	edx, [edi+18h]
push	ecx		
push	0		
push	edx		
call	memset
mov	eax, [edi+10h]
add	[edi+18h], eax
mov	ecx, 0BDFFh
add	esp, 0Ch
and	[edi+1Ch], cx
xor	eax, eax
pop	edi
retn
align 10h
			
push	edi
mov	edi, eax
movzx	eax, word ptr [edi+1Ch]
test	eax, 200h
jnz	short loc_1001068B
test	al, 2
jz	short loc_1001068B
mov	eax, [edi+18h]
push	1
add	eax, 2
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_1001066D
mov	eax, 7
pop	edi
retn
mov	eax, [edi+18h]
mov	ecx, [edi+4]
mov	byte ptr [eax+ecx], 0
mov	edx, [edi+18h]
mov	eax, [edi+4]
mov	ecx, 200h
mov	byte ptr [edx+eax+1], 0
or	[edi+1Ch], cx
			
xor	eax, eax
pop	edi
retn
align 10h
			
push	esi
mov	esi, eax
movzx	ecx, word ptr [esi+1Ch]
test	ecx, 2000h
jz	short loc_100106B4
mov	eax, [esi+10h]
mov	ecx, esi
call	sub_10006E40
push	esi
call	sub_10010700
add	esp, 4
pop	esi
retn
test	ecx, 400h
jz	short loc_100106D5
mov	eax, [esi+20h]
test	eax, eax
jz	short loc_100106D5
mov	ecx, [esi+4]
push	ecx
call	eax
add	esp, 4
mov	dword ptr [esi+20h], 0
pop	esi
retn
			
test	cl, 20h
jz	short loc_100106E6
push	ebx
mov	ebx, [esi+10h]
call	sub_100047F0
pop	ebx
pop	esi
retn
test	cl, 40h
jz	short loc_100106F0
call	sub_10007180
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 2460h
test	[esi+1Ch], ax
jz	short loc_10010717
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
xor	eax, eax
mov	[esi+4], eax
mov	[esi+24h], eax
mov	[esi+20h], eax
pop	esi
retn
align 10h
			
mov	eax, 2460h
test	[esi+1Ch], ax
jz	short loc_10010742
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
mov	ecx, [esp+arg_0]
mov	edx, [esp+arg_4]
xor	eax, eax
mov	[esi+4], eax
mov	[esi+24h], eax
mov	[esi+20h], eax
mov	eax, 4
mov	[esi+10h], ecx
mov	[esi+14h], edx
mov	[esi+1Ch], ax
mov	byte ptr [esi+1Eh], 1
retn
align 10h
			
sub	esp, 10h
fld	[esp+10h+arg_0]
fstp	[esp+10h+var_10]
fld	[esp+10h+var_10]
fstp	[esp+10h+var_8]
fld	[esp+10h+var_10]
fld	[esp+10h+var_8]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_100107E7
test	byte ptr [esi+1Ch], 40h
jz	short loc_100107BB
mov	eax, [esi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+1Ch], 20h
jz	short loc_100107CB
push	ebx
mov	ebx, [esi+10h]
call	sub_100047F0
pop	ebx
mov	ax, [esi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	byte ptr [esi+1Eh], 5
mov	[esi+1Ch], ax
add	esp, 10h
retn
mov	edx, 2460h
test	[esi+1Ch], dx
jz	short loc_100107F9
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
fld	[esp+10h+arg_0]
xor	eax, eax
fstp	qword ptr [esi+8]
mov	[esi+4], eax
mov	[esi+24h], eax
mov	[esi+20h], eax
mov	eax, 8
mov	byte ptr [esi+1Eh], 2
mov	[esi+1Ch], ax
add	esp, 10h
retn
align 10h
			
push	ebx
mov	eax, 2460h
push	esi
mov	esi, [edi]
test	[edi+1Ch], ax
jz	short loc_10010846
mov	eax, edi
call	sub_10010690
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
xor	ebx, ebx
lea	ecx, [ebx+40h]
mov	[edi+4], ebx
mov	[edi+24h], ebx
mov	[edi+20h], ebx
call	sub_1000D1C0
mov	[edi+24h], eax
cmp	[esi+38h], bl
jz	short loc_10010877
mov	ecx, 1
pop	esi
mov	[edi+1Ch], cx
pop	ebx
retn
cmp	eax, ebx
jz	short loc_10010894
cmp	eax, [esi+104h]
jb	short loc_10010894
cmp	eax, [esi+108h]
jnb	short loc_10010894
movzx	eax, word ptr [esi+0E8h]
jmp	short loc_1001089E
			
push	eax
call	dword_1007402C
add	esp, 4
mov	ecx, [edi+24h]
add	eax, 0FFFFFFE0h
shr	eax, 4
mov	[ecx+4], esi
mov	[ecx+18h], ax
mov	[ecx], ebx
mov	[ecx+8], ebx
mov	[ecx+0Ch], ebx
mov	[ecx+14h], ebx
lea	edx, [ecx+20h]
mov	[ecx+10h], edx
mov	word ptr [ecx+1Ah], 1
mov	eax, 20h
pop	esi
mov	[edi+10h], ecx
mov	[edi+1Ch], ax
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
mov	eax, 2460h
push	esi
push	edi
test	[ebx+1Ch], ax
jz	short loc_100108F9
mov	eax, ebx
call	sub_10010690
mov	esi, ebp
mov	ecx, 9
mov	edi, ebx
rep movsd
pop	edi
mov	ecx, 800h
mov	dword ptr [ebx+20h], 0
test	[ebp+1Ch], cx
pop	esi
pop	ebp
jnz	short locret_1001092E
mov	dx, [ebx+1Ch]
mov	eax, 0E3FFh
and	dx, ax
or	dx, [esp+arg_4]
mov	[ebx+1Ch], dx
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	eax, 2460h
test	[edi+1Ch], ax
jz	short loc_10010946
mov	eax, edi
call	sub_10010690
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
xor	eax, eax
mov	[edi+4], eax
mov	[edi+24h], eax
mov	[edi+20h], eax
mov	ecx, 0Ah
mov	esi, ebx
rep movsd
mov	ecx, 1
pop	edi
mov	[ebx+1Ch], cx
mov	[ebx+20h], eax
mov	[ebx+24h], eax
pop	esi
retn
align 10h
			
test	esi, esi
jz	short locret_100109BE
mov	eax, 2460h
test	[esi+1Ch], ax
jz	short loc_10010996
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
mov	ecx, [esi]
mov	dword ptr [esi+4], 0
mov	dword ptr [esi+24h], 0
mov	dword ptr [esi+20h], 0
mov	eax, esi
jmp	sub_10001B40
retn
align 10h
			
mov	eax, [edi+20h]
test	eax, eax
jz	short loc_100109CB
add	eax, eax
jmp	short loc_100109D0
mov	eax, 33h
lea	eax, [eax+eax*4]
push	ebx
mov	ebx, [edi+4]
add	eax, eax
add	eax, eax
push	esi
push	eax
mov	eax, [edi]
call	sub_1000D240
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10010A28
mov	eax, [edi]
test	eax, eax
jz	short loc_10010A0C
cmp	esi, [eax+104h]
jb	short loc_10010A0C
cmp	esi, [eax+108h]
jnb	short loc_10010A0C
movzx	ecx, word ptr [eax+0E8h]
jmp	short loc_10010A18
			
push	esi
call	dword_1007402C
add	esp, 4
mov	ecx, eax
mov	eax, 0CCCCCCCDh
mul	ecx
shr	edx, 4
mov	[edi+20h], edx
mov	[edi+4], esi
mov	eax, esi
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFF9h
pop	esi
add	eax, 7
pop	ebx
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10010A5D
call	sub_100109C0
test	eax, eax
jz	short loc_10010A5D
pop	edi
mov	eax, 1
pop	esi
retn
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax], dl
mov	edx, [esp+8+arg_4]
mov	[eax+4], edx
mov	edx, [esp+8+arg_8]
xor	ecx, ecx
mov	[eax+8], edx
mov	edx, [esp+8+arg_C]
mov	[eax+3], cl
mov	[eax+0Ch], edx
mov	[eax+10h], ecx
mov	[eax+1], cl
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10010ABD
call	sub_100109C0
test	eax, eax
jz	short loc_10010ABD
pop	edi
mov	eax, 1
pop	esi
retn
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	[eax], dl
mov	[eax+3], cl
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+1], cl
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10010B0D
call	sub_100109C0
test	eax, eax
jz	short loc_10010B0D
pop	edi
mov	eax, 1
pop	esi
retn
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	[eax], dl
mov	edx, [esp+8+arg_4]
mov	[eax+3], cl
mov	[eax+4], edx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+1], cl
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10010B5D
call	sub_100109C0
test	eax, eax
jz	short loc_10010B5D
pop	edi
mov	eax, 1
pop	esi
retn
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax], dl
mov	edx, [esp+8+arg_4]
xor	ecx, ecx
mov	[eax+4], edx
mov	edx, [esp+8+arg_8]
mov	[eax+3], cl
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+1], cl
pop	edi
mov	eax, esi
pop	esi
retn
			
push	ecx
push	esi
mov	esi, eax
push	edi
mov	edi, [esi+24h]
lea	ecx, [edi-1]
lea	eax, [edi+1]
mov	[esi+24h], eax
test	edi, ecx
jnz	short loc_10010BD8
push	ebx
mov	ebx, [esi+28h]
push	ebp
mov	ebp, [esi]
lea	edx, ds:4[edi*8]
push	edx
mov	eax, ebp
call	sub_1000D240
add	esp, 4
mov	[esp+14h+var_4], eax
test	eax, eax
jnz	short loc_10010BD3
mov	eax, ebx
mov	ecx, ebp
call	sub_10001B40
mov	eax, [esp+14h+var_4]
pop	ebp
mov	[esi+28h], eax
pop	ebx
mov	esi, [esi+28h]
test	esi, esi
jz	short loc_10010BE6
mov	dword ptr [esi+edi*4], 0FFFFFFFFh
or	eax, 0FFFFFFFFh
sub	eax, edi
pop	edi
pop	esi
pop	ecx
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_4]
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	eax, [edi+1Ch]
add	eax, ebx
cmp	eax, [edi+20h]
jle	short loc_10010C14
call	sub_100109C0
test	eax, eax
jz	short loc_10010C14
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
			
push	esi
mov	esi, [edi+1Ch]
xor	eax, eax
mov	[esp+10h+var_4], esi
cmp	ebx, eax
jle	short loc_10010C91
mov	edx, [esp+10h+arg_8]
lea	esi, [esi+esi*4]
add	esi, esi
inc	edx
add	esi, esi
mov	edi, ebx
push	ebp
mov	ecx, [esp+14h+arg_0]
mov	ecx, [ecx+4]
mov	bl, [edx-1]
movsx	ebp, byte ptr [edx+1]
add	ecx, esi
mov	[ecx], bl
movsx	ebx, byte ptr [edx]
mov	[ecx+4], ebx
cmp	ebp, eax
jge	short loc_10010C65
movzx	ebx, byte ptr [ecx]
test	ds:byte_1006B5C0[ebx], 1
jz	short loc_10010C65
mov	ebx, [esp+14h+var_4]
sub	ebx, ebp
dec	ebx
mov	[ecx+8], ebx
jmp	short loc_10010C68
			
mov	[ecx+8], ebp
movsx	ebx, byte ptr [edx+2]
add	esi, 14h
add	edx, 4
dec	edi
mov	[ecx+0Ch], ebx
mov	[ecx+1], al
mov	[ecx+10h], eax
mov	[ecx+3], al
jnz	short loc_10010C31
mov	ebx, [esp+14h+arg_4]
mov	edi, [esp+14h+arg_0]
mov	esi, [esp+14h+var_4]
add	[edi+1Ch], ebx
pop	ebp
mov	eax, esi
pop	esi
pop	edi
pop	ebx
pop	ecx
retn
align 10h
			
push	esi
mov	esi, ecx
test	esi, esi
jz	loc_10010D5D	
add	eax, 10h	
cmp	eax, 0Fh
ja	loc_10010D5D	
movzx	eax, ds:byte_10010D7C[eax]
jmp	ds:off_10010D60[eax*4] 
			
mov	eax, esi	
mov	ecx, edi
pop	esi
jmp	sub_10001B40
			
cmp	dword ptr [edi+1F0h], 0	
jnz	loc_10010D5D	
push	esi
call	sqlite3_free
add	esp, 4
pop	esi
retn
			
mov	eax, [esi]	
test	eax, eax
jz	short loc_10010CFA
test	byte ptr [eax+3], 4
jz	short loc_10010CFA
mov	ecx, edi
call	sub_10001B40
			
cmp	dword ptr [edi+1F0h], 0
jnz	short loc_10010D11
push	ebx
push	0
mov	ebx, esi
call	sub_10007390
add	esp, 4
pop	ebx
mov	eax, esi
mov	ecx, edi
pop	esi
jmp	sub_10001B40
			
test	byte ptr [esi+3], 4 
jz	short loc_10010D5D 
mov	eax, esi
mov	ecx, edi
pop	esi
jmp	sub_10001B40
			
cmp	dword ptr [edi+1F0h], 0	
jnz	short loc_10010D3B
call	sub_10010980
pop	esi
retn
mov	eax, [esi+24h]
mov	ecx, edi
call	sub_10001B40
mov	eax, esi
mov	ecx, edi
pop	esi
jmp	sub_10001B40
			
cmp	dword ptr [edi+1F0h], 0	
jnz	short loc_10010D5D 
call	sub_1000AB30
			
pop	esi		
retn
align 10h
dd offset loc_10010CCF	
dd offset loc_10010D4F
dd offset loc_10010D2B
dd offset loc_10010CE7
dd offset loc_10010D1B
dd offset loc_10010D5D
db	0,     1,     2,     6 
db	3,     4,     0,     5
db	6,     6,     6,     0
align 10h
			
mov	eax, [edx+4]
test	eax, eax
jz	short locret_10010DC2
lea	ecx, [ecx+ecx*4]
push	esi
lea	esi, [eax+ecx*4]
movsx	eax, byte ptr [esi+1]
mov	ecx, [esi+10h]
push	edi
mov	edi, [edx]
call	sub_10010CA0
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
pop	edi
mov	byte ptr [esi],	95h
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [ebp+4]
push	edi
mov	edi, [ebp+0]
mov	ebx, ecx
test	esi, esi
jz	loc_10010EE7
cmp	byte ptr [edi+38h], 0
jnz	loc_10010EE7
test	eax, eax
jns	short loc_10010DFA
mov	eax, [ebp+1Ch]
dec	eax
lea	eax, [eax+eax*4]
mov	ecx, [esi+eax*4+10h]
lea	esi, [esi+eax*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
mov	ecx, [esp+10h+Src]
xor	eax, eax
mov	[esi+10h], eax
cmp	ebx, 0FFFFFFF2h
jnz	short loc_10010E26
pop	edi
mov	[esi+1], bl
mov	[esi+10h], ecx
pop	esi
pop	ebp
pop	ebx
retn
cmp	ecx, eax
jnz	short loc_10010E35
pop	edi
mov	[esi+10h], eax
mov	[esi+1], al
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebx, 0FFFFFFFAh
jnz	short loc_10010E93
movzx	ebx, word ptr [ecx+6]
lea	ebp, [ebx+ebx*4+0Ch]
push	ebp
call	sub_1000CDB0
mov	edi, eax
add	esp, 4
mov	[esi+10h], edi
test	edi, edi
jz	short loc_10010E80
mov	edx, [esp+10h+Src]
sub	ebp, ebx
push	ebp		
push	edx		
push	edi		
call	memcpy
mov	ecx, [edi+8]
push	ebx		
lea	eax, [edi+ebx*4+0Ch]
push	ecx		
push	eax		
mov	[edi+8], eax
call	memcpy
add	esp, 18h
pop	edi
mov	byte ptr [esi+1], 0FAh
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax]
pop	edi
mov	byte ptr [ecx+38h], 1
mov	byte ptr [esi+1], 0
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebx, 0FFFFFFF0h
jnz	short loc_10010EA4
pop	edi
mov	[esi+10h], ecx
mov	byte ptr [esi+1], 0FAh
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebx, 0FFFFFFF6h
jnz	short loc_10010EB7
pop	edi
mov	[esi+1], bl
mov	[esi+10h], ecx
inc	dword ptr [ecx+0Ch]
pop	esi
pop	ebp
pop	ebx
retn
cmp	ebx, eax
jge	short loc_10010EC6
pop	edi
mov	[esi+1], bl
mov	[esi+10h], ecx
pop	esi
pop	ebp
pop	ebx
retn
jnz	short loc_10010ECF
call	sub_10001D30
mov	ebx, eax
mov	edx, [ebp+0]
mov	edi, ebx
mov	ebx, ecx
call	sub_1000D340
pop	edi
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0FFh
pop	esi
pop	ebp
pop	ebx
retn
			
cmp	ebx, 0FFFFFFFAh
jz	short loc_10010EFC
cmp	ebx, 0FFFFFFF6h
jz	short loc_10010EFC
mov	ecx, [esp+10h+Src]
mov	eax, ebx
call	sub_10010CA0
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ecx
push	edi
mov	edi, ecx
test	edi, edi
jz	loc_10010FD5
test	eax, eax
jz	loc_10010FD5
push	ebx
mov	ebx, [edi]
cmp	dword ptr [ebx+1F0h], 0
mov	cl, [ebx+38h]
push	esi
mov	[esp+10h+var_1], cl
jz	short loc_10010F5C
lea	edx, [eax+eax*4]
lea	esi, [edi+edx*8]
cmp	edi, esi
jnb	loc_10010FD3
mov	eax, [edi+24h]
mov	ecx, ebx
call	sub_10001B40
add	edi, 28h
cmp	edi, esi
jb	short loc_10010F46
pop	esi
pop	ebx
pop	edi
pop	ecx
retn
lea	eax, [eax+eax*4]
lea	ecx, [edi+eax*8]
cmp	edi, ecx
jnb	short loc_10010FCC
sub	ecx, edi
dec	ecx
mov	eax, 0CCCCCCCDh
mul	ecx
push	ebp
mov	ebp, edx
shr	ebp, 5
lea	esi, [edi+24h]
inc	ebp
lea	ebx, [ebx+0]
mov	ecx, 2460h
test	[esi-8], cx
jz	short loc_10010FA9
lea	eax, [esi-24h]
call	sub_10010690
mov	eax, [esi]
mov	ecx, [esi-24h]
call	sub_10001B40
xor	eax, eax
mov	[esi-20h], eax
mov	[esi], eax
mov	[esi-4], eax
jmp	short loc_10010FBC
mov	eax, [esi]
test	eax, eax
jz	short loc_10010FBC
mov	ecx, ebx
call	sub_10001B40
mov	dword ptr [esi], 0
			
mov	edx, 80h
mov	[esi-8], dx
add	esi, 28h
dec	ebp
jnz	short loc_10010F80
pop	ebp
mov	al, [esp+10h+var_1]
mov	[ebx+38h], al
pop	esi
pop	ebx
			
pop	edi
pop	ecx
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_0]
mov	ecx, [esi+44h]
push	edi
mov	edi, eax
movsx	eax, word ptr [esi+4Ch]
call	sub_10010F10
movzx	eax, word ptr [esi+2Ch]
mov	ecx, [esi+10h]
add	eax, eax
call	sub_10010F10
mov	esi, [esi+0B0h]
mov	[esp+18h+var_8], esi
test	esi, esi
jz	short loc_10011081
mov	ecx, [esp+18h+var_8]
mov	eax, [ecx+18h]
mov	ebp, [ecx]
mov	[esp+18h+var_4], eax
mov	eax, [ecx+4]
test	ebp, ebp
jz	short loc_10011061
lea	ecx, [eax+eax*4]
lea	ecx, [ebp+ecx*4+0]
cmp	ebp, ecx
jnb	short loc_10011061
sub	ecx, ebp
dec	ecx
mov	eax, 0CCCCCCCDh
mul	ecx
mov	ebx, edx
shr	ebx, 4
lea	esi, [ebp+1]
inc	ebx
jmp	short loc_10011050
align 10h
			
movsx	eax, byte ptr [esi]
mov	ecx, [esi+0Fh]
call	sub_10010CA0
add	esi, 14h
dec	ebx
jnz	short loc_10011050
			
mov	eax, ebp
mov	ecx, edi
call	sub_10001B40
mov	eax, [esp+18h+var_8]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esp+18h+var_4]
mov	[esp+18h+var_8], eax
test	eax, eax
jnz	short loc_10011015
mov	ebx, [esp+18h+arg_0]
movsx	esi, word ptr [ebx+4Eh]
dec	esi
mov	ebp, 0FFFFFFFFh
js	loc_1001111B
mov	edx, [ebx+48h]
mov	eax, [edx+esi*4]
test	edi, edi
jz	short loc_1001110B
cmp	dword ptr [edi+1F0h], 0
jz	short loc_100110E1
test	eax, eax
jz	short loc_100110CD
cmp	eax, [edi+104h]
jb	short loc_100110CD
cmp	eax, [edi+108h]
jnb	short loc_100110CD
movzx	eax, word ptr [edi+0E8h]
mov	ecx, [edi+1F0h]
add	[ecx], eax
jmp	short loc_10011114
			
push	eax
call	dword_1007402C
mov	ecx, [edi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_10011114
test	eax, eax
jz	short loc_1001110B
cmp	eax, [edi+104h]
jb	short loc_1001110B
cmp	eax, [edi+108h]
jnb	short loc_1001110B
mov	ecx, [edi+100h]
mov	[eax], ecx
add	[edi+0ECh], ebp
mov	[edi+100h], eax
jmp	short loc_10011114
			
push	eax
call	sqlite3_free
add	esp, 4
			
dec	esi
jns	loc_10011095
mov	esi, [ebx+4]
mov	eax, [ebx+1Ch]
test	esi, esi
jz	short loc_10011153
lea	edx, [eax+eax*4]
lea	ecx, [esi+edx*4]
cmp	esi, ecx
jnb	short loc_10011153
sub	ecx, esi
dec	ecx
mov	eax, 0CCCCCCCDh
mul	ecx
mov	ebp, edx
shr	ebp, 4
lea	ebx, [esi+1]
inc	ebp
movsx	eax, byte ptr [ebx]
mov	ecx, [ebx+0Fh]
call	sub_10010CA0
add	ebx, 14h
dec	ebp
jnz	short loc_10011142
			
test	edi, edi
jz	short loc_100111C6
cmp	dword ptr [edi+1F0h], 0
jz	short loc_10011199
test	esi, esi
jz	short loc_10011185
cmp	esi, [edi+104h]
jb	short loc_10011185
cmp	esi, [edi+108h]
jnb	short loc_10011185
movzx	eax, word ptr [edi+0E8h]
mov	ecx, [edi+1F0h]
add	[ecx], eax
jmp	short loc_100111CF
			
push	esi
call	dword_1007402C
mov	ecx, [edi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_100111CF
test	esi, esi
jz	short loc_100111C6
cmp	esi, [edi+104h]
jb	short loc_100111C6
cmp	esi, [edi+108h]
jnb	short loc_100111C6
mov	eax, [edi+100h]
mov	[esi], eax
or	ebx, 0FFFFFFFFh
add	[edi+0ECh], ebx
mov	[edi+100h], esi
jmp	short loc_100111D2
			
push	esi
call	sqlite3_free
add	esp, 4
			
or	ebx, 0FFFFFFFFh
mov	esi, [esp+18h+arg_0]
mov	eax, [esi+28h]
test	edi, edi
jz	short loc_10011249
cmp	dword ptr [edi+1F0h], 0
jz	short loc_1001121F
test	eax, eax
jz	short loc_1001120B
cmp	eax, [edi+104h]
jb	short loc_1001120B
cmp	eax, [edi+108h]
jnb	short loc_1001120B
movzx	eax, word ptr [edi+0E8h]
mov	ecx, [edi+1F0h]
add	[ecx], eax
jmp	short loc_10011252
			
push	eax
call	dword_1007402C
mov	ecx, [edi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_10011252
test	eax, eax
jz	short loc_10011249
cmp	eax, [edi+104h]
jb	short loc_10011249
cmp	eax, [edi+108h]
jnb	short loc_10011249
mov	ecx, [edi+100h]
mov	[eax], ecx
add	[edi+0ECh], ebx
mov	[edi+100h], eax
jmp	short loc_10011252
			
push	eax
call	sqlite3_free
add	esp, 4
			
mov	eax, [esi+10h]
test	edi, edi
jz	short loc_100112C5
cmp	dword ptr [edi+1F0h], 0
jz	short loc_1001129B
test	eax, eax
jz	short loc_10011287
cmp	eax, [edi+104h]
jb	short loc_10011287
cmp	eax, [edi+108h]
jnb	short loc_10011287
movzx	eax, word ptr [edi+0E8h]
mov	ecx, [edi+1F0h]
add	[ecx], eax
jmp	short loc_100112CE
			
push	eax
call	dword_1007402C
mov	ecx, [edi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_100112CE
test	eax, eax
jz	short loc_100112C5
cmp	eax, [edi+104h]
jb	short loc_100112C5
cmp	eax, [edi+108h]
jnb	short loc_100112C5
mov	edx, [edi+100h]
mov	[eax], edx
add	[edi+0ECh], ebx
mov	[edi+100h], eax
jmp	short loc_100112CE
			
push	eax
call	sqlite3_free
add	esp, 4
			
mov	eax, [esi+98h]
test	edi, edi
jz	short loc_10011344
cmp	dword ptr [edi+1F0h], 0
jz	short loc_1001131A
test	eax, eax
jz	short loc_10011306
cmp	eax, [edi+104h]
jb	short loc_10011306
cmp	eax, [edi+108h]
jnb	short loc_10011306
movzx	eax, word ptr [edi+0E8h]
mov	ecx, [edi+1F0h]
add	[ecx], eax
jmp	short loc_1001134D
			
push	eax
call	dword_1007402C
mov	ecx, [edi+1F0h]
add	esp, 4
add	[ecx], eax
jmp	short loc_1001134D
test	eax, eax
jz	short loc_10011344
cmp	eax, [edi+104h]
jb	short loc_10011344
cmp	eax, [edi+108h]
jnb	short loc_10011344
mov	ecx, [edi+100h]
mov	[eax], ecx
add	[edi+0ECh], ebx
mov	[edi+100h], eax
jmp	short loc_1001134D
			
push	eax
call	sqlite3_free
add	esp, 4
			
mov	eax, [esi+9Ch]
test	edi, edi
jz	loc_100113D9
cmp	dword ptr [edi+1F0h], 0
jz	short loc_100113A9
test	eax, eax
jz	short loc_1001138F
cmp	eax, [edi+104h]
jb	short loc_1001138F
cmp	eax, [edi+108h]
jnb	short loc_1001138F
movzx	eax, word ptr [edi+0E8h]
mov	edi, [edi+1F0h]
add	[edi], eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
push	eax
call	dword_1007402C
mov	edi, [edi+1F0h]
add	esp, 4
add	[edi], eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
test	eax, eax
jz	short loc_100113D9
cmp	eax, [edi+104h]
jb	short loc_100113D9
cmp	eax, [edi+108h]
jnb	short loc_100113D9
mov	edx, [edi+100h]
mov	[eax], edx
add	[edi+0ECh], ebx
mov	[edi+100h], eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
mov	[esp+arg_0], eax
jmp	sqlite3_free
align 10h
			
test	esi, esi
jz	short locret_1001143B
push	edi
mov	edi, [esi]
push	esi
mov	eax, edi
call	sub_10010FE0
mov	eax, [esi+38h]
add	esp, 4
test	eax, eax
jz	short loc_10011411
mov	ecx, [esi+3Ch]
mov	[eax+3Ch], ecx
jmp	short loc_10011417
mov	edx, [esi+3Ch]
mov	[edi+4], edx
mov	eax, [esi+3Ch]
test	eax, eax
jz	short loc_10011424
mov	ecx, [esi+38h]
mov	[eax+38h], ecx
mov	ecx, edi
mov	dword ptr [esi+30h], 0B606C3C8h
mov	dword ptr [esi], 0
mov	eax, esi
pop	edi
jmp	sub_10001B40
retn
align 10h
movzx	ecx, word ptr [edi+6]
mov	eax, edx
neg	eax
push	esi
mov	esi, [esp+4+arg_0]
and	eax, 7
lea	ecx, [ecx+ecx*4]
lea	ecx, ds:40h[ecx*8]
add	esi, eax
cmp	ecx, esi
jle	short loc_1001146F
mov	esi, [edi]
call	sub_1000D1C0
mov	[ebx], eax
test	eax, eax
jnz	short loc_10011477
pop	esi
retn
add	eax, edx
mov	dword ptr [ebx], 0
lea	ecx, [eax+18h]
mov	[eax+10h], ecx
mov	[eax], edi
mov	dx, [edi+6]
inc	dx
mov	[eax+4], dx
pop	esi
retn
align 10h
public sqlite3_clear_bindings
			
sub	esp, 4Ch
push	ebx
mov	ebx, [esp+50h+arg_0]
mov	eax, [ebx]
push	esi
mov	esi, [eax+0Ch]
push	edi
xor	edi, edi
mov	[esp+58h+var_44], esi
cmp	esi, edi
jz	short loc_100114B3
push	esi
call	dword_10074050
add	esp, 4
xor	ecx, ecx
mov	[esp+58h+var_4C], edi
cmp	cx, [ebx+4Ch]
jge	loc_100115D0
xor	eax, eax
mov	[esp+58h+var_48], eax
push	ebp
lea	ebx, [ebx+0]
mov	ebp, [ebx+44h]
add	ebp, eax
movzx	eax, word ptr [ebp+1Ch]
test	eax, 2460h
jz	loc_1001158A
test	eax, 2000h
jz	short loc_1001154F
mov	esi, [ebp+10h]
cmp	esi, edi
jz	short loc_10011544
mov	edi, [esi+14h]
test	edi, edi
jz	short loc_10011542
push	40h		
lea	edx, [esp+60h+Dst]
push	0		
push	edx		
call	memset
mov	ecx, [ebp+0]
lea	edx, [esp+68h+Dst]
mov	eax, 1
push	edx
mov	[esp+6Ch+var_1C], ax
mov	[esp+6Ch+var_38], ecx
mov	[esp+6Ch+var_10], ebp
mov	[esp+6Ch+Dst], esi
call	edi
mov	eax, [ebp+24h]
mov	ecx, [ebp+0]
add	esp, 10h
call	sub_10001B40
mov	ecx, 0Ah
lea	esi, [esp+5Ch+var_38]
mov	edi, ebp
rep movsd
xor	edi, edi
push	ebp
call	sub_10010700
add	esp, 4
jmp	short loc_1001158A
test	eax, 400h
jz	short loc_1001156B
mov	ecx, [ebp+20h]
cmp	ecx, edi
jz	short loc_1001156B
mov	eax, [ebp+4]
push	eax
call	ecx
add	esp, 4
mov	[ebp+20h], edi
jmp	short loc_1001158A
			
test	al, 20h
jz	short loc_1001157F
mov	ebx, [ebp+10h]
call	sub_100047F0
mov	ebx, [esp+5Ch+arg_0]
xor	edi, edi
jmp	short loc_1001158A
test	al, 40h
jz	short loc_1001158A
mov	esi, ebp
call	sub_10007180
			
mov	eax, [ebp+24h]
mov	ecx, [ebp+0]
call	sub_10001B40
mov	eax, [esp+5Ch+var_48]
mov	[ebp+4], edi
mov	[ebp+24h], edi
mov	[ebp+20h], edi
mov	ecx, [ebx+44h]
mov	edx, 1
mov	[ecx+eax+1Ch], dx
mov	ecx, [esp+5Ch+var_4C]
movsx	edx, word ptr [ebx+4Ch]
inc	ecx
add	eax, 28h
mov	[esp+5Ch+var_4C], ecx
mov	[esp+5Ch+var_48], eax
cmp	ecx, edx
jl	loc_100114D0
mov	esi, [esp+5Ch+var_44]
pop	ebp
mov	eax, [ebx+60h]
test	eax, 200h
jz	short loc_100115E8
cmp	[ebx+0ACh], edi
jz	short loc_100115E8
or	eax, 20h
mov	[ebx+60h], eax
			
cmp	esi, edi
jz	short loc_100115F6
push	esi
call	dword_10074058
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 4Ch
retn
align 10h
public sqlite3_result_double
			
fld	[esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
sub	esp, 8
add	esi, 8
fstp	[esp+0Ch+var_C]	
call	sub_10010780
add	esp, 8
pop	esi
retn
align 10h
public sqlite3_result_int
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 2460h
test	[esi+24h], ax
jz	short loc_10011638
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
xor	eax, eax
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	eax, [esp+4+arg_4]
cdq
mov	ecx, 4
mov	[esi+18h], eax
mov	[esi+1Ch], edx
mov	[esi+24h], cx
mov	byte ptr [esi+26h], 1
pop	esi
retn
align 10h
public sqlite3_result_int64
			
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 2460h
test	[esi+24h], ax
jz	short loc_10011688
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_8]
xor	eax, eax
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	eax, 4
mov	[esi+18h], ecx
mov	[esi+1Ch], edx
mov	[esi+24h], ax
mov	byte ptr [esi+26h], 1
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, 2460h
push	edi
mov	edi, [esp+8+arg_4]
test	[esi+24h], ax
jz	short loc_100116DD
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
xor	eax, eax
mov	ecx, 4010h
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	[esi+24h], cx
mov	byte ptr [esi+26h], 4
mov	[esi+20h], eax
mov	byte ptr [esi+27h], 1
cmp	edi, eax
jge	short loc_10011711
pop	edi
mov	[esi+18h], eax
pop	esi
retn
mov	[esi+18h], edi
pop	edi
pop	esi
retn
align 10h
push	ebx
xor	eax, eax
xor	ebx, ebx
cmp	[esi+14h], eax
jle	short loc_10011787
push	edi
xor	edi, edi
lea	ecx, [ecx+0]
mov	ecx, [esi+10h]
mov	ecx, [ecx+edi+4]
test	ecx, ecx
jz	short loc_1001177D
mov	edx, [ecx+4]
mov	ecx, [edx]
mov	ecx, [ecx+0B8h]
xor	edx, edx
test	ecx, ecx
jz	short loc_10011756
mov	edx, [ecx+0Ch]
mov	dword ptr [ecx+0Ch], 0
mov	ecx, [esi+0C0h]
test	ecx, ecx
jz	short loc_1001177D
test	edx, edx
jle	short loc_1001177D
test	eax, eax
jnz	short loc_1001177D
push	edx
mov	edx, [esi+10h]
mov	eax, [edx+edi]
mov	edx, [esi+0C4h]
push	eax
push	esi
push	edx
call	ecx
add	esp, 10h
			
inc	ebx
add	edi, 10h
cmp	ebx, [esi+14h]
jl	short loc_10011730
pop	edi
pop	ebx
retn
align 10h
public sqlite3_aggregate_context
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	edi
mov	edi, [ebx+30h]
mov	eax, 2000h
test	[edi+1Ch], ax
jnz	short loc_100117FF
push	esi
mov	esi, [esp+0Ch+Size]
test	esi, esi
jg	short loc_100117CB
mov	eax, edi
call	sub_10010690
mov	ecx, 1
mov	dword ptr [edi+4], 0
mov	eax, [edi+4]
mov	[edi+1Ch], cx
pop	esi
pop	edi
pop	ebx
retn
push	0
mov	eax, esi
call	sub_100104D0
mov	edx, 2000h
mov	[edi+1Ch], dx
mov	eax, [ebx]
mov	[edi+10h], eax
mov	eax, [edi+4]
add	esp, 4
test	eax, eax
jz	short loc_100117C7
push	esi		
push	0		
push	eax		
call	memset
mov	eax, [edi+4]
add	esp, 0Ch
pop	esi
pop	edi
pop	ebx
retn
mov	eax, [edi+4]
pop	edi
pop	ebx
retn
align 10h
public sqlite3_set_auxdata
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
test	esi, esi
js	short loc_1001184B
mov	edi, [esp+10h+arg_0]
mov	ebx, [edi+4]
test	ebx, ebx
jz	short loc_10011830
mov	ebp, [ebx+4]
cmp	ebp, esi
jg	short loc_1001188A
jmp	short loc_10011832
xor	ebp, ebp
lea	eax, ds:10h[esi*8]
push	eax
mov	eax, [edi+8]
call	sub_1000D240
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10011862
mov	eax, [esp+10h+arg_C]
test	eax, eax
jz	short loc_100118B0
mov	ecx, [esp+10h+arg_8]
push	ecx
call	eax
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, esi
sub	edx, ebp
lea	eax, ds:8[edx*8]
push	eax		
lea	ecx, [ebx+ebp*8+8]
push	0		
push	ecx		
mov	[edi+4], ebx
call	memset
lea	edx, [esi+1]
mov	[ebx+4], edx
mov	eax, [edi]
add	esp, 0Ch
mov	[ebx], eax
mov	ecx, [ebx+esi*8+8]
test	ecx, ecx
jz	short loc_100118A0
mov	eax, [ebx+esi*8+0Ch]
test	eax, eax
jz	short loc_100118A0
push	ecx
call	eax
add	esp, 4
			
mov	ecx, [esp+10h+arg_8]
mov	edx, [esp+10h+arg_C]
mov	[ebx+esi*8+8], ecx
mov	[ebx+esi*8+0Ch], edx
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [eax]
mov	eax, [ecx+0Ch]
sub	esp, 4Ch
test	eax, eax
jz	short loc_100118DA
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+4Ch+arg_0]
xor	edx, edx
mov	[esp+4Ch+var_48], 0
cmp	dx, [eax+4Ch]
jge	loc_10011A23
push	ebx
push	ebp
push	esi
xor	eax, eax
push	edi
mov	[esp+5Ch+var_4C], eax
jmp	short loc_10011904
align 10h
mov	eax, [esp+5Ch+var_4C]
mov	edx, [esp+5Ch+arg_4]
mov	ecx, [esp+5Ch+arg_0]
mov	ebp, [edx+44h]
mov	ebx, [ecx+44h]
add	ebx, eax
add	ebp, eax
movzx	eax, word ptr [ebp+1Ch]
mov	[esp+5Ch+var_44], ebx
test	eax, 2460h
jz	loc_100119CF
test	eax, 2000h
jz	short loc_10011992
mov	esi, [ebp+10h]
test	esi, esi
jz	short loc_10011987
mov	edi, [esi+14h]
test	edi, edi
jz	short loc_10011987
push	40h		
lea	eax, [esp+60h+Dst]
push	0		
push	eax		
call	memset
mov	edx, [ebp+0]
lea	eax, [esp+68h+Dst]
mov	ecx, 1
push	eax
mov	[esp+6Ch+var_1C], cx
mov	[esp+6Ch+var_38], edx
mov	[esp+6Ch+var_10], ebp
mov	[esp+6Ch+Dst], esi
call	edi
mov	eax, [ebp+24h]
mov	ecx, [ebp+0]
add	esp, 10h
call	sub_10001B40
mov	ecx, 0Ah
lea	esi, [esp+5Ch+var_38]
mov	edi, ebp
rep movsd
			
push	ebp
call	sub_10010700
add	esp, 4
jmp	short loc_100119CF
test	eax, 400h
jz	short loc_100119B2
mov	ecx, [ebp+20h]
test	ecx, ecx
jz	short loc_100119B2
mov	edx, [ebp+4]
push	edx
call	ecx
add	esp, 4
mov	dword ptr [ebp+20h], 0
jmp	short loc_100119CF
			
test	al, 20h
jz	short loc_100119C4
mov	ebx, [ebp+10h]
call	sub_100047F0
mov	ebx, [esp+5Ch+var_44]
jmp	short loc_100119CF
test	al, 40h
jz	short loc_100119CF
mov	esi, ebp
call	sub_10007180
			
mov	eax, [ebp+24h]
mov	ecx, [ebp+0]
call	sub_10001B40
add	[esp+5Ch+var_4C], 28h
xor	eax, eax
mov	[ebp+4], eax
mov	[ebp+24h], eax
mov	[ebp+20h], eax
mov	ecx, 0Ah
mov	esi, ebx
mov	edi, ebp
rep movsd
mov	ecx, [esp+5Ch+arg_0]
mov	eax, 1
mov	[ebx+1Ch], ax
xor	eax, eax
mov	[ebx+20h], eax
mov	[ebx+24h], eax
mov	eax, [esp+5Ch+var_48]
movsx	edx, word ptr [ecx+4Ch]
inc	eax
mov	[esp+5Ch+var_48], eax
cmp	eax, edx
jl	loc_10011900
pop	edi
pop	esi
pop	ebp
pop	ebx
mov	eax, [esp+4Ch+arg_4]
mov	ecx, [eax]
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_10011A3A
push	eax
call	dword_10074058
add	esp, 4
xor	eax, eax
add	esp, 4Ch
retn
public sqlite3_transfer_bindings
			
mov	edx, [esp+arg_0]
mov	ax, [edx+4Ch]
mov	ecx, [esp+arg_4]
cmp	ax, [ecx+4Ch]
jz	short loc_10011A58
mov	eax, 1
retn
mov	eax, [ecx+60h]
test	eax, 200h
jz	short loc_10011A71
cmp	dword ptr [ecx+0ACh], 0
jz	short loc_10011A71
or	eax, 20h
mov	[ecx+60h], eax
			
mov	eax, [edx+60h]
test	eax, 200h
jz	short loc_10011A8A
cmp	dword ptr [edx+0ACh], 0
jz	short loc_10011A8A
or	eax, 20h
mov	[edx+60h], eax
			
mov	[esp+arg_4], ecx
mov	[esp+arg_0], edx
jmp	sub_100118C0
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	eax, [ebp+34h]
push	esi
mov	esi, [ebp+0]
push	edi
mov	ecx, esi
call	sub_10001B40
mov	ebx, [esp+10h+arg_4]
mov	edi, [ebx+8]
test	edi, edi
jnz	short loc_10011AC4
xor	esi, esi
jmp	short loc_10011AFC
cmp	byte ptr [edi],	0
mov	eax, edi
jz	short loc_10011AD6
jmp	short loc_10011AD0
align 10h
			
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10011AD0
sub	eax, edi
and	eax, 3FFFFFFFh
lea	ebx, [eax+1]
mov	ecx, ebx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10011AF8
push	ebx		
push	edi		
push	esi		
call	memcpy
add	esp, 0Ch
mov	ebx, [esp+10h+arg_4]
mov	[ebp+34h], esi
mov	eax, [ebx+8]
push	eax
call	sqlite3_free
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ebx+8], 0
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+Src]
mov	eax, [esi+28h]
mov	ebx, [esi+4]
cdq
push	edi
mov	edi, [esi]
mov	ebp, edx
push	ebp
push	eax
push	ebx
push	edi
mov	[esp+28h+var_8], eax
call	sub_10068770
mov	[esp+18h+Src], eax
test	eax, eax
jnz	short loc_10011B8C
mov	ecx, [esi+8]
mov	eax, [esi+0Ch]
sub	ecx, edi
sbb	eax, ebx
cmp	eax, ebp
jl	short loc_10011B66
jg	short loc_10011B61
cmp	ecx, [esp+18h+var_8]
jbe	short loc_10011B66
mov	edx, [esi+28h]
jmp	short loc_10011B6B
			
mov	edx, [esi+8]
sub	edx, edi
mov	eax, [esi+18h]
mov	ecx, [esi+24h]
mov	ebp, [eax]
push	ebx
push	edi
push	edx
push	ecx
push	eax
mov	eax, [ebp+8]
call	eax
add	esp, 14h
test	eax, eax
jnz	loc_10011C7D
mov	eax, [esp+18h+Src]
mov	ebp, [esi+28h]
mov	ebx, [esp+18h+arg_8]
sub	ebp, eax
cmp	ebx, ebp
jg	short loc_10011BB6
mov	ecx, [esi+24h]
mov	edx, [esp+18h+arg_C]
add	ecx, eax
mov	[edx], ecx
mov	eax, ebx
cdq
add	[esi], eax
pop	edi
adc	[esi+4], edx
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	ecx, [esi+10h]
cmp	ecx, ebx
jge	short loc_10011C0E
lea	edi, [ecx+ecx]
cmp	ebx, edi
jle	short loc_10011BCA
add	edi, edi
cmp	ebx, edi
jg	short loc_10011BC4
mov	ebx, [esi+1Ch]
mov	eax, [esp+18h+arg_0]
push	edi
mov	[esp+1Ch+var_8], ebx
call	sub_1000D240
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10011BF1
mov	eax, [esp+18h+var_8]
mov	ecx, [esp+18h+arg_0]
call	sub_10001B40
mov	[esi+1Ch], ebx
test	ebx, ebx
jnz	short loc_10011C03
pop	edi
pop	esi
pop	ebp
lea	eax, [ebx+7]
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+Src]
mov	ebx, [esp+18h+arg_8]
mov	[esi+10h], edi
mov	ecx, [esi+24h]
mov	edx, [esi+1Ch]
push	ebp		
add	ecx, eax
push	ecx		
push	edx		
call	memcpy
mov	eax, ebp
cdq
add	esp, 0Ch
add	[esi], eax
mov	edi, ebx
adc	[esi+4], edx
sub	edi, ebp
test	edi, edi
jle	short loc_10011C72
mov	eax, [esi+28h]
mov	ebx, edi
cmp	edi, eax
jle	short loc_10011C3C
mov	ebx, eax
mov	ecx, [esp+18h+arg_0]
lea	eax, [esp+18h+Src]
push	eax		
push	ebx		
push	esi		
push	ecx		
call	sub_10011B20
add	esp, 10h
test	eax, eax
jnz	short loc_10011C7D
mov	eax, [esi+1Ch]
mov	edx, [esp+18h+Src]
sub	eax, edi
add	eax, [esp+18h+arg_8]
push	ebx		
push	edx		
push	eax		
call	memcpy
sub	edi, ebx
add	esp, 0Ch
test	edi, edi
jg	short loc_10011C31
mov	ecx, [esi+1Ch]
mov	edx, [esp+18h+arg_C]
mov	[edx], ecx
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
push	ebx
mov	ebx, [esi+28h]
push	ebp
mov	ebp, [esp+20h+arg_0]
push	edi
mov	eax, ebx
cdq
push	edx
push	eax
mov	eax, [esi+4]
mov	edi, ecx
mov	ecx, [esi]
push	eax
push	ecx
call	sub_10068770
mov	ecx, eax
test	ecx, ecx
jz	short loc_10011CEF
sub	ebx, ecx
cmp	ebx, 9
jl	short loc_10011CEF
mov	eax, [esi+24h]
add	eax, ecx
call	sub_10002830
movzx	eax, al
cdq
add	[esi], eax
pop	edi
pop	ebp
adc	[esi+4], edx
xor	eax, eax
pop	ebx
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
			
xor	ebx, ebx
lea	edx, [esp+24h+var_18]
push	edx		
push	1		
push	esi		
push	ebp		
call	sub_10011B20
add	esp, 10h
test	eax, eax
jnz	short loc_10011D25
mov	eax, [esp+24h+var_18]
mov	al, [eax]
mov	ecx, ebx
and	ecx, 0Fh
inc	ebx
mov	[esp+ecx+24h+var_14], al
test	al, al
js	short loc_10011CF1
lea	eax, [esp+24h+var_14]
call	sub_10002830
xor	eax, eax
mov	ecx, [esp+24h+var_4]
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
			
sub	esp, 8
push	esi
mov	esi, eax
mov	eax, [esi+4]
mov	[esp+0Ch+var_8], 0
mov	[esp+0Ch+var_4], 0
cmp	eax, [esi+0Ch]
jl	short loc_10011D8F
jg	short loc_10011D67
mov	ecx, [esi]
cmp	ecx, [esi+8]
jb	short loc_10011D8F
mov	eax, [esi+1Ch]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+24h]
mov	ecx, edi
call	sub_10001B40
push	30h		
push	0		
push	esi		
call	memset
add	esp, 0Ch
xor	eax, eax
pop	esi
add	esp, 8
retn
			
push	edi
lea	ecx, [esp+10h+var_8]
call	sub_10011C90
add	esp, 4
test	eax, eax
jnz	short loc_10011DB6
mov	eax, [esp+0Ch+var_8]
lea	edx, [esi+20h]
push	edx		
push	eax		
push	esi		
push	edi		
mov	[esi+14h], eax
call	sub_10011B20
add	esp, 10h
pop	esi
add	esp, 8
retn
align 10h
push	ecx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
mov	edi, eax
mov	eax, [esi+10h]
mov	ecx, [eax+4]
mov	edx, [ecx+4]
mov	ebp, [edx+20h]
mov	eax, [edi+2Ch]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_8]
mov	[ebx], ecx
mov	ecx, 80h
mov	[ebx+18h], eax
mov	[ebx+4], edx
mov	[ebx+10h], ecx
call	sub_1000D1C0
mov	ecx, ebp
mov	[ebx+1Ch], eax
mov	[ebx+28h], ebp
call	sub_1000D1C0
mov	esi, eax
mov	[ebx+24h], esi
test	esi, esi
jnz	short loc_10011E14
pop	edi
lea	eax, [esi+7]
pop	esi
pop	ebp
pop	ecx
retn
mov	ecx, [esp+10h+arg_4]
mov	eax, ebp
cdq
push	edx
push	eax
mov	eax, [esp+18h+arg_8]
push	eax
push	ecx
call	sub_10068770
mov	[esp+10h+var_4], eax
test	eax, eax
jz	short loc_10011E70
mov	ecx, [esp+10h+arg_4]
sub	ebp, eax
mov	eax, ebp
cdq
add	eax, ecx
adc	edx, [esp+10h+arg_8]
cmp	edx, [edi+4]
jl	short loc_10011E4E
jg	short loc_10011E4A
cmp	eax, [edi]
jbe	short loc_10011E4E
mov	ebp, [edi]
sub	ebp, ecx
			
mov	edx, [esp+10h+arg_8]
mov	eax, [edi+2Ch]
add	esi, [esp+10h+var_4]
mov	ecx, [eax]
push	edx
mov	edx, [esp+14h+arg_4]
push	edx
push	ebp
push	esi
push	eax
mov	eax, [ecx+8]
call	eax
add	esp, 14h
test	eax, eax
jnz	short loc_10011EB9
mov	ecx, [edi]
mov	[ebx+8], ecx
mov	edx, [edi+4]
mov	edi, [esp+10h+arg_0]
push	edi
lea	ecx, [esp+14h+arg_4]
mov	esi, ebx
mov	[ebx+0Ch], edx
call	sub_10011C90
mov	ecx, [ebx]
mov	edx, [esp+14h+arg_4]
mov	ebp, [ebx+4]
mov	esi, [esp+14h+arg_8]
add	esp, 4
add	ecx, edx
adc	ebp, esi
mov	[ebx+8], ecx
mov	ecx, [esp+10h+arg_C]
mov	[ebx+0Ch], ebp
add	[ecx], edx
adc	[ecx+4], esi
test	eax, eax
jnz	short loc_10011EB9
mov	eax, ebx
call	sub_10011D40
			
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esp+10h+arg_0]
mov	ebx, [eax+48h]
xor	ebp, ebp
cmp	ebx, ebp
jz	loc_10011F6F
push	edi
cmp	[ebx+24h], ebp
jz	short loc_10011F23
cmp	[ebx+14h], ebp
jle	short loc_10011F19
mov	[esp+14h+var_4], ebp
mov	edi, [ebx+24h]
add	edi, [esp+14h+var_4]
mov	ecx, esi
mov	eax, [edi+1Ch]
call	sub_10001B40
mov	eax, [edi+24h]
mov	ecx, esi
call	sub_10001B40
push	30h		
push	0		
push	edi		
call	memset
add	[esp+20h+var_4], 30h
inc	ebp
add	esp, 0Ch
cmp	ebp, [ebx+14h]
jl	short loc_10011EE6
mov	eax, [ebx+24h]
mov	ecx, esi
call	sub_10001B40
mov	edi, [ebx+2Ch]
test	edi, edi
jz	short loc_10011F48
mov	eax, [edi]
test	eax, eax
jz	short loc_10011F3F
mov	ecx, [eax+4]
push	edi
call	ecx
add	esp, 4
mov	dword ptr [edi], 0
push	edi
call	sqlite3_free
add	esp, 4
mov	eax, [ebx+30h]
call	sub_10007DC0
mov	eax, [ebx+34h]
mov	ecx, esi
call	sub_10001B40
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	edx, [esp+14h+arg_0]
mov	dword ptr [edx+48h], 0
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebx
push	esi
mov	esi, eax
mov	eax, [esi+10h]
mov	ecx, [eax+4]
mov	edx, [ecx+4]
mov	ebx, [edx+20h]
xor	eax, eax
mov	[edi], eax
mov	[edi+4], eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi+1Ch], eax
mov	[edi+20h], eax
mov	ecx, ebx
mov	[edi+24h], eax
call	sub_1000D1C0
mov	[edi+4], eax
test	eax, eax
jnz	short loc_10011FC6
pop	esi
mov	dword ptr [edi], 7
pop	ebx
retn
mov	esi, [esp+8+arg_8]
push	ebp
mov	ebp, [esp+0Ch+arg_4]
mov	eax, ebx
cdq
push	edx
push	eax
push	esi
push	ebp
call	sub_10068770
mov	[edi+0Ch], eax
mov	[edi+10h], eax
cdq
sub	ebp, eax
mov	eax, [esp+0Ch+arg_0]
sbb	esi, edx
mov	[edi+18h], ebp
pop	ebp
mov	[edi+1Ch], esi
pop	esi
mov	[edi+8], ebx
mov	[edi+20h], eax
pop	ebx
retn
align 10h
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	ecx, [eax+48h]
mov	eax, [ecx+28h]
test	eax, eax
jz	short loc_10012023
mov	eax, [eax+4]
lea	eax, [eax+eax*2]
shl	eax, 4
add	eax, [ecx+24h]
mov	esi, [eax+14h]
mov	ebx, [eax+20h]
jmp	short loc_1001202B
mov	ecx, [ecx+30h]
mov	esi, [ecx+4]
mov	ebx, [ecx]
push	0
mov	eax, esi
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_10012044
pop	edi
pop	esi
mov	eax, 7
pop	ebx
retn
mov	cx, [edi+1Ch]
mov	eax, [edi+4]
mov	edx, 0BE10h
push	esi		
and	cx, dx
or	cx, 10h
push	ebx		
push	eax		
mov	[edi+18h], esi
mov	[edi+1Ch], cx
call	memcpy
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
xor	ecx, ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	[eax+1Ch], ecx
mov	[eax+20h], ecx
mov	[eax+24h], ecx
mov	dword ptr [eax], offset	dword_1006BBB0
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_100120AD
xor	eax, eax
pop	esi
retn
push	ebx
mov	ebx, [esp+8+arg_0]
mov	eax, [ebx]
push	edi
push	esi
push	ebx
call	eax
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001212F
mov	ecx, 4000h
test	[esi+2], cx
jnz	short loc_1001212F
mov	edx, [esi+8]
push	edx
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_10012126
mov	eax, [esi+0Ch]
push	eax
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_10012126
mov	cx, [esi+2]
mov	edx, 800h
and	cx, dx
mov	eax, edx
cmp	cx, ax
jnz	short loc_1001211A
mov	ecx, [esi+10h]
push	ecx
push	ebx
call	sub_100121F0
add	esp, 8
test	eax, eax
jz	short loc_1001212F
lea	eax, [edi+2]
pop	edi
pop	ebx
pop	esi
retn
mov	eax, [esi+10h]
call	sub_10008080
test	eax, eax
jz	short loc_1001212F
			
pop	edi
pop	ebx
mov	eax, 2
pop	esi
retn
			
mov	eax, edi
pop	edi
pop	ebx
and	eax, 2
pop	esi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, eax
mov	eax, [ebp+0]
push	esi
push	edi
test	eax, eax
jz	short loc_10012178
mov	esi, [eax]
mov	edi, [eax+8]
test	esi, esi
jle	short loc_10012178
lea	ebx, [ebx+0]
mov	eax, [edi]
push	eax
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_100121DC
dec	esi
add	edi, 14h
test	esi, esi
jg	short loc_10012160
			
mov	ecx, [ebp+2Ch]
push	ecx
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_100121DC
mov	eax, [ebp+30h]
call	sub_10008080
test	eax, eax
jnz	short loc_100121DC
mov	edx, [ebp+34h]
push	edx
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_100121DC
mov	eax, [ebp+38h]
call	sub_10008080
test	eax, eax
jnz	short loc_100121DC
mov	eax, [ebp+48h]
push	eax
push	ebx
call	sub_100120A0
add	esp, 8
test	eax, eax
jnz	short loc_100121DC
mov	ecx, [ebp+4Ch]
push	ecx
push	ebx
call	sub_100120A0
add	esp, 8
pop	edi
neg	eax
pop	esi
sbb	eax, eax
pop	ebp
and	eax, 2
pop	ebx
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	loc_10012281
mov	ebx, [esp+8+arg_0]
cmp	dword ptr [ebx+4], 0
jz	short loc_10012281
inc	dword ptr [ebx+0Ch]
push	esi
push	edi
lea	ecx, [ecx+0]
mov	eax, [ebx+4]
push	ebp
push	ebx
call	eax
mov	edi, eax
add	esp, 8
mov	[esp+10h+arg_4], edi
test	edi, edi
jnz	short loc_10012267
push	ebp
mov	eax, ebx
call	sub_10012140
add	esp, 4
test	eax, eax
jnz	short loc_10012274
mov	eax, [ebp+28h]
test	eax, eax
jz	short loc_10012260
movsx	esi, word ptr [eax]
test	esi, esi
jle	short loc_10012260
lea	edi, [eax+1Ch]
mov	ecx, [edi]
push	ecx
push	ebx
call	sub_100121F0
add	esp, 8
test	eax, eax
jnz	short loc_10012274
dec	esi
add	edi, 48h
test	esi, esi
jg	short loc_10012244
mov	edi, [esp+10h+arg_4]
			
mov	ebp, [ebp+3Ch]
test	ebp, ebp
jnz	short loc_10012210
dec	dword ptr [ebx+0Ch]
mov	eax, edi
pop	edi
pop	esi
pop	ebp
and	eax, 2
pop	ebx
retn
			
dec	dword ptr [ebx+0Ch]
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
retn
			
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
sub	esp, 14h
test	ecx, ecx
jle	short loc_100122CA
xor	eax, eax
mov	[esp+14h+var_14], eax
mov	[esp+14h+var_4], eax
mov	[esp+14h+var_10], eax
mov	[esp+14h+var_C], eax
mov	[esp+14h+var_8], eax
mov	eax, [esp+14h+arg_0]
mov	[esp+14h+var_4], ecx
push	eax
lea	ecx, [esp+18h+var_14]
push	ecx
mov	[esp+1Ch+var_14], offset loc_100080C0
call	sub_100120A0
add	esp, 8
add	esp, 14h
retn
align 10h
			
test	eax, eax
jz	short loc_100122E7
mov	cl, [eax]
cmp	cl, 5Ch
jz	short loc_100122E0
cmp	cl, 18h
jnz	short loc_100122E7
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_100122D4
			
movzx	ecx, byte ptr [eax]
cmp	ecx, 74h
jnz	short loc_100122FB
mov	eax, [eax+10h]
mov	ecx, [eax]
mov	edx, [ecx+8]
mov	eax, [edx]
jmp	short sub_100122D0
cmp	ecx, 25h
jnz	short loc_10012308
mov	eax, [eax+4]
jmp	sub_10009260
cmp	ecx, 9Ah
jz	short loc_10012320
cmp	ecx, 98h
jz	short loc_10012320
cmp	ecx, 84h
jnz	short loc_1001233D
			
mov	ecx, [eax+28h]
test	ecx, ecx
jz	short loc_1001233D
movsx	eax, word ptr [eax+1Ch]
test	eax, eax
jns	short loc_10012332
mov	al, 64h
retn
mov	ecx, [ecx+4]
lea	eax, [eax+eax*2]
mov	al, [ecx+eax*8+15h]
retn
			
mov	al, [eax+1]
retn
align 10h
			
call	sub_100122D0
test	al, al
jz	short loc_1001236C
test	bl, bl
jz	short loc_10012370
cmp	al, 63h
jge	short loc_10012369
cmp	bl, 63h
jge	short loc_10012369
mov	al, 62h
retn
			
mov	al, 63h
retn
test	bl, bl
jz	short loc_10012366
movsx	eax, al
movsx	ecx, bl
add	eax, ecx
retn
align 10h
			
mov	eax, [esi+8]
push	ebx
call	sub_100122D0
mov	bl, al
mov	eax, [esi+0Ch]
test	eax, eax
jnz	short loc_100123AF
mov	ax, [esi+2]
mov	ecx, 800h
and	ax, cx
mov	edx, ecx
cmp	ax, dx
jnz	short loc_100123D5
mov	eax, [esi+10h]
mov	ecx, [eax]
mov	edx, [ecx+8]
mov	eax, [edx]
call	sub_100122D0
test	al, al
jz	short loc_100123CB
test	bl, bl
jz	short loc_100123CF
cmp	al, 63h
jge	short loc_100123C5
cmp	bl, 63h
jl	short loc_100123D9
mov	bl, 63h
mov	al, bl
pop	ebx
retn
test	bl, bl
jz	short loc_100123D9
add	bl, al
mov	al, bl
pop	ebx
retn
test	bl, bl
jnz	short loc_100123DB
			
mov	bl, 62h
mov	al, bl
pop	ebx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jz	loc_10012495
push	ebx
mov	eax, 4000h
push	edi
mov	edi, [esp+0Ch+arg_0]
test	[esi+2], ax
jnz	short loc_10012474
mov	ecx, [esi+8]
push	ecx
push	edi
call	sub_100123E0
mov	edx, [esi+0Ch]
push	edx
push	edi
call	sub_100123E0
mov	ax, [esi+2]
mov	ecx, 2000h
and	ax, cx
mov	edx, ecx
add	esp, 10h
cmp	ax, dx
jz	short loc_10012438
test	byte ptr [esi+22h], 1
jz	short loc_10012438
mov	eax, [esi+4]
mov	ecx, edi
call	sub_10001B40
			
mov	ax, [esi+2]
mov	ecx, 800h
and	ax, cx
mov	edx, ecx
cmp	ax, dx
jnz	short loc_10012467
mov	ebx, [esi+10h]
test	ebx, ebx
jz	short loc_10012474
push	ebx
push	edi
call	sub_1000A0D0
add	esp, 8
mov	eax, ebx
mov	ecx, edi
call	sub_10001B40
jmp	short loc_10012474
mov	eax, [esi+10h]
push	eax
push	edi
call	sub_100127F0
add	esp, 8
			
mov	cx, [esi+2]
mov	edx, 8000h
and	cx, dx
mov	eax, edx
cmp	cx, ax
jz	short loc_10012493
mov	ecx, edi
pop	edi
pop	ebx
mov	eax, esi
pop	esi
jmp	sub_10001B40
pop	edi
pop	ebx
pop	esi
retn
align 10h
			
sub	esp, 10h
push	ebp
mov	ebp, [esp+14h+arg_4]
test	ebp, ebp
jnz	short loc_100124B3
xor	eax, eax
pop	ebp
add	esp, 10h
retn
push	ebx
push	esi
mov	esi, [esp+1Ch+arg_0]
mov	ecx, 0Ch
call	sub_1000D1C0
mov	ebx, eax
mov	[esp+1Ch+var_4], ebx
test	ebx, ebx
jz	short loc_10012512
test	byte ptr [esp+1Ch+arg_8], 1
mov	dword ptr [ebx+4], 0
mov	eax, [ebp+0]
mov	[ebx], eax
jnz	short loc_100124F6
mov	ecx, [ebp+0]
mov	eax, 1
cmp	ecx, eax
jle	short loc_100124F6
lea	esp, [esp+0]
add	eax, eax
cmp	eax, ecx
jl	short loc_100124F0
			
lea	ecx, [eax+eax*4]
add	ecx, ecx
add	ecx, ecx
call	sub_1000D1C0
mov	[ebx+8], eax
test	eax, eax
jnz	short loc_1001251B
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 10h
retn
cmp	dword ptr [ebp+0], 0
push	edi
mov	edi, [ebp+8]
mov	[esp+20h+var_10], 0
jle	loc_1001262D
lea	ebx, [eax+8]
sub	eax, edi
add	eax, 0FFFFFFF8h
mov	[esp+20h+var_C], eax
jmp	short loc_10012544
align 10h
mov	esi, [esp+20h+arg_0]
mov	ecx, [esp+20h+arg_8]
mov	eax, [edi]
push	0		
push	ecx		
push	eax		
push	esi		
call	sub_10021E70
mov	edx, [esp+30h+var_C]
mov	[edx+edi+8], eax
mov	ebp, [edi+4]
add	esp, 10h
test	ebp, ebp
jnz	short loc_1001256A
xor	esi, esi
jmp	short loc_100125A4
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_10012578
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10012572
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_100125A4
mov	eax, [esp+20h+Size]
push	eax		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	[ebx-4], esi
mov	ebp, [edi+8]
test	ebp, ebp
jnz	short loc_100125B2
xor	esi, esi
jmp	short loc_100125F2
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_100125C6
lea	ebx, [ebx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100125C0
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_100125F2
mov	ecx, [esp+20h+Size]
push	ecx		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	[ebx], esi
mov	dl, [edi+0Ch]
mov	[ebx+4], dl
mov	edx, [esp+20h+arg_4]
mov	byte ptr [ebx+5], 0
mov	ax, [edi+0Eh]
mov	[ebx+6], ax
mov	cx, [edi+10h]
mov	eax, [esp+20h+var_10]
mov	[ebx+8], cx
inc	eax
add	ebx, 14h
add	edi, 14h
mov	[esp+20h+var_10], eax
cmp	eax, [edx]
jl	loc_10012540
mov	ebx, [esp+20h+var_4]
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
pop	ebp
add	esp, 10h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_4]
test	ebx, ebx
jnz	short loc_10012653
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
push	esi
mov	esi, [esp+14h+arg_0]
push	edi
mov	ecx, 8
call	sub_1000D1C0
mov	edi, eax
mov	[esp+18h+var_8], edi
test	edi, edi
jz	short loc_10012690
mov	eax, [ebx+4]
mov	[edi+4], eax
mov	ecx, [ebx+4]
add	ecx, ecx
add	ecx, ecx
add	ecx, ecx
call	sub_1000D1C0
mov	[edi], eax
test	eax, eax
jnz	short loc_10012699
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
xor	ecx, ecx
mov	[esp+18h+var_C], ecx
cmp	[ebx+4], ecx
jle	short loc_10012722
push	ebp
jmp	short loc_100126A9
mov	ebx, eax
mov	ebx, [ebx]
mov	ebp, [edi]
lea	eax, ds:0[ecx*8]
mov	edi, [ebx+eax]
add	ebx, eax
add	ebp, eax
test	edi, edi
jnz	short loc_100126C3
xor	esi, esi
jmp	short loc_10012706
cmp	byte ptr [edi],	0
mov	eax, edi
jz	short loc_100126D6
lea	ebx, [ebx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100126D0
mov	esi, [esp+1Ch+arg_0]
sub	eax, edi
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+1Ch+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10012702
mov	ecx, [esp+1Ch+Size]
push	ecx		
push	edi		
push	esi		
call	memcpy
add	esp, 0Ch
mov	ecx, [esp+1Ch+var_C]
mov	eax, [esp+1Ch+arg_4]
mov	edi, [esp+1Ch+var_8]
mov	[ebp+0], esi
mov	edx, [ebx+4]
inc	ecx
mov	[ebp+4], edx
mov	[esp+1Ch+var_C], ecx
cmp	ecx, [eax+4]
jl	short loc_100126A7
pop	ebp
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
test	ecx, ecx
jz	short locret_1001278D
mov	eax, [ecx]
mov	ecx, [ecx+8]
push	ebx
mov	ebx, [edx]
push	ebp
push	esi
push	edi
mov	edi, [edx+4]
mov	edx, [esp+10h+arg_0]
mov	esi, [edx]
lea	eax, [eax+eax*4]
lea	ebp, [ecx+eax*4-14h]
test	ebx, ebx
jnz	short loc_10012757
xor	esi, esi
jmp	short loc_10012774
lea	ecx, [edi+1]
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10012774
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
			
cmp	[esp+10h+arg_4], 0
mov	[ebp+4], esi
jz	short loc_10012789
test	esi, esi
jz	short loc_10012789
mov	edi, esi
call	sub_10001D50
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	esi
mov	esi, [eax]
push	edi
mov	edi, edx
test	ecx, ecx
jz	short loc_100127EA
mov	eax, [ecx]
lea	edx, [eax+eax*4]
mov	eax, [ecx+8]
push	ebx
push	ebp
lea	ebp, [eax+edx*4-14h]
mov	eax, [ebp+8]
mov	ecx, esi
call	sub_10001B40
mov	ebx, [edi+4]
mov	edi, [edi+8]
sub	edi, ebx
test	ebx, ebx
jnz	short loc_100127C8
xor	esi, esi
mov	[ebp+8], esi
pop	ebp
pop	ebx
pop	edi
pop	esi
retn
lea	ecx, [edi+1]
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_100127E5
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
mov	[ebp+8], esi
pop	ebp
pop	ebx
pop	edi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_4]
test	ebp, ebp
jz	short loc_10012850
push	ebx
push	esi
mov	esi, [ebp+8]
xor	ebx, ebx
push	edi
mov	edi, [esp+10h+arg_0]
cmp	[ebp+0], ebx
jle	short loc_10012839
lea	ebx, [ebx+0]
mov	eax, [esi]
push	eax
push	edi
call	sub_100123E0
mov	eax, [esi+4]
add	esp, 8
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+8]
mov	ecx, edi
call	sub_10001B40
inc	ebx
add	esi, 14h
cmp	ebx, [ebp+0]
jl	short loc_10012810
mov	eax, [ebp+8]
mov	ecx, edi
call	sub_10001B40
mov	ecx, edi
pop	edi
pop	esi
pop	ebx
mov	eax, ebp
pop	ebp
jmp	sub_10001B40
pop	ebp
retn
align 10h
sub	esp, 14h
push	eax
lea	ecx, [esp+18h+var_14]
push	ecx
mov	[esp+1Ch+var_4], 1
mov	[esp+1Ch+var_14], offset sub_10008470
mov	[esp+1Ch+var_10], offset loc_10008550
call	sub_100120A0
mov	eax, [esp+1Ch+var_4]
add	esp, 1Ch
retn
align 10h
sub	esp, 14h
push	eax
lea	ecx, [esp+18h+var_14]
push	ecx
mov	[esp+1Ch+var_4], 3
mov	[esp+1Ch+var_14], offset sub_10008470
mov	[esp+1Ch+var_10], offset loc_10008550
call	sub_100120A0
mov	eax, [esp+1Ch+var_4]
add	esp, 1Ch
retn
align 10h
			
push	edi
mov	edi, ecx
mov	cl, [eax]
cmp	cl, 9Dh
jz	short loc_100128CF
cmp	cl, 9Ch
jnz	short loc_100128D4
mov	eax, [eax+8]
jmp	short loc_100128C3
mov	cl, [eax]
cmp	cl, 84h
jnz	short loc_100128DE
mov	cl, [eax+23h]
cmp	cl, 5Eh
jz	short loc_1001292A
cmp	cl, 80h
jbe	short loc_100128ED
cmp	cl, 83h
jbe	short loc_1001292A
push	esi
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_100128FF
call	sub_100109C0
test	eax, eax
jnz	short loc_10012929
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	[eax+4], edx
mov	edx, [esp+8+arg_4]
mov	[eax+3], cl
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	49h
pop	esi
			
pop	edi
retn
align 10h
			
push	ebp
push	edi
mov	edi, [ebx+8]
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_10012946
call	sub_100109C0
test	eax, eax
jnz	short loc_10012976
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edi, [esp+8+arg_4]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+8+arg_0]
xor	edx, edx
lea	ebp, [edi-1]
mov	[eax+3], dl
mov	[eax+4], esi
mov	[eax+8], ecx
mov	[eax+0Ch], ebp
mov	[eax+10h], edx
mov	word ptr [eax],	0Dh
jmp	short loc_1001297E
mov	edi, [esp+8+arg_4]
mov	ecx, [esp+8+arg_0]
mov	eax, [ebx+74h]
cmp	eax, esi
jl	short loc_10012993
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012993
sub	eax, esi
add	eax, ecx
mov	[ebx+74h], eax
			
mov	eax, [ebx+8Ch]
cmp	eax, esi
jl	short loc_100129AE
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_100129AE
sub	eax, esi
add	eax, ecx
mov	[ebx+8Ch], eax
			
mov	eax, [ebx+0A4h]
cmp	eax, esi
jl	short loc_100129C9
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_100129C9
sub	eax, esi
add	eax, ecx
mov	[ebx+0A4h], eax
			
mov	eax, [ebx+0BCh]
cmp	eax, esi
jl	short loc_100129E4
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_100129E4
sub	eax, esi
add	eax, ecx
mov	[ebx+0BCh], eax
			
mov	eax, [ebx+0D4h]
cmp	eax, esi
jl	short loc_100129FF
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_100129FF
sub	eax, esi
add	eax, ecx
mov	[ebx+0D4h], eax
			
mov	eax, [ebx+0ECh]
cmp	eax, esi
jl	short loc_10012A1A
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012A1A
sub	eax, esi
add	eax, ecx
mov	[ebx+0ECh], eax
			
mov	eax, [ebx+104h]
cmp	eax, esi
jl	short loc_10012A35
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012A35
sub	eax, esi
add	eax, ecx
mov	[ebx+104h], eax
			
mov	eax, [ebx+11Ch]
cmp	eax, esi
jl	short loc_10012A50
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012A50
sub	eax, esi
add	eax, ecx
mov	[ebx+11Ch], eax
			
mov	eax, [ebx+134h]
cmp	eax, esi
jl	short loc_10012A6B
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012A6B
sub	eax, esi
add	eax, ecx
mov	[ebx+134h], eax
			
mov	eax, [ebx+14Ch]
cmp	eax, esi
jl	short loc_10012A86
lea	edx, [esi+edi]
cmp	eax, edx
jge	short loc_10012A86
sub	eax, esi
add	eax, ecx
mov	[ebx+14Ch], eax
			
pop	edi
pop	ebp
retn
align 10h
			
mov	al, [esi+13h]
push	ebp
mov	ebp, [esp+4+arg_0]
push	edi
test	al, al
jnz	short loc_10012AA5
inc	dword ptr [esi+4Ch]
mov	edi, [esi+4Ch]
jmp	short loc_10012AB1
dec	al
mov	[esi+13h], al
movzx	eax, al
mov	edi, [esi+eax*4+1Ch]
push	edi
push	ecx
push	esi
call	sub_1004CE70
add	esp, 0Ch
cmp	eax, edi
jnz	short loc_10012AC6
mov	[ebp+0], edi
pop	edi
pop	ebp
retn
test	edi, edi
jz	short loc_10012AF1
push	ebx
mov	bl, [esi+13h]
cmp	bl, 8
jnb	short loc_10012AF0
xor	ecx, ecx
lea	edx, [esi+64h]
cmp	[edx+10h], edi
jz	short loc_10012AFB
inc	ecx
add	edx, 18h
cmp	ecx, 0Ah
jl	short loc_10012AD8
movzx	edx, bl
mov	[esi+edx*4+1Ch], edi
inc	byte ptr [esi+13h]
pop	ebx
pop	edi
mov	dword ptr [ebp+0], 0
pop	ebp
retn
pop	ebx
mov	byte ptr [edx+8], 1
pop	edi
mov	dword ptr [ebp+0], 0
pop	ebp
retn
align 10h
			
push	edi
mov	edi, ecx
test	eax, eax
jz	short loc_10012B32
cmp	byte ptr [eax],	84h
jnz	short loc_10012B32
mov	eax, [eax+18h]
push	esi
push	eax
mov	eax, [edi+8]
push	0Eh
call	sub_10010B40
add	esp, 0Ch
mov	eax, esi
pop	edi
retn
			
push	esi
push	eax
push	edi
call	sub_1004CE70
add	esp, 0Ch
cmp	eax, esi
jz	short loc_10012B56
mov	edi, [edi+8]
test	edi, edi
jz	short loc_10012B56
push	esi
push	eax
push	0Fh
mov	eax, edi
call	sub_10010B40
add	esp, 0Ch
			
mov	eax, esi
pop	edi
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
mov	eax, [ebp+8]
push	edi
mov	edi, eax
test	esi, esi
jz	short loc_10012B7D
cmp	byte ptr [esi],	84h
jnz	short loc_10012B7D
mov	ecx, [esi+18h]
push	ebx
push	ecx
push	0Eh
jmp	short loc_10012B99
			
push	ebx
push	esi
push	ebp
call	sub_1004CE70
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_10012BA1
mov	ecx, [ebp+8]
test	ecx, ecx
jz	short loc_10012BA1
push	ebx
push	eax
push	0Fh
mov	eax, ecx
call	sub_10010B40
add	esp, 0Ch
			
cmp	byte ptr [esi],	84h
jz	short loc_10012BF8
inc	dword ptr [ebp+4Ch]
mov	edx, [ebp+4Ch]
mov	ebp, [edi+1Ch]
mov	[esp+8+arg_0], edx
cmp	[edi+20h], ebp
jg	short loc_10012BC1
call	sub_100109C0
test	eax, eax
jnz	short loc_10012BE9
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+8+arg_0]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	0Eh
mov	cl, [esi]
mov	eax, [esp+8+arg_0]
mov	[esi+18h], eax
mov	[esi+23h], cl
mov	byte ptr [esi],	84h
pop	edi
mov	eax, ebx
pop	ebp
retn
align 10h
sub	esp, 14h
push	esi
mov	esi, eax
lea	eax, [esp+18h+var_14]
push	esi
push	eax
mov	[esp+20h+var_4], 3
mov	[esp+20h+var_14], offset sub_10008470
mov	[esp+20h+var_10], offset loc_10008550
call	sub_100120A0
add	esp, 8
cmp	[esp+18h+var_4], 0
jz	short loc_10012C64 
mov	ecx, 200h
test	[esi+2], cx
jz	short loc_10012C78 
cmp	byte ptr [esi],	9Dh
jnz	short loc_10012C4B
mov	esi, [esi+8]
cmp	byte ptr [esi],	9Dh
jz	short loc_10012C43
movzx	eax, byte ptr [esi]
add	eax, 0FFFFFFA2h	
cmp	eax, 3Eh
ja	short loc_10012C78 
movzx	edx, ds:byte_10012C90[eax]
jmp	ds:off_10012C84[edx*4] 
			
xor	eax, eax	
pop	esi
add	esp, 14h
retn
			
mov	eax, [esi+8]	
mov	al, [eax]
cmp	al, 82h
jz	short loc_10012C64 
cmp	al, 81h
jz	short loc_10012C64 
			
mov	eax, 1		
pop	esi
add	esp, 14h
retn
align 4
			
			
db	0,     2,     2,     2 
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     0
db	0,     0,     2,     0
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     2,     2
db	2,     2,     1
align 10h
			
sub	esp, 0Ch
mov	ecx, [eax]
mov	eax, [eax+8]
mov	[esp+0Ch+var_4], ecx
mov	[esp+0Ch+var_C], eax
test	ecx, ecx
jle	loc_10012D6A
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_4]
push	esi
push	edi
mov	[esp+1Ch+var_8], ecx
mov	eax, [eax]
mov	esi, [esp+1Ch+arg_0]
push	ebp
push	eax
push	esi
call	sub_1004CE70
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, ebp
jz	short loc_10012D4C
mov	edi, [esi+8]
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10012D1E
call	sub_100109C0
test	eax, eax
jnz	short loc_10012D4C
inc	dword ptr [edi+1Ch]
mov	ecx, [edi+4]
lea	eax, [esi+esi*4]
xor	esi, esi
cmp	[esp+1Ch+arg_8], esi
lea	eax, [ecx+eax*4]
setz	dl
add	dl, 0Eh
mov	[eax], dl
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+8], ebp
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	byte ptr [eax+1], 0
			
mov	eax, [esp+1Ch+var_C]
add	eax, 14h
inc	ebp
dec	[esp+1Ch+var_8]
mov	[esp+1Ch+var_C], eax
jnz	short loc_10012CF3
mov	eax, [esp+1Ch+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	eax, ecx
add	esp, 0Ch
retn
			
sub	esp, 0B4h
push	ebp
mov	ebp, [esp+0B8h+arg_8]
push	esi
mov	esi, [eax+8]
mov	eax, [eax+10h]
push	edi
mov	ecx, 0Bh
lea	edi, [esp+0C0h+var_B0]
rep movsd
lea	ecx, [esp+0C0h+var_58]
mov	[esp+0C0h+var_7C], ecx
mov	[esp+0C0h+var_84], 45h
mov	[esp+0C0h+var_58], 50h
lea	edx, [esp+0C0h+var_2C]
mov	[esp+0C0h+var_78], edx
lea	ecx, [esp+0C0h+var_B0]
mov	[esp+0C0h+var_50], ecx
mov	edx, [eax+8]
mov	ecx, [edx]
mov	[esp+0C0h+var_4C], ecx
lea	edx, [esp+0C0h+var_B0]
mov	[esp+0C0h+var_24], edx
mov	[esp+0C0h+var_2C], 4Eh
mov	eax, [eax+8]
mov	ecx, [eax+14h]
lea	edx, [esp+0C0h+var_B4]
mov	[esp+0C0h+var_20], ecx
push	edx
lea	ecx, [esp+0C4h+var_B0]
mov	esi, ebx
mov	[esp+0C4h+var_B4], 0
call	sub_10012A90
add	esp, 4
cmp	[esp+0C0h+arg_4], 0
mov	[esp+0C0h+var_98], eax
mov	[esp+0C0h+var_B0], 84h
push	ebp
jz	short loc_10012E23
mov	eax, [esp+0C4h+arg_0]
push	eax
lea	ecx, [esp+0C8h+var_84]
push	ecx
push	ebx
call	sub_10049F40
jmp	short loc_10012E36
mov	edx, [esp+0C4h+arg_0]
push	edx
lea	eax, [esp+0C8h+var_84]
push	eax
push	ebx
call	sub_1004A260
mov	esi, [esp+0D0h+var_B4]
add	esp, 10h
test	esi, esi
jz	short loc_10012E6A
cmp	byte ptr [ebx+13h], 8
jnb	short loc_10012E6A
xor	eax, eax
lea	ecx, [ebx+64h]
lea	edx, [eax+1]
nop
cmp	[ecx+10h], esi
jz	short loc_10012E74
add	eax, edx
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10012E50
movzx	ecx, byte ptr [ebx+13h]
mov	[ebx+ecx*4+1Ch], esi
add	[ebx+13h], dl
			
pop	edi
pop	esi
pop	ebp
add	esp, 0B4h
retn
pop	edi
pop	esi
mov	[ecx+8], dl
pop	ebp
add	esp, 0B4h
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [esp+8+arg_4]
test	ebx, ebx
jz	loc_10012FFA
test	esi, esi
jz	loc_10012FFA
movzx	ecx, word ptr [ebx+2]
test	ecx, 800h
jnz	loc_10012F88
movzx	eax, word ptr [esi+2]
test	eax, 800h
jnz	loc_10012F88
xor	al, cl
test	al, 10h
jnz	loc_10012F88
mov	al, [ebx]
cmp	al, [esi]
jz	short loc_10012F12
cmp	al, 5Ch
jnz	short loc_10012EEF
mov	eax, [ebx+8]
push	esi
push	eax
call	sub_10012E90
add	esp, 8
cmp	eax, 2
jl	short loc_10012F0A
cmp	byte ptr [esi],	5Ch
jnz	loc_10012F88
mov	ecx, [esi+8]
push	ecx
push	ebx
call	sub_10012E90
add	esp, 8
cmp	eax, 2
jge	short loc_10012F88
pop	esi
mov	eax, 1
pop	ebx
retn
mov	edx, [esi+8]
mov	eax, [ebx+8]
push	edx
push	eax
call	sub_10012E90
add	esp, 8
test	eax, eax
jnz	short loc_10012F88
mov	ecx, [esi+0Ch]
mov	edx, [ebx+0Ch]
push	ecx
push	edx
call	sub_10012E90
add	esp, 8
test	eax, eax
jnz	short loc_10012F88
mov	eax, [esi+10h]
push	edi
mov	edi, [ebx+10h]
push	eax
call	sub_10008B90
add	esp, 4
pop	edi
test	eax, eax
jnz	short loc_10012F88
mov	ecx, [ebx+18h]
cmp	ecx, [esi+18h]
jnz	short loc_10012F88
mov	dx, [ebx+1Ch]
cmp	dx, [esi+1Ch]
jnz	short loc_10012F88
mov	ax, [ebx+2]
mov	ecx, 400h
and	ax, cx
mov	edx, ecx
cmp	ax, dx
jnz	short loc_10012F90
mov	ax, [esi+2]
and	ax, cx
cmp	ax, dx
jnz	short loc_10012F88
mov	eax, [ebx+4]
cmp	eax, [esi+4]
jz	short loc_10012FF5
			
pop	esi
mov	eax, 2
pop	ebx
retn
mov	dl, [ebx]
cmp	dl, 98h
jz	short loc_10012FF5
cmp	dl, 9Ah
jz	short loc_10012FF5
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_10012FF5
mov	cx, [esi+2]
mov	eax, 400h
and	cx, ax
cmp	cx, ax
jz	short loc_10012F88
mov	esi, [esi+4]
test	esi, esi
jz	short loc_10012F88
mov	ecx, esi
mov	eax, ebx
nop
mov	bl, [eax]
cmp	bl, [ecx]
jnz	short loc_10012FE0
test	bl, bl
jz	short loc_10012FDC
mov	bl, [eax+1]
cmp	bl, [ecx+1]
jnz	short loc_10012FE0
add	eax, 2
add	ecx, 2
test	bl, bl
jnz	short loc_10012FC0
xor	eax, eax
jmp	short loc_10012FE5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jz	short loc_10012FF5
xor	eax, eax
cmp	dl, 5Ch
setnz	al
pop	esi
pop	ebx
inc	eax
retn
			
pop	esi
xor	eax, eax
pop	ebx
retn
			
mov	eax, esi
sub	eax, ebx
neg	eax
sbb	eax, eax
pop	esi
and	eax, 2
pop	ebx
retn
align 10h
push	ebp
push	esi
mov	esi, [esp+8+arg_8]
test	esi, esi
jz	loc_1001311B
mov	ecx, [esi]
test	ecx, ecx
jz	loc_1001311B
mov	ebp, [esi+8]
test	ebp, ebp
jz	loc_1001311B
mov	eax, [esp+8+arg_0]
push	ebx
mov	ebx, [eax]
push	edi
mov	edi, [eax+4]
push	edi
push	ecx
push	ebx
call	sub_10008E00
add	esp, 0Ch
mov	[esp+10h+arg_0], eax
test	eax, eax
jz	loc_10013114
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10013075
push	edi
push	eax
mov	edx, ebx
call	sub_10008F40
add	esp, 8
test	eax, eax
jz	short loc_10013077
mov	ecx, [eax+24h]
mov	[esp+10h+arg_8], ecx
jmp	short loc_1001307F
xor	eax, eax
mov	[esp+10h+arg_8], 0
mov	esi, ebp
mov	cl, [esi]
xor	ebp, ebp
test	cl, cl
jz	loc_10013114
lea	ecx, [ecx+0]
cmp	ebp, [esp+10h+arg_8]
jg	loc_10013114
movsx	ecx, cl
xor	edx, edx
cmp	ecx, 30h
jl	short loc_100130B9
cmp	ecx, 39h
jg	short loc_100130B9
lea	edx, [edx+edx*4]
inc	esi
lea	edx, [ecx+edx*2-30h]
movsx	ecx, byte ptr [esi]
cmp	ecx, 30h
jge	short loc_100130A4
			
test	ebp, ebp
jnz	short loc_100130C4
mov	ecx, [esp+10h+arg_0]
mov	[ecx+1Ch], edx
test	eax, eax
jz	short loc_10013114
mov	ecx, [eax+8]
mov	[ecx+ebp*4], edx
cmp	byte ptr [esi],	20h
jnz	short loc_100130D4
inc	esi
mov	edi, 0Ah
mov	ecx, offset aUnordered 
mov	edx, esi
mov	ebx, [edx]
cmp	ebx, [ecx]
jnz	short loc_10013102
sub	edi, 4
add	ecx, 4
add	edx, 4
cmp	edi, 4
jnb	short loc_100130E0
mov	bl, [ecx]
cmp	bl, [edx]
jnz	short loc_10013102
mov	cl, [ecx+1]
cmp	cl, [edx+1]
jz	short loc_10013110
			
mov	cl, [esi]
inc	ebp
test	cl, cl
jnz	short loc_10013090
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
mov	byte ptr [eax+2Eh], 1
			
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
			
pop	esi
xor	eax, eax
pop	ebp
retn
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
test	ebp, ebp
jz	short loc_100131A9
lea	esp, [esp+0]
movzx	eax, word ptr [ebp+2]
test	eax, 4000h
jnz	short loc_100131A9
test	eax, 800h
jz	short loc_10013161
mov	eax, [ebp+10h]
mov	ecx, [esp+10h+arg_0]
push	eax
push	ecx
call	sub_1001A4D0
add	esp, 8
test	eax, eax
jz	short loc_1001318D
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
mov	edi, [ebp+10h]
test	edi, edi
jz	short loc_1001318D
mov	ebx, [edi+8]
xor	esi, esi
cmp	[edi], esi
jle	short loc_1001318D
mov	edx, [ebx]
mov	eax, [esp+10h+arg_0]
push	edx
push	eax
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_10013157
inc	esi
add	ebx, 14h
cmp	esi, [edi]
jl	short loc_10013171
			
mov	ecx, [ebp+0Ch]
mov	edx, [esp+10h+arg_0]
push	ecx
push	edx
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_10013157
mov	ebp, [ebp+8]
test	ebp, ebp
jnz	short loc_10013130
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	esi
mov	esi, eax
mov	eax, [esi+1B0h]
push	edi
test	eax, eax
jz	short loc_100131C0
mov	esi, eax
mov	edx, [esi+1A4h]
xor	ecx, ecx
test	edx, edx
jle	short loc_100131EB
mov	eax, [esi+1A8h]
mov	edi, [esp+8+arg_0]
cmp	[eax], edi
jnz	short loc_100131E3
mov	edi, [esp+8+arg_4]
cmp	[eax+4], edi
jz	short loc_10013253
inc	ecx
add	eax, 10h
cmp	ecx, edx
jl	short loc_100131D2
push	ebx
mov	ebx, [esi+1A8h]
lea	eax, [edx+1]
shl	eax, 4
push	ebp
mov	ebp, [esi]
push	eax
mov	eax, ebp
call	sub_1000D240
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10013215
mov	eax, ebx
mov	ecx, ebp
call	sub_10001B40
pop	ebp
mov	[esi+1A8h], edi
pop	ebx
test	edi, edi
jz	short loc_10013273
mov	ecx, [esi+1A4h]
mov	edx, [esp+8+arg_4]
mov	eax, ecx
shl	eax, 4
add	eax, edi
inc	ecx
mov	[esi+1A4h], ecx
mov	ecx, [esp+8+arg_0]
mov	[eax], ecx
mov	cl, [esp+8+arg_8]
mov	[eax+4], edx
mov	edx, [esp+8+arg_C]
pop	edi
mov	[eax+8], cl
mov	[eax+0Ch], edx
pop	esi
retn
cmp	byte ptr [eax+8], 0
jnz	short loc_10013268
cmp	[esp+8+arg_8], 0
jnz	short loc_10013268
xor	ecx, ecx
pop	edi
mov	[eax+8], cl
pop	esi
retn
			
mov	ecx, 1
pop	edi
mov	[eax+8], cl
pop	esi
retn
mov	eax, [esi]
mov	dword ptr [esi+1A4h], 0
pop	edi
mov	byte ptr [eax+38h], 1
pop	esi
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, ecx
mov	ecx, [esp+0Ch+arg_0]
mov	edx, [ecx+10h]
add	eax, eax
push	edi
mov	edi, [edx+eax*8+0Ch]
mov	eax, esi
test	esi, esi
jnz	short loc_100132AD
xor	ebp, ebp
jmp	short loc_100132C1
cmp	byte ptr [esi],	0
jz	short loc_100132B8
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100132B2
sub	eax, esi
and	eax, 3FFFFFFFh
mov	ebp, eax
mov	ebx, [edi+18h]
test	ebx, ebx
jz	short loc_100132D9
mov	ecx, ebp
mov	edx, esi
call	sub_10002D40
xor	edx, edx
div	ebx
mov	ebx, edx
jmp	short loc_100132DB
xor	ebx, ebx
push	ebp
push	esi
mov	edx, ebx
lea	eax, [edi+18h]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001334A
mov	esi, [eax+8]
mov	edx, ebx
lea	ecx, [edi+18h]
call	sub_10002E70
test	esi, esi
jz	short loc_1001334A
mov	ecx, [esi+0Ch]
mov	eax, [ecx+8]
cmp	eax, esi
jnz	short loc_10013311
mov	eax, [esi+14h]
mov	[ecx+8], eax
jmp	short loc_1001332A
test	eax, eax
jz	short loc_1001332A
mov	ecx, [eax+14h]
cmp	ecx, esi
jz	short loc_10013324
mov	eax, ecx
test	eax, eax
jnz	short loc_10013315
jmp	short loc_1001332A
mov	ecx, [esi+14h]
mov	[eax+14h], ecx
			
mov	edi, [esp+10h+arg_0]
mov	eax, [esi+10h]
mov	ecx, edi
call	sub_10001B40
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
or	dword ptr [edi+18h], 2
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
mov	eax, [esp+10h+arg_0]
or	dword ptr [eax+18h], 2
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [ebp+4]
test	esi, esi
jz	short loc_100133CD
push	ebx
xor	eax, eax
xor	ebx, ebx
cmp	ax, [ebp+26h]
jge	short loc_100133C0
jmp	short loc_10013380
align 10h
			
mov	eax, [esi]
mov	ecx, edi
call	sub_10001B40
mov	ecx, [esi+4]
push	ecx
push	edi
call	sub_100123E0
mov	eax, [esi+8]
add	esp, 8
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+0Ch]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+10h]
mov	ecx, edi
call	sub_10001B40
movsx	edx, word ptr [ebp+26h]
inc	ebx
add	esi, 18h
cmp	ebx, edx
jl	short loc_10013380
mov	eax, [ebp+4]
pop	ebx
pop	esi
mov	ecx, edi
pop	ebp
jmp	sub_10001B40
pop	esi
pop	ebp
retn
			
test	eax, eax
jz	short loc_1001341D
push	ebx
mov	ebx, [eax]
push	esi
push	edi
mov	edi, [eax+4]
test	ebx, ebx
jnz	short loc_100133EF
xor	esi, esi
mov	edi, esi
call	sub_10001D50
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
mov	esi, [esp+0Ch+arg_0]
lea	ecx, [edi+1]
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10013410
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
mov	edi, esi
call	sub_10001D50
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
xor	eax, eax
retn
			
push	ebx
push	esi
push	edi
mov	esi, ecx
test	eax, eax
jz	short loc_10013462
mov	ebx, [eax+4]
push	ebp
mov	ebp, [eax]
test	ebp, ebp
jnz	short loc_1001343D
xor	edi, edi
call	sub_10001D50
pop	ebp
jmp	short loc_10013464
lea	ecx, [ebx+1]
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001345A
push	ebx		
push	ebp		
push	edi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [edi+ebx], 0
call	sub_10001D50
pop	ebp
jmp	short loc_10013464
xor	edi, edi
			
mov	ebx, edi
mov	ecx, esi
call	sub_100091F0
mov	ebx, eax
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
mov	ecx, [edx+1FCh]
test	ecx, ecx
jz	short locret_100134BB
movzx	eax, word ptr [ecx+26h]
cmp	ax, 1
jl	short locret_100134BB
mov	ecx, [ecx+4]
mov	edx, [edx]
cwde
lea	eax, [eax+eax*2]
push	esi
lea	esi, [ecx+eax*8-18h]
mov	eax, [esp+4+arg_0]
push	edx
call	sub_100133D0
add	esp, 4
mov	[esi+0Ch], eax
call	sub_10009260
mov	[esi+15h], al
pop	esi
			
retn
align 10h
			
push	ecx
mov	al, [esi+13h]
test	al, al
jnz	short loc_100134D3
inc	dword ptr [esi+4Ch]
mov	edx, [esi+4Ch]
mov	[esp+4+var_4], edx
jmp	short loc_100134E4
dec	al
mov	[esi+13h], al
movzx	eax, al
mov	ecx, [esi+eax*4+1Ch]
mov	[esp+4+var_4], ecx
mov	edx, ecx
mov	eax, [esi]
mov	ecx, [esp+4+arg_0]
mov	eax, [eax+10h]
push	ebx
push	ebp
add	ecx, ecx
mov	ecx, [eax+ecx*8+0Ch]
mov	ebx, [ecx]
push	edi
mov	edi, [esi+8]
mov	ebp, [edi+1Ch]
inc	ebx
cmp	[edi+20h], ebp
jg	short loc_10013511
call	sub_100109C0
mov	edx, [esp+10h+var_4]
test	eax, eax
jnz	short loc_10013537
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
xor	ebp, ebp
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ebp
mov	[eax+10h], ebp
mov	word ptr [eax],	7
jmp	short loc_10013539
xor	ebp, ebp
mov	ebx, [edi+1Ch]
cmp	[edi+20h], ebx
jg	short loc_1001354E
call	sub_100109C0
mov	edx, [esp+10h+var_4]
test	eax, eax
jnz	short loc_10013578
mov	ecx, 1
add	[edi+1Ch], ecx
mov	edi, [edi+4]
lea	eax, [ebx+ebx*4]
lea	eax, [edi+eax*4]
mov	edi, [esp+10h+arg_0]
mov	byte ptr [eax+3], 0
mov	[eax+4], edi
mov	[eax+8], ecx
mov	[eax+0Ch], edx
mov	[eax+10h], ebp
mov	word ptr [eax],	25h
cmp	edx, ebp
jz	short loc_100135A8
mov	bl, [esi+13h]
cmp	bl, 8
jnb	short loc_100135A8
xor	eax, eax
lea	ecx, [esi+64h]
lea	esp, [esp+0]
cmp	[ecx+10h], edx
jz	short loc_100135AD
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10013590
movzx	ecx, bl
mov	[esi+ecx*4+1Ch], edx
inc	byte ptr [esi+13h]
			
pop	edi
pop	ebp
pop	ebx
pop	ecx
retn
pop	edi
pop	ebp
mov	byte ptr [ecx+8], 1
pop	ebx
pop	ecx
retn
align 10h
			
mov	cl, [ebx]
mov	eax, [esp+arg_4]
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [eax]
push	edi
xor	edi, edi
test	cl, cl
jz	short loc_100135F9
mov	al, cl
jmp	short loc_100135E0
align 10h
			
movzx	edx, al
test	ds:byte_1006B4B0[edx], 6
jnz	short loc_100135F0
cmp	al, 5Fh
jnz	short loc_100135F9
mov	al, [edi+ebx+1]
inc	edi
test	al, al
jnz	short loc_100135E0
			
movzx	eax, cl
test	ds:byte_1006B4B0[eax], 4
jnz	short loc_10013613
push	ebx
call	sub_1000B1F0
add	esp, 4
cmp	eax, 1Ah
jz	short loc_1001361A
mov	ecx, 1
jmp	short loc_10013622
movzx	ecx, byte ptr [edi+ebx]
test	ecx, ecx
jz	short loc_10013627
mov	byte ptr [esi+ebp], 22h
inc	esi
cmp	byte ptr [ebx],	0
jz	short loc_10013646
mov	eax, ebx
mov	edi, edi
mov	dl, [eax]
mov	[esi+ebp], dl
inc	esi
cmp	byte ptr [eax],	22h
jnz	short loc_10013640
mov	byte ptr [esi+ebp], 22h
inc	esi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10013630
test	ecx, ecx
jz	short loc_1001365D
mov	eax, [esp+0Ch+arg_4]
mov	byte ptr [esi+ebp], 22h
inc	esi
mov	byte ptr [esi+ebp], 0
pop	edi
mov	[eax], esi
pop	esi
pop	ebp
retn
mov	ecx, [esp+0Ch+arg_4]
mov	byte ptr [esi+ebp], 0
pop	edi
mov	[ecx], esi
pop	esi
pop	ebp
retn
align 10h
sub	esp, 8
shl	eax, 4
mov	ecx, eax
mov	eax, [edi+10h]
mov	eax, [ecx+eax+0Ch]
test	byte ptr [eax+4Eh], 2
mov	[esp+8+var_4], ecx
jz	loc_10013740
mov	eax, [eax+10h]
mov	[esp+8+var_8], eax
test	eax, eax
jz	loc_10013730
push	ebx
push	ebp
push	esi
jmp	short loc_100136A4
mov	eax, [esp+14h+var_8]
mov	ebx, [eax+8]
cmp	dword ptr [ebx+0Ch], 0
jz	short loc_1001371B
mov	esi, [ebx+4]
test	esi, esi
jz	short loc_1001370E
xor	ecx, ecx
xor	ebp, ebp
cmp	cx, [ebx+26h]
jge	short loc_10013700
mov	edi, edi
mov	eax, [esi]
mov	ecx, edi
call	sub_10001B40
mov	edx, [esi+4]
push	edx
push	edi
call	sub_100123E0
mov	eax, [esi+8]
add	esp, 8
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+0Ch]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+10h]
mov	ecx, edi
call	sub_10001B40
movsx	eax, word ptr [ebx+26h]
inc	ebp
add	esi, 18h
cmp	ebp, eax
jl	short loc_100136C0
mov	eax, [ebx+4]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esp+14h+var_8]
xor	ecx, ecx
mov	dword ptr [ebx+4], 0
mov	[ebx+26h], cx
mov	eax, [eax]
mov	[esp+14h+var_8], eax
test	eax, eax
jnz	loc_100136A0
mov	ecx, [esp+14h+var_4]
pop	esi
pop	ebp
pop	ebx
mov	edx, [edi+10h]
mov	eax, [ecx+edx+0Ch]
mov	ecx, 0FFFDh
and	[eax+4Eh], cx
add	esp, 8
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, eax
movsx	eax, word ptr [ebx]
movsx	ecx, word ptr [ebx+2]
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
add	eax, edi
cmp	eax, ecx
jle	short loc_100137C5
lea	edx, [eax+eax*8]
lea	eax, ds:8[edx*8]
push	eax
mov	eax, ebp
call	sub_1000D240
mov	esi, eax
add	esp, 4
test	esi, esi
jz	loc_1001383C
mov	ebx, esi
test	ebp, ebp
jz	short loc_100137A9
cmp	esi, [ebp+104h]
jb	short loc_100137A9
cmp	esi, [ebp+108h]
jnb	short loc_100137A9
movzx	eax, word ptr [ebp+0E8h]
jmp	short loc_100137B3
			
push	esi
call	dword_1007402C
add	esp, 4
lea	ecx, [eax-50h]
mov	eax, 38E38E39h
mul	ecx
shr	edx, 4
inc	edx
mov	[esi+2], dx
movsx	eax, word ptr [ebx]
mov	esi, [esp+10h+arg_8]
dec	eax
cmp	eax, esi
jl	short loc_10013801
lea	ecx, [eax+edi]
lea	edx, [eax+eax*8]
lea	ecx, [ecx+ecx*8]
sub	eax, esi
lea	edx, [ebx+edx*8+8]
lea	ebp, [ebx+ecx*8+8]
inc	eax
mov	esi, edx
mov	edi, ebp
mov	ecx, 12h
sub	edx, 48h
sub	ebp, 48h
dec	eax
rep movsd
jnz	short loc_100137E5
mov	esi, [esp+10h+arg_8]
mov	edi, [esp+10h+arg_4]
add	[ebx], di
lea	eax, [edi+edi*8]
add	eax, eax
add	eax, eax
lea	edx, [esi+esi*8]
add	eax, eax
push	eax		
lea	ebp, [ebx+edx*8]
lea	ecx, [ebp+8]
push	0		
push	ecx		
call	memset
lea	eax, [edi+esi]
add	esp, 0Ch
cmp	esi, eax
jge	short loc_1001383C
lea	ecx, [ebp+34h]
sub	eax, esi
mov	edi, edi
mov	dword ptr [ecx], 0FFFFFFFFh
add	ecx, 48h
dec	eax
jnz	short loc_10013830
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
			
test	edx, edx
jz	short locret_1001388E
movzx	ecx, word ptr [edx]
test	cx, cx
jle	short locret_1001388E
movsx	ecx, cx
lea	ecx, [ecx+ecx*8]
push	esi
lea	esi, [edx+ecx*8-40h]
mov	ecx, 1
cmp	[eax+4], ecx
jnz	short loc_1001387B
cmp	dword ptr [eax], 0
jnz	short loc_1001387B
or	[esi+24h], ecx
pop	esi
retn
			
mov	edx, [esp+4+arg_0]
mov	ecx, [edx]
push	ecx
call	sub_100133D0
add	esp, 4
mov	[esi+40h], eax
pop	esi
			
retn
align 10h
sub	esp, 8
cmp	dword_10074004,	0
push	ebx
push	esi
push	edi
mov	esi, 8
lea	edi, [esp+14h+var_8]
jnz	short loc_100138AC
xor	ebx, ebx
jmp	short loc_100138C7
push	5
call	dword_10074048
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_100138C7
push	ebx
call	dword_10074050
add	esp, 4
			
call	sub_1000D500
mov	[edi], al
inc	edi
dec	esi
jnz	short loc_100138C7
test	ebx, ebx
jz	short loc_100138E0
push	ebx
call	dword_10074058
add	esp, 4
mov	ebx, [esp+14h+var_4]
mov	edi, [esp+14h+var_8]
test	ebx, ebx
jg	short loc_100138FF
jl	short loc_100138F2
test	edi, edi
jnb	short loc_100138FF
and	ebx, 7FFFFFFFh
neg	edi
adc	ebx, 0
neg	ebx
			
mov	esi, [esp+14h+arg_0]
mov	eax, 2460h
test	[esi+24h], ax
jz	short loc_10013916
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
mov	[esi+18h], edi
mov	ecx, 4
pop	edi
mov	[esi+1Ch], ebx
mov	dword ptr [esi+0Ch], 0
mov	dword ptr [esi+2Ch], 0
mov	dword ptr [esi+28h], 0
mov	[esi+24h], cx
mov	byte ptr [esi+26h], 1
pop	esi
pop	ebx
add	esp, 8
retn
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+8]
mov	ebx, [eax+24h]
push	edi
mov	edi, [eax+20h]
mov	eax, 2460h
test	[esi+24h], ax
jz	short loc_10013973
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
xor	eax, eax
mov	[esi+18h], edi
mov	ecx, 4
pop	edi
mov	[esi+1Ch], ebx
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	[esi+24h], cx
mov	byte ptr [esi+26h], 1
pop	esi
pop	ebx
retn
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
mov	ecx, 2460h
push	edi
mov	edi, [eax+48h]
test	[esi+24h], cx
jz	short loc_100139BF
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
xor	eax, eax
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	eax, edi
cdq
mov	[esi+1Ch], edx
mov	edx, 4
pop	edi
mov	[esi+18h], eax
mov	[esi+24h], dx
mov	byte ptr [esi+26h], 1
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
mov	ecx, 2460h
push	edi
mov	edi, [eax+4Ch]
test	[esi+24h], cx
jz	short loc_10013A0F
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
xor	eax, eax
mov	[esi+0Ch], eax
mov	[esi+2Ch], eax
mov	[esi+28h], eax
mov	eax, edi
cdq
mov	[esi+1Ch], edx
mov	edx, 4
pop	edi
mov	[esi+18h], eax
mov	[esi+24h], dx
mov	byte ptr [esi+26h], 1
pop	esi
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_0]
push	edi
mov	edi, [esi+30h]
mov	eax, 2000h
test	[edi+1Ch], ax
jnz	short loc_10013A96
push	0
mov	eax, 20h
call	sub_100104D0
mov	eax, [edi+4]
mov	ecx, 2000h
mov	[edi+1Ch], cx
mov	edx, [esi]
add	esp, 4
mov	[edi+10h], edx
test	eax, eax
jz	short loc_10013A96
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	[eax+1Ch], ecx
			
mov	ebp, [esp+18h+arg_8]
mov	esi, [ebp+0]
cmp	byte ptr [esi+1Eh], 3
mov	edi, [edi+4]
mov	ebx, 1
jnz	short loc_10013ADC
call	sub_10007CE0
movzx	eax, word ptr [esi+1Ch]
test	bl, al
jz	short loc_10013ABE
mov	byte ptr [esi+1Eh], 5
jmp	short loc_10013ADC
test	al, 4
jz	short loc_10013AC7
mov	[esi+1Eh], bl
jmp	short loc_10013ADC
test	al, 8
jz	short loc_10013AD1
mov	byte ptr [esi+1Eh], 2
jmp	short loc_10013ADC
and	al, 2
neg	al
sbb	al, al
add	al, 4
mov	[esi+1Eh], al
			
movzx	eax, byte ptr [esi+1Eh]
test	edi, edi
jz	short loc_10013B44
cmp	eax, 5
jz	short loc_10013B44
add	[edi+10h], ebx
adc	dword ptr [edi+14h], 0
cmp	eax, ebx
jnz	short loc_10013B31
mov	ecx, [ebp+0]
call	sub_10006F10
mov	cl, [edi+19h]
or	cl, [edi+18h]
mov	dword ptr [esp+18h+var_8], eax
mov	dword ptr [esp+18h+var_8+4], edx
fild	[esp+18h+var_8]
fadd	qword ptr [edi]
fstp	qword ptr [edi]
jnz	short loc_10013B44
push	edx
push	eax
lea	edx, [edi+8]
push	edx
call	sub_10002A70
add	esp, 0Ch
test	eax, eax
jz	short loc_10013B44
mov	[edi+18h], bl
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
mov	eax, [ebp+0]
push	eax
call	sqlite3_value_double
fadd	qword ptr [edi]
add	esp, 4
mov	[edi+19h], bl
fstp	qword ptr [edi]
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 8
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
mov	esi, [edi+30h]
mov	eax, 2000h
test	[esi+1Ch], ax
jnz	short loc_10013B7E
mov	eax, esi
call	sub_10010690
mov	ecx, 1
mov	[esi+1Ch], cx
mov	dword ptr [esi+4], 0
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10013BB4
mov	ecx, [eax+14h]
mov	edx, [eax+10h]
mov	dword ptr [esp+10h+var_8], edx
mov	dword ptr [esp+10h+var_8+4], ecx
test	ecx, ecx
jl	short loc_10013BB4
jg	short loc_10013B9D
test	edx, edx
jz	short loc_10013BB4
fild	[esp+10h+var_8]
sub	esp, 8
lea	esi, [edi+8]
fdivr	qword ptr [eax]
fstp	[esp+18h+var_18] 
call	sub_10010780
add	esp, 8
			
pop	edi
pop	esi
add	esp, 8
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi+30h]
mov	eax, 2000h
test	[esi+1Ch], ax
jnz	short loc_10013BEB
mov	eax, esi
call	sub_10010690
mov	ecx, 1
mov	[esi+1Ch], cx
mov	dword ptr [esi+4], 0
mov	esi, [esi+4]
test	esi, esi
jz	short loc_10013C08
fld	qword ptr [esi]
sub	esp, 8
lea	esi, [edi+8]
fstp	[esp+10h+var_10] 
call	sub_10010780
add	esp, 8
pop	edi
pop	esi
retn
fldz
sub	esp, 8
lea	esi, [edi+8]
fstp	[esp+10h+var_10] 
call	sub_10010780
add	esp, 8
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
mov	edi, [esi+30h]
mov	eax, 2000h
test	[edi+1Ch], ax
jnz	short loc_10013C5F
push	0
mov	eax, 8
call	sub_100104D0
mov	eax, [edi+4]
mov	ecx, 2000h
mov	[edi+1Ch], cx
mov	edx, [esi]
add	esp, 4
mov	[edi+10h], edx
test	eax, eax
jz	short loc_10013C5F
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
			
cmp	[esp+8+arg_4], 0
mov	edi, [edi+4]
jz	short loc_10013C75
mov	eax, [esp+8+arg_8]
mov	ecx, [eax]
cmp	byte ptr [ecx+1Eh], 5
jz	short loc_10013C80
test	edi, edi
jz	short loc_10013C80
add	dword ptr [edi], 1
adc	dword ptr [edi+4], 0
			
pop	edi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	ebp
push	esi
mov	esi, [eax+30h]
mov	ecx, 2000h
xor	ebp, ebp
push	edi
test	[esi+1Ch], cx
jnz	short loc_10013CBB
mov	eax, esi
call	sub_10010690
mov	edx, 1
mov	[esi+1Ch], dx
mov	[esi+4], ebp
mov	esi, [esi+4]
cmp	esi, ebp
jz	short loc_10013CC9
mov	edi, [esi]
mov	ebx, [esi+4]
jmp	short loc_10013CCD
xor	edi, edi
xor	ebx, ebx
mov	esi, [esp+10h+arg_0]
mov	eax, 2460h
test	[esi+24h], ax
jz	short loc_10013CE4
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
mov	[esi+18h], edi
pop	edi
mov	ecx, 4
mov	[esi+0Ch], ebp
mov	[esi+2Ch], ebp
mov	[esi+28h], ebp
mov	[esi+1Ch], ebx
mov	[esi+24h], cx
mov	byte ptr [esi+26h], 1
pop	esi
pop	ebp
pop	ebx
retn
test	ebx, ebx
jz	short locret_10013D60
push	esi
mov	esi, [ebx+1Ch]
mov	eax, [esi+14h]
push	eax
push	edi
call	sub_100123E0
mov	ecx, [esi+18h]
push	ecx
push	edi
call	sub_100127F0
mov	esi, [esi+8]
add	esp, 10h
test	esi, esi
jz	short loc_10013D49
push	esi
push	edi
call	sub_1000A0D0
add	esp, 8
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
mov	edx, [ebx+0Ch]
push	edx
push	edi
call	sub_100123E0
add	esp, 8
mov	eax, ebx
mov	ecx, edi
pop	esi
jmp	sub_10001B40
retn
align 10h
mov	eax, [esp+arg_0]
push	ebp
mov	ebp, [eax+10h]
test	ebp, ebp
jz	loc_10013E9D
push	ebx
push	edi
test	esi, esi
jz	short loc_10013D8F
cmp	dword ptr [esi+1F0h], 0
jnz	short loc_10013DE3
mov	eax, [ebp+10h]
mov	ecx, [ebp+0Ch]
test	eax, eax
jz	short loc_10013D9E
mov	[eax+0Ch], ecx
jmp	short loc_10013DD6
test	ecx, ecx
jz	short loc_10013DA7
mov	ebx, [ecx+8]
jmp	short loc_10013DAA
mov	ebx, [ebp+8]
mov	eax, ebx
test	ebx, ebx
jz	short loc_10013DC2
cmp	byte ptr [ebx],	0
jz	short loc_10013DBB
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10013DB5
sub	eax, ebx
and	eax, 3FFFFFFFh
mov	edx, [esp+0Ch+arg_0]
push	ecx
push	eax
mov	eax, [edx+40h]
add	eax, 38h
call	sub_1000D850
add	esp, 8
mov	eax, [ebp+0Ch]
test	eax, eax
jz	short loc_10013DE3
mov	ecx, [ebp+10h]
mov	[eax+10h], ecx
			
mov	ebx, [ebp+1Ch]
test	ebx, ebx
jz	short loc_10013E34
mov	edi, [ebx+1Ch]
mov	edx, [edi+14h]
push	edx
push	esi
call	sub_100123E0
mov	eax, [edi+18h]
push	eax
push	esi
call	sub_100127F0
mov	edi, [edi+8]
add	esp, 10h
test	edi, edi
jz	short loc_10013E1E
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	ecx, [ebx+0Ch]
push	ecx
push	esi
call	sub_100123E0
add	esp, 8
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	ebx, [ebp+20h]
test	ebx, ebx
jz	short loc_10013E85
mov	edi, [ebx+1Ch]
mov	edx, [edi+14h]
push	edx
push	esi
call	sub_100123E0
mov	eax, [edi+18h]
push	eax
push	esi
call	sub_100127F0
mov	edi, [edi+8]
add	esp, 10h
test	edi, edi
jz	short loc_10013E6F
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	ecx, [ebx+0Ch]
push	ecx
push	esi
call	sub_100123E0
add	esp, 8
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	edi, [ebp+4]
mov	eax, ebp
mov	ecx, esi
call	sub_10001B40
mov	ebp, edi
test	edi, edi
jnz	loc_10013D82
pop	edi
pop	ebx
pop	ebp
retn
align 10h
			
cmp	dword ptr [esi+10h], 0
push	ebx
push	edi
jnz	short loc_10013EFC
mov	ebx, [eax]
mov	eax, [esi+24h]
mov	edi, [esi+0Ch]
add	eax, 2
push	eax
call	sub_1000CDB0
add	esp, 4
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_10013ECA
pop	edi
mov	byte ptr [ebx+38h], 1
pop	ebx
retn
xor	eax, eax
cmp	[esi+24h], eax
jle	short loc_10013EED
mov	ecx, [esi+4]
mov	ecx, [ecx+eax*4]
mov	ebx, [esi+10h]
lea	edx, [ecx+ecx*2]
mov	ecx, [edi+4]
mov	dl, [ecx+edx*8+15h]
mov	[eax+ebx], dl
inc	eax
cmp	eax, [esi+24h]
jl	short loc_10013ED1
mov	ecx, [esi+10h]
mov	byte ptr [eax+ecx], 64h
mov	edx, [esi+10h]
mov	byte ptr [eax+edx+1], 0
mov	eax, [esi+10h]
pop	edi
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, eax
cmp	dword ptr [esi+14h], 0
push	edi
jnz	short loc_10013F71
movsx	eax, word ptr [esi+26h]
mov	edi, [ebp+0]
inc	eax
push	eax
call	sub_1000CDB0
add	esp, 4
test	eax, eax
jnz	short loc_10013F3C
mov	byte ptr [edi+38h], 1
pop	edi
pop	esi
pop	ebp
retn
xor	edx, edx
xor	ecx, ecx
cmp	dx, [esi+26h]
jge	short loc_10013F66
xor	edi, edi
jmp	short loc_10013F50
align 10h
			
mov	edx, [esi+4]
mov	dl, [edi+edx+15h]
mov	[ecx+eax], dl
movsx	edx, word ptr [esi+26h]
inc	ecx
add	edi, 18h
cmp	ecx, edx
jl	short loc_10013F50
movsx	ecx, word ptr [esi+26h]
mov	byte ptr [ecx+eax], 0
mov	[esi+14h], eax
mov	edi, [ebp+0]
push	ebx
mov	ebx, [esi+14h]
mov	esi, [ebp+4]
test	esi, esi
jz	short loc_10013FCE
cmp	byte ptr [edi+38h], 0
jnz	short loc_10013FCE
mov	eax, [ebp+1Ch]
lea	edx, [eax+eax*4-5]
movsx	eax, byte ptr [esi+edx*4+1]
mov	ecx, [esi+edx*4+10h]
lea	esi, [esi+edx*4]
call	sub_10010CA0
xor	eax, eax
mov	[esi+10h], eax
cmp	ebx, eax
jnz	short loc_10013FB1
pop	ebx
pop	edi
mov	[esi+10h], eax
mov	[esi+1], al
pop	esi
pop	ebp
retn
mov	ecx, ebx
call	sub_10001D30
mov	edx, [ebp+0]
mov	edi, eax
call	sub_1000D340
pop	ebx
pop	edi
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0FFh
pop	esi
pop	ebp
retn
			
mov	ecx, ebx
xor	eax, eax
call	sub_10010CA0
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
xor	eax, eax
test	byte ptr [ebx+2Ah], 8
push	edi
jz	short loc_10014047
mov	edi, [edx+1B0h]
test	edi, edi
jnz	short loc_10013FF5
mov	edi, edx
mov	eax, [edi+1ACh]
test	eax, eax
jz	short loc_1001400B
nop
cmp	[eax+4], ebx
jz	short loc_10014044
mov	eax, [eax]
test	eax, eax
jnz	short loc_10014000
push	esi
mov	esi, [edx]
mov	ecx, 10h
call	sub_1000D1C0
pop	esi
test	eax, eax
jnz	short loc_1001401F
pop	edi
retn
mov	ecx, [edi+1ACh]
mov	edx, [esp+4+arg_0]
mov	[eax], ecx
mov	[edi+1ACh], eax
mov	[eax+4], ebx
mov	[eax+8], edx
add	dword ptr [edi+4Ch], 2
mov	ecx, [edi+4Ch]
mov	[eax+0Ch], ecx
inc	dword ptr [edi+4Ch]
mov	eax, [eax+0Ch]
pop	edi
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
xor	ebx, ebx
cmp	ebp, ebx
jle	short loc_10014098
push	esi
push	edi
mov	edi, [eax+8]
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10014072
call	sub_100109C0
test	eax, eax
jnz	short loc_10014096
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+10h+arg_4]
mov	[eax+3], bl
mov	[eax+4], ebp
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	77h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 14h
push	ebx
push	ebp
push	esi
mov	esi, [esp+20h+arg_0]
mov	ebx, eax
mov	eax, [esi]
mov	ebp, [ebx+8]
lea	ecx, [eax+2]
mov	[esp+20h+var_8], eax
mov	eax, [ebx+3Ch]
push	edi
mov	edi, [ebx+40h]
mov	[esp+24h+var_C], ecx
mov	[esp+24h+var_14], edi
cmp	ecx, eax
jg	short loc_100140D8
lea	edx, [edi+ecx]
sub	eax, ecx
mov	[ebx+40h], edx
mov	[ebx+3Ch], eax
jmp	short loc_100140E9
mov	eax, [ebx+4Ch]
lea	edx, [eax+1]
add	eax, ecx
mov	[esp+24h+var_14], edx
mov	[ebx+4Ch], eax
mov	edi, edx
mov	al, [ebx+13h]
test	al, al
jnz	short loc_100140FC
inc	dword ptr [ebx+4Ch]
mov	eax, [ebx+4Ch]
mov	[esp+24h+var_10], eax
jmp	short loc_1001410C
dec	al
movzx	ecx, al
mov	[ebx+13h], al
mov	edx, [ebx+ecx*4+1Ch]
mov	[esp+24h+var_10], edx
mov	eax, ebx
call	sub_10008AC0
push	0
push	edi
push	ebx
mov	eax, esi
call	sub_10012CD0
mov	eax, [esi+4]
mov	esi, [ebp+1Ch]
add	esp, 0Ch
mov	[esp+24h+var_4], eax
cmp	[ebp+20h], esi
jg	short loc_1001413F
mov	edi, ebp
call	sub_100109C0
mov	edi, [esp+24h+var_14]
test	eax, eax
jnz	short loc_1001416D
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+var_4]
mov	edx, [esp+24h+var_8]
mov	[eax+4], ecx
lea	ecx, [edi+edx]
mov	[eax+8], ecx
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	37h
mov	edx, [esp+24h+var_8]
mov	esi, [esp+24h+arg_8]
lea	eax, [edi+edx+1]
push	1
push	eax
call	sub_10012930
mov	esi, [ebp+1Ch]
add	esp, 8
cmp	[ebp+20h], esi
jg	short loc_10014197
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_100141CA
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edi, [esp+24h+var_10]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+var_14]
mov	edx, [esp+24h+var_C]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], edi
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	1Fh
jmp	short loc_100141CE
mov	edi, [esp+24h+var_10]
mov	eax, [esp+24h+arg_4]
mov	cl, [eax+6]
mov	edx, [esp+24h+arg_0]
mov	esi, [ebp+1Ch]
mov	eax, [edx+4]
not	cl
movzx	ecx, cl
shr	ecx, 6
and	ecx, 1
or	ecx, 60h
mov	[esp+24h+var_4], ecx
mov	[esp+24h+var_8], eax
cmp	[ebp+20h], esi
jg	short loc_1001420D
mov	edi, ebp
call	sub_100109C0
mov	edi, [esp+24h+var_10]
test	eax, eax
jnz	short loc_10014234
mov	ecx, [esp+24h+var_4]
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax], cl
mov	ecx, [esp+24h+var_8]
mov	[eax+4], ecx
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+8], edi
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+1], cl
test	edi, edi
jz	short loc_1001425D
mov	dl, [ebx+13h]
cmp	dl, 8
jnb	short loc_1001425D
xor	eax, eax
lea	ecx, [ebx+64h]
cmp	[ecx+10h], edi
jz	short loc_1001429C
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10014245
movzx	edx, dl
mov	[ebx+edx*4+1Ch], edi
inc	byte ptr [ebx+13h]
			
mov	ecx, [esp+24h+var_C]
mov	edi, [esp+24h+var_14]
mov	eax, ebx
call	sub_10008840
mov	eax, [esp+24h+var_C]
cmp	eax, [ebx+3Ch]
jle	short loc_1001427D
mov	[ebx+3Ch], eax
mov	eax, edi
mov	[ebx+40h], eax
mov	eax, [esp+24h+arg_4]
mov	ecx, [eax+8]
xor	esi, esi
cmp	ecx, esi
jz	loc_10014422
mov	eax, [eax+0Ch]
cmp	eax, esi
jz	short loc_100142A2
inc	eax
mov	[esp+24h+arg_4], eax
jmp	short loc_100142A6
mov	byte ptr [ecx+8], 1
jmp	short loc_1001425D
mov	[esp+24h+arg_4], ecx
mov	ebx, [ebp+1Ch]
cmp	[ebp+20h], ebx
jg	short loc_100142C3
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_100142C3
mov	[esp+24h+var_8], 1
jmp	short loc_100142EC
			
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	ecx, [ebx+ebx*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+arg_4]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], esi
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	word ptr [eax],	7Ah
mov	[esp+24h+var_8], ebx
mov	ebx, [ebp+1Ch]
cmp	[ebp+20h], ebx
jg	short loc_100142FF
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_10014328
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+24h+arg_4]
lea	edx, [ebx+ebx*4]
lea	eax, [eax+edx*4]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	dword ptr [eax+8], 0FFFFFFFFh
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	word ptr [eax],	14h
mov	ebx, [ebp+1Ch]
cmp	[ebp+20h], ebx
jg	short loc_10014345
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_10014345
mov	[esp+24h+arg_4], 1
jmp	short loc_1001436A
			
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	edx, [ebx+ebx*4]
lea	eax, [eax+edx*4]
mov	byte ptr [eax+3], 0
mov	[eax+4], esi
mov	[eax+8], esi
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	word ptr [eax],	1
mov	[esp+24h+arg_4], ebx
mov	eax, [esp+24h+var_8]
cmp	eax, esi
jl	short loc_10014383
mov	ecx, [ebp+1Ch]
cmp	ecx, eax
jbe	short loc_10014383
lea	edx, [eax+eax*4]
mov	eax, [ebp+4]
mov	[eax+edx*4+8], ecx
			
mov	ecx, [esp+24h+arg_0]
mov	ebx, [ebp+1Ch]
mov	edx, [ecx+4]
mov	[esp+24h+var_4], edx
cmp	[ebp+20h], ebx
jg	short loc_100143A1
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_100143C6
mov	ecx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edx, [esp+24h+var_4]
lea	eax, [ebx+ebx*4]
lea	eax, [ecx+eax*4]
mov	byte ptr [eax+3], 0
mov	[eax+4], edx
mov	[eax+8], esi
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	word ptr [eax],	43h
mov	eax, [esp+24h+arg_0]
mov	ebx, [ebp+1Ch]
mov	ecx, [eax+4]
mov	[esp+24h+arg_0], ecx
cmp	[ebp+20h], ebx
jg	short loc_100143E4
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_10014409
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+24h+arg_0]
lea	edx, [ebx+ebx*4]
lea	eax, [eax+edx*4]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], esi
mov	[eax+0Ch], esi
mov	[eax+10h], esi
mov	word ptr [eax],	3Bh
mov	eax, [esp+24h+arg_4]
cmp	eax, esi
jl	short loc_10014422
mov	ecx, [ebp+1Ch]
cmp	ecx, eax
jbe	short loc_10014422
lea	edx, [eax+eax*4]
mov	eax, [ebp+4]
mov	[eax+edx*4+8], ecx
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
push	edi
mov	edi, eax
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1001447D
test	ebx, ebx
jz	short loc_1001447D
push	0FFFFFFFFh
push	eax
push	14h
mov	eax, esi
call	sub_10010B40
mov	eax, [edi+0Ch]
push	eax
push	79h
mov	eax, esi
call	sub_10010AF0
push	ebx
mov	edi, eax
push	0
push	1
mov	eax, esi
call	sub_10010B40
add	esp, 20h
test	edi, edi
js	short loc_1001447D
mov	eax, [esi+1Ch]
cmp	eax, edi
jbe	short loc_1001447D
mov	edx, [esi+4]
lea	ecx, [edi+edi*4]
mov	[edx+ecx*4+8], eax
			
pop	edi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, eax
test	ebp, ebp
jz	short loc_100144DD
push	ebx
push	edi
mov	edi, edi
mov	ebx, ebp
mov	eax, [ebx+14h]
mov	ebp, [ebp+20h]
push	eax
push	esi
call	sub_100123E0
mov	ecx, [ebx+18h]
push	ecx
push	esi
call	sub_100127F0
mov	edi, [ebx+8]
add	esp, 10h
test	edi, edi
jz	short loc_100144C6
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	edi, [ebx+1Ch]
call	sub_100093E0
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
test	ebp, ebp
jnz	short loc_10014490
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
push	ebx
mov	ebx, ecx
mov	ecx, [esp+4+arg_0]
mov	edx, [ecx+10h]
push	ebp
add	eax, eax
push	esi
push	edi
mov	edi, [edx+eax*8+0Ch]
mov	eax, ebx
test	ebx, ebx
jnz	short loc_100144FD
xor	esi, esi
jmp	short loc_10014511
cmp	byte ptr [ebx],	0
jz	short loc_10014508
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10014502
sub	eax, ebx
and	eax, 3FFFFFFFh
mov	esi, eax
mov	ebp, [edi+28h]
test	ebp, ebp
jz	short loc_10014529
mov	ecx, esi
mov	edx, ebx
call	sub_10002D40
xor	edx, edx
div	ebp
mov	ebp, edx
jmp	short loc_1001452B
xor	ebp, ebp
push	esi
push	ebx
mov	edx, ebp
lea	eax, [edi+28h]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_100145BC
mov	ebx, [eax+8]
mov	edx, ebp
lea	ecx, [edi+28h]
call	sub_10002E70
test	ebx, ebx
jz	short loc_100145BC
mov	eax, [ebx+14h]
cmp	eax, [ebx+18h]
jnz	short loc_10014578
mov	ecx, ebx
call	sub_1000A8A0
mov	ecx, [eax+3Ch]
add	eax, 3Ch
cmp	ecx, ebx
jz	short loc_10014571
lea	eax, [ecx+20h]
mov	ecx, [eax]
cmp	ecx, ebx
jnz	short loc_10014568
mov	ecx, [eax]
mov	edx, [ecx+20h]
mov	[eax], edx
mov	eax, [ebx+1Ch]
mov	esi, [esp+10h+arg_0]
push	eax
mov	eax, esi
call	sub_10014480
mov	eax, [ebx]
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx+4]
mov	ecx, esi
call	sub_10001B40
mov	ecx, [ebx+0Ch]
push	ecx
push	esi
call	sub_100123E0
mov	edi, [ebx+10h]
add	esp, 0Ch
call	sub_100093E0
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
or	dword ptr [esi+18h], 2
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebx
mov	ebx, [esi+34h]
push	ebp
push	edi
mov	edi, [esi+30h]
lea	eax, [edi+1]
mov	[esi+30h], eax
lea	eax, ds:4[eax*4]
push	eax
mov	eax, [esp+10h+arg_0]
call	sub_1000D240
mov	ebp, eax
xor	ebx, ebx
add	esp, 4
cmp	ebp, ebx
jnz	short loc_1001463B
cmp	edi, ebx
jle	short loc_10014614
nop
mov	eax, [esi+34h]
mov	eax, [eax+ebx*4]
mov	ecx, [esp+0Ch+arg_0]
call	sub_10001B40
inc	ebx
cmp	ebx, edi
jl	short loc_10014600
mov	edi, [esp+0Ch+arg_0]
mov	eax, [esp+0Ch+arg_4]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+34h]
mov	ecx, edi
call	sub_10001B40
pop	edi
mov	[esi+34h], ebp
pop	ebp
mov	dword ptr [esi+30h], 0
pop	ebx
retn
mov	ecx, [esp+0Ch+arg_4]
mov	[ebp+edi*4+4], ebx
mov	[ebp+edi*4+0], ecx
pop	edi
mov	[esi+34h], ebp
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Src]
mov	eax, [ebp+218h]
mov	[esp+4+Src], eax
test	eax, eax
jz	short loc_100146AC
cmp	dword ptr [ebp+1FCh], 0
jz	short loc_100146AC
push	ebx
mov	ebx, [ebp+21Ch]
push	esi
mov	esi, [ebp+0]
push	edi
lea	ecx, [ebx+1]
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10014699
mov	eax, [esp+10h+Src]
push	ebx		
push	eax		
push	edi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [edi+ebx], 0
push	edi
push	esi
mov	esi, [ebp+1FCh]
call	sub_100145D0
add	esp, 8
pop	edi
pop	esi
pop	ebx
			
pop	ebp
retn
align 10h
mov	ecx, [esi+120h]
mov	eax, ecx
push	edi
cdq
mov	edi, 5
idiv	edi
pop	edi
test	edx, edx
jnz	short loc_10014709
lea	eax, ds:14h[ecx*4]
push	ebx
mov	ebx, [esi+138h]
push	eax
mov	eax, esi
call	sub_1000D240
add	esp, 4
pop	ebx
test	eax, eax
jnz	short loc_100146EA
mov	eax, 7
retn
mov	edx, [esi+120h]
xor	ecx, ecx
lea	edx, [eax+edx*4]
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	[esi+138h], eax
xor	eax, eax
retn
align 10h
sub	esp, 10h
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	edx, [esi+138h]
xor	eax, eax
xor	ebx, ebx
push	edi
mov	[esp+20h+var_4], edx
mov	[esi+138h], eax
mov	[esp+20h+var_10], ebx
cmp	ebx, [esi+120h]
jge	loc_100147DB
mov	ecx, [edx+ebx*4]
mov	ebp, [ecx+8]
mov	[esp+20h+var_C], ebp
test	ebp, ebp
jz	loc_100147CE
mov	ecx, [ebp+0]
mov	ecx, [ecx+3Ch]
test	ecx, ecx
jz	short loc_100147CE
push	ebp
call	ecx
mov	edx, [esp+24h+arg_0]
mov	[esp+24h+var_8], eax
mov	eax, [edx]
add	esp, 4
mov	ecx, esi
call	sub_10001B40
mov	edi, [ebp+8]
test	edi, edi
jnz	short loc_1001477B
xor	eax, eax
jmp	short loc_100147B4
cmp	byte ptr [edi],	0
mov	eax, edi
jz	short loc_10014788
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10014782
sub	eax, edi
and	eax, 3FFFFFFFh
lea	ebp, [eax+1]
mov	ecx, ebp
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_100147AA
push	ebp		
push	edi		
push	ebx		
call	memcpy
add	esp, 0Ch
mov	ebp, [esp+20h+var_C]
mov	eax, ebx
mov	ebx, [esp+20h+var_10]
mov	ecx, [esp+20h+arg_0]
mov	[ecx], eax
mov	edx, [ebp+8]
push	edx
call	sqlite3_free
mov	eax, [esp+24h+var_8]
mov	edx, [esp+24h+var_4]
add	esp, 4
			
inc	ebx
mov	[esp+20h+var_10], ebx
test	eax, eax
jz	loc_10014731
pop	edi
mov	[esi+138h], edx
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
push	edi
mov	edi, [esi+120h]
xor	eax, eax
test	edi, edi
jle	short loc_10014814
cmp	[esi+138h], eax
jnz	short loc_10014814
pop	edi
mov	eax, 6
pop	ebp
pop	ecx
retn
			
test	ebp, ebp
jnz	short loc_1001481E
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	ecx, [ebp+8]
push	ebx
mov	ebx, [ecx]
mov	[esp+10h+var_4], ebx
cmp	[ebx+38h], eax
jz	loc_100148D7
xor	eax, eax
test	edi, edi
jle	short loc_1001484C
mov	ecx, [esi+138h]
lea	ecx, [ecx+0]
cmp	[ecx], ebp
jz	short loc_10014880
inc	eax
add	ecx, 4
cmp	eax, edi
jl	short loc_10014840
mov	eax, edi
cdq
mov	ecx, 5
idiv	ecx
test	edx, edx
jnz	short loc_100148AA
mov	ebx, [esi+138h]
lea	eax, ds:14h[edi*4]
push	eax
mov	eax, esi
call	sub_1000D240
add	esp, 4
test	eax, eax
jnz	short loc_10014887
pop	ebx
pop	edi
mov	eax, 7
pop	ebp
pop	ecx
retn
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	edx, [esi+120h]
mov	ebx, [esp+10h+var_4]
xor	ecx, ecx
lea	edx, [eax+edx*4]
mov	[edx], ecx
mov	[edx+4], ecx
mov	[edx+8], ecx
mov	[edx+0Ch], ecx
mov	[edx+10h], ecx
mov	[esi+138h], eax
mov	eax, [ebp+8]
mov	ecx, [ebx+38h]
push	eax
call	ecx
add	esp, 4
test	eax, eax
jnz	short loc_100148D7
mov	edx, [esi+120h]
mov	ecx, [esi+138h]
mov	[ecx+edx*4], ebp
mov	ecx, 1
add	[esi+120h], ecx
add	[ebp+0Ch], ecx
			
pop	ebx
pop	edi
pop	ebp
pop	ecx
retn
align 10h
			
push	esi
mov	esi, eax
mov	eax, [esi+1B0h]
push	edi
test	eax, eax
jz	short loc_100148F0
mov	esi, eax
mov	edx, [esi+1D8h]
xor	eax, eax
test	edx, edx
jle	short loc_10014912
mov	ecx, [esi+220h]
mov	edi, [esp+8+arg_0]
cmp	edi, [ecx]
jz	short loc_1001495B
inc	eax
add	ecx, 4
cmp	eax, edx
jl	short loc_10014902
push	ebp
mov	ebp, [esi+220h]
lea	edi, ds:4[edx*4]
call	sub_10039640
test	eax, eax
jnz	short loc_10014954
push	edi
push	ebp
call	sub_1000D050
add	esp, 8
test	eax, eax
jz	short loc_10014954
mov	ecx, [esi+1D8h]
mov	edx, [esp+0Ch+arg_0]
pop	ebp
mov	[esi+220h], eax
mov	[eax+ecx*4], edx
inc	dword ptr [esi+1D8h]
pop	edi
pop	esi
retn
			
mov	eax, [esi]
mov	byte ptr [eax+38h], 1
pop	ebp
pop	edi
pop	esi
retn
align 10h
			
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
push	ebx
mov	ebx, [eax]
push	esi
mov	esi, [ecx+20h]
push	edi
mov	edi, [ecx+18h]
dec	edi
js	short loc_100149B2
push	ebp
test	byte ptr [esi+12h], 1
jz	short loc_10014987
mov	ecx, [esi]
push	ecx
push	ebx
call	sub_100123E0
add	esp, 8
mov	al, [esi+12h]
test	al, 10h
jnz	short loc_10014992
test	al, 20h
jz	short loc_100149A7
mov	ebp, [esi+0Ch]
push	ebp
call	sub_10014960
add	esp, 4
mov	eax, ebp
mov	ecx, ebx
call	sub_10001B40
add	esi, 28h
dec	edi
jns	short loc_10014975
mov	ecx, [esp+10h+arg_0]
pop	ebp
mov	eax, [ecx+20h]
add	ecx, 28h
pop	edi
pop	esi
cmp	eax, ecx
jz	short loc_100149C6
mov	ecx, ebx
pop	ebx
jmp	sub_10001B40
pop	ebx
retn
align 10h
			
mov	eax, [edi+1Ch]
push	ebp
push	esi
cmp	[edi+18h], eax
jl	loc_10014A74
mov	ecx, [edi]
mov	esi, [ecx]
mov	ebp, [edi+20h]
lea	ecx, [eax+eax*4]
shl	ecx, 4
call	sub_1000D1C0
mov	[edi+20h], eax
test	eax, eax
jnz	short loc_10014A10
test	[esp+8+arg_0], 1
jz	short loc_10014A08
push	ebx
push	esi
call	sub_100123E0
add	esp, 8
pop	esi
mov	[edi+20h], ebp
xor	eax, eax
pop	ebp
retn
mov	ecx, [edi+18h]
lea	edx, [ecx+ecx*4]
add	edx, edx
add	edx, edx
add	edx, edx
push	edx		
push	ebp		
push	eax		
call	memcpy
lea	eax, [edi+28h]
add	esp, 0Ch
cmp	ebp, eax
jz	short loc_10014A37
mov	eax, ebp
mov	ecx, esi
call	sub_10001B40
mov	eax, [edi+20h]
test	esi, esi
jz	short loc_10014A5B
test	eax, eax
jz	short loc_10014A5B
cmp	eax, [esi+104h]
jb	short loc_10014A5B
cmp	eax, [esi+108h]
jnb	short loc_10014A5B
movzx	ecx, word ptr [esi+0E8h]
jmp	short loc_10014A67
			
push	eax
call	dword_1007402C
add	esp, 4
mov	ecx, eax
mov	eax, 0CCCCCCCDh
mul	ecx
shr	edx, 5
mov	[edi+1Ch], edx
mov	eax, [edi+18h]
mov	edx, [edi+20h]
lea	ecx, [eax+eax*4]
lea	ecx, [edx+ecx*8]
lea	edx, [eax+1]
mov	[edi+18h], edx
mov	dl, [esp+8+arg_0]
pop	esi
mov	[ecx], ebx
mov	[ecx+12h], dl
mov	[ecx+14h], edi
mov	dword ptr [ecx+4], 0FFFFFFFFh
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
mov	esi, [esp+8+arg_4]
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	[edi+14h], bl
test	esi, esi
jz	short loc_10014AE5
movzx	eax, byte ptr [esi]
cmp	eax, ebx
jnz	short loc_10014AD9
mov	ecx, [esi+8]
push	ebx
push	ecx
push	edi
call	sub_10014AA0
mov	esi, [esi+0Ch]
add	esp, 0Ch
mov	[edi+14h], bl
test	esi, esi
jnz	short loc_10014AB6
pop	edi
pop	esi
pop	ebx
retn
push	0
mov	ebx, esi
call	sub_100149D0
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 10h
push	esi
mov	esi, [esp+14h+arg_4]
test	esi, esi
jnz	short loc_10014B05
xor	eax, eax
xor	edx, edx
pop	esi
add	esp, 10h
retn
cmp	byte ptr [esi],	98h
jnz	short loc_10014B45
mov	eax, [esp+14h+arg_0]
mov	edx, [eax]
xor	ecx, ecx
test	edx, edx
jle	short loc_10014AFC
mov	esi, [esi+18h]
add	eax, 4
lea	esp, [esp+0]
cmp	[eax], esi
jz	short loc_10014B35
inc	ecx
add	eax, 4
cmp	ecx, edx
jl	short loc_10014B20
xor	eax, eax
xor	edx, edx
pop	esi
add	esp, 10h
retn
mov	eax, 1
xor	edx, edx
pop	esi
add	esp, 10h
jmp	sub_100689A0
mov	eax, [esi+0Ch]
push	ebx
push	ebp
mov	ebp, [esp+1Ch+arg_0]
push	edi
push	eax
push	ebp
call	sub_10014AF0
mov	ecx, [esi+8]
push	ecx
push	ebp
mov	ebx, eax
mov	edi, edx
call	sub_10014AF0
or	edi, edx
mov	dx, [esi+2]
or	ebx, eax
mov	eax, 800h
and	dx, ax
mov	ecx, eax
add	esp, 10h
mov	[esp+20h+var_8], ebx
mov	[esp+20h+var_4], edi
cmp	dx, cx
jnz	short loc_10014BA3
mov	edx, [esi+10h]
push	edx
push	ebp
call	sub_1000AE80
add	esp, 8
or	ebx, eax
or	edi, edx
mov	edx, edi
pop	edi
pop	ebp
mov	eax, ebx
pop	ebx
pop	esi
add	esp, 10h
retn
mov	esi, [esi+10h]
xor	eax, eax
mov	[esp+20h+var_10], eax
mov	[esp+20h+var_C], eax
cmp	esi, eax
jz	short loc_10014BE8
xor	edi, edi
cmp	[esi], eax
jle	short loc_10014BE4
xor	ebx, ebx
lea	esp, [esp+0]
mov	eax, [esi+8]
mov	ecx, [ebx+eax]
push	ecx
push	ebp
call	sub_10014AF0
or	[esp+28h+var_10], eax
or	[esp+28h+var_C], edx
inc	edi
add	esp, 8
add	ebx, 14h
cmp	edi, [esi]
jl	short loc_10014BC0
mov	ebx, [esp+20h+var_8]
mov	edi, [esp+20h+var_4]
or	ebx, [esp+20h+var_10]
or	edi, [esp+20h+var_C]
mov	eax, ebx
mov	edx, edi
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 10h
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_4]
xor	ecx, ecx
xor	edx, edx
mov	[esp+10h+var_8], ecx
mov	[esp+10h+var_4], edx
cmp	eax, ecx
jz	loc_10014D09
mov	[esp+10h+var_C], ecx
cmp	[eax], ecx
jle	loc_10014D09
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_0]
push	esi
push	edi
mov	[esp+20h+var_10], ecx
mov	ecx, [eax+8]
mov	edx, [esp+20h+var_10]
mov	esi, [edx+ecx]
test	esi, esi
jnz	short loc_10014C4A
xor	edi, edi
xor	ebx, ebx
jmp	loc_10014CDB
cmp	byte ptr [esi],	98h
jnz	short loc_10014C88
mov	edx, [ebp+0]
xor	ecx, ecx
test	edx, edx
jle	short loc_10014C6C
mov	esi, [esi+18h]
lea	eax, [ebp+4]
mov	edi, edi
cmp	[eax], esi
jz	short loc_10014C76
inc	ecx
add	eax, 4
cmp	ecx, edx
jl	short loc_10014C60
xor	eax, eax
xor	edx, edx
mov	edi, eax
mov	ebx, edx
jmp	short loc_10014CD7
mov	eax, 1
xor	edx, edx
call	sub_100689A0
mov	edi, eax
mov	ebx, edx
jmp	short loc_10014CD7
mov	eax, [esi+0Ch]
push	eax
push	ebp
call	sub_10014AF0
mov	ecx, [esi+8]
push	ecx
push	ebp
mov	edi, eax
mov	ebx, edx
call	sub_10014AF0
or	ebx, edx
mov	dx, [esi+2]
or	edi, eax
mov	eax, 800h
and	dx, ax
mov	ecx, eax
add	esp, 10h
cmp	dx, cx
jnz	short loc_10014CC6
mov	edx, [esi+10h]
push	edx
push	ebp
call	sub_1000AE80
jmp	short loc_10014CD0
mov	eax, [esi+10h]
push	eax
push	ebp
call	sub_10014C00
add	esp, 8
or	edi, eax
or	ebx, edx
			
mov	eax, [esp+20h+arg_4]
mov	ecx, [esp+20h+var_C]
or	[esp+20h+var_8], edi
or	[esp+20h+var_4], ebx
add	[esp+20h+var_10], 14h
inc	ecx
mov	[esp+20h+var_C], ecx
cmp	ecx, [eax]
jl	loc_10014C33
mov	eax, [esp+20h+var_8]
mov	edx, [esp+20h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
mov	eax, ecx
add	esp, 10h
retn
align 10h
push	esi
mov	esi, ecx
mov	ecx, [eax+8]
cmp	ecx, [esi+2Ch]
jz	short loc_10014D1F
			
xor	eax, eax
pop	esi
retn
cmp	word ptr [eax+10h], 2
jnz	short loc_10014D1B
mov	ecx, [eax+18h]
mov	edx, [eax+1Ch]
and	ecx, [esp+4+arg_0]
and	edx, [esp+4+arg_4]
or	ecx, edx
jnz	short loc_10014D1B
mov	ecx, [eax+0Ch]
lea	edx, [ecx+ecx*2]
mov	ecx, [esi+10h]
mov	ecx, [ecx+4]
mov	esi, [eax]
push	ebx
mov	bl, [ecx+edx*8+15h]
call	sub_10012380
movsx	eax, al
sub	eax, 61h
jz	short loc_10014D65
dec	eax
jz	short loc_10014D74
xor	eax, eax
cmp	bl, 63h
setnl	al
jmp	short loc_10014D6D
xor	eax, eax
cmp	bl, 61h
setz	al
test	eax, eax
jnz	short loc_10014D74
pop	ebx
pop	esi
retn
			
pop	ebx
mov	eax, 1
pop	esi
retn
align 10h
fld1
mov	ecx, [edi]
fcomp	qword ptr [ecx+1B8h]
mov	edx, [edi+4]
sub	esp, 8
push	esi
mov	esi, [edi+8]
fnstsw	ax
test	ah, 1
jz	loc_10014E89
mov	eax, [ecx]
test	dword ptr [eax+18h], 80000h
jz	loc_10014E89
mov	eax, [edi+38h]
test	eax, 100F3000h
jz	short loc_10014DC0
test	eax, eax
jns	loc_10014E89
test	byte ptr [esi+24h], 7
jnz	loc_10014E89
mov	eax, [esi+10h]
mov	eax, [eax+1Ch]
mov	dword ptr [esp+0Ch+var_8], eax
fild	dword ptr [esp+0Ch+var_8]
test	eax, eax
jns	short loc_10014DE2
fadd	ds:dbl_1006EAE0
sub	esp, 8
fst	[esp+14h+var_8]
fstp	[esp+14h+var_14] 
call	sub_1000B060
fld	[esp+14h+var_8]
add	esp, 8
fdiv	qword ptr [ecx+1B8h]
fld1
fadd	st(1), st
fld	st(2)
fadd	st, st
fmulp	st(2), st
fld	qword ptr [edi+50h]
fcomp	st(2)
fnstsw	ax
test	ah, 41h
jnp	short loc_10014E83
mov	eax, [edx+18h]
mov	esi, [edx+20h]
lea	ecx, [eax+eax*4]
push	ebx
lea	ebx, [esi+ecx*8]
cmp	esi, ebx
jnb	short loc_10014E77
push	ebp
mov	ebp, [edi+10h]
mov	eax, [edi+14h]
mov	ecx, [edi+8]
push	eax
push	ebp
mov	eax, esi
call	sub_10014D10
add	esp, 8
test	eax, eax
jnz	short loc_10014E53
add	esi, 28h
cmp	esi, ebx
jb	short loc_10014E29
fstp	st(2)
pop	ebp
fstp	st
pop	ebx
fstp	st
pop	esi
add	esp, 8
retn
fxch	st(1)
mov	dword ptr [edi+38h], 20000000h
fstp	qword ptr [edi+50h]
pop	ebp
pop	ebx
faddp	st(1), st
fstp	qword ptr [edi+40h]
mov	edx, [esi+18h]
mov	[edi+58h], edx
mov	eax, [esi+1Ch]
mov	[edi+5Ch], eax
pop	esi
add	esp, 8
retn
fstp	st(2)
pop	ebx
fstp	st
pop	esi
fstp	st
add	esp, 8
retn
fstp	st(2)
fstp	st
fstp	st
			
pop	esi
add	esp, 8
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	ebx, eax
mov	eax, [esp+0Ch+arg_0]
mov	ebp, [eax+8]
push	edi
mov	esi, ecx
mov	edi, edx
test	ebx, ebx
jz	short loc_10014EF5
mov	al, 62h
test	esi, esi
jle	short loc_10014EBB
jmp	short loc_10014EB0
align 10h
			
cmp	[ebx], al
jnz	short loc_10014EBB
dec	esi
inc	edi
inc	ebx
test	esi, esi
jg	short loc_10014EB0
			
cmp	esi, 1
jle	short loc_10014ECC
cmp	[ebx+esi-1], al
jnz	short loc_10014ECC
dec	esi
cmp	esi, 1
jg	short loc_10014EC0
			
test	esi, esi
jle	short loc_10014EF5
push	esi
push	edi
push	1Eh
mov	eax, ebp
call	sub_10010B40
push	ebx		
push	ebp		
mov	ecx, esi
or	eax, 0FFFFFFFFh
call	sub_10010DD0
mov	eax, [esp+24h+arg_0]
add	esp, 14h
mov	ecx, esi
call	sub_10008840
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 24h
mov	eax, [esp+24h+arg_4]
mov	ecx, [eax+10h]
push	ebx
mov	ebx, [edx+4]
push	ebp
mov	ebp, [ecx+4]
push	esi
push	edi
movzx	edi, word ptr [eax+4]
xor	esi, esi
mov	[esp+34h+var_20], ecx
mov	[esp+34h+var_24], ebp
cmp	edi, esi
jnz	short loc_10014F38
test	dword ptr [eax], 300000h
jnz	short loc_10014F38
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 24h
retn
			
mov	eax, [esp+34h+arg_0]
mov	[esp+34h+var_1C], eax
push	2		
push	offset asc_1006EB00 
lea	eax, [esp+3Ch+var_1C]
mov	[esp+3Ch+Src], esi
mov	[esp+3Ch+var_14], esi
mov	[esp+3Ch+var_10], esi
mov	[esp+3Ch+var_C], esi
mov	[esp+3Ch+var_8], 3B9ACA00h
mov	[esp+3Ch+var_3], 1
mov	[esp+3Ch+var_4], 0
call	sub_1000D370
add	esp, 8
test	edi, edi
jle	short loc_10014FD9
jmp	short loc_10014F80
align 10h
			
mov	eax, [ebp+esi*4+0]
lea	ecx, [eax+eax*2]
mov	ebp, [ebx+ecx*8]
test	esi, esi
jz	short loc_10014FA1
push	5		
push	offset aAnd	
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
add	esp, 8
push	0FFFFFFFFh	
push	ebp		
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
push	1		
push	offset asc_1006EAFC 
lea	eax, [esp+44h+var_1C]
call	sub_1000D370
push	1		
push	offset a?	
lea	eax, [esp+4Ch+var_1C]
call	sub_1000D370
mov	ebp, [esp+4Ch+var_24]
inc	esi
add	esp, 18h
cmp	esi, edi
jl	short loc_10014F80
mov	edx, [esp+34h+arg_4]
test	dword ptr [edx], 200000h
mov	eax, esi
mov	[esp+34h+var_24], eax
jz	short loc_10015050
mov	eax, [esp+34h+var_20]
cmp	esi, [eax+24h]
jnz	short loc_10014FFB
mov	edi, offset aRowid 
jmp	short loc_10015005
mov	eax, [ebp+esi*4+0]
lea	ecx, [eax+eax*2]
mov	edi, [ebx+ecx*8]
test	esi, esi
jz	short loc_1001501C
push	5		
push	offset aAnd	
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
add	esp, 8
push	0FFFFFFFFh	
push	edi		
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
push	1		
push	offset asc_1006EAF8 
lea	eax, [esp+44h+var_1C]
call	sub_1000D370
push	1		
push	offset a?	
lea	eax, [esp+4Ch+var_1C]
call	sub_1000D370
mov	eax, [esp+4Ch+var_24]
add	esp, 18h
inc	esi
mov	edx, [esp+34h+arg_4]
test	dword ptr [edx], 100000h
jz	short loc_100150BC
mov	ecx, [esp+34h+var_20]
cmp	eax, [ecx+24h]
jnz	short loc_1001506C
mov	edi, offset aRowid 
jmp	short loc_10015076
mov	eax, [ebp+eax*4+0]
lea	edx, [eax+eax*2]
mov	edi, [ebx+edx*8]
test	esi, esi
jz	short loc_1001508D
push	5		
push	offset aAnd	
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
add	esp, 8
push	0FFFFFFFFh	
push	edi		
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
push	1		
push	offset asc_1006EAF4 
lea	eax, [esp+44h+var_1C]
call	sub_1000D370
push	1		
push	offset a?	
lea	eax, [esp+4Ch+var_1C]
call	sub_1000D370
add	esp, 18h
push	1		
push	offset asc_1006EAF0 
lea	eax, [esp+3Ch+var_1C]
call	sub_1000D370
mov	esi, [esp+3Ch+var_14]
add	esp, 8
test	esi, esi
jz	short loc_1001512C
mov	al, byte ptr [esp+34h+var_3]
mov	edi, [esp+34h+var_10]
mov	byte ptr [edi+esi], 0
test	al, al
jz	short loc_1001512C
mov	ebx, [esp+34h+Src]
cmp	esi, ebx
jnz	short loc_1001512C
cmp	al, 1
jnz	short loc_10015101
mov	esi, [esp+34h+var_1C]
lea	ecx, [edi+1]
call	sub_1000D1C0
jmp	short loc_1001511A
call	sub_10039640
test	eax, eax
jz	short loc_1001510E
xor	eax, eax
jmp	short loc_1001511A
lea	eax, [edi+1]
push	eax
call	sub_1000CDB0
add	esp, 4
			
mov	esi, eax
test	esi, esi
jz	short loc_1001512C
inc	edi
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 24h
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_4]
test	ebp, ebp
jz	short loc_100151C4
push	ebx
xor	ebx, ebx
cmp	[ebp+1Ch], ebx
jle	short loc_100151AB
push	esi
push	edi
lea	edi, [ebp+38h]
mov	esi, [edi+50h]
test	esi, esi
jz	short loc_1001517A
cmp	dword ptr [esi+1Ch], 0
jz	short loc_1001516F
mov	eax, [esi+18h]
push	eax
call	sqlite3_free
add	esp, 4
mov	ecx, [esp+10h+arg_0]
mov	eax, esi
call	sub_10001B40
test	dword ptr [edi], 20000000h
jz	short loc_100151A0
mov	esi, [edi+10h]
test	esi, esi
jz	short loc_100151A0
mov	eax, [esi+10h]
mov	ecx, [esp+10h+arg_0]
call	sub_10001B40
mov	ecx, [esp+10h+arg_0]
mov	eax, esi
call	sub_10001B40
			
inc	ebx
add	edi, 58h
cmp	ebx, [ebp+1Ch]
jl	short loc_10015156
pop	edi
pop	esi
mov	ecx, [ebp+20h]
push	ecx
call	sub_10014960
mov	ecx, [esp+0Ch+arg_0]
add	esp, 4
pop	ebx
mov	eax, ebp
pop	ebp
jmp	sub_10001B40
pop	ebp
retn
align 10h
			
sub	esp, 24h
push	ebx
push	ebp
push	esi
mov	esi, [esp+30h+arg_0]
mov	eax, [esi]
mov	ebp, [esi+4]
mov	ecx, [eax]
push	edi
mov	edi, [eax+8]
mov	[esp+34h+var_4], eax
mov	[esp+34h+var_8], ebp
mov	[esp+34h+var_18], ecx
call	sub_10008AC0
mov	eax, [esi+1Ch]
dec	eax
mov	[esp+34h+var_24], eax
mov	ebx, 0
js	loc_10015534
lea	edx, [eax+eax*8]
imul	eax, 58h
lea	ecx, [ebp+edx*8+34h]
mov	edx, esi
lea	ebp, [eax+edx+50h]
mov	[esp+34h+var_1C], ecx
mov	[esp+34h+var_20], ebp
mov	eax, [edi+28h]
cmp	eax, ebx
jz	short loc_10015239
mov	ecx, [ebp+14h]
lea	edx, ds:4[ecx*4]
mov	ecx, [edi+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	al, [ebp+1Dh]
cmp	al, 95h
jz	short loc_100152A6
mov	edx, [ebp+24h]
mov	esi, [edi+1Ch]
mov	ecx, [ebp+20h]
mov	[esp+34h+var_C], edx
movzx	edx, al
mov	[esp+34h+var_10], ecx
mov	[esp+34h+var_14], edx
cmp	[edi+20h], esi
jg	short loc_10015266
call	sub_100109C0
test	eax, eax
jnz	short loc_10015292
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, byte ptr [esp+34h+var_14]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+34h+var_10]
mov	[eax], dl
mov	edx, [esp+34h+var_C]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	[eax+1], bl
mov	ecx, [edi+4]
cmp	ecx, ebx
jz	short loc_100152A6
mov	eax, [edi+1Ch]
mov	dl, [ebp+1Eh]
lea	eax, [eax+eax*4]
mov	[ecx+eax*4-11h], dl
			
test	dword ptr [ebp-18h], 0F1000h
jz	loc_1001538D
cmp	[ebp+28h], ebx
jle	loc_1001538D
mov	eax, [edi+28h]
cmp	eax, ebx
jz	short loc_100152D4
mov	ecx, [ebp+10h]
lea	edx, ds:4[ecx*4]
mov	ecx, [edi+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	eax, [esp+34h+var_20]
mov	ecx, [eax+28h]
mov	edx, [eax+2Ch]
mov	[esp+34h+var_14], ecx
lea	ebp, [edx+ecx*8-8]
cmp	ecx, ebx
jle	loc_10015379
mov	edi, edi
mov	eax, [ebp+4]
inc	eax
js	short loc_10015307
mov	ecx, [edi+1Ch]
cmp	ecx, eax
jbe	short loc_10015307
mov	edx, [edi+4]
lea	eax, [eax+eax*4]
mov	[edx+eax*4+8], ecx
			
mov	esi, [edi+1Ch]
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
mov	[esp+34h+var_10], eax
mov	[esp+34h+var_C], ecx
cmp	[edi+20h], esi
jg	short loc_10015326
call	sub_100109C0
test	eax, eax
jnz	short loc_1001534E
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+34h+var_C]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+34h+var_10]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	5Fh
mov	eax, [ebp+4]
dec	eax
js	short loc_10015365
mov	ecx, [edi+1Ch]
cmp	ecx, eax
jbe	short loc_10015365
mov	edx, [edi+4]
lea	eax, [eax+eax*4]
mov	[edx+eax*4+8], ecx
			
mov	eax, [esp+34h+var_14]
dec	eax
sub	ebp, 8
mov	[esp+34h+var_14], eax
cmp	eax, ebx
jg	loc_100152F0
mov	eax, [esp+34h+var_20]
mov	eax, [eax+2Ch]
mov	ecx, [esp+34h+var_18]
call	sub_10001B40
mov	ebp, [esp+34h+var_20]
			
mov	eax, [edi+28h]
cmp	eax, ebx
jz	short loc_100153A5
mov	ecx, [ebp+0Ch]
lea	edx, ds:4[ecx*4]
mov	ecx, [edi+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	eax, [ebp+0]
mov	[esp+34h+var_C], eax
cmp	eax, ebx
jz	loc_10015517
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_100153CF
call	sub_100109C0
test	eax, eax
jz	short loc_100153CF
mov	[esp+34h+var_14], 1
jmp	short loc_100153F7
			
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+34h+var_C]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	78h
mov	[esp+34h+var_14], esi
test	dword ptr [ebp-18h], 400000h
jnz	short loc_1001543F
mov	edx, [esp+34h+var_1C]
mov	esi, [edi+1Ch]
mov	eax, [edx]
mov	[esp+34h+var_C], eax
cmp	[edi+20h], esi
jg	short loc_1001541B
call	sub_100109C0
test	eax, eax
jnz	short loc_1001543F
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+34h+var_C]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	42h
			
mov	ecx, [ebp+8]
mov	[esp+34h+var_C], ecx
cmp	ecx, ebx
jl	short loc_1001547F
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1001545F
call	sub_100109C0
test	eax, eax
jnz	short loc_1001547F
mov	ecx, [esp+34h+var_C]
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	42h
			
cmp	byte ptr [ebp+1Dh], 3
mov	esi, [edi+1Ch]
jnz	short loc_100154C5
mov	ecx, [ebp+18h]
mov	edx, [ebp+20h]
mov	[esp+34h+var_10], ecx
mov	[esp+34h+var_C], edx
cmp	[edi+20h], esi
jg	short loc_100154A4
call	sub_100109C0
test	eax, eax
jnz	short loc_100154FE
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+34h+var_C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+34h+var_10]
mov	[eax+4], edx
mov	[eax+8], ecx
mov	word ptr [eax],	2
jmp	short loc_100154F5
mov	edx, [ebp+18h]
mov	[esp+34h+var_C], edx
cmp	[edi+20h], esi
jg	short loc_100154DA
call	sub_100109C0
test	eax, eax
jnz	short loc_100154FE
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+34h+var_C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+4], ebx
mov	[eax+8], edx
mov	word ptr [eax],	1
mov	[eax+10h], ebx
mov	[eax+0Ch], ebx
mov	[eax+3], bl
			
mov	eax, [esp+34h+var_14]
cmp	eax, ebx
jl	short loc_10015517
mov	ecx, [edi+1Ch]
cmp	ecx, eax
jbe	short loc_10015517
mov	edx, [edi+4]
lea	eax, [eax+eax*4]
mov	[edx+eax*4+8], ecx
			
mov	eax, [esp+34h+var_24]
sub	[esp+34h+var_1C], 48h
dec	eax
sub	ebp, 58h
mov	[esp+34h+var_24], eax
mov	[esp+34h+var_20], ebp
cmp	eax, ebx
jge	loc_10015221
mov	eax, [edi+28h]
cmp	eax, ebx
jz	short loc_10015550
mov	ecx, [esp+34h+arg_0]
mov	edx, [ecx+18h]
lea	ecx, ds:4[edx*4]
mov	edx, [edi+1Ch]
sub	eax, ecx
mov	[eax], edx
mov	eax, [esp+34h+arg_0]
lea	ebp, [eax+38h]
mov	[esp+34h+var_24], ebx
mov	[esp+34h+var_20], ebp
cmp	[eax+1Ch], ebx
jle	loc_1001572D
jmp	short loc_10015570
align 10h
			
movzx	eax, byte ptr [ebp+34h]
mov	ecx, [esp+34h+var_8]
lea	eax, [eax+eax*8]
lea	ecx, [ecx+eax*8+8]
mov	eax, [ecx+10h]
test	byte ptr [eax+2Ah], 2
jnz	loc_10015643
cmp	[eax+0Ch], ebx
jnz	loc_10015643
mov	eax, [esp+34h+arg_0]
test	byte ptr [eax+0Ah], 10h
jnz	loc_10015643
mov	edx, [ebp+0]
mov	[esp+34h+var_14], edx
cmp	[eax+0Ch], bl
jnz	short loc_100155F7
test	edx, 400000h
jnz	short loc_100155F7
mov	esi, [edi+1Ch]
mov	eax, [ecx+2Ch]
mov	[esp+34h+var_C], eax
cmp	[edi+20h], esi
jg	short loc_100155D3
call	sub_100109C0
mov	edx, [esp+34h+var_14]
test	eax, eax
jnz	short loc_100155F7
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [eax+ecx*4]
mov	ecx, [esp+34h+var_C]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Dh
			
test	edx, 0F0000h
jz	short loc_10015643
test	edx, 20000000h
jnz	short loc_10015643
mov	esi, [edi+1Ch]
mov	edx, [ebp+20h]
mov	[esp+34h+var_C], edx
cmp	[edi+20h], esi
jg	short loc_1001561F
call	sub_100109C0
test	eax, eax
jnz	short loc_10015643
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+34h+var_C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Dh
			
mov	eax, [ebp+0]
test	eax, 0F0000h
jz	short loc_10015652
mov	ecx, [ebp+10h]
jmp	short loc_10015660
test	eax, 10000000h
jz	loc_1001570E
mov	ecx, [ebp+40h]
mov	[esp+34h+var_1C], ecx
cmp	ecx, ebx
jz	loc_1001570E
mov	eax, [esp+34h+var_18]
cmp	[eax+38h], bl
jnz	loc_1001570E
mov	edx, [esp+34h+arg_0]
mov	esi, [edx+10h]
mov	eax, esi
cmp	eax, ebx
jge	short loc_1001568A
mov	eax, [edi+1Ch]
dec	eax
mov	edx, [edi]
cmp	[edx+38h], bl
jz	short loc_10015698
mov	edx, offset dword_10075180
jmp	short loc_100156A1
mov	edx, [edi+4]
lea	eax, [eax+eax*4]
lea	edx, [edx+eax*4]
mov	eax, [edi+1Ch]
cmp	esi, eax
jge	short loc_1001570E
add	edx, 4
sub	eax, esi
mov	[esp+34h+var_14], eax
mov	eax, [edx]
cmp	eax, [ebp+1Ch]
jnz	short loc_10015705
mov	al, [edx-4]
cmp	al, 1Dh
jnz	short loc_100156F8
mov	esi, [ecx+24h]
xor	eax, eax
cmp	esi, ebx
jle	short loc_10015705
mov	ebp, [edx+4]
mov	ecx, [ecx+4]
mov	edi, edi
cmp	ebp, [ecx]
jz	short loc_100156E6
inc	eax
add	ecx, 4
cmp	eax, esi
jl	short loc_100156D0
mov	ecx, [esp+34h+var_1C]
mov	ebp, [esp+34h+var_20]
jmp	short loc_10015705
mov	ebp, [esp+34h+var_20]
mov	[edx+4], eax
mov	ecx, [ebp+20h]
mov	[edx], ecx
mov	ecx, [esp+34h+var_1C]
jmp	short loc_10015705
cmp	al, 41h
jnz	short loc_10015705
mov	eax, [ebp+20h]
mov	[edx], eax
mov	byte ptr [edx-4], 63h
			
add	edx, 14h
dec	[esp+34h+var_14]
jnz	short loc_100156B1
			
mov	eax, [esp+34h+var_24]
mov	ecx, [esp+34h+arg_0]
inc	eax
add	ebp, 58h
mov	[esp+34h+var_24], eax
mov	[esp+34h+var_20], ebp
cmp	eax, [ecx+1Ch]
jl	loc_10015570
mov	eax, ecx
fld	qword ptr [eax+28h]
mov	edx, [esp+34h+var_4]
push	eax
fstp	qword ptr [edx+1B8h]
mov	eax, [esp+38h+var_18]
push	eax
call	sub_10015140
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 24h
retn
			
mov	eax, [eax]
cmp	byte ptr [eax+38h], 0
jnz	short locret_10015777
cmp	byte ptr [ecx],	62h
jnz	short locret_10015777
mov	ecx, [esi+0Ch]
mov	dl, [esp+arg_0]
push	ecx
push	eax
mov	[esi], dl
call	sub_100123E0
add	esp, 8
mov	dword ptr [esi+0Ch], 0
			
retn
align 10h
			
push	ebx
mov	ebx, [eax+8]
movzx	eax, [esp+4+arg_0]
add	eax, 0FFFFFF60h	
push	esi
mov	esi, ecx
cmp	eax, 51h
ja	loc_10015842	
movzx	ecx, ds:byte_10015870[eax]
push	edi
jmp	ds:off_10015848[ecx*4] 
			
mov	esi, [esi]	
mov	edi, [ebx]
call	sub_1000A150
pop	edi
pop	esi
pop	ebx
retn
			
mov	edx, [esi]	
mov	eax, [ebx]
push	edx
push	eax
call	sub_100123E0
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esi]	
mov	edx, [ebx]
push	ecx
push	edx
call	sub_100127F0
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
			
mov	eax, [esi]	
push	eax
mov	eax, [ebx]
call	sub_10009560
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esi]	
mov	edx, [ebx]
push	ecx
push	edx
call	sub_100123E0
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
			
mov	edi, [esi]	
mov	esi, [ebx]
call	sub_100093E0
pop	edi
pop	esi
pop	ebx
retn
			
mov	eax, [esi]	
mov	ecx, [ebx]
push	eax
push	ecx
call	sub_100127F0
mov	esi, [esi+4]
mov	edi, [ebx]
add	esp, 8
call	sub_1000A150
pop	edi
pop	esi
pop	ebx
retn
			
mov	edx, [esi]	
mov	eax, [ebx]
push	edx
call	sub_10014480
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
mov	edi, [esi+4]	
mov	esi, [ebx]
call	sub_100093E0
			
pop	edi		
pop	esi		
pop	ebx
retn
align 4
			
dd offset loc_100157DA,	offset loc_100157EB, offset loc_100157FD 
dd offset loc_1001580A,	offset loc_10015826, offset loc_10015837
dd offset loc_10015841
db	9,     9,     9,     9 
db	9,     9,     9,     9
db	9,     1,     1,     9
db	9,     9,     2,     9
db	9,     9,     9,     9
db	9,     9,     9,     2
db	9,     9,     9,     9
db	9,     3,     0,     9
db	9,     2,     3,     4
db	2,     4,     2,     9
db	2,     9,     3,     3
db	9,     9,     4,     5
db	9,     5,     2,     2
db	2,     9,     5,     6
db	2,     9,     9,     9
db	4,     2,     4,     9
db	9,     9,     9,     9
db	7,     9,     8,     9
db	4,     7,     9,     9
db	9,     4
align 10h
test	esi, esi
jz	short locret_1001590D
cmp	dword ptr [esi], 0
jl	short loc_10015907
lea	esp, [esp+0]
mov	eax, [esi]
mov	ecx, eax
add	ecx, ecx
lea	edx, [esi+ecx*8+0Ch]
test	eax, eax
js	short loc_10015902
lea	ecx, [edx+4]
movzx	edx, byte ptr [edx+2]
push	edx
mov	eax, esi
call	sub_10015780
add	esp, 4
dec	dword ptr [esi]
cmp	dword ptr [esi], 0
jge	short loc_100158E0
push	esi
call	[esp+4+arg_0]
pop	ecx
retn
align 10h
cmp	dword ptr [esi], 0
push	edi
mov	edi, [esi+8]
jl	short loc_10015947
lea	esp, [esp+0]
mov	eax, [esi]
mov	ecx, eax
add	ecx, ecx
lea	edx, [esi+ecx*8+0Ch]
test	eax, eax
js	short loc_10015942
lea	ecx, [edx+4]
movzx	edx, byte ptr [edx+2]
push	edx
mov	eax, esi
call	sub_10015780
add	esp, 4
dec	dword ptr [esi]
cmp	dword ptr [esi], 0
jge	short loc_10015920
mov	[esi+8], edi
pop	edi
retn
align 10h
			
cmp	dword ptr [esi+0ECh], 0
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
mov	ebx, eax
jz	short loc_10015969
pop	ebp
mov	eax, 5
pop	ebx
retn
cmp	byte ptr [esi+0EBh], 0
jz	short loc_10015981
mov	eax, [esi+104h]
push	eax
call	sqlite3_free
add	esp, 4
and	ebp, 0FFFFFFF8h
cmp	ebp, 4
jg	short loc_1001598B
xor	ebp, ebp
test	ebx, ebx
jns	short loc_10015991
xor	ebx, ebx
push	edi
test	ebp, ebp
jz	short loc_100159DD
test	ebx, ebx
jz	short loc_100159DD
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jnz	short loc_100159E1
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_100159AD
call	eax 
mov	ecx, ebp
imul	ecx, ebx
push	ecx
call	sub_1000CDB0
mov	edi, eax
mov	eax, dword_100754A4
add	esp, 4
test	eax, eax
jz	short loc_100159C8
call	eax 
test	edi, edi
jz	short loc_100159E1
push	edi
call	dword_1007402C
cdq
add	esp, 4
idiv	ebp
mov	ebx, eax
jmp	short loc_100159E1
			
xor	ebp, ebp
xor	edi, edi
			
xor	edx, edx
mov	[esi+104h], edi
mov	[esi+100h], edx
mov	[esi+0E8h], bp
cmp	edi, edx
jz	short loc_10015A43
lea	ecx, [ebx-1]
mov	eax, edi
cmp	ecx, edx
jl	short loc_10015A23
jmp	short loc_10015A10
align 10h
			
mov	edi, [esi+100h]
mov	[eax], edi
mov	[esi+100h], eax
add	eax, ebp
dec	ecx
jns	short loc_10015A10
cmp	[esp+0Ch+arg_0], edx
pop	edi
setz	dl
pop	ebp
mov	[esi+108h], eax
mov	byte ptr [esi+0EAh], 1
mov	[esi+0EBh], dl
xor	eax, eax
pop	ebx
retn
pop	edi
pop	ebp
mov	[esi+108h], edx
mov	[esi+0EAh], dx
xor	eax, eax
pop	ebx
retn
align 10h
mov	edx, [esp+arg_4]
push	esi
cmp	edx, 3E9h
jz	short loc_10015AE8
mov	eax, 1
xor	ecx, ecx
cmp	ds:dword_1006D82C[ecx*8], edx
jz	short loc_10015A85
inc	ecx
cmp	ecx, 2
jb	short loc_10015A74
pop	esi
retn
mov	esi, [esp+4+arg_8]
mov	edx, [esp+4+arg_0]
mov	eax, [edx+18h]
test	esi, esi
jle	short loc_10015A9F
mov	esi, ds:dword_1006D830[ecx*8]
or	esi, eax
jmp	short loc_10015AAC
jnz	short loc_10015AAF
mov	esi, ds:dword_1006D830[ecx*8]
not	esi
and	esi, eax
mov	[edx+18h], esi
cmp	eax, [edx+18h]
jz	short loc_10015ACA
mov	eax, [edx+4]
test	eax, eax
jz	short loc_10015ACA
mov	esi, 20h
or	[eax+60h], esi
mov	eax, [eax+3Ch]
test	eax, eax
jnz	short loc_10015AC0
			
mov	eax, [esp+4+arg_C]
test	eax, eax
jz	short loc_10015AE4
mov	ecx, ds:dword_1006D830[ecx*8]
and	ecx, [edx+18h]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	[eax], ecx
xor	eax, eax
pop	esi
retn
mov	edx, [esp+4+arg_C]
mov	eax, [esp+4+arg_8]
mov	esi, [esp+4+arg_0]
push	edx
push	eax
mov	eax, [esp+0Ch+arg_10]
call	sub_10015950
add	esp, 8
pop	esi
retn
align 10h
public sqlite3_sleep
			
push	0
call	sub_1000CAC0
add	esp, 4
test	eax, eax
jnz	short loc_10015B1F
retn
mov	ecx, [esp+arg_0]
mov	edx, [eax+3Ch]
imul	ecx, 3E8h
push	ecx
push	eax
call	edx
mov	ecx, eax
mov	eax, 10624DD3h
imul	ecx
sar	edx, 6
mov	eax, edx
shr	eax, 1Fh
add	esp, 8
add	eax, edx
retn
align 10h
public sqlite3_file_control
			
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx+0Ch]
push	esi
push	edi
mov	esi, 1
test	eax, eax
jz	short loc_10015B6D
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esp+0Ch+arg_4]
push	eax
mov	eax, ebx
call	sub_1000C770
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10015BE3
call	sub_10005FC0
mov	ecx, [edi+4]
mov	edx, [ecx]
mov	eax, [edx+3Ch]
mov	edx, [esp+0Ch+arg_8]
cmp	edx, 7
jnz	short loc_10015BA2
mov	ecx, [esp+0Ch+arg_C]
mov	[ecx], eax
xor	esi, esi
jmp	short loc_10015BC0
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_10015BBB
mov	esi, [esp+0Ch+arg_C]
push	esi
push	edx
mov	edx, [ecx+28h]
push	eax
call	edx
add	esp, 0Ch
mov	esi, eax
jmp	short loc_10015BC0
mov	esi, 0Ch
			
cmp	byte ptr [edi+9], 0
jz	short loc_10015BE3
dec	dword ptr [edi+0Ch]
jnz	short loc_10015BE3
mov	eax, [edi+4]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10015BDF
push	eax
call	dword_10074058
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_10015BF4
push	eax
call	dword_10074058
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_8]
push	esi
push	edi
mov	edi, [ebx+4]
push	edi
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10015C5E
push	edi		
push	0		
push	esi		
call	memset
mov	eax, [esp+18h+arg_C]
mov	ecx, [esp+18h+arg_0]
mov	edx, [ebx+18h]
push	eax
and	ebp, 87F7Fh
push	ebp
push	esi
push	ecx
push	ebx
call	edx
mov	edi, eax
add	esp, 20h
test	edi, edi
jz	short loc_10015C52
push	esi
call	sqlite3_free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
mov	eax, [esp+0Ch+arg_4]
mov	[eax], esi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
pop	edi
pop	esi
mov	eax, 7
pop	ebp
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
js	short loc_10015CB3
cmp	eax, 1
jg	short loc_10015CB3
push	esi
push	1Ch
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10015CAF
xor	eax, eax
mov	[esi], eax
mov	[esi+4], eax
mov	[esi+8], eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+14h], eax
mov	[esi+18h], eax
test	esi, esi
jz	short loc_10015CAF
push	esi		
call	ds:InitializeCriticalSection
			
mov	eax, esi
pop	esi
retn
			
add	eax, 0FFFFFFFEh
lea	ecx, ds:0[eax*8]
sub	ecx, eax
lea	eax, CriticalSection.DebugInfo[ecx*4]
retn
align 10h
			
push	esi
mov	ecx, edi
mov	esi, eax
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10015CEE
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	eax, esi
pop	esi
retn
			
mov	ecx, [esp+arg_0]
sub	esp, 8
push	esi
mov	esi, eax
cmp	ecx, 1Dh
jl	short loc_10015D7B
mov	eax, 8D3DCB09h
mul	ecx
shr	edx, 4
mov	[esp+0Ch+var_4], edx
imul	edx, -1Dh
push	ebx
add	ecx, edx
push	ebp
mov	[esp+14h+arg_0], ecx
push	edi
lea	esp, [esp+0]
mov	al, [esi+1Ah]
or	al, [esi+18h]
mov	[esp+18h+Size],	1Dh
jnz	short loc_10015D6E
mov	eax, [esi+0Ch]
mov	ecx, [esi+10h]
lea	edx, [eax+1Dh]
cmp	edx, ecx
jl	short loc_10015D52
cmp	byte ptr [esi+19h], 0
jnz	short loc_10015D94
sub	ecx, eax
dec	ecx
mov	byte ptr [esi+1Ah], 1
mov	[esp+18h+Size],	ecx
test	ecx, ecx
jle	short loc_10015D6E
			
mov	edi, [esp+18h+Size]
mov	ecx, [esi+8]
add	ecx, [esi+0Ch]
push	edi		
push	offset asc_1006B784 
push	ecx		
call	memcpy
add	esp, 0Ch
add	[esi+0Ch], edi
			
dec	[esp+18h+var_4]
jnz	short loc_10015D20
mov	ecx, [esp+18h+arg_0]
pop	edi
pop	ebp
pop	ebx
test	ecx, ecx
jle	short loc_10015D8F
push	ecx		
push	offset asc_1006B784 
mov	eax, esi
call	sub_1000D370
add	esp, 8
pop	esi
add	esp, 8
retn
mov	ebp, [esi+8]
mov	ebx, ebp
sub	ebx, [esi+4]
cdq
neg	ebx
sbb	ebx, ebx
mov	edi, eax
mov	eax, [esi+14h]
and	ebx, ebp
mov	ecx, edx
add	edi, 1Eh
cdq
adc	ecx, 0
cmp	ecx, edx
jl	short loc_10015DF5
jg	short loc_10015DBB
cmp	edi, eax
jbe	short loc_10015DF5
cmp	ebp, [esi+4]
jz	short loc_10015DE5
cmp	byte ptr [esi+19h], 1
jnz	short loc_10015DDC
mov	ecx, [esi]
mov	eax, ebp
call	sub_10001B40
mov	dword ptr [esi+8], 0
mov	byte ptr [esi+1Ah], 1
jmp	short loc_10015D6E
push	ebp
call	sqlite3_free
add	esp, 4
mov	dword ptr [esi+8], 0
mov	byte ptr [esi+1Ah], 1
jmp	loc_10015D6E
			
cmp	byte ptr [esi+19h], 1
mov	[esi+10h], edi
jnz	short loc_10015E0B
mov	eax, [esi]
push	edi
call	sub_1000D240
add	esp, 4
jmp	short loc_10015E1E
call	sub_10039640
test	eax, eax
jnz	short loc_10015E45
push	edi
push	ebx
call	sub_1000D050
add	esp, 8
mov	edi, eax
test	edi, edi
jz	short loc_10015E45
test	ebx, ebx
jnz	short loc_10015E3D
mov	eax, [esi+0Ch]
test	eax, eax
jle	short loc_10015E3D
push	eax		
mov	eax, [esi+8]
push	eax		
push	edi		
call	memcpy
add	esp, 0Ch
			
mov	[esi+8], edi
jmp	loc_10015D52
			
mov	byte ptr [esi+18h], 1
call	sub_10001BC0
jmp	loc_10015D6E
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFF8h
sub	esp, 0B4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0B4h+var_4], eax
mov	eax, [ebp+arg_0]
mov	[esp+0B4h+var_8C], eax
mov	eax, [ebp+arg_8]
push	ebx
mov	[esp+0B8h+Src],	eax
movsx	eax, byte ptr [eax]
push	esi
push	edi
xor	edi, edi
mov	[esp+0C0h+var_A8], ecx
test	eax, eax
jz	loc_10016C57
fld	ds:dbl_1006EB58
fld	ds:dbl_1006EB50
fld	ds:dbl_1006EB48
fld	ds:dbl_1006E8D8
jmp	short loc_10015EDC
jmp	short loc_10015EC0
align 10h
			
fld	ds:dbl_1006EB58
fld	ds:dbl_1006EB48
fld	ds:dbl_1006E8D8
fld	ds:dbl_1006EB50
fxch	st(2)
fxch	st(1)
mov	ebx, [esp+0C0h+Src]
cmp	eax, 25h
jz	short loc_10015F43
movsx	esi, byte ptr [ebx+1]
fstp	st(2)
mov	edi, ebx
fstp	st(2)
inc	ebx
fstp	st(1)
fstp	st
mov	eax, 1
cmp	esi, 25h
jz	short loc_10015F0F
mov	edi, edi
test	esi, esi
jz	short loc_10015F0F
movsx	esi, byte ptr [ebx+1]
inc	ebx
inc	eax
cmp	esi, 25h
jnz	short loc_10015F00
			
push	eax		
mov	eax, [esp+0C4h+var_8C]
push	edi		
call	sub_1000D370
add	esp, 8
test	esi, esi
jz	loc_10016C57
fld	ds:dbl_1006EB58
fld	ds:dbl_1006EB48
fld	ds:dbl_1006EB50
fld	ds:dbl_1006E8D8
fxch	st(1)
fxch	st(2)
fxch	st(1)
movsx	eax, byte ptr [ebx+1]
inc	ebx
test	eax, eax
jz	loc_10016BE5
mov	[esp+0C0h+var_99], 0
mov	[esp+0C0h+var_A1], 0
mov	[esp+0C0h+var_A9], 0
mov	[esp+0C0h+var_AB], 0
mov	[esp+0C0h+var_91], 0
mov	[esp+0C0h+var_AA], 0
lea	ecx, [eax-20h]	
cmp	ecx, 10h
ja	short loc_10015FB5 
movzx	edx, ds:byte_10016C88[ecx]
jmp	ds:off_10016C6C[edx*4] 
			
mov	[esp+0C0h+var_AA], 1 
jmp	short loc_10015FAC
			
mov	[esp+0C0h+var_91], 1 
jmp	short loc_10015FAC
			
mov	[esp+0C0h+var_AB], 1 
jmp	short loc_10015FAC
			
mov	[esp+0C0h+var_A9], 1 
jmp	short loc_10015FAC
			
mov	[esp+0C0h+var_A1], 1 
jmp	short loc_10015FAC
			
mov	[esp+0C0h+var_99], 1 
			
movsx	eax, byte ptr [ebx+1]
inc	ebx
test	eax, eax
jnz	short loc_10015F6E
			
			
xor	edx, edx	
mov	[esp+0C0h+Src],	ebx
mov	[esp+0C0h+var_90], edx
cmp	eax, 2Ah
jnz	short loc_10015FEF
mov	edx, [esp+0C0h+var_A8]
mov	eax, [edx]
add	edx, 4
mov	[esp+0C0h+var_A8], edx
mov	[esp+0C0h+var_90], eax
test	eax, eax
jns	short loc_10015FE4
neg	eax
mov	[esp+0C0h+var_AA], 1
mov	[esp+0C0h+var_90], eax
movsx	eax, byte ptr [ebx+1]
inc	ebx
mov	[esp+0C0h+Src],	ebx
jmp	short loc_10016015
cmp	eax, 30h
jl	short loc_10016011
cmp	eax, 39h
jg	short loc_10016009
lea	ecx, [edx+edx*4]
inc	ebx
lea	edx, [eax+ecx*2-30h]
movsx	eax, byte ptr [ebx]
cmp	eax, 30h
jge	short loc_10015FF4
mov	[esp+0C0h+var_90], edx
mov	[esp+0C0h+Src],	ebx
mov	edx, [esp+0C0h+var_A8]
cmp	eax, 2Eh
jnz	short loc_10016096
movsx	eax, byte ptr [ebx+1]
inc	ebx
xor	esi, esi
mov	[esp+0C0h+var_B0], esi
mov	[esp+0C0h+Src],	ebx
cmp	eax, 2Ah
jnz	short loc_1001604C
mov	esi, [edx]
add	edx, 4
mov	[esp+0C0h+var_A8], edx
mov	[esp+0C0h+var_B0], esi
test	esi, esi
jns	short loc_10016045
neg	esi
mov	[esp+0C0h+var_B0], esi
movsx	eax, byte ptr [ebx+1]
inc	ebx
jmp	short loc_1001606A
cmp	eax, 30h
jl	short loc_1001606E
cmp	eax, 39h
jg	short loc_10016066
lea	ecx, [esi+esi*4]
inc	ebx
lea	esi, [eax+ecx*2-30h]
movsx	eax, byte ptr [ebx]
cmp	eax, 30h
jge	short loc_10016051
mov	[esp+0C0h+var_B0], esi
mov	[esp+0C0h+Src],	ebx
			
cmp	eax, 6Ch
jnz	short loc_1001609F
movsx	eax, byte ptr [ebx+1]
inc	ebx
mov	[esp+0C0h+var_B1], 1
mov	[esp+0C0h+Src],	ebx
cmp	eax, 6Ch
jnz	short loc_100160A4
movsx	eax, byte ptr [ebx+1]
inc	ebx
mov	[esp+0C0h+var_B3], 1
mov	[esp+0C0h+Src],	ebx
jmp	short loc_100160A9
or	esi, 0FFFFFFFFh
mov	[esp+0C0h+var_B0], esi
jmp	short loc_1001606E
mov	[esp+0C0h+var_B1], 0
mov	[esp+0C0h+var_B3], 0
mov	ebx, offset dword_1006B6F8
mov	[esp+0C0h+var_84], ebx
mov	[esp+0C0h+var_B2], 0
mov	[esp+0C0h+var_88], 0
movsx	ecx, byte ptr [ebx]
cmp	eax, ecx
jz	short loc_100160DB
inc	[esp+0C0h+var_88]
add	ebx, 6
cmp	ebx, offset word_1006B782
jl	short loc_100160BF
mov	ecx, [esp+0C0h+var_84]
jmp	short loc_10016104
cmp	[ebp+arg_4], 0
mov	eax, [esp+0C0h+var_88]
lea	ecx, [eax+eax*2]
lea	ecx, dword_1006B6F8[ecx*2]
mov	[esp+0C0h+var_84], ecx
jnz	short loc_100160FD
test	byte ptr [ecx+2], 2
jnz	loc_10016C4F	
mov	al, [ecx+3]
mov	[esp+0C0h+var_B2], al
mov	bl, [esp+0C0h+var_B2]
movzx	eax, bl
dec	eax
mov	[esp+0C0h+var_88], 0
cmp	eax, 0Fh	
ja	loc_10016C4F	
jmp	ds:off_10016C9C[eax*4] 
			
xor	al, al		
mov	bl, 1
jmp	short loc_10016132
			
mov	al, [esp+0C0h+var_B3] 
mov	bl, [esp+0C0h+var_B1]
test	byte ptr [ecx+2], 1
fstp	st(2)
fstp	st(2)
fstp	st(1)
fstp	st
jz	short loc_100161B1
test	al, al
jz	short loc_10016152
mov	eax, [edx]
add	edx, 8
mov	[esp+0C0h+var_A8], edx
mov	edx, [edx-4]
jmp	short loc_1001615C
mov	eax, [edx]
add	edx, 4
mov	[esp+0C0h+var_A8], edx
cdq
test	edx, edx
jg	short loc_1001618F
jl	short loc_10016166
test	eax, eax
jnb	short loc_1001618F
test	eax, eax
jnz	short loc_1001617D
cmp	edx, 80000000h
jnz	short loc_1001617D
xor	ebx, ebx
mov	esi, edx
mov	[esp+0C0h+var_B3], 2Dh
jmp	short loc_100161D6
			
neg	eax
adc	edx, 0
neg	edx
mov	ebx, eax
mov	esi, edx
mov	[esp+0C0h+var_B3], 2Dh
jmp	short loc_100161D6
			
cmp	[esp+0C0h+var_91], 0
mov	ebx, eax
mov	esi, edx
jz	short loc_100161A1
mov	[esp+0C0h+var_B3], 2Bh
jmp	short loc_100161D6
mov	al, [esp+0C0h+var_AB]
neg	al
sbb	al, al
and	al, 20h
mov	[esp+0C0h+var_B3], al
jmp	short loc_100161D6
test	al, al
mov	eax, [esp+0C0h+var_A8]
jz	short loc_100161C3
mov	ebx, [eax]
mov	esi, [eax+4]
add	eax, 8
jmp	short loc_100161CD
add	eax, 4
xor	esi, esi
test	bl, bl
mov	ebx, [eax-4]
mov	[esp+0C0h+var_A8], eax
mov	[esp+0C0h+var_B3], 0
			
mov	ecx, ebx
or	ecx, esi
jnz	short loc_100161E0
mov	[esp+0C0h+var_A9], cl
cmp	[esp+0C0h+var_99], 0
jz	short loc_10016206
mov	eax, [esp+0C0h+var_90]
xor	edx, edx
cmp	[esp+0C0h+var_B3], dl
setnz	dl
sub	eax, edx
mov	edx, [esp+0C0h+var_B0]
cmp	edx, eax
jge	short loc_1001620A
mov	edx, eax
mov	[esp+0C0h+var_B0], edx
jmp	short loc_1001620A
mov	edx, [esp+0C0h+var_B0]
			
cmp	edx, 3Ch
jge	short loc_10016221
lea	eax, [esp+0C0h+var_50]
mov	[esp+0C0h+var_98], 46h
mov	[esp+0C0h+var_78], eax
jmp	short loc_10016241
lea	eax, [edx+0Ah]
push	eax
mov	[esp+0C4h+var_98], eax
call	sub_1000CDB0
add	esp, 4
mov	[esp+0C0h+var_88], eax
mov	[esp+0C0h+var_78], eax
test	eax, eax
jz	loc_10016C15
cmp	[esp+0C0h+var_B2], 10h
mov	ecx, [esp+0C0h+var_78]
mov	edx, [esp+0C0h+var_98]
lea	edi, [ecx+edx-1]
jnz	short loc_100162AC
push	0
push	0Ah
push	esi
push	ebx
call	sub_10068AE0
lea	ecx, [eax+eax*4]
mov	[esp+0C0h+var_54], edx
lea	edx, [ecx+ecx]
mov	ecx, ebx
sub	ecx, edx
mov	dword ptr [esp+0C0h+var_80], ecx
cmp	ecx, 4
jge	short loc_1001628E
mov	ecx, [esp+0C0h+var_54]
push	0
push	0Ah
push	ecx
push	eax
call	sub_10068A60
cmp	eax, 1
jnz	short loc_10016292
test	edx, edx
jnz	short loc_10016292
xor	eax, eax
jmp	short loc_10016296
			
mov	eax, dword ptr [esp+0C0h+var_80]
mov	dl, ds:byte_1006B6ED[eax*2]
mov	[edi-1], dl
mov	al, ds:byte_1006B6EC[eax*2]
sub	edi, 2
mov	[edi], al
mov	ecx, [esp+0C0h+var_84]
movzx	eax, byte ptr [ecx+4]
add	eax, offset a0123456789abcd 
mov	dword ptr [esp+0C0h+var_80], eax
movzx	eax, byte ptr [ecx+1]
cdq
mov	[esp+0C0h+var_60], eax
mov	[esp+0C0h+var_5C], edx
			
mov	ecx, [esp+0C0h+var_5C]
mov	edx, [esp+0C0h+var_60]
push	ecx
push	edx
push	esi
push	ebx
dec	edi
call	sub_100689C0
mov	esi, dword ptr [esp+0C0h+var_80]
mov	cl, [ecx+esi]
mov	esi, edx
mov	[esp+0C0h+var_6C], ebx
mov	[edi], cl
mov	ebx, eax
test	esi, esi
ja	short loc_100162CA
jb	short loc_100162F7
test	ebx, ebx
jnz	short loc_100162CA
mov	eax, [esp+0C0h+var_B0]
mov	esi, [esp+0C0h+var_78]
mov	edx, [esp+0C0h+var_98]
sub	eax, esi
sub	eax, edx
lea	eax, [eax+edi+1]
test	eax, eax
jle	short loc_10016319
nop
dec	edi
dec	eax
mov	byte ptr [edi],	30h
test	eax, eax
jg	short loc_10016310
mov	al, [esp+0C0h+var_B3]
test	al, al
jz	short loc_10016324
dec	edi
mov	[edi], al
cmp	[esp+0C0h+var_A9], 0
jz	short loc_1001634E
mov	eax, [esp+0C0h+var_84]
mov	al, [eax+5]
test	al, al
jz	short loc_1001634E
movzx	eax, al
add	eax, offset aX0	
mov	cl, [eax]
test	cl, cl
jz	short loc_1001634E
dec	edi
inc	eax
mov	[edi], cl
mov	cl, [eax]
test	cl, cl
jnz	short loc_10016344
			
sub	esi, edi
lea	esi, [esi+edx-1]
jmp	loc_10016B61
			
fld	qword ptr [edx]	
add	edx, 8
fst	qword ptr [esp+50h]
mov	[esp+0C0h+var_A8], edx
test	esi, esi
jns	short loc_10016373
mov	esi, 6
mov	[esp+0C0h+var_B0], esi
fldz
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10016388
fchs
mov	cl, 2Dh
fst	qword ptr [esp+50h]
jmp	short loc_1001639F
cmp	[esp+0C0h+var_91], 0
jz	short loc_10016393
mov	cl, 2Bh
jmp	short loc_1001639F
mov	al, [esp+0C0h+var_AB]
neg	al
sbb	al, al
and	al, 20h
mov	cl, al
			
mov	[esp+0C0h+var_B3], cl
cmp	bl, 4
jnz	short loc_100163B1
test	esi, esi
jle	short loc_100163B1
dec	esi
mov	[esp+0C0h+var_B0], esi
			
fld	ds:dbl_1006EAC8
cmp	esi, 8
jl	short loc_100163DF
lea	eax, [esi-8]
shr	eax, 3
inc	eax
lea	edx, ds:0[eax*8]
sub	esi, edx
dec	eax
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
fmul	st, st(5)
jnz	short loc_100163CC
test	esi, esi
jle	short loc_100163EA
dec	esi
fmul	st, st(5)
test	esi, esi
jg	short loc_100163E3
cmp	bl, 2
jnz	short loc_100163FB
fld	st
faddp	st(2), st
fxch	st(1)
fst	qword ptr [esp+50h]
fxch	st(1)
fxch	st(1)
xor	ebx, ebx
fst	[esp+0C0h+var_80]
fld	[esp+0C0h+var_80]
fstp	qword ptr [esp+0C0h+var_78]
fld	[esp+0C0h+var_80]
fld	qword ptr [esp+0C0h+var_78]
fucompp
fnstsw	ax
test	ah, 44h
jnp	short loc_10016435
fstp	st(4)
mov	edi, offset dword_1006EB40
fstp	st(3)
lea	esi, [ebx+3]
fstp	st(3)
fstp	st
fstp	st(1)
fstp	st
jmp	loc_10016B61
fldz
fcomp	st(1)
fnstsw	ax
test	ah, 5
jp	loc_100165B5
fld1
fxch	st(1)
fcom	st(5)
fnstsw	ax
test	ah, 1
jz	short loc_10016457
fstp	st(5)
jmp	short loc_10016477
fxch	st(1)
cmp	ebx, 15Eh
jg	short loc_10016451
fxch	st(1)
add	ebx, 64h
fmul	st, st(5)
fld	st
fmul	st, st(6)
fcomp	st(2)
fnstsw	ax
test	ah, 41h
jnp	short loc_10016455
fstp	st(5)
fxch	st(4)
fld	st
fmul	st, st(4)
fcom	st(5)
fnstsw	ax
test	ah, 41h
jp	short loc_1001649E
cmp	ebx, 15Eh
jg	short loc_1001649E
fstp	st(1)
add	ebx, 40h
fld	st
fmul	st, st(4)
fcom	st(5)
fnstsw	ax
test	ah, 41h
jnp	short loc_10016484
			
fstp	st
fstp	st(3)
fld	st(2)
fld	ds:dbl_1006EB38
fmul	st(1), st
fxch	st(5)
fcom	st(1)
fnstsw	ax
test	ah, 1
jz	short loc_100164BF
fstp	st(1)
jmp	short loc_100164DD
fxch	st(1)
fxch	st(4)
cmp	ebx, 15Eh
jg	short loc_100164B7
fstp	st(4)
add	ebx, 8
fld	st
fmul	st, st(5)
fcom	st(4)
fnstsw	ax
test	ah, 41h
jnp	short loc_100164BB
fstp	st
fxch	st(3)
fld	st(3)
fmul	st, st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jp	short loc_10016502
cmp	ebx, 15Eh
jg	short loc_10016502
fstp	st(4)
inc	ebx
fld	st(3)
fmul	st, st(3)
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnp	short loc_100164EA
			
fstp	st
fdivrp	st(3), st
fxch	st(2)
fst	qword ptr [esp+50h]
fld	ds:dbl_1006EB30
fcom	st(1)
fnstsw	ax
test	ah, 41h
jz	short loc_10016523
fstp	st
fstp	st(3)
jmp	short loc_1001653F
fxch	st(1)
fxch	st(1)
sub	ebx, 8
fmul	st, st(4)
fcom	st(1)
fnstsw	ax
test	ah, 5
jnp	short loc_10016521
fstp	st(1)
fstp	st(3)
fxch	st(2)
fst	qword ptr [esp+50h]
fxch	st(2)
fld1
fcom	st(3)
fnstsw	ax
test	ah, 41h
jz	short loc_1001656C
fstp	st
fxch	st(2)
cmp	ebx, 15Eh
jle	short loc_100165BB
fstp	st
fstp	st(2)
fstp	st
fstp	st
cmp	cl, 2Dh
jnz	short loc_10016584
mov	edi, offset aInf 
jmp	short loc_10016593
fxch	st(3)
fxch	st(3)
dec	ebx
fmul	st, st(1)
fcom	st(3)
fnstsw	ax
test	ah, 5
jnp	short loc_1001656A
fstp	st(3)
fxch	st(2)
fst	qword ptr [esp+50h]
jmp	short loc_1001654E
mov	edi, offset aInf_0 
cmp	cl, 2Bh
jz	short loc_10016593
mov	edi, offset aInf_1 
			
mov	esi, edi
test	edi, edi
jz	loc_10016B61
cmp	byte ptr [edi],	0
jz	short loc_100165A8
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_100165A2
sub	esi, edi
and	esi, 3FFFFFFFh
jmp	loc_10016B61
fstp	st(4)
fstp	st(2)
jmp	short loc_100165BD
fxch	st(2)
mov	cl, [esp+0C0h+var_B2]
lea	esi, [esp+0C0h+var_50]
cmp	cl, 2
jz	short loc_100165E8
fxch	st(1)
faddp	st(2), st
fxch	st(1)
fst	qword ptr [esp+50h]
fcom	st(1)
fnstsw	ax
test	ah, 1
jnz	short loc_100165EE
fmulp	st(2), st
inc	ebx
fxch	st(1)
fst	qword ptr [esp+50h]
jmp	short loc_100165F2
fstp	st(3)
fstp	st
jmp	short loc_100165F2
fstp	st(2)
fxch	st(1)
			
cmp	cl, 4
jnz	loc_100166AE
cmp	[esp+0C0h+var_A9], 0
setz	[esp+0C0h+var_B1]
cmp	ebx, 0FFFFFFFCh
jl	loc_1001669E
cmp	ebx, [esp+0C0h+var_B0]
jg	loc_1001669E
sub	[esp+0C0h+var_B0], ebx
mov	[esp+0C0h+var_B2], 2
mov	eax, ebx
mov	[esp+0C0h+var_98], ebx
			
mov	ecx, [esp+0C0h+var_B0]
add	eax, ecx
add	eax, [esp+0C0h+var_90]
cmp	eax, 37h
jle	short loc_1001665E
add	eax, 0Fh
fstp	st
push	eax
fstp	st
call	sub_1000CDB0
add	esp, 4
mov	[esp+0C0h+var_88], eax
mov	esi, eax
test	eax, eax
jz	loc_10016C32
fld	ds:dbl_1006E8D8
fld	qword ptr [esp+50h]
mov	dl, [esp+0C0h+var_A1]
cmp	[esp+0C0h+var_B0], 0
movzx	eax, dl
setnle	cl
or	cl, dl
or	cl, [esp+0C0h+var_A9]
lea	edi, [eax+eax*4]
mov	al, [esp+0C0h+var_B3]
lea	edi, [edi+edi+10h]
mov	[esp+0C0h+var_78], esi
mov	dword ptr [esp+0C0h+var_80], edi
mov	[esp+0C0h+var_AB], cl
test	al, al
jz	short loc_10016691
mov	[esi], al
inc	esi
cmp	[esp+0C0h+var_98], 0
jge	short loc_100166CA
mov	byte ptr [esi],	30h
inc	esi
jmp	short loc_100166FB
			
xor	eax, eax
mov	[esp+0C0h+var_B2], 3
mov	[esp+0C0h+var_98], eax
jmp	loc_10016627
mov	al, [esp+0C0h+var_A1]
mov	[esp+0C0h+var_B1], al
cmp	cl, 3
jnz	loc_10016621
xor	eax, eax
mov	[esp+0C0h+var_98], eax
jmp	loc_10016627
			
test	edi, edi
jg	short loc_100166D2
mov	al, 30h
jmp	short loc_100166E6
fld	st
dec	edi
call	sub_10068EDA
mov	dword ptr [esp+0C0h+var_80], eax
fisub	dword ptr [esp+0C0h+var_80]
add	al, 30h
fmul	st, st(1)
mov	[esi], al
inc	esi
dec	[esp+0C0h+var_98]
jns	short loc_100166CA
mov	cl, [esp+0C0h+var_AB]
fst	qword ptr [esp+50h]
mov	dword ptr [esp+0C0h+var_80], edi
test	cl, cl
jz	short loc_10016703
mov	byte ptr [esi],	2Eh
inc	esi
inc	[esp+0C0h+var_98]
jns	short loc_10016735
mov	edi, [esp+0C0h+var_98]
fstp	st
neg	edi
fstp	st
push	edi		
push	30h		
push	esi		
call	memset
fld	qword ptr [esp+5Ch]
fld	ds:dbl_1006E8D8
add	esi, edi
add	esp, 0Ch
fxch	st(1)
sub	[esp+0C0h+var_B0], edi
mov	edi, dword ptr [esp+0C0h+var_80]
cmp	[esp+0C0h+var_B0], 0
jle	short loc_10016766
dec	[esp+0C0h+var_B0]
test	edi, edi
jg	short loc_10016748
mov	al, 30h
jmp	short loc_1001675C
fld	st
dec	edi
call	sub_10068EDA
mov	dword ptr [esp+0C0h+var_80], eax
fisub	dword ptr [esp+0C0h+var_80]
add	al, 30h
fmul	st, st(1)
mov	[esi], al
inc	esi
cmp	[esp+0C0h+var_B0], 0
jg	short loc_1001673C
cmp	[esp+0C0h+var_B1], 0
fstp	st
fstp	st
jz	short loc_100167A1
cmp	[esp+0C0h+var_AB], 0
jz	short loc_100167A1
cmp	byte ptr [esi-1], 30h
jnz	short loc_1001678A
mov	edi, edi
dec	esi
mov	byte ptr [esi],	0
cmp	byte ptr [esi-1], 30h
jz	short loc_10016780
cmp	byte ptr [esi-1], 2Eh
jnz	short loc_100167A1
cmp	[esp+0C0h+var_A1], 0
jz	short loc_1001679D
mov	byte ptr [esi],	30h
inc	esi
jmp	short loc_100167A1
dec	esi
mov	byte ptr [esi],	0
			
cmp	[esp+0C0h+var_B2], 3
jnz	short loc_1001681A
mov	eax, [esp+0C0h+var_84]
movzx	ecx, byte ptr [eax+4]
mov	dl, byte ptr ds:a0123456789abcd[ecx] 
mov	[esi], dl
test	ebx, ebx
jns	short loc_100167C7
mov	byte ptr [esi+1], 2Dh
add	esi, 2
neg	ebx
jmp	short loc_100167CE
mov	byte ptr [esi+1], 2Bh
add	esi, 2
cmp	ebx, 64h
jl	short loc_100167EF
mov	eax, 51EB851Fh
imul	ebx
sar	edx, 5
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
lea	ecx, [eax+30h]
imul	eax, -64h
mov	[esi], cl
inc	esi
add	ebx, eax
mov	eax, 66666667h
imul	ebx
sar	edx, 2
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	cl, al
add	cl, cl
lea	edx, [eax+30h]
add	cl, cl
add	al, cl
add	al, al
sub	bl, al
add	bl, 30h
mov	[esi], dl
mov	[esi+1], bl
add	esi, 2
mov	edi, [esp+0C0h+var_78]
mov	byte ptr [esi],	0
sub	esi, edi
cmp	[esp+0C0h+var_99], 0
jz	loc_10016B61
cmp	[esp+0C0h+var_AA], 0
jnz	loc_10016B7F
cmp	esi, [esp+0C0h+var_90]
jge	loc_10016B68
mov	ebx, [esp+0C0h+var_90]
mov	ecx, ebx
sub	ecx, esi
mov	eax, ebx
cmp	ebx, ecx
jl	short loc_10016860
mov	esi, edi
sub	esi, ecx
mov	dl, [esi+eax]
mov	[eax+edi], dl
dec	eax
cmp	eax, ecx
jge	short loc_10016855
xor	eax, eax
cmp	[esp+0C0h+var_B3], al
setnz	al
test	ecx, ecx
jz	short loc_1001687B
push	ecx		
add	eax, edi
push	30h		
push	eax		
call	memset
add	esp, 0Ch
mov	esi, ebx
jmp	loc_10016B68
			
mov	eax, [esp+0C0h+var_A8] 
fstp	st(2)
mov	ecx, [esp+0C0h+var_8C]
fstp	st(2)
mov	edx, [ecx+0Ch]
fstp	st(1)
add	eax, 4
fstp	st
mov	[esp+0C0h+var_A8], eax
mov	eax, [eax-4]
mov	[eax], edx
jmp	loc_10016B5B
			
fstp	st(2)		
mov	[esp+0C0h+var_50], 25h
fstp	st(2)
lea	edi, [esp+0C0h+var_50]
fstp	st(1)
mov	esi, 1
fstp	st
jmp	loc_10016B61
			
fstp	st(2)		
add	edx, 4
fstp	st(2)
mov	[esp+0C0h+var_A8], edx
mov	edx, [edx-4]
fstp	st(1)
fstp	st
mov	[esp+0C0h+var_50], dl
test	esi, esi
js	short loc_100168FD
cmp	esi, 1
jle	short loc_100168F0
dec	esi
push	esi		
push	edx		
lea	eax, [esp+0C8h+Dst]
push	eax		
call	memset
add	esp, 0Ch
mov	esi, [esp+0C0h+var_B0]
lea	edi, [esp+0C0h+var_50]
jmp	loc_10016B61
mov	esi, 1
lea	edi, [esp+0C0h+var_50]
jmp	loc_10016B61
			
mov	edi, [edx]	
fstp	st(2)
add	edx, 4
fstp	st(2)
fstp	st(1)
mov	[esp+0C0h+var_A8], edx
fstp	st
test	edi, edi
jnz	short loc_10016927
mov	edi, offset dword_1006A870
jmp	short loc_10016930
cmp	bl, 7
jnz	short loc_10016930
mov	[esp+0C0h+var_88], edi
			
test	esi, esi
js	short loc_10016956
xor	esi, esi
cmp	[esp+0C0h+var_B0], esi
jle	loc_10016B61
cmp	byte ptr [esi+edi], 0
jz	loc_10016B61
inc	esi
cmp	esi, [esp+0C0h+var_B0]
jl	short loc_10016940
jmp	loc_10016B61
mov	esi, edi
test	edi, edi
jz	loc_10016B61
cmp	byte ptr [edi],	0
jz	short loc_1001696B
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_10016965
sub	esi, edi
and	esi, 3FFFFFFFh
jmp	loc_10016B61
			
cmp	bl, 0Fh		
fstp	st(2)
setnz	bl
fstp	st(2)
dec	bl
fstp	st(1)
add	edx, 4
fstp	st
and	bl, 0FBh
add	bl, 27h
mov	[esp+0C0h+var_A8], edx
mov	edx, [edx-4]
xor	ecx, ecx
test	edx, edx
setz	cl
mov	[esp+0C0h+var_B1], bl
mov	[esp+0C0h+var_98], edx
test	ecx, ecx
jz	short loc_100169C0
cmp	[esp+0C0h+var_B2], 0Bh
mov	edx, offset aNull 
jz	short loc_100169BC
mov	edx, offset aNull_0 
mov	[esp+0C0h+var_98], edx
xor	edi, edi
mov	[esp+0C0h+var_78], 0
mov	[esp+0C0h+var_84], edi
test	esi, esi
jz	short loc_100169E9
mov	al, [edi+edx]
test	al, al
jz	short loc_100169E5
cmp	al, bl
jnz	short loc_100169E1
inc	[esp+0C0h+var_78]
inc	edi
dec	esi
jnz	short loc_100169D2
mov	[esp+0C0h+var_84], edi
test	ecx, ecx
jnz	short loc_100169F9
cmp	[esp+0C0h+var_B2], 0Bh
jnz	short loc_100169F9
lea	eax, [ecx+1]
jmp	short loc_100169FB
			
xor	eax, eax
mov	edx, [esp+0C0h+var_78]
lea	ecx, [edi+eax*2]
lea	esi, [edx+ecx+1]
mov	[esp+0C0h+var_B0], eax
cmp	esi, 46h
jle	loc_10016A9E
lea	eax, [esi-1]
cmp	eax, 7FFFFEFEh
ja	short loc_10016A96
cmp	dword_10074000,	0
jz	short loc_10016A86
mov	eax, dword_10075558
test	eax, eax
jz	short loc_10016A39
push	eax
call	dword_10074050
add	esp, 4
lea	ebx, [esp+0C0h+var_64]
mov	eax, esi
call	sub_1000CCE0
mov	eax, dword_10075558
test	eax, eax
jz	short loc_10016A57
push	eax
call	dword_10074058
add	esp, 4
mov	bl, [esp+0C0h+var_B1]
mov	eax, [esp+0C0h+var_64]
			
mov	[esp+0C0h+var_88], eax
mov	edi, eax
test	eax, eax
jnz	short loc_10016AA2
mov	eax, [esp+0C0h+var_8C]
mov	byte ptr [eax+18h], 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
push	esi
call	dword_10074020
add	esp, 4
mov	[esp+0C0h+var_64], eax
jmp	short loc_10016A5F
xor	eax, eax
mov	[esp+0C0h+var_64], eax
jmp	short loc_10016A5F
lea	edi, [esp+0C0h+var_50]
xor	esi, esi
cmp	[esp+0C0h+var_B0], esi
jz	short loc_10016AB1
mov	[edi], bl
mov	esi, 1
mov	eax, [esp+0C0h+var_84]
xor	ecx, ecx
mov	dword ptr [esp+0C0h+var_80], eax
test	eax, eax
jle	short loc_10016AD9
mov	edx, [esp+0C0h+var_98]
mov	al, [ecx+edx]
mov	[esi+edi], al
inc	esi
cmp	al, bl
jnz	short loc_10016AD2
mov	[esi+edi], al
inc	esi
inc	ecx
cmp	ecx, dword ptr [esp+0C0h+var_80]
jl	short loc_10016AC3
cmp	[esp+0C0h+var_B0], 0
jz	short loc_10016AE4
mov	[esi+edi], bl
inc	esi
mov	byte ptr [esi+edi], 0
jmp	short loc_10016B61
			
fstp	st(2)		
add	edx, 4
fstp	st(2)
mov	[esp+0C0h+var_A8], edx
mov	edx, [edx-4]
fstp	st(1)
fstp	st
test	edx, edx
jz	short loc_10016B5B
mov	ecx, [edx+4]
mov	edx, [edx]
push	ecx
jmp	short loc_10016B4E
			
mov	eax, [edx]	
fstp	st(2)
add	edx, 8
fstp	st(2)
mov	[esp+0C0h+var_A8], edx
fstp	st(1)
mov	edx, [edx-4]
fstp	st
lea	ecx, [edx+edx*8]
lea	esi, [eax+ecx*8+8]
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10016B49
mov	ebx, [esp+0C0h+var_8C]
push	0FFFFFFFFh	
push	eax		
mov	eax, ebx
call	sub_1000D370
push	1		
push	offset a_	
mov	eax, ebx
call	sub_1000D370
add	esp, 10h
mov	edx, [esi+8]
push	0FFFFFFFFh	
mov	eax, [esp+0C4h+var_8C]
push	edx		
call	sub_1000D370
add	esp, 8
			
xor	esi, esi
mov	[esp+0C0h+var_90], esi
			
cmp	[esp+0C0h+var_AA], 0
jnz	short loc_10016B7F
			
mov	eax, [esp+0C0h+var_90]
sub	eax, esi
test	eax, eax
jle	short loc_10016B7F
push	eax		
mov	eax, [esp+0C4h+var_8C]
call	sub_10015CF0
add	esp, 4
			
test	esi, esi
jle	short loc_10016B91
mov	eax, [esp+0C0h+var_8C]
push	esi		
push	edi		
call	sub_1000D370
add	esp, 8
cmp	[esp+0C0h+var_AA], 0
jz	short loc_10016BAF
mov	eax, [esp+0C0h+var_90]
sub	eax, esi
test	eax, eax
jle	short loc_10016BAF
push	eax		
mov	eax, [esp+0C4h+var_8C]
call	sub_10015CF0
add	esp, 4
			
mov	eax, [esp+0C0h+var_88]
push	eax
call	sqlite3_free
mov	eax, [esp+0C4h+Src]
inc	eax
mov	[esp+0C4h+Src],	eax
movsx	eax, byte ptr [eax]
add	esp, 4
test	eax, eax
jnz	loc_10015EC0
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
mov	eax, [esp+0C0h+var_8C]
fstp	st(2)
fstp	st(2)
push	1		
fstp	st(1)
push	offset asc_1006EB04 
fstp	st
call	sub_1000D370
add	esp, 8
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
mov	ecx, [esp+0C0h+var_8C]
mov	byte ptr [ecx+18h], 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
mov	edx, [esp+0C0h+var_8C]
mov	byte ptr [edx+18h], 1
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+0B4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
			
fstp	st(2)		
fstp	st(2)
fstp	st(1)
fstp	st
			
mov	ecx, [esp+0C0h+var_4]
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
mov	esp, ebp
pop	ebp
retn
dd offset loc_10015FA0	
dd offset loc_10015F99
dd offset loc_10015F8B
dd offset loc_10015F84
dd offset loc_10015FA7
dd offset loc_10015FB5
db	6,     6,     6,     6 
db	6,     6,     6,     3
db	6,     4,     6,     6
db	5
align 4
dd offset loc_10016359	
dd offset loc_10016359
dd offset loc_10016359
dd offset loc_10016882
dd offset loc_1001690B
dd offset loc_1001690B
dd offset loc_100168A6
dd offset loc_100168C1
dd offset loc_10016978
dd offset loc_10016978
dd offset loc_10016AEA
dd offset loc_10016B08
dd offset loc_10016124
dd offset loc_10016978
dd offset loc_1001612A
align 10h
			
sub	esp, 68h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+68h+var_4], eax
mov	eax, [esp+68h+arg_0]
push	edi
push	eax
lea	edx, [esp+70h+var_4C]
mov	[esp+70h+var_64], edx
mov	[esp+70h+var_60], edx
mov	edx, [esi+50h]
lea	eax, [esp+70h+var_68]
push	1
push	eax
mov	[esp+78h+var_5C], 0
mov	[esp+78h+var_58], 46h
mov	[esp+78h+var_54], edx
mov	[esp+78h+var_4F], 1
mov	[esp+78h+var_50], 0
mov	[esp+78h+var_68], esi
call	sub_10015E60
add	esp, 0Ch
lea	edi, [esp+6Ch+var_68]
call	sub_1000D490
cmp	[esp+6Ch+var_50], 0
pop	edi
jz	short loc_10016D4B
mov	byte ptr [esi+38h], 1
mov	ecx, [esp+68h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
align 10h
			
mov	eax, [esp+arg_0]
push	eax
lea	ecx, [esp+4+arg_4]
call	sub_10016CE0
add	esp, 4
retn
align 10h
			
push	esi
mov	esi, eax
mov	eax, [esp+4+arg_4]
push	edi
push	eax
lea	ecx, [esp+0Ch+arg_8]
call	sub_10016CE0
mov	edi, eax
mov	eax, [esp+0Ch+arg_0]
add	esp, 4
mov	ecx, esi
call	sub_10001B40
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_vmprintf
			
sub	esp, 68h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+68h+var_4], eax
push	esi
mov	esi, [esp+6Ch+arg_0]
push	edi
mov	edi, [esp+70h+arg_4]
call	sub_10039640
test	eax, eax
jz	short loc_10016DE4
pop	edi
xor	eax, eax
pop	esi
mov	ecx, [esp+68h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
lea	eax, [esp+70h+var_4C]
mov	ecx, eax
mov	[esp+70h+var_64], eax
xor	eax, eax
push	esi
push	eax
lea	edx, [esp+78h+var_68]
mov	[esp+78h+var_60], ecx
push	edx
mov	ecx, edi
mov	[esp+7Ch+var_68], eax
mov	[esp+7Ch+var_5C], eax
mov	[esp+7Ch+var_58], 46h
mov	[esp+7Ch+var_54], 3B9ACA00h
mov	[esp+7Ch+var_4E], al
mov	[esp+7Ch+var_50], 200h
call	sub_10015E60
add	esp, 0Ch
lea	edi, [esp+70h+var_68]
call	sub_1000D490
mov	ecx, [esp+70h+var_4]
pop	edi
pop	esi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 68h
retn
align 10h
public sqlite3_mprintf
			
call	sub_10039640
test	eax, eax
jz	short loc_10016E5C
xor	eax, eax
retn
mov	ecx, [esp+arg_0]
lea	eax, [esp+arg_4]
push	eax
push	ecx
call	sqlite3_vmprintf
add	esp, 8
retn
align 10h
public sqlite3_snprintf
			
mov	edx, [esp+arg_0]
xor	eax, eax
sub	esp, 1Ch
cmp	edx, eax
jg	short loc_10016E85
mov	eax, [esp+1Ch+arg_4]
add	esp, 1Ch
retn
mov	ecx, [esp+1Ch+arg_4]
mov	[esp+1Ch+var_18], ecx
mov	[esp+1Ch+var_14], ecx
mov	ecx, [esp+1Ch+arg_8]
push	edi
push	ecx
mov	[esp+24h+var_C], edx
push	eax
lea	edx, [esp+28h+var_1C]
push	edx
lea	ecx, [esp+2Ch+arg_C]
mov	[esp+2Ch+var_1C], eax
mov	[esp+2Ch+var_10], eax
mov	[esp+2Ch+var_8], eax
mov	[esp+2Ch+var_2], al
mov	[esp+2Ch+var_4], ax
call	sub_10015E60
add	esp, 0Ch
lea	edi, [esp+20h+var_1C]
call	sub_1000D490
pop	edi
add	esp, 1Ch
retn
sub	esp, 0F4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0F4h+var_4], eax
lea	eax, [esp+0F4h+var_D8]
push	edi
push	edx
mov	[esp+0FCh+var_F0], eax
mov	[esp+0FCh+var_EC], eax
xor	eax, eax
push	eax
lea	edx, [esp+100h+var_F4]
push	edx
mov	[esp+104h+var_F4], eax
mov	[esp+104h+var_E8], eax
mov	[esp+104h+var_E4], 0D2h
mov	[esp+104h+var_E0], eax
mov	[esp+104h+var_DA], al
mov	[esp+104h+var_DC], ax
call	sub_10015E60
lea	edi, [esp+104h+var_F4]
call	sub_1000D490
mov	ecx, dword_100740E8
push	eax
mov	eax, [esp+108h+arg_0]
push	eax
push	ecx
call	dword_100740E4
mov	ecx, [esp+110h+var_4]
add	esp, 18h
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0F4h
retn
align 10h
			
cmp	dword_100740E4,	0
jz	short locret_10016F7C
mov	eax, [esp+arg_0]
mov	edx, [esp+arg_4]
push	eax
lea	ecx, [esp+4+arg_8]
call	sub_10016ED0
pop	ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	eax
push	1
push	ecx
lea	ecx, [esp+0Ch+arg_4]
call	sub_10015E60
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	esi
mov	esi, [edi]
push	eax
lea	ecx, [esp+0Ch+arg_4]
call	sub_10016CE0
add	esp, 4
cmp	byte ptr [esi+3Bh], 0
mov	ebx, eax
mov	ecx, esi
jz	short loc_10016FC6
pop	esi
pop	ebx
jmp	sub_10001B40
mov	eax, [edi+4]
inc	dword ptr [edi+44h]
call	sub_10001B40
pop	esi
mov	[edi+4], ebx
mov	dword ptr [edi+0Ch], 1
pop	ebx
retn
align 10h
			
sub	esp, 0A4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0A4h+var_4], eax
mov	eax, [esp+0A4h+arg_8]
push	ebp
mov	ebp, [esp+0A8h+dwMessageId]
push	esi
mov	[esp+0ACh+var_9C], eax
mov	eax, dword_10075580
xor	esi, esi
cmp	eax, esi
jnz	short loc_10017036
lea	ecx, [esp+0ACh+VersionInformation]
push	ecx		
mov	[esp+0B0h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0ACh+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	ebx
push	edi
push	esi		
push	esi		
cmp	eax, 2
jnz	short loc_10017087
lea	edx, [esp+0BCh+Buffer]
push	edx		
push	esi		
push	ebp		
push	esi		
push	1300h		
mov	dword ptr [esp+0D0h+Buffer], esi
call	off_100742D0
mov	edi, eax
cmp	edi, esi
jbe	loc_100170EC
mov	eax, dword_100754A0
cmp	eax, esi
jz	short loc_1001706B
call	eax 
mov	ebx, dword ptr [esp+0B4h+Buffer]
call	sub_1000D9E0
mov	esi, eax
mov	eax, dword_100754A4
test	eax, eax
jz	short loc_10017081
call	eax 
mov	eax, dword ptr [esp+0B4h+Buffer]
jmp	short loc_100170E5
lea	ecx, [esp+0BCh+var_A4]
push	ecx		
push	esi		
push	ebp		
push	esi		
push	1300h		
mov	dword ptr [esp+0D0h+var_A4], esi
call	off_100742C4
mov	edi, eax
cmp	edi, esi
jbe	short loc_100170EC
mov	eax, dword_100754A0
cmp	eax, esi
jz	short loc_100170AF
call	eax 
mov	edx, dword ptr [esp+0B4h+var_A4]
push	edx		
call	sub_1000DA50
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_100170C6
xor	esi, esi
jmp	short loc_100170D6
call	sub_1000D9E0
push	ebx
mov	esi, eax
call	sqlite3_free
add	esp, 4
mov	eax, dword_100754A4
test	eax, eax
jz	short loc_100170E1
call	eax 
mov	eax, dword ptr [esp+0B4h+var_A4]
push	eax		
call	off_1007442C
			
test	edi, edi
pop	edi
pop	ebx
jnz	short loc_1001710D
mov	ecx, [esp+0ACh+var_9C]
mov	edx, [esp+0ACh+arg_4]
push	ebp
push	ebp
push	offset aOserror0xXU 
push	ecx
push	edx
call	sqlite3_snprintf
jmp	short loc_1001712B
mov	eax, [esp+0ACh+var_9C]
mov	ecx, [esp+0ACh+arg_4]
push	esi
push	offset aS	
push	eax
push	ecx
call	sqlite3_snprintf
push	esi
call	sqlite3_free
mov	ecx, [esp+0C0h+var_4]
add	esp, 14h
pop	esi
pop	ebp
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 0A4h
retn
align 10h
			
sub	esp, 1F8h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+1F8h+var_4], eax
push	ebp
mov	ebp, [esp+1FCh+arg_0]
push	esi
lea	eax, [esp+200h+var_1F8]
push	eax		
push	1F4h		
push	edi		
mov	esi, ecx
mov	byte ptr [esp+20Ch+var_1F8], 0
call	sub_10016FE0
add	esp, 0Ch
test	esi, esi
jnz	short loc_10017190
mov	esi, offset dword_1006A870
xor	eax, eax
cmp	byte ptr [esp+200h+var_1F8], al
jz	short loc_100171B6
jmp	short loc_100171A0
align 10h
			
mov	cl, byte ptr [esp+eax+200h+var_1F8]
cmp	cl, 0Dh
jz	short loc_100171B6
cmp	cl, 0Ah
jz	short loc_100171B6
inc	eax
cmp	byte ptr [esp+eax+200h+var_1F8], 0
jnz	short loc_100171A0
			
mov	edx, [esp+200h+arg_4]
lea	ecx, [esp+200h+var_1F8]
push	ecx
push	esi
push	ebp
push	edi
push	edx
push	offset aOs_win_cDDSSS 
push	ebx
mov	byte ptr [esp+eax+21Ch+var_1F8], 0
call	sub_10016F60
mov	ecx, [esp+21Ch+var_4]
add	esp, 1Ch
pop	esi
pop	ebp
xor	ecx, esp
mov	eax, ebx
call	@__security_check_cookie@4 
add	esp, 1F8h
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_4]
mov	ecx, eax
and	eax, 7FFFFFFFh
push	0		
lea	edx, [esp+8+DistanceToMoveHigh]
mov	[esp+8+DistanceToMoveHigh], eax
mov	eax, [esp+8+lDistanceToMove]
push	edx		
sar	ecx, 1Fh
mov	ecx, [esi+8]
push	eax		
push	ecx		
call	off_1007448C
cmp	eax, 0FFFFFFFFh
jnz	short loc_10017262
call	off_10074354
test	eax, eax
jz	short loc_10017262
mov	ecx, [esi+1Ch]
push	ebx
push	edi
push	7D7Bh
push	offset aSeekwinfile 
mov	edi, eax
mov	ebx, 160Ah
mov	[esi+14h], eax
call	sub_10017150
add	esp, 8
pop	edi
mov	eax, 1
pop	ebx
pop	ecx
retn
			
xor	eax, eax
pop	ecx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
push	edi
push	eax		
xor	edi, edi
call	off_10074240
test	eax, eax
jnz	short loc_100172A8
inc	edi
cmp	edi, 3
jge	short loc_100172A4
push	64h		
call	off_10074498
mov	ecx, [esi+8]
push	ecx		
call	off_10074240
test	eax, eax
jz	short loc_10017286
jmp	short loc_100172A8
test	eax, eax
jz	short loc_100172B8
			
mov	dword ptr [esi+8], 0
test	eax, eax
jz	short loc_100172B8
pop	edi
xor	eax, eax
pop	esi
retn
			
push	ebx
push	7DC4h
push	offset aWinclose 
call	off_10074354
mov	ecx, [esi+1Ch]
mov	edi, eax
mov	ebx, 100Ah
call	sub_10017150
add	esp, 8
pop	ebx
pop	edi
pop	esi
retn
align 10h
sub	esp, 14h
xor	eax, eax
mov	dword ptr [esp+14h+Overlapped.u], eax
mov	dword ptr [esp+14h+Overlapped.u+4], eax
mov	[esp+14h+Overlapped.Internal], eax
mov	[esp+14h+Overlapped.InternalHigh], eax
mov	[esp+14h+Overlapped.hEvent], eax
mov	eax, [esp+14h+arg_C]
push	ebx
mov	ebx, [esp+18h+lpBuffer]
mov	dword ptr [esp+18h+Overlapped.u], eax
mov	eax, [esp+18h+arg_10]
push	ebp
mov	ebp, [esp+1Ch+NumberOfBytesRead]
mov	ecx, eax
push	esi
xor	esi, esi
sar	ecx, 1Fh
and	eax, 7FFFFFFFh
push	edi
mov	edi, [esp+24h+nNumberOfBytesToRead]
mov	dword ptr [esp+24h+Overlapped.u+4], eax
mov	ecx, [ebp+8]
lea	edx, [esp+24h+Overlapped]
push	edx		
lea	eax, [esp+28h+NumberOfBytesRead]
push	eax		
push	edi		
push	ebx		
push	ecx		
call	off_10074474
test	eax, eax
jnz	short loc_100173A0
call	off_10074354
cmp	eax, 26h
jz	short loc_100173A0
call	off_10074354
cmp	esi, dword_100740F4
jge	short loc_10017379
cmp	eax, 5
jz	short loc_10017366
cmp	eax, 21h
jz	short loc_10017366
cmp	eax, 20h
jnz	short loc_10017379
			
inc	esi
mov	edx, esi
imul	edx, dword_10074590
push	edx		
call	off_10074498
jmp	short loc_10017324
			
mov	ecx, [ebp+1Ch]
push	7DEDh
push	offset aWinread	
mov	edi, eax
mov	ebx, 10Ah
mov	[ebp+14h], eax
call	sub_10017150
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
			
test	esi, esi
jz	short loc_100173C6
lea	eax, [esi+1]
imul	eax, dword_10074590
imul	eax, esi
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	offset aDelayedDmsForL 
push	0Ah
call	sub_10016F60
add	esp, 0Ch
mov	eax, [esp+24h+NumberOfBytesRead]
cmp	eax, edi
jnb	short loc_100173EB
sub	edi, eax
push	edi		
add	eax, ebx
push	0		
push	eax		
call	memset
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, 20Ah
pop	ebx
add	esp, 14h
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 14h
mov	eax, [esp+14h+lpBuffer]
push	ebx
mov	ebx, [esp+18h+nNumberOfBytesToWrite]
push	ebp
push	esi
mov	esi, [esp+20h+arg_10]
mov	[esp+20h+lpBuffer], eax
xor	eax, eax
mov	ecx, esi
mov	edx, esi
push	edi
mov	edi, [esp+24h+arg_C]
and	edx, 7FFFFFFFh
xor	ebp, ebp
sar	ecx, 1Fh
mov	dword ptr [esp+24h+Overlapped.u], eax
mov	dword ptr [esp+24h+Overlapped.u+4], eax
mov	[esp+24h+Overlapped.Internal], eax
mov	[esp+24h+Overlapped.InternalHigh], eax
mov	[esp+24h+Overlapped.hEvent], eax
mov	dword ptr [esp+24h+Overlapped.u], edi
mov	dword ptr [esp+24h+Overlapped.u+4], edx
test	ebx, ebx
jle	loc_10017500
mov	edx, [esp+24h+lpBuffer]
lea	eax, [esp+24h+Overlapped]
push	eax		
mov	eax, [esp+28h+arg_0]
lea	ecx, [esp+28h+nNumberOfBytesToWrite]
push	ecx		
mov	ecx, [eax+8]
push	ebx		
push	edx		
push	ecx		
call	off_100744E0
test	eax, eax
jnz	short loc_100174A6
call	off_10074354
cmp	ebp, dword_100740F4
jge	loc_10017510
cmp	eax, 5
jz	short loc_10017493
cmp	eax, 21h
jz	short loc_10017493
cmp	eax, 20h
jnz	short loc_10017510
			
inc	ebp
mov	edx, ebp
imul	edx, dword_10074590
push	edx		
call	off_10074498
jmp	short loc_100174D2
mov	eax, [esp+24h+nNumberOfBytesToWrite]
test	eax, eax
jz	short loc_1001750A
cmp	eax, ebx
ja	short loc_1001750A
add	edi, eax
adc	esi, 0
add	[esp+24h+lpBuffer], eax
mov	edx, esi
mov	ecx, esi
and	edx, 7FFFFFFFh
sar	ecx, 1Fh
mov	dword ptr [esp+24h+Overlapped.u], edi
mov	dword ptr [esp+24h+Overlapped.u+4], edx
sub	ebx, eax
test	ebx, ebx
jg	loc_10017450
test	ebp, ebp
jz	short loc_10017500
lea	eax, [ebp+1]
imul	eax, dword_10074590
imul	eax, ebp
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	offset aDelayedDmsForL 
push	0Ah
call	sub_10016F60
add	esp, 0Ch
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
			
call	off_10074354
			
test	ebx, ebx
jle	short loc_100174DA
mov	ecx, [esp+24h+arg_0]
mov	[ecx+14h], eax
cmp	eax, 27h
jz	short loc_10017549
cmp	eax, 70h
jz	short loc_10017549
mov	ecx, [ecx+1Ch]
push	7E44h
push	offset aWinwrite 
mov	edi, eax
mov	ebx, 30Ah
call	sub_10017150
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 0Dh
pop	ebx
add	esp, 14h
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+20h]
xor	ebp, ebp
push	edi
test	eax, eax
jle	short loc_10017599
cdq
mov	edi, eax
add	eax, [esp+10h+arg_4]
mov	ebx, edx
mov	ecx, edx
adc	ecx, [esp+10h+arg_8]
push	ebx
sub	eax, 1
push	edi
sbb	ecx, ebp
push	ecx
push	eax
call	sub_100686C0
push	ebx
push	edi
push	edx
push	eax
call	sub_10068840
jmp	short loc_100175A1
mov	edx, [esp+10h+arg_8]
mov	eax, [esp+10h+arg_4]
push	edx		
push	eax		
call	sub_10017200
add	esp, 8
test	eax, eax
jz	short loc_100175D1
mov	ecx, [esi+1Ch]
mov	edi, [esi+14h]
push	7E63h
push	offset aWintruncate1 
mov	ebx, 60Ah
call	sub_10017150
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, [esi+8]
push	edx		
call	off_10074480
test	eax, eax
jnz	short loc_10017609
call	off_10074354
mov	ecx, [esi+1Ch]
push	7E67h
push	offset aWintruncate2 
mov	edi, eax
mov	ebx, 60Ah
mov	[esi+14h], eax
call	sub_10017150
add	esp, 8
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
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
push	eax		
call	off_100742B8
test	eax, eax
jz	short loc_10017627
xor	eax, eax
pop	esi
retn
push	ebx
push	edi
call	off_10074354
mov	ecx, [esi+1Ch]
push	7EAFh
push	offset aWinsync	
mov	edi, eax
mov	ebx, 40Ah
mov	[esi+14h], eax
call	sub_10017150
add	esp, 8
pop	edi
pop	ebx
pop	esi
retn
align 10h
			
			
push	ebx
push	esi
mov	esi, [esp+8+FileSizeHigh]
mov	ecx, [esi+8]
push	edi
lea	eax, [esp+0Ch+FileSizeHigh]
push	eax		
push	ecx		
xor	edi, edi
call	off_10074330
mov	ebx, [esp+0Ch+FileSizeHigh]
xor	ecx, ecx
xor	edx, edx
add	edx, eax
adc	ebx, ecx
mov	ecx, [esp+0Ch+arg_4]
mov	[ecx], edx
mov	[ecx+4], ebx
cmp	eax, 0FFFFFFFFh
jnz	short loc_100176BF
call	off_10074354
test	eax, eax
jz	short loc_100176BF
mov	ecx, [esi+1Ch]
push	7ED5h
push	offset aWinfilesize 
mov	edi, eax
mov	ebx, 70Ah
mov	[esi+14h], eax
call	sub_10017150
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
			
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 98h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+98h+var_4], eax
mov	eax, dword_10075580
push	ebx
push	ebp
mov	ebp, [esp+0A0h+arg_0]
push	esi
push	edi
test	eax, eax
jnz	short loc_1001771B
lea	eax, [esp+0A8h+VersionInformation]
push	eax		
mov	[esp+0ACh+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0A8h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
xor	edi, edi
push	0
lea	esi, [ebp+8]
cmp	eax, 2
jnz	short loc_10017736
mov	ecx, dword_100740F0
add	ecx, eax
mov	ebx, 1FEh
jmp	short loc_10017748
movsx	edx, word ptr [ebp+0Eh]
mov	eax, dword_100740F0
lea	ecx, [edx+eax+2]
mov	ebx, 1
push	ecx
call	sub_100031E0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10017783
call	off_10074354
cmp	eax, 9Eh
jz	short loc_10017783
mov	ecx, [ebp+1Ch]
push	7F2Fh
push	offset aUnlockreadlock 
mov	edi, eax
mov	ebx, 80Ah
mov	[ebp+14h], eax
call	sub_10017150
add	esp, 8
			
mov	ecx, [esp+0A8h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 98h
retn
align 10h
sub	esp, 0Ch
push	ebx
push	ebp
xor	eax, eax
push	esi
mov	esi, [esp+18h+arg_0]
mov	[esp+18h+var_4], eax
mov	[esp+18h+var_C], eax
mov	al, [esi+0Ch]
movzx	ecx, al
push	edi
mov	edi, [esp+1Ch+arg_4]
mov	ebx, 1
mov	ebp, ebx
cmp	ecx, edi
jl	short loc_100177D4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
mov	[esp+1Ch+var_8], ecx
test	al, al
jz	short loc_100177E9
cmp	edi, 4
jnz	short loc_1001783F
cmp	al, 2
jnz	loc_100178EF
mov	[esp+1Ch+var_4], 3
add	esi, 8
mov	eax, dword_100740F0
sub	[esp+1Ch+var_4], ebx
push	0
push	eax
push	3
xor	edi, edi
call	sub_10003110
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_10017825
mov	edi, [esp+1Ch+var_4]
test	edi, edi
jz	short loc_10017825
push	ebx		
call	off_10074498
test	edi, edi
jg	short loc_100177F4
			
mov	[esp+1Ch+var_4], ebp
test	ebp, ebp
jnz	short loc_10017837
call	off_10074354
mov	[esp+1Ch+var_C], eax
mov	esi, [esp+1Ch+arg_0]
mov	edi, [esp+1Ch+arg_4]
cmp	edi, ebx
jnz	short loc_10017868
test	ebp, ebp
jz	short loc_100178A0
push	esi
call	sub_1000DB80
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1001785C
mov	[esp+1Ch+var_8], ebx
jmp	short loc_100178A0
call	off_10074354
mov	[esp+1Ch+var_C], eax
jmp	short loc_100178A0
cmp	edi, 2
jnz	short loc_100178E6
test	ebp, ebp
jz	short loc_100178A0
mov	ecx, dword_100740F0
push	0
inc	ecx
push	ecx
push	3
add	esi, 8
xor	edi, edi
call	sub_10003110
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	short loc_100178DA
mov	[esp+1Ch+var_8], 2
mov	edi, [esp+1Ch+arg_4]
mov	esi, [esp+1Ch+arg_0]
			
cmp	[esp+1Ch+var_4], 0
jz	short loc_100178C5
cmp	edi, ebx
jnz	short loc_100178C5
mov	ecx, dword_100740F0
push	0
push	ecx
add	esi, 8
xor	edi, edi
call	sub_100031E0
add	esp, 8
mov	esi, [esp+1Ch+arg_0]
			
test	ebp, ebp
jz	short loc_10017948
mov	cl, byte ptr [esp+1Ch+var_8]
pop	edi
mov	[esi+0Ch], cl
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
call	off_10074354
mov	[esp+1Ch+var_C], eax
jmp	short loc_10017898
cmp	edi, 4
jnz	short loc_100178A0
test	ebp, ebp
jz	short loc_100178A0
push	esi
mov	[esp+20h+var_8], 3
call	sub_100176D0
mov	edx, dword_100740F0
push	0
add	edx, 2
push	edx
push	3
add	esi, 8
xor	edi, edi
mov	ebx, 1FEh
call	sub_10003110
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jz	short loc_1001792D
mov	[esp+1Ch+var_8], 4
jmp	short loc_100178C1
call	off_10074354
mov	[esp+1Ch+var_C], eax
mov	eax, [esp+1Ch+arg_0]
push	eax
call	sub_1000DB80
mov	esi, [esp+20h+arg_0]
add	esp, 4
mov	edx, [esp+1Ch+var_C]
mov	cl, byte ptr [esp+1Ch+var_8]
pop	edi
mov	[esi+14h], edx
mov	[esi+0Ch], cl
pop	esi
pop	ebp
mov	eax, 5
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
movzx	esi, byte ptr [ebp+0Ch]
push	edi
mov	[esp+14h+var_4], 0
mov	[esp+14h+arg_0], esi
cmp	esi, 4
jl	short loc_100179E9
mov	eax, dword_100740F0
add	eax, 2
push	0
push	eax
lea	esi, [ebp+8]
xor	edi, edi
mov	ebx, 1FEh
call	sub_100031E0
add	esp, 8
cmp	[esp+14h+arg_4], 1
jnz	short loc_100179E5
push	ebp
call	sub_1000DB80
add	esp, 4
test	eax, eax
jnz	short loc_100179E5
push	7FFEh
push	offset aWinunlock 
call	off_10074354
mov	ecx, [ebp+1Ch]
mov	edi, eax
mov	ebx, 80Ah
call	sub_10017150
add	esp, 8
mov	[esp+14h+var_4], eax
			
mov	esi, [esp+14h+arg_0]
cmp	esi, 2
jl	short loc_10017A0C
mov	ecx, dword_100740F0
inc	ecx
xor	edi, edi
push	0
push	ecx
lea	esi, [ebp+8]
lea	ebx, [edi+1]
call	sub_100031E0
mov	esi, [esp+1Ch+arg_0]
add	esp, 8
mov	ebx, [esp+14h+arg_4]
test	ebx, ebx
jnz	short loc_10017A22
cmp	esi, 1
jl	short loc_10017A22
push	ebp
call	sub_100176D0
add	esp, 4
			
cmp	esi, 3
jl	short loc_10017A51
mov	edx, dword_100740F0
xor	edi, edi
push	0
push	edx
lea	esi, [ebp+8]
lea	ebx, [edi+1]
call	sub_100031E0
mov	al, byte ptr [esp+1Ch+arg_4]
add	esp, 8
pop	edi
pop	esi
mov	[ebp+0Ch], al
mov	eax, [esp+0Ch+var_4]
pop	ebp
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+var_4]
pop	edi
pop	esi
mov	[ebp+0Ch], bl
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 318h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+318h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+320h+arg_0]
push	esi
push	106h		
lea	eax, [esp+328h+Dst]
push	0		
push	eax		
call	memset
mov	eax, dword_10075594
add	esp, 0Ch
test	eax, eax
jz	short loc_10017AB8
push	eax
push	offset aS	
lea	ecx, [esp+32Ch+Dst]
push	ecx
push	0E6h
call	sqlite3_snprintf
add	esp, 10h
jmp	loc_10017B8F
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_10017AED
lea	edx, [esp+324h+VersionInformation]
push	edx		
mov	[esp+328h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+324h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
cmp	eax, 2
jnz	short loc_10017B34
lea	eax, [esp+324h+VersionInformation]
push	eax		
push	0E6h		
call	off_1007439C
lea	ebx, [esp+324h+VersionInformation]
call	sub_1000D9E0
mov	esi, eax
test	esi, esi
jnz	short loc_10017B71
			
pop	esi
pop	ebp
mov	eax, 0C0Ah
pop	ebx
mov	ecx, [esp+318h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 318h
retn
lea	edx, [esp+324h+VersionInformation]
push	edx		
push	0E6h		
call	off_10074390
lea	eax, [esp+324h+VersionInformation]
push	eax		
call	sub_1000DA50
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10017B17
call	sub_1000D9E0
push	ebx
mov	esi, eax
call	sqlite3_free
add	esp, 4
test	esi, esi
jz	short loc_10017B17
push	esi
push	offset aS	
lea	ecx, [esp+32Ch+Dst]
push	ecx
push	0E6h
call	sqlite3_snprintf
push	esi
call	sqlite3_free
add	esp, 14h
cmp	[esp+324h+Dst],	0
lea	eax, [esp+324h+Dst]
jz	short loc_10017BA6
lea	ebx, [ebx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10017BA0
lea	edx, [esp+324h+Dst]
sub	eax, edx
and	eax, 3FFFFFFFh
mov	ecx, eax
mov	eax, offset aEtilqs_ 
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10017BB8
sub	eax, offset aEtilqs_ 
and	eax, 3FFFFFFFh
lea	eax, [eax+ecx+12h]
cmp	eax, ebp
jl	short loc_10017BED
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
mov	ecx, [esp+318h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 318h
retn
mov	eax, ecx
test	ecx, ecx
jz	short loc_10017C01
lea	edx, [esp+324h+Dst]
cmp	byte ptr [edx+eax-1], 5Ch
jnz	short loc_10017C01
dec	eax
jnz	short loc_10017BF7
			
mov	[esp+eax+324h+Dst], 0
mov	eax, offset aSEtilqs_ 
test	ecx, ecx
jg	short loc_10017C14
mov	eax, offset aEtilqs_ 
lea	ecx, [esp+324h+Dst]
push	ecx
push	eax
push	edi
add	ebp, 0FFFFFFEEh
push	ebp
call	sqlite3_snprintf
add	esp, 10h
mov	eax, edi
test	edi, edi
jz	short loc_10017C3F
cmp	byte ptr [edi],	0
jz	short loc_10017C38
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10017C32
sub	eax, edi
and	eax, 3FFFFFFFh
cmp	dword_10074004,	0
mov	esi, eax
mov	ebx, 0Fh
lea	ebp, [edi+eax]
jnz	short loc_10017C5C
mov	[esp+324h+var_318], 0
jmp	short loc_10017C80
push	5
call	dword_10074048
add	esp, 4
mov	[esp+324h+var_318], eax
test	eax, eax
jz	short loc_10017C80
mov	edx, eax
push	edx
call	dword_10074050
add	esp, 4
jmp	short loc_10017C80
align 10h
			
call	sub_1000D500
mov	[ebp+0], al
inc	ebp
dec	ebx
jnz	short loc_10017C80
mov	eax, [esp+324h+var_318]
test	eax, eax
jz	short loc_10017C9E
push	eax
call	dword_10074058
add	esp, 4
mov	ecx, 3
movzx	eax, byte ptr [edi+esi]
xor	edx, edx
mov	ebx, 3Eh
div	ebx
add	esi, 5
movzx	eax, byte ptr aAbcdefghijklmn[edx] 
mov	[edi+esi-5], al
movzx	eax, byte ptr [edi+esi-4]
xor	edx, edx
div	ebx
movzx	eax, byte ptr [edi+esi-3]
movzx	edx, byte ptr aAbcdefghijklmn[edx] 
mov	[edi+esi-4], dl
xor	edx, edx
div	ebx
movzx	eax, byte ptr aAbcdefghijklmn[edx] 
mov	[edi+esi-3], al
movzx	eax, byte ptr [edi+esi-2]
xor	edx, edx
div	ebx
movzx	eax, byte ptr [edi+esi-1]
movzx	edx, byte ptr aAbcdefghijklmn[edx] 
mov	[edi+esi-2], dl
xor	edx, edx
div	ebx
dec	ecx
movzx	eax, byte ptr aAbcdefghijklmn[edx] 
mov	[edi+esi-1], al
jnz	short loc_10017CA3
mov	[edi+esi], cx
mov	ecx, [esp+324h+var_4]
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
xor	eax, eax
call	@__security_check_cookie@4 
add	esp, 318h
retn
align 10h
			
sub	esp, 9Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+9Ch+var_4], eax
push	ebp
push	esi
push	edi
mov	edi, [esp+0A8h+lpMultiByteStr]
mov	ecx, edi	
xor	esi, esi
call	sub_1000DC90
mov	ebp, eax
test	ebp, ebp
jnz	short loc_10017D7A
pop	edi
pop	esi
mov	eax, 0C0Ah
pop	ebp
mov	ecx, [esp+9Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 9Ch
retn
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_10017DA6
lea	eax, [esp+0A8h+VersionInformation]
push	eax		
mov	[esp+0ACh+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0A8h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	ebp		
cmp	eax, 2
jnz	loc_10017E7F
call	off_10074318
cmp	eax, 0FFFFFFFFh
jz	short loc_10017E19
jmp	short loc_10017DC0
align 10h
			
test	al, 10h
jnz	loc_10017EDE
push	ebp		
call	off_10074294
test	eax, eax
jnz	loc_10017E7B
call	off_10074354
cmp	esi, dword_100740F4
jge	loc_10017EE2
cmp	eax, 5
jz	short loc_10017DFC
cmp	eax, 21h
jz	short loc_10017DFC
cmp	eax, 20h
jnz	loc_10017EE2
			
inc	esi
mov	ecx, esi
imul	ecx, dword_10074590
push	ecx		
call	off_10074498
push	ebp		
call	off_10074318
cmp	eax, 0FFFFFFFFh
jnz	short loc_10017DC0
			
call	off_10074354
cmp	eax, 2
jz	short loc_10017E2D
cmp	eax, 3
jnz	loc_10017EE2
mov	edi, 170Ah
test	esi, esi
jz	short loc_10017E58
lea	eax, [esi+1]
imul	eax, dword_10074590
imul	eax, esi
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	offset aDelayedDmsForL 
push	0Ah
call	sub_10016F60
add	esp, 0Ch
			
push	ebp
call	sqlite3_free
mov	ecx, [esp+0ACh+var_4]
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 9Ch
retn
			
xor	edi, edi
jmp	short loc_10017E32
call	off_1007430C
cmp	eax, 0FFFFFFFFh
jz	short loc_10017E19
lea	ebx, [ebx+0]
test	al, 10h
jnz	short loc_10017EDE
push	ebp		
call	off_10074288
test	eax, eax
jnz	short loc_10017E7B
call	off_10074354
cmp	esi, dword_100740F4
jge	short loc_10017EE2
cmp	eax, 5
jz	short loc_10017EBC
cmp	eax, 21h
jz	short loc_10017EBC
cmp	eax, 20h
jnz	short loc_10017EE2
			
inc	esi
mov	edx, esi
imul	edx, dword_10074590
push	edx		
call	off_10074498
push	ebp		
call	off_1007430C
cmp	eax, 0FFFFFFFFh
jnz	short loc_10017E90
jmp	loc_10017E19
			
mov	eax, [esp+0A8h+var_9C]
			
push	ebx
push	8516h
mov	ecx, edi
push	offset aWindelete 
mov	edi, eax
mov	ebx, 0A0Ah
call	sub_10017150
add	esp, 8
mov	edi, eax
pop	ebx
jmp	loc_10017E58
align 10h
sub	esp, 0C4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0C4h+var_4], eax
mov	eax, [esp+0C4h+arg_C]
push	ebx
mov	ebx, [esp+0C8h+lpMultiByteStr]
push	ebp
push	edi
mov	ecx, ebx	
mov	[esp+0D0h+var_C0], eax
xor	ebp, ebp
call	sub_1000DC90
mov	edi, eax
mov	[esp+0D0h+var_C4], edi
test	edi, edi
jnz	short loc_10017F69
pop	edi
pop	ebp
mov	eax, 0C0Ah
pop	ebx
mov	ecx, [esp+0C4h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0C4h
retn
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_10017F95
lea	ecx, [esp+0D0h+VersionInformation]
push	ecx		
mov	[esp+0D4h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0D0h+VersionInformation.dwPlatformId], 2
setz	al
inc	eax
mov	dword_10075580,	eax
push	esi
cmp	eax, 2
jnz	loc_10018094
xor	esi, esi
xor	eax, eax
mov	[esp+0D4h+FileInformation], eax
mov	[esp+0D4h+var_B8], eax
mov	[esp+0D4h+var_B4], eax
mov	[esp+0D4h+var_B0], eax
mov	[esp+0D4h+var_AC], eax
mov	[esp+0D4h+var_A8], eax
mov	[esp+0D4h+var_A4], eax
mov	[esp+0D4h+var_A0], eax
mov	[esp+0D4h+var_9C], eax
lea	edx, [esp+0D4h+FileInformation]
push	edx		
push	0		
push	edi		
call	off_10074324
mov	ebp, eax
test	ebp, ebp
jnz	short loc_10018011
call	off_10074354
mov	edi, eax
cmp	esi, dword_100740F4
jge	short loc_10018034
cmp	edi, 5
jz	short loc_10017FFA
cmp	edi, 21h
jz	short loc_10017FFA
cmp	edi, 20h
jnz	short loc_10018034
			
inc	esi
mov	eax, esi
imul	eax, dword_10074590
push	eax		
call	off_10074498
mov	edi, [esp+0D4h+var_C4]
jmp	short loc_10017FC7
cmp	[esp+0D4h+arg_8], 0
jnz	short loc_1001802E
cmp	[esp+0D4h+var_A0], 0
jnz	short loc_1001802E
cmp	[esp+0D4h+var_9C], 0
jnz	short loc_1001802E
or	ebx, 0FFFFFFFFh
jmp	short loc_1001809D
			
mov	ebx, [esp+0D4h+FileInformation]
jmp	short loc_1001809D
			
test	esi, esi
jz	short loc_1001805A
lea	eax, [esi+1]
imul	eax, dword_10074590
imul	eax, esi
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	offset aDelayedDmsForL 
push	0Ah
call	sub_10016F60
add	esp, 0Ch
cmp	edi, 2
jz	short loc_1001808B
cmp	edi, 3
jz	short loc_1001808B
push	8548h
mov	ecx, ebx
push	offset aWinaccess 
mov	ebx, 0D0Ah
call	sub_10017150
mov	ecx, [esp+0DCh+var_C4]
push	ecx
call	sqlite3_free
add	esp, 0Ch
mov	eax, ebx
jmp	short loc_100180CA
			
mov	edi, [esp+0D4h+var_C4]
or	ebx, 0FFFFFFFFh
jmp	short loc_1001809D
push	edi		
call	off_1007430C
mov	ebx, eax
			
push	edi
call	sqlite3_free
mov	eax, [esp+0D8h+arg_8]
add	esp, 4
sub	eax, 0
jz	short loc_100180B8
dec	eax
jz	short loc_100180E3
dec	eax
jnz	short loc_100180C2
xor	edx, edx
cmp	ebx, 0FFFFFFFFh
setnz	dl
mov	ebp, edx
			
mov	eax, [esp+0D4h+var_C0]
mov	[eax], ebp
xor	eax, eax
mov	ecx, [esp+0D4h+var_4]
pop	esi
pop	edi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0C4h
retn
cmp	ebx, 0FFFFFFFFh
jz	short loc_100180F4
test	bl, 1
jnz	short loc_100180F4
mov	ebp, 1
jmp	short loc_100180C2
			
xor	ebp, ebp
jmp	short loc_100180C2
align 10h
sub	esp, 0A0h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0A0h+var_4], eax
mov	ecx, [esp+0A0h+arg_4]
cmp	byte ptr [ecx],	2Fh
push	ebx
push	ebp
mov	ebp, [esp+0A8h+arg_C]
push	esi
push	edi
mov	edi, [esp+0B0h+arg_0]
mov	[esp+0B0h+var_9C], edi
mov	[esp+0B0h+var_A0], ebp
mov	ebx, 2
mov	dl, 3Ah
jnz	short loc_10018153
movzx	eax, byte ptr [ecx+1]
test	ds:byte_1006B4B0[eax], bl
jz	short loc_10018153
cmp	[ecx+2], dl
jnz	short loc_10018153
inc	ecx		
			
mov	esi, dword_10075598
test	esi, esi
jz	short loc_1001819F
mov	al, [ecx]
cmp	al, 2Fh
jz	short loc_1001819F
cmp	al, 5Ch
jz	short loc_1001819F
movzx	eax, al
test	ds:byte_1006B4B0[eax], bl
jz	short loc_10018177
cmp	[ecx+1], dl
jz	short loc_1001819F
mov	eax, [edi+8]
mov	edx, [esp+0B0h+arg_8]
cmp	edx, eax
jge	short loc_10018187
mov	eax, edx
push	ecx
push	esi
push	offset aSS_2	
push	ebp
push	eax
call	sqlite3_snprintf
add	esp, 14h
xor	eax, eax
jmp	loc_10018294
			
call	sub_1000DC90
mov	esi, eax
test	esi, esi
jz	loc_1001828F
mov	eax, dword_10075580
test	eax, eax
jnz	short loc_100181D9
lea	ecx, [esp+0B0h+VersionInformation]
push	ecx		
mov	[esp+0B4h+VersionInformation.dwOSVersionInfoSize], 94h
call	off_100743B4
xor	eax, eax
cmp	[esp+0B0h+VersionInformation.dwPlatformId], ebx
setz	al
inc	eax
mov	dword_10075580,	eax
push	0		
push	0		
push	0		
push	esi		
cmp	eax, ebx
jnz	loc_100182CE
call	off_10074348
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10018222
push	85EDh
push	offset aGetfullpathnam 
call	off_10074354
mov	ecx, esi
mov	edi, eax
mov	ebx, 1
call	sub_10017150
push	esi
call	sqlite3_free
add	esp, 0Ch
mov	eax, 30Eh
jmp	short loc_10018294
add	ebx, 3
lea	edi, [ebx+ebx]
push	edi
call	sub_1000CDB0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10018286
push	edi		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
push	0		
push	ebp		
push	ebx		
push	esi		
call	off_10074348
test	eax, eax
jnz	short loc_100182AD
push	85FAh
push	offset aGetfullpathn_0 
call	off_10074354
mov	ecx, esi
mov	edi, eax
mov	ebx, 1
call	sub_10017150
push	esi
call	sqlite3_free
push	ebp
call	sqlite3_free
add	esp, 10h
mov	eax, 30Eh
jmp	short loc_10018294
			
push	esi
call	sqlite3_free
add	esp, 4
			
mov	eax, 0C0Ah
			
mov	ecx, [esp+0B0h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0A0h
retn
push	esi
call	sqlite3_free
mov	ebx, ebp
call	sub_1000D9E0
push	ebp
mov	esi, eax
call	sqlite3_free
mov	edi, [esp+0B8h+var_9C]
add	esp, 8
jmp	loc_10018387
call	off_1007433C
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10018308
push	8609h
push	offset aGetfullpathn_1 
call	off_10074354
mov	ecx, esi
mov	edi, eax
mov	ebx, 1
call	sub_10017150
push	esi
call	sqlite3_free
add	esp, 0Ch
mov	eax, 30Eh
jmp	short loc_10018294
add	ebx, 3
push	ebx
call	sub_1000CDB0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_10018286
push	ebx		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
push	0		
push	ebp		
push	ebx		
push	esi		
call	off_1007433C
test	eax, eax
jnz	short loc_10018370
push	8616h
push	offset aGetfullpathn_2 
call	off_10074354
mov	ecx, esi
mov	edi, eax
mov	ebx, 1
call	sub_10017150
push	esi
call	sqlite3_free
push	ebp
call	sqlite3_free
add	esp, 10h
mov	eax, 30Eh
jmp	loc_10018294
push	esi
call	sqlite3_free
push	ebp		
call	sub_1000DB50
push	ebp
mov	esi, eax
call	sqlite3_free
add	esp, 0Ch
test	esi, esi
jz	loc_1001828F
mov	eax, [edi+8]
mov	ecx, [esp+0B0h+arg_8]
cmp	ecx, eax
jge	short loc_1001839F
mov	eax, ecx
mov	edx, [esp+0B0h+var_A0]
push	esi
push	offset aS	
push	edx
push	eax
call	sqlite3_snprintf
push	esi
call	sqlite3_free
add	esp, 14h
xor	eax, eax
jmp	loc_10018294
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	eax		
push	ecx		
call	off_10074354
push	eax		
call	sub_10016FE0
add	esp, 0Ch
retn
align 10h
			
sub	esp, 18h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+18h+var_4], eax
mov	eax, [esp+18h+arg_C]
push	ebx
push	esi
push	edi
mov	edi, edx
mov	[esp+24h+var_10], eax
mov	eax, [edi+48h]
mov	[esp+24h+var_14], ecx
mov	ecx, [edi+4Ch]
mov	edx, eax
xor	esi, esi
xor	ebx, ebx
or	edx, ecx
jz	short loc_10018432
mov	esi, [edi+7Ch]
push	ebx
sub	eax, 1
push	esi
sbb	ecx, ebx
push	ecx
push	eax
call	sub_100686C0
push	ebx
add	eax, 1
push	esi
adc	edx, ebx
push	edx
push	eax
call	sub_10068840
mov	esi, eax
mov	ebx, edx
mov	ecx, [edi+7Ch]
xor	eax, eax
add	ecx, esi
adc	eax, ebx
mov	[edi+48h], esi
mov	[edi+4Ch], ebx
cmp	eax, [esp+24h+arg_8]
jl	short loc_10018466
jg	short loc_1001844F
cmp	ecx, [esp+24h+arg_4]
jbe	short loc_10018466
			
pop	edi
pop	esi
mov	eax, 65h
pop	ebx
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
			
cmp	[esp+24h+arg_0], 0
jnz	short loc_10018477
cmp	esi, [edi+50h]
jnz	short loc_10018477
cmp	ebx, [edi+54h]
jz	short loc_100184B7
			
mov	eax, [edi+40h]
mov	ecx, [eax]
push	ebx
push	esi
push	8
lea	edx, [esp+30h+var_C]
push	edx
push	eax
mov	eax, [ecx+8]
call	eax
add	esp, 14h
test	eax, eax
jnz	loc_10018631
mov	eax, 8
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edx, [esp+ecx+24h+var_C]
cmp	edx, ds:dword_1006BAF0[ecx]
jnz	short loc_1001844F
sub	eax, 4
add	ecx, 4
cmp	eax, 4
jnb	short loc_100184A0
mov	eax, [edi+40h]
mov	ecx, [eax]
push	ebp
mov	edx, esi
add	edx, 8
mov	ebp, ebx
adc	ebp, 0
push	ebp
push	edx
push	4
lea	edx, [esp+34h+var_18]
push	edx
push	eax
mov	eax, [ecx+8]
call	eax
add	esp, 14h
test	eax, eax
jnz	loc_10018630
mov	ecx, [esp+28h+var_18]
movzx	edx, cl
shl	edx, 8
movzx	ecx, ch
or	edx, ecx
movzx	ecx, byte ptr [esp+28h+var_18+2]
shl	edx, 8
or	edx, ecx
movzx	ecx, byte ptr [esp+28h+var_18+3]
shl	edx, 8
or	edx, ecx
mov	ecx, [esp+28h+var_10]
mov	[ecx], edx
test	eax, eax
jnz	loc_10018630
mov	eax, [edi+40h]
mov	edx, [eax]
mov	edx, [edx+8]
mov	ecx, esi
add	ecx, 0Ch
mov	ebp, ebx
adc	ebp, 0
push	ebp
push	ecx
push	4
lea	ecx, [esp+34h+var_18]
push	ecx
push	eax
call	edx
add	esp, 14h
test	eax, eax
jnz	loc_10018630
mov	ecx, [esp+28h+var_18]
movzx	edx, cl
shl	edx, 8
movzx	ecx, ch
or	edx, ecx
movzx	ecx, byte ptr [esp+28h+var_18+2]
shl	edx, 8
or	edx, ecx
movzx	ecx, byte ptr [esp+28h+var_18+3]
shl	edx, 8
or	edx, ecx
mov	[edi+30h], edx
test	eax, eax
jnz	loc_10018630
mov	edx, [esp+28h+var_14]
mov	eax, esi
add	eax, 10h
push	edx
mov	ecx, ebx
adc	ecx, 0
push	ecx
push	eax
mov	eax, [edi+40h]
call	sub_10004CF0
add	esp, 0Ch
test	eax, eax
jnz	loc_10018630
mov	edx, [edi+48h]
or	edx, [edi+4Ch]
jnz	loc_10018626
mov	ecx, esi
add	ecx, 14h
lea	eax, [esp+28h+var_14]
push	eax
mov	eax, [edi+40h]
mov	edx, ebx
adc	edx, 0
push	edx
push	ecx
call	sub_10004CF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10018630
lea	eax, [esp+28h+var_18]
push	eax
mov	eax, [edi+40h]
add	esi, 18h
adc	ebx, 0
push	ebx
push	esi
call	sub_10004CF0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10018630
mov	eax, [esp+28h+var_18]
test	eax, eax
jnz	short loc_100185E7
mov	eax, [edi+80h]
mov	[esp+28h+var_18], eax
cmp	eax, 200h
jb	short loc_10018643
mov	esi, [esp+28h+var_14]
cmp	esi, 20h
jb	short loc_10018643
cmp	eax, 10000h
ja	short loc_10018643
cmp	esi, 10000h
ja	short loc_10018643
lea	ecx, [eax-1]
test	eax, ecx
jnz	short loc_10018643
lea	edx, [esi-1]
test	esi, edx
jnz	short loc_10018643
lea	eax, [esp+28h+var_18]
push	0FFFFFFFFh
push	eax
call	sub_1000F0A0
add	esp, 8
mov	[edi+7Ch], esi
mov	ecx, [edi+7Ch]
add	[edi+48h], ecx
adc	dword ptr [edi+4Ch], 0
			
pop	ebp
pop	edi
pop	esi
pop	ebx
mov	ecx, [esp+18h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 18h
retn
			
mov	ecx, [esp+28h+var_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
xor	ecx, esp
mov	eax, 65h
call	@__security_check_cookie@4 
add	esp, 18h
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	eax, [ebp+38h]
push	esi
push	eax
call	sub_100039E0
xor	ebx, ebx
add	esp, 4
mov	esi, ebp
mov	[ebp+38h], ebx
call	sub_1000E950
mov	esi, [ebp+0B8h]
cmp	esi, ebx
jz	short loc_10018690
call	sub_100100D0
jmp	short loc_100186FC
cmp	[ebp+4], bl
jnz	short loc_100186FF
mov	eax, [ebp+3Ch]
cmp	[eax], ebx
jz	short loc_100186A9
mov	ecx, [eax]
mov	edx, [ecx+30h]
push	eax
call	edx
add	esp, 4
jmp	short loc_100186AB
xor	eax, eax
test	eax, 800h
jz	short loc_100186BB
mov	al, [ebp+5]
and	al, 5
cmp	al, 1
jz	short loc_100186CF
mov	esi, [ebp+40h]
mov	eax, [esi]
cmp	eax, ebx
jz	short loc_100186CF
mov	ecx, [eax+4]
push	esi
call	ecx
add	esp, 4
mov	[esi], ebx
			
mov	eax, [ebp+3Ch]
cmp	[eax], ebx
jz	short loc_100186F9
mov	edx, [eax]
push	ebx
push	eax
mov	eax, [edx+20h]
call	eax
add	esp, 8
cmp	byte ptr [ebp+10h], 5
jz	short loc_100186EB
mov	[ebp+10h], bl
cmp	eax, ebx
jz	short loc_100186F9
cmp	byte ptr [ebp+0Fh], 6
jnz	short loc_100186F9
mov	byte ptr [ebp+10h], 5
			
mov	[ebp+11h], bl
mov	[ebp+0Fh], bl
cmp	[ebp+28h], ebx
jz	short loc_10018739
mov	eax, [ebp+58h]
cmp	eax, ebx
jz	short loc_1001871E
jmp	short loc_10018710
align 10h
			
mov	dword ptr [eax+10h], 1
mov	eax, [eax+2Ch]
cmp	eax, ebx
jnz	short loc_10018710
push	edi
mov	edi, [ebp+0B4h]
xor	eax, eax
call	sub_10003ED0
mov	cl, [ebp+0Ch]
mov	[ebp+11h], cl
mov	[ebp+0Fh], bl
mov	[ebp+28h], ebx
pop	edi
pop	esi
mov	[ebp+48h], ebx
mov	[ebp+4Ch], ebx
mov	[ebp+50h], ebx
mov	[ebp+54h], ebx
mov	[ebp+12h], bl
pop	ebp
pop	ebx
retn
align 10h
mov	ecx, [edx+44h]
xor	eax, eax
cmp	[ecx], eax
jnz	short locret_1001879D
cmp	byte ptr [edx+5], 4
jz	short loc_1001877A
cmp	[edx+15h], al
jnz	short loc_1001877A
mov	eax, [edx]
push	0
push	201Eh
push	ecx
push	0
push	eax
mov	eax, [eax+18h]
call	eax
add	esp, 14h
retn
			
xor	edx, edx
mov	[ecx+4], edx
mov	[ecx+8], edx
mov	[ecx+0Ch], edx
mov	[ecx+10h], edx
mov	[ecx+14h], edx
mov	[ecx+18h], edx
mov	[ecx+1Ch], edx
mov	[ecx+20h], edx
mov	[ecx+24h], edx
mov	dword ptr [ecx], offset	dword_1006BBB0
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
mov	esi, [ebp+10h]
cmp	byte ptr [esi+5], 2
push	edi
jz	loc_10018851
mov	edx, esi
call	sub_10018750
test	eax, eax
jnz	loc_10018861
mov	eax, [esi+80h]
mov	ecx, [esi+34h]
add	eax, 4
cdq
push	edx
push	eax
push	0
push	ecx
call	sub_10068840
mov	edi, eax
mov	eax, [ebp+14h]
mov	ebx, edx
mov	edx, [ebp+4]
mov	ebp, [esi+44h]
mov	ecx, eax
shr	ecx, 18h
mov	[esp+18h+var_4], edx
push	ebx
mov	[esp+1Ch+var_8], cl
mov	edx, eax
push	edi
shr	edx, 10h
mov	ecx, eax
mov	[esp+20h+var_5], al
mov	[esp+20h+var_7], dl
mov	edx, [ebp+0]
shr	ecx, 8
push	4
lea	eax, [esp+24h+var_8]
push	eax
mov	[esp+28h+var_6], cl
mov	ecx, [edx+0Ch]
push	ebp
call	ecx
add	esp, 14h
test	eax, eax
jnz	short loc_10018861
mov	ecx, [esi+80h]
mov	eax, [esi+44h]
mov	edx, [eax]
mov	edx, [edx+0Ch]
add	edi, 4
adc	ebx, 0
push	ebx
push	edi
push	ecx
mov	ecx, [esp+24h+var_4]
push	ecx
push	eax
call	edx
add	esp, 14h
test	eax, eax
jnz	short loc_10018861
mov	ebp, [esp+18h+arg_0]
inc	dword ptr [esi+34h]
mov	eax, [ebp+14h]
push	eax
push	esi
call	sub_1000E9D0
add	esp, 8
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esi+28h]
mov	ebp, [esi]
push	edi
xor	ebx, ebx
xor	edi, edi
cmp	eax, ebx
jnz	loc_1001893B
cmp	[esi+0B8h], ebx
jnz	loc_10018935
cmp	byte ptr [esi+5], 2
jz	loc_10018935
mov	eax, [esi+18h]
push	eax
call	sub_1000DE00
add	esp, 4
mov	[esi+38h], eax
cmp	eax, ebx
jnz	short loc_100188B8
pop	edi
pop	esi
pop	ebp
lea	eax, [ebx+7]
pop	ebx
retn
mov	eax, [esi+40h]
cmp	[eax], ebx
jnz	short loc_10018902
cmp	byte ptr [esi+5], 4
jnz	short loc_100188CC
call	sub_10012070
jmp	short loc_10018902
movzx	ecx, byte ptr [esi+0Ch]
mov	edx, [esi+94h]
neg	ecx
sbb	ecx, ecx
and	ecx, 808h
add	ecx, 800h
or	ecx, 6
push	ebx
and	ecx, 87F7Fh
push	ecx
mov	ecx, [ebp+18h]
push	eax
push	edx
push	ebp
call	ecx
mov	edi, eax
add	esp, 14h
cmp	edi, ebx
jnz	short loc_1001891F
			
mov	[esi+2Ch], ebx
mov	[esi+48h], ebx
mov	[esi+4Ch], ebx
mov	[esi+12h], bl
mov	[esi+50h], ebx
mov	[esi+54h], ebx
call	sub_1000E700
mov	edi, eax
cmp	edi, ebx
jz	short loc_10018935
mov	edx, [esi+38h]
push	edx
call	sub_100039E0
add	esp, 4
mov	eax, edi
pop	edi
mov	[esi+38h], ebx
pop	esi
pop	ebp
pop	ebx
retn
			
mov	byte ptr [esi+0Fh], 3
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
mov	eax, [ebp+4]
push	edi
mov	edi, [ebp+10h]
mov	[esp+18h+arg_0], eax
mov	eax, [edi+28h]
xor	ebx, ebx
test	eax, eax
jnz	loc_10018ADF
cmp	[edi+0Dh], bl
jz	short loc_10018970
pop	edi
pop	ebp
lea	eax, [ebx+3]
pop	ebx
add	esp, 0Ch
retn
cmp	byte ptr [edi+0Fh], 2
jnz	short loc_10018987
mov	eax, edi
call	sub_10018870
mov	ebx, eax
test	ebx, ebx
jnz	loc_10018ADF
push	esi
mov	eax, ebp
call	sub_10003D20
mov	ecx, [ebp+10h]
mov	esi, [ebp+14h]
mov	ecx, [ecx+38h]
mov	eax, esi
mov	[esp+1Ch+var_C], ecx
call	sub_10003860
test	eax, eax
jz	short loc_100189B6
mov	eax, ebp
call	sub_10004BF0
test	eax, eax
jz	loc_10018AD1
mov	ecx, [esp+1Ch+var_C]
mov	eax, esi
call	sub_10003860
test	eax, eax
jnz	loc_10018ABB
cmp	[edi+0B8h], eax
jnz	loc_10018ABB
cmp	esi, [edi+1Ch]
ja	loc_10018AB0
mov	edx, [edi+40h]
cmp	[edx], eax
jz	loc_10018AB0
mov	eax, [edi+4Ch]
mov	esi, [esp+1Ch+arg_0]
mov	ebx, [edi+48h]
mov	[esp+1Ch+var_4], eax
mov	eax, edi
call	sub_100051D0
mov	esi, [esp+1Ch+var_4]
or	word ptr [ebp+18h], 4
mov	ecx, [edi+40h]
mov	[esp+1Ch+var_C], eax
mov	eax, [ebp+14h]
push	esi
push	ebx
call	sub_10004D40
add	esp, 8
test	eax, eax
jnz	loc_10018ADE
mov	ecx, ebx
add	ecx, 4
mov	edx, esi
adc	edx, eax
mov	eax, [edi+80h]
push	edx
push	ecx
mov	ecx, [esp+24h+arg_0]
push	eax
mov	eax, [edi+40h]
push	ecx
call	sub_10001720
add	esp, 10h
test	eax, eax
jnz	loc_10018ADE
mov	eax, [edi+80h]
mov	ecx, [edi+40h]
cdq
add	eax, ebx
adc	edx, esi
add	eax, 4
adc	edx, 0
push	edx
push	eax
mov	eax, [esp+24h+var_C]
call	sub_10004D40
add	esp, 8
test	eax, eax
jnz	short loc_10018ADE
mov	eax, [edi+80h]
add	eax, 8
cdq
add	[edi+48h], eax
mov	eax, [edi+38h]
adc	[edi+4Ch], edx
inc	dword ptr [edi+2Ch]
mov	edx, [ebp+14h]
push	edx		
push	eax		
call	sub_1000DE30
mov	ecx, [ebp+14h]
push	ecx
push	edi
mov	ebx, eax
call	sub_1000E9D0
add	esp, 10h
or	ebx, eax
jz	short loc_10018ABB
pop	esi
pop	edi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
			
cmp	byte ptr [edi+0Fh], 4
jz	short loc_10018ABB
or	word ptr [ebp+18h], 4
			
mov	eax, ebp
call	sub_10004BF0
test	eax, eax
jz	short loc_10018AD1
push	ebp
call	sub_100187A0
add	esp, 4
mov	ebx, eax
			
mov	ebp, [ebp+14h]
cmp	[edi+18h], ebp
jnb	short loc_10018ADC
mov	[edi+18h], ebp
mov	eax, ebx
			
pop	esi
			
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	esi
mov	esi, eax
cmp	byte ptr [esi+4], 0
jz	short loc_10018B02
call	sub_10005590
test	eax, eax
jnz	short loc_10018B30
mov	ecx, [esi+8Ch]
mov	edx, [esi+88h]
lea	eax, [esi+0B8h]
push	eax
movzx	eax, byte ptr [esi+4]
push	ecx
mov	ecx, [esi+3Ch]
push	edx
push	eax
mov	eax, [esi+0BCh]
push	ecx
mov	ecx, [esi]
call	sub_1000FA70
add	esp, 14h
pop	esi
retn
align 10h
			
xor	eax, eax
cmp	[esi+0Ch], al
jnz	short loc_10018B98
cmp	[esi+0B8h], eax
jnz	short loc_10018B98
cmp	byte ptr [esi+4], 0
mov	eax, [esi+3Ch]
mov	eax, [eax]
jnz	short loc_10018B6B
cmp	dword ptr [eax], 2
jl	short loc_10018B65
cmp	dword ptr [eax+34h], 0
jnz	short loc_10018B6B
mov	eax, 0Eh
retn
			
push	edi
mov	edi, [esi+40h]
mov	eax, [edi]
test	eax, eax
jz	short loc_10018B84
mov	ecx, [eax+4]
push	edi
call	ecx
add	esp, 4
mov	dword ptr [edi], 0
mov	eax, esi
call	sub_10018AF0
pop	edi
test	eax, eax
jnz	short locret_10018BA2
mov	byte ptr [esi+5], 5
mov	[esi+0Fh], al
retn
			
mov	edx, [esp+arg_0]
mov	dword ptr [edx], 1
retn
align 10h
			
mov	eax, dword_100754A0
sub	esp, 8
test	eax, eax
jz	short loc_10018BBE
call	eax 
mov	eax, [edi+8]
mov	ecx, [eax]
push	esi
lea	edx, [esp+0Ch+var_8]
push	edx
push	eax
mov	eax, [ecx+18h]
call	eax
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10018C00
mov	edx, [esp+0Ch+arg_4]
cmp	[esp+0Ch+var_4], edx
jl	short loc_10018C00
mov	ecx, [esp+0Ch+arg_0]
jg	short loc_10018BEE
cmp	[esp+0Ch+var_8], ecx
jbe	short loc_10018C00
mov	eax, [edi+8]
mov	esi, [eax]
push	edx
push	ecx
mov	ecx, [esi+10h]
push	eax
call	ecx
add	esp, 0Ch
mov	esi, eax
			
mov	eax, dword_100754A4
test	eax, eax
jz	short loc_10018C0B
call	eax 
test	esi, esi
jz	short loc_10018C21
mov	edx, [edi+64h]
push	edx
push	offset aCannotLimitWal 
push	esi
call	sub_10016F60
add	esp, 0Ch
pop	esi
add	esp, 8
retn
align 10h
			
mov	eax, [esi+10h]
test	eax, eax
jz	short locret_10018C8C
inc	dword ptr [esi+14h]
dec	eax
cmp	dword ptr [esi+28h], 0
mov	[esi+10h], eax
jz	short loc_10018C56
push	1		
push	offset asc_1006ED14 
lea	eax, [esi+1Ch]
call	sub_1000D370
add	esp, 8
test	edi, edi
jz	short loc_10018C68
push	0FFFFFFFFh	
push	edi		
lea	eax, [esi+1Ch]
call	sub_1000D370
add	esp, 8
mov	eax, [esp+arg_0]
push	eax
lea	ecx, [esi+1Ch]
push	1
push	ecx
lea	ecx, [esp+0Ch+arg_4]
call	sub_10015E60
add	esp, 0Ch
cmp	byte ptr [esi+34h], 0
jz	short locret_10018C8C
mov	dword ptr [esi+18h], 1
			
retn
align 10h
			
test	eax, eax
jnz	short loc_10018C9A
mov	eax, 1
retn
push	esi
push	edi
cmp	eax, [edx+0Ch]
jbe	short loc_10018CBD
mov	edi, [esp+8+arg_0]
push	eax
push	offset aInvalidPageNum 
mov	esi, edx
call	sub_10018C30
add	esp, 8
pop	edi
mov	eax, 1
pop	esi
retn
mov	edi, [edx+8]
mov	esi, eax
push	ebx
and	esi, 7
mov	ebx, 1
mov	ecx, esi
push	ebp
shl	ebx, cl
mov	ebp, eax
shr	ebp, 3
test	[edi+ebp], bl
jz	short loc_10018CF8
mov	edi, [esp+10h+arg_0]
push	eax
push	offset a2ndReferenceTo 
mov	esi, edx
call	sub_10018C30
add	esp, 8
pop	ebp
pop	ebx
pop	edi
mov	eax, 1
pop	esi
retn
mov	dl, 1
shl	dl, cl
mov	eax, edi
or	[eax+ebp], dl
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	edi
mov	edi, eax
mov	eax, 4000h
test	[edi+1Ch], ax
jz	short loc_10018D25
mov	eax, edi
call	sub_100105E0
test	byte ptr [edi+1Ch], 12h
jz	short loc_10018D6C
mov	ecx, [edi+4]
cmp	ecx, [edi+24h]
jz	short loc_10018D6C
mov	eax, [edi+18h]
push	1
add	eax, 2
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_10018D4E
mov	eax, 7
pop	edi
retn
mov	edx, [edi+18h]
mov	eax, [edi+4]
mov	byte ptr [edx+eax], 0
mov	ecx, [edi+18h]
mov	edx, [edi+4]
mov	eax, 200h
mov	byte ptr [ecx+edx+1], 0
or	[edi+1Ch], ax
			
xor	eax, eax
pop	edi
retn
			
mov	eax, 2460h
push	ebp
mov	ebp, [esp+4+arg_0]
test	[ebx+1Ch], ax
jz	short loc_10018D87
mov	eax, ebx
call	sub_10010690
push	esi
push	edi
mov	ecx, 9
mov	esi, ebp
mov	edi, ebx
rep movsd
mov	ecx, 0FBFFh
and	[ebx+1Ch], cx
mov	ax, [ebx+1Ch]
pop	edi
pop	esi
test	al, 12h
jz	short loc_10018DCB
mov	dx, [ebp+1Ch]
mov	ecx, 800h
and	dx, cx
xor	ecx, ecx
cmp	cx, dx
jnz	short loc_10018DCB
or	eax, 1000h
mov	[ebx+1Ch], ax
mov	eax, ebx
pop	ebp
jmp	sub_10018D10
			
xor	eax, eax
pop	ebp
retn
align 10h
			
push	esi
mov	esi, eax
mov	ecx, 28h
call	sub_1000D1C0
test	eax, eax
jz	short loc_10018E0D
xor	ecx, ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	[eax+1Ch], ecx
mov	[eax+20h], ecx
mov	[eax+24h], ecx
mov	ecx, 1
mov	[eax+1Ch], cx
mov	byte ptr [eax+1Eh], 5
mov	[eax], esi
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	esi, eax
mov	ecx, 0C0h
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10018E5C
push	0C0h		
push	0		
push	edi		
call	memset
mov	[edi], esi
mov	eax, [esi+4]
add	esp, 0Ch
test	eax, eax
jz	short loc_10018E40
mov	[eax+38h], edi
mov	eax, [esi+4]
mov	[edi+3Ch], eax
mov	dword ptr [edi+38h], 0
mov	[esi+4], edi
mov	dword ptr [edi+30h], 26BCEAA5h
mov	eax, edi
pop	edi
pop	esi
retn
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10018E8C
call	sub_100109C0
test	eax, eax
jz	short loc_10018E8C
mov	esi, 1
jmp	short loc_10018EBE
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	dl, [esp+8+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax], dl
mov	edx, [esp+8+arg_4]
mov	[eax+4], edx
mov	edx, [esp+8+arg_8]
xor	ecx, ecx
mov	[eax+8], edx
mov	edx, [esp+8+arg_C]
mov	[eax+3], cl
mov	[eax+0Ch], edx
mov	[eax+10h], ecx
mov	[eax+1], cl
mov	eax, [esp+8+Src]
mov	ecx, [esp+8+arg_14]
push	eax		
push	edi		
mov	eax, esi
call	sub_10010DD0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esi+1Ch]
xor	ebx, ebx
push	edi
cmp	[esi+20h], ebp
jg	short loc_10018EFD
mov	edi, esi
call	sub_100109C0
test	eax, eax
jz	short loc_10018EFD
lea	eax, [ebx+1]
jmp	short loc_10018F24
			
mov	ecx, [esi+4]
inc	dword ptr [esi+1Ch]
mov	edx, [esp+0Ch+arg_0]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	6Ah
mov	eax, ebp
mov	ecx, [esi+4]
mov	edi, [esi]
cmp	ecx, ebx
jz	short loc_10018F68
cmp	[edi+38h], bl
jnz	short loc_10018F68
cmp	eax, ebx
jge	short loc_10018F3A
mov	eax, [esi+1Ch]
dec	eax
lea	eax, [eax+eax*4]
lea	ebp, [ecx+eax*4]
movsx	eax, byte ptr [ebp+1]
mov	ecx, [ebp+10h]
call	sub_10010CA0
mov	eax, [esp+0Ch+arg_4]
mov	[ebp+10h], ebx
cmp	eax, ebx
jnz	short loc_10018F5F
mov	[ebp+10h], ebx
mov	[ebp+1], bl
jmp	short loc_10018F74
mov	[ebp+10h], eax
mov	byte ptr [ebp+1], 0FFh
jmp	short loc_10018F74
			
mov	ecx, [esp+0Ch+arg_4]
or	eax, 0FFFFFFFFh
call	sub_10010CA0
			
mov	eax, [esi]
xor	ecx, ecx
cmp	[eax+14h], ebx
jle	short loc_10018FAF
mov	edx, [esi+68h]
xor	edi, edi
mov	eax, 1
shl	eax, cl
or	edx, eax
mov	[esi+68h], edx
cmp	ecx, 1
jz	short loc_10018FA4
mov	ebp, [esi]
mov	ebp, [ebp+10h]
mov	ebp, [edi+ebp+4]
cmp	[ebp+9], bl
jz	short loc_10018FA4
or	[esi+6Ch], eax
			
mov	eax, [esi]
inc	ecx
add	edi, 10h
cmp	ecx, [eax+14h]
jl	short loc_10018F82
pop	edi
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
push	esi
mov	esi, eax
mov	ebp, [esi+1Ch]
push	edi
cmp	[esi+20h], ebp
jg	short loc_10018FDF
mov	edi, esi
call	sub_100109C0
test	eax, eax
jz	short loc_10018FDF
mov	ebp, 1
jmp	short loc_10019016
			
mov	ecx, [esi+4]
inc	dword ptr [esi+1Ch]
mov	dl, [esp+0Ch+arg_0]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+0Ch+arg_4]
mov	[eax], dl
mov	edx, [esp+0Ch+arg_8]
mov	[eax+4], ecx
mov	ecx, [esp+0Ch+arg_C]
mov	byte ptr [eax+3], 0
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	byte ptr [eax+1], 0
mov	ecx, [esi+4]
mov	edi, [esi]
mov	eax, ebp
test	ecx, ecx
jz	short loc_10019053
cmp	byte ptr [edi+38h], 0
jnz	short loc_10019053
test	ebp, ebp
jns	short loc_1001902F
mov	eax, [esi+1Ch]
dec	eax
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [ecx+edx*4+1]
lea	esi, [ecx+edx*4]
mov	ecx, [esi+10h]
call	sub_10010CA0
mov	eax, [esp+0Ch+arg_10]
pop	edi
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0F2h
pop	esi
mov	eax, ebp
pop	ebp
retn
			
mov	ecx, [esp+0Ch+arg_10]
mov	eax, 0FFFFFFF2h
call	sub_10010CA0
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
retn
align 10h
sub	esp, 10h
push	ebx
mov	ebx, ecx
movsx	ecx, byte ptr [eax+1]
add	ecx, 13h
mov	[esp+14h+var_10], edi
cmp	ecx, 0Fh	
ja	loc_100192CB	
jmp	ds:off_100192E8[ecx*4] 
			
push	ebp		
mov	ebp, [eax+10h]
movzx	eax, word ptr [ebp+6]
push	esi
push	eax
push	offset aKeyinfoD 
push	edi
push	ebx
call	sqlite3_snprintf
add	esp, 10h
mov	ecx, edi
call	sub_10001D30
xor	ecx, ecx
mov	esi, eax
mov	[esp+1Ch+var_C], 0
cmp	cx, [ebp+6]
jnb	loc_10019167
add	ebx, 0FFFFFFFAh
lea	edx, [ebp+0Ch]
mov	[esp+1Ch+var_4], ebx
mov	[esp+1Ch+var_8], edx
mov	eax, [esp+1Ch+var_8]
mov	eax, [eax]
test	eax, eax
jz	short loc_100190E3
mov	ecx, [eax]
jmp	short loc_100190E8
mov	ecx, offset aNil 
mov	eax, ecx
test	ecx, ecx
jnz	short loc_100190F2
xor	ebx, ebx
jmp	short loc_10019106
cmp	byte ptr [ecx],	0
jz	short loc_100190FD
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100190F7
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	ebx, eax
lea	edx, [ebx+esi]
cmp	edx, [esp+1Ch+var_4]
jg	short loc_10019160
mov	edx, [esp+1Ch+var_C]
mov	byte ptr [esi+edi], 2Ch
mov	eax, [ebp+8]
inc	esi
cmp	byte ptr [edx+eax], 0
jz	short loc_10019126
mov	byte ptr [esi+edi], 2Dh
inc	esi
lea	eax, [ebx+1]
push	eax		
push	ecx		
lea	ecx, [esi+edi]
push	ecx		
call	memcpy
mov	eax, [esp+28h+var_C]
movzx	edx, word ptr [ebp+6]
add	[esp+28h+var_8], 4
inc	eax
add	esp, 0Ch
add	esi, ebx
mov	[esp+1Ch+var_C], eax
cmp	eax, edx
jl	short loc_100190D5
mov	eax, [esp+1Ch+var_10]
mov	word ptr [esi+edi], 29h
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	dword ptr [esi+edi], 2E2E2E2Ch
mov	eax, [esp+1Ch+var_10]
mov	word ptr [esi+edi], 29h
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
mov	ecx, [eax]
push	ecx
push	offset aCollseq_20s 
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+24h+var_10]
add	esp, 10h
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
movsx	edx, word ptr [eax]
mov	eax, [eax+18h]
push	edx
push	eax
push	offset aSD	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+28h+var_10]
add	esp, 14h
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
mov	ecx, [eax+4]
mov	edx, [eax]
push	ecx
push	edx
push	offset aLld	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+28h+var_10]
add	esp, 14h
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
push	eax
push	offset aD	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+24h+var_10]
add	esp, 10h
pop	ebx
add	esp, 10h
retn
			
mov	ecx, [eax+10h]	
fld	qword ptr [ecx]
sub	esp, 8
fstp	[esp+1Ch+var_1C]
push	offset a_16g	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+28h+var_10]
add	esp, 14h
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
movzx	ecx, word ptr [eax+1Ch]
test	cl, 2
jz	short loc_10019234
mov	edx, [eax+4]
mov	[esp+14h+var_10], edx
mov	eax, edx
pop	ebx
add	esp, 10h
retn
test	cl, 4
jz	short loc_10019241
mov	ecx, [eax+14h]
mov	edx, [eax+10h]
jmp	short loc_100191C1
test	cl, 8
jz	short loc_1001924B
fld	qword ptr [eax+8]
jmp	short loc_100191FC
test	cl, 1
jz	short loc_10019268
push	offset aNull	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+20h+var_10]
add	esp, 0Ch
pop	ebx
add	esp, 10h
retn
mov	[esp+14h+var_10], offset aBlob 
mov	eax, [esp+14h+var_10]
pop	ebx
add	esp, 10h
retn
			
mov	eax, [eax+10h]	
mov	eax, [eax+8]
mov	ecx, [eax]
push	ecx
push	eax
push	offset aVtabPP	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+28h+var_10]
add	esp, 14h
pop	ebx
add	esp, 10h
retn
			
push	offset aIntarray 
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+20h+var_10]
add	esp, 0Ch
pop	ebx
add	esp, 10h
retn
			
push	offset aProgram	
push	edi
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+20h+var_10]
add	esp, 0Ch
pop	ebx
add	esp, 10h
retn
			
			
mov	eax, [eax+10h]	
mov	[esp+14h+var_10], eax
test	eax, eax
jnz	short loc_100192DD
mov	[esp+14h+var_10], edi
			
mov	byte ptr [edi],	0 
mov	eax, [esp+14h+var_10]
pop	ebx
add	esp, 10h
retn
align 4
dd offset loc_100192B3	
dd offset loc_10019091
dd offset loc_100192CB
dd offset loc_1001929B
dd offset loc_100191DB
dd offset loc_100191B9
dd offset loc_100191F7
dd offset loc_100192CB
dd offset loc_10019279
dd offset loc_100192CB
dd offset loc_1001921A
dd offset loc_100192CB
dd offset loc_10019091
dd offset loc_10019196
dd offset loc_10019178
align 10h
			
movzx	eax, word ptr [edi+2Ch]
mov	ecx, [edi+10h]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [edi]
add	eax, eax
call	sub_10010F10
mov	eax, [edi+10h]
mov	ecx, esi
call	sub_10001B40
lea	ebx, [ebp+ebp+0]
mov	[edi+2Ch], bp
lea	ebp, [ebx+ebx*4]
add	ebp, ebp
add	ebp, ebp
add	ebp, ebp
mov	ecx, ebp
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_1001937B
push	ebp		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	eax, esi
mov	[edi+10h], esi
test	esi, esi
jz	short loc_100193A5
test	ebx, ebx
jle	short loc_100193A5
jmp	short loc_10019390
align 10h
			
mov	ecx, 1
mov	[eax+1Ch], cx
mov	edx, [edi]
dec	ebx
mov	[eax], edx
add	eax, 28h
test	ebx, ebx
jg	short loc_10019390
			
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public sqlite3_result_value
			
push	ebx
mov	ebx, [esp+4+arg_0]
add	ebx, 8
mov	eax, 2460h
test	[ebx+1Ch], ax
jz	short loc_100193CA
mov	eax, ebx
call	sub_10010690
mov	edx, [esp+4+arg_4]
push	esi
push	edi
mov	ecx, 9
mov	esi, edx
mov	edi, ebx
rep movsd
mov	ecx, 0FBFFh
and	[ebx+1Ch], cx
mov	ax, [ebx+1Ch]
pop	edi
pop	esi
test	al, 12h
jz	short loc_10019412
mov	dx, [edx+1Ch]
mov	ecx, 800h
and	dx, cx
xor	ecx, ecx
cmp	cx, dx
jnz	short loc_10019412
or	eax, 1000h
mov	[ebx+1Ch], ax
mov	eax, ebx
pop	ebx
jmp	sub_10018D10
			
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	ecx, 38h
mov	esi, ebp
mov	ebx, eax
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10019449
push	38h		
push	0		
push	edi		
call	memset
add	esp, 0Ch
mov	[ebx+48h], edi
test	edi, edi
jnz	short loc_1001945A
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
retn
mov	ebx, [ebx+8]
movzx	eax, word ptr [ebx+6]
lea	ecx, [eax+eax*4]
lea	ecx, ds:40h[ecx*8]
test	ecx, ecx
jle	short loc_1001947C
mov	esi, [ebx]
call	sub_1000D1C0
test	eax, eax
jnz	short loc_1001947E
jmp	short loc_10019490
xor	eax, eax
lea	ecx, [eax+18h]
mov	[eax+10h], ecx
mov	[eax], ebx
mov	dx, [ebx+6]
inc	dx
mov	[eax+4], dx
mov	[edi+34h], eax
test	eax, eax
jz	short loc_10019450
cmp	byte ptr [ebp+37h], 2
jz	short loc_100194CA
mov	eax, [ebp+10h]
mov	ecx, [eax+4]
mov	edx, [ecx+4]
mov	ecx, [edx+20h]
lea	eax, [ecx+ecx*4]
add	eax, eax
mov	[edi+1Ch], eax
mov	edx, [ebp+10h]
mov	eax, [edx+0Ch]
mov	eax, [eax+50h]
cmp	eax, 0Ah
jge	short loc_100194C4
mov	eax, 0Ah
imul	eax, ecx
mov	[edi+20h], eax
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
mov	edi, [eax]
mov	ebx, [edi+4]
push	ebx
mov	ebp, 7
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10019542
push	ebx		
push	0		
push	esi		
call	memset
mov	edx, [edi+18h]
lea	ecx, [esp+20h+var_4]
push	ecx
push	101Eh
push	esi
push	0
push	edi
call	edx
mov	edi, eax
add	esp, 20h
test	edi, edi
jz	short loc_10019534
push	esi
call	sqlite3_free
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+arg_0]
mov	[eax], esi
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
			
push	ebx
push	edi
mov	edi, [esp+8+arg_0]
mov	ebx, [edi+4]
test	ebx, ebx
jz	loc_100195FF
mov	eax, dword_10075558
push	esi
jmp	short loc_10019570
align 10h
			
cmp	dword_10074000,	0
mov	esi, ebx
mov	ebx, [ebx]
jz	short loc_100195E7
test	eax, eax
jz	short loc_1001958B
push	eax
call	dword_10074050
add	esp, 4
push	esi
call	dword_1007402C
mov	ecx, dword_10075450
neg	eax
add	ecx, eax
add	esp, 4
mov	dword_10075450,	ecx
cmp	ecx, dword_10075478
jle	short loc_100195B3
mov	dword_10075478,	ecx
mov	eax, dword_10075474
dec	eax
mov	dword_10075474,	eax
cmp	eax, dword_1007549C
jle	short loc_100195CB
mov	dword_1007549C,	eax
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	eax, eax
jz	short loc_100195F6
push	eax
call	dword_10074058
jmp	short loc_100195EE
push	esi
call	dword_10074024
mov	eax, dword_10075558
add	esp, 4
test	ebx, ebx
jnz	loc_10019570
pop	esi
xor	eax, eax
mov	[edi+4], eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi+1Ch], eax
mov	[edi+20h], eax
mov	[edi+24h], eax
mov	dword ptr [edi], offset	dword_1006BBB0
pop	edi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
push	0
push	0
push	eax
call	sub_10019550
add	esp, 0Ch
xor	eax, eax
retn
align 10h
			
push	ebx
push	edi
mov	ebx, eax
mov	edi, ecx
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10019673
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
pop	edi
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
push	ebp
push	esi
push	edi
xor	ebx, ebx
mov	edi, eax
mov	[esp+14h+var_4], ebx
cmp	edi, ebx
jz	short loc_100196B6
cmp	[esp+14h+arg_4], 81h
jnz	short loc_100196B2
mov	eax, [edi]
cmp	eax, ebx
jz	short loc_100196B2
lea	ecx, [esp+14h+var_4]
push	ecx
call	sub_10002600
add	esp, 4
test	eax, eax
jnz	short loc_100196B6
			
mov	ebx, [edi+4]
inc	ebx
			
mov	esi, [esp+14h+arg_0]
lea	ebp, [ebx+2Ch]
mov	ecx, ebp
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	loc_10019770
push	ebp		
push	0		
push	esi		
call	memset
mov	dl, byte ptr [esp+20h+arg_4]
or	eax, 0FFFFFFFFh
add	esp, 0Ch
mov	[esi], dl
mov	[esi+1Eh], ax
test	edi, edi
jz	short loc_10019769
test	ebx, ebx
jnz	short loc_1001970E
mov	edx, [esp+14h+var_4]
pop	edi
mov	ecx, 400h
or	[esi+2], cx
mov	[esi+4], edx
mov	dword ptr [esi+14h], 1
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
lea	eax, [esi+2Ch]
mov	[esi+4], eax
mov	ecx, [edi+4]
test	ecx, ecx
jz	short loc_10019728
push	ecx		
mov	ecx, [edi]
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
cmp	[esp+14h+arg_8], 0
mov	edx, [edi+4]
mov	eax, [esi+4]
mov	byte ptr [edx+eax], 0
jz	short loc_10019769
cmp	ebx, 3
jl	short loc_10019769
mov	ecx, [edi]
movsx	ebx, byte ptr [ecx]
cmp	ebx, 27h
jz	short loc_10019757
cmp	ebx, 22h
jz	short loc_10019757
cmp	ebx, 5Bh
jz	short loc_10019757
cmp	ebx, 60h
jnz	short loc_10019769
			
mov	edi, [esi+4]
call	sub_10001D50
cmp	ebx, 22h
jnz	short loc_10019769
or	word ptr [esi+2], 40h
			
mov	dword ptr [esi+14h], 1
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 8
mov	[esp+8+var_8], ecx
test	ecx, ecx
jz	short loc_100197A0
cmp	byte ptr [ecx],	0
mov	eax, ecx
jz	short loc_10019797
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10019791
sub	eax, ecx
and	eax, 3FFFFFFFh
jmp	short loc_100197A2
xor	eax, eax
mov	ecx, [esp+8+arg_0]
mov	[esp+8+var_4], eax
mov	eax, [esp+8+arg_4]
push	0
push	eax
push	ecx
lea	eax, [esp+14h+var_8]
call	sub_10019680
add	esp, 14h
retn
align 10h
push	ebx
mov	ebx, ecx
test	ebx, ebx
jnz	short loc_100197DA
push	eax
push	edi
call	sub_100123E0
push	esi
push	edi
call	sub_100123E0
add	esp, 10h
pop	ebx
retn
test	esi, esi
jz	short loc_100197F1
mov	[ebx+0Ch], esi
mov	cx, [esi+2]
mov	edx, 100h
and	cx, dx
or	[ebx+2], cx
test	eax, eax
jz	short loc_10019808
mov	[ebx+8], eax
mov	ax, [eax+2]
mov	ecx, 100h
and	ax, cx
or	[ebx+2], ax
call	sub_100082F0
pop	ebx
retn
align 10h
			
push	ecx
push	ebp
xor	ebp, ebp
push	edi
mov	edi, eax
cmp	ebx, ebp
jnz	short loc_10019823
mov	eax, [esp+0Ch+arg_0]
pop	edi
pop	ebp
pop	ecx
retn
push	esi
mov	esi, [esp+10h+arg_0]
cmp	esi, ebp
jnz	short loc_10019833
pop	esi
pop	edi
mov	eax, ebx
pop	ebp
pop	ecx
retn
test	byte ptr [ebx+2], 1
mov	[esp+10h+var_4], ebp
jnz	short loc_1001985C
lea	eax, [esp+10h+var_4]
push	eax
push	ebx
call	sub_10008570
add	esp, 8
test	eax, eax
jz	short loc_1001985C
xor	eax, eax
cmp	[esp+10h+var_4], ebp
setz	al
cmp	eax, ebp
jnz	short loc_100198CA
			
test	byte ptr [esi+2], 1
mov	[esp+10h+var_4], ebp
jnz	short loc_10019885
lea	ecx, [esp+10h+var_4]
push	ecx
push	esi
call	sub_10008570
add	esp, 8
test	eax, eax
jz	short loc_10019885
xor	eax, eax
cmp	[esp+10h+var_4], ebp
setz	al
cmp	eax, ebp
jnz	short loc_100198CA
			
mov	ecx, 2Ch
mov	esi, edi
call	sub_1000D1C0
mov	ebp, eax
test	ebp, ebp
jz	short loc_100198B6
push	2Ch		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	byte ptr [ebp+0], 45h
mov	[ebp+1Eh], dx
mov	dword ptr [ebp+14h], 1
mov	esi, [esp+10h+arg_0]
mov	eax, ebx
mov	ecx, ebp
call	sub_100197C0
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ecx
retn
			
push	ebx
push	edi
call	sub_100123E0
push	esi
push	edi
call	sub_100123E0
push	ebp
push	81h
push	edi
mov	eax, offset off_1006B5B0
call	sub_10019680
add	esp, 1Ch
pop	esi
pop	edi
pop	ebp
pop	ecx
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, ecx
mov	esi, [edi]
push	1
push	97h
push	esi
call	sub_10019680
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10019933
push	ebp
push	esi
call	sub_100127F0
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	[ebx+10h], ebp
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10019953
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
sub	esp, 10h
push	ebp
mov	ebp, [esp+14h+arg_0]
mov	eax, [ebp+0]
push	edi
mov	edi, [esp+18h+arg_4]
mov	[esp+18h+arg_0], eax
test	edi, edi
jz	loc_10019BCE
push	ebx
push	esi
mov	esi, [edi+4]
cmp	byte ptr [esi+1], 0
lea	ebx, [esi+1]
mov	[esp+20h+Src], esi
jnz	short loc_100199A3
inc	dword ptr [ebp+1CCh]
mov	eax, [ebp+1CCh]
mov	[edi+1Ch], ax
jmp	loc_10019BA8
mov	cl, [esi]
mov	eax, esi
test	cl, cl
jz	short loc_100199B6
jmp	short loc_100199B0
align 10h
			
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100199B0
sub	eax, esi
and	eax, 3FFFFFFFh
mov	[esp+20h+Size],	eax
cmp	cl, 3Fh
jnz	loc_10019A4D
lea	ecx, [esp+20h+var_8]
push	ecx
lea	edx, [eax-1]
push	ebx
mov	al, 1
call	sub_10002440
mov	ebx, [esp+28h+var_8]
mov	esi, [esp+28h+var_4]
add	esp, 8
neg	eax
sbb	eax, eax
inc	eax
movzx	ecx, bx
mov	[edi+1Ch], bx
jz	short loc_10019A10
test	esi, esi
jl	short loc_10019A10
jg	short loc_100199FE
cmp	ebx, 1
jb	short loc_10019A10
mov	edx, [esp+20h+arg_0]
mov	eax, [edx+74h]
cdq
cmp	esi, edx
jl	short loc_10019A29
jg	short loc_10019A10
cmp	ebx, eax
jbe	short loc_10019A29
			
mov	eax, [esp+20h+arg_0]
mov	ecx, [eax+74h]
push	ecx
push	offset aVariableNumber 
mov	edi, ebp
call	sub_10016FA0
add	esp, 8
xor	ecx, ecx
			
mov	eax, [ebp+1CCh]
cdq
cmp	esi, edx
jl	loc_10019AED
jg	short loc_10019A42
cmp	ebx, eax
jbe	loc_10019AED
mov	[ebp+1CCh], ebx
jmp	loc_10019AED
xor	ebx, ebx
cmp	[ebp+1D0h], ebx
jle	loc_10019AD9
mov	edi, [ebp+1ECh]
xor	edx, edx
cmp	dword ptr [edi+edx*4], 0
jz	short loc_10019AB4
inc	eax
mov	ecx, esi
mov	esi, [edi+edx*4]
cmp	eax, 4
jb	short loc_10019A88
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_10019AAC
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10019A74
test	eax, eax
jz	short loc_10019AC6
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_10019AAC
cmp	eax, 1
jbe	short loc_10019AC6
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_10019AAC
cmp	eax, 2
jbe	short loc_10019AC6
mov	al, [ecx+2]
cmp	al, [esi+2]
jz	short loc_10019AC6
			
mov	eax, [esp+20h+Size]
mov	esi, [esp+20h+Src]
inc	ebx
movsx	edx, bx
cmp	edx, [ebp+1D0h]
jl	short loc_10019A63
mov	edi, [esp+20h+arg_4]
jmp	short loc_10019AD9
			
mov	edx, [esp+20h+arg_4]
inc	ebx
movzx	ecx, bx
mov	[edx+1Ch], cx
test	cx, cx
jnz	short loc_10019AF0
mov	edi, edx
			
mov	eax, [ebp+1CCh]
inc	eax
mov	[ebp+1CCh], eax
mov	[edi+1Ch], ax
movzx	ecx, ax
			
test	cx, cx
jle	loc_10019BA8
movsx	edi, cx
cmp	edi, [ebp+1D0h]
jle	short loc_10019B4C
mov	ebx, [ebp+1ECh]
lea	eax, ds:0[edi*4]
push	eax
mov	eax, [esp+24h+arg_0]
call	sub_1000D240
add	esp, 4
test	eax, eax
jz	loc_10019BCC
mov	ecx, [ebp+1D0h]
mov	edx, edi
sub	edx, ecx
add	edx, edx
add	edx, edx
push	edx		
mov	[ebp+1ECh], eax
lea	eax, [eax+ecx*4]
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	[ebp+1D0h], edi
mov	ecx, [esp+20h+Src]
cmp	byte ptr [ecx],	3Fh
jnz	short loc_10019B62
mov	edx, [ebp+1ECh]
cmp	dword ptr [edx+edi*4-4], 0
jnz	short loc_10019BA8
mov	eax, [ebp+1ECh]
mov	esi, [esp+20h+arg_0]
mov	eax, [eax+edi*4-4]
mov	ecx, esi
call	sub_10001B40
mov	ecx, [esp+20h+Size]
inc	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10019B9E
mov	ebx, [esp+20h+Size]
mov	ecx, [esp+20h+Src]
push	ebx		
push	ecx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+ebx], 0
mov	edx, [ebp+1ECh]
mov	[edx+edi*4-4], esi
			
cmp	dword ptr [ebp+44h], 0
jnz	short loc_10019BCC
mov	eax, [ebp+1CCh]
mov	ecx, [esp+20h+arg_0]
cmp	eax, [ecx+74h]
jle	short loc_10019BCC
push	offset aTooManySqlVari 
mov	edi, ebp
call	sub_10016FA0
add	esp, 4
			
pop	esi
pop	ebx
pop	edi
pop	ebp
add	esp, 10h
retn
align 10h
			
sub	esp, 10h
push	ebp
mov	ebp, [esp+14h+arg_4]
test	ebp, ebp
jnz	short loc_10019BF3
xor	eax, eax
pop	ebp
add	esp, 10h
retn
movzx	eax, word ptr [ebp+0]
test	ax, ax
jle	short loc_10019C09
cwde
lea	eax, [eax+eax*8-9]
add	eax, eax
add	eax, eax
add	eax, eax
jmp	short loc_10019C0B
xor	eax, eax
push	esi
mov	esi, [esp+18h+arg_0]
lea	ecx, [eax+50h]
call	sub_1000D1C0
mov	[esp+18h+var_4], eax
test	eax, eax
jnz	short loc_10019C26
pop	esi
pop	ebp
add	esp, 10h
retn
movzx	ecx, word ptr [ebp+0]
mov	[eax+2], cx
mov	[eax], cx
xor	ecx, ecx
mov	[esp+18h+var_10], 0
cmp	cx, [ebp+0]
jge	loc_10019E3D
push	ebx
lea	ebx, [ebp+28h]
sub	ebp, eax
push	edi
lea	edi, [eax+10h]
mov	[esp+20h+var_8], ebp
mov	edx, [ebx-20h]
mov	[edi-8], edx
mov	ebp, [ebx-1Ch]
test	ebp, ebp
jnz	short loc_10019C64
xor	esi, esi
jmp	short loc_10019CA2
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_10019C76
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10019C70
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10019CA2
mov	eax, [esp+20h+Size]
push	eax		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	ecx, [esp+20h+var_8]
mov	[edi-4], esi
mov	ebp, [edi+ecx]
test	ebp, ebp
jnz	short loc_10019CB4
xor	esi, esi
jmp	short loc_10019CF2
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_10019CC6
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10019CC0
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10019CF2
mov	edx, [esp+20h+Size]
push	edx		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	[edi], esi
mov	ebp, [ebx-14h]
test	ebp, ebp
jnz	short loc_10019CFF
xor	esi, esi
jmp	short loc_10019D39
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_10019D0D
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10019D07
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10019D39
mov	eax, [esp+20h+Size]
push	eax		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	[edi+4], esi
mov	cl, [ebx]
mov	[edi+18h], cl
mov	edx, [ebx+0Ch]
mov	[edi+24h], edx
mov	eax, [ebx-8]
mov	edx, [edi+1Ch]
mov	[edi+10h], eax
mov	ecx, [ebx-4]
mov	[edi+14h], ecx
xor	edx, [ebx+4]
and	edx, 2
xor	[edi+1Ch], edx
mov	eax, [edi+1Ch]
mov	ecx, [ebx+4]
xor	ecx, eax
and	ecx, 4
xor	ecx, eax
mov	[edi+1Ch], ecx
mov	ebp, [ebx+20h]
test	ebp, ebp
jnz	short loc_10019D7A
xor	esi, esi
jmp	short loc_10019DB4
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_10019D88
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10019D82
mov	esi, [esp+20h+arg_0]
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ecx, [eax+1]
mov	[esp+20h+Size],	ecx
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10019DB4
mov	edx, [esp+20h+Size]
push	edx		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
			
mov	eax, [edi+1Ch]
mov	[edi+38h], esi
xor	eax, [ebx+4]
and	eax, 1
xor	[edi+1Ch], eax
mov	ecx, [ebx+24h]
mov	[edi+3Ch], ecx
mov	eax, [ebx-10h]
mov	[edi+8], eax
test	eax, eax
jz	short loc_10019DD7
inc	word ptr [eax+28h]
mov	ebp, [esp+20h+arg_8]
mov	edx, [ebx-0Ch]
mov	esi, [esp+20h+arg_0]
push	ebp
push	edx
push	esi
call	sub_10019E50
push	0		
mov	[edi+0Ch], eax
mov	eax, [ebx+10h]
push	ebp		
push	eax		
push	esi		
call	sub_10021E70
mov	[edi+28h], eax
mov	eax, [ebx+14h]
push	eax
push	esi
call	sub_10012640
mov	[edi+2Ch], eax
mov	ecx, [ebx+18h]
mov	eax, [esp+44h+var_10]
mov	[edi+30h], ecx
mov	edx, [ebx+1Ch]
mov	ecx, [esp+44h+arg_4]
mov	[edi+34h], edx
movsx	edx, word ptr [ecx]
inc	eax
add	esp, 24h
add	edi, 48h
add	ebx, 48h
mov	[esp+20h+var_10], eax
cmp	eax, edx
jl	loc_10019C53
mov	eax, [esp+20h+var_4]
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 10h
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
test	ebx, ebx
jnz	short loc_10019E5D
xor	eax, eax
pop	ebx
retn
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	ecx, 50h
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jnz	short loc_10019E77
pop	edi
pop	esi
pop	ebx
retn
mov	eax, [ebx]
push	ebp
mov	ebp, [esp+10h+arg_8]
push	ebp
push	eax
push	esi
call	sub_100124A0
mov	[edi], eax
mov	ecx, [ebx+28h]
push	ebp
push	ecx
push	esi
call	sub_10019BE0
push	0		
mov	[edi+28h], eax
mov	eax, [ebx+2Ch]
push	ebp		
push	eax		
push	esi		
call	sub_10021E70
mov	[edi+2Ch], eax
mov	edx, [ebx+30h]
push	ebp
push	edx
push	esi
call	sub_100124A0
push	0		
mov	[edi+30h], eax
mov	eax, [ebx+34h]
push	ebp		
push	eax		
push	esi		
call	sub_10021E70
add	esp, 44h
mov	[edi+34h], eax
mov	eax, [ebx+38h]
push	ebp
push	eax
push	esi
call	sub_100124A0
mov	[edi+38h], eax
mov	cl, [ebx+4]
mov	[edi+4], cl
mov	edx, [ebx+3Ch]
push	ebp
push	edx
push	esi
call	sub_10019E50
add	esp, 18h
mov	[edi+3Ch], eax
test	eax, eax
jz	short loc_10019EF3
mov	[eax+40h], edi
push	0		
mov	dword ptr [edi+40h], 0
mov	eax, [ebx+48h]
push	ebp		
push	eax		
push	esi		
call	sub_10021E70
push	0		
mov	[edi+48h], eax
mov	eax, [ebx+4Ch]
push	ebp		
push	eax		
push	esi		
call	sub_10021E70
mov	[edi+4Ch], eax
xor	eax, eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
mov	cx, [ebx+6]
add	esp, 20h
mov	[edi+44h], eax
or	eax, 0FFFFFFFFh
mov	edx, 0FFF7h
pop	ebp
and	cx, dx
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi+6], cx
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [eax]
push	edi
mov	edi, ecx
test	edi, edi
jnz	short loc_10019F8C
lea	ecx, [edi+0Ch]
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10019FB2
xor	eax, eax
mov	[edi], eax
mov	[edi+4], eax
mov	[edi+8], eax
test	edi, edi
jz	short loc_10019FB2
lea	ecx, [eax+14h]
call	sub_1000D1C0
mov	[edi+8], eax
test	eax, eax
jz	short loc_10019FB2
jmp	short loc_10019FCC
mov	eax, [edi]
lea	ecx, [eax-1]
test	eax, ecx
jnz	short loc_10019FCC
lea	edx, [eax+eax*4]
add	edx, edx
add	edx, edx
push	ebx
mov	ebx, [edi+8]
add	edx, edx
push	edx
mov	eax, esi
call	sub_1000D240
add	esp, 4
pop	ebx
test	eax, eax
jnz	short loc_10019FC9
			
push	ebp
push	esi
call	sub_100123E0
push	edi
push	esi
call	sub_100127F0
add	esp, 10h
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	[edi+8], eax
			
mov	ecx, [edi]
mov	edx, [edi+8]
lea	eax, [ecx+ecx*4]
lea	eax, [edx+eax*4]
inc	ecx
mov	[edi], ecx
xor	ecx, ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax], ebp
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
			
push	edi
mov	edi, ecx
test	eax, eax
jz	short loc_1001A012
mov	ecx, [edi]
mov	edx, [eax]
cmp	edx, [ecx+58h]
jle	short loc_1001A012
mov	eax, [esp+4+arg_0]
push	eax
push	offset aTooManyColum_0 
call	sub_10016FA0
add	esp, 8
			
pop	edi
retn
align 10h
			
sub	esp, 8
test	eax, eax
jz	short loc_1001A094
cmp	byte ptr [eax],	0
mov	ecx, eax
jz	short loc_1001A036
mov	edi, edi
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1001A030
lea	edx, [esp+8+var_8]
sub	ecx, eax
push	edx
and	ecx, 3FFFFFFFh
mov	dl, 1
call	sub_10001EB0
add	esp, 4
cmp	[esp+8+arg_0], 0
jz	short loc_1001A05B
fld	[esp+8+var_8]
fchs
fstp	[esp+8+var_8]
push	esi
mov	esi, [edi]
mov	ecx, 8
call	sub_1000D1C0
pop	esi
test	eax, eax
jz	short loc_1001A079
mov	ecx, dword ptr [esp+8+var_8]
mov	edx, dword ptr [esp+8+var_8+4]
mov	[eax], ecx
mov	[eax+4], edx
push	0FFFFFFF4h
push	eax
mov	eax, [esp+10h+arg_4]
push	0
push	eax
push	0
push	82h
mov	eax, edi
call	sub_10018E70
add	esp, 18h
add	esp, 8
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	edx, 400h
push	edi
mov	edi, [ecx+8]
test	[eax+2], dx
jz	short loc_1001A104
mov	ebx, [eax+4]
xor	ebp, ebp
cmp	[esp+18h+arg_0], ebp
jz	short loc_1001A0C2
neg	ebx
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1001A0D7
call	sub_100109C0
test	eax, eax
jnz	loc_1001A1B7
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+18h+arg_4]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
pop	edi
pop	esi
mov	[eax+0Ch], ebp
mov	[eax+10h], ebp
pop	ebp
mov	[eax+4], ebx
mov	byte ptr [eax+3], 0
mov	[eax+8], edx
mov	word ptr [eax],	7
pop	ebx
add	esp, 8
retn
mov	esi, [eax+4]
mov	eax, esi
test	esi, esi
jnz	short loc_1001A111
xor	edx, edx
jmp	short loc_1001A125
cmp	byte ptr [esi],	0
jz	short loc_1001A11C
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001A116
sub	eax, esi
and	eax, 3FFFFFFFh
mov	edx, eax
lea	eax, [esp+18h+var_8]
push	eax
push	esi
mov	al, 1
call	sub_10002440
add	esp, 8
test	eax, eax
jz	short loc_1001A161
cmp	eax, 2
jnz	short loc_1001A145
cmp	[esp+18h+arg_0], 0
jnz	short loc_1001A179
mov	ecx, [esp+18h+arg_4]
mov	edx, [esp+18h+arg_0]
push	ecx
push	edx
mov	eax, esi
call	sub_1001A020
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
cmp	[esp+18h+arg_0], 0
jz	short loc_1001A182
mov	ebx, [esp+18h+var_8]
mov	ebp, [esp+18h+var_4]
neg	ebx
adc	ebp, 0
neg	ebp
jmp	short loc_1001A18A
xor	ebx, ebx
mov	ebp, 80000000h
jmp	short loc_1001A18A
mov	ebp, [esp+18h+var_4]
mov	ebx, [esp+18h+var_8]
			
mov	esi, [edi]
mov	ecx, 8
call	sub_1000D1C0
test	eax, eax
jz	short loc_1001A19F
mov	[eax], ebx
mov	[eax+4], ebp
push	0FFFFFFF3h
push	eax
mov	eax, [esp+20h+arg_4]
push	0
push	eax
push	0
push	8
mov	eax, edi
call	sub_10018E70
add	esp, 18h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	ebx
mov	ebx, [edi+20h]
push	esi
mov	esi, [edi+24h]
lea	eax, [esi-1]
test	esi, eax
jnz	short loc_1001A1FA
mov	eax, 1
test	esi, esi
jz	short loc_1001A1DB
lea	eax, [esi+esi]
shl	eax, 4
push	eax
mov	eax, [esp+0Ch+arg_0]
call	sub_1000D240
add	esp, 4
test	eax, eax
jnz	short loc_1001A1F8
pop	esi
mov	[edi+20h], ebx
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ebx, eax
mov	eax, esi
xor	ecx, ecx
shl	eax, 4
add	eax, ebx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
inc	dword ptr [edi+24h]
mov	eax, esi
pop	esi
mov	[edi+20h], ebx
pop	ebx
retn
align 10h
push	ebx
push	edi
xor	edi, edi
call	sub_10009B20
mov	ebx, eax
test	ebx, ebx
jz	short loc_1001A275
push	ebp
push	esi
mov	eax, [ebx]
mov	eax, [eax]
mov	ecx, [esp+10h+arg_0]
mov	esi, [ecx]
push	eax
test	edi, edi
jnz	short loc_1001A251
push	offset aNameQ	
call	sub_10016D60
add	esp, 8
mov	ebp, eax
jmp	short loc_1001A26A
push	edi
push	offset aSOrNameQ 
call	sub_10016D60
mov	ebp, eax
add	esp, 0Ch
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	ebx, [ebx+0Ch]
mov	edi, ebp
test	ebx, ebx
jnz	short loc_1001A231
pop	esi
pop	ebp
mov	eax, edi
pop	edi
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_0]
push	ebx
push	esi
mov	esi, [eax]
mov	edx, [esi+10h]
mov	ebx, [edx+1Ch]
push	edi
xor	edi, edi
mov	[esp+10h+var_4], ebx
cmp	[ecx+40h], ebx
jz	loc_1001A31F
push	ebp
push	ecx
call	sub_1000A820
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1001A326
nop
cmp	[ebp+14h], ebx
jnz	short loc_1001A2ED
mov	eax, [ebp+0]
push	eax
test	edi, edi
jnz	short loc_1001A2CE
push	offset aNameQ	
call	sub_10016D60
add	esp, 8
mov	ebx, eax
jmp	short loc_1001A2E7
push	edi
push	offset aSOrNameQ 
call	sub_10016D60
mov	ebx, eax
add	esp, 0Ch
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	edi, ebx
mov	ebx, [esp+14h+var_4]
mov	ebp, [ebp+20h]
test	ebp, ebp
jnz	short loc_1001A2B0
test	edi, edi
jz	short loc_1001A326
mov	ebx, [esp+14h+arg_0]
mov	esi, [ebx]
push	edi
push	offset aTypeTriggerA_0 
call	sub_10016D60
mov	ecx, [ebx]
mov	esi, eax
add	esp, 8
mov	eax, edi
call	sub_10001B40
pop	ebp
pop	edi
mov	eax, esi
pop	esi
pop	ebx
pop	ecx
retn
mov	eax, edi
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
			
pop	ebp
mov	eax, edi
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
align 10h
			
push	ecx
push	esi
push	edi
mov	edi, eax
test	edi, edi
jz	loc_1001A3BB
cmp	byte ptr [edi],	0
jz	short loc_1001A348
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001A342
sub	eax, edi
and	eax, 3FFFFFFFh
cmp	eax, 6
jle	short loc_1001A3BB
mov	eax, 7
mov	edx, edi
mov	esi, offset aSqlite_ 
push	ebx
mov	cl, [edx]
dec	eax
test	cl, cl
jz	short loc_1001A383
movzx	ebx, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[ebx]
jnz	short loc_1001A383
inc	edx
inc	esi
test	eax, eax
jg	short loc_1001A361
dec	eax
			
pop	ebx
test	eax, eax
js	short loc_1001A3A0
movzx	eax, byte ptr [esi]
movzx	edx, byte ptr [edx]
movzx	ecx, ds:byte_1006B3B0[eax]
movzx	eax, ds:byte_1006B3B0[edx]
sub	eax, ecx
jnz	short loc_1001A3BB
push	edi
mov	edi, [esp+10h+arg_0]
push	offset aTableSMayNot_2 
call	sub_10016FA0
add	esp, 8
pop	edi
mov	eax, 1
pop	esi
pop	ecx
retn
			
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
sub	esp, 0Ch
push	ebp
push	esi
mov	esi, ecx
mov	ecx, [esi+10h]
shl	eax, 4
mov	edx, [eax+ecx+0Ch]
mov	ebp, [edx+20h]
push	edi
mov	[esp+18h+var_C], eax
test	ebp, ebp
jz	short loc_1001A442
lea	ecx, [ecx+0]
mov	eax, [ebp+8]
mov	ecx, [eax+0Ch]
mov	ecx, [ecx+1Ch]
mov	edi, [eax+8]
mov	[edi], ecx
cmp	ecx, 0Ah
jnb	short loc_1001A409
mov	dword ptr [edi], 0Ah
mov	ecx, 1
mov	edx, 0Ah
cmp	[eax+24h], ecx
jl	short loc_1001A427
mov	[edi+ecx*4], edx
cmp	edx, 5
jbe	short loc_1001A421
dec	edx
inc	ecx
cmp	ecx, [eax+24h]
jle	short loc_1001A418
cmp	byte ptr [eax+2Ch], 0
jz	short loc_1001A437
mov	edx, [eax+24h]
mov	dword ptr [edi+edx*4], 1
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	short loc_1001A3F0
mov	eax, [esp+18h+var_C]
mov	ecx, [esi+10h]
mov	[esp+18h+var_8], esi
mov	edi, [eax+ecx]
push	edi
push	offset aSqlite_stat1 
push	esi
mov	[esp+24h+var_4], edi
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001A46F
pop	edi
pop	esi
mov	eax, 1
pop	ebp
add	esp, 0Ch
retn
push	edi
push	offset aSelectTblIdxSt 
call	sub_10016D60
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1001A495
pop	edi
mov	ebp, 7
mov	byte ptr [esi+38h], 1
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 0Ch
retn
push	0
lea	edx, [esp+1Ch+var_8]
push	edx
push	offset sub_10013010
push	edi
push	esi
call	sqlite3_exec
mov	ebp, eax
add	esp, 14h
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
cmp	ebp, 7
jnz	short loc_1001A4BF
mov	byte ptr [esi+38h], 1
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 0Ch
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
test	ebp, ebp
jz	short loc_1001A54A
lea	esp, [esp+0]
mov	edi, [ebp+0]
test	edi, edi
jz	short loc_1001A50C
mov	ebx, [edi+8]
xor	esi, esi
cmp	[edi], esi
jle	short loc_1001A50C
mov	eax, [ebx]
mov	ecx, [esp+10h+arg_0]
push	eax
push	ecx
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_1001A551
inc	esi
add	ebx, 14h
cmp	esi, [edi]
jl	short loc_1001A4F0
			
mov	edx, [ebp+28h]
mov	esi, [esp+10h+arg_0]
push	edx
push	esi
call	sub_10022BA0
add	esp, 8
test	eax, eax
jnz	short loc_1001A551
mov	eax, [ebp+2Ch]
push	eax
push	esi
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_1001A551
mov	ecx, [ebp+34h]
push	ecx
push	esi
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_1001A551
mov	ebp, [ebp+3Ch]
test	ebp, ebp
jnz	short loc_1001A4E0
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
test	ebp, ebp
jz	short loc_1001A5C9
lea	esp, [esp+0]
mov	eax, [ebp+8]
mov	esi, [esp+10h+arg_0]
push	eax
push	esi
call	sub_1001A4D0
add	esp, 8
test	eax, eax
jnz	short loc_1001A5D0
mov	ecx, [ebp+14h]
push	ecx
push	esi
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_1001A5D0
mov	edi, [ebp+18h]
test	edi, edi
jz	short loc_1001A5C2
mov	ebx, [edi+8]
xor	esi, esi
cmp	[edi], esi
jle	short loc_1001A5C2
mov	edx, [ebx]
mov	eax, [esp+10h+arg_0]
push	edx
push	eax
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_1001A5D0
inc	esi
add	ebx, 14h
cmp	esi, [edi]
jl	short loc_1001A5A6
			
mov	ebp, [ebp+20h]
test	ebp, ebp
jnz	short loc_1001A570
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
align 10h
push	edi
mov	edi, eax
push	offset aAuthorizerMalf 
call	sub_10016FA0
add	esp, 4
mov	dword ptr [edi+0Ch], 1
pop	edi
retn
align 10h
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	esi, [edi]
mov	eax, [esp+10h+arg_8]
mov	ecx, [esi+10h]
mov	edx, [edi+204h]
push	edx
mov	edx, [esi+110h]
add	eax, eax
mov	ebp, [ecx+eax*8]
mov	eax, [esp+14h+arg_4]
mov	ecx, [esp+14h+arg_0]
push	ebp
push	eax
mov	eax, [esi+10Ch]
push	ecx
push	14h
push	edx
call	eax
mov	ebx, eax
add	esp, 18h
cmp	ebx, 1
jnz	short loc_1001A699
cmp	dword ptr [esi+14h], 2
jg	short loc_1001A673
cmp	[esp+10h+arg_8], 0
jnz	short loc_1001A673
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_0]
push	ecx
push	edx
push	offset aAccessToS_SIsP 
call	sub_10016FA0
add	esp, 0Ch
mov	dword ptr [edi+0Ch], 17h
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
			
mov	eax, [esp+10h+arg_4]
mov	ecx, [esp+10h+arg_0]
push	eax
push	ecx
push	ebp
push	offset aAccessToS_S_SI 
call	sub_10016FA0
add	esp, 10h
mov	dword ptr [edi+0Ch], 17h
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
cmp	ebx, 2
jz	short loc_1001A6B8
test	ebx, ebx
jz	short loc_1001A6B8
push	offset aAuthorizerMalf 
call	sub_10016FA0
add	esp, 4
mov	dword ptr [edi+0Ch], 1
mov	eax, ebx
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	ecx, [esi]
xor	ebx, ebx
cmp	[ecx+10Ch], ebx
jz	loc_1001A792
test	eax, eax
jz	loc_1001A792
mov	edx, [ecx+14h]
push	edi
xor	edi, edi
test	edx, edx
jle	short loc_1001A707
mov	ecx, [ecx+10h]
add	ecx, 0Ch
cmp	[ecx], eax
jz	short loc_1001A6FF
inc	edi
add	ecx, 10h
cmp	edi, edx
jl	short loc_1001A6F3
test	edi, edi
js	loc_1001A791
mov	eax, [esp+10h+arg_4]
cmp	byte ptr [eax],	3Ch
jnz	short loc_1001A718
mov	ebx, [esi+1B4h]
jmp	short loc_1001A73D
movsx	esi, word ptr [ebp+0]
xor	ecx, ecx
test	esi, esi
jle	short loc_1001A73D
mov	eax, [eax+18h]
lea	edx, [ebp+34h]
cmp	eax, [edx]
jz	short loc_1001A736
inc	ecx
add	edx, 48h
cmp	ecx, esi
jl	short loc_1001A728
jmp	short loc_1001A73D
lea	eax, [ecx+ecx*8]
mov	ebx, [ebp+eax*8+18h]
			
mov	ecx, [esp+10h+arg_4]
movsx	ecx, word ptr [ecx+1Ch]
test	ebx, ebx
jz	short loc_1001A791
test	ecx, ecx
js	short loc_1001A758
mov	eax, [ebx+4]
lea	edx, [ecx+ecx*2]
mov	ecx, [eax+edx*8]
jmp	short loc_1001A774
movzx	ecx, word ptr [ebx+24h]
test	cx, cx
js	short loc_1001A76F
mov	edx, [ebx+4]
movsx	ecx, cx
lea	ecx, [ecx+ecx*2]
mov	ecx, [edx+ecx*8]
jmp	short loc_1001A774
mov	ecx, offset aRowid_0 
			
mov	eax, [ebx]
push	edi
push	ecx
push	eax
mov	eax, [esp+1Ch+arg_0]
call	sub_1001A600
add	esp, 0Ch
cmp	eax, 2
jnz	short loc_1001A791
mov	ecx, [esp+10h+arg_4]
mov	byte ptr [ecx],	62h
			
pop	edi
			
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	edi
mov	edi, eax
mov	eax, [edi]
cmp	byte ptr [eax+81h], 0
jnz	short loc_1001A823
cmp	byte ptr [edi+1D5h], 0
jnz	short loc_1001A823
mov	ecx, [eax+10Ch]
test	ecx, ecx
jz	short loc_1001A823
mov	edx, [edi+204h]
mov	eax, [eax+110h]
push	esi
push	edx
mov	edx, [esp+0Ch+arg_C]
push	edx
mov	edx, [esp+10h+arg_8]
push	edx
mov	edx, [esp+14h+arg_4]
push	edx
mov	edx, [esp+18h+arg_0]
push	edx
push	eax
call	ecx
mov	esi, eax
add	esp, 18h
cmp	esi, 1
jnz	short loc_1001A809
push	offset aNotAuthorized 
call	sub_10016FA0
add	esp, 4
mov	eax, esi
pop	esi
mov	dword ptr [edi+0Ch], 17h
pop	edi
retn
test	esi, esi
jz	short loc_1001A81E
cmp	esi, 2
jz	short loc_1001A81E
mov	eax, edi
mov	esi, 1
call	sub_1001A5E0
			
mov	eax, esi
pop	esi
pop	edi
retn
			
xor	eax, eax
pop	edi
retn
align 10h
			
sub	esp, 70h
cmp	dword ptr [ebx+44h], 0
push	esi
mov	esi, [ebx]
mov	[esp+74h+var_70], 0
mov	[esp+74h+var_68], esi
jnz	short loc_1001A8C3
mov	eax, [esp+74h+arg_0]
push	eax
lea	ecx, [esp+78h+arg_4]
call	sub_10016CE0
add	esp, 4
mov	[esp+74h+var_6C], eax
test	eax, eax
jz	short loc_1001A8C3
inc	byte ptr [ebx+12h]
push	ebp
push	edi
push	64h		
lea	ebp, [ebx+1CCh]
push	0		
mov	ecx, 19h
mov	esi, ebp
lea	edi, [esp+84h+var_64]
push	ebp		
rep movsd
call	memset
mov	esi, [esp+88h+var_6C]
lea	ecx, [esp+88h+var_70]
push	ecx
push	esi
push	ebx
call	sub_100680C0
mov	edi, [esp+94h+var_68]
mov	eax, [esp+94h+var_70]
add	esp, 18h
mov	ecx, edi
call	sub_10001B40
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
dec	byte ptr [ebx+12h]
mov	edi, ebp
mov	ecx, 19h
lea	esi, [esp+7Ch+var_64]
rep movsd
pop	edi
pop	ebp
			
pop	esi
add	esp, 70h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_4]
test	ebx, ebx
jz	loc_1001AA4D
push	esi
mov	esi, [esp+14h+arg_0]
test	esi, esi
jz	short loc_1001A8F2
cmp	dword ptr [esi+1F0h], 0
jnz	short loc_1001A901
mov	eax, 0FFFFh
add	[ebx+28h], ax
jnz	loc_1001AA4C
push	ebp
mov	ebp, [ebx+8]
push	edi
mov	[esp+1Ch+var_C], ebp
test	ebp, ebp
jz	loc_1001A9E6
jmp	short loc_1001A918
mov	ebp, [esp+1Ch+var_C]
mov	ecx, [ebp+14h]
mov	[esp+1Ch+var_4], ecx
test	esi, esi
jz	short loc_1001A930
cmp	dword ptr [esi+1F0h], 0
jnz	loc_1001A9C3
mov	edi, [ebp+0]
mov	eax, edi
test	edi, edi
jnz	short loc_1001A941
xor	ebx, ebx
mov	[esp+1Ch+var_8], ebx
jmp	short loc_1001A959
cmp	byte ptr [edi],	0
jz	short loc_1001A94C
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001A946
sub	eax, edi
and	eax, 3FFFFFFFh
mov	ebx, eax
mov	[esp+1Ch+var_8], eax
mov	esi, [ebp+18h]
cmp	dword ptr [esi+18h], 0
jz	short loc_1001A998
xor	eax, eax
mov	edx, ebx
mov	ecx, edi
test	ebx, ebx
jle	short loc_1001A98F
lea	esp, [esp+0]
movzx	ebx, byte ptr [ecx]
movzx	ebx, ds:byte_1006B3B0[ebx]
lea	ebp, ds:0[eax*8]
xor	ebx, ebp
dec	edx
xor	eax, ebx
inc	ecx
test	edx, edx
jg	short loc_1001A970
mov	ebx, [esp+1Ch+var_8]
xor	edx, edx
div	dword ptr [esi+18h]
mov	ebp, edx
jmp	short loc_1001A99A
xor	ebp, ebp
push	ebx
push	edi
mov	edx, ebp
lea	eax, [esi+18h]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001A9B7
mov	edx, ebp
lea	ecx, [esi+18h]
call	sub_10002E70
mov	ebx, [esp+1Ch+arg_4]
mov	esi, [esp+1Ch+arg_0]
mov	ebp, [esp+1Ch+var_C]
mov	eax, [ebp+10h]
mov	ecx, esi
call	sub_10001B40
mov	eax, ebp
mov	ecx, esi
call	sub_10001B40
mov	eax, [esp+1Ch+var_4]
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_1001A914
push	ebx
call	sub_10013D70
push	ebx
mov	edi, esi
call	sub_10013360
mov	eax, [ebx]
add	esp, 8
mov	ecx, esi
call	sub_10001B40
mov	eax, [ebx+14h]
mov	ecx, esi
call	sub_10001B40
mov	edi, [ebx+0Ch]
test	edi, edi
jz	short loc_1001AA24
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
mov	edx, [ebx+18h]
push	edx
push	esi
call	sub_100127F0
mov	eax, ebx
add	esp, 8
mov	ebx, esi
call	sub_1000AC10
mov	eax, [esp+1Ch+arg_4]
pop	edi
pop	ebp
mov	ecx, esi
pop	esi
pop	ebx
add	esp, 0Ch
jmp	sub_10001B40
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, ecx
mov	ecx, [esp+10h+arg_0]
shl	eax, 4
add	eax, [ecx+10h]
mov	ecx, edi
test	edi, edi
jnz	short loc_1001AA7A
xor	ebp, ebp
jmp	short loc_1001AA90
cmp	byte ptr [edi],	0
jz	short loc_1001AA86
nop
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1001AA80
sub	ecx, edi
and	ecx, 3FFFFFFFh
mov	ebp, ecx
mov	esi, [eax+0Ch]
mov	ebx, [esi+8]
test	ebx, ebx
jz	short loc_1001AAAB
mov	ecx, ebp
mov	edx, edi
call	sub_10002D40
xor	edx, edx
div	ebx
mov	ebx, edx
jmp	short loc_1001AAAD
xor	ebx, ebx
push	ebp
push	edi
mov	edx, ebx
lea	eax, [esi+8]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001AACF
mov	edi, [eax+8]
mov	edx, ebx
lea	ecx, [esi+8]
call	sub_10002E70
jmp	short loc_1001AAD1
xor	edi, edi
mov	esi, [esp+10h+arg_0]
push	edi
push	esi
call	sub_1001A8D0
or	dword ptr [esi+18h], 2
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	edi
mov	edi, ecx
mov	ecx, [edi]
test	eax, eax
jz	short loc_1001AB40
cmp	dword ptr [eax+4], 0
jbe	short loc_1001AB40
cmp	byte ptr [ecx+81h], 0
jz	short loc_1001AB1D
push	offset aCorruptDatabas 
call	sub_10016FA0
inc	dword ptr [edi+44h]
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	[edx], eax
mov	eax, esi
call	sub_10013420
test	eax, eax
jns	short loc_1001AB49
push	esi
push	offset aUnknownDatab_0 
call	sub_10016FA0
inc	dword ptr [edi+44h]
add	esp, 8
or	eax, 0FFFFFFFFh
pop	edi
retn
			
movzx	eax, byte ptr [ecx+80h]
mov	[edx], esi
pop	edi
retn
align 10h
			
push	edi
mov	edi, eax
mov	eax, [edi]
cmp	byte ptr [eax+81h], 0
jnz	short loc_1001AB96
cmp	byte ptr [edi+12h], 0
jnz	short loc_1001AB96
test	dword ptr [eax+18h], 100h
jnz	short loc_1001AB96
push	7
push	offset aSqlite_	
push	esi
call	sub_10001E50
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001AB96
push	esi
push	offset aObjectNameRese 
call	sub_10016FA0
add	esp, 8
mov	eax, 1
pop	edi
retn
			
xor	eax, eax
pop	edi
retn
align 10h
sub	esp, 0Ch
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
mov	esi, [edi+1FCh]
mov	eax, [edi]
mov	[esp+14h+var_8], eax
test	esi, esi
jz	loc_1001ACD3
movsx	ecx, word ptr [esi+26h]
inc	ecx
cmp	ecx, [eax+58h]
jle	short loc_1001ABDD
mov	edx, [esi]
push	edx
push	offset aTooManyColumns 
call	sub_10016FA0
add	esp, 8
pop	edi
pop	esi
add	esp, 0Ch
retn
push	ebp
push	eax
mov	eax, [esp+1Ch+arg_4]
call	sub_100133D0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1001ACD2
movzx	eax, word ptr [esi+26h]
cwde
xor	edi, edi
push	ebx
mov	[esp+1Ch+var_4], eax
test	eax, eax
jle	short loc_1001AC49
movzx	eax, byte ptr [ebp+0]
mov	cl, ds:byte_1006B3B0[eax]
mov	ebx, [esi+4]
mov	[esp+1Ch+var_9], cl
mov	eax, [ebx]
movzx	edx, byte ptr [eax]
mov	cl, [esp+1Ch+var_9]
cmp	cl, ds:byte_1006B3B0[edx]
jnz	short loc_1001AC39
inc	eax
push	eax
lea	edx, [ebp+1]
push	edx
call	sub_10001E00
add	esp, 8
test	eax, eax
jz	short loc_1001AC82
movsx	eax, word ptr [esi+26h]
inc	edi
add	ebx, 18h
cmp	edi, eax
jl	short loc_1001AC16
mov	eax, [esp+1Ch+var_4]
movzx	ecx, word ptr [esi+26h]
test	cl, 7
jnz	short loc_1001ACA9
mov	edi, [esp+1Ch+var_8]
mov	ebx, [esi+4]
lea	ecx, [eax+eax*2+18h]
add	ecx, ecx
add	ecx, ecx
add	ecx, ecx
push	ecx
mov	eax, edi
call	sub_1000D240
add	esp, 4
test	eax, eax
jnz	short loc_1001ACA6
pop	ebx
mov	eax, ebp
pop	ebp
mov	ecx, edi
pop	edi
pop	esi
add	esp, 0Ch
jmp	sub_10001B40
mov	edi, [esp+1Ch+arg_0]
push	ebp
push	offset aDuplicateColum 
call	sub_10016FA0
mov	ecx, [esp+24h+var_8]
add	esp, 8
pop	ebx
mov	eax, ebp
pop	ebp
pop	edi
pop	esi
add	esp, 0Ch
jmp	sub_10001B40
mov	[esi+4], eax
movsx	eax, word ptr [esi+26h]
xor	ecx, ecx
lea	edx, [eax+eax*2]
mov	eax, [esi+4]
lea	eax, [eax+edx*8]
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax], ebp
mov	byte ptr [eax+15h], 62h
inc	word ptr [esi+26h]
pop	ebx
pop	ebp
pop	edi
pop	esi
add	esp, 0Ch
retn
align 10h
			
push	edi
mov	edi, [esi+1FCh]
test	edi, edi
jz	short loc_1001AD23
cmp	byte ptr [esi+1D5h], 0
jnz	short loc_1001AD23
mov	ecx, [edi+18h]
push	eax
mov	eax, esi
call	sub_10019F50
add	esp, 4
mov	[edi+18h], eax
cmp	dword ptr [esi+1A0h], 0
jz	short loc_1001AD2F
push	1
lea	edx, [esi+19Ch]
push	esi
mov	ecx, eax
call	sub_10012730
add	esp, 8
pop	edi
retn
			
push	eax
mov	eax, [esi]
push	eax
call	sub_100123E0
add	esp, 8
pop	edi
retn
align 10h
mov	eax, [esp+arg_4]
sub	esp, 18h
push	ebx
push	ebp
movsx	ebp, word ptr [eax+26h]
push	esi
mov	esi, [eax+4]
push	edi
xor	edi, edi
test	ebp, ebp
jle	short loc_1001AD8C
mov	ebx, ebp
lea	ebx, [ebx+0]
mov	ecx, [esi]
mov	al, [ecx]
xor	edx, edx
test	al, al
jz	short loc_1001AD7E
lea	ebx, [ebx+0]
cmp	al, 22h
jnz	short loc_1001AD75
inc	edx
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001AD70
add	esi, 18h
dec	ebx
lea	edi, [edi+edx+7]
jnz	short loc_1001AD60
mov	eax, [esp+28h+arg_4]
mov	ecx, [eax]
mov	al, [ecx]
xor	edx, edx
test	al, al
jz	short loc_1001ADA4
cmp	al, 22h
jnz	short loc_1001AD9B
inc	edx
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001AD96
lea	eax, [edi+edx+2]
cmp	eax, 32h
jge	short loc_1001ADC7
mov	[esp+28h+var_14], offset dword_1006A870
mov	[esp+28h+var_10], offset asc_1006F060 
mov	[esp+28h+var_8], offset	asc_1006EAF0 
jmp	short loc_1001ADDF
mov	[esp+28h+var_14], offset asc_1006F05C 
mov	[esp+28h+var_10], offset asc_1006F054 
mov	[esp+28h+var_8], offset	asc_1006F050 
lea	ecx, [ebp+ebp*2+0]
lea	esi, [eax+ecx*2+23h]
lea	edx, [esi-1]
mov	[esp+28h+var_4], esi
cmp	edx, 7FFFFEFEh
ja	short loc_1001AE38
cmp	dword_10074000,	0
jz	short loc_1001AE4A
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1001AE12
push	eax
call	dword_10074050
add	esp, 4
lea	ebx, [esp+28h+var_18]
mov	eax, esi
call	sub_1000CCE0
mov	eax, dword_10075558
test	eax, eax
jz	short loc_1001AE30
push	eax
call	dword_10074058
add	esp, 4
mov	edi, [esp+28h+var_18]
test	edi, edi
jnz	short loc_1001AE58
mov	eax, [esp+28h+arg_0]
pop	edi
pop	esi
pop	ebp
mov	byte ptr [eax+38h], 1
xor	eax, eax
pop	ebx
add	esp, 18h
retn
push	esi
call	dword_10074020
add	esp, 4
mov	edi, eax
jmp	short loc_1001AE34
push	offset aCreateTable 
push	edi
push	esi
call	sqlite3_snprintf
add	esp, 0Ch
cmp	byte ptr [edi],	0
mov	eax, edi
jz	short loc_1001AE76
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001AE70
mov	ebp, [esp+28h+arg_4]
mov	ebx, [ebp+0]
lea	ecx, [esp+28h+var_18]
sub	eax, edi
push	ecx
and	eax, 3FFFFFFFh
push	edi
mov	[esp+30h+var_18], eax
call	sub_100135C0
mov	esi, [esp+30h+var_18]
mov	eax, [esp+30h+arg_4]
mov	byte ptr [edi+esi], 28h
mov	ebp, [ebp+4]
xor	edx, edx
add	esp, 8
inc	esi
mov	[esp+28h+var_C], 0
cmp	dx, [eax+26h]
jge	loc_1001AF70
lea	ebx, [ebx+0]
mov	ecx, [esp+28h+var_14]
mov	edx, [esp+28h+var_4]
push	ecx
lea	ebx, [edi+esi]
sub	edx, esi
push	ebx
push	edx
call	sqlite3_snprintf
add	esp, 0Ch
mov	eax, ebx
test	ebx, ebx
jz	short loc_1001AEF0
cmp	byte ptr [ebx],	0
jz	short loc_1001AEE9
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001AEE3
sub	eax, ebx
and	eax, 3FFFFFFFh
mov	ebx, [ebp+0]
lea	ecx, [esp+28h+var_18]
add	esi, eax
mov	eax, [esp+28h+var_10]
push	ecx
push	edi
mov	[esp+30h+var_18], esi
mov	[esp+30h+var_14], eax
call	sub_100135C0
movsx	edx, byte ptr [ebp+15h]
mov	eax, ds:Src[edx*4]
add	esp, 8
mov	ecx, eax
test	eax, eax
jnz	short loc_1001AF24
xor	ebx, ebx
jmp	short loc_1001AF40
cmp	byte ptr [eax],	0
jz	short loc_1001AF36
lea	esp, [esp+0]
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1001AF30
sub	ecx, eax
and	ecx, 3FFFFFFFh
mov	ebx, ecx
mov	esi, [esp+28h+var_18]
push	ebx		
push	eax		
lea	eax, [edi+esi]
push	eax		
call	memcpy
mov	ecx, [esp+34h+arg_4]
mov	eax, [esp+34h+var_C]
movsx	edx, word ptr [ecx+26h]
inc	eax
add	esp, 0Ch
add	esi, ebx
add	ebp, 18h
mov	[esp+28h+var_C], eax
cmp	eax, edx
jl	loc_1001AEC0
mov	eax, [esp+28h+var_8]
push	eax
mov	eax, [esp+2Ch+var_4]
push	offset aS	
lea	ecx, [edi+esi]
push	ecx
sub	eax, esi
push	eax
call	sqlite3_snprintf
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
			
sub	esp, 38h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+38h+var_4], eax
mov	eax, [esp+38h+arg_4]
push	ebx
push	ebp
push	esi
mov	esi, [esp+44h+arg_0]
mov	[esp+44h+var_20], ecx
mov	ecx, [esi]
mov	[esp+44h+var_24], edx
mov	edx, [ecx+10h]
add	eax, eax
mov	eax, [edx+eax*8]
mov	[esp+44h+var_30], eax
mov	eax, 1
push	edi
mov	[esp+48h+var_2C], esi
mov	[esp+48h+var_28], eax
jmp	short loc_1001AFE4
align 10h
mov	esi, [esp+48h+var_2C]
push	eax
push	offset aSqlite_statD 
lea	ecx, [esp+50h+var_1C]
push	ecx
push	18h
call	sqlite3_snprintf
mov	ebp, [esi]
add	esp, 10h
xor	edi, edi
cmp	[esp+48h+var_1C], 0
lea	eax, [esp+48h+var_1C]
jz	short loc_1001B00E
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001B008
lea	edx, [esp+48h+var_1C]
sub	eax, edx
xor	ebx, ebx
and	eax, 3FFFFFFFh
mov	[esp+48h+var_34], eax
mov	[esp+48h+var_38], ebx
cmp	[ebp+14h], ebx
jle	loc_1001B12F
lea	esp, [esp+0]
mov	edx, ebx
cmp	ebx, 2
jge	short loc_1001B03A
xor	edx, 1
mov	eax, [esp+48h+var_30]
test	eax, eax
jz	short loc_1001B08D
mov	esi, [ebp+10h]
mov	ecx, edx
add	ecx, ecx
mov	esi, [esi+ecx*8]
mov	ecx, eax
mov	cl, [ecx]
test	cl, cl
jz	short loc_1001B075
movzx	ebx, byte ptr [esi]
movzx	ecx, cl
mov	cl, ds:byte_1006B3B0[ecx]
cmp	cl, ds:byte_1006B3B0[ebx]
jnz	short loc_1001B071
mov	cl, [eax+1]
inc	eax
inc	esi
test	cl, cl
jnz	short loc_1001B054
mov	ebx, [esp+48h+var_38]
movzx	eax, byte ptr [eax]
movzx	ecx, byte ptr [esi]
movzx	ecx, ds:byte_1006B3B0[ecx]
movzx	eax, ds:byte_1006B3B0[eax]
sub	eax, ecx
jnz	short loc_1001B0F8
mov	ecx, [ebp+10h]
add	edx, edx
mov	esi, [ecx+edx*8+0Ch]
cmp	dword ptr [esi+14h], 0
jz	short loc_1001B0D6
mov	edx, [esp+48h+var_34]
xor	eax, eax
lea	ecx, [esp+48h+var_1C]
cmp	edx, eax
jle	short loc_1001B0CF
lea	ebx, [ebx+0]
movzx	edi, byte ptr [ecx]
movzx	edi, ds:byte_1006B3B0[edi]
lea	ebx, ds:0[eax*8]
xor	edi, ebx
dec	edx
xor	eax, edi
inc	ecx
test	edx, edx
jg	short loc_1001B0B0
mov	ebx, [esp+48h+var_38]
xor	edx, edx
div	dword ptr [esi+8]
jmp	short loc_1001B0D8
xor	edx, edx
mov	eax, [esp+48h+var_34]
push	eax
lea	ecx, [esp+4Ch+var_1C]
push	ecx
lea	eax, [esi+8]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001B154
mov	edi, [eax+8]
test	edi, edi
jnz	short loc_1001B10A
			
inc	ebx
mov	[esp+48h+var_38], ebx
cmp	ebx, [ebp+14h]
jl	loc_1001B030
test	edi, edi
jz	short loc_1001B12F
mov	edx, [esp+48h+var_24]
mov	eax, [esp+48h+var_20]
mov	ebx, [esp+48h+var_2C]
push	edx
mov	edx, [esp+4Ch+var_30]
push	eax
lea	ecx, [esp+50h+var_1C]
push	ecx
push	edx
push	offset aDeleteFromQ_SW 
call	sub_1001A830
add	esp, 14h
			
mov	eax, [esp+48h+var_28]
inc	eax
mov	[esp+48h+var_28], eax
cmp	eax, 3
jle	loc_1001AFE0
mov	ecx, [esp+48h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 38h
retn
xor	edi, edi
jmp	short loc_1001B0F8
align 10h
			
sub	esp, 28h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+38h+arg_0]
mov	ebx, [edi+1FCh]
mov	ebp, [edi]
mov	[esp+38h+var_C], ebp
mov	[esp+38h+var_10], 0
mov	[esp+38h+var_14], ebx
test	ebx, ebx
jz	loc_1001B4A4
cmp	byte ptr [edi+1D5h], 0
jnz	loc_1001B4A4
mov	ecx, [esp+38h+arg_4]
test	ecx, ecx
jnz	short loc_1001B1E3
movsx	eax, word ptr [ebx+26h]
dec	eax
js	loc_1001B4A4
mov	ecx, [esp+38h+arg_C]
test	ecx, ecx
jz	short loc_1001B1D9
cmp	dword ptr [ecx], 1
jz	short loc_1001B1D9
mov	ecx, [esp+38h+arg_8]
lea	edx, [eax+eax*2]
mov	eax, [ebx+4]
push	ecx
mov	ecx, [eax+edx*8]
push	ecx
push	offset aForeignKeyOnSS 
call	sub_10016FA0
add	esp, 0Ch
jmp	loc_1001B4A4
			
mov	[esp+38h+var_28], 1
jmp	short loc_1001B209
mov	eax, [esp+38h+arg_C]
test	eax, eax
jz	short loc_1001B203
mov	edx, [eax]
cmp	edx, [ecx]
jz	short loc_1001B203
push	offset aNumberOfColumn 
call	sub_10016FA0
add	esp, 4
jmp	loc_1001B4A4
			
mov	eax, [ecx]
mov	[esp+38h+var_28], eax
mov	ecx, [esp+38h+arg_8]
mov	edx, [ecx+4]
mov	ecx, [esp+38h+arg_C]
mov	eax, [esp+38h+var_28]
lea	edi, [edx+eax*8+25h]
test	ecx, ecx
jz	short loc_1001B257
mov	eax, [ecx]
test	eax, eax
jle	short loc_1001B257
mov	edx, [ecx+8]
add	edx, 4
mov	esi, eax
mov	edi, edi
mov	ecx, [edx]
mov	eax, ecx
test	ecx, ecx
jz	short loc_1001B24D
cmp	byte ptr [ecx],	0
jz	short loc_1001B246
lea	ecx, [ecx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001B240
sub	eax, ecx
and	eax, 3FFFFFFFh
add	edx, 14h
dec	esi
lea	edi, [edi+eax+1]
jnz	short loc_1001B230
			
mov	ecx, edi
mov	esi, ebp
call	sub_1000D1C0
mov	ebp, eax
mov	[esp+38h+var_4], ebp
test	ebp, ebp
jz	short loc_1001B276
push	edi		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	[esp+38h+var_10], ebp
test	ebp, ebp
jz	loc_1001B4A4
mov	edx, [esp+38h+var_28]
mov	esi, [esp+38h+arg_8]
mov	[ebp+0], ebx
mov	ecx, [ebx+10h]
lea	edi, [ebp+edx*8+24h]
mov	[ebp+4], ecx
mov	[ebp+8], edi
mov	eax, [esi+4]
mov	ecx, [esi]
push	eax		
push	ecx		
push	edi		
call	memcpy
mov	edx, [esi+4]
add	esp, 0Ch
mov	byte ptr [edi+edx], 0
call	sub_10001D50
mov	eax, [esi+4]
lea	ecx, [edi+eax+1]
mov	eax, [esp+38h+var_28]
mov	[esp+38h+Dst], ecx
xor	ecx, ecx
mov	[ebp+14h], eax
cmp	[esp+38h+arg_4], ecx
jnz	short loc_1001B30E
movsx	edx, word ptr [ebx+26h]
dec	edx
mov	[ebp+24h], edx
			
cmp	[esp+38h+arg_C], 0
jz	loc_1001B43E
test	eax, eax
jle	loc_1001B43E
lea	ebx, [ebp+28h]
mov	ebp, [esp+38h+var_28]
xor	esi, esi
mov	ecx, [esp+38h+arg_C]
mov	edx, [ecx+8]
mov	eax, [esi+edx+4]
mov	edi, eax
test	eax, eax
jnz	loc_1001B3F2
jmp	loc_1001B405
mov	[esp+38h+var_1C], ecx
cmp	eax, ecx
jle	short loc_1001B2D8
lea	eax, [ebp+24h]
mov	[esp+38h+var_24], ecx
mov	[esp+38h+var_20], eax
xor	ecx, ecx
xor	edi, edi
cmp	cx, [ebx+26h]
jge	short loc_1001B39D
mov	edx, [esp+38h+arg_4]
mov	eax, [edx+8]
mov	ecx, [esp+38h+var_24]
mov	edx, [eax+ecx+4]
mov	esi, [ebx+4]
mov	[esp+38h+var_8], edx
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, [esp+38h+var_8]
test	al, al
jz	short loc_1001B371
lea	ecx, [ecx+0]
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1001B36D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001B350
mov	ebx, [esp+38h+var_14]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[ecx]
movzx	ecx, byte ptr [edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	eax, edx
jz	short loc_1001B397
movsx	eax, word ptr [ebx+26h]
inc	edi
add	esi, 18h
cmp	edi, eax
jl	short loc_1001B341
jmp	short loc_1001B39D
mov	ecx, [esp+38h+var_20]
mov	[ecx], edi
			
movsx	edx, word ptr [ebx+26h]
cmp	edi, edx
jge	short loc_1001B3C9
mov	ecx, [esp+38h+var_1C]
mov	eax, [esp+38h+var_28]
add	[esp+38h+var_24], 14h
add	[esp+38h+var_20], 8
inc	ecx
mov	[esp+38h+var_1C], ecx
cmp	ecx, eax
jl	loc_1001B321
jmp	loc_1001B2D8
mov	ecx, [esp+38h+arg_4]
mov	eax, [esp+38h+var_1C]
mov	edx, [ecx+8]
mov	edi, [esp+38h+arg_0]
lea	eax, [eax+eax*4]
mov	eax, [edx+eax*4+4]
push	eax
push	offset aUnknownColumnS 
call	sub_10016FA0
add	esp, 8
jmp	loc_1001B4A4
cmp	byte ptr [eax],	0
jz	short loc_1001B3FD
inc	edi
cmp	byte ptr [edi],	0
jnz	short loc_1001B3F7
sub	edi, eax
and	edi, 3FFFFFFFh
mov	eax, [esp+38h+Dst]
mov	[ebx], eax
mov	ecx, [ecx+8]
mov	edx, [esi+ecx+4]
push	edi		
push	edx		
push	eax		
call	memcpy
mov	eax, [esp+44h+Dst]
mov	byte ptr [edi+eax], 0
add	esp, 0Ch
lea	eax, [edi+eax+1]
add	ebx, 8
add	esi, 14h
dec	ebp
mov	[esp+38h+Dst], eax
jnz	loc_1001B2F4
mov	ebp, [esp+38h+var_4]
			
mov	eax, [esp+38h+arg_10]
mov	ebx, [ebp+8]
mov	[ebp+19h], al
sar	eax, 8
mov	[ebp+1Ah], al
mov	byte ptr [ebp+18h], 0
mov	eax, ebx
test	ebx, ebx
jz	short loc_1001B46D
cmp	byte ptr [ebx],	0
jz	short loc_1001B466
lea	ecx, [ecx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001B460
sub	eax, ebx
and	eax, 3FFFFFFFh
mov	esi, [esp+38h+var_14]
push	ebp
push	eax
mov	eax, [esi+40h]
add	eax, 38h
call	sub_1000D850
add	esp, 8
cmp	eax, ebp
jnz	short loc_1001B48F
mov	ecx, [esp+38h+var_C]
mov	byte ptr [ecx+38h], 1
jmp	short loc_1001B4A4
test	eax, eax
jz	short loc_1001B499
mov	[ebp+0Ch], eax
mov	[eax+10h], ebp
mov	[esi+10h], ebp
mov	[esp+38h+var_10], 0
			
mov	esi, [esp+38h+var_C]
mov	eax, [esp+38h+var_10]
mov	ecx, esi
call	sub_10001B40
mov	edx, [esp+38h+arg_4]
push	edx
push	esi
call	sub_100127F0
mov	eax, [esp+40h+arg_C]
push	eax
push	esi
call	sub_100127F0
add	esp, 10h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 28h
retn
align 10h
push	esi
push	edi
mov	edi, eax
mov	esi, ecx
test	edi, edi
jnz	short loc_1001B506
lea	ecx, [eax+8]
call	sub_1000D1C0
test	eax, eax
jz	short loc_1001B4FD
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	edi, eax
test	eax, eax
jnz	short loc_1001B506
pop	edi
pop	esi
retn
			
push	ebx
mov	ebx, [edi]
push	ebp
mov	ebp, [edi+4]
lea	eax, [ebp-1]
test	ebp, eax
jnz	short loc_1001B53E
mov	eax, 1
test	ebp, ebp
jz	short loc_1001B521
lea	eax, [ebp+ebp+0]
lea	ecx, ds:0[eax*8]
push	ecx
mov	eax, esi
call	sub_1000D240
add	esp, 4
test	eax, eax
jnz	short loc_1001B53C
or	ebp, 0FFFFFFFFh
jmp	short loc_1001B54A
mov	ebx, eax
xor	eax, eax
mov	[ebx+ebp*8], eax
mov	[ebx+ebp*8+4], eax
inc	dword ptr [edi+4]
mov	[edi], ebx
test	ebp, ebp
jns	short loc_1001B55C
call	sub_100093E0
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
retn
mov	eax, [esp+10h+arg_0]
push	esi
call	sub_100133D0
mov	edx, [edi]
add	esp, 4
mov	[edx+ebp*8], eax
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	ebx, ecx
mov	esi, edx
test	eax, eax
jnz	short loc_1001B5B5
lea	ecx, [eax+50h]
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001B5A6
push	50h		
push	0		
push	edi		
call	memset
add	esp, 0Ch
mov	eax, edi
test	edi, edi
jz	short loc_1001B5D7
mov	ecx, 1
mov	[edi+2], cx
movsx	edx, word ptr [eax]
push	edx
push	1
push	esi
call	sub_10013750
add	esp, 0Ch
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_1001B5DD
push	edi
mov	eax, esi
call	sub_10009560
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
movsx	eax, word ptr [edi]
lea	eax, [eax+eax*8]
push	ebp
lea	ebp, [edi+eax*8-40h]
test	ebx, ebx
jz	short loc_1001B5FF
cmp	dword ptr [ebx], 0
jnz	short loc_1001B5F5
xor	ebx, ebx
jmp	short loc_1001B5FF
mov	eax, ebx
mov	ebx, [esp+10h+arg_0]
mov	[esp+10h+arg_0], eax
			
mov	eax, [esp+10h+arg_0]
push	esi
call	sub_100133D0
mov	[ebp+8], eax
push	esi
mov	eax, ebx
call	sub_100133D0
add	esp, 8
mov	[ebp+4], eax
pop	ebp
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_8]
push	esi
push	edi
mov	edi, ecx
mov	esi, [edi]
test	eax, eax
jnz	short loc_1001B69D
cmp	[esp+0Ch+arg_10], eax
jnz	short loc_1001B696
cmp	[esp+0Ch+arg_14], eax
jz	short loc_1001B69D
mov	eax, offset aUsing 
push	eax
push	offset aAJoinClauseIsR 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [esp+0Ch+arg_10]
push	eax
push	esi
call	sub_100123E0
mov	edi, [esp+14h+arg_14]
add	esp, 8
call	sub_100093E0
mov	edi, [esp+0Ch+arg_C]
test	edi, edi
jz	short loc_1001B690
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, offset aOn	
jmp	short loc_1001B650
			
mov	ecx, [esp+0Ch+arg_0]
push	ecx
mov	ecx, [esp+10h+arg_4]
mov	edx, esi
call	sub_1001B580
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1001B65E
movzx	eax, word ptr [edi]
test	ax, ax
jz	short loc_1001B65E
cmp	dword ptr [ebp+4], 0
cwde
lea	edx, [eax+eax*8]
push	ebx
lea	ebx, [edi+edx*8-40h]
jz	short loc_1001B6DB
push	esi
mov	eax, ebp
call	sub_100133D0
add	esp, 4
mov	[ebx+0Ch], eax
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_10]
mov	edx, [esp+10h+arg_14]
mov	[ebx+14h], eax
mov	[ebx+30h], ecx
mov	[ebx+34h], edx
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+Src]
push	esi
push	edi
mov	esi, eax
mov	ebx, ebp
test	ebp, ebp
jz	short loc_1001B724
cmp	byte ptr [ebp+0], 0
jz	short loc_1001B71C
inc	ebx
cmp	byte ptr [ebx],	0
jnz	short loc_1001B716
sub	ebx, ebp
and	ebx, 3FFFFFFFh
cmp	dword ptr [esi+1A8h], 0
jz	short loc_1001B740
mov	ecx, ebx
mov	edx, ebp
call	sub_10002D40
xor	edx, edx
div	dword ptr [esi+19Ch]
jmp	short loc_1001B742
xor	edx, edx
push	ebx
push	ebp
lea	eax, [esi+19Ch]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001B7D2
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001B7D8
cmp	[esp+10h+arg_4], 0
jz	short loc_1001B7D8
lea	ecx, [ebx+3Dh]
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001B7D6
lea	eax, [ebx+3Dh]
push	eax		
push	0		
push	edi		
call	memset
add	esp, 0Ch
test	edi, edi
jz	short loc_1001B7D6
lea	eax, [edi+3Ch]
push	ebx		
push	ebp		
push	eax		
mov	[edi], eax
mov	byte ptr [edi+4], 1
mov	[edi+14h], eax
mov	byte ptr [edi+18h], 2
mov	[edi+28h], eax
mov	byte ptr [edi+2Ch], 3
call	memcpy
mov	eax, [edi]
mov	byte ptr [ebx+eax], 0
push	edi
push	ebx
mov	ebx, [edi]
lea	eax, [esi+19Ch]
call	sub_1000D850
add	esp, 14h
test	eax, eax
jz	short loc_1001B7D6
mov	ecx, esi
mov	byte ptr [esi+38h], 1
call	sub_10001B40
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
xor	eax, eax
jmp	short loc_1001B75D
			
mov	eax, edi
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebx
mov	ebx, eax
movzx	eax, byte ptr [ebx]
movzx	eax, ds:byte_1006B3B0[eax]
push	ebp
mov	ebp, [esp+10h+Size]
add	eax, ebp
cdq
mov	ecx, 17h
idiv	ecx
push	esi
push	edi
xor	edi, edi
push	ebp
push	ebx
mov	[esp+20h+var_8], edi
mov	[esp+20h+Size],	edi
mov	esi, edx
mov	edx, [esp+20h+arg_0]
add	edx, 140h
mov	eax, esi
mov	[esp+20h+var_4], edx
call	sub_100096D0
add	esp, 8
cmp	eax, edi
jz	short loc_1001B8A6
jmp	short loc_1001B830
align 10h
			
mov	edi, [esp+18h+arg_8]
cmp	edi, 0FFFFFFFEh
jnz	short loc_1001B850
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1001B849
cmp	dword ptr [eax+10h], 0
jnz	short loc_1001B849
xor	ecx, ecx
jmp	short loc_1001B88F
			
mov	ecx, 6
jmp	short loc_1001B88F
movzx	edx, word ptr [eax]
movsx	ecx, dx
cmp	ecx, edi
jz	short loc_1001B863
test	dx, dx
js	short loc_1001B863
xor	ecx, ecx
jmp	short loc_1001B88F
			
mov	dl, [eax+2]
sub	ecx, edi
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFFDh
add	ecx, 4
mov	edi, ecx
mov	cl, [esp+18h+arg_C]
cmp	cl, dl
jnz	short loc_1001B881
add	edi, 2
jmp	short loc_1001B889
and	dl, cl
test	dl, 2
jz	short loc_1001B889
inc	edi
			
mov	ecx, edi
mov	edi, [esp+18h+arg_8]
			
cmp	ecx, [esp+18h+Size]
jle	short loc_1001B89D
mov	[esp+18h+var_8], eax
mov	[esp+18h+Size],	ecx
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001B830
jmp	short loc_1001B8AA
mov	edi, [esp+18h+arg_8]
cmp	[esp+18h+arg_10], 0
jnz	loc_1001B95E
cmp	[esp+18h+var_8], 0
jz	short loc_1001B8CD
mov	edx, [esp+18h+arg_0]
test	dword ptr [edx+18h], 100000h
jz	loc_1001B9C0
push	ebp
push	ebx
mov	eax, esi
mov	edx, offset dword_100752A0
mov	[esp+20h+Size],	0
call	sub_100096D0
add	esp, 8
test	eax, eax
jz	loc_1001B9C0
mov	edi, edi
cmp	edi, 0FFFFFFFEh
jnz	short loc_1001B90C
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1001B905
cmp	dword ptr [eax+10h], 0
jnz	short loc_1001B905
xor	ecx, ecx
jmp	short loc_1001B947
			
mov	ecx, 6
jmp	short loc_1001B947
movzx	edx, word ptr [eax]
movsx	ecx, dx
cmp	ecx, edi
jz	short loc_1001B91F
test	dx, dx
js	short loc_1001B91F
xor	ecx, ecx
jmp	short loc_1001B947
			
mov	dl, [eax+2]
sub	ecx, edi
neg	ecx
sbb	ecx, ecx
and	ecx, 0FFFFFFFDh
add	ecx, 4
mov	esi, ecx
mov	cl, [esp+18h+arg_C]
cmp	cl, dl
jnz	short loc_1001B93D
add	esi, 2
jmp	short loc_1001B945
and	dl, cl
test	dl, 2
jz	short loc_1001B945
inc	esi
			
mov	ecx, esi
			
cmp	ecx, [esp+18h+Size]
jle	short loc_1001B955
mov	[esp+18h+var_8], eax
mov	[esp+18h+Size],	ecx
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001B8F0
jmp	short loc_1001B9C0
cmp	[esp+18h+Size],	6
jge	short loc_1001B9C0
mov	esi, [esp+18h+arg_0]
lea	edi, [ebp+25h]
mov	ecx, edi
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_1001B985
push	edi		
push	0		
push	esi		
call	memset
add	esp, 0Ch
mov	[esp+18h+var_8], esi
test	esi, esi
jz	short loc_1001B9DB
mov	cx, word ptr [esp+18h+arg_8]
mov	dl, [esp+18h+arg_C]
push	ebp		
lea	eax, [esi+24h]
push	ebx		
push	eax		
mov	[esi+18h], eax
mov	[esi], cx
mov	[esi+2], dl
call	memcpy
mov	ecx, [esp+24h+var_4]
mov	eax, [esi+18h]
push	ecx
mov	ebx, esi
mov	byte ptr [eax+ebp], 0
call	sub_10009760
add	esp, 10h
			
mov	eax, [esp+18h+var_8]
test	eax, eax
jz	short loc_1001B9DB
cmp	dword ptr [eax+10h], 0
jnz	short loc_1001B9DD
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1001B9DD
cmp	[esp+18h+arg_10], 0
jnz	short loc_1001B9DD
			
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 20h
push	ebx
push	ebp
mov	ebp, [esp+28h+arg_0]
mov	eax, [ebp+8]
mov	ecx, [ebp+0Ch]
mov	edx, [ebp+10h]
mov	[esp+28h+var_20], eax
mov	eax, [ebp+14h]
push	esi
mov	esi, [ebp+30h]
push	edi
xor	edi, edi
mov	[esp+30h+var_1C], ecx
mov	ecx, [ebp+28h]
mov	[esp+30h+var_18], edx
mov	edx, [ebp+2Ch]
mov	[esp+30h+var_14], eax
mov	eax, [ebp+34h]
lea	ebx, [ebp+18h]
mov	[esp+30h+var_10], ecx
mov	[esp+30h+var_C], edx
mov	[esp+30h+var_8], esi
mov	[esp+30h+var_4], eax
mov	[ebp+30h], edi
mov	[ebp+2Ch], edi
mov	[ebp+28h], edi
mov	[ebp+34h], edi
call	sub_10002C70
mov	[esp+30h+arg_0], esi
cmp	esi, edi
jz	short loc_1001BAA5
mov	ecx, [esp+30h+arg_0]
mov	ebx, [ecx+8]
cmp	ebx, edi
jz	short loc_1001BA97
mov	edx, [ebx+1Ch]
push	edx
xor	eax, eax
call	sub_10014480
mov	eax, [ebx]
push	eax
call	sqlite3_free
mov	ecx, [ebx+4]
push	ecx
call	sqlite3_free
mov	edx, [ebx+0Ch]
push	edx
push	edi
call	sub_100123E0
mov	edi, [ebx+10h]
xor	esi, esi
call	sub_100093E0
push	ebx
call	sqlite3_free
add	esp, 18h
xor	edi, edi
mov	eax, [esp+30h+arg_0]
mov	eax, [eax]
mov	[esp+30h+arg_0], eax
cmp	eax, edi
jnz	short loc_1001BA51
lea	ebx, [esp+30h+var_10]
call	sub_10002C70
mov	esi, [esp+30h+var_18]
mov	[ebp+10h], edi
mov	[ebp+0Ch], edi
mov	[ebp+8], edi
mov	[ebp+14h], edi
cmp	esi, edi
jz	short loc_1001BAD5
mov	ecx, [esi+8]
push	ecx
push	edi
call	sub_1001A8D0
mov	esi, [esi]
add	esp, 8
cmp	esi, edi
jnz	short loc_1001BAC2
lea	ebx, [esp+30h+var_20]
call	sub_10002C70
lea	ebx, [ebp+38h]
call	sub_10002C70
movzx	eax, word ptr [ebp+4Eh]
mov	[ebp+48h], edi
test	al, 1
jz	short loc_1001BAFD
inc	dword ptr [ebp+4]
and	eax, 0FFFEh
mov	[ebp+4Eh], ax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 20h
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, eax
xor	ebx, ebx
cmp	edi, ebx
jz	short loc_1001BB76
push	ebp
mov	ebp, [edi+4]
call	sub_10005FC0
cmp	[ebp+30h], ebx
jnz	short loc_1001BB4F
push	54h
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jz	short loc_1001BB45
push	54h		
push	ebx		
push	esi		
call	memset
add	esp, 0Ch
mov	[ebp+30h], esi
mov	dword ptr [ebp+34h], offset sub_1001B9F0
cmp	[edi+9], bl
jz	short loc_1001BB70
dec	dword ptr [edi+0Ch]
jnz	short loc_1001BB70
mov	eax, [edi+4]
mov	eax, [eax+38h]
cmp	eax, ebx
jz	short loc_1001BB6D
push	eax
call	dword_10074058
add	esp, 4
mov	[edi+0Ah], bl
			
mov	eax, [ebp+30h]
pop	ebp
jmp	short loc_1001BB94
push	54h
call	sub_1000CDB0
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jz	short loc_1001BB92
push	54h		
push	ebx		
push	esi		
call	memset
add	esp, 0Ch
mov	eax, esi
cmp	eax, ebx
jnz	short loc_1001BBA4
mov	ecx, [esp+0Ch+arg_0]
pop	edi
pop	esi
mov	byte ptr [ecx+38h], 1
pop	ebx
retn
cmp	[eax+4Ch], bl
jnz	short loc_1001BBDD
mov	[eax+10h], ebx
mov	[eax+0Ch], ebx
mov	[eax+8], ebx
mov	[eax+14h], ebx
mov	[eax+20h], ebx
mov	[eax+1Ch], ebx
mov	[eax+18h], ebx
mov	[eax+24h], ebx
mov	[eax+30h], ebx
mov	[eax+2Ch], ebx
mov	[eax+28h], ebx
mov	[eax+34h], ebx
mov	[eax+40h], ebx
mov	[eax+3Ch], ebx
mov	[eax+38h], ebx
mov	[eax+44h], ebx
mov	byte ptr [eax+4Dh], 1
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	dl, [ecx+2Ah]
push	edi
mov	edi, eax
test	dl, 10h
jz	short loc_1001BC1C
mov	eax, [ecx+38h]
test	eax, eax
jz	short loc_1001BC11
push	esi
mov	esi, [edi]
cmp	[eax], esi
jz	short loc_1001BC10
mov	eax, [eax+18h]
test	eax, eax
jnz	short loc_1001BC05
pop	esi
mov	eax, [eax+4]
mov	eax, [eax]
cmp	dword ptr [eax+34h], 0
jz	short loc_1001BC32
test	dl, 1
jz	short loc_1001BC49
mov	edx, [edi]
test	dword ptr [edx+18h], 100h
jnz	short loc_1001BC49
cmp	byte ptr [edi+12h], 0
jnz	short loc_1001BC49
mov	eax, [ecx]
push	eax
push	offset aTableSMayNot_1 
call	sub_10016FA0
add	esp, 8
mov	eax, 1
pop	edi
retn
			
cmp	[esp+4+arg_0], 0
jnz	short loc_1001BC6D
cmp	dword ptr [ecx+0Ch], 0
jz	short loc_1001BC6D
mov	ecx, [ecx]
push	ecx
push	offset aCannotModifySB 
call	sub_10016FA0
add	esp, 8
mov	eax, 1
pop	edi
retn
			
xor	eax, eax
pop	edi
retn
align 10h
			
push	ebp
mov	ebp, esp
and	esp, 0FFFFFFC0h
sub	esp, 38h
push	esi
xor	esi, esi
cmp	[ebp+arg_4], 2
push	edi
mov	edi, [ebp+arg_8]
jnz	short loc_1001BCBC
mov	ecx, [edi+4]
cmp	byte ptr [ecx+1Eh], 5
jz	loc_1001BDFE
call	sub_10006F10
mov	esi, eax
cmp	esi, 1Eh
jle	short loc_1001BCB6
mov	esi, 1Eh
jmp	short loc_1001BCBC
test	esi, esi
jns	short loc_1001BCBC
xor	esi, esi
			
mov	eax, [edi]
cmp	byte ptr [eax+1Eh], 5
jz	loc_1001BDFE
movzx	ecx, word ptr [eax+1Ch]
fldz
test	cl, 8
jz	short loc_1001BCD8
fld	qword ptr [eax+8]
jmp	short loc_1001BD09
test	cl, 4
jz	short loc_1001BCE2
fild	qword ptr [eax+10h]
jmp	short loc_1001BD09
test	cl, 12h
jz	short loc_1001BD49
mov	dl, [eax+1Fh]
fstp	[esp+40h+var_8]
lea	ecx, [esp+40h+var_8]
push	ecx
mov	ecx, [eax+18h]
mov	eax, [eax+4]
call	sub_10001EB0
fld	[esp+44h+var_8]
fldz
add	esp, 4
fxch	st(1)
			
fst	[esp+40h+var_8]
test	esi, esi
jnz	short loc_1001BD84
fcom	st(1)
fnstsw	ax
fld	ds:dbl_1006F1E8
test	ah, 1
jnz	short loc_1001BD4D
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1001BD4D
fstp	st(2)
fstp	st(1)
fadd	ds:dbl_1006EAC8
call	sub_10068E65
mov	dword ptr [esp+40h+var_8], eax
mov	dword ptr [esp+40h+var_8+4], edx
fild	[esp+40h+var_8]
jmp	loc_1001BDEA
fld	st
jmp	short loc_1001BD09
			
fxch	st(2)
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_1001BD84
fld	st
fchs
fcom	st(2)
fnstsw	ax
fstp	st(2)
test	ah, 5
jp	short loc_1001BD84
fstp	st
fadd	ds:dbl_1006EAC8
call	sub_10068E65
mov	dword ptr [esp+40h+var_8], eax
mov	dword ptr [esp+40h+var_8+4], edx
fild	[esp+40h+var_8]
fchs
jmp	short loc_1001BDEA
			
sub	esp, 8
fstp	st(1)
fstp	[esp+48h+var_48]
push	esi
push	offset a_F	
call	sqlite3_mprintf
mov	esi, eax
add	esp, 10h
test	esi, esi
jnz	short loc_1001BDB2
mov	edx, [ebp+arg_0]
push	edx
call	sub_10007A30
add	esp, 4
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
cmp	byte ptr [esi],	0
mov	eax, esi
jz	short loc_1001BDC6
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001BDC0
sub	eax, esi
and	eax, 3FFFFFFFh
lea	ecx, [esp+40h+var_8]
push	ecx
mov	ecx, eax
mov	dl, 1
mov	eax, esi
call	sub_10001EB0
push	esi
call	sqlite3_free
fld	[esp+48h+var_8]
add	esp, 8
			
mov	esi, [ebp+arg_0]
sub	esp, 8
add	esi, 8
fstp	[esp+48h+var_48] 
call	sub_10010780
add	esp, 8
			
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [ebx+30h]
push	edi
mov	eax, 2000h
xor	edi, edi
test	[esi+1Ch], ax
jnz	short loc_1001BE3A
mov	eax, esi
call	sub_10010690
mov	ecx, 1
mov	[esi+1Ch], cx
mov	[esi+4], edi
mov	esi, [esi+4]
cmp	esi, edi
jz	short loc_1001BE76
cmp	[esi+1Ch], di
jz	short loc_1001BE51
push	esi
push	ebx
call	sqlite3_result_value
add	esp, 8
mov	edx, 2460h
test	[esi+1Ch], dx
jz	short loc_1001BE63
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
mov	[esi+4], edi
mov	[esi+24h], edi
mov	[esi+20h], edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
cmp	byte ptr [eax],	97h
jnz	short loc_1001BEF2
mov	ecx, [eax+10h]
test	ecx, ecx
jz	short loc_1001BEF2
cmp	dword ptr [ecx], 2
jnz	short loc_1001BEF2
mov	eax, [eax+4]
mov	ecx, eax
test	eax, eax
jz	short loc_1001BEAE
cmp	byte ptr [eax],	0
jz	short loc_1001BEA6
nop
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_1001BEA0
sub	ecx, eax
and	ecx, 3FFFFFFFh
push	0
push	1
push	2
push	ecx
mov	ecx, [esp+10h+arg_0]
push	ecx
call	sub_1001B7E0
add	esp, 14h
test	eax, eax
jz	short loc_1001BEF2
test	byte ptr [eax+3], 1
jz	short loc_1001BEF2
mov	ecx, [eax+4]
mov	dx, [ecx]
mov	[esi], dx
mov	cl, [ecx+2]
mov	[esi+2], cl
movzx	edx, byte ptr [eax+3]
mov	eax, [esp+arg_4]
shr	edx, 1
not	edx
and	edx, 1
mov	[eax], edx
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
			
sub	esp, 14h
mov	eax, [esp+14h+arg_8]
push	ebx
mov	ebx, [eax+28h]
push	ebp
mov	ebp, [esp+1Ch+arg_10]
push	esi
push	edi
mov	edi, [eax+14h]
mov	[esp+24h+var_C], 0
mov	[esp+24h+var_14], edi
mov	[esp+24h+var_4], ebx
cmp	edi, 1
jnz	short loc_1001BF5F
mov	ecx, [esp+24h+arg_4]
movzx	eax, word ptr [ecx+24h]
test	ax, ax
js	short loc_1001BF80
test	ebx, ebx
jz	loc_1001C013
mov	ecx, [ecx+4]
cwde
lea	eax, [eax+eax*2]
mov	edx, [ecx+eax*8]
push	ebx
push	edx
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1001BF80
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
test	ebp, ebp
jz	short loc_1001BF80
mov	eax, [esp+24h+arg_0]
mov	esi, [eax]
lea	ecx, ds:0[edi*4]
call	sub_1000D1C0
mov	[esp+24h+var_C], eax
test	eax, eax
jz	short loc_1001BFB4
mov	[ebp+0], eax
			
mov	ecx, [esp+24h+arg_4]
mov	ebp, [ecx+8]
mov	[esp+24h+var_10], ebp
test	ebp, ebp
jnz	short loc_1001BFC5
mov	edi, [esp+24h+arg_0]
cmp	byte ptr [edi+1CAh], 0
jnz	short loc_1001BFA9
push	offset aForeignKeyMism 
call	sub_10016FA0
add	esp, 4
mov	eax, [esp+24h+var_C]
mov	ecx, [edi]
call	sub_10001B40
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 14h
retn
mov	ebp, [esp+24h+var_10]
cmp	[ebp+24h], edi
jnz	loc_1001C141
cmp	byte ptr [ebp+2Ch], 0
jz	loc_1001C141
test	ebx, ebx
jnz	short loc_1001C01D
cmp	byte ptr [ebp+2Dh], 2
jnz	loc_1001C141
mov	edx, [esp+24h+var_C]
test	edx, edx
jz	short loc_1001C00D
xor	eax, eax
test	edi, edi
jle	short loc_1001C00D
mov	ecx, [esp+24h+arg_8]
add	ecx, 24h
jmp	short loc_1001C000
align 10h
			
mov	esi, [ecx]
mov	[edx+eax*4], esi
inc	eax
add	ecx, 8
cmp	eax, edi
jl	short loc_1001C000
			
mov	eax, [esp+24h+arg_C]
mov	[eax], ebp
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
xor	ebx, ebx
mov	[esp+24h+var_8], ebx
test	edi, edi
jle	loc_1001C135
jmp	short loc_1001C038
align 10h
mov	edi, [esp+24h+var_14]
mov	ebp, [esp+24h+var_10]
mov	edx, [ebp+4]
mov	eax, [edx+ebx*4]
mov	ecx, [esp+24h+arg_4]
mov	edx, [ecx+4]
lea	eax, [eax+eax*2]
lea	esi, [edx+eax*8]
mov	edx, [esi+10h]
test	edx, edx
jnz	short loc_1001C057
mov	edx, offset aBinary 
mov	eax, [ebp+20h]
mov	ecx, [eax+ebx*4]
mov	al, [ecx]
test	al, al
jz	short loc_1001C088
movzx	edi, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[edi]
jnz	short loc_1001C080
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001C063
mov	edi, [esp+24h+var_14]
mov	ebp, [esp+24h+var_10]
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jnz	loc_1001C135
mov	edi, [esi]
mov	esi, [esp+24h+arg_8]
xor	ebp, ebp
add	esi, 28h
nop
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, edi
test	al, al
jz	short loc_1001C0E1
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1001C0DD
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001C0C0
mov	ebx, [esp+24h+var_8]
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_1001C105
inc	ebp
add	esi, 8
cmp	ebp, [esp+24h+var_14]
jl	short loc_1001C0B0
jmp	short loc_1001C118
mov	eax, [esp+24h+var_C]
test	eax, eax
jz	short loc_1001C118
mov	ecx, [esp+24h+arg_8]
mov	edx, [ecx+ebp*8+24h]
mov	[eax+ebx*4], edx
			
cmp	ebp, [esp+24h+var_14]
jz	short loc_1001C12D
inc	ebx
mov	[esp+24h+var_8], ebx
cmp	ebx, [esp+24h+var_14]
jl	loc_1001C030
mov	edi, [esp+24h+var_14]
mov	ebp, [esp+24h+var_10]
			
cmp	ebx, edi
jz	loc_1001C00D
mov	ebx, [esp+24h+var_4]
			
mov	ebp, [ebp+14h]
mov	[esp+24h+var_10], ebp
test	ebp, ebp
jnz	loc_1001BFC1
jmp	loc_1001BF8F
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
mov	ecx, [eax]
push	ebp
xor	ebp, ebp
test	dword ptr [ecx+18h], 40000h
mov	[esp+0Ch+var_8], ebp
jz	loc_1001C2AA
mov	ecx, [esp+0Ch+arg_4]
push	esi
push	edi
mov	edi, [ecx+10h]
test	edi, edi
jz	short loc_1001C1CA
lea	ebx, [ebx+0]
mov	eax, [edi+14h]
test	eax, eax
jle	short loc_1001C1BB
lea	edx, [edi+24h]
mov	esi, eax
lea	esp, [esp+0]
mov	ecx, [edx]
cmp	ecx, 1Fh
jle	short loc_1001C1AC
or	eax, 0FFFFFFFFh
jmp	short loc_1001C1B3
mov	eax, 1
shl	eax, cl
or	ebp, eax
add	edx, 8
dec	esi
jnz	short loc_1001C1A0
mov	edi, [edi+4]
test	edi, edi
jnz	short loc_1001C190
mov	ecx, [esp+14h+arg_4]
mov	[esp+14h+var_8], ebp
mov	esi, [ecx]
mov	eax, esi
test	esi, esi
jnz	short loc_1001C1D6
xor	edi, edi
jmp	short loc_1001C1EF
cmp	byte ptr [esi],	0
jz	short loc_1001C1E6
jmp	short loc_1001C1E0
align 10h
			
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001C1E0
sub	eax, esi
and	eax, 3FFFFFFFh
mov	edi, eax
push	ebx
mov	ebx, [ecx+40h]
add	ebx, 38h
cmp	dword ptr [ebx+0Ch], 0
mov	[esp+18h+var_4], ebx
jz	short loc_1001C239
xor	eax, eax
mov	edx, edi
mov	ecx, esi
test	edi, edi
jle	short loc_1001C233
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [ecx]
movzx	ebx, ds:byte_1006B3B0[ebx]
lea	ebp, ds:0[eax*8]
xor	ebx, ebp
dec	edx
xor	eax, ebx
inc	ecx
test	edx, edx
jg	short loc_1001C210
mov	ebp, [esp+18h+var_8]
mov	ebx, [esp+18h+var_4]
xor	edx, edx
div	dword ptr [ebx]
jmp	short loc_1001C23B
xor	edx, edx
push	edi
push	esi
mov	eax, ebx
call	sub_10002DD0
xor	ebx, ebx
add	esp, 8
cmp	eax, ebx
jz	short loc_1001C2A7
mov	edi, [eax+8]
cmp	edi, ebx
jz	short loc_1001C2A7
mov	eax, [esp+18h+arg_4]
mov	ecx, [esp+18h+arg_0]
push	ebx
lea	edx, [esp+1Ch+var_8]
push	edx
push	edi
push	eax
push	ecx
mov	[esp+2Ch+var_8], ebx
call	sub_1001BF00
mov	eax, [esp+2Ch+var_8]
add	esp, 14h
cmp	eax, ebx
jz	short loc_1001C2A0
mov	ecx, [eax+24h]
cmp	ecx, ebx
jle	short loc_1001C2A0
mov	edx, [eax+4]
mov	esi, ecx
mov	ecx, [edx]
cmp	ecx, 1Fh
jle	short loc_1001C291
or	eax, 0FFFFFFFFh
jmp	short loc_1001C298
mov	eax, 1
shl	eax, cl
or	ebp, eax
add	edx, 4
dec	esi
jnz	short loc_1001C285
			
mov	edi, [edi+0Ch]
cmp	edi, ebx
jnz	short loc_1001C254
			
pop	ebx
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 8
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
mov	esi, eax
push	edi
mov	edi, [esi]
mov	[esp+14h+arg_0], 0
mov	eax, ebp
test	ebp, ebp
jz	short loc_1001C2EE
cmp	byte ptr [ebp+0], 0
jz	short loc_1001C2E7
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001C2E1
sub	eax, ebp
and	eax, 3FFFFFFFh
lea	ebx, [eax+12Ch]
mov	eax, [esp+14h+arg_8]
test	eax, eax
jz	short loc_1001C302
mov	dword ptr [eax], 0
test	dword ptr [esi+18h], 200000h
jnz	short loc_1001C32D
test	eax, eax
jz	short loc_1001C322
push	offset aNotAuthorized 
call	sqlite3_mprintf
mov	ecx, [esp+18h+arg_8]
add	esp, 4
mov	[ecx], eax
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
cmp	[esp+14h+arg_4], 0
jnz	short loc_1001C33C
mov	[esp+14h+arg_4], offset	aSqlite3_extens	
mov	edx, [edi+28h]
push	ebp
push	edi
call	edx
add	esp, 8
mov	[esp+14h+var_4], eax
test	eax, eax
jnz	short loc_1001C39E
mov	esi, [esp+14h+arg_8]
test	esi, esi
jz	short loc_1001C393
call	sub_10039640
test	eax, eax
jz	short loc_1001C363
xor	eax, eax
jmp	short loc_1001C36C
push	ebx
call	sub_1000CDB0
add	esp, 4
mov	[esp+14h+arg_0], eax
mov	[esi], eax
test	eax, eax
jz	short loc_1001C393
push	ebp
push	offset aUnableToOpenSh 
push	eax
push	ebx
call	sqlite3_snprintf
mov	eax, [esp+24h+arg_0]
mov	ecx, [edi+2Ch]
push	eax
dec	ebx
push	ebx
push	edi
call	ecx
add	esp, 1Ch
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
mov	edx, [esp+14h+arg_4]
push	edx
push	eax
mov	eax, [edi+30h]
push	edi
call	eax
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001C41F
cmp	[esp+14h+arg_8], eax
jz	short loc_1001C414
mov	esi, [esp+14h+arg_4]
mov	ecx, esi
call	sub_10001D30
add	ebx, eax
call	sub_10039640
test	eax, eax
jz	short loc_1001C3D1
xor	eax, eax
jmp	short loc_1001C3DA
push	ebx
call	sub_1000CDB0
add	esp, 4
mov	ecx, [esp+14h+arg_8]
mov	[esp+14h+arg_0], eax
mov	[ecx], eax
test	eax, eax
jz	short loc_1001C406
push	ebp
push	esi
push	offset aNoEntryPointSI 
push	eax
push	ebx
call	sqlite3_snprintf
mov	edx, [esp+28h+arg_0]
mov	eax, [edi+2Ch]
push	edx
dec	ebx
push	ebx
push	edi
call	eax
add	esp, 20h
mov	ecx, [esp+14h+var_4]
mov	edx, [edi+34h]
push	ecx
push	edi
call	edx
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
push	offset off_1006BC68
lea	ecx, [esp+18h+arg_0]
push	ecx
push	esi
call	eax
add	esp, 0Ch
test	eax, eax
jz	short loc_1001C472
mov	esi, [esp+14h+arg_8]
test	esi, esi
jz	short loc_1001C44F
mov	edx, [esp+14h+arg_0]
push	edx
push	offset aErrorDuringIni 
call	sqlite3_mprintf
add	esp, 8
mov	[esi], eax
mov	eax, [esp+14h+arg_0]
push	eax
call	sqlite3_free
mov	ecx, [esp+18h+var_4]
mov	edx, [edi+34h]
push	ecx
push	edi
call	edx
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
mov	ebx, [esi+90h]
lea	ebx, ds:4[ebx*4]
mov	ecx, ebx
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001C4E5
push	ebx		
push	0		
push	edi		
call	memset
mov	eax, [esi+90h]
add	esp, 0Ch
test	eax, eax
jle	short loc_1001C4B7
mov	ecx, [esi+94h]
add	eax, eax
add	eax, eax
push	eax		
push	ecx		
push	edi		
call	memcpy
add	esp, 0Ch
mov	eax, [esi+94h]
mov	ecx, esi
call	sub_10001B40
mov	edx, [esi+90h]
mov	eax, [esp+14h+var_4]
mov	[esi+94h], edi
mov	[edi+edx*4], eax
inc	dword ptr [esi+90h]
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
pop	ecx
retn
			
sub	esp, 58h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+58h+var_4], eax
push	ebx
push	ebp
mov	ebp, [esp+60h+arg_0]
mov	ebx, ecx
push	esi
mov	esi, [ebx]
push	edi
mov	ecx, 50h
mov	[esp+68h+var_58], esi
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001C52F
push	50h		
push	0		
push	edi		
call	memset
add	esp, 0Ch
test	edi, edi
jnz	short loc_1001C542
push	50h		
lea	edi, [esp+6Ch+Dst]
mov	eax, edi
push	0		
push	eax		
call	memset
add	esp, 0Ch
test	ebp, ebp
jnz	loc_1001C5E1
lea	ecx, [ebp+2Dh]
call	sub_1000D1C0
mov	ebp, eax
test	ebp, ebp
jz	short loc_1001C580
push	2Dh		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
lea	eax, [ebp+2Ch]
or	ecx, 0FFFFFFFFh
mov	byte ptr [ebp+0], 71h
mov	[ebp+1Eh], cx
mov	[ebp+4], eax
mov	byte ptr [eax],	0
mov	dword ptr [ebp+14h], 1
mov	esi, [ebx]
mov	ecx, 0Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_1001C5AB
xor	eax, eax
mov	[ebx], eax
mov	[ebx+4], eax
lea	ecx, [eax+14h]
mov	[ebx+8], eax
call	sub_1000D1C0
mov	[ebx+8], eax
test	eax, eax
jnz	short loc_1001C5C0
push	ebp
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100127F0
add	esp, 10h
xor	ebp, ebp
jmp	short loc_1001C5DD
mov	ecx, [ebx]
lea	edx, [ecx+ecx*4]
lea	eax, [eax+edx*4]
inc	ecx
mov	[ebx], ecx
xor	ecx, ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax], ebp
mov	ebp, ebx
mov	esi, [esp+68h+var_58]
cmp	[esp+68h+arg_4], 0
mov	[edi], ebp
jnz	short loc_1001C60B
mov	ecx, 50h
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_1001C607
push	50h		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
mov	[esp+68h+arg_4], ebx
mov	eax, [esp+68h+arg_C]
mov	ecx, [esp+68h+arg_4]
mov	edx, [esp+68h+arg_8]
mov	[edi+30h], eax
xor	eax, eax
cmp	[esp+68h+arg_18], eax
mov	[edi+28h], ecx
mov	ecx, [esp+68h+arg_10]
setnz	al
mov	[edi+2Ch], edx
mov	edx, [esp+68h+arg_14]
mov	[edi+34h], ecx
mov	ecx, [esp+68h+arg_1C]
mov	[edi+38h], edx
mov	edx, [esp+68h+arg_20]
mov	[edi+6], ax
or	eax, 0FFFFFFFFh
mov	byte ptr [edi+4], 74h
mov	[edi+48h], ecx
mov	[edi+4Ch], edx
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
cmp	byte ptr [esi+38h], 0
jz	short loc_1001C69B
push	edi
push	esi
call	sub_1000A0D0
lea	eax, [esp+70h+Dst]
add	esp, 8
cmp	edi, eax
jz	short loc_1001C686
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
mov	ecx, [esp+58h+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
mov	ecx, [esp+68h+var_4]
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 58h
retn
			
sub	esp, 1Ch
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esp+1Ch+arg_8]
push	ebx
mov	[esp+20h+var_C], ecx
mov	ecx, [esp+20h+arg_C]
push	ebp
xor	eax, eax
mov	[esp+24h+var_4], ecx
xor	ecx, ecx
push	esi
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_8], edx
mov	[esp+28h+var_14], ecx
push	edi
jmp	short loc_1001C6E0
align 10h
			
mov	edi, [esp+ecx*4+2Ch+var_C]
test	edi, edi
jz	short loc_1001C764
mov	[esp+2Ch+var_1C], 0
mov	ebp, offset byte_1006C218
movzx	edx, byte ptr [ebp+1]
mov	ecx, [edi+4]
cmp	ecx, edx
jnz	short loc_1001C752
movzx	edx, byte ptr [ebp+0]
mov	esi, [edi]
add	edx, offset aNaturaleftoute 
test	ecx, ecx
jle	short loc_1001C731
mov	bl, [esi]
dec	ecx
test	bl, bl
jz	short loc_1001C732
movzx	eax, byte ptr [edx]
movzx	ebx, bl
mov	bl, ds:byte_1006B3B0[ebx]
cmp	bl, ds:byte_1006B3B0[eax]
jnz	short loc_1001C732
inc	esi
inc	edx
test	ecx, ecx
jg	short loc_1001C710
dec	ecx
			
test	ecx, ecx
js	short loc_1001C7A6
movzx	ecx, byte ptr [edx]
movzx	eax, byte ptr [esi]
movzx	edx, ds:byte_1006B3B0[ecx]
movzx	ecx, ds:byte_1006B3B0[eax]
sub	ecx, edx
jz	short loc_1001C7A6
mov	eax, [esp+2Ch+var_18]
inc	[esp+2Ch+var_1C]
add	ebp, 3
cmp	ebp, offset byte_1006C22D
jl	short loc_1001C6F5
or	eax, 40h
			
mov	ecx, eax
and	ecx, 21h
cmp	cl, 21h
jz	short loc_1001C7D5
test	al, 40h
jnz	short loc_1001C7D5
test	al, 20h
jz	loc_1001C809
mov	edx, eax
and	dl, 18h
cmp	dl, 8
jz	loc_1001C809
mov	edi, [esp+2Ch+arg_0]
push	offset aRightAndFullOu 
call	sub_10016FA0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 1Ch
retn
			
mov	ecx, [esp+2Ch+var_1C]
movzx	edx, ds:byte_1006C21A[ecx+ecx*2]
mov	eax, [esp+2Ch+var_18]
or	eax, edx
mov	[esp+2Ch+var_18], eax
cmp	ecx, 7
jge	short loc_1001C761
mov	ecx, [esp+2Ch+var_14]
inc	ecx
mov	[esp+2Ch+var_14], ecx
cmp	ecx, 3
jl	loc_1001C6E0
jmp	short loc_1001C764
			
mov	ecx, [esp+2Ch+arg_C]
mov	eax, offset asc_1006A7AC 
test	ecx, ecx
jnz	short loc_1001C7E7
mov	eax, (offset asc_1006A7AC+1) 
mov	edi, [esp+2Ch+arg_0]
push	ecx
mov	ecx, [esp+30h+arg_4]
push	eax
mov	eax, [esp+34h+arg_8]
push	eax
push	ecx
push	offset aUnknownOrUnsup 
call	sub_10016FA0
add	esp, 14h
mov	eax, 1
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 1Ch
retn
align 10h
			
mov	al, [esi+13h]
push	ebx
push	edi
mov	edi, [esi+8]
test	al, al
jnz	short loc_1001C834
inc	dword ptr [esi+4Ch]
mov	ebx, [esi+4Ch]
jmp	short loc_1001C840
dec	al
mov	[esi+13h], al
movzx	eax, al
mov	ebx, [esi+eax*4+1Ch]
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_C]
mov	eax, [esp+8+arg_4]
push	ebp
push	ecx
mov	ecx, [esp+10h+arg_0]
push	edx
push	eax
push	ecx
push	34h
mov	eax, edi
call	sub_10018FC0
mov	ebp, [edi+1Ch]
add	esp, 14h
cmp	[edi+20h], ebp
jg	short loc_1001C872
call	sub_100109C0
test	eax, eax
jnz	short loc_1001C8A0
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+0Ch+arg_C]
lea	edx, [ebp+ebp*4+0]
lea	eax, [eax+edx*4]
mov	edx, [esp+0Ch+arg_8]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	1Fh
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_1001C8B1
call	sub_100109C0
test	eax, eax
jnz	short loc_1001C8D9
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+0Ch+arg_0]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	61h
pop	ebp
test	ebx, ebx
jz	short loc_1001C908
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1001C908
xor	eax, eax
lea	ecx, [esi+64h]
jmp	short loc_1001C8F0
align 10h
			
cmp	[ecx+10h], ebx
jz	short loc_1001C90B
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_1001C8F0
movzx	eax, dl
mov	[esi+eax*4+1Ch], ebx
inc	byte ptr [esi+13h]
			
pop	edi
pop	ebx
retn
pop	edi
mov	byte ptr [ecx+8], 1
pop	ebx
retn
align 10h
cmp	byte ptr [edi+1D4h], 2
jnz	short locret_1001C95A
push	ebx
mov	ebx, [edi+8]
push	esi
mov	esi, [edi]
push	eax
push	offset aUseTempBTreeFo 
call	sub_10016D60
mov	ecx, [edi+1E4h]
push	0FFFFFFFFh
push	eax
push	0
push	0
push	ecx
push	96h
mov	eax, ebx
call	sub_10018E70
add	esp, 20h
pop	esi
pop	ebx
retn
align 10h
			
cmp	byte ptr [edi+1D4h], 2
jnz	short locret_1001C9DB
cmp	[esp+arg_8], 0
push	ebx
mov	ebx, [edi+8]
push	esi
mov	ecx, offset aUsingTempBTree 
jnz	short loc_1001C97F
mov	ecx, offset dword_1006A870
sub	eax, 71h
jz	short loc_1001C99F
dec	eax
jz	short loc_1001C998
dec	eax
jz	short loc_1001C991
mov	eax, offset aUnion 
jmp	short loc_1001C9A4
mov	eax, offset aIntersect 
jmp	short loc_1001C9A4
mov	eax, offset aExcept 
jmp	short loc_1001C9A4
mov	eax, offset aUnionAll 
			
mov	esi, [edi]
push	eax
mov	eax, [esp+0Ch+arg_4]
push	ecx
mov	ecx, [esp+10h+arg_0]
push	eax
push	ecx
push	offset aCompoundSubque 
call	sub_10016D60
mov	edx, [edi+1E4h]
push	0FFFFFFFFh
push	eax
push	0
push	0
push	edx
push	96h
mov	eax, ebx
call	sub_10018E70
add	esp, 2Ch
pop	esi
pop	ebx
retn
align 10h
sub	esp, 30h
push	ebx
push	ebp
mov	ebp, [esp+38h+arg_8]
push	esi
mov	esi, [esp+3Ch+arg_0]
push	edi
mov	edi, [esp+40h+arg_10]
mov	eax, ebp
call	sub_10010B90
mov	[esp+40h+var_14], eax
mov	eax, ebp
call	sub_10010B90
movzx	ecx, byte ptr [edi]
mov	edx, [edi+4]
mov	[esp+40h+var_28], eax
mov	eax, [esp+40h+arg_4]
mov	eax, [eax+38h]
mov	[esp+40h+var_1C], eax
mov	eax, [eax+4]
xor	ebx, ebx
mov	[esp+40h+var_2C], eax
mov	al, [esi+13h]
mov	[esp+40h+var_20], ebx
mov	[esp+40h+var_10], ecx
mov	[esp+40h+var_24], edx
cmp	al, bl
jnz	short loc_1001CA3E
inc	dword ptr [esi+4Ch]
mov	edx, [esi+4Ch]
jmp	short loc_1001CA4A
dec	al
mov	[esi+13h], al
movzx	eax, al
mov	edx, [esi+eax*4+1Ch]
mov	[esp+40h+arg_8], edx
cmp	ecx, 5
jz	short loc_1001CA7D
cmp	ecx, 0Ah
jz	short loc_1001CA7D
mov	al, [esi+13h]
cmp	al, bl
jnz	short loc_1001CA6B
inc	dword ptr [esi+4Ch]
mov	eax, [esi+4Ch]
mov	[esp+40h+var_30], eax
jmp	short loc_1001CAD5
dec	al
movzx	ecx, al
mov	[esi+13h], al
mov	edx, [esi+ecx*4+1Ch]
mov	[esp+40h+var_30], edx
jmp	short loc_1001CAD5
			
mov	ecx, [esi+48h]
lea	eax, [ecx+1]
mov	[esi+48h], eax
mov	eax, [ebp+1Ch]
mov	[esp+40h+var_20], ecx
mov	[esp+40h+var_8], eax
cmp	[ebp+20h], eax
jg	short loc_1001CAA9
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CAD1
mov	eax, [esp+40h+var_8]
mov	ecx, [esp+40h+var_20]
inc	dword ptr [ebp+1Ch]
lea	edx, [eax+eax*4]
mov	eax, [ebp+4]
lea	eax, [eax+edx*4]
mov	edx, [esp+40h+arg_C]
mov	[eax+4], ecx
mov	ecx, [esp+40h+arg_8]
mov	[eax+3], bl
mov	[eax+8], ecx
mov	[eax+0Ch], edx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Ch
mov	[esp+40h+var_30], ebx
			
mov	eax, [esp+40h+arg_4]
test	byte ptr [eax+6], 40h
jz	loc_1001CCA0
inc	dword ptr [esi+4Ch]
mov	edx, [esi+48h]
mov	ecx, [esi+4Ch]
mov	[esp+40h+var_C], ecx
mov	ecx, [esp+40h+var_1C]
lea	eax, [edx+1]
mov	[esi+48h], eax
mov	ecx, [ecx]
mov	eax, [ebp+1Ch]
add	ecx, 2
mov	[esp+40h+var_8], edx
mov	[esp+40h+var_4], ecx
mov	[esp+40h+var_18], eax
cmp	[ebp+20h], eax
jg	short loc_1001CB2A
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CB4E
mov	eax, [esp+40h+var_18]
mov	ecx, [esp+40h+var_4]
mov	edx, [esp+40h+var_8]
mov	edi, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	eax, [eax+eax*4]
lea	eax, [edi+eax*4]
mov	[eax+4], edx
mov	edx, [esp+40h+var_C]
mov	[eax+3], bl
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Ch
mov	ecx, [ebp+1Ch]
mov	[esp+40h+var_4], ecx
cmp	[ebp+20h], ecx
jg	short loc_1001CB70
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_1001CB6C
mov	ecx, 1
jmp	short loc_1001CB98
mov	ecx, [esp+40h+var_4]
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	eax, [ecx+ecx*4]
lea	eax, [edx+eax*4]
mov	edx, [esp+40h+var_2C]
mov	[eax+4], edx
mov	edx, [esp+40h+var_14]
mov	[eax+3], bl
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	46h
mov	edi, [esp+40h+arg_4]
mov	eax, [edi+0Ch]
inc	ecx
mov	[esp+40h+var_18], ecx
cmp	eax, ebx
jz	short loc_1001CBF0
cmp	[esp+40h+var_28], ebx
jz	short loc_1001CBF0
push	0FFFFFFFFh
push	eax
push	14h
mov	eax, ebp
call	sub_10010B40
mov	eax, [edi+0Ch]
push	eax
push	79h
mov	eax, ebp
call	sub_10010AF0
mov	ecx, [esp+54h+var_28]
push	ecx
mov	edi, eax
push	ebx
push	1
mov	eax, ebp
call	sub_10010B40
add	esp, 20h
cmp	edi, ebx
jl	short loc_1001CBF0
mov	eax, [ebp+1Ch]
cmp	eax, edi
jbe	short loc_1001CBF0
mov	ecx, [ebp+4]
lea	edx, [edi+edi*4]
mov	[ecx+edx*4+8], eax
			
mov	eax, [ebp+1Ch]
mov	[esp+40h+var_4], eax
cmp	[ebp+20h], eax
jg	short loc_1001CC0B
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CC33
mov	eax, [esp+40h+var_4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+40h+var_2C]
lea	edx, [eax+eax*4]
mov	eax, [ebp+4]
lea	eax, [eax+edx*4]
mov	edx, [esp+40h+var_C]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	3Eh
mov	eax, [esp+40h+var_1C]
mov	ecx, [eax]
mov	eax, [ebp+1Ch]
inc	ecx
mov	[esp+40h+var_C], ecx
mov	[esp+40h+var_4], eax
cmp	[ebp+20h], eax
jg	short loc_1001CC5D
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CC85
mov	eax, [esp+40h+var_4]
mov	ecx, [esp+40h+var_C]
inc	dword ptr [ebp+1Ch]
lea	edx, [eax+eax*4]
mov	eax, [ebp+4]
lea	eax, [eax+edx*4]
mov	edx, [esp+40h+var_8]
mov	[eax+8], ecx
mov	ecx, [esp+40h+arg_8]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
mov	ecx, [ebp+4]
cmp	ecx, ebx
jz	loc_1001CD94
mov	eax, [ebp+1Ch]
lea	edx, [eax+eax*4]
mov	byte ptr [ecx+edx*4-11h], 20h
jmp	loc_1001CD94
mov	ecx, [ebp+1Ch]
mov	[esp+40h+var_4], ecx
cmp	[ebp+20h], ecx
jg	short loc_1001CCC2
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_1001CCBE
mov	ecx, 1
jmp	short loc_1001CCEA
mov	ecx, [esp+40h+var_4]
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	eax, [ecx+ecx*4]
lea	eax, [edx+eax*4]
mov	edx, [esp+40h+var_2C]
mov	[eax+4], edx
mov	edx, [esp+40h+var_14]
mov	[eax+3], bl
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	47h
mov	edi, [esp+40h+arg_4]
mov	eax, [edi+0Ch]
inc	ecx
mov	[esp+40h+var_18], ecx
cmp	eax, ebx
jz	short loc_1001CD42
cmp	[esp+40h+var_28], ebx
jz	short loc_1001CD42
push	0FFFFFFFFh
push	eax
push	14h
mov	eax, ebp
call	sub_10010B40
mov	eax, [edi+0Ch]
push	eax
push	79h
mov	eax, ebp
call	sub_10010AF0
mov	ecx, [esp+54h+var_28]
push	ecx
mov	edi, eax
push	ebx
push	1
mov	eax, ebp
call	sub_10010B40
add	esp, 20h
cmp	edi, ebx
jl	short loc_1001CD42
mov	eax, [ebp+1Ch]
cmp	eax, edi
jbe	short loc_1001CD42
mov	ecx, [ebp+4]
lea	edx, [edi+edi*4]
mov	[ecx+edx*4+8], eax
			
mov	edx, [esp+40h+var_1C]
mov	ecx, [edx]
mov	eax, [ebp+1Ch]
inc	ecx
mov	[esp+40h+var_8], ecx
mov	[esp+40h+var_4], eax
cmp	[ebp+20h], eax
jg	short loc_1001CD6C
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CD94
mov	eax, [esp+40h+var_4]
mov	ecx, [esp+40h+var_8]
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	eax, [eax+eax*4]
lea	eax, [edx+eax*4]
mov	edx, [esp+40h+var_2C]
mov	[eax+8], ecx
mov	ecx, [esp+40h+arg_8]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
			
mov	eax, [esp+40h+var_10]
add	eax, 0FFFFFFFAh	
cmp	eax, 3
ja	loc_1001CE52	
jmp	ds:off_1001D0E0[eax*4] 
			
mov	edi, [esp+40h+var_30] 
mov	edx, [esp+40h+var_24]
push	edi
push	edx
push	38h
mov	eax, ebp
call	sub_10010B40
mov	eax, [esp+4Ch+arg_8]
mov	ecx, [esp+4Ch+var_24]
push	edi
push	eax
push	ecx
push	39h
mov	eax, ebp
call	sub_10010A40
mov	eax, [ebp+4]
add	esp, 1Ch
cmp	eax, ebx
jz	loc_1001CF75
mov	ecx, [ebp+1Ch]
lea	edx, [ecx+ecx*4]
mov	byte ptr [eax+edx*4-11h], 8
jmp	loc_1001CF75
			
mov	eax, [esp+40h+arg_10] 
mov	ecx, [esp+40h+var_30]
mov	edi, [esp+40h+arg_8]
push	1
inc	eax
push	eax
push	ecx
push	1
push	edi
push	1Fh
mov	eax, ebp
call	sub_10018E70
mov	ecx, 1
mov	eax, esi
call	sub_10008840
mov	edx, [esp+58h+var_30]
mov	eax, [esp+58h+var_24]
push	edx
push	eax
push	61h
mov	eax, ebp
call	sub_10010B40
add	esp, 24h
jmp	loc_1001CF75
			
mov	ecx, [esp+40h+var_24] 
mov	esi, [esp+40h+arg_8]
mov	ebx, [esp+40h+arg_0]
push	1
push	ecx
call	sub_10012930
add	esp, 8
xor	ebx, ebx
jmp	loc_1001CF71
mov	[esp+40h+var_24], ebx 
cmp	[esp+40h+arg_C], ebx
jle	short loc_1001CECD
mov	edx, ebx
mov	edi, edi
mov	eax, [esp+40h+arg_10]
mov	ecx, [eax+8]
mov	esi, [ebp+1Ch]
add	ecx, edx
mov	[esp+40h+var_4], ecx
cmp	[ebp+20h], esi
jg	short loc_1001CE88
mov	edi, ebp
call	sub_100109C0
mov	edx, [esp+40h+var_24]
test	eax, eax
jnz	short loc_1001CEAC
mov	ecx, [esp+40h+var_4]
inc	dword ptr [ebp+1Ch]
lea	eax, [esi+esi*4]
mov	esi, [ebp+4]
lea	eax, [esi+eax*4]
mov	esi, [esp+40h+var_20]
mov	[eax+3], bl
mov	[eax+4], esi
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
cmp	edx, ebx
jnz	short loc_1001CEC2
mov	ecx, [ebp+4]
cmp	ecx, ebx
jz	short loc_1001CEC2
mov	eax, [ebp+1Ch]
lea	eax, [eax+eax*4]
mov	byte ptr [ecx+eax*4-11h], 20h
			
inc	edx
mov	[esp+40h+var_24], edx
cmp	edx, [esp+40h+arg_C]
jl	short loc_1001CE60
cmp	[esp+40h+var_10], 5
mov	esi, [ebp+1Ch]
jnz	short loc_1001CF32
mov	ecx, [esp+40h+arg_10]
mov	edx, [ecx+8]
mov	[esp+40h+var_4], edx
cmp	[ebp+20h], esi
jg	short loc_1001CEF2
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CF1A
mov	ecx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edx, [esp+40h+var_4]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+40h+arg_C]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	10h
mov	edx, [esp+40h+arg_10]
mov	ecx, [esp+40h+arg_C]
mov	edi, [edx+8]
mov	eax, [esp+40h+arg_0]
call	sub_10008840
mov	esi, eax
jmp	short loc_1001CF75
mov	eax, [esp+40h+arg_10]
mov	ecx, [eax+4]
mov	[esp+40h+arg_10], ecx
cmp	[ebp+20h], esi
jg	short loc_1001CF4D
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001CF71
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+40h+arg_10]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	4
			
mov	esi, [esp+40h+arg_0]
			
mov	edi, [esp+40h+arg_8]
cmp	edi, ebx
jz	short loc_1001CFAC
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1001CFAC
xor	eax, eax
lea	ecx, [esi+64h]
lea	ebx, [ebx+0]
cmp	[ecx+10h], edi
jz	loc_1001D030
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_1001CF90
movzx	edx, dl
mov	[esi+edx*4+1Ch], edi
inc	byte ptr [esi+13h]
			
mov	edi, [esp+40h+var_30]
cmp	edi, ebx
jz	short loc_1001CFD9
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1001CFD9
xor	eax, eax
lea	ecx, [esi+64h]
cmp	[ecx+10h], edi
jz	short loc_1001D039
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_1001CFC1
movzx	eax, dl
mov	[esi+eax*4+1Ch], edi
inc	byte ptr [esi+13h]
			
mov	eax, [ebp+28h]
cmp	eax, ebx
jz	short loc_1001CFF2
mov	ecx, [esp+40h+var_28]
lea	edx, ds:4[ecx*4]
mov	ecx, [ebp+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	edx, [esp+40h+arg_4]
test	byte ptr [edx+6], 40h
mov	esi, [ebp+1Ch]
jz	short loc_1001D03F
cmp	[ebp+20h], esi
jg	short loc_1001D00F
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D077
mov	ecx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edx, [esp+40h+var_2C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+40h+var_18]
mov	[eax+4], edx
mov	[eax+8], ecx
mov	word ptr [eax],	51h
jmp	short loc_1001D06E
mov	byte ptr [ecx+8], 1
jmp	loc_1001CFAC
mov	byte ptr [ecx+8], 1
jmp	short loc_1001CFD9
cmp	[ebp+20h], esi
jg	short loc_1001D04F
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D077
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+40h+var_2C]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+40h+var_18]
mov	[eax+4], ecx
mov	[eax+8], edx
mov	word ptr [eax],	5Fh
mov	[eax+10h], ebx
mov	[eax+0Ch], ebx
mov	[eax+3], bl
			
mov	eax, [ebp+28h]
cmp	eax, ebx
jz	short loc_1001D090
mov	ecx, [esp+40h+var_14]
lea	edx, ds:4[ecx*4]
mov	ecx, [ebp+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	eax, [esp+40h+var_10]
cmp	eax, 5
jz	short loc_1001D09E
cmp	eax, 0Ah
jnz	short loc_1001D0D5
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_1001D0B1
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D0D5
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+40h+var_20]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Dh
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 30h
retn
align 10h
dd offset loc_1001CDF0	
dd offset loc_1001CDAB
dd offset loc_1001CDAB
			
sub	esp, 1Ch
push	ebx
push	ebp
push	esi
mov	esi, [eax]
mov	eax, [esp+28h+arg_0]
xor	ecx, ecx
push	edi
mov	[esp+2Ch+var_1C], esi
cmp	eax, ecx
jz	short loc_1001D135
mov	edi, [eax]
lea	ebx, [edi+edi*2]
add	ebx, ebx
add	ebx, ebx
add	ebx, ebx
mov	ecx, ebx
mov	[esp+2Ch+var_C], edi
call	sub_1000D1C0
mov	ebp, eax
test	ebp, ebp
jz	short loc_1001D12F
push	ebx		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	[esp+2Ch+var_14], ebp
jmp	short loc_1001D13F
mov	[esp+2Ch+var_C], ecx
mov	[esp+2Ch+var_14], ecx
mov	edi, ecx
mov	ecx, [esp+2Ch+arg_4]
mov	eax, [esp+2Ch+var_14]
mov	edx, [esp+2Ch+arg_8]
mov	[ecx], di
xor	ecx, ecx
mov	[edx], eax
mov	[esp+2Ch+var_18], ecx
mov	[esp+2Ch+var_4], eax
cmp	edi, ecx
jle	loc_1001D321
mov	[esp+2Ch+var_10], ecx
jmp	short loc_1001D170
align 10h
			
mov	eax, [esp+2Ch+arg_0]
mov	ecx, [eax+8]
mov	edx, [esp+2Ch+var_10]
mov	eax, [edx+ecx]
lea	edi, [edx+ecx]
test	eax, eax
jz	short loc_1001D198
mov	cl, [eax]
cmp	cl, 5Ch
jz	short loc_1001D191
cmp	cl, 18h
jnz	short loc_1001D198
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001D185
			
mov	ebx, [edi+4]
test	ebx, ebx
jz	short loc_1001D1D0
cmp	byte ptr [ebx],	0
mov	eax, ebx
jz	short loc_1001D1AC
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001D1A6
sub	eax, ebx
and	eax, 3FFFFFFFh
lea	ebp, [eax+1]
mov	ecx, ebp
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001D22B
push	ebp		
push	ebx		
push	edi		
call	memcpy
add	esp, 0Ch
jmp	short loc_1001D22B
cmp	byte ptr [eax],	76h
jnz	short loc_1001D1DD
mov	eax, [eax+0Ch]
cmp	byte ptr [eax],	76h
jz	short loc_1001D1D5
mov	dl, [eax]
cmp	dl, 98h
jnz	short loc_1001D20D
mov	ecx, [eax+28h]
test	ecx, ecx
jz	short loc_1001D20D
movsx	eax, word ptr [eax+1Ch]
test	eax, eax
jns	short loc_1001D1FB
movsx	eax, word ptr [ecx+24h]
test	eax, eax
js	short loc_1001D206
mov	ecx, [ecx+4]
lea	eax, [eax+eax*2]
mov	eax, [ecx+eax*8]
jmp	short loc_1001D21B
mov	eax, offset aRowid 
jmp	short loc_1001D21B
			
cmp	dl, 1Ah
jnz	short loc_1001D218
mov	edx, [eax+4]
push	edx
jmp	short loc_1001D21C
mov	eax, [edi+8]
			
push	eax
push	offset aS	
call	sub_10016D60
add	esp, 8
mov	edi, eax
			
mov	ecx, [esp+2Ch+var_1C]
cmp	byte ptr [ecx+38h], 0
mov	eax, edi
jnz	loc_1001D318
xor	ebp, ebp
cmp	edi, ebp
jnz	short loc_1001D247
mov	[esp+2Ch+var_8], ebp
jmp	short loc_1001D261
cmp	byte ptr [edi],	0
jz	short loc_1001D256
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001D250
sub	eax, edi
and	eax, 3FFFFFFFh
mov	[esp+2Ch+var_8], eax
xor	edx, edx
cmp	[esp+2Ch+var_18], edx
jle	loc_1001D2ED
lea	ecx, [ecx+0]
mov	eax, [esp+2Ch+var_14]
lea	ecx, [edx+edx*2]
mov	ecx, [eax+ecx*8]
mov	al, [ecx]
mov	esi, edi
test	al, al
jz	short loc_1001D29F
movzx	ebx, byte ptr [esi]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1001D29F
mov	al, [ecx+1]
inc	ecx
inc	esi
test	al, al
jnz	short loc_1001D282
			
movzx	ecx, byte ptr [ecx]
movzx	eax, byte ptr [esi]
movzx	eax, ds:byte_1006B3B0[eax]
movzx	ecx, ds:byte_1006B3B0[ecx]
sub	ecx, eax
jnz	short loc_1001D2E6
mov	edx, [esp+2Ch+var_8]
mov	esi, [esp+2Ch+var_1C]
inc	ebp
push	ebp
push	edi
push	offset aSD_0	
mov	[edx+edi], cl
call	sub_10016D60
mov	ebx, eax
add	esp, 0Ch
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
or	edx, 0FFFFFFFFh
mov	edi, ebx
test	ebx, ebx
jz	short loc_1001D2ED
inc	edx
cmp	edx, [esp+2Ch+var_18]
jl	short loc_1001D270
			
mov	eax, [esp+2Ch+var_4]
mov	ecx, [esp+2Ch+var_18]
add	[esp+2Ch+var_10], 14h
mov	esi, [esp+2Ch+var_1C]
inc	ecx
mov	[eax], edi
add	eax, 18h
mov	[esp+2Ch+var_18], ecx
mov	[esp+2Ch+var_4], eax
cmp	ecx, [esp+2Ch+var_C]
jl	loc_1001D170
jmp	short loc_1001D321
call	sub_10001B40
mov	esi, [esp+2Ch+var_1C]
			
cmp	byte ptr [esi+38h], 0
jz	short loc_1001D36B
mov	ebx, [esp+2Ch+var_18]
test	ebx, ebx
jle	short loc_1001D342
mov	edi, [esp+2Ch+var_14]
mov	eax, [edi]
mov	ecx, esi
call	sub_10001B40
add	edi, 18h
dec	ebx
jnz	short loc_1001D333
mov	eax, [esp+2Ch+var_14]
mov	ecx, esi
call	sub_10001B40
mov	eax, [esp+2Ch+arg_8]
mov	edx, [esp+2Ch+arg_4]
pop	edi
pop	esi
xor	ecx, ecx
mov	dword ptr [eax], 0
pop	ebp
mov	[edx], cx
lea	eax, [ecx+7]
pop	ebx
add	esp, 1Ch
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 1Ch
retn
align 10h
			
mov	eax, [edi+8]
test	eax, eax
jnz	short locret_1001D3A8
mov	eax, [edi]
push	esi
call	sub_10018E10
mov	esi, eax
mov	[edi+8], esi
test	esi, esi
jz	short loc_1001D3A7
push	94h
call	sub_10010AA0
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
			
push	ecx
push	ebx
push	esi
mov	esi, [esp+0Ch+arg_0]
cmp	dword ptr [esi+8], 0
mov	ebx, eax
jnz	loc_1001D52E
call	sub_10008AC0
cmp	dword ptr [esi+48h], 0
jz	loc_1001D52E
inc	dword ptr [ebx+4Ch]
push	ebp
mov	ebp, [ebx+4Ch]
push	edi
mov	[esi+8], ebp
mov	edi, [ebx+8]
test	edi, edi
jnz	short loc_1001D405
mov	eax, [ebx]
call	sub_10018E10
mov	edi, eax
mov	[ebx+8], eax
test	edi, edi
jz	loc_1001D52C
push	94h
call	sub_10010AA0
add	esp, 4
mov	eax, [esi+48h]
lea	ecx, [esp+14h+var_4]
push	ecx
push	eax
call	sub_10008570
add	esp, 8
test	eax, eax
jz	short loc_1001D45B
mov	edx, [esp+14h+var_4]
push	ebp
push	edx
push	7
mov	eax, edi
call	sub_10010B40
add	esp, 0Ch
cmp	[esp+14h+var_4], 0
jnz	short loc_1001D448
mov	eax, [esp+14h+arg_4]
push	eax
push	0
push	1
mov	eax, edi
call	sub_10010B40
add	esp, 0Ch
jmp	short loc_1001D48F
fild	[esp+14h+var_4]
fcom	qword ptr [esi+20h]
fnstsw	ax
test	ah, 5
jp	short loc_1001D48D
fstp	qword ptr [esi+20h]
jmp	short loc_1001D48F
mov	ecx, [esp+14h+arg_0]
mov	eax, [ecx+48h]
mov	esi, ebp
mov	ecx, ebx
call	sub_10012B10
push	ebp
push	15h
mov	eax, edi
call	sub_10010AF0
mov	edx, [esp+1Ch+arg_4]
push	edx
push	ebp
push	7Ah
mov	eax, edi
call	sub_10010B40
mov	esi, [esp+28h+arg_0]
add	esp, 14h
jmp	short loc_1001D48F
fstp	st
			
cmp	dword ptr [esi+4Ch], 0
jz	loc_1001D52C
inc	dword ptr [ebx+4Ch]
mov	esi, [ebx+4Ch]
mov	eax, [esp+14h+arg_0]
mov	[eax+0Ch], esi
inc	dword ptr [ebx+4Ch]
mov	eax, [eax+4Ch]
mov	ecx, ebx
call	sub_10012B10
push	esi
push	15h
mov	eax, edi
call	sub_10010AF0
push	esi
push	78h
mov	eax, edi
call	sub_10010AF0
push	esi
mov	ebx, eax
push	0
push	7
mov	eax, edi
call	sub_10010B40
add	esp, 1Ch
test	ebx, ebx
js	short loc_1001D4ED
mov	eax, [edi+1Ch]
cmp	eax, ebx
jbe	short loc_1001D4ED
mov	edx, [edi+4]
lea	ecx, [ebx+ebx*4]
mov	[edx+ecx*4+8], eax
			
lea	ebx, [esi+1]
push	ebx
push	esi
push	ebp
push	56h
mov	eax, edi
call	sub_10010A40
push	ebp
push	78h
mov	eax, edi
call	sub_10010AF0
push	ebx
mov	esi, eax
push	0FFFFFFFFh
push	7
mov	eax, edi
call	sub_10010B40
add	esp, 24h
test	esi, esi
js	short loc_1001D52C
mov	eax, [edi+1Ch]
cmp	eax, esi
jbe	short loc_1001D52C
mov	edx, [edi+4]
lea	ecx, [esi+esi*4]
mov	[edx+ecx*4+8], eax
			
pop	edi
pop	ebp
			
pop	esi
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 10h
mov	eax, [esp+10h+arg_0]
push	ebx
push	ebp
mov	ebp, [eax+8]
mov	ecx, [ebp+1Ch]
push	esi
push	edi
mov	eax, ebp
mov	[esp+20h+var_4], ecx
call	sub_10010B90
mov	ebx, [esp+20h+arg_14]
mov	[esp+20h+var_C], eax
test	ebx, ebx
jz	loc_1001D6CE
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_1001D58A
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_1001D58A
mov	edi, 1
mov	[esp+20h+var_10], edi
jmp	short loc_1001D5B3
			
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	1Ch
mov	[esp+20h+var_10], esi
mov	edi, esi
mov	ecx, [esp+20h+arg_1C]
mov	edx, [esp+20h+arg_18]
push	ecx
lea	eax, [ebx+1]
mov	ebx, [esp+24h+arg_8]
mov	ecx, [ebx+0Ch]
push	edx
mov	edx, [ebx+8]
push	ecx
push	eax
push	edx
push	18h
mov	eax, ebp
call	sub_10018E70
mov	esi, [ebp+1Ch]
add	esp, 18h
mov	[esp+20h+var_8], eax
cmp	[ebp+20h], esi
jg	short loc_1001D5F4
mov	edi, ebp
call	sub_100109C0
mov	edi, [esp+20h+var_10]
test	eax, eax
jnz	short loc_1001D624
mov	ecx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edx, [esp+20h+var_C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+20h+var_8]
add	ecx, 2
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	19h
test	edi, edi
js	short loc_1001D639
mov	eax, [ebp+1Ch]
cmp	eax, edi
jbe	short loc_1001D639
mov	edx, [ebp+4]
lea	ecx, [edi+edi*4]
mov	[edx+ecx*4+8], eax
			
mov	ecx, [ebx+0Ch]
mov	esi, [ebp+1Ch]
mov	eax, [ebx+8]
dec	ecx
mov	[esp+20h+var_8], ecx
mov	[esp+20h+var_10], eax
cmp	[ebp+20h], esi
jg	short loc_1001D65F
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D68D
mov	ecx, [esp+20h+var_8]
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+20h+var_10]
mov	[eax+4], edx
mov	edx, [esp+20h+arg_14]
inc	edx
mov	byte ptr [eax+3], 0
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	0Eh
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_1001D6A0
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D6D2
mov	edx, [ebp+4]
mov	ecx, 1
add	[ebp+1Ch], ecx
lea	eax, [esi+esi*4]
lea	eax, [edx+eax*4]
mov	[eax+4], ecx
mov	ecx, [esp+20h+arg_14]
mov	[eax+8], ecx
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	7
jmp	short loc_1001D6D2
mov	ebx, [esp+20h+arg_8]
			
mov	edx, [esp+20h+arg_0]
mov	eax, [edx]
cmp	byte ptr [eax+38h], 0
jz	short loc_1001D6E8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	esi, [esp+20h+arg_4]
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1001D73A
mov	edi, [esp+20h+var_C]
test	edi, edi
jz	short loc_1001D73A
push	0FFFFFFFFh
push	eax
push	14h
mov	eax, ebp
call	sub_10010B40
mov	ecx, [esi+0Ch]
push	ecx
push	79h
mov	eax, ebp
call	sub_10010AF0
push	edi
mov	esi, eax
push	0
push	1
mov	eax, ebp
call	sub_10010B40
add	esp, 20h
test	esi, esi
js	short loc_1001D73A
mov	eax, [ebp+1Ch]
cmp	eax, esi
jbe	short loc_1001D73A
mov	ecx, [ebp+4]
lea	edx, [esi+esi*4]
mov	[ecx+edx*4+8], eax
			
mov	esi, [esp+20h+arg_C]
movzx	eax, byte ptr [esi]
add	eax, 0FFFFFFFAh	
cmp	eax, 4
ja	loc_1001D89B	
jmp	ds:off_1001D93C[eax*4] 
			
mov	ecx, [esp+20h+arg_0] 
call	sub_10008CE0
mov	edi, eax
call	sub_10008CE0
mov	edx, [ebx+0Ch]
push	edi
mov	[esp+24h+arg_14], eax
mov	eax, [ebx+8]
push	edx
push	eax
push	1Fh
mov	eax, ebp
call	sub_10010A40
mov	ebx, [esp+30h+arg_14]
mov	ecx, [esi+4]
push	ebx
push	ecx
push	38h
mov	eax, ebp
call	sub_10010B40
mov	edx, [esi+4]
push	ebx
push	edi
push	edx
push	39h
mov	eax, ebp
call	sub_10010A40
mov	eax, [ebp+4]
add	esp, 2Ch
test	eax, eax
jz	short loc_1001D7B0
mov	ecx, [ebp+1Ch]
lea	ecx, [ecx+ecx*4]
mov	byte ptr [eax+ecx*4-11h], 8
mov	edx, [esp+20h+arg_0]
mov	esi, ebx
call	sub_10008D00
mov	esi, edi
call	sub_10008D00
jmp	loc_1001D8BE
			
mov	edx, [esp+20h+arg_4] 
mov	eax, [edx]
mov	ecx, [eax+8]
mov	bl, [esi+1]
mov	eax, [ecx]
lea	edi, [esi+1]
call	sub_10012350
mov	ecx, [esp+20h+arg_0]
mov	[edi], al
call	sub_10008CE0
push	1
push	edi
mov	edi, [esp+28h+arg_8]
mov	edx, [edi+8]
mov	ebx, eax
push	ebx
push	1
push	edx
push	1Fh
mov	eax, ebp
call	sub_10018E70
mov	edi, [edi+8]
mov	eax, [esp+38h+arg_0]
mov	ecx, 1
call	sub_10008840
mov	eax, [esi+4]
push	ebx
push	eax
push	61h
mov	eax, ebp
call	sub_10010B40
mov	edx, [esp+44h+arg_0]
add	esp, 24h
mov	esi, ebx
call	sub_10008D00
jmp	loc_1001D8BE
			
mov	ecx, [esi+4]	
mov	esi, [ebx+8]
mov	ebx, [esp+20h+arg_0]
push	1
push	ecx
call	sub_10012930
add	esp, 8
jmp	short loc_1001D8BE
			
cmp	dword ptr [esi+8], 0 
jnz	short loc_1001D871
mov	esi, [ebx+0Ch]
mov	ecx, [esp+20h+arg_0]
call	sub_10008D30
mov	ecx, [esp+20h+arg_C]
mov	edx, [esp+20h+arg_8]
mov	[ecx+8], eax
mov	eax, [edx+0Ch]
mov	[ecx+0Ch], eax
mov	ebx, edx
mov	esi, ecx
mov	ecx, [esi+0Ch]
mov	edx, [esi+8]
mov	esi, [ebx+8]
mov	ebx, [esp+20h+arg_0]
push	ecx
push	edx
call	sub_10012930
mov	eax, [esp+28h+arg_C]
mov	ecx, [eax+4]
push	ecx
push	4
mov	eax, ebp
call	sub_10010AF0
add	esp, 10h
jmp	short loc_1001D8BE
mov	edx, [ebx+0Ch]	
mov	eax, [ebx+8]
push	edx
push	eax
push	10h
mov	eax, ebp
call	sub_10010B40
mov	ecx, [ebx+0Ch]
mov	edi, [ebx+8]
mov	eax, [esp+2Ch+arg_0]
add	esp, 0Ch
call	sub_10008840
			
mov	ecx, [esp+20h+arg_4]
mov	eax, [ecx+8]
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_1001D8DF
mov	edx, [esp+20h+arg_20]
push	0FFFFFFFFh
push	edx
push	eax
push	7Ah
mov	eax, ebp
call	sub_10010A40
add	esp, 10h
mov	eax, [ebp+28h]
cmp	eax, ebx
jz	short loc_1001D8F8
mov	ecx, [esp+20h+var_C]
lea	edx, ds:4[ecx*4]
mov	ecx, [ebp+1Ch]
sub	eax, edx
mov	[eax], ecx
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_1001D90B
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_1001D92F
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	ecx, [esp+20h+arg_10]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	3
mov	eax, [esp+20h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 4
dd offset loc_1001D7C7	
dd offset loc_1001D754
dd offset loc_1001D754
dd offset loc_1001D84A
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	eax, [edi+10h]
test	eax, eax
jz	loc_1001D9E0
mov	ebp, [edi+40h]
test	ebp, ebp
jz	short loc_1001D9E0
mov	esi, [eax+8]
test	esi, esi
jz	short loc_1001D9BC
nop
mov	ecx, [esi]
mov	al, [ecx]
mov	edx, ebp
test	al, al
jz	short loc_1001D99D
lea	ebx, [ebx+0]
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1001D99D
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1001D980
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_1001D9DD
mov	esi, [esi+14h]
test	esi, esi
jnz	short loc_1001D970
mov	edi, [esp+10h+arg_0]
push	0
push	ebp
push	offset aNoSuchIndexS 
call	sub_10016FA0
add	esp, 0Ch
mov	eax, 1
mov	[edi+11h], al
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	[edi+44h], esi
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
sub	esp, 10h
mov	ecx, [esp+10h+arg_0]
cmp	dword ptr [ecx+24h], 0
push	esi
mov	esi, [eax+8]
mov	eax, [ecx+20h]
mov	[esp+14h+var_4], 0
mov	[esp+14h+var_10], eax
jle	loc_1001DAFF
push	ebx
push	ebp
push	edi
jmp	short loc_1001DA24
align 10h
mov	eax, [esp+20h+var_10]
mov	ecx, [eax]
mov	ecx, [ecx+10h]
test	ecx, ecx
jz	short loc_1001DA35
mov	edx, [ecx]
mov	[esp+20h+var_C], edx
jmp	short loc_1001DA3D
mov	[esp+20h+var_C], 0
mov	ebp, [esi+1Ch]
mov	ecx, [eax+4]
mov	ebx, [eax+8]
mov	[esp+20h+var_8], ecx
cmp	[esi+20h], ebp
jg	short loc_1001DA61
mov	edi, esi
call	sub_100109C0
test	eax, eax
jz	short loc_1001DA61
mov	eax, 1
jmp	short loc_1001DA8B
			
mov	eax, [esi+4]
inc	dword ptr [esi+1Ch]
mov	ecx, [esp+20h+var_C]
lea	edx, [ebp+ebp*4+0]
lea	eax, [eax+edx*4]
mov	[eax+8], ecx
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	7Ch
mov	eax, ebp
mov	ecx, [esi+4]
mov	edi, [esi]
test	ecx, ecx
jz	short loc_1001DAD3
cmp	byte ptr [edi+38h], 0
jnz	short loc_1001DAD3
test	eax, eax
jns	short loc_1001DAA2
mov	eax, [esi+1Ch]
dec	eax
lea	edx, [eax+eax*4]
movsx	eax, byte ptr [ecx+edx*4+1]
lea	ebp, [ecx+edx*4]
mov	ecx, [ebp+10h]
call	sub_10010CA0
mov	eax, [esp+20h+var_8]
xor	ecx, ecx
mov	[ebp+10h], ecx
cmp	eax, ecx
jnz	short loc_1001DACA
mov	[ebp+10h], ecx
mov	[ebp+1], cl
jmp	short loc_1001DAE1
mov	[ebp+10h], eax
mov	byte ptr [ebp+1], 0FBh
jmp	short loc_1001DAE1
			
mov	ecx, [esp+20h+var_8]
mov	eax, 0FFFFFFFBh
call	sub_10010CA0
			
mov	eax, [esp+20h+var_4]
mov	ecx, [esp+20h+arg_0]
add	[esp+20h+var_10], 10h
inc	eax
mov	[esp+20h+var_4], eax
cmp	eax, [ecx+24h]
jl	loc_1001DA20
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 10h
retn
align 10h
cmp	byte ptr [edi+1D4h], 2
jnz	short locret_1001DB62
test	eax, eax
jz	short loc_1001DB26
mov	ecx, [eax]
mov	eax, offset aUsingCoveringI 
jmp	short loc_1001DB2D
mov	ecx, offset dword_1006A870
mov	eax, ecx
push	esi
mov	esi, [edx+1Ch]
push	esi
mov	esi, [edi]
push	ecx
push	eax
mov	eax, [edx]
push	eax
push	offset aScanTableSSSDR 
call	sub_10016D60
mov	ecx, [edi+1E4h]
push	0FFFFFFFFh
push	eax
mov	eax, [edi+8]
push	0
push	0
push	ecx
push	96h
call	sub_10018E70
add	esp, 2Ch
pop	esi
retn
align 10h
push	esi
mov	esi, eax
mov	ecx, 28h
call	sub_1000D1C0
test	eax, eax
jz	short loc_1001DBAA
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
mov	[eax+1Ch], ecx
mov	[eax+20h], ecx
mov	[eax+24h], ecx
mov	[eax+8], edi
mov	word ptr [eax],	6374h
pop	esi
retn
test	edi, edi
jz	short loc_1001DBC1
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
xor	eax, eax
pop	esi
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [ebp+4]
add	edi, 28h
mov	esi, eax
mov	ecx, edi
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_1001DC46
push	edi		
push	0		
push	ebx		
call	memset
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
push	eax		
push	ecx		
lea	edi, [ebx+28h]
push	edi		
call	memcpy
mov	[ebx+0Ch], edi
mov	edi, [esp+28h+arg_C]
mov	edx, [ebp+4]
push	1
push	edi
push	esi
mov	[ebx+10h], edx
mov	byte ptr [ebx],	69h
call	sub_10019E50
mov	ecx, [esp+34h+arg_8]
push	1
mov	[ebx+8], eax
mov	eax, [esp+38h+arg_4]
push	ecx
push	esi
mov	[ebx+1Ch], eax
call	sub_100124A0
mov	dl, [esp+40h+arg_10]
add	esp, 30h
mov	[ebx+18h], eax
mov	[ebx+1], dl
jmp	short loc_1001DC53
mov	edi, [esp+10h+arg_4]
call	sub_100093E0
mov	edi, [esp+10h+arg_C]
mov	eax, [esp+10h+arg_8]
push	eax
push	esi
call	sub_100127F0
add	esp, 8
test	edi, edi
jz	short loc_1001DC78
push	edi
push	esi
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebp
mov	ebp, [esp+4+arg_4]
push	esi
mov	esi, [eax]
push	edi
mov	ecx, 50h
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_1001DCD6
push	50h		
push	0		
push	edi		
call	memset
mov	ecx, 1
mov	[edi+2], cx
movsx	edx, word ptr [edi]
add	esp, 0Ch
push	edx
push	ecx
push	esi
mov	eax, edi
call	sub_10013750
add	esp, 0Ch
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_1001DCDC
push	edi
mov	eax, esi
call	sub_10009560
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
movsx	eax, word ptr [edi]
lea	eax, [eax+eax*8]
push	ebx
lea	ebx, [edi+eax*8-40h]
push	esi
lea	eax, [ebp+0Ch]
call	sub_100133D0
mov	[ebx+8], eax
push	esi
xor	eax, eax
call	sub_100133D0
mov	[ebx+4], eax
mov	ecx, [ebp+4]
mov	edx, [ecx+14h]
mov	eax, [esp+18h+arg_0]
mov	esi, [eax]
add	esp, 8
test	edx, edx
jz	short loc_1001DD50
mov	ebx, [esi+14h]
xor	eax, eax
test	ebx, ebx
jle	short loc_1001DD35
mov	ecx, [esi+10h]
add	ecx, 0Ch
cmp	[ecx], edx
jz	short loc_1001DD2C
inc	eax
add	ecx, 10h
cmp	eax, ebx
jl	short loc_1001DD20
test	eax, eax
jz	short loc_1001DD35
cmp	eax, 2
jl	short loc_1001DD50
			
mov	ecx, [esi+10h]
add	eax, eax
mov	ebx, [ecx+eax*8]
push	esi
call	sub_1000D2F0
movsx	ecx, word ptr [edi]
lea	edx, [ecx+ecx*8]
add	esp, 4
mov	[edi+edx*8-3Ch], eax
			
pop	ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
retn
align 10h
push	ebx
push	esi
mov	esi, eax
push	edi
mov	edi, [esi+8]
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_1001DD8B
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	short loc_1001DDD1
push	94h
call	sub_10010AA0
add	esp, 4
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1001DD9C
call	sub_100109C0
test	eax, eax
jnz	short loc_1001DDBC
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	7Fh
or	dword ptr [edi+68h], 1
mov	edx, [edi]
mov	eax, [edx+10h]
mov	ecx, [eax+4]
cmp	[ecx+9], bl
jz	short loc_1001DDD1
or	dword ptr [edi+6Ch], 1
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
mov	edi, ecx
mov	ebp, [edi+1FCh]
mov	ebx, [edi]
mov	esi, eax
mov	[esp+1Ch+var_C], ebx
test	ebp, ebp
jz	loc_1001DF98
push	edi		
call	sub_10014650
add	esp, 4
mov	dword ptr [edi+218h], 0
cmp	dword ptr [ebp+30h], 1
jl	loc_1001DF98
cmp	byte ptr [ebx+81h], 0
jnz	loc_1001DF4C
test	esi, esi
jz	short loc_1001DE3E
mov	eax, [esi+4]
sub	eax, [edi+208h]
add	eax, [esi]
mov	[edi+20Ch], eax
lea	ecx, [edi+208h]
push	ecx
push	offset aCreateVirtualT 
mov	esi, ebx
call	sub_10016D60
mov	esi, [ebp+40h]
add	esp, 8
mov	ecx, ebx
mov	[esp+1Ch+var_8], eax
call	sub_1000A0A0
mov	esi, eax
mov	[esp+1Ch+var_4], esi
mov	ecx, offset aSqlite_temp_ma 
cmp	esi, 1
jz	short loc_1001DE77
mov	ecx, offset aSqlite_master 
mov	edx, [edi+190h]
mov	eax, [ebp+0]
push	edx
mov	edx, [esp+20h+var_8]
push	edx
push	eax
push	eax
push	ecx
mov	ecx, [ebx+10h]
mov	eax, esi
add	eax, eax
mov	edx, [ecx+eax*8]
push	edx
push	offset aUpdateQ_SSet_0 
mov	ebx, edi
call	sub_1001A830
mov	eax, [esp+38h+var_8]
mov	ecx, [esp+38h+var_C]
add	esp, 1Ch
call	sub_10001B40
mov	ebx, [edi+8]
test	ebx, ebx
jnz	short loc_1001DED4
mov	eax, [edi]
call	sub_10018E10
mov	ebx, eax
mov	[edi+8], eax
test	ebx, ebx
jz	short loc_1001DED4
push	94h
call	sub_10010AA0
add	esp, 4
			
push	esi
mov	esi, edi
call	sub_100134C0
push	0
push	0
push	81h
mov	eax, ebx
call	sub_10010B40
mov	eax, [ebp+0]
mov	esi, [esp+2Ch+var_C]
push	eax
push	offset aNameQAndTypeTa 
call	sub_10016D60
mov	edi, [esp+34h+var_4]
push	eax
push	edi
mov	esi, ebx
call	sub_10018EE0
mov	ebp, [ebp+0]
add	esp, 20h
mov	eax, ebp
test	ebp, ebp
jz	short loc_1001DF2D
cmp	byte ptr [ebp+0], 0
jz	short loc_1001DF26
lea	ecx, [ecx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001DF20
sub	eax, ebp
and	eax, 3FFFFFFFh
inc	eax
push	eax
push	ebp
push	0
push	0
push	edi
push	85h
mov	eax, ebx
call	sub_10018E70
add	esp, 18h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [ebp+0]
mov	ecx, [ebp+40h]
mov	eax, ebx
test	ebx, ebx
jz	short loc_1001DF6D
cmp	byte ptr [ebx],	0
jz	short loc_1001DF66
lea	ecx, [ecx+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001DF60
sub	eax, ebx
and	eax, 3FFFFFFFh
push	ebp
push	eax
lea	eax, [ecx+8]
call	sub_1000D850
add	esp, 8
test	eax, eax
jz	short loc_1001DF8E
mov	ecx, [esp+1Ch+var_C]
pop	edi
pop	esi
pop	ebp
mov	byte ptr [ecx+38h], 1
pop	ebx
add	esp, 0Ch
retn
mov	dword ptr [edi+1FCh], 0
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
sub	esp, 24h
push	ebx
mov	ebx, [esp+28h+arg_0]
push	ebp
mov	ebp, [esp+2Ch+arg_4]
mov	edx, [ebp+0]
mov	eax, [ebp+34h]
mov	ecx, [ebp+30h]
push	esi
push	edx
push	offset aS	
mov	esi, ebx
mov	[esp+38h+var_10], eax
mov	[esp+38h+var_14], ecx
mov	[esp+38h+var_20], 0
call	sub_10016D60
add	esp, 8
mov	[esp+30h+var_18], eax
test	eax, eax
jnz	short loc_1001DFEB
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
add	esp, 24h
retn
push	edi
mov	ecx, 1Ch
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	loc_1001E0A7
mov	edx, [esp+34h+arg_8]
xor	eax, eax
mov	[edi], eax
mov	[edi+4], eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi], ebx
mov	[edi+4], edx
mov	esi, [ebp+40h]
mov	eax, 0FFF0BDC0h
test	esi, esi
jz	short loc_1001E045
xor	eax, eax
cmp	[ebx+14h], eax
jle	short loc_1001E045
mov	ecx, [ebx+10h]
add	ecx, 0Ch
cmp	[ecx], esi
jz	short loc_1001E045
inc	eax
add	ecx, 10h
cmp	eax, [ebx+14h]
jl	short loc_1001E038
			
mov	ecx, [ebx+10h]
mov	esi, [ebp+34h]
add	eax, eax
mov	eax, [ecx+eax*8]
mov	[esi+4], eax
mov	ecx, [ebx+134h]
mov	[esp+34h+var_1C], ecx
lea	ecx, [esp+34h+var_20]
push	ecx
mov	ecx, [esp+38h+var_14]
lea	eax, [esp+38h+var_8]
mov	[ebx+134h], eax
mov	eax, [esp+38h+var_10]
mov	edx, [edx+8]
lea	esi, [edi+8]
push	esi
push	eax
push	ecx
push	edx
push	ebx
mov	[esp+4Ch+var_4], ebp
mov	[esp+4Ch+var_8], edi
call	[esp+4Ch+arg_C]
mov	ecx, [esp+4Ch+var_1C]
add	esp, 18h
mov	[esp+34h+var_10], eax
mov	[ebx+134h], ecx
cmp	eax, 7
jnz	short loc_1001E0BF
mov	byte ptr [ebx+38h], 1
jmp	short loc_1001E0C5
mov	eax, [esp+34h+var_18]
mov	ecx, ebx
call	sub_10001B40
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
add	esp, 24h
retn
xor	ecx, ecx
cmp	eax, ecx
jz	short loc_1001E121
mov	eax, [esp+34h+var_20]
mov	esi, ebx
test	eax, eax
jnz	short loc_1001E0F5
mov	edx, [esp+34h+var_18]
push	edx
push	offset aVtableConstruc 
call	sub_10016D60
mov	ecx, [esp+3Ch+arg_10]
mov	[ecx], eax
add	esp, 8
mov	eax, edi
mov	ecx, ebx
call	sub_10001B40
jmp	loc_1001E2BB
push	eax
push	offset aS	
call	sub_10016D60
mov	edx, [esp+3Ch+arg_10]
mov	[edx], eax
mov	eax, [esp+3Ch+var_20]
push	eax
call	sqlite3_free
add	esp, 0Ch
mov	eax, edi
mov	ecx, ebx
call	sub_10001B40
jmp	loc_1001E2BB
mov	esi, [esi]
cmp	esi, ecx
jz	loc_1001E2BB
mov	edx, [esp+34h+arg_8]
mov	eax, [edx]
mov	[esi], eax
mov	dword ptr [edi+0Ch], 1
cmp	[esp+34h+var_4], ecx
jz	short loc_1001E16D
mov	ecx, [ebp+0]
push	ecx
push	offset aVtableConstr_0 
mov	esi, ebx
call	sub_10016D60
mov	edx, [esp+3Ch+arg_10]
add	esp, 8
mov	esi, edi
mov	[edx], eax
call	sub_1000AB30
mov	[esp+34h+var_10], 1
jmp	loc_1001E2BB
mov	eax, [ebp+38h]
mov	[edi+18h], eax
xor	edx, edx
mov	[ebp+38h], edi
mov	[esp+34h+var_14], ecx
cmp	dx, [ebp+26h]
jge	loc_1001E2BB
mov	[esp+34h+var_24], ecx
jmp	short loc_1001E192
align 10h
mov	ebp, ecx
mov	eax, [ebp+4]
mov	ecx, [esp+34h+var_24]
mov	ebx, [eax+ecx+0Ch]
xor	ebp, ebp
test	ebx, ebx
jz	loc_1001E299
mov	ecx, ebx
call	sub_10001D30
push	6
mov	esi, eax
push	ebx
push	offset aHidden	
mov	[esp+40h+var_1C], esi
call	sub_10001E50
add	esp, 0Ch
test	eax, eax
jnz	short loc_1001E1D3
mov	al, [ebx+6]
test	al, al
jz	short loc_1001E248
cmp	al, 20h
jz	short loc_1001E248
xor	ebp, ebp
test	esi, esi
jle	loc_1001E299
lea	ecx, [ecx+0]
mov	eax, 7
mov	ecx, offset aHidden_0 
lea	esi, [ebx+ebp]
lea	ecx, [ecx+0]
mov	dl, [ecx]
dec	eax
test	dl, dl
jz	short loc_1001E212
movzx	edi, byte ptr [esi]
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
cmp	dl, ds:byte_1006B3B0[edi]
jnz	short loc_1001E212
inc	ecx
inc	esi
test	eax, eax
jg	short loc_1001E1F0
dec	eax
			
test	eax, eax
js	short loc_1001E22E
movzx	eax, byte ptr [ecx]
movzx	edx, byte ptr [esi]
movzx	ecx, ds:byte_1006B3B0[eax]
movzx	eax, ds:byte_1006B3B0[edx]
sub	ecx, eax
jnz	short loc_1001E23A
mov	al, [ebx+ebp+7]
test	al, al
jz	short loc_1001E243
cmp	al, 20h
jz	short loc_1001E243
inc	ebp
cmp	ebp, [esp+34h+var_1C]
jl	short loc_1001E1E0
jmp	short loc_1001E299
			
mov	esi, [esp+34h+var_1C]
inc	ebp
			
cmp	ebp, esi
jge	short loc_1001E299
xor	ecx, ecx
cmp	[ebx+ebp+6], cl
lea	edi, [ebx+ebp]
setnz	cl
lea	edx, [ecx+ebp+6]
cmp	edx, esi
jg	short loc_1001E277
lea	esi, [ecx+6]
mov	eax, edi
sub	esi, ebx
mov	dl, [eax+ecx+6]
mov	[eax], dl
inc	eax
lea	edx, [esi+eax]
cmp	edx, [esp+34h+var_1C]
jle	short loc_1001E267
cmp	byte ptr [edi],	0
jnz	short loc_1001E284
test	ebp, ebp
jle	short loc_1001E284
mov	byte ptr [edi-1], 0
			
mov	eax, [esp+34h+arg_4]
mov	ecx, [eax+4]
mov	edx, [esp+34h+var_24]
or	word ptr [ecx+edx+16h],	2
lea	eax, [ecx+edx+16h]
			
mov	ecx, [esp+34h+arg_4]
mov	eax, [esp+34h+var_14]
movsx	edx, word ptr [ecx+26h]
add	[esp+34h+var_24], 18h
inc	eax
mov	[esp+34h+var_14], eax
cmp	eax, edx
jl	loc_1001E190
mov	ebx, [esp+34h+arg_0]
			
mov	eax, [esp+34h+var_18]
mov	ecx, ebx
call	sub_10001B40
mov	eax, [esp+34h+var_10]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 24h
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_0]
push	ebx
mov	ebx, [eax]
push	ebp
mov	ebp, [esp+0Ch+arg_4]
test	byte ptr [ebp+2Ah], 10h
jz	loc_1001E3D9
mov	eax, [ebp+38h]
test	eax, eax
jz	short loc_1001E30F
mov	edi, edi
cmp	[eax], ebx
jz	loc_1001E3D9
mov	eax, [eax+18h]
test	eax, eax
jnz	short loc_1001E300
mov	ecx, [ebp+34h]
push	esi
mov	esi, [ecx]
push	edi
mov	eax, esi
test	esi, esi
jnz	short loc_1001E320
xor	edi, edi
jmp	short loc_1001E334
cmp	byte ptr [esi],	0
jz	short loc_1001E32B
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001E325
sub	eax, esi
and	eax, 3FFFFFFFh
mov	edi, eax
cmp	dword ptr [ebx+130h], 0
jz	short loc_1001E350
mov	ecx, edi
mov	edx, esi
call	sub_10002D40
xor	edx, edx
div	dword ptr [ebx+124h]
jmp	short loc_1001E352
xor	edx, edx
push	edi
push	esi
lea	eax, [ebx+124h]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001E36D
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001E38C
mov	edi, [esp+14h+arg_0]
push	esi
push	offset aNoSuchModuleS 
call	sub_10016FA0
add	esp, 8
mov	esi, 1
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, [eax]
lea	edx, [esp+14h+arg_4]
push	edx
mov	edx, [ecx+8]
push	edx
push	eax
push	ebp
mov	ebp, ebx
push	ebp
mov	[esp+28h+arg_4], 0
call	sub_1001DFA0
mov	ebx, [esp+28h+arg_4]
mov	esi, eax
add	esp, 14h
test	esi, esi
jz	short loc_1001E3C8
mov	edi, [esp+14h+arg_0]
push	ebx
push	offset aS	
call	sub_10016FA0
add	esp, 8
mov	eax, ebx
mov	ecx, ebp
call	sub_10001B40
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
			
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, ecx
mov	ecx, [esi+10h]
add	eax, eax
mov	edx, [ecx+eax*8]
mov	eax, [esp+10h+arg_0]
push	edi
push	edx
push	eax
push	esi
call	sub_10008E00
mov	ecx, [eax+34h]
mov	edi, [ecx]
add	esp, 0Ch
mov	[esp+14h+var_4], eax
mov	eax, edi
test	edi, edi
jnz	short loc_1001E411
xor	ebp, ebp
jmp	short loc_1001E425
cmp	byte ptr [edi],	0
jz	short loc_1001E41C
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001E416
sub	eax, edi
and	eax, 3FFFFFFFh
mov	ebp, eax
cmp	dword ptr [esi+130h], 0
jz	short loc_1001E441
mov	ecx, ebp
mov	edx, edi
call	sub_10002D40
xor	edx, edx
div	dword ptr [esi+124h]
jmp	short loc_1001E443
xor	edx, edx
push	ebp
push	edi
lea	eax, [esi+124h]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1001E45E
mov	eax, [eax+8]
test	eax, eax
jnz	short loc_1001E47D
push	edi
push	offset aNoSuchModuleS 
call	sub_10016D60
mov	edx, [esp+1Ch+arg_4]
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	[edx], eax
mov	eax, 1
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_4]
mov	edx, [eax]
mov	edi, [esp+14h+var_4]
push	ecx
mov	ecx, [edx+4]
push	ecx
push	eax
push	edi
push	esi
call	sub_1001DFA0
add	esp, 14h
test	eax, eax
jnz	short loc_1001E4EB
mov	ecx, [edi+38h]
test	ecx, ecx
jz	short loc_1001E4EB
cmp	[ecx], esi
jz	short loc_1001E4B3
mov	ecx, [ecx+18h]
test	ecx, ecx
jnz	short loc_1001E4A2
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
call	sub_100146B0
test	eax, eax
jnz	short loc_1001E4EB
mov	ecx, [edi+38h]
test	ecx, ecx
jz	short loc_1001E4CE
cmp	[ecx], esi
jz	short loc_1001E4CE
mov	ecx, [ecx+18h]
test	ecx, ecx
jnz	short loc_1001E4C3
			
mov	edx, [esi+120h]
mov	edi, [esi+138h]
mov	[edi+edx*4], ecx
mov	edx, 1
add	[esi+120h], edx
add	[ecx+0Ch], edx
			
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 8
xor	ecx, ecx
mov	[esp+8+var_8], ecx
mov	[esp+8+var_4], ecx
cmp	eax, ecx
jnz	short loc_1001E518
			
mov	eax, [esp+8+arg_4]
add	esp, 8
retn
cmp	byte ptr [eax],	98h
jnz	short loc_1001E510
mov	eax, [eax+28h]
cmp	eax, ecx
jz	short loc_1001E510
test	byte ptr [eax+2Ah], 10h
jz	short loc_1001E510
mov	eax, [eax+38h]
cmp	eax, ecx
jz	short loc_1001E540
mov	edx, [eax]
cmp	edx, [esp+8+arg_0]
jz	short loc_1001E540
mov	eax, [eax+18h]
cmp	eax, ecx
jnz	short loc_1001E531
			
push	ebp
push	edi
mov	edi, [eax+8]
mov	ebp, [edi]
cmp	[ebp+48h], ecx
jnz	short loc_1001E556
mov	eax, [esp+10h+arg_4]
pop	edi
pop	ebp
add	esp, 8
retn
mov	eax, [esp+10h+arg_0]
mov	ecx, [esp+10h+arg_4]
push	ebx
mov	ebx, [ecx+18h]
push	esi
push	eax
call	sub_1000D2F0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001E5BD
cmp	byte ptr [esi],	0
jz	short loc_1001E591
jmp	short loc_1001E580
align 10h
			
movzx	edx, byte ptr [eax]
mov	cl, ds:byte_1006B3B0[edx]
mov	[eax], cl
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1001E580
mov	ecx, [esp+18h+arg_8]
lea	edx, [esp+18h+var_4]
push	edx
mov	edx, [ebp+48h]
lea	eax, [esp+1Ch+var_8]
push	eax
push	esi
push	ecx
push	edi
call	edx
mov	edi, eax
mov	eax, esi
mov	esi, [esp+2Ch+arg_0]
add	esp, 14h
mov	ecx, esi
call	sub_10001B40
test	edi, edi
jnz	short loc_1001E5C9
mov	eax, [esp+18h+arg_4]
pop	esi
pop	ebx
pop	edi
pop	ebp
add	esp, 8
retn
mov	ebp, [esp+18h+arg_4]
mov	ecx, [ebp+18h]
call	sub_10001D30
lea	edi, [eax+25h]
mov	eax, esi
call	sub_10015CD0
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1001E5EF
pop	esi
pop	ebx
pop	edi
mov	eax, ebp
pop	ebp
add	esp, 8
retn
mov	ecx, 9
mov	esi, ebp
mov	edi, ebx
rep movsd
lea	edx, [ebx+24h]
mov	[ebx+18h], edx
mov	ecx, [ebp+18h]
call	sub_10001D30
inc	eax
push	eax		
push	ecx		
push	edx		
call	memcpy
mov	eax, [esp+24h+var_8]
add	esp, 0Ch
mov	[ebx+0Ch], eax
mov	ecx, [esp+18h+var_4]
or	byte ptr [ebx+3], 4
pop	esi
mov	[ebx+4], ecx
mov	eax, ebx
pop	ebx
pop	edi
pop	ebp
add	esp, 8
retn
sub	esp, 14h
mov	ecx, [eax]
push	ebx
push	ebp
push	esi
mov	esi, [eax+20h]
mov	[esp+20h+var_10], ecx
mov	ecx, [eax+4]
mov	edx, [ecx+20h]
push	edi
mov	edi, [eax+8]
mov	eax, [ecx+18h]
xor	ebx, ebx
mov	[esp+24h+var_8], ecx
mov	[esp+24h+var_C], edi
mov	[esp+24h+var_4], esi
test	eax, eax
jle	short loc_1001E675
mov	edi, [edi+2Ch]
lea	ecx, [edx+10h]
cmp	[ecx-8], edi
jnz	short loc_1001E66F
test	byte ptr [ecx],	81h
jnz	short loc_1001E66F
inc	ebx
			
add	ecx, 28h
dec	eax
jnz	short loc_1001E664
xor	ebp, ebp
mov	[esp+24h+var_14], ebp
test	esi, esi
jz	short loc_1001E6B5
mov	edi, [esi]
xor	eax, eax
test	edi, edi
jle	short loc_1001E6AB
mov	edx, [esi+8]
lea	ebx, [ebx+0]
mov	ecx, [edx]
cmp	byte ptr [ecx],	98h
jnz	short loc_1001E6AB
mov	ecx, [ecx+18h]
mov	esi, [esp+24h+var_C]
cmp	ecx, [esi+2Ch]
jnz	short loc_1001E6AB
inc	eax
add	edx, 14h
cmp	eax, edi
jl	short loc_1001E690
			
cmp	eax, edi
jnz	short loc_1001E6B5
mov	[esp+24h+var_14], edi
mov	ebp, edi
			
mov	eax, [esp+24h+var_10]
mov	esi, [eax]
lea	edx, [ebx+ebx*4]
add	edx, edx
add	edx, edx
lea	edi, [edx+ebp*8+30h]
mov	ecx, edi
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	loc_1001E77E
push	edi		
push	0		
push	esi		
call	memset
lea	edx, [ebx+ebx*2]
lea	ecx, [esi+30h]
lea	edi, [ecx+edx*4]
lea	eax, [edi+ebp*8]
mov	[esi+10h], eax
mov	eax, [esp+30h+var_8]
mov	[esi], ebx
mov	[esi+8], ebp
mov	[esi+4], ecx
mov	[esi+0Ch], edi
mov	ebx, [eax+20h]
xor	edx, edx
add	esp, 0Ch
cmp	[eax+18h], edx
jle	short loc_1001E744
lea	eax, [ebx+10h]
lea	ebp, [ecx+4]
mov	ecx, [eax-8]
mov	ebx, [esp+24h+var_C]
cmp	ecx, [ebx+2Ch]
jnz	short loc_1001E733
test	byte ptr [eax],	81h
jnz	short loc_1001E733
mov	ecx, [eax-4]
mov	[ebp-4], ecx
mov	[ebp+4], edx
mov	cl, [eax]
mov	[ebp+0], cl
add	ebp, 0Ch
			
mov	ecx, [esp+24h+var_8]
inc	edx
add	eax, 28h
cmp	edx, [ecx+18h]
jl	short loc_1001E711
mov	ebp, [esp+24h+var_14]
xor	eax, eax
test	ebp, ebp
jle	short loc_1001E774
xor	ecx, ecx
lea	esp, [esp+0]
mov	edx, [esp+24h+var_4]
mov	ebx, [edx+8]
mov	ebx, [ebx+ecx]
movsx	ebx, word ptr [ebx+1Ch]
mov	[edi+eax*8], ebx
mov	edx, [edx+8]
mov	dl, [edx+ecx+0Ch]
mov	[edi+eax*8+4], dl
inc	eax
add	ecx, 14h
cmp	eax, ebp
jl	short loc_1001E750
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
mov	edi, [esp+24h+var_10]
push	offset aOutOfMemory_0 
call	sub_10016FA0
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
align 10h
push	ebp
push	esi
push	edi
mov	edi, eax
mov	eax, [esp+0Ch+arg_0]
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_1001E7BD
mov	ecx, [edi]
cmp	[eax], ecx
jz	short loc_1001E7BD
mov	eax, [eax+18h]
test	eax, eax
jnz	short loc_1001E7B2
			
mov	esi, [eax+8]
mov	ecx, [esi]
mov	edx, [ecx+0Ch]
push	ebx
push	esi
call	edx
add	esp, 8
test	eax, eax
jz	short loc_1001E7FC
cmp	eax, 7
jnz	short loc_1001E7DD
mov	eax, [edi]
mov	byte ptr [eax+38h], 1
jmp	short loc_1001E7FC
mov	ecx, [esi+8]
test	ecx, ecx
jnz	short loc_1001E7EE
mov	ecx, eax
call	sub_1000C1D0
push	eax
jmp	short loc_1001E7EF
push	ecx
push	offset aS	
call	sub_10016FA0
add	esp, 8
			
mov	ecx, [esi+8]
push	ecx
call	sqlite3_free
xor	ebp, ebp
mov	[esi+8], ebp
add	esp, 4
xor	esi, esi
cmp	[ebx], ebp
jle	short loc_1001E842
mov	edx, [ebx+4]
cmp	byte ptr [edx+ebp+5], 0
jnz	short loc_1001E83A
mov	eax, [ebx+10h]
cmp	dword ptr [eax+esi*8], 0
jle	short loc_1001E83A
mov	ecx, [esp+0Ch+arg_0]
mov	edx, [ecx]
push	edx
push	offset aTableSXbestind 
call	sub_10016FA0
add	esp, 8
			
inc	esi
add	ebp, 0Ch
cmp	esi, [ebx]
jl	short loc_1001E813
mov	eax, [edi+44h]
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 0Ch
cmp	byte ptr [eax+1D4h], 2
jnz	loc_1001EAC0
mov	edx, [esp+0Ch+arg_4]
movzx	ecx, byte ptr [edx+34h]
push	ebx
mov	ebx, [edx]
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
lea	ecx, [ecx+ecx*8]
lea	ebp, [esi+ecx*8+8]
mov	ecx, [eax+8]
mov	esi, [eax]
mov	eax, [eax+1E4h]
mov	[esp+18h+var_4], ecx
mov	[esp+18h+var_8], eax
test	ebx, 10000000h
jnz	loc_1001EABD
mov	al, [esp+18h+arg_10]
test	al, 40h
jnz	loc_1001EABD
cmp	word ptr [edx+4], 0
ja	short loc_1001E8B6
test	ebx, 300000h
jnz	short loc_1001E8B6
test	al, 3
jz	short loc_1001E8BD
			
mov	eax, offset aSearch 
jmp	short loc_1001E8C2
mov	eax, offset aScan 
push	edi
push	eax
push	offset aS	
call	sub_10016D60
add	esp, 8
cmp	dword ptr [ebp+14h], 0
jz	short loc_1001E8E4
movzx	ecx, byte ptr [ebp+28h]
push	ecx
push	eax
push	offset aSSubqueryD 
jmp	short loc_1001E8EE
mov	edx, [ebp+8]
push	edx
push	eax
push	offset aSTableS	
push	eax
mov	eax, esi
call	sub_10016D80
mov	edi, eax
mov	eax, [ebp+0Ch]
add	esp, 10h
test	eax, eax
jz	short loc_1001E916
push	eax
push	edi
push	offset aSAsS	
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 10h
mov	edi, eax
test	ebx, 0F0000h
jz	loc_1001E9AD
mov	eax, [esp+1Ch+arg_4]
mov	edx, [ebp+10h]
push	eax
push	esi
call	sub_10014F00
mov	ebp, eax
mov	eax, ebx
add	esp, 8
and	eax, 20000000h
jz	short loc_1001E948
mov	[esp+1Ch+var_C], offset	dword_1006A870
jmp	short loc_1001E955
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [ecx+10h]
mov	ecx, [edx]
mov	[esp+1Ch+var_C], ecx
mov	edx, offset dword_1006A870
test	eax, eax
jnz	short loc_1001E963
mov	edx, offset asc_1006A7AC 
mov	ecx, offset aCovering 
test	ebx, 400000h
jnz	short loc_1001E975
mov	ecx, offset dword_1006A870
test	eax, eax
mov	eax, offset aAutomatic 
jnz	short loc_1001E983
mov	eax, offset dword_1006A870
mov	ebx, [esp+1Ch+var_C]
push	ebp
push	ebx
push	edx
push	ecx
push	eax
push	edi
push	offset aSUsingSSindexS 
push	edi
mov	eax, esi
call	sub_10016D80
mov	edi, eax
add	esp, 20h
mov	eax, ebp
mov	ecx, esi
call	sub_10001B40
jmp	loc_1001EA6D
test	ebx, 3000h
jz	loc_1001EA43
push	edi
push	offset aSUsingIntegerP 
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 0Ch
mov	edi, eax
test	ebx, 1000h
jz	short loc_1001E9EA
push	edi
push	offset aSRowid?	
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 0Ch
jmp	loc_1001EA6B
mov	edx, ebx
and	edx, 300000h
cmp	edx, 300000h
jnz	short loc_1001EA0D
push	edi
push	offset aSRowid?AndRowi 
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 0Ch
jmp	short loc_1001EA6B
test	ebx, 200000h
jz	short loc_1001EA28
push	edi
push	offset aSRowid?_0 
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 0Ch
jmp	short loc_1001EA6B
test	ebx, 100000h
jz	short loc_1001EA6D
push	edi
push	offset aSRowid?_1 
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 0Ch
jmp	short loc_1001EA6B
test	ebx, 8000000h
jz	short loc_1001EA6D
mov	eax, [esp+1Ch+arg_4]
mov	eax, [eax+10h]
mov	ecx, [eax+18h]
mov	edx, [eax+14h]
push	ecx
push	edx
push	edi
push	offset aSVirtualTableI 
push	edi
mov	eax, esi
call	sub_10016D80
add	esp, 14h
			
mov	edi, eax
			
test	[esp+1Ch+arg_10], 3
jz	short loc_1001EA7D
mov	eax, 1
xor	edx, edx
jmp	short loc_1001EA89
mov	eax, [esp+1Ch+arg_4]
fld	qword ptr [eax+8]
call	sub_10068E65
push	edx
push	eax
push	edi
push	offset aSLldRows 
push	edi
mov	eax, esi
call	sub_10016D80
mov	ecx, [esp+30h+arg_C]
mov	edx, [esp+30h+arg_8]
push	0FFFFFFFFh
push	eax
mov	eax, [esp+38h+var_8]
push	ecx
push	edx
push	eax
mov	eax, [esp+44h+var_4]
push	96h
call	sub_10018E70
add	esp, 2Ch
pop	edi
			
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
dec	dword ptr [esi]
mov	eax, [esi]
push	edi
mov	edi, [esi+8]
js	short loc_1001EB07
lea	ebx, [ebx+0]
mov	ecx, eax
add	ecx, ecx
lea	edx, [esi+ecx*8+0Ch]
test	eax, eax
js	short loc_1001EB02
lea	ecx, [edx+4]
movzx	edx, byte ptr [edx+2]
push	edx
mov	eax, esi
call	sub_10015780
add	esp, 4
dec	dword ptr [esi]
mov	eax, [esi]
cmp	dword ptr [esi], 0
jge	short loc_1001EAE0
push	offset aParserStackOve 
call	sub_10016FA0
add	esp, 4
mov	[esi+8], edi
pop	edi
retn
align 10h
push	esi
mov	esi, eax
inc	dword ptr [esi]
mov	eax, [esi]
cmp	eax, 64h
jl	short loc_1001EB33
call	sub_1001EAD0
pop	esi
retn
mov	dx, [esp+4+arg_0]
add	eax, eax
lea	eax, [esi+eax*8+0Ch]
mov	[eax], dx
mov	dl, [esp+4+arg_4]
mov	[eax+2], dl
mov	edx, [ecx]
mov	[eax+4], edx
mov	edx, [ecx+4]
mov	[eax+8], edx
mov	ecx, [ecx+8]
mov	[eax+0Ch], ecx
pop	esi
retn
align 10h
			
push	offset aCd0b37c52658bf 
push	eax
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
mov	eax, 0Bh
retn
align 10h
			
push	offset aCd0b37c52658bf 
push	eax
push	offset aCannotOpenFile 
push	0Eh
call	sub_10016F60
add	esp, 10h
mov	eax, 0Eh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 9
ja	short loc_1001EBD6
cmp	[esp+arg_C], 0
mov	edx, [esp+arg_4]
mov	ecx, dword_10075450[eax*4]
push	esi
mov	esi, [esp+4+arg_8]
mov	[edx], ecx
mov	edx, dword_10075478[eax*4]
mov	[esi], edx
pop	esi
jz	short loc_1001EBD3
mov	dword_10075478[eax*4], ecx
xor	eax, eax
retn
push	offset aCd0b37c52658bf 
push	3538h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 10h
mov	eax, 15h
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, [esi+0Ch]
push	edi
xor	edi, edi
mov	[esp+14h+var_C], edi
cmp	eax, edi
jz	short loc_1001EC20
push	eax
call	dword_10074050
add	esp, 4
mov	edx, [esp+14h+arg_4]
push	ebx
push	ebp
cmp	edx, 9		
ja	loc_1001EF14	
jmp	ds:off_1001EF3C[edx*4] 
			
mov	eax, [esi+0ECh]	
mov	ecx, [esp+1Ch+arg_8]
mov	[ecx], eax
mov	edx, [esi+0F0h]
mov	eax, [esp+1Ch+arg_C]
mov	[eax], edx
cmp	[esp+1Ch+arg_10], edi
jz	loc_1001EF1C
mov	ecx, [esi+0ECh]
mov	[esi+0F0h], ecx
jmp	loc_1001EF1C
			
mov	eax, [esp+1Ch+arg_8] 
mov	[eax], edi
mov	ecx, [esi+edx*4+0E4h]
mov	eax, [esp+1Ch+arg_C]
mov	[eax], ecx
cmp	[esp+1Ch+arg_10], edi
jz	loc_1001EF1C
mov	[esi+edx*4+0E4h], edi
jmp	loc_1001EF1C
			
push	esi		
mov	[esp+20h+arg_4], edi
call	sub_100060E0
add	esp, 4
mov	[esp+1Ch+var_8], edi
cmp	[esi+14h], edi
jle	short loc_1001ED1B
mov	[esp+1Ch+arg_0], edi
lea	esp, [esp+0]
mov	ecx, [esi+10h]
mov	edx, [esp+1Ch+arg_0]
mov	eax, [edx+ecx+4]
cmp	eax, edi
jz	short loc_1001ED08
mov	eax, [eax+4]
mov	ebp, [eax]
mov	eax, [ebp+0B4h]
movzx	ecx, word ptr [ebp+74h]
mov	eax, [eax+28h]
mov	edx, [ebp+80h]
xor	ebx, ebx
lea	edi, [ecx+edx+3Ch]
test	eax, eax
jz	short loc_1001ECED
push	eax
call	dword_1007407C
add	esp, 4
mov	ebx, eax
push	ebp
call	dword_1007402C
imul	ebx, edi
add	ebx, [ebp+80h]
add	esp, 4
add	ebx, eax
add	[esp+1Ch+arg_4], ebx
xor	edi, edi
mov	eax, [esp+1Ch+var_8]
add	[esp+1Ch+arg_0], 10h
inc	eax
mov	[esp+1Ch+var_8], eax
cmp	eax, [esi+14h]
jl	short loc_1001ECB0
push	esi
call	sub_100061F0
mov	eax, [esp+20h+arg_8]
mov	ecx, [esp+20h+arg_4]
mov	edx, [esp+20h+arg_C]
mov	[eax], ecx
add	esp, 4
mov	[edx], edi
jmp	loc_1001EF1C
			
push	esi		
mov	[esp+20h+arg_0], edi
call	sub_100060E0
add	esp, 4
lea	eax, [esp+1Ch+arg_0]
mov	[esi+1F0h], eax
mov	[esp+1Ch+var_8], edi
cmp	[esi+14h], edi
jle	loc_1001EE5A
mov	[esp+1Ch+arg_4], edi
mov	ecx, [esi+10h]
mov	edx, [esp+1Ch+arg_4]
mov	ebx, [edx+ecx+0Ch]
cmp	ebx, edi
jz	loc_1001EE43
push	14h
call	dword_10074030
mov	ecx, [ebx+3Ch]
add	ecx, [ebx+2Ch]
add	ecx, [ebx+1Ch]
add	ecx, [ebx+0Ch]
imul	eax, ecx
add	[esp+20h+arg_0], eax
mov	eax, [ebx+14h]
push	eax
call	dword_1007402C
add	[esp+24h+arg_0], eax
mov	eax, [ebx+34h]
push	eax
call	dword_1007402C
add	[esp+28h+arg_0], eax
mov	eax, [ebx+24h]
push	eax
call	dword_1007402C
add	[esp+2Ch+arg_0], eax
mov	eax, [ebx+44h]
push	eax
call	dword_1007402C
add	[esp+30h+arg_0], eax
mov	ebp, [ebx+30h]
add	esp, 14h
cmp	ebp, edi
jz	short loc_1001EE23
mov	edi, [ebp+8]
mov	[esp+1Ch+var_4], edi
test	edi, edi
jz	short loc_1001EE1A
mov	edx, [edi+1Ch]
push	edx
mov	eax, esi
call	sub_10014480
mov	eax, [edi]
mov	ecx, esi
call	sub_10001B40
mov	eax, [edi+4]
mov	ecx, esi
call	sub_10001B40
mov	eax, [edi+0Ch]
push	eax
push	esi
call	sub_100123E0
mov	edi, [edi+10h]
add	esp, 0Ch
call	sub_100093E0
mov	eax, [esp+1Ch+var_4]
mov	ecx, esi
call	sub_10001B40
mov	ebp, [ebp+0]
test	ebp, ebp
jnz	short loc_1001EDD1
xor	edi, edi
mov	ebx, [ebx+10h]
cmp	ebx, edi
jz	short loc_1001EE43
lea	ebx, [ebx+0]
mov	ecx, [ebx+8]
push	ecx
push	esi
call	sub_1001A8D0
mov	ebx, [ebx]
add	esp, 8
cmp	ebx, edi
jnz	short loc_1001EE30
			
mov	eax, [esp+1Ch+var_8]
add	[esp+1Ch+arg_4], 10h
inc	eax
mov	[esp+1Ch+var_8], eax
cmp	eax, [esi+14h]
jl	loc_1001ED61
push	esi
mov	[esi+1F0h], edi
call	sub_100061F0
mov	edx, [esp+20h+arg_C]
mov	eax, [esp+20h+arg_8]
mov	ecx, [esp+20h+arg_0]
mov	[edx], edi
add	esp, 4
mov	[eax], ecx
jmp	loc_1001EF1C
			
mov	ebx, [esi+4]	
lea	edx, [esp+1Ch+arg_0]
mov	[esp+1Ch+arg_0], edi
mov	[esi+1F0h], edx
cmp	ebx, edi
jz	short loc_1001EEAE
push	ebx
mov	eax, esi
call	sub_10010FE0
add	esp, 4
mov	eax, ebx
mov	ecx, esi
call	sub_10001B40
mov	ebx, [ebx+3Ch]
cmp	ebx, edi
jnz	short loc_1001EE93
mov	eax, [esp+1Ch+arg_C]
mov	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+arg_0]
mov	[esi+1F0h], edi
mov	[eax], edi
mov	[ecx], edx
jmp	short loc_1001EF1C
			
xor	ecx, ecx	
xor	ebp, ebp
cmp	[esi+14h], edi
jle	short loc_1001EF06
mov	edi, [esp+1Ch+arg_10]
xor	ebx, ebx
mov	eax, [esi+10h]
mov	eax, [ebx+eax+4]
test	eax, eax
jz	short loc_1001EEFB
mov	eax, [eax+4]
mov	eax, [eax]
add	ecx, [eax+edx*4+84h]
test	edi, edi
jz	short loc_1001EEFB
mov	dword ptr [eax+edx*4+84h], 0
			
inc	ebp
add	ebx, 10h
cmp	ebp, [esi+14h]
jl	short loc_1001EED5
xor	edi, edi
mov	edx, [esp+1Ch+arg_C]
mov	eax, [esp+1Ch+arg_8]
mov	[edx], edi
mov	[eax], ecx
jmp	short loc_1001EF1C
mov	[esp+1Ch+var_C], 1 
			
mov	esi, [esi+0Ch]
pop	ebp
pop	ebx
cmp	esi, edi
jz	short loc_1001EF2F
push	esi
call	dword_10074058
add	esp, 4
mov	eax, [esp+14h+var_C]
pop	edi
pop	esi
add	esp, 0Ch
retn
align 4
dd offset loc_1001EC92	
dd offset loc_1001ED39
dd offset loc_1001EE7E
dd offset loc_1001EC69
dd offset loc_1001EC69
dd offset loc_1001EC69
dd offset loc_1001EEC6
dd offset loc_1001EEC6
dd offset loc_1001EEC6
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
add	edi, 7
and	edi, 0FFFFFFF8h
lea	eax, [edi+8]
push	eax		
call	ds:malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001EF9D
mov	eax, edi
cdq
mov	[esi], eax
pop	edi
mov	[esi+4], edx
lea	eax, [esi+8]
pop	esi
retn
push	edi
push	offset aFailedToAlloca 
push	7
call	sub_10016F60
add	esp, 0Ch
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
lea	eax, [ebp+8]
push	eax		
lea	edi, [ebx-8]
push	edi		
call	ds:realloc
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001EFF3
mov	eax, ebp
cdq
pop	edi
mov	[esi], eax
mov	[esi+4], edx
lea	eax, [esi+8]
pop	esi
pop	ebp
pop	ebx
retn
test	ebx, ebx
jnz	short loc_1001EFFB
xor	edi, edi
jmp	short loc_1001EFFD
mov	edi, [edi]
push	ebp
push	edi
push	offset aFailedMemoryRe 
push	7
call	sub_10016F60
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
cmp	dword_10074048,	0
jnz	short loc_1001F08B
cmp	dword_10074004,	0
mov	eax, offset off_1006B69C
jnz	short loc_1001F03C
mov	eax, offset off_1006B678
mov	ecx, [eax]
mov	edx, [eax+4]
mov	dword_10074040,	ecx
mov	ecx, [eax+0Ch]
mov	dword_10074044,	edx
mov	edx, [eax+10h]
mov	dword_1007404C,	ecx
mov	ecx, [eax+14h]
mov	dword_10074050,	edx
mov	edx, [eax+18h]
mov	dword_10074054,	ecx
mov	ecx, [eax+1Ch]
mov	dword_10074058,	edx
mov	edx, [eax+20h]
mov	eax, [eax+8]
mov	dword_1007405C,	ecx
mov	dword_10074060,	edx
mov	dword_10074048,	eax
jmp	dword_10074040
align 10h
push	edi
xor	edi, edi
cmp	dword_10074020,	edi
jnz	short loc_1001F0BA
push	offset off_1006B658
push	4
call	sub_10027350
add	esp, 8
xor	eax, eax
mov	dword_10075558,	eax
mov	dword_1007555C,	eax
mov	dword_10075560,	eax
mov	dword_10075564,	eax
mov	dword_10075568,	eax
mov	dword_1007556C,	eax
mov	dword_10075570,	eax
mov	dword_10075574,	eax
mov	dword_10075578,	eax
mov	dword_1007557C,	eax
cmp	dword_10074004,	edi
jz	short loc_1001F106
push	3
call	dword_10074048
add	esp, 4
mov	dword_10075558,	eax
mov	eax, dword_100740A8
cmp	eax, edi
jz	short loc_1001F157
mov	edx, dword_100740AC
cmp	edx, 64h
jl	short loc_1001F157
mov	ecx, dword_100740B0
cmp	ecx, edi
jle	short loc_1001F157
mov	dword_10075578,	ecx
and	edx, 0FFFFFFF8h
dec	ecx
mov	dword_100740AC,	edx
mov	dword_10075574,	eax
cmp	ecx, edi
jle	short loc_1001F14B
push	esi
mov	esi, ecx
dec	esi
lea	ecx, [eax+edx]
mov	[eax], ecx
mov	eax, ecx
jnz	short loc_1001F140
pop	esi
mov	[eax], edi
add	eax, 4
mov	dword_10075570,	eax
jmp	short loc_1001F16F
			
mov	dword_10075570,	edi
mov	dword_100740A8,	edi
mov	dword_100740AC,	edi
mov	dword_100740B0,	edi
cmp	dword_100740B4,	edi
jz	short loc_1001F18C
cmp	dword_100740B8,	200h
jl	short loc_1001F18C
cmp	dword_100740BC,	1
jge	short loc_1001F19E
			
mov	dword_100740B4,	edi
mov	dword_100740B8,	edi
mov	dword_100740BC,	edi
mov	eax, dword_1007403C
push	eax
call	dword_10074034
add	esp, 4
pop	edi
retn
align 10h
mov	eax, dword_10075450
cdq
retn
align 10h
cmp	[esp+arg_0], 0
mov	eax, dword_10075478
jz	short loc_1001F1D8
mov	ecx, dword_10075450
mov	dword_10075478,	ecx
cdq
retn
align 10h
			
push	ebx
push	esi
mov	esi, eax
mov	eax, [esp+8+arg_0]
push	eax
lea	ecx, [esp+0Ch+arg_4]
call	sub_10016CE0
mov	ebx, eax
mov	eax, [edi]
add	esp, 4
mov	ecx, esi
call	sub_10001B40
pop	esi
mov	[edi], ebx
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
cmp	byte ptr [ebx+1Fh], 1
push	ebp
push	esi
push	edi
jz	short loc_1001F274
cmp	[esp+14h+arg_4], 1
jz	short loc_1001F27B
mov	eax, ebx
call	sub_10018D10
test	eax, eax
jz	short loc_1001F23C
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
pop	ecx
retn
mov	ecx, [ebx+18h]
mov	eax, [ebx+4]
and	ecx, 0FFFFFFFEh
add	ecx, eax
cmp	eax, ecx
jnb	short loc_1001F265
jmp	short loc_1001F250
align 10h
			
mov	bl, [eax+1]
mov	dl, [eax]
mov	[eax], bl
mov	[eax+1], dl
add	eax, 2
cmp	eax, ecx
jb	short loc_1001F250
mov	ebx, [esp+14h+arg_0]
mov	al, [esp+14h+arg_4]
pop	edi
pop	esi
mov	[ebx+1Fh], al
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
cmp	[esp+14h+arg_4], 1
jnz	short loc_1001F288
and	dword ptr [ebx+18h], 0FFFFFFFEh
mov	eax, [ebx+18h]
lea	ecx, [eax+eax+1]
jmp	short loc_1001F28F
mov	ecx, [ebx+18h]
lea	ecx, [ecx+ecx+2]
mov	edi, [ebx+4]
mov	ebp, [ebx+18h]
mov	esi, [ebx]
add	ebp, edi
call	sub_1000D1C0
mov	esi, eax
mov	[esp+14h+var_4], esi
test	esi, esi
jz	short loc_1001F231
mov	cl, [ebx+1Fh]
cmp	cl, 1
jnz	loc_1001F49D
cmp	[esp+14h+arg_4], 2
jnz	loc_1001F3AE
cmp	edi, ebp
jnb	loc_1001F48D
jmp	short loc_1001F2D0
align 10h
			
movzx	ecx, byte ptr [edi]
inc	edi
cmp	ecx, 0C0h
jb	short loc_1001F33E
movzx	ecx, ds:byte_1006B718[ecx]
cmp	edi, ebp
jz	short loc_1001F307
mov	dl, [edi]
mov	bl, dl
and	bl, 0C0h
cmp	bl, 80h
jnz	short loc_1001F303
movzx	edx, dl
and	edx, 3Fh
shl	ecx, 6
inc	edi
add	ecx, edx
cmp	edi, ebp
jnz	short loc_1001F2E7
mov	ebx, [esp+14h+arg_0]
cmp	ecx, 80h
jb	short loc_1001F32C
mov	edx, ecx
and	edx, 0FFFFF800h
cmp	edx, 0D800h
jz	short loc_1001F32C
mov	edx, ecx
and	edx, 0FFFFFFFEh
cmp	edx, 0FFFEh
jnz	short loc_1001F33E
			
mov	ecx, 0FFFDh
mov	[eax], cl
shr	ecx, 8
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F392
			
cmp	ecx, 0FFFFh
ja	short loc_1001F353
mov	[eax], cl
shr	ecx, 8
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F392
lea	edx, [ecx-10000h]
shr	edx, 0Ah
mov	ebx, ecx
shr	ebx, 0Ah
xor	bl, dl
and	bl, 3Fh
xor	bl, dl
lea	edx, [ecx-10000h]
shr	edx, 12h
mov	[eax], bl
mov	ebx, [esp+14h+arg_0]
and	dl, 3
sub	dl, 28h
mov	[eax+1], dl
mov	[eax+2], cl
shr	ecx, 8
and	cl, 3
sub	cl, 24h
mov	[eax+3], cl
add	eax, 4
			
cmp	edi, ebp
jb	loc_1001F2D0
mov	esi, [esp+14h+var_4]
mov	ecx, eax
sub	ecx, esi
mov	[ebx+18h], ecx
mov	byte ptr [eax],	0
inc	eax
jmp	loc_1001F696
cmp	edi, ebp
jnb	loc_1001F48D
movzx	ecx, byte ptr [edi]
inc	edi
cmp	ecx, 0C0h
jb	short loc_1001F429
movzx	ecx, ds:byte_1006B718[ecx]
cmp	edi, ebp
jz	short loc_1001F3F0
lea	ecx, [ecx+0]
mov	dl, [edi]
mov	bl, dl
and	bl, 0C0h
cmp	bl, 80h
jnz	short loc_1001F3EC
movzx	edx, dl
and	edx, 3Fh
shl	ecx, 6
inc	edi
add	ecx, edx
cmp	edi, ebp
jnz	short loc_1001F3D0
mov	ebx, [esp+14h+arg_0]
cmp	ecx, 80h
jb	short loc_1001F415
mov	edx, ecx
and	edx, 0FFFFF800h
cmp	edx, 0D800h
jz	short loc_1001F415
mov	edx, ecx
and	edx, 0FFFFFFFEh
cmp	edx, 0FFFEh
jnz	short loc_1001F429
			
mov	ecx, 0FFFDh
mov	edx, ecx
shr	edx, 8
mov	[eax], dl
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F481
			
cmp	ecx, 0FFFFh
ja	short loc_1001F440
mov	edx, ecx
shr	edx, 8
mov	[eax], dl
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F481
lea	edx, [ecx-10000h]
shr	edx, 12h
and	dl, 3
sub	dl, 28h
mov	[eax], dl
lea	edx, [ecx-10000h]
shr	edx, 0Ah
mov	ebx, ecx
shr	ebx, 0Ah
xor	bl, dl
and	bl, 3Fh
xor	bl, dl
mov	edx, ecx
shr	edx, 8
and	dl, 3
mov	[eax+1], bl
mov	ebx, [esp+14h+arg_0]
sub	dl, 24h
mov	[eax+2], dl
mov	[eax+3], cl
add	eax, 4
			
cmp	edi, ebp
jb	loc_1001F3B6
mov	esi, [esp+14h+var_4]
			
mov	ecx, eax
sub	ecx, esi
mov	[ebx+18h], ecx
mov	byte ptr [eax],	0
inc	eax
jmp	loc_1001F696
cmp	cl, 2
jnz	loc_1001F59C
cmp	edi, ebp
jnb	loc_1001F68F
mov	edi, edi
movzx	edx, byte ptr [edi+1]
movzx	ecx, byte ptr [edi]
shl	edx, 8
add	ecx, edx
lea	edx, [ecx-0D800h]
add	edi, 2
cmp	edx, 7FFh
ja	short loc_1001F4FA
cmp	edi, ebp
jnb	short loc_1001F4FA
movzx	esi, byte ptr [edi+1]
movzx	edx, byte ptr [edi]
shl	esi, 8
add	edx, esi
mov	esi, ecx
and	ecx, 3Fh
and	esi, 3C0h
lea	ecx, [esi+ecx+40h]
shl	ecx, 0Ah
and	edx, 3FFh
add	edi, 2
add	ecx, edx
			
cmp	ecx, 80h
jnb	short loc_1001F50A
mov	[eax], cl
inc	eax
jmp	loc_1001F58F
mov	edx, ecx
cmp	ecx, 800h
jnb	short loc_1001F52D
shr	edx, 6
and	dl, 1Fh
and	cl, 3Fh
sub	dl, 40h
sub	cl, 80h
mov	[eax], dl
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F58F
cmp	ecx, 10000h
jnb	short loc_1001F55C
shr	edx, 0Ch
and	dl, 0Fh
sub	dl, 20h
mov	[eax], dl
mov	edx, ecx
shr	edx, 6
and	dl, 3Fh
and	cl, 3Fh
sub	dl, 80h
sub	cl, 80h
mov	[eax+1], dl
mov	[eax+2], cl
add	eax, 3
jmp	short loc_1001F58F
shr	edx, 12h
and	dl, 7
sub	dl, 10h
mov	[eax], dl
mov	edx, ecx
shr	edx, 0Ch
and	dl, 3Fh
sub	dl, 80h
mov	[eax+1], dl
mov	edx, ecx
shr	edx, 6
and	dl, 3Fh
and	cl, 3Fh
sub	dl, 80h
sub	cl, 80h
mov	[eax+2], dl
mov	[eax+3], cl
add	eax, 4
			
cmp	edi, ebp
jb	loc_1001F4B0
jmp	loc_1001F68B
cmp	edi, ebp
jnb	loc_1001F68F
movzx	ecx, byte ptr [edi]
movzx	edx, byte ptr [edi+1]
shl	ecx, 8
add	ecx, edx
lea	edx, [ecx-0D800h]
add	edi, 2
cmp	edx, 7FFh
ja	short loc_1001F5EE
cmp	edi, ebp
jnb	short loc_1001F5EE
movzx	edx, byte ptr [edi]
movzx	esi, byte ptr [edi+1]
shl	edx, 8
add	edx, esi
mov	esi, ecx
and	ecx, 3Fh
and	esi, 3C0h
lea	ecx, [esi+ecx+40h]
shl	ecx, 0Ah
and	edx, 3FFh
add	edi, 2
add	ecx, edx
			
cmp	ecx, 80h
jnb	short loc_1001F5FE
mov	[eax], cl
inc	eax
jmp	loc_1001F683
mov	edx, ecx
cmp	ecx, 800h
jnb	short loc_1001F621
shr	edx, 6
and	dl, 1Fh
and	cl, 3Fh
sub	dl, 40h
sub	cl, 80h
mov	[eax], dl
mov	[eax+1], cl
add	eax, 2
jmp	short loc_1001F683
cmp	ecx, 10000h
jnb	short loc_1001F650
shr	edx, 0Ch
and	dl, 0Fh
sub	dl, 20h
mov	[eax], dl
mov	edx, ecx
shr	edx, 6
and	dl, 3Fh
and	cl, 3Fh
sub	dl, 80h
sub	cl, 80h
mov	[eax+1], dl
mov	[eax+2], cl
add	eax, 3
jmp	short loc_1001F683
shr	edx, 12h
and	dl, 7
sub	dl, 10h
mov	[eax], dl
mov	edx, ecx
shr	edx, 0Ch
and	dl, 3Fh
sub	dl, 80h
mov	[eax+1], dl
mov	edx, ecx
shr	edx, 6
and	dl, 3Fh
and	cl, 3Fh
sub	dl, 80h
sub	cl, 80h
mov	[eax+2], dl
mov	[eax+3], cl
add	eax, 4
			
cmp	edi, ebp
jb	loc_1001F5A4
mov	esi, [esp+14h+var_4]
			
mov	ecx, eax
sub	ecx, esi
mov	[ebx+18h], ecx
			
mov	edx, 2460h
mov	byte ptr [eax],	0
test	[ebx+1Ch], dx
jz	short loc_1001F6AB
mov	eax, ebx
call	sub_10010690
mov	eax, [ebx+24h]
mov	ecx, [ebx]
call	sub_10001B40
mov	al, [esp+14h+arg_4]
mov	cx, [ebx+1Ch]
mov	[ebx+1Fh], al
pop	edi
mov	edx, 0E7FFh
and	cx, dx
mov	eax, 600h
mov	[ebx+4], esi
mov	[ebx+24h], esi
pop	esi
or	cx, ax
pop	ebp
mov	dword ptr [ebx+20h], 0
mov	[ebx+1Ch], cx
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
xor	eax, eax
cmp	dword ptr [esi+18h], 1
jle	short locret_1001F767
mov	ecx, [esi+4]
mov	dl, [ecx]
mov	cl, [ecx+1]
push	ebx
cmp	dl, 0FEh
jnz	short loc_1001F70F
cmp	cl, 0FFh
jnz	short loc_1001F766
mov	bl, 3
jmp	short loc_1001F71B
cmp	dl, 0FFh
jnz	short loc_1001F766
cmp	cl, 0FEh
jnz	short loc_1001F766
mov	bl, 2
push	edi
mov	eax, esi
call	sub_10018D10
mov	edi, eax
test	edi, edi
jnz	short loc_1001F765
add	dword ptr [esi+18h], 0FFFFFFFEh
mov	ecx, [esi+18h]
mov	eax, [esi+4]
push	ecx		
lea	ecx, [eax+2]
push	ecx		
push	eax		
call	ds:memmove
mov	edx, [esi+18h]
mov	eax, [esi+4]
mov	byte ptr [edx+eax], 0
mov	ecx, [esi+18h]
mov	edx, [esi+4]
mov	eax, 200h
mov	byte ptr [ecx+edx+1], 0
add	esp, 0Ch
or	[esi+1Ch], ax
mov	[esi+1Fh], bl
mov	eax, edi
pop	edi
			
pop	ebx
retn
align 10h
			
test	eax, eax
jnz	short loc_1001F78B
push	offset aNull	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
add	esp, 0Ch
xor	eax, eax
retn
mov	eax, [eax+44h]
cmp	eax, 0A029A697h
jz	short loc_1001F7D1
cmp	eax, 4B771290h
jz	short loc_1001F7BA
cmp	eax, 0F03B7906h
jz	short loc_1001F7BA
push	offset aInvalid	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
add	esp, 0Ch
xor	eax, eax
retn
			
push	offset aUnopened 
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
add	esp, 0Ch
xor	eax, eax
retn
mov	eax, 1
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, dword_10075584
mov	ebx, offset dword_10075584
test	esi, esi
jz	loc_1001F8A7
push	edi
jmp	short loc_1001F800
align 10h
			
cmp	dword ptr [esi+3Ch], 0
jnz	loc_1001F899
mov	eax, [esi]
test	eax, eax
jz	short loc_1001F81A
push	eax
call	dword_1007404C
add	esp, 4
xor	edi, edi
cmp	[esi+30h], edi
jle	short loc_1001F842
mov	eax, [esi+34h]
mov	ecx, [eax+edi*8+4]
push	ecx		
call	off_100744C8
mov	edx, [esi+34h]
mov	eax, [edx+edi*8]
push	eax		
call	off_10074240
inc	edi
cmp	edi, [esi+30h]
jl	short loc_1001F821
cmp	dword ptr [esi+10h], 0FFFFFFFFh
jz	short loc_1001F854
lea	ecx, [esi+8]
push	ecx
call	sub_10017270
add	esp, 4
cmp	[esp+10h+arg_4], 0
jz	short loc_1001F880
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_1001F866
call	eax 
mov	edx, [esi+4]
push	0
push	edx		
push	ebp		
call	sub_10017D30
mov	eax, dword_100754A4
add	esp, 0Ch
test	eax, eax
jz	short loc_1001F880
call	eax 
			
mov	eax, [esi+44h]
mov	[ebx], eax
mov	ecx, [esi+34h]
push	ecx
call	sqlite3_free
push	esi
call	sqlite3_free
add	esp, 8
jmp	short loc_1001F89C
lea	ebx, [esi+44h]
mov	esi, [ebx]
test	esi, esi
jnz	loc_1001F800
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [ebx+18h]
test	esi, esi
jz	loc_1001F969
push	edi
mov	edi, [esi]
mov	eax, [edi]
test	eax, eax
jz	short loc_1001F8D4
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [edi+40h]
lea	eax, [edi+40h]
cmp	ecx, esi
jz	short loc_1001F8E9
mov	edi, edi
lea	eax, [ecx+4]
mov	ecx, [eax]
cmp	ecx, esi
jnz	short loc_1001F8E0
mov	ecx, [esi+4]
push	esi
mov	[eax], ecx
call	sqlite3_free
mov	dword ptr [ebx+18h], 0
mov	eax, [edi]
add	esp, 4
test	eax, eax
jz	short loc_1001F90E
push	eax
call	dword_10074058
add	esp, 4
cmp	dword_10074004,	0
jz	short loc_1001F930
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_1001F930
push	eax
call	dword_10074050
add	esp, 4
			
dec	dword ptr [edi+3Ch]
pop	edi
jnz	short loc_1001F947
mov	edx, [esp+8+arg_4]
mov	eax, [ebx+4]
push	edx
push	eax
call	sub_1001F7E0
add	esp, 8
cmp	dword_10074004,	0
jz	short loc_1001F969
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_1001F969
push	eax
call	dword_10074058
add	esp, 4
			
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
			
			
sub	esp, 130h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+130h+var_4], eax
mov	eax, [esp+130h+arg_0]
mov	edx, [esp+130h+arg_10]
mov	ecx, [esp+130h+arg_4]
push	ebx
push	ebp
mov	[esp+138h+var_118], eax
mov	eax, [esp+138h+arg_C]
mov	[esp+138h+var_110], edx
mov	edx, eax
mov	ebx, eax
mov	ebp, eax
push	esi
mov	esi, [esp+13Ch+arg_8]
and	edx, 10h
and	eax, 2
and	ebx, 8
and	ebp, 4
push	edi
mov	[esp+140h+var_120], ecx
mov	[esp+140h+lpMultiByteStr], ecx
mov	[esp+140h+var_130], 0
mov	[esp+140h+var_114], edx
mov	[esp+140h+var_124], eax
mov	dword ptr [esi+8], 0FFFFFFFFh
test	ecx, ecx
jnz	short loc_1001FA07
push	106h
lea	edi, [esp+144h+var_10C]
call	sub_10017A60
add	esp, 4
test	eax, eax
jnz	loc_1001FC79
mov	eax, edi
mov	[esp+140h+lpMultiByteStr], eax
mov	ecx, [esp+140h+lpMultiByteStr] 
call	sub_1000DC90
mov	[esp+140h+lpFileName], eax
test	eax, eax
jnz	short loc_1001FA22
mov	eax, 0C0Ah
jmp	loc_1001FC79
mov	edi, eax
call	sub_10003590
test	eax, eax
jz	short loc_1001FA44
mov	ecx, [esp+140h+lpFileName]
push	ecx
call	sqlite3_free
add	esp, 4
mov	eax, 20Eh
jmp	loc_1001FC79
mov	edi, [esp+140h+var_124]
neg	edi
sbb	edi, edi
and	edi, 40000000h
add	edi, 80000000h
cmp	[esp+140h+var_114], 0
jz	short loc_1001FA66
mov	ebp, 1
jmp	short loc_1001FA70
xor	edx, edx
test	ebp, ebp
setnz	dl
lea	ebp, [edx+3]
neg	ebx
sbb	ebx, ebx
and	ebx, 4000082h
sub	ebx, 0FFFFFF80h
mov	[esp+140h+dwFlagsAndAttributes], ebx
call	sub_100030B0
test	eax, eax
jz	short loc_1001FAF1
lea	ebx, [ebx+0]
mov	eax, [esp+140h+dwFlagsAndAttributes]
mov	ecx, [esp+140h+lpFileName]
push	0		
push	eax		
push	ebp		
push	0		
push	3		
push	edi		
push	ecx		
call	off_10074258
mov	ebx, eax
cmp	ebx, 0FFFFFFFFh
jnz	loc_1001FB4E
call	off_10074354
mov	ecx, [esp+140h+var_130]
cmp	ecx, dword_100740F4
jge	short loc_1001FAED
cmp	eax, 5
jz	short loc_1001FAD4
cmp	eax, 21h
jz	short loc_1001FAD4
cmp	eax, 20h
jnz	short loc_1001FAED
			
lea	ebx, [ecx+1]
mov	edx, ebx
imul	edx, dword_10074590
push	edx		
call	off_10074498
mov	[esp+140h+var_130], ebx
jmp	short loc_1001FA90
			
mov	edi, eax
jmp	short loc_1001FB56
			
mov	eax, [esp+140h+dwFlagsAndAttributes]
mov	ecx, [esp+140h+lpFileName]
push	0		
push	eax		
push	ebp		
push	0		
push	3		
push	edi		
push	ecx		
call	off_1007424C
mov	ebx, eax
cmp	ebx, 0FFFFFFFFh
jnz	short loc_1001FB4E
call	off_10074354
mov	ecx, [esp+140h+var_130]
cmp	ecx, dword_100740F4
jge	short loc_1001FB4A
cmp	eax, 5
jz	short loc_1001FB31
cmp	eax, 21h
jz	short loc_1001FB31
cmp	eax, 20h
jnz	short loc_1001FB4A
			
lea	ebx, [ecx+1]
mov	edx, ebx
imul	edx, dword_10074590
push	edx		
call	off_10074498
mov	[esp+140h+var_130], ebx
jmp	short loc_1001FAF1
			
mov	edi, eax
jmp	short loc_1001FB52
			
mov	edi, [esp+140h+var_120]
mov	ecx, [esp+140h+var_130]
xor	ebp, ebp
cmp	ecx, ebp
jz	short loc_1001FB7E
lea	eax, [ecx+1]
imul	eax, dword_10074590
imul	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	offset aDelayedDmsForL 
push	0Ah
call	sub_10016F60
add	esp, 0Ch
cmp	ebx, 0FFFFFFFFh
jnz	short loc_1001FBFF
mov	ecx, [esp+140h+lpMultiByteStr]
push	847Ch
push	offset aWinopen	
mov	ebx, 0Eh
mov	[esi+14h], edi
call	sub_10017150
mov	eax, [esp+148h+lpFileName]
push	eax
call	sqlite3_free
add	esp, 0Ch
cmp	[esp+140h+var_124], ebp
jz	short loc_1001FBE2
cmp	[esp+140h+var_114], ebp
jnz	short loc_1001FBE2
mov	eax, [esp+140h+arg_C]
mov	ecx, [esp+140h+var_110]
mov	edx, [esp+140h+var_120]
push	ecx
and	eax, 0FFFFFFF9h
or	eax, 1
push	eax
mov	eax, [esp+148h+var_118]
push	esi
push	edx
push	eax
call	sub_1001F970
add	esp, 14h
jmp	loc_1001FC79
			
push	offset aCd0b37c52658bf 
push	8482h
push	offset aCannotOpenFile 
push	0Eh
call	sub_10016F60
add	esp, 10h
mov	eax, ebx
jmp	short loc_1001FC79
mov	eax, [esp+140h+var_110]
cmp	eax, ebp
jz	short loc_1001FC13
xor	ecx, ecx
cmp	[esp+140h+var_124], ebp
setnz	cl
inc	ecx
mov	[eax], ecx
mov	edx, [esp+140h+var_118]
xor	eax, eax
mov	[esi+0Ch], eax
mov	[esi+10h], eax
mov	[esi+20h], eax
mov	eax, [esp+140h+var_120]
push	offset aPsow	
push	eax
mov	dword ptr [esi], offset	dword_1006BA90
mov	[esi+8], ebx
mov	[esi+14h], ebp
mov	[esi+4], edx
mov	[esi+18h], ebp
mov	[esi+1Ch], eax
call	sub_1000C6C0
add	esp, 8
cmp	eax, ebp
jz	short loc_1001FC66
push	1
push	1
mov	ebx, eax
call	sub_10009F00
xor	ecx, ecx
add	esp, 8
test	al, al
setnz	cl
cmp	ecx, ebp
jz	short loc_1001FC6A
or	byte ptr [esi+10h], 10h
mov	edx, [esp+140h+lpFileName]
push	edx
call	sqlite3_free
add	esp, 4
xor	eax, eax
			
mov	ecx, [esp+140h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 130h
retn
align 10h
xor	eax, eax
push	offset SystemInfo 
mov	dword ptr SystemInfo.u,	eax
mov	SystemInfo.dwPageSize, eax
mov	SystemInfo.lpMinimumApplicationAddress,	eax
mov	SystemInfo.lpMaximumApplicationAddress,	eax
mov	SystemInfo.dwActiveProcessorMask, eax
mov	SystemInfo.dwNumberOfProcessors, eax
mov	SystemInfo.dwProcessorType, eax
mov	SystemInfo.dwAllocationGranularity, eax
mov	dword ptr SystemInfo.wProcessorLevel, eax
call	off_1007436C
call	sub_10039640
test	eax, eax
jnz	short loc_1001FD3B
push	esi
cmp	dword_10074004,	eax
jnz	short loc_1001FCF0
xor	esi, esi
jmp	short loc_1001FD0B
push	2
call	dword_10074048
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1001FD0B
push	esi
call	dword_10074050
add	esp, 4
			
mov	edx, offset dword_100745D8
call	sub_100017B0
mov	eax, dword_1007544C
mov	dword_100745E4,	eax
mov	dword_1007544C,	offset dword_100745D8
test	esi, esi
jz	short loc_1001FD37
push	esi
call	dword_10074058
add	esp, 4
xor	eax, eax
pop	esi
retn
xor	eax, eax
retn
align 10h
sub	esp, 8
push	esi
mov	esi, eax
xor	eax, eax
cmp	[esi+0Ch], al
jnz	short loc_1001FDBF
lea	eax, [esp+0Ch+var_4]
push	eax
call	sub_1000F010
add	esp, 4
test	eax, eax
jnz	short loc_1001FDBF
cmp	[esp+0Ch+var_4], 0
mov	ecx, [esi+0BCh]
mov	eax, [esi]
jnz	short loc_1001FD8C
push	0
push	ecx
mov	ecx, [eax+1Ch]
push	eax
call	ecx
add	esp, 0Ch
cmp	eax, 170Ah
jnz	short loc_1001FD82
xor	eax, eax
mov	[esp+0Ch+var_8], 0
jmp	short loc_1001FD9D
lea	edx, [esp+0Ch+var_8]
push	edx
push	0
push	ecx
push	eax
mov	eax, [eax+20h]
call	eax
add	esp, 10h
test	eax, eax
jnz	short loc_1001FDBF
cmp	[esp+0Ch+var_8], eax
jz	short loc_1001FDB5
push	eax
call	sub_10018B40
add	esp, 4
pop	esi
add	esp, 8
retn
cmp	byte ptr [esi+5], 5
jnz	short loc_1001FDBF
mov	byte ptr [esi+5], 0
			
pop	esi
add	esp, 8
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_0]
mov	ebx, eax
push	edi
lea	eax, [esp+18h+var_8]
lea	edi, [ebx+21h]
shr	edi, 0Ch
push	eax
call	sub_1000F8D0
add	esp, 4
mov	[esp+18h+var_4], eax
test	eax, eax
jnz	loc_1001FE95
mov	ecx, [esp+18h+var_8]
lea	esi, [ecx+4000h]
test	edi, edi
jnz	short loc_1001FE16
add	ecx, 88h
mov	[esp+18h+var_8], ecx
jmp	short loc_1001FE21
lea	eax, [edi-1]
shl	eax, 0Ch
add	eax, 0FDEh
sub	ebx, eax
mov	edi, ebx
lea	ebp, [ecx-4]
cmp	edi, 1
jnz	short loc_1001FE46
mov	ecx, esi
sub	ecx, ebp
add	ecx, 3FFCh
push	ecx		
lea	edx, [ebp+4]
push	0		
push	edx		
call	memset
add	esp, 0Ch
mov	eax, [ebp+edi*4+0]
test	eax, eax
jz	short loc_1001FE57
mov	eax, [esp+18h+arg_0]
call	sub_1000F9C0
mov	edx, [esp+18h+arg_4]
mov	eax, edx
imul	eax, 17Fh
and	eax, 1FFFh
mov	bx, [esi+eax*2]
mov	ecx, edi
test	bx, bx
jz	short loc_1001FE89
mov	ebx, ecx
dec	ecx
test	ebx, ebx
jz	short loc_1001FE9D
inc	eax
and	eax, 1FFFh
mov	bx, [esi+eax*2]
test	bx, bx
jnz	short loc_1001FE73
mov	[ebp+edi*4+0], edx
mov	[esi+eax*2], di
mov	eax, [esp+18h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
push	offset aCd0b37c52658bf 
push	0B0E2h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 10h
push	ebp
push	esi
mov	esi, [esp+18h+arg_0]
mov	ebp, [esi+44h]
mov	[esp+18h+var_10], 0
mov	[esp+18h+var_4], ebp
test	ebp, ebp
jz	loc_1002006F
cmp	word ptr [esi+28h], 0
jz	loc_1002006F
add	ebp, 21h
shr	ebp, 0Ch
push	ebx
push	edi
mov	[esp+20h+var_8], ebp
test	ebp, ebp
jns	short loc_1001FF24
mov	ecx, [esp+20h+arg_8]
mov	dword ptr [ecx], 0
xor	eax, eax
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 10h
retn
align 10h
mov	esi, [esp+20h+arg_0]
cmp	[esp+20h+var_10], 0
jnz	loc_1001FFEB
lea	eax, [esp+20h+var_C]
push	eax
mov	edi, ebp
call	sub_1000F8D0
add	esp, 4
test	eax, eax
jnz	short loc_1001FF17
mov	eax, [esp+20h+var_C]
lea	edx, [eax+4000h]
test	ebp, ebp
jnz	short loc_1001FF5D
add	eax, 88h
mov	[esp+20h+var_C], eax
xor	ebx, ebx
jmp	short loc_1001FF69
lea	ebx, [ebp-1]
shl	ebx, 0Ch
add	ebx, 0FDEh
lea	esi, [eax-4]
mov	eax, [esp+20h+arg_4]
imul	eax, 17Fh
and	eax, 1FFFh
mov	cx, [edx+eax*2]
mov	edi, 2000h
test	cx, cx
jz	short loc_1001FFD1
lea	esp, [esp+0]
mov	cx, [edx+eax*2]
movzx	ecx, cx
add	ecx, ebx
cmp	ecx, [esp+20h+var_4]
ja	short loc_1001FFB3
mov	bp, [edx+eax*2]
movzx	ebp, bp
mov	ebp, [esi+ebp*4]
cmp	ebp, [esp+20h+arg_4]
jnz	short loc_1001FFB3
mov	[esp+20h+var_10], ecx
			
mov	ecx, edi
dec	edi
test	ecx, ecx
jz	loc_10020049
inc	eax
and	eax, 1FFFh
mov	cx, [edx+eax*2]
test	cx, cx
jnz	short loc_1001FF90
mov	ebp, [esp+20h+var_8]
dec	ebp
mov	[esp+20h+var_8], ebp
jns	loc_1001FF20
cmp	[esp+20h+var_10], 0
jz	loc_1001FF0B
mov	esi, [esp+20h+arg_0]
movzx	eax, word ptr [esi+42h]
mov	ecx, [esp+20h+var_10]
mov	edi, eax
and	edi, 1
and	eax, 0FE00h
shl	edi, 10h
add	edi, eax
push	0
lea	eax, [edi+18h]
cdq
dec	ecx
push	ecx
push	edx
push	eax
call	sub_10068840
mov	ecx, [esp+20h+arg_8]
add	eax, 38h
mov	dword ptr [ecx], 1
mov	ecx, [esp+20h+arg_C]
adc	edx, 0
cmp	ecx, edi
jg	short loc_1002002B
mov	edi, ecx
mov	ecx, [esi+8]
mov	esi, [ecx]
push	edx
mov	edx, [esp+24h+arg_10]
push	eax
mov	eax, [esi+8]
push	edi
push	edx
push	ecx
call	eax
add	esp, 14h
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 10h
retn
push	offset aCd0b37c52658bf 
push	0B62Dh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	ebx
pop	esi
mov	eax, 0Bh
pop	ebp
add	esp, 10h
retn
			
mov	edx, [esp+18h+arg_8]
pop	esi
mov	dword ptr [edx], 0
xor	eax, eax
pop	ebp
add	esp, 10h
retn
align 10h
			
sub	esp, 20h
movzx	edx, word ptr [edi+0Ch]
mov	eax, [edi+34h]
mov	ecx, [eax]
mov	ecx, [ecx+0B0h]
push	ebx
mov	ebx, [eax+24h]
push	ebp
movzx	ebp, byte ptr [edi+5]
mov	[esp+28h+var_18], edx
movzx	edx, word ptr [edi+10h]
push	esi
mov	esi, [edi+38h]
movzx	eax, byte ptr [esi+ebp+5]
mov	[esp+2Ch+var_14], edx
movzx	edx, byte ptr [esi+ebp+6]
shl	eax, 8
or	eax, edx
mov	edx, ebx
sub	edx, eax
push	edx		
lea	edx, [eax+esi]
push	edx		
add	eax, ecx
push	eax		
mov	[esp+38h+var_10], ecx
mov	[esp+38h+var_4], ebp
mov	[esp+38h+var_1C], ebx
call	memcpy
mov	edx, [esp+38h+var_18]
mov	eax, [esp+38h+var_14]
add	esp, 0Ch
lea	ecx, [edx+eax*2]
mov	[esp+2Ch+var_20], ecx
mov	[esp+2Ch+var_18], 0
test	eax, eax
jle	loc_100201A6
lea	ebp, [edx+esi]
lea	esp, [esp+0]
movzx	eax, byte ptr [ebp+0]
movzx	edx, byte ptr [ebp+1]
shl	eax, 8
or	eax, edx
mov	[esp+2Ch+var_C], eax
cmp	eax, ecx
jl	loc_10020221
mov	ecx, [esp+2Ch+var_1C]
add	ecx, 0FFFFFFFCh
cmp	eax, ecx
jg	loc_10020221
add	eax, [esp+2Ch+var_10]
mov	[esp+2Ch+Src], eax
push	eax
mov	eax, edi
call	sub_10006530
movzx	eax, ax
sub	ebx, eax
add	esp, 4
cmp	ebx, [esp+2Ch+var_20]
jl	loc_100201FC
mov	edx, [esp+2Ch+var_C]
lea	ecx, [eax+edx]
cmp	ecx, [esp+2Ch+var_1C]
jg	loc_100201FC
mov	edx, [esp+2Ch+Src]
push	eax		
push	edx		
lea	eax, [ebx+esi]
push	eax		
call	memcpy
mov	eax, [esp+38h+var_18]
mov	ecx, ebx
sar	ecx, 8
mov	[ebp+0], cl
mov	ecx, [esp+38h+var_20]
inc	eax
mov	[ebp+1], bl
add	esp, 0Ch
add	ebp, 2
mov	[esp+2Ch+var_18], eax
cmp	eax, [esp+2Ch+var_14]
jl	loc_10020110
mov	ebp, [esp+2Ch+var_4]
mov	edx, ebx
mov	[esi+ebp+6], bl
sub	ebx, ecx
push	ebx		
add	ecx, esi
sar	edx, 8
push	0		
push	ecx		
mov	[esi+ebp+5], dl
mov	word ptr [esi+ebp+1], 0
mov	byte ptr [esi+ebp+7], 0
call	memset
movzx	eax, word ptr [edi+0Eh]
add	esp, 0Ch
cmp	ebx, eax
jz	short loc_10020246
push	offset aCd0b37c52658bf 
push	0C125h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 20h
retn
			
push	offset aCd0b37c52658bf 
push	0C114h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 20h
retn
			
push	offset aCd0b37c52658bf 
push	0C108h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 20h
retn
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 20h
retn
align 10h
sub	esp, 18h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
movzx	esi, byte ptr [edi+5]
mov	ecx, [edi+38h]
mov	eax, [edi+34h]
mov	edx, [eax+24h]
lea	eax, [ecx+esi+7]
mov	[esp+28h+var_4], eax
movzx	eax, byte ptr [eax]
mov	[esp+28h+var_10], eax
movzx	eax, word ptr [edi+0Ch]
mov	[esp+28h+var_C], edx
movzx	edx, word ptr [edi+10h]
lea	edx, [eax+edx*2]
movzx	eax, byte ptr [ecx+esi+5]
lea	ebp, [ecx+esi+5]
lea	ebx, [ecx+esi+6]
mov	[esp+28h+var_14], edx
movzx	edx, byte ptr [ebx]
shl	eax, 8
or	eax, edx
dec	eax
and	eax, 0FFFFh
inc	eax
mov	[esp+28h+var_8], ebx
cmp	[esp+28h+var_14], eax
jle	short loc_100202D4
push	offset aCd0b37c52658bf 
push	0C14Dh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 18h
retn
cmp	[esp+28h+var_10], 3Ch
jl	short loc_1002033F
call	sub_10020090
test	eax, eax
jnz	short loc_10020337
movzx	eax, byte ptr [ebp+0]
movzx	ecx, byte ptr [ebx]
shl	eax, 8
or	eax, ecx
dec	eax
and	eax, 0FFFFh
inc	eax
			
mov	edx, [esp+28h+var_14]
mov	esi, [esp+28h+arg_0]
lea	ecx, [edx+esi+2]
cmp	ecx, eax
jle	short loc_10020323
call	sub_10020090
test	eax, eax
jnz	short loc_10020337
movzx	eax, byte ptr [ebp+0]
movzx	edx, byte ptr [ebx]
shl	eax, 8
or	eax, edx
dec	eax
and	eax, 0FFFFh
inc	eax
mov	edx, [esp+28h+arg_4]
sub	eax, esi
mov	ecx, eax
sar	ecx, 8
mov	[ebx], al
mov	[ebp+0], cl
mov	[edx], eax
xor	eax, eax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
mov	edx, [esp+28h+var_14]
add	edx, 2
cmp	edx, eax
jg	short loc_100202F7
movzx	edx, byte ptr [esi+ecx+1]
inc	esi
mov	[esp+28h+var_18], esi
movzx	esi, byte ptr [esi+ecx+1]
shl	edx, 8
or	edx, esi
jle	short loc_100202F7
mov	ebx, [esp+28h+var_18]
mov	esi, [esp+28h+var_C]
add	esi, 0FFFFFFFCh
cmp	edx, esi
jg	loc_1002041F
add	ebx, 4
cmp	edx, ebx
jl	loc_1002041F
movzx	esi, byte ptr [edx+ecx+2]
movzx	ebx, byte ptr [edx+ecx+3]
shl	esi, 8
or	esi, ebx
mov	ebx, [esp+28h+arg_0]
cmp	esi, ebx
jge	short loc_100203B4
movzx	esi, byte ptr [edx+ecx]
mov	ebx, edx
movzx	edx, byte ptr [edx+ecx+1]
shl	esi, 8
or	edx, esi
mov	[esp+28h+var_18], ebx
jg	short loc_10020364
mov	ebx, [esp+28h+var_8]
jmp	loc_100202F7
mov	eax, esi
sub	eax, ebx
cmp	eax, 4
jge	short loc_100203E7
mov	si, [edx+ecx]
mov	edi, [esp+28h+var_18]
mov	[edi+ecx], si
mov	cl, byte ptr [esp+28h+var_10]
mov	esi, [esp+28h+var_4]
add	cl, al
pop	edi
mov	[esi], cl
mov	ecx, [esp+24h+arg_4]
pop	esi
add	eax, edx
pop	ebp
mov	[ecx], eax
xor	eax, eax
pop	ebx
add	esp, 18h
retn
add	esi, edx
cmp	esi, [esp+28h+var_C]
jle	short loc_10020400
pop	edi
pop	esi
pop	ebp
mov	eax, 0C16Dh
pop	ebx
add	esp, 18h
jmp	sub_1001EB60
mov	ebx, eax
sar	ebx, 8
pop	edi
mov	[edx+ecx+3], al
mov	[edx+ecx+2], bl
mov	ecx, [esp+24h+arg_4]
pop	esi
add	eax, edx
pop	ebp
mov	[ecx], eax
xor	eax, eax
pop	ebx
add	esp, 18h
retn
			
push	offset aCd0b37c52658bf 
push	0C160h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 18h
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
mov	ebx, eax
mov	eax, [ebp+34h]
test	byte ptr [eax+16h], 4
push	esi
mov	esi, [ebp+38h]
push	edi
jz	short loc_1002047A
mov	ecx, [esp+14h+Size]
push	ecx		
lea	edx, [esi+ebx]
push	0		
push	edx		
call	memset
add	esp, 0Ch
movzx	eax, byte ptr [ebp+5]
movzx	edx, byte ptr [eax+esi+1]
lea	edi, [eax+1]
mov	[esp+14h+arg_0], eax
mov	eax, [ebp+34h]
mov	ecx, [eax+24h]
movzx	eax, byte ptr [edi+esi+1]
shl	edx, 8
or	eax, edx
sub	ecx, 4
cmp	eax, ebx
jge	short loc_100204C0
test	eax, eax
jle	short loc_100204C0
add	edi, 4
cmp	eax, edi
jl	short loc_100204E8
movzx	edx, byte ptr [eax+esi]
mov	edi, eax
movzx	eax, byte ptr [eax+esi+1]
shl	edx, 8
or	eax, edx
cmp	eax, ebx
jl	short loc_100204A1
			
cmp	eax, ecx
jle	short loc_1002050C
push	offset aCd0b37c52658bf 
push	0C1C0h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
pop	ecx
retn
push	offset aCd0b37c52658bf 
push	0C1BBh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
pop	ecx
retn
mov	[edi+esi+1], bl
mov	ecx, ebx
sar	ecx, 8
mov	[edi+esi], cl
mov	[esi+ebx+1], al
mov	edx, eax
mov	eax, [esp+14h+Size]
sar	edx, 8
mov	ecx, eax
sar	ecx, 8
mov	[esi+ebx], dl
mov	edx, [esp+14h+arg_0]
mov	[esi+ebx+2], cl
mov	[esi+ebx+3], al
add	[ebp+0Eh], ax
movzx	eax, byte ptr [edx+esi+2]
lea	ecx, [edx+1]
mov	[esp+14h+var_4], ecx
movzx	ecx, byte ptr [ecx+esi]
shl	ecx, 8
or	eax, ecx
jle	loc_1002060A
jmp	short loc_10020560
align 10h
			
movzx	edi, byte ptr [eax+esi]
movzx	ecx, byte ptr [esi+eax+1]
movzx	ebx, byte ptr [esi+eax+3]
shl	edi, 8
or	edi, ecx
movzx	ecx, byte ptr [esi+eax+2]
shl	ecx, 8
or	ecx, ebx
lea	ebx, [ecx+eax+3]
cmp	ebx, edi
jl	short loc_100205F0
test	edi, edi
jle	short loc_100205F0
mov	edx, edi
sub	edx, ecx
sub	edx, eax
js	loc_1002066D
mov	ebx, [esp+14h+arg_0]
mov	cl, [ebx+esi+7]
movzx	ebp, cl
cmp	edx, ebp
jg	loc_1002066D
sub	cl, dl
mov	[ebx+esi+7], cl
movzx	ecx, byte ptr [edi+esi]
movzx	edx, byte ptr [esi+edi+1]
shl	ecx, 8
or	ecx, edx
mov	edx, ecx
sar	edx, 8
mov	[esi+eax+1], cl
mov	[eax+esi], dl
movzx	ecx, byte ptr [esi+edi+2]
movzx	edx, byte ptr [esi+edi+3]
shl	ecx, 8
or	ecx, edx
sub	ecx, eax
add	ecx, edi
mov	edx, ecx
sar	edx, 8
mov	[esi+eax+2], dl
mov	[esi+eax+3], cl
mov	ecx, [esp+14h+var_4]
mov	edx, ebx
jmp	short loc_100205F6
			
mov	ecx, eax
mov	[esp+14h+var_4], ecx
movzx	eax, byte ptr [ecx+esi]
movzx	ecx, byte ptr [esi+ecx+1]
shl	eax, 8
or	eax, ecx
jg	loc_10020560
mov	al, [edx+esi+1]
lea	ecx, [edx+esi+1]
cmp	al, [edx+esi+5]
lea	ebp, [edx+esi+5]
jnz	short loc_10020665
mov	bl, [edx+esi+6]
lea	edi, [edx+esi+6]
mov	dl, [edx+esi+2]
cmp	dl, bl
jnz	short loc_10020665
movzx	edx, dl
movzx	eax, al
shl	eax, 8
or	eax, edx
mov	dx, [eax+esi]
mov	[ecx], dx
movzx	ecx, byte ptr [eax+esi+2]
movzx	eax, byte ptr [eax+esi+3]
movzx	edx, byte ptr [ebp+0]
shl	ecx, 8
or	ecx, eax
shl	edx, 8
movzx	eax, bl
or	edx, eax
add	ecx, edx
mov	edx, ecx
sar	edx, 8
mov	[ebp+0], dl
mov	[edi], cl
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
push	offset aCd0b37c52658bf 
push	0C1D3h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	esi
pop	ebp
mov	eax, 0Bh
pop	ebx
pop	ecx
retn
align 10h
			
push	esi
mov	esi, ecx
sar	ecx, 3
mov	[eax+3], cl
mov	dl, cl
mov	cl, 1
sub	cl, dl
add	cl, cl
add	cl, cl
and	esi, 0FFFFFFF7h
mov	[eax+6], cl
mov	ecx, [eax+34h]
cmp	esi, 5
jnz	short loc_100206E2
mov	byte ptr [eax+2], 1
mov	[eax+4], dl
movzx	edx, word ptr [ecx+1Ch]
mov	[eax+8], dx
movzx	edx, word ptr [ecx+1Eh]
mov	[eax+0Ah], dx
mov	cl, [ecx+14h]
mov	[eax+7], cl
xor	eax, eax
pop	esi
retn
cmp	esi, 2
jnz	short loc_10020709
xor	dl, dl
mov	[eax+2], dl
mov	[eax+4], dl
movzx	edx, word ptr [ecx+18h]
mov	[eax+8], dx
movzx	edx, word ptr [ecx+1Ah]
mov	[eax+0Ah], dx
mov	cl, [ecx+14h]
mov	[eax+7], cl
xor	eax, eax
pop	esi
retn
push	offset aCd0b37c52658bf 
push	0C20Bh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
mov	eax, 0Bh
pop	esi
retn
align 10h
			
sub	esp, 10h
cmp	byte ptr [esi],	0
push	ebx
push	ebp
push	edi
jnz	loc_10020937
mov	al, [esi+5]
mov	ebp, [esi+38h]
mov	ebx, [esi+34h]
movzx	edi, al
movzx	ecx, byte ptr [edi+ebp]
add	edi, ebp
mov	[esp+1Ch+var_D], al
mov	eax, esi
call	sub_100206A0
test	eax, eax
jz	short loc_10020785
push	offset aCd0b37c52658bf 
push	0C232h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 10h
retn
movzx	edx, byte ptr [esi+3]
mov	cx, [ebx+20h]
mov	eax, 3
sub	ax, dx
movzx	edx, [esp+1Ch+var_D]
add	ax, ax
add	ax, ax
add	ax, dx
dec	cx
mov	[esi+12h], cx
movzx	eax, ax
mov	byte ptr [esi+1], 0
mov	ecx, [ebx+24h]
mov	[esi+0Ch], ax
mov	[esp+1Ch+var_4], eax
add	eax, ebp
mov	[esi+40h], eax
mov	[esp+1Ch+var_C], ecx
add	ecx, ebp
mov	[esi+3Ch], ecx
movzx	ecx, byte ptr [edi+5]
movzx	eax, byte ptr [edi+6]
movzx	edx, byte ptr [edi+4]
shl	ecx, 8
or	ecx, eax
movzx	eax, byte ptr [edi+3]
shl	ax, 8
or	ax, dx
mov	[esi+10h], ax
mov	edx, [ebx+20h]
movzx	eax, ax
mov	[esp+1Ch+var_8], eax
sub	edx, 8
mov	eax, 0AAAAAAABh
mul	edx
mov	eax, [esp+1Ch+var_8]
dec	ecx
and	ecx, 0FFFFh
shr	edx, 2
inc	ecx
cmp	eax, edx
jbe	short loc_10020835
push	offset aCd0b37c52658bf 
push	0C23Eh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 10h
retn
mov	edx, [esp+1Ch+var_4]
mov	ebx, [esp+1Ch+var_C]
lea	eax, [edx+eax*2]
movzx	edx, byte ptr [edi+1]
mov	[esp+1Ch+var_8], eax
movzx	eax, byte ptr [edi+2]
shl	dx, 8
or	dx, ax
movzx	eax, dx
movzx	edx, byte ptr [edi+7]
add	edx, ecx
test	ax, ax
jz	short loc_100208CE
movzx	eax, ax
cmp	eax, [esp+1Ch+var_8]
jl	loc_10020907
lea	ecx, [ebx-4]
cmp	eax, ecx
jg	loc_10020907
movzx	edi, byte ptr [eax+ebp]
movzx	ecx, byte ptr [eax+ebp+1]
movzx	ebx, byte ptr [eax+ebp+3]
shl	di, 8
or	cx, di
movzx	edi, byte ptr [eax+ebp+2]
shl	di, 8
or	di, bx
movzx	ecx, cx
movzx	edi, di
mov	[esp+1Ch+var_4], edi
test	cx, cx
jz	short loc_100208B8
movzx	edi, di
lea	edi, [edi+eax+3]
cmp	ecx, edi
jle	short loc_100208E2
mov	edi, [esp+1Ch+var_4]
mov	ebx, [esp+1Ch+var_C]
movzx	edi, di
add	eax, edi
cmp	eax, ebx
jg	short loc_100208E2
add	edx, edi
mov	eax, ecx
test	cx, cx
jnz	short loc_10020861
cmp	edx, ebx
jle	short loc_1002092C
pop	edi
pop	ebp
mov	eax, 0C27Eh
pop	ebx
add	esp, 10h
jmp	sub_1001EB60
			
push	offset aCd0b37c52658bf 
push	0C270h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 10h
retn
			
push	offset aCd0b37c52658bf 
push	0C269h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	edi
pop	ebp
mov	eax, 0Bh
pop	ebx
add	esp, 10h
retn
sub	edx, [esp+1Ch+var_8]
mov	byte ptr [esi],	1
mov	[esi+0Eh], dx
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
			
push	ecx
push	ebx
mov	bl, [esi+5]
push	ebp
mov	ebp, [esi+38h]
push	edi
mov	edi, [esi+34h]
test	byte ptr [edi+16h], 4
jz	short loc_10020969
mov	ecx, [edi+24h]
movzx	eax, bl
sub	ecx, eax
push	ecx		
add	eax, ebp
push	0		
push	eax		
call	memset
add	esp, 0Ch
mov	ecx, [esp+10h+arg_0]
movzx	eax, bl
mov	[eax+ebp], cl
add	eax, ebp
shr	ecx, 3
not	ecx
mov	dword ptr [eax+1], 0
and	ecx, 1
mov	byte ptr [eax+7], 0
lea	ecx, ds:8[ecx*4]
movzx	edx, bl
add	cx, dx
mov	edx, [edi+24h]
shr	edx, 8
mov	[eax+5], dl
mov	dl, [edi+24h]
mov	[eax+6], dl
movzx	eax, word ptr [edi+24h]
movzx	ecx, cx
sub	ax, cx
mov	[esp+10h+var_4], ecx
mov	ecx, [esp+10h+arg_0]
mov	[esi+0Eh], ax
mov	eax, esi
call	sub_100206A0
mov	eax, [esp+10h+var_4]
movzx	edx, ax
mov	[esi+5], bl
mov	[esi+0Ch], ax
mov	ecx, [edi+24h]
add	ecx, ebp
add	edx, ebp
mov	[esi+3Ch], ecx
mov	[esi+40h], edx
mov	byte ptr [esi+1], 0
movzx	eax, word ptr [edi+20h]
pop	edi
dec	ax
xor	ecx, ecx
pop	ebp
mov	[esi+12h], ax
mov	[esi+10h], cx
mov	byte ptr [esi],	1
pop	ebx
pop	ecx
retn
align 10h
mov	eax, [esp+4]
push	esi
mov	esi, [eax+8]
cmp	byte ptr [esi],	0
jz	short loc_10020A1C
mov	byte ptr [esi],	0
cmp	word ptr [eax+1Ah], 1
jle	short loc_10020A1C
call	sub_10020730
			
pop	esi
retn
align 10h
sub	esp, 28h
cmp	[esp+28h+arg_8], 4
push	ebx
mov	ebx, [esp+2Ch+arg_4]
push	esi
mov	esi, eax
jnz	short loc_10020A9F
mov	esi, [esi+38h]
movzx	eax, byte ptr [esi]
movzx	ecx, byte ptr [esi+1]
movzx	edx, byte ptr [esi+2]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [esi+3]
shl	eax, 8
or	eax, edx
shl	eax, 8
or	eax, ecx
cmp	eax, [esp+30h+arg_0]
jz	short loc_10020A7D
push	offset aCd0b37c52658bf 
push	0C796h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	esi
mov	eax, 0Bh
pop	ebx
add	esp, 28h
retn
mov	eax, ebx
mov	ecx, ebx
mov	edx, ebx
shr	eax, 10h
shr	ecx, 8
shr	edx, 18h
mov	[esi+1], al
mov	[esi+3], bl
mov	[esi+2], cl
mov	[esi], dl
pop	esi
xor	eax, eax
pop	ebx
add	esp, 28h
retn
mov	dl, [esi]
push	ebp
mov	[esp+34h+var_25], dl
call	sub_10020730
movzx	eax, word ptr [esi+10h]
xor	ebp, ebp
mov	[esp+34h+var_24], eax
test	eax, eax
jle	loc_10020BAC
push	edi
mov	edi, edi
mov	eax, [esi+40h]
movzx	edi, byte ptr [eax+ebp*2]
movzx	ecx, byte ptr [eax+ebp*2+1]
movzx	edx, word ptr [esi+12h]
lea	eax, [eax+ebp*2]
shl	edi, 8
or	edi, ecx
and	edi, edx
add	edi, [esi+38h]
cmp	[esp+38h+arg_8], 3
jnz	loc_10020B69
push	esi
lea	eax, [esp+3Ch+var_20]
mov	ecx, edi
call	sub_10006400
mov	cx, [esp+3Ch+var_8]
add	esp, 4
test	cx, cx
jz	loc_10020C17
movzx	edx, word ptr [esi+12h]
add	edx, [esi+38h]
movzx	eax, cx
add	eax, edi
lea	ebx, [eax+3]
cmp	ebx, edx
ja	loc_10020C13
movzx	edx, byte ptr [eax]
movzx	ebx, byte ptr [eax+1]
shl	edx, 8
or	edx, ebx
movzx	ebx, byte ptr [eax+2]
movzx	eax, byte ptr [eax+3]
shl	edx, 8
or	edx, ebx
mov	ebx, [esp+38h+arg_4]
shl	edx, 8
or	edx, eax
cmp	[esp+38h+arg_0], edx
jnz	loc_10020C17
movzx	eax, cx
add	eax, edi
mov	ecx, ebx
shr	ecx, 18h
mov	[eax], cl
mov	edx, ebx
shr	edx, 10h
mov	ecx, ebx
shr	ecx, 8
mov	[eax+1], dl
mov	[eax+2], cl
mov	[eax+3], bl
jmp	short loc_10020BAB
movzx	edx, byte ptr [edi]
movzx	ecx, byte ptr [edi+1]
movzx	eax, byte ptr [edi+2]
shl	edx, 8
or	ecx, edx
movzx	edx, byte ptr [edi+3]
shl	ecx, 8
or	ecx, eax
shl	ecx, 8
or	ecx, edx
cmp	ecx, [esp+38h+arg_0]
jnz	loc_10020C17
mov	edx, ebx
mov	eax, ebx
shr	edx, 18h
shr	eax, 10h
mov	ecx, ebx
shr	ecx, 8
mov	[edi], dl
mov	[edi+1], al
mov	[edi+2], cl
mov	[edi+3], bl
			
pop	edi
cmp	ebp, [esp+34h+var_24]
pop	ebp
jnz	short loc_10020C05
cmp	[esp+30h+arg_8], 5
jnz	short loc_10020C24
movzx	edx, byte ptr [esi+5]
mov	eax, [esi+38h]
movzx	ecx, byte ptr [edx+eax+8]
lea	eax, [edx+eax+8]
movzx	edx, byte ptr [eax+1]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+2]
shl	ecx, 8
or	ecx, edx
movzx	edx, byte ptr [eax+3]
shl	ecx, 8
or	ecx, edx
cmp	ecx, [esp+30h+arg_0]
jnz	short loc_10020C24
mov	ecx, ebx
shr	ecx, 18h
mov	[eax], cl
mov	edx, ebx
shr	edx, 10h
mov	ecx, ebx
shr	ecx, 8
mov	[eax+1], dl
mov	[eax+2], cl
mov	[eax+3], bl
mov	dl, [esp+30h+var_25]
mov	[esi], dl
pop	esi
xor	eax, eax
pop	ebx
add	esp, 28h
retn
mov	ebx, [esp+38h+arg_4]
			
inc	ebp
cmp	ebp, [esp+38h+var_24]
jl	loc_10020AC0
jmp	short loc_10020BAB
			
push	offset aCd0b37c52658bf 
push	0C7B8h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
pop	esi
mov	eax, 0Bh
pop	ebx
add	esp, 28h
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_4]
cmp	dword ptr [eax], 0
jnz	loc_10020D27
mov	ecx, [ebx+40h]
movzx	eax, byte ptr [ecx+edx*2]
push	ebp
mov	ebp, [ebx+38h]
push	esi
movzx	esi, byte ptr [ebx+5]
push	edi
lea	edi, [ecx+edx*2]
movzx	ecx, byte ptr [edi+1]
movzx	edx, byte ptr [esi+ebp+5]
shl	eax, 8
or	eax, ecx
movzx	ecx, byte ptr [esi+ebp+6]
shl	edx, 8
or	edx, ecx
mov	[esp+10h+var_4], esi
cmp	eax, edx
jb	short loc_10020D01
mov	ecx, [esp+10h+Size]
mov	edx, [ebx+34h]
add	ecx, eax
cmp	ecx, [edx+24h]
ja	short loc_10020D01
mov	edx, [esp+10h+Size]
push	edx		
push	ebx		
call	sub_10020450
add	esp, 8
test	eax, eax
jz	short loc_10020CBD
mov	ecx, [esp+10h+arg_4]
pop	edi
pop	esi
mov	[ecx], eax
pop	ebp
pop	ecx
retn
movzx	edx, word ptr [ebx+10h]
mov	eax, [ebx+40h]
lea	ecx, [eax+edx*2-2]
cmp	edi, ecx
jnb	short loc_10020CDC
sub	ecx, edi
dec	ecx
shr	ecx, 1
lea	esi, [edi+2]
inc	ecx
rep movsw
mov	esi, [esp+10h+var_4]
mov	ecx, 0FFFFh
add	[ebx+10h], cx
movzx	eax, word ptr [ebx+10h]
shr	eax, 8
mov	[esi+ebp+3], al
mov	dl, [ebx+10h]
mov	[esi+ebp+4], dl
add	word ptr [ebx+0Eh], 2
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
			
push	offset aCd0b37c52658bf 
push	0D251h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
mov	eax, [esp+20h+arg_4]
add	esp, 10h
pop	edi
pop	esi
mov	dword ptr [eax], 0Bh
pop	ebp
pop	ecx
retn
align 10h
			
test	byte ptr [eax+1Ch], 2
jz	short loc_10020D49
movzx	edx, byte ptr [eax+1Fh]
cmp	edx, ecx
jz	short loc_10020D49
push	ecx
push	eax
call	sub_1001F210
add	esp, 8
retn
			
xor	eax, eax
retn
align 10h
			
push	ebx
push	edi
mov	edi, eax
movzx	ebx, word ptr [edi+1Ch]
push	0
mov	eax, 20h
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_10020D73
pop	edi
mov	eax, 7
pop	ebx
retn
test	bl, 4
jz	short loc_10020D8B
mov	eax, [edi+14h]
mov	ecx, [edi+10h]
mov	edx, [edi+4]
push	eax
push	ecx
push	offset aLld	
push	edx
jmp	short loc_10020D9D
fld	qword ptr [edi+8]
mov	eax, [edi+4]
sub	esp, 8
fstp	[esp+10h+var_10]
push	offset a_15g	
push	eax
push	20h
call	sqlite3_snprintf
mov	ecx, [edi+4]
add	esp, 14h
mov	eax, ecx
test	ecx, ecx
jz	short loc_10020DC2
cmp	byte ptr [ecx],	0
jz	short loc_10020DBB
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10020DB5
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	ecx, 202h
or	[edi+1Ch], cx
test	byte ptr [edi+1Ch], 2
mov	[edi+18h], eax
mov	byte ptr [edi+1Fh], 1
jz	short loc_10020DE7
cmp	esi, 1
jz	short loc_10020DE7
push	esi
push	edi
call	sub_1001F210
add	esp, 8
			
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+Size]
push	esi
mov	esi, ecx
mov	ecx, [esp+10h+Src]
push	edi
mov	edi, eax
test	ecx, ecx
jnz	short loc_10020E4D
test	byte ptr [esi+1Ch], 40h
jz	short loc_10020E1F
mov	eax, [esi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+1Ch], 20h
jz	short loc_10020E2D
mov	ebx, [esi+10h]
call	sub_100047F0
mov	ax, [esi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
pop	edi
mov	[esi+1Ch], ax
mov	byte ptr [esi+1Eh], 5
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esi]
test	eax, eax
jz	short loc_10020E5C
mov	eax, [eax+50h]
mov	[esp+14h+var_4], eax
jmp	short loc_10020E68
mov	[esp+14h+var_4], 3B9ACA00h
mov	eax, [esp+14h+var_4]
mov	bl, [esp+14h+arg_8]
movzx	edx, bl
neg	edx
sbb	edx, edx
and	edx, 0FFFFFFF2h
add	edx, 10h
movzx	edx, dx
mov	[esp+14h+Size],	edx
test	ebp, ebp
jns	short loc_10020EBB
xor	ebp, ebp
cmp	bl, 1
jnz	short loc_10020E9D
test	eax, eax
js	short loc_10020EB1
nop
cmp	byte ptr [ecx+ebp], 0
jz	short loc_10020EB1
inc	ebp
cmp	ebp, eax
jle	short loc_10020E90
jmp	short loc_10020EB1
test	eax, eax
js	short loc_10020EB1
mov	bl, [ecx+ebp+1]
or	bl, [ecx+ebp]
jz	short loc_10020EB1
add	ebp, 2
cmp	ebp, eax
jle	short loc_10020EA1
			
or	edx, 200h
mov	[esp+14h+Size],	edx
cmp	edi, 0FFFFFFFFh
jnz	short loc_10020F17
mov	ebx, ebp
test	edx, 200h
jz	short loc_10020ED7
xor	ebx, ebx
cmp	[esp+14h+arg_8], 1
setnz	bl
inc	ebx
add	ebx, ebp
cmp	ebp, eax
jle	short loc_10020EE6
pop	edi
pop	esi
pop	ebp
mov	eax, 12h
pop	ebx
pop	ecx
retn
push	0
mov	eax, ebx
mov	edi, esi
call	sub_100104D0
add	esp, 4
test	eax, eax
jz	short loc_10020F03
pop	edi
pop	esi
pop	ebp
mov	eax, 7
pop	ebx
pop	ecx
retn
mov	eax, [esp+14h+Src]
mov	ecx, [esi+4]
push	ebx		
push	eax		
push	ecx		
call	memcpy
add	esp, 0Ch
jmp	short loc_10020F90
cmp	edi, offset sub_10001A90
jnz	short loc_10020F4E
mov	edx, 2460h
test	[esi+1Ch], dx
jz	short loc_10020F31
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
mov	eax, [esp+14h+Src]
mov	[esi+4], eax
mov	[esi+24h], eax
mov	dword ptr [esi+20h], 0
jmp	short loc_10020F90
mov	eax, 2460h
test	[esi+1Ch], ax
jz	short loc_10020F60
mov	eax, esi
call	sub_10010690
mov	eax, [esi+24h]
mov	ecx, [esi]
call	sub_10001B40
mov	ecx, [esp+14h+Src]
mov	[esi+20h], edi
neg	edi
sbb	edi, edi
and	edi, 0FFFFFC00h
add	edi, 800h
or	word ptr [esp+14h+Size], di
mov	dword ptr [esi+24h], 0
mov	[esi+4], ecx
			
mov	cl, [esp+14h+arg_8]
mov	dx, word ptr [esp+14h+Size]
mov	[esi+18h], ebp
mov	[esi+1Ch], dx
mov	eax, 1
test	cl, cl
jz	short loc_10020FAC
movzx	eax, cl
test	cl, cl
setz	cl
add	cl, 3
mov	[esi+1Fh], al
mov	[esi+1Eh], cl
cmp	al, 1
jz	short loc_10020FCB
call	sub_1001F6F0
test	eax, eax
jnz	loc_10020EF8
xor	eax, eax
cmp	ebp, [esp+14h+var_4]
pop	edi
setle	al
pop	esi
pop	ebp
pop	ebx
dec	eax
and	eax, 12h
pop	ecx
retn
align 10h
			
test	edi, edi
jnz	short loc_10020FE7
xor	eax, eax
retn
movzx	ecx, word ptr [edi+1Ch]
test	cl, 1
jnz	short loc_10020FE4
mov	eax, ecx
shr	eax, 3
and	eax, 2
or	eax, ecx
mov	[edi+1Ch], ax
test	eax, 4000h
jz	short loc_1002100C
mov	eax, edi
call	sub_100105E0
test	byte ptr [edi+1Ch], 2
push	esi
movzx	esi, bl
jz	short loc_10021051
movzx	ecx, byte ptr [edi+1Fh]
mov	eax, esi
and	eax, 0FFFFFFF7h
cmp	ecx, eax
jz	short loc_1002102D
push	eax
push	edi
call	sub_1001F210
add	esp, 8
test	bl, 8
jz	short loc_10021048
mov	edx, [edi+4]
and	edx, 1
cmp	dl, 1
jnz	short loc_10021048
mov	eax, edi
call	sub_10018D10
test	eax, eax
jnz	short loc_10021068
			
mov	eax, edi
call	sub_10010640
jmp	short loc_10021058
mov	eax, edi
call	sub_10020D50
movzx	eax, byte ptr [edi+1Fh]
and	esi, 0FFFFFFF7h
cmp	eax, esi
jnz	short loc_10021068
mov	eax, [edi+4]
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
sub	esp, 10h
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_0]
mov	ebx, [ebp+0]
push	esi
mov	esi, [ebp+8]
push	edi
xor	edi, edi
add	esi, 28h
lea	eax, [edi+8]
mov	ecx, esi
mov	[esp+20h+arg_0], edi
mov	[esp+20h+var_10], edi
mov	[esp+20h+var_4], ebx
call	sub_10010F10
cmp	dword ptr [ebp+58h], 7
mov	[ebp+14h], edi
jnz	short loc_100210B6
mov	byte ptr [ebx+38h], 1
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 10h
retn
mov	ecx, [ebp+60h]
mov	ebx, [ebp+1Ch]
and	ecx, 3
mov	[esp+20h+var_C], ebx
mov	[esp+20h+var_8], ecx
cmp	ecx, 1
jnz	short loc_10021134
mov	eax, [ebp+8]
add	eax, 168h
test	byte ptr [eax+1Ch], 10h
mov	[esp+20h+var_10], eax
jz	short loc_100210EB
mov	ecx, [eax+18h]
mov	edi, [eax+4]
shr	ecx, 2
mov	[esp+20h+arg_0], ecx
xor	ecx, ecx
xor	edx, edx
xor	eax, eax
cmp	[esp+20h+arg_0], 2
jl	short loc_10021119
jmp	short loc_10021100
align 10h
			
mov	ebx, [edi+eax*4]
add	ecx, [ebx+4]
mov	ebx, [edi+eax*4+4]
add	edx, [ebx+4]
mov	ebx, [esp+20h+arg_0]
add	eax, 2
dec	ebx
cmp	eax, ebx
jl	short loc_10021100
mov	ebx, [esp+20h+var_C]
cmp	eax, [esp+20h+arg_0]
jge	short loc_10021129
mov	eax, [edi+eax*4]
add	ebx, [eax+4]
add	edx, ecx
add	ebx, edx
lea	ecx, [ecx+0]
mov	ecx, [esp+20h+var_8]
mov	eax, [ebp+54h]
lea	edx, [eax+1]
mov	[ebp+54h], edx
cmp	eax, ebx
jge	short loc_1002119A
cmp	ecx, 2
jnz	short loc_10021152
mov	edx, [ebp+4]
lea	ecx, [eax+eax*4]
cmp	byte ptr [edx+ecx*4], 96h
jnz	short loc_10021130
mov	edx, [esp+20h+var_4]
mov	ecx, [edx+0E0h]
test	ecx, ecx
jz	short loc_100211B0
mov	dword ptr [ebp+58h], 9
mov	ecx, ds:off_1006E834
mov	esi, 1
mov	eax, offset aUnknownError 
test	ecx, ecx
jz	short loc_1002117D
mov	eax, ecx
push	eax
push	offset aS	
lea	edi, [ebp+34h]
mov	eax, edx
call	sub_1001F1E0
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	esi, 65h
pop	edi
mov	eax, esi
pop	esi
mov	dword ptr [ebp+58h], 0
pop	ebp
pop	ebx
add	esp, 10h
retn
mov	ecx, [ebp+1Ch]
cmp	eax, ecx
jge	short loc_100211C2
mov	ecx, [ebp+4]
lea	edx, [eax+eax*4]
lea	ebx, [ecx+edx*4]
jmp	short loc_100211E9
sub	eax, ecx
mov	ecx, [edi]
mov	ecx, [ecx+4]
xor	edx, edx
cmp	eax, ecx
jl	short loc_100211DE
nop
sub	eax, ecx
mov	ecx, [edi+edx*4+4]
mov	ecx, [ecx+4]
inc	edx
cmp	eax, ecx
jge	short loc_100211D0
mov	edx, [edi+edx*4]
mov	edx, [edx]
lea	ecx, [eax+eax*4]
lea	ebx, [edx+ecx*4]
mov	ecx, [ebp+60h]
and	cl, 3
cmp	cl, 1
jnz	loc_100212AD
mov	edx, 4
mov	[esi+1Ch], dx
cdq
mov	[esi+10h], eax
mov	[esi+1Eh], cl
mov	[esi+14h], edx
mov	eax, 0A02h
mov	[esi+44h], ax
movzx	ecx, byte ptr [ebx]
mov	eax, ds:off_1006B818[ecx*4]
mov	[esi+2Ch], eax
mov	ecx, eax
test	eax, eax
jz	short loc_1002123E
cmp	byte ptr [eax],	0
jz	short loc_10021236
lea	esp, [esp+0]
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_10021230
sub	ecx, eax
and	ecx, 3FFFFFFFh
mov	[esi+40h], ecx
mov	word ptr [esi+46h], 103h
add	esi, 50h
cmp	byte ptr [ebx+1], 0EEh
jnz	short loc_100212AD
mov	edx, [esp+20h+arg_0]
lea	eax, ds:4[edx*4]
xor	ecx, ecx
mov	[esp+20h+var_8], eax
test	edx, edx
jle	short loc_10021272
mov	eax, [ebx+10h]
cmp	[edi+ecx*4], eax
jz	short loc_10021272
inc	ecx
cmp	ecx, edx
jl	short loc_10021268
			
cmp	ecx, edx
jnz	short loc_100212AD
mov	eax, [esp+20h+var_8]
mov	edi, [esp+20h+var_10]
xor	ecx, ecx
test	edx, edx
setnz	cl
push	ecx
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_100212AD
mov	ecx, [ebx+10h]
mov	eax, edi
mov	edx, [eax+4]
mov	edi, [esp+20h+arg_0]
mov	[edx+edi*4], ecx
mov	edx, [esp+20h+var_8]
or	word ptr [eax+1Ch], 10h
mov	[eax+18h], edx
			
mov	eax, 4
mov	[esi+1Ch], ax
mov	eax, [ebx+4]
cdq
mov	[esi+10h], eax
mov	[esi+14h], edx
mov	byte ptr [esi+1Eh], 1
mov	ecx, 4
mov	[esi+44h], cx
mov	eax, [ebx+8]
cdq
mov	[esi+3Ch], edx
mov	[esi+38h], eax
mov	byte ptr [esi+46h], 1
mov	edx, ecx
mov	[esi+6Ch], dx
mov	eax, [ebx+0Ch]
cdq
mov	[esi+60h], eax
push	0
lea	eax, [ecx+1Ch]
lea	edi, [esi+78h]
mov	[esi+64h], edx
mov	byte ptr [esi+6Eh], 1
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	loc_100210A9
mov	edi, [esi+7Ch]
mov	eax, 602h
mov	[esi+94h], ax
mov	ecx, 20h
mov	eax, ebx
call	sub_10019070
mov	ecx, [esi+7Ch]
cmp	eax, ecx
jz	short loc_1002133D
push	1		
push	0FFFFFFFFh	
push	eax		
xor	eax, eax
lea	ecx, [esi+78h]
call	sub_10020DF0
add	esp, 0Ch
jmp	short loc_10021362
mov	eax, ecx
test	ecx, ecx
jz	short loc_10021355
cmp	byte ptr [ecx],	0
jz	short loc_1002134E
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10021348
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	[esi+90h], eax
mov	byte ptr [esi+97h], 1
mov	byte ptr [esi+96h], 3
mov	ecx, [ebp+60h]
and	cl, 3
cmp	cl, 1
jnz	short loc_100213DE
push	0
mov	eax, 4
lea	edi, [esi+0A0h]
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	loc_100210A9
mov	ecx, [esi+0A4h]
mov	edx, 602h
mov	[esi+0BCh], dx
mov	dword ptr [esi+0B8h], 2
movzx	eax, byte ptr [ebx+3]
push	eax
push	offset a_2x	
push	ecx
push	3
call	sqlite3_snprintf
mov	word ptr [esi+0BEh], 103h
mov	edx, 1
add	esp, 10h
mov	[esi+0E4h], dx
mov	byte ptr [esi+0E6h], 5
mov	ax, [ebp+60h]
mov	edx, [ebp+8]
and	ax, 3
dec	ax
mov	ecx, 2
sub	cx, ax
add	cx, cx
mov	esi, 64h
pop	edi
add	cx, cx
add	edx, 28h
mov	eax, esi
pop	esi
mov	[ebp+2Ch], cx
mov	[ebp+14h], edx
mov	dword ptr [ebp+58h], 0
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
			
mov	eax, [ecx]
cmp	byte ptr [eax+38h], 0
jz	short loc_1002142E
mov	eax, 7
retn
movzx	eax, word ptr [ecx+2Ch]
imul	eax, [esp+arg_4]
add	eax, [esp+arg_0]
push	1		
lea	edx, [eax+eax*4]
mov	eax, [ecx+10h]
lea	ecx, [eax+edx*8]
mov	edx, [esp+4+Src]
mov	eax, [esp+4+arg_C]
push	0FFFFFFFFh	
push	edx		
call	sub_10020DF0
add	esp, 0Ch
retn
align 10h
			
cmp	[esp+arg_0], 0
mov	eax, [ecx]
jz	short loc_10021480
cmp	dword ptr [eax+1ECh], 0
jg	short loc_10021494
jl	short loc_1002147D
cmp	dword ptr [eax+1E8h], 0
ja	short loc_10021494
			
xor	eax, eax
retn
cmp	dword ptr [ecx+8Ch], 0
jl	short loc_1002147D
jg	short loc_10021494
cmp	dword ptr [ecx+88h], 0
jbe	short loc_1002147D
			
push	edi
push	offset aForeignKeyCons 
lea	edi, [ecx+34h]
mov	dword ptr [ecx+58h], 13h
mov	byte ptr [ecx+5Ch], 2
call	sub_1001F1E0
add	esp, 4
mov	eax, 1
pop	edi
retn
align 10h
public sqlite3_value_bytes
			
push	edi
mov	edi, [esp+4+arg_0]
test	byte ptr [edi+1Ch], 10h
jnz	short loc_100214DA
push	ebx
mov	bl, 1
call	sub_10020FE0
pop	ebx
test	eax, eax
jnz	short loc_100214DA
pop	edi
retn
			
mov	eax, 4000h
test	[edi+1Ch], ax
mov	eax, [edi+18h]
jz	short loc_100214EB
add	eax, [edi+10h]
pop	edi
retn
align 10h
public sqlite3_value_bytes16
			
push	edi
mov	edi, [esp+4+arg_0]
test	byte ptr [edi+1Ch], 10h
jnz	short loc_1002150A
push	ebx
mov	bl, 2
call	sub_10020FE0
pop	ebx
test	eax, eax
jnz	short loc_1002150A
pop	edi
retn
			
mov	eax, 4000h
test	[edi+1Ch], ax
mov	eax, [edi+18h]
jz	short loc_1002151B
add	eax, [edi+10h]
pop	edi
retn
align 10h
public sqlite3_value_text
			
push	ebx
push	edi
mov	edi, [esp+8+arg_0]
mov	bl, 1
call	sub_10020FE0
pop	edi
pop	ebx
retn
public sqlite3_value_text16be
			
push	ebx
push	edi
mov	edi, [esp+8+arg_0]
mov	bl, 3
call	sub_10020FE0
pop	edi
pop	ebx
retn
public sqlite3_value_text16le
			
push	ebx		
push	edi
mov	edi, [esp+8+arg_0]
mov	bl, 2
call	sub_10020FE0
pop	edi
pop	ebx
retn
public sqlite3_result_error
			
mov	eax, [esp+arg_0]
mov	ecx, [esp+Size]
mov	edx, [esp+Src]
push	1		
push	ecx		
mov	dword ptr [eax+38h], 1
lea	ecx, [eax+8]
push	edx		
or	eax, 0FFFFFFFFh
call	sub_10020DF0
add	esp, 0Ch
retn
align 10h
public sqlite3_result_error16
			
mov	eax, [esp+arg_0]
mov	ecx, [esp+Size]
mov	edx, [esp+Src]
push	2		
push	ecx		
mov	dword ptr [eax+38h], 1
lea	ecx, [eax+8]
push	edx		
or	eax, 0FFFFFFFFh
call	sub_10020DF0
add	esp, 0Ch
retn
align 10h
			
mov	edx, [esp+arg_0]
test	byte ptr [edx+24h], 1
mov	eax, [esp+arg_4]
mov	[edx+38h], eax
jz	short locret_1002160E
mov	ecx, offset aUnknownError 
cmp	eax, 204h
jz	short loc_100215F7
and	eax, 0FFh
cmp	eax, 1Ah
ja	short loc_100215FC
mov	eax, ds:off_1006E810[eax*4]
test	eax, eax
jz	short loc_100215FC
mov	ecx, eax
push	1		
push	0FFFFFFFFh	
push	ecx		
lea	ecx, [edx+8]
xor	eax, eax
call	sub_10020DF0
add	esp, 0Ch
retn
mov	ecx, offset aAbortDueToRoll 
			
push	1		
push	0FFFFFFFFh	
push	ecx		
lea	ecx, [edx+8]
xor	eax, eax
call	sub_10020DF0
add	esp, 0Ch
retn
align 10h
mov	eax, [esp+arg_0]
push	1		
mov	dword ptr [eax+38h], 12h
push	0FFFFFFFFh	
lea	ecx, [eax+8]
push	offset aStringOrBlobTo 
xor	eax, eax
call	sub_10020DF0
add	esp, 0Ch
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi]
mov	eax, [eax+18h]
push	edi
push	eax
push	offset aUnableToUseFun 
call	sqlite3_mprintf
mov	ebp, eax
add	esp, 8
mov	dword ptr [esi+38h], 1
lea	edi, [esi+8]
test	ebp, ebp
jnz	short loc_100216B9
test	byte ptr [edi+1Ch], 40h
jz	short loc_10021685
mov	eax, [edi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [edi+1Ch], 20h
jz	short loc_10021693
mov	ebx, [edi+10h]
call	sub_100047F0
mov	ax, [edi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
push	ebp
mov	[edi+1Ch], ax
mov	byte ptr [edi+1Eh], 5
call	sqlite3_free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [edi]
test	eax, eax
jz	short loc_100216C4
mov	eax, [eax+50h]
jmp	short loc_100216C9
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_100216DB
nop
cmp	byte ptr [esi+ebp], 0
jz	short loc_100216DB
inc	esi
cmp	esi, eax
jle	short loc_100216D0
			
lea	ebx, [esi+1]
cmp	esi, eax
jg	short loc_1002170A
push	0
mov	eax, ebx
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_1002170A
mov	edx, [edi+4]
push	ebx		
push	ebp		
push	edx		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
push	ebp
call	sqlite3_free
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public sqlite3_column_name
			
push	ebx
mov	ebx, [esp+4+arg_0]
movzx	ecx, word ptr [ebx+2Ch]
push	esi
mov	esi, [ebx]
push	edi
mov	edi, [esp+0Ch+arg_4]
xor	eax, eax
cmp	edi, ecx
jge	short loc_1002177D
test	edi, edi
js	short loc_1002177D
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1002174C
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [ebx+10h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8]
mov	bl, 1
call	sub_10020FE0
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_1002176A
mov	byte ptr [esi+38h], 0
xor	edi, edi
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1002177B
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
public sqlite3_column_name16
			
push	ebx
mov	ebx, [esp+4+arg_0]
movzx	ecx, word ptr [ebx+2Ch]
push	esi
mov	esi, [ebx]
push	edi
mov	edi, [esp+0Ch+arg_4]
xor	eax, eax
cmp	edi, ecx
jge	short loc_100217ED
test	edi, edi
js	short loc_100217ED
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_100217BC
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [ebx+10h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8]
mov	bl, 2
call	sub_10020FE0
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_100217DA
mov	byte ptr [esi+38h], 0
xor	edi, edi
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_100217EB
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
public sqlite3_column_decltype
			
mov	edx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
movzx	ecx, word ptr [ebx+2Ch]
xor	eax, eax
push	esi
mov	esi, [ebx]
cmp	edx, ecx
jge	short loc_10021861
test	edx, edx
js	short loc_10021861
mov	eax, [esi+0Ch]
push	edi
lea	edi, [ecx+edx]
test	eax, eax
jz	short loc_1002182F
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [ebx+10h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8]
mov	bl, 1
call	sub_10020FE0
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_1002184D
mov	byte ptr [esi+38h], 0
xor	edi, edi
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1002185E
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
			
pop	esi
pop	ebx
retn
align 10h
public sqlite3_column_decltype16
			
mov	edx, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
movzx	ecx, word ptr [ebx+2Ch]
xor	eax, eax
push	esi
mov	esi, [ebx]
cmp	edx, ecx
jge	short loc_100218D1
test	edx, edx
js	short loc_100218D1
mov	eax, [esi+0Ch]
push	edi
lea	edi, [ecx+edx]
test	eax, eax
jz	short loc_1002189F
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [ebx+10h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8]
mov	bl, 2
call	sub_10020FE0
cmp	byte ptr [esi+38h], 0
mov	edi, eax
jz	short loc_100218BD
mov	byte ptr [esi+38h], 0
xor	edi, edi
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_100218CE
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
			
pop	esi
pop	ebx
retn
align 10h
sub	esp, 0C4h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+0C4h+var_4], eax
mov	eax, [esp+0C4h+arg_0]
push	ebx
push	ebp
push	esi
push	edi
mov	edi, ecx
mov	ecx, [eax]
mov	edx, [ecx+50h]
lea	ebx, [esp+0D4h+Src]
xor	ebp, ebp
cmp	dword ptr [ecx+8Ch], 1
mov	[esp+0D4h+var_A0], eax
mov	eax, ebx
mov	[esp+0D4h+var_9C], ecx
mov	[esp+0D4h+var_AC], edx
mov	[esp+0D4h+var_C0], ecx
mov	cl, [edi]
mov	[esp+0D4h+var_C4], ebp
mov	[esp+0D4h+var_A4], 1
mov	[esp+0D4h+var_BC], ebx
mov	[esp+0D4h+var_B8], eax
mov	[esp+0D4h+var_B4], ebp
mov	[esp+0D4h+var_B0], 64h
mov	dl, 1
mov	[esp+0D4h+var_A7], 1
mov	[esp+0D4h+var_A8], 0
jle	short loc_1002199B
test	cl, cl
jz	loc_10021BE7
nop
mov	esi, edi
inc	edi
cmp	cl, 0Ah
jz	short loc_1002196E
mov	cl, [edi]
test	cl, cl
jnz	short loc_10021962
push	3		
push	offset asc_1006F7E8 
lea	eax, [esp+0DCh+var_C0]
call	sub_1000D370
mov	eax, edi
sub	eax, esi
push	eax		
push	esi		
lea	eax, [esp+0E4h+var_C0]
call	sub_1000D370
mov	cl, [edi]
add	esp, 10h
test	cl, cl
jnz	short loc_10021960
jmp	loc_10021BD3
test	cl, cl
jz	loc_10021BE7
xor	ebp, ebp
xor	ebx, ebx
mov	esi, edi
test	cl, cl
jz	short loc_100219D5
lea	ecx, [ecx+0]
lea	ecx, [esp+0D4h+var_98]
push	ecx
mov	ecx, esi
call	sub_1000B2D0
add	esp, 4
cmp	[esp+0D4h+var_98], 85h
jz	short loc_100219D3
add	esi, eax
add	ebp, eax
cmp	[esi], bl
jnz	short loc_100219B0
jmp	short loc_100219D5
mov	ebx, eax
			
push	ebp		
push	edi		
lea	eax, [esp+0DCh+var_C0]
call	sub_1000D370
add	esp, 8
add	edi, ebp
test	ebx, ebx
jz	loc_10021BD3
cmp	byte ptr [edi],	3Fh
jnz	short loc_10021A13
cmp	ebx, 1
jle	short loc_10021A0D
lea	edx, [esp+0D4h+var_C4]
push	edx
lea	eax, [edi+1]
call	sub_10002600
mov	eax, [esp+0D8h+var_C4]
add	esp, 4
jmp	short loc_10021A25
mov	eax, [esp+0D4h+var_A4]
jmp	short loc_10021A21
mov	eax, [esp+0D4h+var_A0]
push	ebx
push	edi
call	sub_10007B50
add	esp, 8
mov	[esp+0D4h+var_C4], eax
lea	ecx, [eax+1]
lea	edx, [eax+eax*4]
mov	eax, [esp+0D4h+var_A0]
mov	[esp+0D4h+var_A4], ecx
mov	ecx, [eax+44h]
movzx	eax, word ptr [ecx+edx*8-0Ch]
lea	esi, [ecx+edx*8-28h]
add	edi, ebx
test	al, 1
jz	short loc_10021A51
push	4
push	offset aNull	
jmp	loc_10021BBD
test	al, 4
jz	short loc_10021A73
mov	edx, [esi+14h]
mov	eax, [esi+10h]
push	edx
push	eax
push	offset aLld	
lea	ecx, [esp+0E0h+var_C0]
call	sub_10016F80
add	esp, 0Ch
jmp	loc_10021BC9
test	al, 8
jz	short loc_10021A96
fld	qword ptr [esi+8]
sub	esp, 8
fstp	[esp+0DCh+var_DC]
push	offset a_15g	
lea	ecx, [esp+0E0h+var_C0]
call	sub_10016F80
add	esp, 0Ch
jmp	loc_10021BC9
test	al, 2
jz	loc_10021B62
mov	ecx, [esp+0D4h+var_9C]
mov	edx, [ecx+10h]
mov	eax, [edx+0Ch]
mov	al, [eax+4Dh]
mov	[esp+0D4h+var_94], al
cmp	al, 1
jz	loc_10021B47
mov	edx, [esi+18h]
xor	eax, eax
mov	[esp+0D4h+var_90], eax
mov	[esp+0D4h+var_90], ecx
mov	ecx, dword ptr [esp+0D4h+var_94]
push	ecx		
mov	[esp+0D8h+var_8C], eax
mov	[esp+0D8h+var_88], eax
mov	[esp+0D8h+var_84], eax
mov	[esp+0D8h+var_80], eax
mov	[esp+0D8h+var_7C], eax
mov	[esp+0D8h+var_78], eax
mov	[esp+0D8h+var_74], eax
mov	[esp+0D8h+var_70], eax
mov	[esp+0D8h+var_6C], eax
mov	eax, [esi+4]
push	edx		
push	eax		
xor	eax, eax
lea	ecx, [esp+0E0h+var_90]
call	sub_10020DF0
add	esp, 0Ch
test	byte ptr [esp+0D4h+var_74], 2
jz	short loc_10021B1D
cmp	byte ptr [esp+0D4h+var_74+3], 1
jz	short loc_10021B1D
lea	ecx, [esp+0D4h+var_90]
push	1
push	ecx
call	sub_1001F210
add	esp, 8
			
mov	edx, [esp+0D4h+var_8C]
mov	eax, [esp+0D4h+var_78]
push	edx
push	eax
push	offset a_Q	
lea	ecx, [esp+0E0h+var_C0]
call	sub_10016F80
lea	ecx, [esp+0E0h+var_90]
push	ecx
call	sub_10010700
add	esp, 10h
jmp	loc_10021BC9
mov	edx, [esi+4]
mov	eax, [esi+18h]
push	edx
push	eax
push	offset a_Q	
lea	ecx, [esp+0E0h+var_C0]
call	sub_10016F80
add	esp, 0Ch
jmp	short loc_10021BC9
test	eax, 4000h
jz	short loc_10021B7D
mov	ecx, [esi+10h]
push	ecx
push	offset aZeroblobD 
lea	ecx, [esp+0DCh+var_C0]
call	sub_10016F80
jmp	short loc_10021BC6
push	2		
push	offset asc_1006F7CC 
lea	eax, [esp+0DCh+var_C0]
call	sub_1000D370
xor	ebp, ebp
add	esp, 8
cmp	[esi+18h], ebp
jle	short loc_10021BB6
mov	edx, [esi+4]
movzx	eax, byte ptr [edx+ebp]
push	eax
push	offset a02x	
lea	ecx, [esp+0DCh+var_C0]
call	sub_10016F80
inc	ebp
add	esp, 8
cmp	ebp, [esi+18h]
jl	short loc_10021B97
push	1		
push	offset asc_1006F7C0 
lea	eax, [esp+0DCh+var_C0]
call	sub_1000D370
add	esp, 8
			
mov	cl, [edi]
test	cl, cl
jnz	loc_100219A3
			
mov	eax, [esp+0D4h+var_B8]
test	eax, eax
jz	short loc_10021C33
mov	dl, byte ptr [esp+0D4h+var_A7]
mov	ebp, [esp+0D4h+var_B4]
mov	ebx, [esp+0D4h+var_BC]
			
mov	byte ptr [eax+ebp], 0
test	dl, dl
jz	short loc_10021C33
cmp	eax, ebx
jnz	short loc_10021C33
cmp	dl, 1
jnz	short loc_10021C06
mov	esi, [esp+0D4h+var_C0]
lea	ecx, [ebp+1]
call	sub_1000D1C0
jmp	short loc_10021C1F
call	sub_10039640
test	eax, eax
jz	short loc_10021C13
xor	eax, eax
jmp	short loc_10021C1F
lea	ecx, [ebp+1]
push	ecx
call	sub_1000CDB0
add	esp, 4
			
mov	esi, eax
test	esi, esi
jz	short loc_10021C31
inc	ebp
push	ebp		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	eax, esi
			
mov	ecx, [esp+0D4h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 0C4h
retn
align 10h
			
push	esi
cmp	al, 61h
jnz	short loc_10021C78
movzx	eax, word ptr [edi+1Ch]
test	al, 2
jnz	short loc_10021C6D
test	al, 0Ch
jz	short loc_10021C6D
movzx	esi, [esp+4+arg_0]
mov	eax, edi
call	sub_10020D50
			
mov	eax, 0FFF3h
and	[edi+1Ch], ax
pop	esi
retn
cmp	al, 62h
jz	short loc_10021C8E
mov	esi, edi
call	sub_10007CE0
test	byte ptr [edi+1Ch], 8
jz	short loc_10021C8E
call	sub_10006FD0
			
pop	esi
retn
			
push	esi
push	edi
mov	ecx, 2Ch
mov	esi, edx
mov	edi, eax
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10021D19
push	2Ch		
push	0		
push	esi		
call	memset
mov	edx, [esp+14h+arg_0]
or	eax, 0FFFFFFFFh
mov	[esi+1Eh], ax
lea	ecx, [edi+edi*8]
lea	edi, [edx+ecx*8+8]
mov	byte ptr [esi],	98h
mov	eax, 1
mov	[esi+14h], eax
mov	ecx, [edi+10h]
mov	[esi+28h], ecx
mov	edx, [edi+2Ch]
mov	[esi+18h], edx
movsx	edx, word ptr [ecx+24h]
add	esp, 0Ch
cmp	edx, ebx
jnz	short loc_10021CF5
or	eax, 0FFFFFFFFh
or	word ptr [esi+2], 4
mov	[esi+1Ch], ax
pop	edi
mov	eax, esi
pop	esi
retn
mov	[esi+1Ch], bx
mov	ecx, 3Fh
cmp	ebx, 40h
jge	short loc_10021D05
mov	ecx, ebx
xor	edx, edx
call	sub_100689A0
or	[edi+38h], eax
or	[edi+3Ch], edx
or	word ptr [esi+2], 4
mov	eax, esi
pop	edi
pop	esi
retn
align 10h
			
cmp	dword ptr [eax+4], 0
jbe	short loc_10021D46
mov	edx, [ecx]
push	1
push	5Ch
push	edx
call	sub_10019680
add	esp, 0Ch
test	eax, eax
jz	short loc_10021D46
mov	ecx, 100h
or	[eax+2], cx
mov	[eax+8], esi
retn
			
mov	eax, esi
retn
align 10h
sub	esp, 8
mov	[esp+8+var_8], ecx
mov	eax, ecx
test	ecx, ecx
jz	short loc_10021D6E
cmp	byte ptr [ecx],	0
jz	short loc_10021D67
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10021D61
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	[esp+8+var_4], eax
test	eax, eax
jz	short loc_10021DA1
mov	eax, [esp+8+arg_0]
mov	ecx, [eax]
push	1
push	5Ch
push	ecx
lea	eax, [esp+14h+var_8]
call	sub_10019680
add	esp, 0Ch
test	eax, eax
jz	short loc_10021DA1
mov	edx, 100h
or	[eax+2], dx
mov	[eax+8], esi
add	esp, 8
retn
			
mov	eax, esi
add	esp, 8
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
push	esi
push	edi
mov	edi, ecx
cmp	eax, 45h
jnz	short loc_10021DDA
mov	ebx, [esp+10h+arg_0]
test	ebx, ebx
jz	short loc_10021DDA
test	ebp, ebp
jz	short loc_10021DDA
mov	eax, [edi]
push	ebp
call	sub_10019810
add	esp, 4
mov	esi, eax
jmp	short loc_10021E49
			
push	1
push	eax
mov	eax, [edi]
push	eax
mov	eax, [esp+1Ch+arg_8]
call	sub_10019680
mov	ebx, [edi]
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10021E10
mov	ecx, [esp+10h+arg_0]
push	ecx
push	ebx
call	sub_100123E0
push	ebp
push	ebx
call	sub_100123E0
add	esp, 10h
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
test	ebp, ebp
jz	short loc_10021E27
mov	[esi+0Ch], ebp
mov	dx, [ebp+2]
mov	eax, 100h
and	dx, ax
or	[esi+2], dx
mov	eax, [esp+10h+arg_0]
test	eax, eax
jz	short loc_10021E42
mov	[esi+8], eax
mov	cx, [eax+2]
mov	edx, 100h
and	cx, dx
or	[esi+2], cx
mov	ebx, esi
call	sub_100082F0
test	esi, esi
jz	short loc_10021E65
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[esi+14h], eax
jle	short loc_10021E65
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
sub	esp, 10h
push	edi
mov	edi, [esp+14h+Src]
xor	eax, eax
test	edi, edi
jz	loc_100220CE
mov	eax, [esp+14h+arg_8]
mov	ecx, [esp+14h+arg_C]
push	ebx
push	ebp
mov	ebp, eax
and	ebp, 1
push	esi
mov	[esp+20h+var_C], ebp
mov	[esp+20h+var_8], 0
test	ecx, ecx
jz	short loc_10021EAE
mov	ebx, [ecx]
mov	[esp+20h+var_8], 8000h
jmp	short loc_10021EC5
push	eax
push	edi
call	sub_10008420
mov	esi, [esp+28h+arg_0]
add	esp, 8
mov	ecx, eax
call	sub_1000D1C0
mov	ebx, eax
mov	[esp+20h+Src], ebx
test	ebx, ebx
jz	loc_100220C9
test	ebp, ebp
jnz	short loc_10021EDF
mov	[esp+20h+var_10], 2Ch
jmp	short loc_10021F01
cmp	dword ptr [edi+8], 0
jnz	short loc_10021EF9
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_10021EF9
cmp	dword ptr [edi+10h], 0
mov	[esp+20h+var_10], 4008h
jz	short loc_10021F01
			
mov	[esp+20h+var_10], 2018h
			
movzx	edx, word ptr [edi+2]
mov	esi, [esp+20h+var_10]
and	esi, 0FFFh
mov	[esp+20h+var_4], esi
test	edx, 400h
jnz	short loc_10021F2C
mov	ecx, [edi+4]
test	ecx, ecx
jz	short loc_10021F2C
call	sub_10001D30
lea	ebp, [eax+1]
jmp	short loc_10021F2E
			
xor	ebp, ebp
cmp	[esp+20h+var_C], 0
jz	short loc_10021F42
push	esi		
push	edi		
push	ebx		
call	memcpy
add	esp, 0Ch
jmp	short loc_10021F8A
test	edx, 4000h
jz	short loc_10021F51
mov	esi, 8
jmp	short loc_10021F67
and	edx, 2000h
sub	edx, 2000h
neg	edx
sbb	edx, edx
and	edx, 14h
lea	esi, [edx+18h]
push	esi		
push	edi		
push	ebx		
call	memcpy
mov	eax, 2Ch
sub	eax, esi
add	esi, [esp+2Ch+Src]
push	eax		
push	0		
push	esi		
call	memset
mov	esi, [esp+38h+var_4]
add	esp, 18h
mov	ax, [ebx+2]
mov	edx, [esp+20h+var_10]
and	edx, 6000h
mov	ecx, 1FFFh
and	ax, cx
or	dx, ax
or	dx, word ptr [esp+20h+var_8]
mov	[ebx+2], dx
test	ebp, ebp
jz	short loc_10021FC8
mov	edx, [esp+20h+Src]
lea	eax, [esi+edx]
mov	[ebx+4], eax
mov	ecx, [edi+4]
push	ebp		
push	ecx		
push	eax		
call	memcpy
add	esp, 0Ch
movzx	eax, word ptr [edi+2]
mov	dx, [ebx+2]
or	dx, ax
mov	ecx, 4000h
and	dx, cx
xor	ecx, ecx
cmp	cx, dx
jnz	short loc_1002201D
test	eax, 800h
jz	short loc_10022004
mov	edx, [esp+20h+var_C]
mov	eax, [edi+10h]
mov	esi, [esp+20h+arg_0]
push	edx
push	eax
push	esi
call	sub_10019E50
add	esp, 0Ch
mov	[ebx+10h], eax
jmp	short loc_10022021
mov	ecx, [esp+20h+var_C]
mov	edx, [edi+10h]
mov	eax, [esp+20h+arg_0]
push	ecx
push	edx
push	eax
call	sub_100124A0
add	esp, 0Ch
mov	[ebx+10h], eax
mov	esi, [esp+20h+arg_0]
mov	ecx, 6000h
test	[ebx+2], cx
jz	short loc_10022095
mov	edx, [esp+20h+arg_8]
push	edx
mov	ecx, edi
call	sub_100083B0
add	[esp+24h+Src], eax
mov	ax, [ebx+2]
mov	ecx, 2000h
and	ax, cx
mov	edx, ecx
add	esp, 4
cmp	ax, dx
jnz	short loc_1002207D
mov	ecx, [edi+8]
lea	eax, [esp+20h+Src]
push	eax		
push	1		
push	ecx		
push	esi		
call	sub_10021E70
lea	edx, [esp+30h+Src]
push	edx		
mov	[ebx+8], eax
mov	eax, [edi+0Ch]
push	1		
push	eax		
push	esi		
call	sub_10021E70
add	esp, 20h
mov	[ebx+0Ch], eax
mov	eax, [esp+20h+arg_C]
test	eax, eax
jz	short loc_100220C9
mov	ecx, [esp+20h+Src]
pop	esi
pop	ebp
mov	[eax], ecx
mov	eax, ebx
pop	ebx
pop	edi
add	esp, 10h
retn
mov	edx, 4000h
mov	byte ptr [ebx+22h], 0
test	[edi+2], dx
jnz	short loc_100220C9
mov	eax, [edi+8]
push	0		
push	0		
push	eax		
push	esi		
call	sub_10021E70
push	0		
mov	[ebx+8], eax
mov	edi, [edi+0Ch]
push	0		
push	edi		
push	esi		
call	sub_10021E70
add	esp, 20h
mov	[ebx+0Ch], eax
			
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
add	esp, 10h
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, eax
push	edi
mov	edi, [esi+8]
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_1002210C
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	short loc_1002210C
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	ebp, [esi+54h]
lea	eax, [ebp+1]
mov	[esi+54h], eax
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10022130
call	sub_100109C0
test	eax, eax
jz	short loc_10022130
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
retn
			
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
pop	edi
mov	[eax+3], bl
mov	[eax+4], ebp
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Ah
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+14h]
movzx	ecx, byte ptr [ebp+0]
sub	ecx, 98h
push	esi
mov	esi, [esp+14h]
mov	eax, [esi+10h]
mov	ebx, [eax]
mov	edx, [eax+4]
push	edi
mov	edi, [eax+0Ch]
mov	[esp+10h], ebx
jz	loc_100222AF
dec	ecx
jz	short loc_1002219E
dec	ecx
jz	loc_100222AF
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
test	byte ptr [eax+1Ch], 8
jnz	short loc_10022196
movzx	eax, byte ptr [ebp+23h]
cmp	[esi+0Ch], eax
jnz	short loc_10022196
mov	ecx, [edi+20h]
xor	esi, esi
mov	[esp+18h], ecx
cmp	esi, [edi+24h]
jge	short loc_100221E8
jmp	short loc_100221C0
align 10h
			
mov	edx, [esp+18h]
mov	eax, [edx]
push	ebp
push	eax
call	sub_10012E90
add	esp, 8
test	eax, eax
jz	short loc_100221DF
add	dword ptr [esp+18h], 10h
inc	esi
cmp	esi, [edi+24h]
jl	short loc_100221C0
cmp	esi, [edi+24h]
jl	loc_1002229D
mov	eax, [ebx]
mov	ecx, [eax+10h]
mov	edx, [ecx+0Ch]
mov	cl, [edx+4Dh]
push	eax
mov	[esp+14h], cl
call	sub_1001A1C0
add	esp, 4
mov	[esp+18h], eax
mov	esi, eax
test	eax, eax
js	loc_1002229D
shl	esi, 4
add	esi, [edi+20h]
mov	[esi], ebp
inc	dword ptr [ebx+4Ch]
mov	eax, [ebx+4Ch]
mov	[esi+8], eax
mov	eax, [ebp+10h]
test	eax, eax
jz	short loc_1002222E
mov	edx, [eax]
mov	[esp+1Ch], edx
jmp	short loc_10022236
mov	dword ptr [esp+1Ch], 0
mov	eax, [ebp+4]
mov	ecx, eax
test	eax, eax
jz	short loc_10022252
cmp	byte ptr [eax],	0
jz	short loc_1002224A
inc	ecx
cmp	byte ptr [ecx],	0
jnz	short loc_10022244
sub	ecx, eax
and	ecx, 3FFFFFFFh
mov	edx, [esp+10h]
push	0
push	edx
mov	edx, [esp+24h]
push	edx
push	ecx
mov	ecx, [ebx]
push	ecx
call	sub_1001B7E0
add	esp, 14h
mov	[esi+4], eax
test	byte ptr [ebp+2], 10h
jz	short loc_10022292
mov	edx, [ebx+48h]
mov	[esi+0Ch], edx
inc	dword ptr [ebx+48h]
mov	esi, [esp+18h]
mov	[ebp+24h], edi
pop	edi
mov	[ebp+1Eh], si
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
mov	dword ptr [esi+0Ch], 0FFFFFFFFh
mov	esi, [esp+18h]
			
mov	[ebp+24h], edi
pop	edi
mov	[ebp+1Eh], si
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
			
test	edx, edx
jz	loc_10022409
movsx	esi, word ptr [edx]
xor	eax, eax
test	esi, esi
jle	loc_10022409
lea	ecx, [edx+34h]
mov	edx, [ebp+18h]
cmp	edx, [ecx]
jz	short loc_100222E1
inc	eax
add	ecx, 48h
cmp	eax, esi
jl	short loc_100222C7
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
mov	eax, [edi+14h]
xor	ecx, ecx
cmp	ecx, [edi+18h]
jge	short loc_1002230F
add	eax, 8
mov	edi, edi
cmp	[eax-4], edx
jnz	short loc_100222FD
movsx	esi, word ptr [ebp+1Ch]
cmp	[eax], esi
jz	short loc_10022306
inc	ecx
add	eax, 18h
cmp	ecx, [edi+18h]
jl	short loc_100222F0
cmp	ecx, [edi+18h]
jl	loc_100223FE
mov	esi, [edi+18h]
mov	edx, [edi+14h]
mov	eax, [ebx]
lea	ecx, [esi-1]
mov	[esp+18h], edx
test	esi, ecx
jnz	short loc_10022359
mov	ecx, 1
test	esi, esi
jz	short loc_1002232E
lea	ecx, [esi+esi]
lea	ecx, [ecx+ecx*2]
add	ecx, ecx
add	ecx, ecx
add	ecx, ecx
push	ecx
mov	ebx, edx
call	sub_1000D240
mov	ebx, [esp+14h]
add	esp, 4
test	eax, eax
jnz	short loc_10022353
mov	edx, [esp+18h]
or	esi, 0FFFFFFFFh
jmp	short loc_10022375
mov	[esp+18h], eax
mov	edx, eax
xor	eax, eax
lea	ecx, [esi+esi*2]
lea	ecx, [edx+ecx*8]
mov	[ecx], eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
mov	[ecx+14h], eax
inc	dword ptr [edi+18h]
mov	[edi+14h], edx
mov	[esp+18h], esi
test	esi, esi
js	short loc_100223FA
mov	ecx, [ebp+28h]
lea	eax, [esi+esi*2]
lea	eax, [edx+eax*8]
mov	[eax], ecx
mov	edx, [ebp+18h]
mov	[eax+4], edx
movsx	ecx, word ptr [ebp+1Ch]
mov	[eax+8], ecx
inc	dword ptr [ebx+4Ch]
mov	ebx, [ebx+4Ch]
mov	[eax+10h], ebx
mov	dword ptr [eax+0Ch], 0FFFFFFFFh
mov	[eax+14h], ebp
mov	ecx, [edi+10h]
test	ecx, ecx
jz	short loc_100223EB
mov	esi, [ecx+8]
mov	ecx, [ecx]
xor	ebx, ebx
mov	[esp+1Ch], ecx
test	ecx, ecx
jle	short loc_100223EB
mov	edx, [esi]
cmp	byte ptr [edx],	98h
jnz	short loc_100223DE
mov	ecx, [edx+18h]
cmp	ecx, [ebp+18h]
jnz	short loc_100223DA
mov	dx, [edx+1Ch]
cmp	dx, [ebp+1Ch]
jz	short loc_100223E8
mov	ecx, [esp+1Ch]
inc	ebx
add	esi, 14h
cmp	ebx, ecx
jl	short loc_100223C1
jmp	short loc_100223EB
mov	[eax+0Ch], ebx
			
cmp	dword ptr [eax+0Ch], 0
jge	short loc_100223FA
mov	ecx, [edi+0Ch]
mov	[eax+0Ch], ecx
inc	dword ptr [edi+0Ch]
			
mov	ecx, [esp+18h]
mov	byte ptr [ebp+0], 9Ah
mov	[ebp+1Eh], cx
mov	[ebp+24h], edi
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 14h
xor	eax, eax
mov	[esp+14h+var_14], eax
mov	[esp+14h+var_10], eax
mov	[esp+14h+var_4], eax
mov	[esp+14h+var_C], eax
mov	[esp+14h+var_8], eax
mov	eax, [esp+14h+arg_0]
push	ecx
lea	edx, [esp+18h+var_14]
push	edx
mov	[esp+1Ch+var_14], offset loc_10022160
mov	[esp+1Ch+var_10], offset sqlite3_global_recover
mov	[esp+1Ch+var_4], eax
call	sub_100120A0
add	esp, 1Ch
retn
align 10h
			
sub	esp, 14h
push	ebp
mov	ebp, [esp+18h+arg_0]
test	ebx, ebx
jz	short loc_100224C4
push	esi
xor	esi, esi
push	edi
mov	edi, [ebx+8]
cmp	[ebx], esi
jle	short loc_100224C2
jmp	short loc_10022480
align 10h
			
xor	eax, eax
mov	[esp+20h+var_14], eax
mov	[esp+20h+var_10], eax
mov	[esp+20h+var_4], eax
mov	[esp+20h+var_C], eax
mov	[esp+20h+var_8], eax
mov	eax, [edi]
push	eax
lea	ecx, [esp+24h+var_14]
push	ecx
mov	[esp+28h+var_14], offset loc_10022160
mov	[esp+28h+var_10], offset sqlite3_global_recover
mov	[esp+28h+var_4], ebp
call	sub_100120A0
inc	esi
add	esp, 8
add	edi, 14h
cmp	esi, [ebx]
jl	short loc_10022480
pop	edi
pop	esi
pop	ebp
add	esp, 14h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_0]
push	ebp
mov	ebp, [ebx+8]
test	ebp, ebp
jnz	short loc_10022501
mov	eax, [ebx]
call	sub_10018E10
mov	ebp, eax
mov	[ebx+8], eax
test	ebp, ebp
jz	loc_10022749
push	94h
call	sub_10010AA0
add	esp, 4
mov	eax, [ebx]
push	esi
push	edi
mov	edi, [esp+1Ch+arg_4]
mov	edx, [edi+40h]
mov	[esp+1Ch+var_C], 0FFF0BDC0h
test	edx, edx
jz	short loc_10022544
mov	esi, [eax+14h]
mov	[esp+1Ch+var_C], 0
test	esi, esi
jle	short loc_10022544
mov	eax, [eax+10h]
add	eax, 0Ch
lea	ecx, [ecx+0]
cmp	[eax], edx
jz	short loc_10022544
mov	ecx, [esp+1Ch+var_C]
inc	ecx
add	eax, 10h
mov	[esp+1Ch+var_C], ecx
cmp	ecx, esi
jl	short loc_10022530
			
push	edi
mov	eax, ebx
call	sub_1000A820
add	esp, 4
mov	[esp+1Ch+var_8], eax
test	eax, eax
jz	loc_10022654
jmp	short loc_10022564
align 10h
mov	eax, [esp+1Ch+var_8]
mov	edi, [eax+14h]
mov	ecx, [ebx]
mov	esi, 0FFF0BDC0h
test	edi, edi
jz	short loc_1002258D
mov	edx, [ecx+14h]
xor	esi, esi
test	edx, edx
jle	short loc_1002258D
mov	ecx, [ecx+10h]
add	ecx, 0Ch
cmp	[ecx], edi
jz	short loc_1002258D
inc	esi
add	ecx, 10h
cmp	esi, edx
jl	short loc_10022581
			
mov	ebx, [ebp+1Ch]
mov	eax, [eax]
mov	[esp+1Ch+var_4], eax
cmp	[ebp+20h], ebx
jg	short loc_100225AF
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_100225AF
mov	ebx, 1
xor	ecx, ecx
jmp	short loc_100225D2
			
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	ecx, [ebx+ebx*4]
lea	eax, [edx+ecx*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], esi
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	6Eh
mov	esi, [ebp+4]
mov	edi, [ebp+0]
mov	eax, ebx
cmp	esi, ecx
jz	short loc_1002262E
cmp	byte ptr [edi+38h], 0
jnz	short loc_1002262E
cmp	ebx, ecx
jge	short loc_100225EC
mov	eax, [ebp+1Ch]
dec	eax
lea	eax, [eax+eax*4]
mov	ecx, [esi+eax*4+10h]
lea	esi, [esi+eax*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
mov	ecx, [esp+1Ch+var_4]
xor	eax, eax
mov	[esi+10h], eax
cmp	ecx, eax
jnz	short loc_10022614
mov	[esi+10h], eax
mov	[esi+1], al
jmp	short loc_10022639
call	sub_10001D30
mov	edx, [ebp+0]
mov	edi, eax
mov	ebx, ecx
call	sub_1000D340
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0FFh
jmp	short loc_10022639
			
mov	ecx, [esp+1Ch+var_4]
xor	eax, eax
call	sub_10010CA0
			
mov	ecx, [esp+1Ch+var_8]
mov	eax, [ecx+20h]
mov	ebx, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_8], eax
test	eax, eax
jnz	loc_10022560
mov	edi, [esp+1Ch+arg_4]
mov	esi, [ebp+1Ch]
mov	edx, [edi]
mov	[esp+1Ch+var_4], edx
cmp	[ebp+20h], esi
jg	short loc_10022674
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jz	short loc_10022674
mov	eax, 1
jmp	short loc_1002269D
			
mov	ecx, [ebp+4]
inc	dword ptr [ebp+1Ch]
mov	edx, [esp+1Ch+var_C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], edx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	6Ch
mov	eax, esi
mov	esi, [ebp+4]
mov	edi, [ebp+0]
test	esi, esi
jz	short loc_100226FB
cmp	byte ptr [edi+38h], 0
jnz	short loc_100226FB
test	eax, eax
jns	short loc_100226B5
mov	eax, [ebp+1Ch]
dec	eax
lea	eax, [eax+eax*4]
mov	ecx, [esi+eax*4+10h]
lea	esi, [esi+eax*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
mov	ecx, [esp+1Ch+var_4]
xor	eax, eax
mov	[esi+10h], eax
cmp	ecx, eax
jnz	short loc_100226DD
mov	[esi+10h], eax
mov	[esi+1], al
jmp	short loc_10022706
call	sub_10001D30
mov	edx, [ebp+0]
mov	edi, eax
mov	ebx, ecx
call	sub_1000D340
mov	ebx, [esp+1Ch+arg_0]
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0FFh
jmp	short loc_10022706
			
mov	ecx, [esp+1Ch+var_4]
xor	eax, eax
call	sub_10010CA0
			
mov	ecx, [esp+1Ch+arg_8]
mov	esi, [ebx]
push	ecx
push	offset aTbl_nameQ_0 
call	sub_10016D60
add	esp, 8
test	eax, eax
jz	short loc_10022747
mov	edx, [esp+1Ch+var_C]
push	eax
push	edx
mov	esi, ebp
call	sub_10018EE0
mov	ecx, [esp+24h+arg_4]
push	ebx
call	sub_1001A280
add	esp, 0Ch
test	eax, eax
jz	short loc_10022747
push	eax
push	1
call	sub_10018EE0
add	esp, 8
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
sub	esp, 0Ch
push	ebx
push	edi
mov	edi, [esi+8]
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_1002277F
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	loc_1002296C
push	94h
call	sub_10010AA0
add	esp, 4
mov	al, [esi+13h]
cmp	al, bl
jnz	short loc_10022792
inc	dword ptr [esi+4Ch]
mov	eax, [esi+4Ch]
mov	[esp+14h+var_8], eax
jmp	short loc_100227A2
dec	al
movzx	ecx, al
mov	[esi+13h], al
mov	edx, [esi+ecx*4+1Ch]
mov	[esp+14h+var_8], edx
mov	al, [esi+13h]
cmp	al, bl
jnz	short loc_100227B5
inc	dword ptr [esi+4Ch]
mov	eax, [esi+4Ch]
mov	[esp+14h+var_C], eax
jmp	short loc_100227C5
dec	al
movzx	ecx, al
mov	[esi+13h], al
mov	edx, [esi+ecx*4+1Ch]
mov	[esp+14h+var_C], edx
push	ebp
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_100227D7
call	sub_100109C0
test	eax, eax
jnz	short loc_10022806
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+18h+var_8]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+18h+arg_0]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	dword ptr [eax+0Ch], 2
mov	[eax+10h], ebx
mov	word ptr [eax],	24h
jmp	short loc_1002280A
mov	ecx, [esp+18h+arg_0]
mov	eax, 1
shl	eax, cl
or	[edi+68h], eax
cmp	ecx, 1
jz	short loc_1002282C
mov	edx, [edi]
mov	edx, [edx+10h]
add	ecx, ecx
mov	ecx, [edx+ecx*8+4]
cmp	[ecx+9], bl
jz	short loc_1002282C
or	[edi+6Ch], eax
			
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_1002283D
call	sub_100109C0
test	eax, eax
jnz	short loc_10022866
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+18h+arg_4]
lea	edx, [ebp+ebp*4+0]
lea	eax, [eax+edx*4]
mov	edx, [esp+18h+var_C]
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	7
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_10022882
call	sub_100109C0
test	eax, eax
jz	short loc_10022882
mov	ecx, 1
mov	[esp+18h+var_4], ecx
jmp	short loc_100228B1
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+18h+var_C]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+18h+var_8]
mov	[eax+0Ch], ecx
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	50h
mov	[esp+18h+var_4], ebp
mov	ecx, ebp
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_100228C6
call	sub_100109C0
mov	ecx, [esp+18h+var_4]
test	eax, eax
jnz	short loc_100228F3
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
lea	edx, [ebp+ebp*4+0]
lea	eax, [eax+edx*4]
mov	edx, [esp+18h+arg_0]
mov	[eax+4], edx
mov	edx, [esp+18h+var_C]
mov	[eax+3], bl
mov	dword ptr [eax+8], 2
mov	[eax+0Ch], edx
mov	[eax+10h], ebx
mov	word ptr [eax],	25h
pop	ebp
cmp	ecx, ebx
jl	short loc_10022909
mov	eax, [edi+1Ch]
cmp	eax, ecx
jbe	short loc_10022909
mov	edx, [edi+4]
lea	ecx, [ecx+ecx*4]
mov	[edx+ecx*4+8], eax
			
cmp	[esp+14h+var_8], ebx
jz	short loc_1002293C
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1002293C
xor	eax, eax
lea	ecx, [esi+64h]
lea	esp, [esp+0]
mov	edi, [esp+14h+var_8]
cmp	[ecx+10h], edi
jz	short loc_10022972
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10022920
movzx	eax, dl
mov	[esi+eax*4+1Ch], edi
inc	byte ptr [esi+13h]
			
cmp	[esp+14h+var_C], ebx
jz	short loc_1002296C
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1002296C
xor	eax, eax
lea	ecx, [esi+64h]
nop
mov	edi, [esp+14h+var_C]
cmp	[ecx+10h], edi
jz	short loc_10022978
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10022950
movzx	ecx, dl
mov	[esi+ecx*4+1Ch], edi
inc	byte ptr [esi+13h]
			
pop	edi
pop	ebx
add	esp, 0Ch
retn
mov	byte ptr [ecx+8], 1
jmp	short loc_1002293C
pop	edi
mov	byte ptr [ecx+8], 1
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebx, eax
mov	ebp, [ebx]
push	esi
mov	esi, [ebx+8]
mov	[esp+18h+var_C], 0
test	esi, esi
jnz	short loc_100229C7
mov	eax, ebp
call	sub_10018E10
mov	esi, eax
mov	[ebx+8], eax
test	esi, esi
jz	loc_10022B26
push	94h
call	sub_10010AA0
add	esp, 4
mov	eax, ds:off_1006BBF4
push	edi
mov	edi, [esp+1Ch+arg_0]
shl	edi, 4
add	edi, [ebp+10h]
mov	[esp+1Ch+var_4], eax
mov	ecx, [edi]
push	ecx
push	eax
push	ebp
call	sub_10008E00
add	esp, 0Ch
test	eax, eax
jnz	short loc_10022A16
mov	eax, ds:off_1006BBF8
mov	ecx, ds:off_1006BBF4
mov	edx, [edi]
push	eax
push	ecx
push	edx
push	offset aCreateTableQ_S 
call	sub_1001A830
mov	ebp, [ebx+194h]
add	esp, 10h
mov	[esp+1Ch+var_C], 2
jmp	short loc_10022A90
mov	ebp, [eax+20h]
mov	eax, ds:off_1006BBF4
mov	ecx, [esp+1Ch+arg_0]
push	eax
push	1
push	ebp
push	ecx
mov	eax, ebx
call	sub_100131B0
mov	eax, [esp+2Ch+arg_8]
add	esp, 10h
test	eax, eax
jz	short loc_10022A56
mov	edx, [esp+1Ch+arg_C]
mov	ecx, [edi]
push	eax
mov	eax, [esp+20h+var_4]
push	edx
push	eax
push	ecx
push	offset aDeleteFromQ_SW 
call	sub_1001A830
add	esp, 14h
jmp	short loc_10022A90
mov	ebx, [esi+1Ch]
cmp	[esi+20h], ebx
jg	short loc_10022A69
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10022A90
mov	eax, [esi+4]
inc	dword ptr [esi+1Ch]
mov	ecx, [esp+1Ch+arg_0]
lea	edx, [ebx+ebx*4]
lea	eax, [eax+edx*4]
mov	[eax+8], ecx
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ebp
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	67h
			
mov	ebx, [esi+1Ch]
cmp	[esi+20h], ebx
jg	short loc_10022AA3
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10022AD0
mov	eax, [esi+4]
inc	dword ptr [esi+1Ch]
mov	ecx, [esp+1Ch+arg_4]
lea	edx, [ebx+ebx*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+1Ch+arg_0]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], ebp
mov	[eax+0Ch], edx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	28h
mov	ebx, [esi+4]
mov	edi, [esi]
test	ebx, ebx
jz	short loc_10022B03
cmp	byte ptr [edi+38h], 0
jnz	short loc_10022B03
mov	eax, [esi+1Ch]
lea	eax, [eax+eax*4-5]
mov	ecx, [ebx+eax*4+10h]
lea	ebx, [ebx+eax*4]
movsx	eax, byte ptr [ebx+1]
call	sub_10010CA0
mov	dword ptr [ebx+10h], 3
mov	byte ptr [ebx+1], 0F2h
jmp	short loc_10022B10
			
mov	ecx, 3
lea	eax, [ecx-11h]
call	sub_10010CA0
mov	eax, [esi+4]
pop	edi
test	eax, eax
jz	short loc_10022B26
mov	esi, [esi+1Ch]
mov	dl, [esp+18h+var_C]
lea	ecx, [esi+esi*4]
mov	[eax+ecx*4-11h], dl
			
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ebx
push	esi
mov	esi, eax
push	edi
mov	edi, [esi+8]
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_10022B5B
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	short loc_10022B90
push	94h
call	sub_10010AA0
add	esp, 4
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10022B6C
call	sub_100109C0
test	eax, eax
jnz	short loc_10022B90
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+0Ch+arg_0]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	6Bh
			
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	ecx
mov	eax, [esp+4+arg_4]
test	eax, eax
jnz	short loc_10022BAB
pop	ecx
retn
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
mov	ecx, [edi+8]
xor	edx, edx
xor	ebp, ebp
mov	[esp+14h+var_4], ecx
lea	esi, [eax+8]
cmp	dx, [eax]
jge	short loc_10022C27
mov	ebx, [esi+4]
test	ebx, ebx
jz	short loc_10022BDF
mov	eax, [esp+14h+var_4]
push	eax
push	ebx
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_10022C2F
mov	ecx, [edi]
mov	ecx, [ecx]
mov	eax, ebx
call	sub_10001B40
mov	eax, [esi+14h]
mov	dword ptr [esi+4], 0
mov	edx, [edi+4]
push	eax
push	edi
mov	[esi], edx
call	sub_1001A4D0
add	esp, 8
test	eax, eax
jnz	short loc_10022C47
mov	ecx, [esi+30h]
push	ecx
push	edi
call	sub_10013120
add	esp, 8
test	eax, eax
jnz	short loc_10022C47
mov	edx, [esp+14h+arg_4]
movsx	eax, word ptr [edx]
inc	ebp
add	esi, 48h
cmp	ebp, eax
jl	short loc_10022BC6
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	edx, [edi+10h]
mov	eax, [edi+0Ch]
mov	edi, [edi]
push	ebx
push	edx
push	eax
push	offset aSTCannotRefere 
call	sub_10016FA0
add	esp, 10h
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 14h
push	ebx
push	esi
push	edi
mov	edi, [esp+20h+arg_0]
mov	esi, [edi+8]
xor	ebx, ebx
cmp	esi, ebx
jnz	short loc_10022C90
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
cmp	esi, ebx
jz	short loc_10022C90
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	[esp+20h+var_C], ebx
cmp	[edi+1A4h], ebx
jle	loc_10022D94
push	ebp
mov	[esp+24h+var_14], ebx
jmp	short loc_10022CB2
jmp	short loc_10022CB0
align 10h
			
mov	edi, ecx
mov	eax, [edi+1A8h]
add	eax, [esp+24h+var_14]
mov	ebp, [esi+1Ch]
movzx	edx, byte ptr [eax+8]
mov	ecx, [eax+0Ch]
mov	ebx, [eax]
mov	eax, [eax+4]
mov	[esp+24h+var_10], ecx
mov	[esp+24h+var_4], edx
mov	[esp+24h+var_8], eax
cmp	[esi+20h], ebp
jg	short loc_10022CEE
mov	edi, esi
call	sub_100109C0
test	eax, eax
jz	short loc_10022CEE
mov	eax, 1
jmp	short loc_10022D1E
			
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [ebp+ebp*4+0]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+var_8]
mov	edx, [esp+24h+var_4]
mov	byte ptr [eax+3], 0
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], edx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	83h
mov	eax, ebp
mov	ebp, [esi+4]
mov	edi, [esi]
test	ebp, ebp
jz	short loc_10022D67
cmp	byte ptr [edi+38h], 0
jnz	short loc_10022D67
test	eax, eax
jns	short loc_10022D35
mov	eax, [esi+1Ch]
dec	eax
lea	eax, [eax+eax*4]
mov	ecx, [ebp+eax*4+10h]
lea	ebp, [ebp+eax*4+0]
movsx	eax, byte ptr [ebp+1]
call	sub_10010CA0
mov	eax, [esp+24h+var_10]
xor	ecx, ecx
mov	[ebp+10h], ecx
cmp	eax, ecx
jnz	short loc_10022D5E
mov	[ebp+10h], ecx
mov	[ebp+1], cl
jmp	short loc_10022D75
mov	[ebp+10h], eax
mov	byte ptr [ebp+1], 0FEh
jmp	short loc_10022D75
			
mov	ecx, [esp+24h+var_10]
mov	eax, 0FFFFFFFEh
call	sub_10010CA0
			
mov	eax, [esp+24h+var_C]
mov	ecx, [esp+24h+arg_0]
add	[esp+24h+var_14], 10h
inc	eax
mov	[esp+24h+var_C], eax
cmp	eax, [ecx+1A4h]
jl	loc_10022CB0
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 14h
retn
align 10h
mov	ecx, [edi+10h]
mov	eax, esi
add	eax, eax
mov	edx, [ecx+eax*8+0Ch]
push	edx
call	sub_1001B9F0
add	esp, 4
cmp	esi, 1
jz	short locret_10022DC6
mov	eax, [edi+10h]
mov	ecx, [eax+1Ch]
push	ecx
call	sub_1001B9F0
pop	ecx
retn
align 10h
			
push	ebx
mov	ebx, eax
push	edi
push	ebx
call	sub_100060E0
xor	edi, edi
add	esp, 4
cmp	[ebx+14h], edi
jle	short loc_10022E05
push	esi
xor	esi, esi
mov	eax, [ebx+10h]
mov	eax, [eax+esi+0Ch]
test	eax, eax
jz	short loc_10022DFB
push	eax
call	sub_1001B9F0
add	esp, 4
inc	edi
add	esi, 10h
cmp	edi, [ebx+14h]
jl	short loc_10022DE7
pop	esi
and	dword ptr [ebx+18h], 0FFFFFFFDh
mov	eax, ebx
call	sub_1000ABB0
push	ebx
call	sub_100061F0
add	esp, 4
call	sub_10009070
pop	edi
pop	ebx
retn
align 10h
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi+8]
test	esi, esi
jnz	short loc_10022E5A
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
test	esi, esi
jz	short loc_10022E5A
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	eax, offset aSqlite_temp_ma 
cmp	ebx, 1
jz	short loc_10022E69
mov	eax, offset aSqlite_master 
push	ebp
push	eax
push	1
push	1
push	ebx
mov	eax, edi
call	sub_100131B0
mov	ebp, [esi+1Ch]
add	esp, 10h
cmp	[esi+20h], ebp
jg	short loc_10022E8D
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10022EB6
mov	ecx, [esi+4]
mov	edx, 1
add	[esi+1Ch], edx
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ecx
mov	word ptr [eax],	28h
mov	eax, [esi+4]
mov	edi, [esi]
pop	ebp
test	eax, eax
jz	short loc_10022EEA
cmp	byte ptr [edi+38h], 0
jnz	short loc_10022EEA
mov	esi, [esi+1Ch]
lea	edx, [esi+esi*4-5]
mov	ecx, [eax+edx*4+10h]
lea	esi, [eax+edx*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
mov	dword ptr [esi+10h], 5
mov	byte ptr [esi+1], 0F2h
jmp	short loc_10022EF7
			
mov	ecx, 5
lea	eax, [ecx-13h]
call	sub_10010CA0
mov	eax, [esp+8+arg_0]
cmp	dword ptr [eax+48h], 0
pop	edi
pop	esi
jnz	short locret_10022F0A
mov	dword ptr [eax+48h], 1
retn
align 10h
			
sub	esp, 18h
push	ebx
push	ebp
mov	ebp, [esp+20h+arg_0]
push	esi
push	edi
mov	edi, eax
mov	eax, [edi+1FCh]
mov	esi, [edi]
test	eax, eax
jz	loc_10022FE5
movsx	ecx, word ptr [eax+26h]
mov	edx, [eax+4]
mov	eax, [ebp+0]
lea	ecx, [ecx+ecx*2]
lea	ebx, [edx+ecx*8-18h]
push	eax
lea	ecx, [esp+2Ch+var_14]
push	ecx
mov	[esp+30h+var_4], 2
mov	[esp+30h+var_14], offset sub_10008470
mov	[esp+30h+var_10], offset loc_10008550
call	sub_100120A0
add	esp, 8
cmp	[esp+28h+var_4], 0
jnz	short loc_10022F7D
mov	edx, [ebx]
push	edx
push	offset aDefaultValueOf 
call	sub_10016FA0
add	esp, 8
jmp	short loc_10022FE5
mov	eax, [ebx+4]
push	eax
push	esi
call	sub_100123E0
mov	eax, [ebp+0]
push	0		
push	1		
push	eax		
push	esi		
call	sub_10021E70
mov	[ebx+4], eax
mov	eax, [ebx+8]
add	esp, 18h
mov	ecx, esi
call	sub_10001B40
mov	ecx, [esp+28h+arg_0]
mov	ebp, [ebp+4]
mov	edi, [ecx+8]
sub	edi, ebp
test	ebp, ebp
jnz	short loc_10022FB9
xor	eax, eax
jmp	short loc_10022FDE
lea	ecx, [edi+1]
call	sub_1000D1C0
mov	[esp+28h+var_18], eax
test	eax, eax
jz	short loc_10022FDE
push	edi		
push	ebp		
push	eax		
call	memcpy
mov	edx, [esp+34h+var_18]
add	esp, 0Ch
mov	byte ptr [edx+edi], 0
mov	eax, edx
			
mov	ebp, [esp+28h+arg_0]
mov	[ebx+8], eax
			
mov	eax, [ebp+0]
push	eax
push	esi
call	sub_100123E0
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 18h
retn
align 10h
			
push	ebp
push	edi
mov	edi, [esi+8]
test	edi, edi
jnz	short loc_10023026
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
test	edi, edi
jz	short loc_10023026
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	al, [esi+13h]
test	al, al
jnz	short loc_10023035
inc	dword ptr [esi+4Ch]
mov	ebp, [esi+4Ch]
jmp	short loc_10023041
dec	al
mov	[esi+13h], al
movzx	eax, al
mov	ebp, [esi+eax*4+1Ch]
push	ebx
mov	ebx, [edi+1Ch]
cmp	[edi+20h], ebx
jg	short loc_10023053
call	sub_100109C0
test	eax, eax
jnz	short loc_10023082
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [ebx+ebx*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+0Ch+arg_0]
mov	[eax+4], ecx
mov	ecx, [esp+0Ch+arg_4]
mov	byte ptr [eax+3], 0
mov	[eax+8], ebp
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	66h
jmp	short loc_10023086
mov	ecx, [esp+0Ch+arg_4]
mov	eax, [esi+1B0h]
test	eax, eax
jnz	short loc_10023092
mov	eax, esi
mov	byte ptr [eax+18h], 1
mov	eax, offset aSqlite_temp_ma 
cmp	ecx, 1
jz	short loc_100230A5
mov	eax, offset aSqlite_master 
mov	edx, [esp+0Ch+arg_0]
push	ebp
push	ebp
push	edx
push	eax
mov	eax, [esi]
mov	edx, [eax+10h]
add	ecx, ecx
mov	eax, [edx+ecx*8]
push	eax
push	offset aUpdateQ_SSetRo 
mov	ebx, esi
call	sub_1001A830
add	esp, 18h
pop	ebx
test	ebp, ebp
jz	short loc_100230F8
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_100230F8
xor	eax, eax
lea	ecx, [esi+64h]
lea	esp, [esp+0]
cmp	[ecx+10h], ebp
jz	short loc_100230FB
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_100230E0
movzx	ecx, dl
mov	[esi+ecx*4+1Ch], ebp
inc	byte ptr [esi+13h]
			
pop	edi
pop	ebp
retn
pop	edi
mov	byte ptr [ecx+8], 1
pop	ebp
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, eax
mov	eax, [ebp+20h]
push	edi
mov	[esp+10h+arg_0], eax
xor	edx, edx
xor	ebx, ebx
test	edx, edx
jz	short loc_1002312D
cmp	eax, edx
jge	short loc_1002312F
mov	ebx, eax
mov	eax, [ebp+8]
test	eax, eax
jz	short loc_1002314E
mov	ecx, [eax+28h]
test	edx, edx
jz	short loc_10023141
cmp	ecx, edx
jge	short loc_10023147
cmp	ecx, ebx
jle	short loc_10023147
mov	ebx, ecx
			
mov	eax, [eax+14h]
test	eax, eax
jnz	short loc_10023136
test	ebx, ebx
jz	short loc_1002318E
mov	edi, [ebp+40h]
mov	ecx, [esi]
mov	eax, 0FFF0BDC0h
test	edi, edi
jz	short loc_1002317C
mov	edx, [ecx+14h]
xor	eax, eax
test	edx, edx
jle	short loc_1002317C
mov	ecx, [ecx+10h]
add	ecx, 0Ch
nop
cmp	[ecx], edi
jz	short loc_1002317C
inc	eax
add	ecx, 10h
cmp	eax, edx
jl	short loc_10023170
			
push	eax
push	ebx
call	sub_10023000
mov	eax, [esp+18h+arg_0]
add	esp, 8
mov	edx, ebx
jmp	short loc_10023123
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 8
push	ebx
push	ebp
push	esi
xor	ebx, ebx
push	ebx
push	ebx
mov	esi, eax
mov	ebp, [esi]
push	offset aBegin_0	
push	16h
mov	[esp+24h+var_4], ebp
call	sub_1001A7A0
add	esp, 10h
test	eax, eax
jnz	loc_100232AC
push	edi
mov	edi, [esi+8]
cmp	edi, ebx
jnz	short loc_100231F2
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	loc_100232AB
push	94h
call	sub_10010AA0
add	esp, 4
cmp	[esp+18h+arg_0], 7
jz	loc_1002327A
xor	esi, esi
cmp	[ebp+14h], ebx
jle	short loc_1002327A
mov	[esp+18h+var_8], ebx
mov	ebp, [edi+1Ch]
cmp	[edi+20h], ebp
jg	short loc_10023219
call	sub_100109C0
test	eax, eax
jnz	short loc_10023245
inc	dword ptr [edi+1Ch]
mov	ecx, [edi+4]
xor	edx, edx
cmp	[esp+18h+arg_0], 9
lea	eax, [ebp+ebp*4+0]
setz	dl
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], esi
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	23h
inc	edx
mov	[eax+8], edx
mov	eax, 1
mov	ecx, esi
shl	eax, cl
or	[edi+68h], eax
cmp	esi, 1
jz	short loc_1002326B
mov	ecx, [edi]
mov	edx, [ecx+10h]
mov	ecx, [esp+18h+var_8]
mov	edx, [edx+ecx+4]
cmp	[edx+9], bl
jz	short loc_1002326B
or	[edi+6Ch], eax
			
mov	eax, [esp+18h+var_4]
add	[esp+18h+var_8], 10h
inc	esi
cmp	esi, [eax+14h]
jl	short loc_10023208
			
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002328B
call	sub_100109C0
test	eax, eax
jnz	short loc_100232AB
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	22h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	0
push	0
push	offset aCommit	
push	16h
mov	eax, edi
call	sub_1001A7A0
add	esp, 10h
test	eax, eax
jnz	short locret_1002330F
push	esi
mov	esi, [edi+8]
test	esi, esi
jnz	short loc_100232FE
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
test	esi, esi
jz	short loc_1002330E
push	94h
call	sub_10010AA0
add	esp, 4
push	0
push	1
push	22h
mov	eax, esi
call	sub_10010B40
add	esp, 0Ch
pop	esi
retn
push	0
push	0
push	offset aRollback 
push	16h
mov	eax, edi
call	sub_1001A7A0
add	esp, 10h
test	eax, eax
jnz	short locret_1002335F
push	esi
mov	esi, [edi+8]
test	esi, esi
jnz	short loc_1002334E
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
test	esi, esi
jz	short loc_1002335E
push	94h
call	sub_10010AA0
add	esp, 4
push	1
push	1
push	22h
mov	eax, esi
call	sub_10010B40
add	esp, 0Ch
pop	esi
retn
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [ebp+0]
test	eax, eax
jz	loc_10023400
push	ebx
mov	ebx, [eax]
push	edi
mov	edi, [eax+4]
test	ebx, ebx
jnz	short loc_10023380
xor	esi, esi
jmp	short loc_1002339D
lea	ecx, [edi+1]
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_1002339D
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
			
mov	edi, esi
call	sub_10001D50
test	esi, esi
jz	short loc_100233FE
mov	ebx, [ebp+8]
test	ebx, ebx
jnz	short loc_100233CD
mov	eax, [ebp+0]
call	sub_10018E10
mov	ebx, eax
mov	[ebp+8], eax
test	ebx, ebx
jz	short loc_10023403
push	94h
call	sub_10010AA0
add	esp, 4
mov	edi, [esp+10h+arg_4]
mov	eax, ds:off_1006BC34[edi*4]
push	0
push	esi
push	eax
push	20h
mov	eax, ebp
call	sub_1001A7A0
add	esp, 10h
test	eax, eax
jnz	short loc_10023403
push	0FFFFFFFFh
push	esi
push	eax
push	eax
push	edi
push	21h
mov	eax, ebx
call	sub_10018E70
add	esp, 18h
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
			
mov	ecx, [ebp+0]
pop	edi
pop	ebx
mov	eax, esi
pop	esi
pop	ebp
jmp	sub_10001B40
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, eax
push	edi
mov	edi, [esi+8]
xor	ebx, ebx
cmp	edi, ebx
jnz	short loc_10023450
mov	eax, [esi]
call	sub_10018E10
mov	edi, eax
mov	[esi+8], eax
cmp	edi, ebx
jz	short loc_10023450
push	94h
call	sub_10010AA0
add	esp, 4
			
cmp	ebp, 2
jnz	short loc_10023465
mov	eax, [esi+1B0h]
cmp	eax, ebx
jnz	short loc_10023461
mov	eax, esi
mov	byte ptr [eax+18h], 1
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002347D
call	sub_100109C0
test	eax, eax
jz	short loc_1002347D
mov	eax, 1
jmp	short loc_100234A3
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	dword ptr [eax+4], 13h
mov	[eax+8], ebp
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	6
mov	eax, esi
mov	edx, [esp+10h+Src]
mov	ecx, [esp+10h+arg_8]
push	edx		
push	edi		
call	sub_10010DD0
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebx
push	ebp
push	esi
mov	esi, ecx
cmp	dword ptr [esi+0C8h], 0
push	edi
mov	ebx, eax
jz	short loc_1002352B
test	ebx, ebx
jz	loc_100235E6
cmp	byte ptr [ebx],	0
jz	short loc_100234E6
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100234E0
sub	eax, ebx
and	eax, 3FFFFFFFh
lea	ebp, [eax+1]
mov	ecx, ebp
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	loc_100235E6
push	ebp		
push	ebx		
push	edi		
call	memcpy
mov	eax, [esp+1Ch+arg_0]
mov	ecx, [esi+0D0h]
mov	edx, [esi+0C8h]
push	edi
push	eax
push	esi
push	ecx
call	edx
add	esp, 1Ch
mov	eax, edi
mov	ecx, esi
call	sub_10001B40
cmp	dword ptr [esi+0CCh], 0
jz	loc_100235E6
mov	ecx, 28h
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10023584
xor	eax, eax
mov	[edi+4], eax
mov	[edi+8], eax
mov	[edi+0Ch], eax
mov	[edi+10h], eax
mov	[edi+14h], eax
mov	[edi+18h], eax
mov	[edi+1Ch], eax
mov	[edi+20h], eax
mov	[edi+24h], eax
mov	eax, 1
push	eax		
mov	[edi+1Ch], ax
push	0FFFFFFFFh	
push	ebx		
xor	eax, eax
mov	ecx, edi
mov	byte ptr [edi+1Eh], 5
mov	[edi], esi
call	sub_10020DF0
add	esp, 0Ch
mov	bl, 2
call	sub_10020FE0
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_100235B0
mov	ecx, [esi+10h]
mov	edx, [ecx+0Ch]
mov	ecx, [esi+0D0h]
push	eax
movzx	eax, byte ptr [edx+4Dh]
mov	edx, [esi+0CCh]
push	eax
push	esi
push	ecx
call	edx
add	esp, 10h
cmp	edi, ebx
jz	short loc_100235E6
mov	eax, 2460h
test	[edi+1Ch], ax
jz	short loc_100235C6
mov	eax, edi
call	sub_10010690
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
mov	ecx, [edi]
mov	[edi+4], ebx
mov	[edi+24h], ebx
mov	[edi+20h], ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
jmp	sub_10001B40
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 8
mov	ecx, [esp+8+arg_4]
push	ebx
mov	ebx, [ecx]
push	ebp
push	esi
xor	ebp, ebp
push	edi
mov	[esp+18h+var_4], ebx
mov	[esp+18h+var_8], ebp
test	ebx, ebx
jz	loc_10023694
cmp	byte ptr [ebx],	0
mov	eax, ebx
jz	short loc_1002361C
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10023616
mov	edi, [esp+18h+arg_0]
sub	eax, ebx
and	eax, 3FFFFFFFh
cmp	dword ptr [edi+1A8h], 0
mov	esi, eax
jz	short loc_1002366D
xor	eax, eax
mov	edx, esi
mov	ecx, ebx
test	esi, esi
jle	short loc_10023663
lea	esp, [esp+0]
movzx	ebx, byte ptr [ecx]
movzx	ebx, ds:byte_1006B3B0[ebx]
lea	ebp, ds:0[eax*8]
xor	ebx, ebp
dec	edx
xor	eax, ebx
inc	ecx
test	edx, edx
jg	short loc_10023640
mov	ebx, [esp+18h+var_4]
mov	ebp, [esp+18h+var_8]
xor	edx, edx
div	dword ptr [edi+19Ch]
jmp	short loc_1002366F
xor	edx, edx
push	esi
push	ebx
lea	eax, [edi+19Ch]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_1002368C
mov	eax, [eax+8]
mov	ecx, [esp+18h+arg_4]
jmp	short loc_1002369B
mov	ecx, [esp+18h+arg_4]
xor	eax, eax
jmp	short loc_1002369B
mov	eax, [esp+18h+arg_0]
mov	eax, [eax+8]
			
test	eax, eax
jz	short loc_100236B1
movzx	ecx, ss:byte_1006BC44[ebp]
lea	ecx, [ecx+ecx*4]
lea	eax, [eax+ecx*4-14h]
mov	ecx, [esp+18h+arg_4]
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_100236D2
inc	ebp
mov	[esp+18h+var_8], ebp
cmp	ebp, 3
jl	loc_10023607
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
mov	edx, [eax]
mov	[ecx], edx
mov	edx, [eax+4]
mov	[ecx+4], edx
mov	edx, [eax+8]
pop	edi
mov	[ecx+8], edx
mov	edx, [eax+0Ch]
pop	esi
pop	ebp
mov	[ecx+0Ch], edx
mov	dword ptr [ecx+10h], 0
xor	eax, eax
pop	ebx
add	esp, 8
retn
align 10h
			
mov	eax, [esp+arg_0]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
push	edi
mov	edi, [eax]
test	ebp, ebp
jnz	short loc_10023785
test	esi, esi
jz	short loc_1002376E
cmp	byte ptr [esi],	0
mov	eax, esi
jz	short loc_10023726
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10023720
sub	eax, esi
and	eax, 3FFFFFFFh
cmp	dword ptr [edi+1A8h], 0
mov	ebx, eax
jz	short loc_1002374B
mov	ecx, ebx
mov	edx, esi
call	sub_10002D40
xor	edx, edx
div	dword ptr [edi+19Ch]
jmp	short loc_1002374D
xor	edx, edx
push	ebx
push	esi
lea	eax, [edi+19Ch]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_10023768
mov	eax, [eax+8]
mov	ebp, eax
jmp	short loc_10023771
xor	eax, eax
mov	ebp, eax
jmp	short loc_10023771
mov	ebp, [edi+8]
			
test	ebp, ebp
jz	short loc_1002378B
movzx	eax, [esp+0Ch+arg_4]
lea	ecx, [eax+eax*4]
lea	ebp, [ebp+ecx*4-14h]
test	ebp, ebp
jz	short loc_1002378B
cmp	dword ptr [ebp+0Ch], 0
jnz	short loc_10023804
			
movzx	ebx, [esp+0Ch+arg_4]
push	ebx
mov	eax, esi
mov	ecx, edi
call	sub_100234C0
add	esp, 4
test	esi, esi
jz	short loc_100237F6
cmp	byte ptr [esi],	0
mov	eax, esi
jz	short loc_100237AE
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100237A8
sub	eax, esi
and	eax, 3FFFFFFFh
cmp	dword ptr [edi+1A8h], 0
mov	ebp, eax
jz	short loc_100237D3
mov	ecx, ebp
mov	edx, esi
call	sub_10002D40
xor	edx, edx
div	dword ptr [edi+19Ch]
jmp	short loc_100237D5
xor	edx, edx
push	ebp
push	esi
lea	eax, [edi+19Ch]
call	sub_10002DD0
add	esp, 8
test	eax, eax
jz	short loc_100237F0
mov	eax, [eax+8]
mov	ebp, eax
jmp	short loc_100237F9
xor	eax, eax
mov	ebp, eax
jmp	short loc_100237F9
mov	ebp, [edi+8]
			
test	ebp, ebp
jz	short loc_1002381E
lea	edx, [ebx+ebx*4]
lea	ebp, [ebp+edx*4-14h]
test	ebp, ebp
jz	short loc_1002381E
cmp	dword ptr [ebp+0Ch], 0
jnz	short loc_10023830
push	ebp
push	edi
call	sub_100235F0
add	esp, 8
test	eax, eax
jz	short loc_10023830
xor	ebp, ebp
			
mov	edi, [esp+0Ch+arg_0]
push	esi
push	offset aNoSuchCollatio 
call	sub_10016FA0
add	esp, 8
			
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
mov	eax, [esp+arg_8]
push	ebx
push	edi
mov	edi, [eax]
movzx	eax, byte ptr [edi+1Eh]
dec	eax
cmp	eax, 3		
ja	loc_100238F3	
jmp	ds:off_1002393C[eax*4] 
			
test	byte ptr [edi+1Ch], 10h	
jnz	short loc_1002387F
mov	bl, 1
call	sub_10020FE0
test	eax, eax
jnz	short loc_1002387F
mov	edx, [esp+8+arg_0]
push	eax
push	edx
call	sqlite3_result_int
add	esp, 8
pop	edi
pop	ebx
retn
			
mov	eax, [edi+18h]
mov	ecx, 4000h
test	[edi+1Ch], cx
jz	short loc_10023890
add	eax, [edi+10h]
mov	edx, [esp+8+arg_0]
push	eax
push	edx
call	sqlite3_result_int
add	esp, 8
pop	edi
pop	ebx
retn
			
mov	bl, 1		
call	sub_10020FE0
test	eax, eax
jz	loc_10023939
mov	cl, [eax]
xor	edx, edx
test	cl, cl
jz	short loc_100238E2
inc	edx
inc	eax
cmp	cl, 0C0h
jb	short loc_100238DC
mov	cl, [eax]
and	cl, 0C0h
cmp	cl, 80h
jnz	short loc_100238DC
lea	esp, [esp+0]
mov	cl, [eax+1]
inc	eax
and	cl, 0C0h
cmp	cl, 80h
jz	short loc_100238D0
			
mov	cl, [eax]
test	cl, cl
jnz	short loc_100238B8
push	edx
mov	edx, [esp+0Ch+arg_0]
push	edx
call	sqlite3_result_int
add	esp, 8
pop	edi
pop	ebx
retn
push	esi		
mov	esi, [esp+0Ch+arg_0]
test	byte ptr [esi+24h], 40h
jz	short loc_10023912
mov	eax, [esi+18h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+24h], 20h
jz	short loc_10023920
mov	ebx, [esi+18h]
call	sub_100047F0
mov	ax, [esi+24h]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[esi+24h], ax
mov	byte ptr [esi+26h], 5
pop	esi
pop	edi
pop	ebx
retn
dd offset loc_1002385D	
dd offset loc_100238A1
dd offset loc_1002385D
align 10h
mov	eax, [esp+arg_8]
mov	eax, [eax]
movzx	ecx, byte ptr [eax+1Eh]
sub	esp, 8
dec	ecx
push	esi
jz	loc_100239F0
sub	ecx, 4
jz	short loc_100239DE
movzx	ecx, word ptr [eax+1Ch]
fldz
test	cl, 8
jz	short loc_1002397A
fld	qword ptr [eax+8]
jmp	short loc_100239AB
test	cl, 4
jz	short loc_10023984
fild	qword ptr [eax+10h]
jmp	short loc_100239AB
test	cl, 12h
jz	short loc_100239BE
mov	dl, [eax+1Fh]
fstp	[esp+0Ch+var_8]
lea	ecx, [esp+0Ch+var_8]
push	ecx
mov	ecx, [eax+18h]
mov	eax, [eax+4]
call	sub_10001EB0
fld	[esp+10h+var_8]
fldz
add	esp, 4
fxch	st(1)
			
fld	st
fxch	st(2)
fcomp	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_100239C2
fstp	st(1)
fchs
jmp	short loc_100239C4
fld	st
jmp	short loc_100239AB
fstp	st
mov	esi, [esp+0Ch+arg_0]
sub	esp, 8
add	esi, 8
fstp	[esp+14h+var_14] 
call	sub_10010780
add	esp, 8
pop	esi
add	esp, 8
retn
mov	edx, [esp+0Ch+arg_0]
push	edx
call	sqlite3_result_null
add	esp, 4
pop	esi
add	esp, 8
retn
mov	ecx, eax
call	sub_10006F10
test	edx, edx
jg	loc_10023A90
jl	short loc_10023A09
test	eax, eax
jnb	loc_10023A90
mov	esi, edx
and	esi, 7FFFFFFFh
mov	ecx, eax
or	ecx, esi
jnz	short loc_10023A89
mov	eax, [esp+0Ch+arg_0]
push	edi
lea	edi, [eax+8]
mov	dword ptr [eax+38h], 1
mov	eax, [edi]
test	eax, eax
jz	short loc_10023A31
mov	eax, [eax+50h]
jmp	short loc_10023A36
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_10023A4E
lea	esp, [esp+0]
cmp	ds:byte_1006F8D0[esi], 0
jz	short loc_10023A4E
inc	esi
cmp	esi, eax
jle	short loc_10023A40
			
push	ebp
lea	ebp, [esi+1]
cmp	esi, eax
jg	short loc_10023A82
push	0
mov	eax, ebp
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10023A82
mov	eax, [edi+4]
push	ebp		
push	offset byte_1006F8D0 
push	eax		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
pop	ebp
pop	edi
pop	esi
add	esp, 8
retn
neg	eax
adc	edx, 0
neg	edx
			
pop	esi
add	esp, 8
mov	[esp+arg_8], edx
mov	[esp+arg_4], eax
jmp	sqlite3_result_int64
align 10h
			
mov	eax, [esi+8]
mov	eax, [eax+50h]
lea	ecx, [esi+8]
cdq
cmp	[esp+arg_4], edx
mov	edx, [esp+arg_0]
push	edi
jl	short loc_10023AE9
jg	short loc_10023ACB
cmp	edx, eax
jbe	short loc_10023AE9
push	1		
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
mov	dword ptr [esi+38h], 12h
call	sub_10020DF0
add	esp, 0Ch
xor	eax, eax
pop	edi
retn
			
push	edx
call	sub_1000CDB0
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10023B03
push	esi
call	sub_10007A30
add	esp, 4
mov	eax, edi
pop	edi
retn
align 10h
			
sub	esp, 10h
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_8]
push	esi
mov	esi, [esp+1Ch+arg_0]
mov	eax, [esi+8]
push	edi
mov	edi, [ebp+0]
mov	bl, 1
mov	[esp+20h+var_C], 0
mov	[esp+20h+var_10], eax
call	sub_10020FE0
mov	edi, [ebp+4]
mov	[esp+20h+var_4], eax
call	sub_10020FE0
mov	edi, [ebp+0]
test	byte ptr [edi+1Ch], 10h
mov	[esp+20h+var_8], eax
jnz	short loc_10023B5A
call	sub_10020FE0
test	eax, eax
jz	short loc_10023B6B
mov	eax, [edi+18h]
mov	ecx, 4000h
test	[edi+1Ch], cx
jz	short loc_10023B6B
add	eax, [edi+10h]
			
mov	edx, [esp+20h+var_10]
cmp	eax, [edx+70h]
jle	short loc_10023BE8
mov	eax, esi
mov	dword ptr [eax+38h], 1
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10023B89
mov	eax, [eax+50h]
jmp	short loc_10023B8E
mov	eax, 3B9ACA00h
xor	ebp, ebp
test	eax, eax
js	short loc_10023BA2
cmp	ss:byte_1006F914[ebp], 0
jz	short loc_10023BA2
inc	ebp
cmp	ebp, eax
jle	short loc_10023B94
			
lea	ebx, [ebp+1]
cmp	ebp, eax
jg	loc_10023CAE
push	0
mov	eax, ebx
lea	edi, [esi+8]
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	loc_10023CAE
push	ebx		
push	offset byte_1006F914 
mov	ecx, [esi+0Ch]
push	ecx		
call	memcpy
add	esp, 0Ch
mov	[esi+20h], ebp
pop	edi
mov	dword ptr [esi+24h], 1030202h
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
cmp	[esp+20h+arg_4], 3
jnz	loc_10023C7E
mov	edi, [ebp+8]
mov	bl, 1
call	sub_10020FE0
mov	[esp+20h+arg_8], eax
test	eax, eax
jz	loc_10023CAE
or	edx, 0FFFFFFFFh
mov	ecx, eax
call	sub_10001C60
cmp	eax, 1
jz	short loc_10023C73
mov	eax, esi
mov	dword ptr [eax+38h], 1
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10023C2D
mov	eax, [eax+50h]
jmp	short loc_10023C32
mov	eax, 3B9ACA00h
xor	ebp, ebp
test	eax, eax
js	short loc_10023C4E
jmp	short loc_10023C40
align 10h
			
cmp	ss:byte_1006F8E4[ebp], 0
jz	short loc_10023C4E
inc	ebp
cmp	ebp, eax
jle	short loc_10023C40
			
lea	ebx, [ebp+1]
cmp	ebp, eax
jg	short loc_10023CAE
push	0
mov	eax, ebx
lea	edi, [esi+8]
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10023CAE
push	ebx
push	offset byte_1006F8E4
jmp	loc_10023BCA
lea	esi, [esp+20h+arg_8]
call	sub_10001BF0
jmp	short loc_10023C82
mov	eax, [esp+20h+var_C]
mov	edi, [esp+20h+var_8]
test	edi, edi
jz	short loc_10023CAE
mov	edx, [esp+20h+var_4]
test	edx, edx
jz	short loc_10023CAE
mov	esi, [esp+20h+arg_0]
mov	ecx, [esi]
mov	ecx, [ecx+4]
push	eax
push	ecx
push	edi
push	edx
call	sub_100097E0
push	eax
push	esi
call	sqlite3_result_int
add	esp, 18h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
push	ebx
push	esi
mov	esi, [esp+8+arg_8]
push	edi
mov	edi, [esi+4]
mov	bl, 1
call	sub_10020FE0
mov	ecx, [esi]
push	eax
push	offset aS	
call	sub_10006F10
push	eax
call	sub_10016F60
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_8]
push	ebx
push	edi
mov	edi, [eax]
mov	bl, 1
call	sub_10020FE0
xor	ebx, ebx
cmp	eax, ebx
jz	short loc_10023D53
push	esi
push	eax
call	sub_1000C810
mov	esi, [esp+10h+arg_0]
mov	ecx, 2460h
add	esp, 4
mov	edi, eax
test	[esi+24h], cx
jz	short loc_10023D28
lea	eax, [esi+8]
call	sub_10010690
mov	eax, [esi+2Ch]
mov	ecx, [esi+8]
call	sub_10001B40
mov	eax, edi
cdq
mov	[esi+1Ch], edx
mov	edx, 4
mov	[esi+0Ch], ebx
mov	[esi+2Ch], ebx
mov	[esi+28h], ebx
mov	[esi+18h], eax
mov	[esi+24h], dx
mov	byte ptr [esi+26h], 1
pop	esi
pop	edi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [eax]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
mov	edi, [ebp+8]
call	sub_10006F10
mov	ebx, eax
mov	eax, [edi+50h]
mov	ecx, edx
cdq
cmp	ecx, edx
jl	short loc_10023DAA
jg	short loc_10023D88
cmp	ebx, eax
jbe	short loc_10023DAA
push	1		
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
lea	ecx, [ebp+8]
mov	dword ptr [ebp+38h], 12h
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
push	ebx
push	ebp
call	sub_100116C0
add	esp, 8
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	esi, [edi+30h]
mov	eax, 2000h
test	[esi+1Ch], ax
jnz	short loc_10023DEB
mov	eax, esi
call	sub_10010690
mov	ecx, 1
mov	[esi+1Ch], cx
mov	dword ptr [esi+4], 0
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10023E6A
cmp	dword ptr [eax+14h], 0
jl	short loc_10023E6A
jg	short loc_10023E00
cmp	dword ptr [eax+10h], 0
jbe	short loc_10023E6A
cmp	byte ptr [eax+18h], 0
jz	short loc_10023E6D
mov	dword ptr [edi+38h], 1
mov	eax, [edi+8]
add	edi, 8
test	eax, eax
jz	short loc_10023E1C
mov	eax, [eax+50h]
jmp	short loc_10023E21
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_10023E35
cmp	ds:byte_1006F8D0[esi], 0
jz	short loc_10023E35
inc	esi
cmp	esi, eax
jle	short loc_10023E27
			
push	ebp
lea	ebp, [esi+1]
cmp	esi, eax
jg	short loc_10023E69
push	0
mov	eax, ebp
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10023E69
mov	edx, [edi+4]
push	ebp		
push	offset byte_1006F8D0 
push	edx		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
pop	ebp
			
pop	edi
pop	esi
retn
cmp	byte ptr [eax+19h], 0
jz	short loc_10023E89
fld	qword ptr [eax]
sub	esp, 8
lea	esi, [edi+8]
fstp	[esp+10h+var_10] 
call	sub_10010780
add	esp, 8
pop	edi
pop	esi
retn
mov	ecx, [eax+0Ch]
mov	edx, [eax+8]
push	ecx
push	edx
push	edi
call	sqlite3_result_int64
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Src]
mov	eax, [ebp+0]
cmp	byte ptr [eax+1Eh], 5
jz	loc_10023FB8
push	ebx
mov	ebx, [esp+8+arg_0]
push	edi
mov	edi, [ebx+30h]
mov	ecx, 2000h
test	[edi+1Ch], cx
jnz	short loc_10023F00
push	0
mov	eax, 1Ch
call	sub_100104D0
mov	edx, 2000h
mov	[edi+1Ch], dx
mov	eax, [ebx]
mov	[edi+10h], eax
mov	eax, [edi+4]
add	esp, 4
test	eax, eax
jz	short loc_10023F00
xor	ecx, ecx
mov	[eax], ecx
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	[eax+14h], ecx
mov	[eax+18h], ecx
			
push	esi
mov	esi, [edi+4]
test	esi, esi
jz	loc_10023FB5
mov	eax, [ebx+8]
xor	ecx, ecx
cmp	[esi+19h], cl
mov	edx, 2
setz	cl
mov	[esi+19h], dl
mov	eax, [eax+50h]
mov	[esi+14h], eax
test	ecx, ecx
jnz	short loc_10023F5F
cmp	[esp+10h+arg_4], edx
jnz	short loc_10023F49
mov	edi, [ebp+4]
mov	bl, 1
call	sub_10020FE0
mov	ecx, [ebp+4]
push	ecx
mov	edi, eax
call	sqlite3_value_bytes
add	esp, 4
jmp	short loc_10023F53
mov	edi, offset asc_1006F060 
mov	eax, 1
push	eax		
push	edi		
mov	eax, esi
call	sub_1000D370
add	esp, 8
mov	edi, [ebp+0]
mov	bl, 1
call	sub_10020FE0
mov	edi, [ebp+0]
test	byte ptr [edi+1Ch], 10h
mov	[esp+10h+Src], eax
jnz	short loc_10023F94
call	sub_10020FE0
test	eax, eax
jnz	short loc_10023F94
push	eax		
mov	eax, [esp+14h+Src]
push	eax		
mov	eax, esi
call	sub_1000D370
add	esp, 8
pop	esi
pop	edi
pop	ebx
pop	ebp
retn
			
mov	eax, [edi+18h]
mov	edx, 4000h
test	[edi+1Ch], dx
jz	short loc_10023FA5
add	eax, [edi+10h]
push	eax		
mov	eax, [esp+14h+Src]
push	eax		
mov	eax, esi
call	sub_1000D370
add	esp, 8
pop	esi
pop	edi
pop	ebx
pop	ebp
retn
align 10h
			
sub	esp, 60h
push	ebx
push	ebp
push	esi
mov	esi, [esp+6Ch+arg_4]
push	edi
mov	edi, eax
mov	eax, [edi]
mov	[esp+70h+var_5C], eax
xor	eax, eax
xor	ebx, ebx
cmp	[esp+70h+arg_8], ebx
setnz	al
movzx	ecx, byte ptr [eax+esi+19h]
mov	[esp+70h+var_24], eax
mov	eax, [esi+eax*4+1Ch]
mov	[esp+70h+var_3C], ecx
cmp	ecx, ebx
jz	loc_10024CC0
cmp	eax, ebx
jnz	loc_10024CC0
mov	eax, [esp+70h+arg_0]
lea	ecx, [esp+70h+var_48]
push	ecx
lea	edx, [esp+74h+var_38]
push	edx
push	esi
push	eax
push	edi
mov	[esp+84h+var_38], ebx
mov	[esp+84h+var_48], ebx
mov	[esp+84h+var_44], ebx
mov	[esp+84h+var_54], ebx
mov	[esp+84h+var_4C], ebx
mov	[esp+84h+var_40], ebx
mov	[esp+84h+var_58], ebx
call	sub_1001BF00
add	esp, 14h
test	eax, eax
jnz	loc_10024C63
mov	[esp+70h+var_50], ebx
cmp	[esi+14h], ebx
jle	loc_10024931
mov	eax, 3
mov	[esp+70h+var_18], offset aOld 
mov	[esp+70h+var_14], eax
mov	[esp+70h+var_10], offset aNew 
mov	[esp+70h+var_C], eax
mov	eax, [esp+70h+var_48]
test	eax, eax
jz	short loc_10024077
mov	ecx, [esp+70h+var_50]
mov	edx, [eax+ecx*4]
jmp	short loc_1002407E
mov	edx, [esp+70h+arg_4]
mov	edx, [edx+24h]
mov	eax, [esp+70h+var_38]
test	eax, eax
jz	short loc_1002409F
mov	eax, [eax+4]
mov	ecx, [esp+70h+var_50]
mov	eax, [eax+ecx*4]
mov	ecx, [esp+70h+arg_0]
mov	ecx, [ecx+4]
lea	eax, [eax+eax*2]
mov	ecx, [ecx+eax*8]
jmp	short loc_100240A4
mov	ecx, offset aOid_0 
lea	eax, [edx+edx*2]
mov	edx, [esp+70h+arg_4]
mov	edx, [edx]
mov	edx, [edx+4]
add	eax, eax
add	eax, eax
add	eax, eax
mov	edx, [eax+edx]
mov	[esp+70h+var_28], eax
mov	[esp+70h+var_20], ecx
mov	[esp+70h+Src], edx
mov	eax, ecx
test	ecx, ecx
jz	short loc_100240DD
cmp	byte ptr [ecx],	0
jz	short loc_100240D6
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100240D0
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	[esp+70h+var_1C], eax
mov	eax, edx
test	edx, edx
jz	short loc_100240FD
cmp	byte ptr [edx],	0
jz	short loc_100240F6
lea	esp, [esp+0]
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_100240F0
sub	eax, edx
and	eax, 3FFFFFFFh
mov	[esp+70h+Size],	eax
mov	[esp+70h+var_4], eax
mov	eax, [edi]
push	1
push	1Ah
push	eax
lea	eax, [esp+7Ch+Src]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
mov	[esp+70h+var_30], ebx
test	ebx, ebx
jnz	short loc_10024137
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024154
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10024154
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	edx, [edi]
push	1
push	1Ah
push	edx
lea	eax, [esp+7Ch+var_20]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
mov	[esp+70h+var_34], ebx
test	ebx, ebx
jnz	short loc_10024186
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100241A3
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_100241A3
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ecx, [edi]
push	1
push	1Ah
push	ecx
lea	eax, [esp+7Ch+var_18]
call	sub_10019680
mov	esi, [edi]
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_100241D1
push	eax
push	esi
call	sub_100123E0
push	ebp
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100241F0
mov	ebx, ebp
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebp+14h], eax
jle	short loc_100241F0
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024220
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	eax, 0FFFFFFFFh
mov	byte ptr [ebx],	76h
mov	[ebx+1Eh], ax
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_1002423D
push	ebp
push	esi
call	sub_100123E0
mov	ecx, [esp+78h+var_34]
push	ecx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002428C
mov	eax, [esp+70h+var_34]
test	eax, eax
jz	short loc_10024258
mov	[ebx+0Ch], eax
mov	dx, [eax+2]
mov	eax, 100h
and	dx, ax
or	[ebx+2], dx
test	ebp, ebp
jz	short loc_1002426F
mov	[ebx+8], ebp
mov	cx, [ebp+2]
mov	edx, 100h
and	cx, dx
or	[ebx+2], cx
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_1002428C
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_100242BC
push	2Ch		
push	0		
push	esi		
call	memset
add	esp, 0Ch
or	ecx, 0FFFFFFFFh
mov	byte ptr [esi],	4Ch
mov	[esi+1Eh], cx
mov	dword ptr [esi+14h], 1
mov	ebp, [edi]
test	esi, esi
jnz	short loc_100242D9
push	ebx
push	ebp
call	sub_100123E0
mov	edx, [esp+78h+var_30]
push	edx
push	ebp
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002432A
mov	eax, [esp+70h+var_30]
test	eax, eax
jz	short loc_100242F4
mov	[esi+0Ch], eax
mov	ax, [eax+2]
mov	ecx, 100h
and	ax, cx
or	[esi+2], ax
test	ebx, ebx
jz	short loc_1002430B
mov	[esi+8], ebx
mov	dx, [ebx+2]
mov	eax, 100h
and	dx, ax
or	[esi+2], dx
mov	ebx, esi
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[esi+14h], eax
jle	short loc_1002432A
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ebx, [esp+70h+var_54]
mov	eax, [esp+70h+var_5C]
push	esi
call	sub_10019810
add	esp, 4
cmp	[esp+70h+arg_8], 0
mov	[esp+70h+var_54], eax
jz	loc_1002467A
mov	edx, [edi]
push	1
push	1Ah
push	edx
lea	eax, [esp+7Ch+var_20]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
mov	[esp+70h+var_30], ebx
test	ebx, ebx
jnz	short loc_1002437C
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024399
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10024399
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ecx, [edi]
push	1
push	1Ah
push	ecx
lea	eax, [esp+7Ch+var_10]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_100243C7
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100243E4
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_100243E4
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebp, eax
test	ebp, ebp
jz	short loc_10024415
push	2Ch		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
or	eax, 0FFFFFFFFh
mov	byte ptr [ebp+0], 76h
mov	[ebp+1Eh], ax
mov	dword ptr [ebp+14h], 1
mov	esi, [edi]
test	ebp, ebp
jnz	short loc_10024432
push	ebx
push	esi
call	sub_100123E0
mov	ecx, [esp+78h+var_30]
push	ecx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024483
mov	eax, [esp+70h+var_30]
test	eax, eax
jz	short loc_1002444D
mov	[ebp+0Ch], eax
mov	dx, [eax+2]
mov	eax, 100h
and	dx, ax
or	[ebp+2], dx
test	ebx, ebx
jz	short loc_10024464
mov	[ebp+8], ebx
mov	cx, [ebx+2]
mov	edx, 100h
and	cx, dx
or	[ebp+2], cx
mov	ebx, ebp
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebp+14h], eax
jle	short loc_10024483
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ecx, [edi]
push	1
push	1Ah
push	ecx
lea	eax, [esp+7Ch+var_20]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
mov	[esp+70h+var_30], ebx
test	ebx, ebx
jnz	short loc_100244B5
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100244D2
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_100244D2
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [edi]
push	1
push	1Ah
push	eax
lea	eax, [esp+7Ch+var_18]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
mov	[esp+70h+var_34], ebx
test	ebx, ebx
jnz	short loc_10024504
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024521
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10024521
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024551
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	byte ptr [ebx],	76h
mov	[ebx+1Eh], dx
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_10024572
mov	eax, [esp+70h+var_34]
push	eax
push	esi
call	sub_100123E0
mov	ecx, [esp+78h+var_30]
push	ecx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100245C5
mov	eax, [esp+70h+var_30]
test	eax, eax
jz	short loc_1002458D
mov	[ebx+0Ch], eax
mov	dx, [eax+2]
mov	eax, 100h
and	dx, ax
or	[ebx+2], dx
mov	eax, [esp+70h+var_34]
test	eax, eax
jz	short loc_100245A8
mov	[ebx+8], eax
mov	cx, [eax+2]
mov	edx, 100h
and	cx, dx
or	[ebx+2], cx
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[ebx+14h], eax
jle	short loc_100245C5
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_100245F5
push	2Ch		
push	0		
push	esi		
call	memset
add	esp, 0Ch
or	ecx, 0FFFFFFFFh
mov	byte ptr [esi],	46h
mov	[esi+1Eh], cx
mov	dword ptr [esi+14h], 1
mov	edx, [edi]
mov	[esp+70h+var_30], edx
test	esi, esi
jnz	short loc_10024618
mov	eax, edx
push	ebx
push	eax
call	sub_100123E0
mov	ecx, [esp+78h+var_30]
push	ebp
push	ecx
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024665
test	ebp, ebp
jz	short loc_1002462F
mov	[esi+0Ch], ebp
mov	dx, [ebp+2]
mov	eax, 100h
and	dx, ax
or	[esi+2], dx
test	ebx, ebx
jz	short loc_10024646
mov	[esi+8], ebx
mov	cx, [ebx+2]
mov	edx, 100h
and	cx, dx
or	[esi+2], cx
mov	ebx, esi
call	sub_100082F0
mov	eax, [edi]
mov	eax, [eax+5Ch]
cmp	[esi+14h], eax
jle	short loc_10024665
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ebx, [esp+70h+var_58]
mov	eax, [esp+70h+var_5C]
push	esi
call	sub_10019810
add	esp, 4
mov	[esp+70h+var_58], eax
mov	eax, [esp+70h+var_3C]
cmp	eax, 6
jz	loc_1002491B
cmp	eax, 9
jnz	loc_100247DF
cmp	[esp+70h+arg_8], 0
jz	loc_1002491B
mov	ecx, [edi]
push	1
push	1Ah
push	ecx
lea	eax, [esp+7Ch+var_20]
call	sub_10019680
mov	esi, [edi]
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_100246C9
push	eax
push	esi
call	sub_100123E0
push	ebp
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100246E8
mov	ebx, ebp
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebp+14h], eax
jle	short loc_100246E8
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [edi]
push	1
push	1Ah
push	eax
lea	eax, [esp+7Ch+var_10]
call	sub_10019680
mov	esi, [edi]
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10024716
push	eax
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024733
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10024733
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10024763
push	2Ch		
push	0		
push	esi		
call	memset
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	byte ptr [esi],	76h
mov	[esi+1Eh], dx
mov	dword ptr [esi+14h], 1
mov	eax, [edi]
mov	[esp+70h+var_30], eax
test	esi, esi
jnz	short loc_1002478B
mov	ecx, eax
push	ebx
push	ecx
call	sub_100123E0
mov	edx, [esp+78h+var_30]
push	ebp
push	edx
call	sub_100123E0
add	esp, 10h
mov	ebx, esi
jmp	loc_100248BC
test	ebp, ebp
jz	short loc_100247A2
mov	[esi+0Ch], ebp
mov	ax, [ebp+2]
mov	ecx, 100h
and	ax, cx
or	[esi+2], ax
test	ebx, ebx
jz	short loc_100247B9
mov	[esi+8], ebx
mov	dx, [ebx+2]
mov	eax, 100h
and	dx, ax
or	[esi+2], dx
mov	ebx, esi
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[esi+14h], eax
jle	short loc_100247D8
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
mov	ebx, esi
jmp	loc_100248BC
cmp	eax, 8
jnz	short loc_10024854
mov	edx, [esp+70h+arg_4]
mov	eax, [edx]
mov	ecx, [eax+4]
mov	edx, [esp+70h+var_28]
mov	eax, [ecx+edx+4]
test	eax, eax
jz	short loc_10024812
push	0		
push	0		
push	eax		
mov	eax, [esp+7Ch+var_5C]
push	eax		
call	sub_10021E70
add	esp, 10h
mov	ebx, eax
jmp	loc_100248BC
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024842
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	ecx, 0FFFFFFFFh
mov	byte ptr [ebx],	62h
mov	[ebx+1Eh], cx
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jz	short loc_1002488A
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
jmp	short loc_100248A9
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024884
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	eax, 0FFFFFFFFh
mov	byte ptr [ebx],	62h
mov	[ebx+1Eh], ax
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_1002489F
push	0
push	esi
call	sub_100123E0
push	0
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_100248BC
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_100248BC
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ecx, [esp+70h+var_4C]
push	ebx
mov	eax, edi
call	sub_10019F50
mov	ecx, eax
add	esp, 4
mov	[esp+70h+var_4C], ecx
test	ecx, ecx
jz	short loc_1002491B
mov	eax, [ecx]
mov	ebp, [esp+70h+Src]
mov	esi, [edi]
lea	edx, [eax+eax*4]
mov	eax, [ecx+8]
lea	ecx, [eax+edx*4-14h]
mov	[esp+70h+var_28], ecx
test	ebp, ebp
jnz	short loc_100248F3
xor	esi, esi
jmp	short loc_10024914
mov	ebx, [esp+70h+Size]
lea	ecx, [ebx+1]
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10024914
push	ebx		
push	ebp		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+ebx], 0
			
mov	edx, [esp+70h+var_28]
mov	[edx+4], esi
			
mov	eax, [esp+70h+var_50]
mov	ecx, [esp+70h+arg_4]
inc	eax
mov	[esp+70h+var_50], eax
cmp	eax, [ecx+14h]
jl	loc_10024066
mov	eax, [esp+70h+var_48]
mov	ecx, [esp+70h+var_5C]
call	sub_10001B40
mov	edx, [esp+70h+arg_4]
mov	eax, [edx]
mov	ecx, [eax]
mov	[esp+70h+var_30], ecx
mov	eax, ecx
test	ecx, ecx
jz	short loc_10024962
cmp	byte ptr [ecx],	0
jz	short loc_1002495B
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10024955
sub	eax, ecx
and	eax, 3FFFFFFFh
cmp	[esp+70h+var_3C], 6
mov	[esp+70h+var_50], eax
jnz	loc_10024ABC
mov	[esp+70h+var_4], eax
mov	[esp+70h+Src], ecx
mov	eax, offset aForeignKeyCons 
mov	edi, edi
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10024980
mov	esi, [esp+70h+var_5C]
sub	eax, offset aForeignKeyCons 
and	eax, 3FFFFFFFh
mov	ebp, eax
lea	ecx, [ebp+2Dh]
mov	[esp+70h+var_28], ecx
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024A06
mov	ecx, [esp+70h+var_28]
push	ecx		
push	0		
push	ebx		
call	memset
or	edx, 0FFFFFFFFh
lea	eax, [ebp+1]
add	esp, 0Ch
mov	byte ptr [ebx],	38h
mov	[ebx+1Eh], dx
test	eax, eax
jnz	short loc_100249DB
mov	eax, 400h
or	[ebx+2], ax
mov	dword ptr [ebx+4], 0
jmp	short loc_100249FB
lea	eax, [ebx+2Ch]
mov	[ebx+4], eax
test	ebp, ebp
jz	short loc_100249F4
push	ebp		
push	offset aForeignKeyCons 
push	eax		
call	memcpy
add	esp, 0Ch
mov	ecx, [ebx+4]
mov	byte ptr [ecx+ebp], 0
mov	dword ptr [ebx+14h], 1
mov	byte ptr [ebx+1], 2
mov	ecx, 50h
mov	ebp, esi
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10024A51
push	50h		
push	0		
push	esi		
call	memset
mov	edx, 1
mov	[esi+2], dx
movsx	eax, word ptr [esi]
add	esp, 0Ch
push	eax
push	edx
push	ebp
mov	eax, esi
call	sub_10013750
add	esp, 0Ch
cmp	byte ptr [ebp+38h], 0
mov	esi, eax
jz	short loc_10024A55
push	esi
mov	eax, ebp
call	sub_10009560
add	esp, 4
xor	esi, esi
jmp	short loc_10024A86
movsx	eax, word ptr [esi]
lea	ecx, [eax+eax*8]
lea	edx, [esi+ecx*8-40h]
push	ebp
lea	eax, [esp+74h+Src]
mov	[esp+74h+Size],	edx
call	sub_100133D0
mov	ecx, [esp+74h+Size]
mov	[ecx+8], eax
push	ebp
xor	eax, eax
call	sub_100133D0
mov	edx, [esp+78h+Size]
add	esp, 8
mov	[edx+4], eax
mov	eax, [esp+70h+var_54]
push	0
push	0
push	0
push	0
push	0
push	0
push	eax
push	esi
push	ebx
xor	ecx, ecx
mov	eax, edi
call	sub_10019F50
add	esp, 4
push	eax
mov	ecx, edi
call	sub_1001C4F0
add	esp, 24h
mov	[esp+70h+var_40], eax
mov	[esp+70h+var_54], 0
mov	ebx, [esp+70h+var_5C]
mov	cl, [ebx+0EAh]
mov	[esp+70h+var_5D], cl
mov	ecx, [esp+70h+var_50]
add	ecx, 4Dh
mov	esi, ebx
mov	byte ptr [ebx+0EAh], 0
call	sub_1000D1C0
mov	ebp, eax
test	ebp, ebp
jz	short loc_10024AF8
mov	eax, [esp+70h+var_50]
add	eax, 4Dh
push	eax		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
mov	[esp+70h+var_28], ebp
test	ebp, ebp
jz	loc_10024C05
mov	ecx, [esp+70h+var_50]
mov	edx, [esp+70h+var_30]
lea	esi, [ebp+24h]
push	ecx		
lea	eax, [esi+28h]
push	edx		
mov	[ebp+1Ch], esi
push	eax		
mov	[esp+7Ch+var_44], esi
mov	[esi+0Ch], eax
mov	[esi+10h], ecx
call	memcpy
mov	eax, [esp+7Ch+var_54]
push	0		
push	1		
push	eax		
push	ebx		
call	sub_10021E70
mov	ecx, [esp+8Ch+var_4C]
push	1
push	ecx
push	ebx
mov	[esi+14h], eax
call	sub_100124A0
mov	edx, [esp+98h+var_40]
push	1
push	edx
push	ebx
mov	[esi+18h], eax
call	sub_10019E50
add	esp, 34h
cmp	[esp+70h+var_58], 0
mov	[esi+8], eax
jz	loc_10024C09
mov	esi, [edi]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10024B97
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	eax, 0FFFFFFFFh
mov	byte ptr [ebx],	13h
mov	[ebx+1Eh], ax
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_10024BB4
mov	ecx, [esp+70h+var_58]
push	ecx
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10024BE8
mov	eax, [esp+70h+var_58]
mov	[ebx+8], eax
mov	dx, [eax+2]
mov	eax, 100h
and	dx, ax
or	[ebx+2], dx
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10024BE8
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	edx, [esp+70h+var_5C]
push	0		
push	1		
push	ebx		
push	edx		
mov	[esp+80h+var_58], ebx
call	sub_10021E70
mov	ebx, [esp+80h+var_5C]
add	esp, 10h
mov	[ebp+0Ch], eax
mov	esi, [esp+70h+var_44]
mov	ecx, [esp+70h+var_54]
mov	al, [esp+70h+var_5D]
push	ecx
push	ebx
mov	[ebx+0EAh], al
call	sub_100123E0
mov	edx, [esp+78h+var_58]
push	edx
push	ebx
call	sub_100123E0
mov	eax, [esp+80h+var_4C]
push	eax
push	ebx
call	sub_100127F0
mov	edi, [esp+88h+var_40]
add	esp, 18h
test	edi, edi
jz	short loc_10024C52
push	edi
push	ebx
call	sub_1000A0D0
add	esp, 8
mov	eax, edi
mov	ecx, ebx
call	sub_10001B40
cmp	byte ptr [ebx+38h], 1
jnz	short loc_10024C6D
mov	edi, [esp+70h+var_5C]
mov	ebx, ebp
call	sub_10013D10
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 60h
retn
mov	eax, [esp+70h+var_3C]
cmp	eax, 6
jz	short loc_10024C8C
cmp	eax, 9
jnz	short loc_10024C87
cmp	[esp+70h+arg_8], 0
jnz	short loc_10024C87
mov	byte ptr [esi],	6Ah
jmp	short loc_10024C8F
			
mov	byte ptr [esi],	6Bh
jmp	short loc_10024C8F
mov	byte ptr [esi],	74h
			
mov	eax, [esp+70h+arg_0]
cmp	[esp+70h+arg_8], 0
mov	[esi+4], ebp
mov	ecx, [eax+40h]
mov	[ebp+14h], ecx
mov	edx, [eax+40h]
mov	eax, [esp+70h+arg_4]
mov	ecx, [esp+70h+var_24]
mov	[ebp+18h], edx
setnz	dl
mov	[eax+ecx*4+1Ch], ebp
mov	eax, [esp+70h+var_28]
add	dl, 6Ah
mov	[ebp+8], dl
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 60h
retn
align 10h
			
push	ecx
push	ebx
push	esi
push	edi
mov	edi, ecx
mov	esi, [edi+8]
mov	ebx, eax
test	esi, esi
jnz	short loc_10024CFC
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
test	esi, esi
jz	short loc_10024CFC
push	94h
call	sub_10010AA0
add	esp, 4
			
cmp	[esp+10h+arg_8], 28h
mov	eax, [ebx]
setz	cl
push	ebp
push	eax
mov	eax, [ebx+20h]
movzx	edx, cl
mov	ecx, [esp+18h+arg_4]
push	edx
push	eax
push	ecx
mov	eax, edi
call	sub_100131B0
mov	ebp, [esi+1Ch]
mov	edx, [ebx+20h]
add	esp, 10h
mov	[esp+14h+var_4], edx
cmp	[esi+20h], ebp
jg	short loc_10024D39
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10024D70
mov	ecx, [esi+4]
inc	dword ptr [esi+1Ch]
mov	dl, byte ptr [esp+14h+arg_8]
lea	eax, [ebp+ebp*4+0]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+14h+arg_0]
mov	[eax], dl
mov	edx, [esp+14h+var_4]
mov	[eax+4], ecx
mov	ecx, [esp+14h+arg_4]
mov	byte ptr [eax+3], 0
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	byte ptr [eax+1], 0
mov	eax, [esi+4]
movsx	ebx, word ptr [ebx+26h]
mov	edi, [esi]
pop	ebp
test	eax, eax
jz	short loc_10024DA7
cmp	byte ptr [edi+38h], 0
jnz	short loc_10024DA7
mov	esi, [esi+1Ch]
lea	edx, [esi+esi*4-5]
mov	ecx, [eax+edx*4+10h]
lea	esi, [eax+edx*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
pop	edi
mov	[esi+10h], ebx
mov	byte ptr [esi+1], 0F2h
pop	esi
pop	ebx
pop	ecx
retn
			
mov	ecx, ebx
mov	eax, 0FFFFFFF2h
call	sub_10010CA0
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	ebp, [esi+8]
test	ebp, ebp
jnz	short loc_10024DEC
mov	eax, [esi]
call	sub_10018E10
mov	ebp, eax
mov	[esi+8], eax
test	ebp, ebp
jz	short loc_10024DEC
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	eax, [esp+14h+arg_4]
test	byte ptr [eax+2Ah], 10h
jz	short loc_10024E11
mov	eax, [eax+38h]
test	eax, eax
jz	short loc_10024E0B
mov	esi, [esi]
nop
cmp	[eax], esi
jz	short loc_10024E0B
mov	eax, [eax+18h]
test	eax, eax
jnz	short loc_10024E00
			
mov	[esp+14h+var_4], eax
jmp	short loc_10024E19
mov	[esp+14h+var_4], 0
mov	ecx, [ebp+1Ch]
mov	esi, edi
cmp	edi, ecx
jge	short loc_10024E95
mov	eax, [ebp+0]
mov	dl, [eax+38h]
mov	[esp+14h+var_5], dl
lea	esp, [esp+0]
mov	eax, esi
test	esi, esi
jns	short loc_10024E39
lea	eax, [ecx-1]
cmp	[esp+14h+var_5], 0
jz	short loc_10024E47
mov	ecx, offset dword_10075180
jmp	short loc_10024E50
mov	ecx, [ebp+4]
lea	eax, [eax+eax*4]
lea	ecx, [ecx+eax*4]
mov	bl, [ecx]
cmp	bl, 27h
jnz	short loc_10024E7F
mov	edx, [esp+14h+arg_0]
cmp	[ecx+0Ch], edx
jnz	short loc_10024E7F
mov	edx, [ecx+8]
mov	eax, [esp+14h+arg_4]
cmp	edx, [eax+20h]
jz	short loc_10024E9E
mov	eax, [eax+8]
test	eax, eax
jz	short loc_10024E7F
cmp	edx, [eax+28h]
jz	short loc_10024E9E
mov	eax, [eax+14h]
test	eax, eax
jnz	short loc_10024E73
			
cmp	bl, 87h
jnz	short loc_10024E8D
mov	eax, [esp+14h+var_4]
cmp	[ecx+10h], eax
jz	short loc_10024E9E
mov	ecx, [ebp+1Ch]
inc	esi
cmp	esi, ecx
jl	short loc_10024E30
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 14h
mov	eax, [esp+14h+arg_0]
mov	ecx, [eax]
push	ebx
push	esi
mov	esi, [eax+8]
push	edi
mov	edi, [eax+1ACh]
xor	ebx, ebx
mov	[esp+20h+var_4], ecx
mov	[esp+20h+var_10], edi
cmp	edi, ebx
jz	loc_10025263
push	ebp
jmp	short loc_10024EE4
align 10h
mov	edi, [esp+24h+var_10]
mov	eax, [edi+8]
mov	ecx, [esp+24h+var_4]
mov	ecx, [ecx+10h]
mov	ebp, [edi+0Ch]
mov	edx, eax
push	27h
add	edx, edx
mov	edx, [ecx+edx*8+0Ch]
mov	ecx, [esp+28h+arg_0]
push	eax
mov	eax, [edx+48h]
push	ebx
mov	[esp+30h+var_C], ebp
call	sub_10024CD0
mov	eax, [esi+1Ch]
add	esp, 0Ch
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_10024F2F
mov	edi, esi
call	sub_100109C0
mov	edi, [esp+24h+var_10]
test	eax, eax
jnz	short loc_10024F52
mov	eax, [esp+24h+var_8]
mov	ecx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	eax, [eax+eax*4]
lea	eax, [ecx+eax*4]
lea	edx, [ebp+1]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebp
mov	[eax+0Ch], edx
mov	[eax+10h], ebx
mov	word ptr [eax],	0Ah
mov	ecx, [esi+1Ch]
mov	eax, [edi+4]
mov	edx, [eax]
mov	[esp+24h+var_14], ecx
mov	[esp+24h+var_8], edx
cmp	[esi+20h], ecx
jg	short loc_10024F7D
mov	edi, esi
call	sub_100109C0
test	eax, eax
jz	short loc_10024F79
mov	eax, 1
jmp	short loc_10024FA2
mov	ecx, [esp+24h+var_14]
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	eax, [ecx+ecx*4]
lea	eax, [edx+eax*4]
lea	edx, [ebp-1]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	5Eh
mov	eax, ecx
mov	ecx, [esi+4]
mov	edi, [esi]
cmp	ecx, ebx
jz	short loc_10025000
cmp	[edi+38h], bl
jnz	short loc_10025000
cmp	eax, ebx
jge	short loc_10024FB8
mov	eax, [esi+1Ch]
dec	eax
lea	eax, [eax+eax*4]
lea	ebp, [ecx+eax*4]
movsx	eax, byte ptr [ebp+1]
mov	ecx, [ebp+10h]
call	sub_10010CA0
mov	ecx, [esp+24h+var_8]
mov	[ebp+10h], ebx
cmp	ecx, ebx
jnz	short loc_10024FE1
mov	[ebp+10h], ebx
mov	[ebp+1], bl
mov	ebp, [esp+24h+var_C]
jmp	short loc_1002500B
call	sub_10001D30
mov	edx, [esi]
mov	edi, eax
mov	ebx, ecx
call	sub_1000D340
mov	[ebp+10h], eax
mov	byte ptr [ebp+1], 0FFh
mov	ebp, [esp+24h+var_C]
xor	ebx, ebx
jmp	short loc_1002500B
			
mov	ecx, [esp+24h+var_8]
xor	eax, eax
call	sub_10010CA0
			
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_10025026
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_1002504D
mov	eax, [esp+24h+var_8]
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+var_14]
add	ecx, 9
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	48h
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_10025068
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10025088
mov	eax, [esp+24h+var_8]
inc	dword ptr [esi+1Ch]
lea	edx, [eax+eax*4]
mov	eax, [esi+4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebp
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_100250A3
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_100250CD
mov	eax, [esp+24h+var_8]
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*4]
mov	edx, [esp+24h+var_14]
lea	ecx, [ebp-1]
add	edx, 7
mov	[eax+3], bl
mov	[eax+4], ecx
mov	[eax+8], edx
mov	[eax+0Ch], ebp
mov	[eax+10h], ebx
mov	word ptr [eax],	4Bh
mov	ecx, [esi+4]
cmp	ecx, ebx
jz	short loc_100250DF
mov	eax, [esi+1Ch]
lea	eax, [eax+eax*4]
mov	byte ptr [ecx+eax*4-11h], 8
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_100250FA
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_1002511D
mov	eax, [esp+24h+var_8]
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*4]
lea	ecx, [ebp+1]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	41h
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_10025138
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_1002515D
mov	eax, [esp+24h+var_8]
lea	edx, [eax+eax*4]
mov	eax, [esi+4]
lea	eax, [eax+edx*4]
mov	ecx, 1
add	[esi+1Ch], ecx
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebp
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_10025178
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_1002519F
mov	eax, [esp+24h+var_8]
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [eax+eax*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+24h+var_14]
add	ecx, 9
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	1
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_100251BA
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_100251E1
mov	eax, [esp+24h+var_8]
inc	dword ptr [esi+1Ch]
mov	ecx, [esp+24h+var_14]
lea	edx, [eax+eax*4]
mov	eax, [esi+4]
lea	eax, [eax+edx*4]
add	ecx, 2
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	5Fh
mov	eax, [esi+1Ch]
mov	[esp+24h+var_8], eax
cmp	[esi+20h], eax
jg	short loc_100251FC
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_1002521C
mov	eax, [esp+24h+var_8]
inc	dword ptr [esi+1Ch]
lea	edx, [eax+eax*4]
mov	eax, [esi+4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebp
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	7
mov	ebp, [esi+1Ch]
cmp	[esi+20h], ebp
jg	short loc_1002522F
mov	edi, esi
call	sub_100109C0
test	eax, eax
jnz	short loc_10025250
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [ebp+ebp*4+0]
lea	eax, [edx+ecx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Dh
mov	eax, [esp+24h+var_10]
mov	eax, [eax]
mov	[esp+24h+var_10], eax
cmp	eax, ebx
jnz	loc_10024EE0
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 14h
retn
align 10h
			
sub	esp, 1Ch
mov	edx, [esp+1Ch+arg_0]
mov	eax, [edx]
push	ebx
push	esi
mov	esi, [edx+1ACh]
xor	ebx, ebx
push	edi
mov	edi, [edx+8]
mov	[esp+28h+var_4], eax
mov	[esp+28h+var_14], esi
cmp	esi, ebx
jz	loc_1002562F
push	ebp
jmp	short loc_100252A8
align 10h
mov	esi, [esp+2Ch+var_14]
mov	edx, [esp+2Ch+arg_0]
mov	eax, [esi+8]
mov	ecx, [esp+2Ch+var_4]
mov	ebp, [esi+0Ch]
shl	eax, 4
add	eax, [ecx+10h]
mov	cl, [edx+13h]
mov	[esp+2Ch+var_18], ebp
cmp	cl, bl
jnz	short loc_100252CB
inc	dword ptr [edx+4Ch]
mov	ecx, [edx+4Ch]
jmp	short loc_100252D7
dec	cl
mov	[edx+13h], cl
movzx	ecx, cl
mov	ecx, [edx+ecx*4+1Ch]
mov	eax, [eax+0Ch]
mov	eax, [eax+48h]
mov	[esp+2Ch+var_1C], ecx
mov	ecx, [esi+8]
push	28h
push	ecx
push	ebx
mov	ecx, edx
call	sub_10024CD0
mov	esi, [edi+1Ch]
add	esp, 0Ch
cmp	[edi+20h], esi
jg	short loc_1002530E
call	sub_100109C0
test	eax, eax
jz	short loc_1002530E
mov	ebp, 1
mov	[esp+2Ch+var_8], ebp
jmp	short loc_10025338
			
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
inc	ebp
mov	[eax+4], ebp
mov	[eax+3], bl
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	4Ah
mov	[esp+2Ch+var_8], esi
mov	ebp, 1
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002534F
call	sub_100109C0
test	eax, eax
jz	short loc_1002534F
mov	[esp+2Ch+var_10], ebp
jmp	short loc_10025373
			
mov	edx, [edi+4]
add	[edi+1Ch], ebp
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	48h
mov	[esp+2Ch+var_10], esi
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10025384
call	sub_100109C0
test	eax, eax
jnz	short loc_100253AA
mov	ecx, [edi+4]
add	[edi+1Ch], ebp
mov	edx, [esp+2Ch+var_1C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], edx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Dh
mov	ebp, esi
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_100253C5
call	sub_100109C0
test	eax, eax
jz	short loc_100253C5
mov	[esp+2Ch+var_C], 1
jmp	short loc_100253F2
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+2Ch+var_18]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+2Ch+var_1C]
dec	edx
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ebx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	4Ch
mov	[esp+2Ch+var_C], esi
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10025403
call	sub_100109C0
test	eax, eax
jnz	short loc_10025423
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebp
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	5Fh
mov	ecx, [esp+2Ch+var_10]
cmp	ecx, ebx
jl	short loc_1002543C
mov	eax, [edi+1Ch]
cmp	eax, ecx
jbe	short loc_1002543C
mov	edx, [edi+4]
lea	ecx, [ecx+ecx*4]
mov	[edx+ecx*4+8], eax
			
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002544D
call	sub_100109C0
test	eax, eax
jnz	short loc_10025472
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+2Ch+var_18]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
inc	edx
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	38h
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002548A
call	sub_100109C0
test	eax, eax
jz	short loc_1002548A
mov	ebp, 1
jmp	short loc_100254AC
			
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	1
mov	ebp, esi
mov	ecx, [esp+2Ch+var_C]
cmp	ecx, ebx
jl	short loc_100254C5
mov	eax, [edi+1Ch]
cmp	eax, ecx
jbe	short loc_100254C5
lea	edx, [ecx+ecx*4]
mov	ecx, [edi+4]
mov	[ecx+edx*4+8], eax
			
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_100254D6
call	sub_100109C0
test	eax, eax
jnz	short loc_100254FB
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+2Ch+var_18]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
inc	ecx
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	41h
mov	ecx, [esp+2Ch+var_8]
cmp	ecx, ebx
jl	short loc_10025514
mov	eax, [edi+1Ch]
cmp	eax, ecx
jbe	short loc_10025514
lea	edx, [ecx+ecx*4]
mov	ecx, [edi+4]
mov	[ecx+edx*4+8], eax
			
cmp	ebp, ebx
jl	short loc_1002552A
mov	eax, [edi+1Ch]
cmp	eax, ebp
jbe	short loc_1002552A
mov	ecx, [edi+4]
lea	edx, [ebp+ebp*4+0]
mov	[ecx+edx*4+8], eax
			
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_1002553B
call	sub_100109C0
test	eax, eax
jnz	short loc_10025568
mov	eax, [edi+4]
inc	dword ptr [edi+1Ch]
mov	ecx, [esp+2Ch+var_18]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+2Ch+var_1C]
dec	ecx
mov	[eax+3], bl
mov	[eax+4], ecx
mov	dword ptr [eax+8], 2
mov	[eax+0Ch], edx
mov	[eax+10h], ebx
mov	word ptr [eax],	1Fh
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_10025579
call	sub_100109C0
test	eax, eax
jnz	short loc_100255A2
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
mov	edx, [esp+2Ch+var_1C]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	ecx, [esp+2Ch+var_18]
inc	ecx
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	[eax+10h], ebx
mov	word ptr [eax],	39h
mov	ecx, [edi+4]
cmp	ecx, ebx
jz	short loc_100255B4
mov	eax, [edi+1Ch]
lea	edx, [eax+eax*4]
mov	byte ptr [ecx+edx*4-11h], 8
mov	esi, [edi+1Ch]
cmp	[edi+20h], esi
jg	short loc_100255C5
call	sub_100109C0
test	eax, eax
jnz	short loc_100255E5
mov	ecx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	eax, [esi+esi*4]
lea	eax, [ecx+eax*4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], ebx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	2Dh
cmp	[esp+2Ch+var_1C], ebx
jz	short loc_1002561C
mov	esi, [esp+2Ch+arg_0]
mov	dl, [esi+13h]
cmp	dl, 8
jnb	short loc_1002561C
xor	eax, eax
lea	ecx, [esi+64h]
lea	esp, [esp+0]
mov	ebp, [esp+2Ch+var_1C]
cmp	[ecx+10h], ebp
jz	short loc_10025636
inc	eax
add	ecx, 18h
cmp	eax, 0Ah
jl	short loc_10025600
movzx	edx, dl
mov	[esi+edx*4+1Ch], ebp
inc	byte ptr [esi+13h]
			
mov	eax, [esp+2Ch+var_14]
mov	eax, [eax]
mov	[esp+2Ch+var_14], eax
cmp	eax, ebx
jnz	loc_100252A0
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 1Ch
retn
mov	byte ptr [ecx+8], 1
jmp	short loc_1002561C
align 10h
			
sub	esp, 0Ch
push	esi
push	edi
mov	edi, [esp+14h+arg_0]
mov	esi, [edi+8]
test	esi, esi
jnz	short loc_1002566D
mov	eax, [edi]
call	sub_10018E10
mov	esi, eax
mov	[edi+8], eax
test	esi, esi
jz	short loc_1002566D
push	94h
call	sub_10010AA0
add	esp, 4
			
mov	eax, [esp+14h+arg_4]
mov	eax, [eax+8]
xor	ecx, ecx
test	eax, eax
jz	short loc_10025688
lea	ebx, [ebx+0]
mov	eax, [eax+14h]
inc	ecx
test	eax, eax
jnz	short loc_10025680
push	ebx
dec	ecx
push	ebp
mov	[esp+1Ch+var_8], ecx
js	short loc_10025702
mov	edx, [esp+1Ch+arg_10]
mov	ebp, [edx+ecx*4]
test	ebp, ebp
jz	short loc_100256FB
mov	ebx, [esi+1Ch]
cmp	[esi+20h], ebx
jg	short loc_100256B7
mov	edi, esi
call	sub_100109C0
mov	ecx, [esp+1Ch+var_8]
mov	edi, [esp+1Ch+arg_0]
test	eax, eax
jnz	short loc_100256E2
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	eax, [ebx+ebx*4]
lea	eax, [edx+eax*4]
mov	edx, [esp+1Ch+arg_8]
lea	edx, [ecx+edx+1]
mov	[eax+4], edx
xor	edx, edx
mov	byte ptr [eax+3], 0
mov	[eax+8], ebp
mov	[eax+0Ch], edx
mov	[eax+10h], edx
mov	word ptr [eax],	61h
cmp	[esp+1Ch+arg_1C], 0
jz	short loc_100256FB
mov	edx, [esi+4]
test	edx, edx
jz	short loc_100256FB
mov	eax, [esi+1Ch]
lea	eax, [eax+eax*4]
mov	byte ptr [edx+eax*4-11h], 10h
			
dec	ecx
mov	[esp+1Ch+var_8], ecx
jns	short loc_10025691
mov	ecx, [esp+1Ch+arg_C]
mov	al, [edi+13h]
inc	ecx
mov	[esp+1Ch+var_4], ecx
test	al, al
jnz	short loc_1002571E
inc	dword ptr [edi+4Ch]
mov	edx, [edi+4Ch]
mov	[esp+1Ch+var_8], edx
jmp	short loc_1002572E
dec	al
mov	[edi+13h], al
movzx	eax, al
mov	ecx, [edi+eax*4+1Ch]
mov	[esp+1Ch+var_8], ecx
mov	edi, [esi+1Ch]
mov	eax, [esi+20h]
mov	edx, [esp+1Ch+arg_4]
movsx	ebp, word ptr [edx+26h]
cmp	eax, edi
jg	short loc_100257A3
test	eax, eax
jz	short loc_10025748
add	eax, eax
jmp	short loc_1002574D
mov	eax, 33h
mov	ebx, [esi+4]
lea	eax, [eax+eax*4]
add	eax, eax
add	eax, eax
push	eax
mov	eax, [esi]
call	sub_1000D240
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_100257D0
mov	eax, [esi]
test	eax, eax
jz	short loc_10025787
cmp	ebx, [eax+104h]
jb	short loc_10025787
cmp	ebx, [eax+108h]
jnb	short loc_10025787
movzx	ecx, word ptr [eax+0E8h]
jmp	short loc_10025793
			
push	ebx
call	dword_1007402C
add	esp, 4
mov	ecx, eax
mov	eax, 0CCCCCCCDh
mul	ecx
shr	edx, 4
mov	[esi+20h], edx
mov	[esi+4], ebx
mov	edx, [esi+4]
inc	dword ptr [esi+1Ch]
lea	ecx, [edi+edi*4]
lea	eax, [edx+ecx*4]
mov	ecx, [esp+1Ch+var_4]
mov	edx, [esp+1Ch+var_8]
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], ebp
mov	[eax+0Ch], edx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	1Fh
mov	eax, [esp+1Ch+arg_4]
push	esi
call	sub_10013F10
mov	eax, [esp+20h+arg_4]
movsx	ecx, word ptr [eax+26h]
mov	edi, [esp+20h+var_4]
mov	eax, [esp+20h+arg_0]
add	esp, 4
call	sub_10008840
cmp	byte ptr [eax+12h], 0
jz	short loc_100257FF
mov	[esp+1Ch+var_9], 0
jmp	short loc_10025811
cmp	[esp+1Ch+arg_14], 0
setnz	al
lea	eax, [eax+eax+2]
or	al, 1
mov	[esp+1Ch+var_9], al
cmp	[esp+1Ch+arg_18], 0
jz	short loc_1002581D
or	[esp+1Ch+var_9], 8
cmp	[esp+1Ch+arg_1C], 0
jz	short loc_10025829
or	[esp+1Ch+var_9], 10h
mov	ebp, [esi+1Ch]
mov	eax, [esi+20h]
cmp	eax, ebp
jg	short loc_10025896
test	eax, eax
jz	short loc_1002583B
add	eax, eax
jmp	short loc_10025840
mov	eax, 33h
mov	ebx, [esi+4]
lea	ecx, [eax+eax*4]
mov	eax, [esi]
add	ecx, ecx
add	ecx, ecx
push	ecx
call	sub_1000D240
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_100258C8
mov	eax, [esi]
test	eax, eax
jz	short loc_1002587A
cmp	edi, [eax+104h]
jb	short loc_1002587A
cmp	edi, [eax+108h]
jnb	short loc_1002587A
movzx	ecx, word ptr [eax+0E8h]
jmp	short loc_10025886
			
push	edi
call	dword_1007402C
add	esp, 4
mov	ecx, eax
mov	eax, 0CCCCCCCDh
mul	ecx
shr	edx, 4
mov	[esi+20h], edx
mov	[esi+4], edi
mov	eax, [esi+4]
inc	dword ptr [esi+1Ch]
mov	ecx, [esp+1Ch+arg_8]
lea	edx, [ebp+ebp*4+0]
lea	eax, [eax+edx*4]
mov	edx, [esp+1Ch+var_8]
mov	[eax+4], ecx
mov	ecx, [esp+1Ch+arg_C]
mov	byte ptr [eax+3], 0
mov	[eax+8], edx
mov	[eax+0Ch], ecx
mov	dword ptr [eax+10h], 0
mov	word ptr [eax],	39h
mov	edx, [esp+1Ch+arg_0]
cmp	byte ptr [edx+12h], 0
jnz	short loc_10025932
mov	ebp, [esi+4]
mov	eax, [esp+1Ch+arg_4]
mov	ebx, [eax]
mov	edi, [esi]
test	ebp, ebp
jz	short loc_10025929
cmp	byte ptr [edi+38h], 0
jnz	short loc_10025929
mov	eax, [esi+1Ch]
lea	ecx, [eax+eax*4-5]
movsx	eax, byte ptr [ebp+ecx*4+1]
lea	ebp, [ebp+ecx*4+0]
mov	ecx, [ebp+10h]
call	sub_10010CA0
xor	eax, eax
mov	[ebp+10h], eax
cmp	ebx, eax
jnz	short loc_10025910
mov	[ebp+10h], eax
mov	[ebp+1], al
jmp	short loc_10025932
mov	ecx, ebx
call	sub_10001D30
mov	edx, [esi]
mov	edi, eax
call	sub_1000D340
mov	[ebp+10h], eax
mov	byte ptr [ebp+1], 0FFh
jmp	short loc_10025932
			
mov	ecx, ebx
xor	eax, eax
call	sub_10010CA0
			
mov	eax, [esi+4]
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_10025949
mov	esi, [esi+1Ch]
mov	cl, [esp+14h+var_9]
lea	edx, [esi+esi*4]
mov	[eax+edx*4-11h], cl
pop	edi
pop	esi
add	esp, 0Ch
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	ebp, [esi+8]
xor	ebx, ebx
push	edi
cmp	ebp, ebx
jnz	short loc_1002597F
mov	eax, [esi]
call	sub_10018E10
mov	ebp, eax
mov	[esi+8], eax
cmp	ebp, ebx
jz	short loc_1002597F
push	94h
call	sub_10010AA0
add	esp, 4
			
inc	dword ptr [esi+4Ch]
mov	eax, [esi+4Ch]
mov	esi, [esi]
mov	ecx, 8
mov	[esp+18h+var_4], eax
call	sub_1000D1C0
mov	ecx, eax
mov	[esp+18h+var_8], ecx
cmp	ecx, ebx
jz	short loc_100259AC
mov	edx, [esp+18h+arg_4]
mov	eax, [esp+18h+arg_8]
mov	[ecx], edx
mov	[ecx+4], eax
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_100259CA
mov	edi, ebp
call	sub_100109C0
mov	ecx, [esp+18h+var_8]
test	eax, eax
jz	short loc_100259CA
mov	eax, 1
jmp	short loc_100259F0
			
mov	eax, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	edx, [esi+esi*4]
lea	eax, [eax+edx*4]
mov	edx, [esp+18h+var_4]
mov	[eax+3], bl
mov	[eax+4], ebx
mov	[eax+8], edx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	8
mov	eax, esi
mov	esi, [ebp+4]
mov	edi, [ebp+0]
cmp	esi, ebx
jz	short loc_10025A36
cmp	[edi+38h], bl
jnz	short loc_10025A36
cmp	eax, ebx
jge	short loc_10025A07
mov	eax, [ebp+1Ch]
dec	eax
lea	eax, [eax+eax*4]
mov	ecx, [esi+eax*4+10h]
lea	esi, [esi+eax*4]
movsx	eax, byte ptr [esi+1]
call	sub_10010CA0
mov	eax, [esp+18h+var_8]
mov	[esi+10h], ebx
cmp	eax, ebx
jnz	short loc_10025A2D
mov	[esi+10h], ebx
mov	[esi+1], bl
jmp	short loc_10025A40
mov	[esi+10h], eax
mov	byte ptr [esi+1], 0F3h
jmp	short loc_10025A40
			
mov	eax, 0FFFFFFF3h
call	sub_10010CA0
			
push	1
mov	edi, ebp
call	sub_10019330
mov	ecx, [ebp+0]
add	esp, 4
cmp	[ecx+38h], bl
jnz	short loc_10025A6A
mov	edx, [esp+18h+Src]
mov	ecx, [ebp+10h]
push	1		
push	0FFFFFFFFh	
push	edx		
xor	eax, eax
call	sub_10020DF0
add	esp, 0Ch
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_10025A7D
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_10025AA6
mov	edx, [ebp+4]
lea	eax, [esi+esi*4]
lea	eax, [edx+eax*4]
mov	edx, [esp+18h+var_4]
mov	ecx, 1
add	[ebp+1Ch], ecx
mov	[eax+3], bl
mov	[eax+4], edx
mov	[eax+8], ecx
mov	[eax+0Ch], ebx
mov	[eax+10h], ebx
mov	word ptr [eax],	10h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
push	ecx
mov	eax, [esp+4+arg_4]
push	ebx
mov	bl, [eax]
push	ebp
push	esi
push	edi
xor	esi, esi
mov	edi, offset off_1006BFA8
mov	ecx, [esp+14h+arg_4]
mov	edx, [edi]
test	bl, bl
jz	short loc_10025AED
mov	al, bl
mov	edi, edi
movzx	ebp, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ss:byte_1006B3B0[ebp]
jnz	short loc_10025AED
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_10025AD0
			
movzx	edx, byte ptr [edx]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	edx, eax
jz	short loc_10025B16
inc	esi
add	edi, 8
cmp	esi, 0Eh
jl	short loc_10025AC2
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	ebx, [esp+14h+arg_0]
mov	ebp, [ebx+8]
mov	esi, [ebx]
mov	[esp+14h+var_4], edi
test	ebp, ebp
jnz	loc_10025BBA
mov	ecx, 0C0h
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	loc_10025BE9
push	0C0h		
push	ebp		
push	edi		
call	memset
mov	[edi], esi
mov	eax, [esi+4]
add	esp, 0Ch
test	eax, eax
jz	short loc_10025B5A
mov	[eax+38h], edi
mov	eax, [esi+4]
mov	[edi+3Ch], eax
mov	dword ptr [edi+38h], 0
mov	[esi+4], edi
mov	dword ptr [edi+30h], 26BCEAA5h
mov	[ebx+8], edi
mov	ebp, edi
test	edi, edi
jz	loc_10025C4D
mov	ebx, [edi+1Ch]
cmp	[edi+20h], ebx
jg	short loc_10025B8F
call	sub_100109C0
test	eax, eax
jnz	short loc_10025BB2
mov	edx, [edi+4]
inc	dword ptr [edi+1Ch]
lea	ecx, [ebx+ebx*4]
lea	eax, [edx+ecx*4]
xor	ecx, ecx
mov	byte ptr [eax+3], 0
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	94h
mov	ebx, [esp+14h+arg_0]
mov	edi, [esp+14h+var_4]
mov	eax, [esp+14h+arg_8]
test	eax, eax
jnz	short loc_10025BED
mov	eax, [esi+18h]
and	eax, [edi+4]
neg	eax
sbb	eax, eax
neg	eax
cdq
push	edx		
push	eax		
mov	eax, [edi]
push	eax		
mov	eax, ebx
call	sub_10025950
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
xor	edi, edi
jmp	short loc_10025B71
cmp	byte ptr [esi+36h], 0
mov	edi, [edi+4]
jnz	short loc_10025BFC
and	edi, 0FFFBFFFFh
push	0
push	1
mov	ebx, eax
call	sub_10009F00
add	esp, 8
test	al, al
jz	short loc_10025C13
or	[esi+18h], edi
jmp	short loc_10025C18
not	edi
and	[esi+18h], edi
mov	esi, [ebp+1Ch]
cmp	[ebp+20h], esi
jg	short loc_10025C2B
mov	edi, ebp
call	sub_100109C0
test	eax, eax
jnz	short loc_10025C4D
mov	edx, [ebp+4]
inc	dword ptr [ebp+1Ch]
lea	ecx, [esi+esi*4]
lea	eax, [edx+ecx*4]
xor	ecx, ecx
mov	[eax+3], cl
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[eax+10h], ecx
mov	word ptr [eax],	81h
			
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, [ebx]
cmp	byte ptr [esi+38h], 0
jnz	short loc_10025CB9
test	dword ptr [esi+18h], 8000h
jnz	short loc_10025CB5
test	eax, eax
jnz	short loc_10025C80
mov	eax, offset a?	
push	edi
mov	edi, [ebx+4]
push	eax
push	offset aMalformedDatab 
mov	eax, esi
call	sub_1001F1E0
add	esp, 8
pop	edi
test	ebp, ebp
jz	short loc_10025CB5
mov	eax, [ebx+4]
mov	eax, [eax]
push	ebp
push	eax
push	offset aSS_0	
push	eax
mov	eax, esi
call	sub_10016D80
mov	ecx, [ebx+4]
add	esp, 10h
mov	[ecx], eax
			
cmp	byte ptr [esi+38h], 0
pop	esi
pop	ebp
jz	short loc_10025CC6
mov	eax, 7
mov	[ebx+0Ch], eax
retn
push	offset aCd0b37c52658bf 
push	16D13h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
mov	eax, 0Bh
add	esp, 10h
mov	[ebx+0Ch], eax
retn
align 10h
			
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	ebp
push	esi
push	edi
mov	edi, edx
mov	ebp, [edi]
mov	esi, ecx
push	esi
mov	edx, ebp
call	sub_10021C90
mov	ebx, [esp+1Ch+arg_8]
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_4]
push	esi
mov	edx, ebp
call	sub_10021C90
mov	esi, [edi]
add	esp, 8
mov	ecx, 2Ch
mov	[esp+18h+var_8], eax
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_10025D54
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	eax, 0FFFFFFFFh
mov	byte ptr [ebx],	4Ch
mov	[ebx+1Eh], ax
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_10025D75
mov	ecx, [esp+18h+var_4]
push	ecx
push	esi
call	sub_100123E0
mov	edx, [esp+20h+var_8]
push	edx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_10025DDC
mov	esi, [esp+18h+var_8]
test	esi, esi
jz	short loc_10025D90
mov	[ebx+0Ch], esi
mov	ax, [esi+2]
mov	ecx, 100h
and	ax, cx
or	[ebx+2], ax
mov	eax, [esp+18h+var_4]
test	eax, eax
jz	short loc_10025DAB
mov	[ebx+8], eax
mov	dx, [eax+2]
mov	eax, 100h
and	dx, ax
or	[ebx+2], dx
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_10025DC8
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
cmp	[esp+18h+arg_C], 0
jz	short loc_10025DDC
or	word ptr [ebx+2], 1
mov	dx, [esi+18h]
mov	[ebx+20h], dx
			
mov	esi, [esp+18h+arg_10]
push	ebx
mov	ebx, [esi]
mov	eax, ebp
call	sub_10019810
add	esp, 4
pop	edi
mov	[esi], eax
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_4]
mov	eax, [eax+28h]
movsx	ecx, word ptr [eax]
push	ebx
push	ebp
xor	ebx, ebx
dec	ecx
push	esi
push	edi
mov	[esp+3Ch+var_2C], eax
mov	[esp+3Ch+var_20], ebx
test	ecx, ecx
jle	loc_10025FF7
lea	edi, [eax+80h]
add	eax, 18h
mov	[esp+3Ch+var_1C], edi
mov	[esp+3Ch+var_18], eax
cmp	dword ptr [eax], 0
mov	ecx, [edi-20h]
mov	[esp+3Ch+var_28], ecx
jz	loc_10025FCC
test	ecx, ecx
jz	loc_10025FCC
mov	al, [edi-10h]
movzx	edx, al
shr	edx, 5
and	edx, 1
mov	[esp+3Ch+var_24], edx
test	al, 4
jz	loc_10025EF2
cmp	dword ptr [edi], 0
jnz	loc_10026001
cmp	dword ptr [edi+4], 0
jnz	loc_10026001
xor	eax, eax
xor	esi, esi
cmp	ax, [ecx+26h]
jge	short loc_10025EF2
inc	ebx
xor	ebp, ebp
jmp	short loc_10025E94
jmp	short loc_10025E90
align 10h
			
mov	ecx, [esp+3Ch+var_28]
mov	ecx, [ecx+4]
mov	eax, [ecx+ebp]
lea	edx, [esp+3Ch+var_10]
push	edx
lea	ecx, [esp+40h+var_C]
push	ecx
push	eax
mov	eax, [esp+48h+var_2C]
push	ebx
call	sub_1000A1E0
add	esp, 10h
test	eax, eax
jz	short loc_10025EDE
mov	edx, [esp+3Ch+arg_4]
mov	eax, [esp+3Ch+var_24]
mov	ecx, [esp+3Ch+var_10]
add	edx, 2Ch
push	edx
mov	edx, [esp+40h+arg_0]
push	eax
mov	eax, [esp+44h+var_C]
push	esi
push	ebx
push	ecx
mov	ecx, [esp+50h+var_2C]
call	sub_10025CF0
add	esp, 14h
mov	edx, [esp+3Ch+var_28]
movsx	eax, word ptr [edx+26h]
inc	esi
add	ebp, 18h
cmp	esi, eax
jl	short loc_10025E90
mov	edx, [esp+3Ch+var_24]
			
mov	eax, [edi]
test	eax, eax
jz	short loc_10025F38
cmp	dword ptr [edi+4], 0
jnz	loc_10026021
test	edx, edx
jz	short loc_10025F13
mov	ecx, [edi-4]
push	ecx
push	eax
call	sub_1000A2B0
add	esp, 8
mov	eax, [esp+3Ch+arg_4]
mov	edx, [edi]
mov	ecx, [esp+3Ch+arg_0]
mov	ebx, [eax+2Ch]
mov	eax, [ecx]
push	edx
call	sub_10019810
mov	edx, [esp+40h+arg_4]
mov	[edx+2Ch], eax
add	esp, 4
mov	dword ptr [edi], 0
mov	ebp, [edi+4]
test	ebp, ebp
jz	loc_10025FCC
xor	esi, esi
cmp	[ebp+4], esi
jle	loc_10025FCC
mov	edi, edi
mov	eax, [ebp+0]
mov	edi, [eax+esi*8]
mov	ecx, [esp+3Ch+var_28]
push	edi
mov	[esp+40h+var_14], edi
call	sub_1000A170
mov	ebx, eax
add	esp, 4
test	ebx, ebx
js	loc_10026043
mov	eax, [esp+3Ch+var_14]
mov	edi, [esp+3Ch+var_20]
lea	ecx, [esp+3Ch+var_8]
push	ecx
lea	edx, [esp+40h+var_4]
push	edx
push	eax
mov	eax, [esp+48h+var_2C]
inc	edi
push	edi
call	sub_1000A1E0
add	esp, 10h
test	eax, eax
jz	loc_1002603F
mov	ecx, [esp+3Ch+arg_4]
mov	edx, [esp+3Ch+var_24]
mov	eax, [esp+3Ch+var_8]
add	ecx, 2Ch
push	ecx
mov	ecx, [esp+40h+var_2C]
push	edx
mov	edx, [esp+44h+arg_0]
push	ebx
push	edi
push	eax
mov	eax, [esp+50h+var_4]
call	sub_10025CF0
inc	esi
add	esp, 14h
cmp	esi, [ebp+4]
jl	short loc_10025F50
mov	edi, [esp+3Ch+var_1C]
			
mov	ecx, [esp+3Ch+var_2C]
movsx	edx, word ptr [ecx]
mov	ebx, [esp+3Ch+var_20]
mov	eax, [esp+3Ch+var_18]
inc	ebx
add	edi, 48h
add	eax, 48h
dec	edx
mov	[esp+3Ch+var_20], ebx
mov	[esp+3Ch+var_1C], edi
mov	[esp+3Ch+var_18], eax
cmp	ebx, edx
jl	loc_10025E35
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 2Ch
retn
			
push	0
push	offset aANaturalJoinMa 
mov	edi, [esp+44h+arg_0]
call	sub_10016FA0
add	esp, 8
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 2Ch
retn
mov	edi, [esp+3Ch+arg_0]
push	offset aCannotHaveBoth 
call	sub_10016FA0
add	esp, 4
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 2Ch
retn
mov	edi, [esp+3Ch+var_14]
push	edi
push	offset aCannotJoinUsin 
jmp	short loc_10026008
align 10h
sub	esp, 2Ch
push	esi
mov	esi, [eax+8]
push	edi
mov	[esp+34h+var_20], eax
mov	eax, [esp+34h+arg_0]
xor	edi, edi
mov	[esp+34h+var_28], esi
mov	[esp+34h+var_1C], ecx
mov	[esp+34h+var_24], edi
cmp	[eax], edi
jle	loc_10026171
push	ebx
mov	[esp+38h+var_2C], edi
push	ebp
lea	esp, [esp+0]
mov	edx, [eax+8]
mov	eax, [esp+3Ch+var_2C]
mov	eax, [eax+edx]
push	0
push	0
push	0
push	eax
lea	ecx, [esp+4Ch+var_20]
push	ecx
call	sub_1000A310
mov	edx, [esi]
add	esp, 14h
cmp	byte ptr [edx+38h], 0
mov	ebx, eax
jnz	loc_10026155
movzx	eax, word ptr [esi+2Ch]
mov	ecx, [esi+10h]
add	eax, edi
lea	eax, [eax+eax*4]
lea	edi, [ecx+eax*8]
test	ebx, ebx
jnz	short loc_10026101
test	byte ptr [edi+1Ch], 40h
jz	short loc_100260D9
mov	eax, [edi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [edi+1Ch], 20h
jz	short loc_100260E7
mov	ebx, [edi+10h]
call	sub_100047F0
mov	ax, [edi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[edi+1Ch], ax
mov	byte ptr [edi+1Eh], 5
jmp	short loc_10026155
mov	eax, [edi]
test	eax, eax
jz	short loc_1002610C
mov	eax, [eax+50h]
jmp	short loc_10026111
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_10026122
cmp	byte ptr [esi+ebx], 0
jz	short loc_10026122
inc	esi
cmp	esi, eax
jle	short loc_10026117
			
lea	ebp, [esi+1]
cmp	esi, eax
jg	short loc_10026151
push	0
mov	eax, ebp
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10026151
mov	edx, [edi+4]
push	ebp		
push	ebx		
push	edx		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
mov	esi, [esp+3Ch+var_28]
			
mov	edi, [esp+3Ch+var_24]
mov	eax, [esp+3Ch+arg_0]
add	[esp+3Ch+var_2C], 14h
inc	edi
mov	[esp+3Ch+var_24], edi
cmp	edi, [eax]
jl	loc_10026080
pop	ebp
pop	ebx
pop	edi
pop	esi
add	esp, 2Ch
retn
align 10h
			
sub	esp, 14h
push	ebx
mov	ebx, [esp+18h+arg_0]
cmp	byte ptr [ebx+1D4h], 0
mov	eax, [ebx]
push	ebp
mov	ebp, [ebx+8]
mov	[esp+1Ch+var_14], eax
jnz	loc_10026318
cmp	byte ptr [ebx+10h], 0
jnz	loc_10026318
test	ebp, ebp
jz	loc_10026318
cmp	byte ptr [eax+38h], 0
jnz	loc_10026318
mov	byte ptr [ebx+10h], 1
mov	eax, [eax+18h]
mov	ecx, eax
shr	eax, 3
push	esi
mov	esi, [esp+20h+arg_8]
and	eax, 1
shr	ecx, 2
mov	[esp+20h+var_8], eax
mov	eax, [esi]
push	edi
and	ecx, 1
push	eax
mov	edi, ebp
mov	[esp+28h+var_C], ecx
call	sub_10019330
xor	edi, edi
add	esp, 4
cmp	[esi], edi
jle	loc_10026307
mov	[esp+24h+var_10], edi
lea	esp, [esp+0]
mov	ecx, [esi+8]
mov	esi, [esp+24h+var_10]
add	esi, ecx
mov	ecx, [esi]
mov	[esp+24h+var_4], esi
test	ecx, ecx
jz	loc_100262F1
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10026225
push	0FFFFFFFFh
jmp	loc_100262E3
mov	al, [ecx]
cmp	al, 98h
jz	short loc_10026233
cmp	al, 9Ah
jnz	loc_100262CE
mov	edx, [esp+24h+arg_4]
test	edx, edx
jz	loc_100262CE
movsx	ebx, word ptr [edx]
movsx	esi, word ptr [ecx+1Ch]
xor	eax, eax
test	ebx, ebx
jle	short loc_10026262
mov	ecx, [ecx+18h]
add	edx, 34h
cmp	[edx], ecx
jz	short loc_1002625E
inc	eax
add	edx, 48h
cmp	eax, ebx
jl	short loc_10026252
mov	edx, [esp+24h+arg_4]
lea	eax, [eax+eax*8]
mov	ecx, [edx+eax*8+18h]
test	esi, esi
jns	short loc_1002627C
movsx	esi, word ptr [ecx+24h]
test	esi, esi
jns	short loc_1002627C
mov	eax, offset aRowid 
jmp	short loc_10026285
			
mov	eax, [ecx+4]
lea	edx, [esi+esi*2]
mov	eax, [eax+edx*8]
cmp	[esp+24h+var_8], 0
jnz	short loc_1002629C
cmp	[esp+24h+var_C], 0
jnz	short loc_100262A7
mov	edx, [esp+24h+var_4]
mov	ebx, [edx+8]
jmp	short loc_100262D1
cmp	[esp+24h+var_C], 0
jz	loc_1002621E
mov	esi, [esp+24h+var_14]
push	eax
mov	eax, [ecx]
push	eax
push	offset aS_S	
call	sub_10016D60
push	offset sub_10001A90 
push	eax		
push	0		
push	edi		
mov	ecx, ebp
call	sub_10021420
add	esp, 1Ch
jmp	short loc_100262F1
			
mov	ebx, [esi+8]
mov	ecx, [esp+24h+var_14]
push	offset sub_10001A90 
push	ecx
call	sub_1000D2F0
add	esp, 4
push	eax		
push	0		
push	edi		
mov	ecx, ebp
call	sub_10021420
add	esp, 10h
			
mov	esi, [esp+24h+arg_8]
add	[esp+24h+var_10], 14h
inc	edi
cmp	edi, [esi]
jl	loc_10026200
mov	ebx, [esp+24h+arg_0]
mov	ecx, [esp+24h+arg_4]
push	esi
mov	eax, ebx
call	sub_10026050
add	esp, 4
pop	edi
pop	esi
			
pop	ebp
pop	ebx
add	esp, 14h
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_4]
test	ebx, ebx
jnz	short loc_1002632D
xor	eax, eax
pop	ebx
retn
cmp	byte ptr [ebx],	98h
push	esi
mov	esi, [esp+8+arg_8]
push	edi
jnz	short loc_10026380
cmp	[ebx+18h], esi
jnz	short loc_10026380
movzx	eax, word ptr [ebx+1Ch]
test	ax, ax
jns	short loc_1002634F
pop	edi
pop	esi
mov	byte ptr [ebx],	62h
mov	eax, ebx
pop	ebx
retn
mov	ecx, [esp+0Ch+arg_C]
mov	edx, [ecx+8]
mov	esi, [esp+0Ch+arg_0]
cwde
push	0		
lea	eax, [eax+eax*4]
mov	eax, [edx+eax*4]
push	0		
push	eax		
push	esi		
call	sub_10021E70
push	ebx
push	esi
mov	edi, eax
call	sub_100123E0
add	esp, 18h
mov	ebx, edi
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	edi, [esp+0Ch+arg_C]
mov	eax, [ebx+8]
push	ebp
mov	ebp, [esp+10h+arg_0]
push	edi
push	esi
push	eax
push	ebp
call	sub_10026320
mov	ecx, [ebx+0Ch]
push	edi
push	esi
push	ecx
push	ebp
mov	[ebx+8], eax
call	sub_10026320
mov	dx, [ebx+2]
mov	[ebx+0Ch], eax
mov	eax, 800h
and	dx, ax
mov	ecx, eax
add	esp, 20h
cmp	dx, cx
jnz	short loc_100263D3
mov	edx, [ebx+10h]
push	edi
push	esi
push	edx
push	ebp
call	sub_1000A4F0
add	esp, 10h
pop	ebp
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	esi, [ebx+10h]
test	esi, esi
jz	short loc_1002640E
xor	ebp, ebp
cmp	[esi], ebp
jle	short loc_1002640E
xor	edi, edi
mov	eax, [esp+10h+arg_C]
mov	ecx, [esp+10h+arg_8]
mov	edx, [esi+8]
push	eax
mov	eax, [edx+edi]
push	ecx
mov	ecx, [esp+18h+arg_0]
push	eax
push	ecx
call	sub_10026320
mov	edx, [esi+8]
mov	[edi+edx], eax
inc	ebp
add	esp, 10h
add	edi, 14h
cmp	ebp, [esi]
jl	short loc_100263E2
			
pop	ebp
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
			
mov	ecx, [esp+arg_4]
xor	eax, eax
sub	esp, 8
cmp	ecx, eax
jz	loc_10026518
mov	[esp+8+var_8], eax
cmp	[ecx], eax
jle	loc_10026518
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_C]
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
mov	[esp+18h+var_4], eax
lea	esp, [esp+0]
mov	edx, [ecx+8]
mov	esi, [eax+edx]
test	esi, esi
jz	loc_100264F6
cmp	byte ptr [esi],	98h
mov	ebx, [esp+18h+arg_8]
jnz	short loc_1002649F
cmp	[esi+18h], ebx
jnz	short loc_1002649F
movzx	eax, word ptr [esi+1Ch]
test	ax, ax
jns	short loc_1002647A
mov	byte ptr [esi],	62h
jmp	short loc_100264F2
mov	ecx, [ebp+8]
cwde
push	0		
lea	eax, [eax+eax*4]
mov	eax, [ecx+eax*4]
push	0		
push	eax		
push	edi		
call	sub_10021E70
push	esi
push	edi
mov	ebx, eax
call	sub_100123E0
add	esp, 18h
mov	esi, ebx
jmp	short loc_100264EE
			
mov	edx, [esi+8]
push	ebp
push	ebx
push	edx
push	edi
call	sub_10026320
push	ebp
mov	[esi+8], eax
mov	eax, [esi+0Ch]
push	ebx
push	eax
push	edi
call	sub_10026320
mov	cx, [esi+2]
add	esp, 20h
mov	edx, 800h
mov	[esi+0Ch], eax
and	cx, dx
mov	eax, edx
push	ebp
push	ebx
cmp	cx, ax
jnz	short loc_100264E1
mov	ecx, [esi+10h]
push	ecx
push	edi
call	sub_1000A4F0
jmp	short loc_100264EB
mov	edx, [esi+10h]
push	edx
push	edi
call	sub_10026420
add	esp, 10h
mov	ecx, [esp+18h+arg_4]
mov	eax, [esp+18h+var_4]
mov	edx, [ecx+8]
mov	[eax+edx], esi
mov	edx, [esp+18h+var_8]
inc	edx
add	eax, 14h
mov	[esp+18h+var_8], edx
mov	[esp+18h+var_4], eax
cmp	edx, [ecx]
jl	loc_10026450
pop	edi
pop	esi
pop	ebp
pop	ebx
			
add	esp, 8
retn
align 10h
sub	esp, 24h
mov	ecx, [esp+24h+arg_0]
mov	edx, [esp+24h+arg_10]
mov	eax, [esp+24h+arg_8]
push	ebp
mov	ebp, [esp+28h+arg_4]
push	esi
mov	esi, [ecx+204h]
mov	ecx, [ecx]
test	byte ptr [ecx+34h], 1
mov	[esp+2Ch+var_C], esi
mov	[esp+2Ch+var_24], ecx
jz	short loc_10026553
pop	esi
xor	eax, eax
pop	ebp
add	esp, 24h
retn
lea	esi, [eax+eax*8]
add	esi, esi
add	esi, esi
add	esi, esi
cmp	[esp+2Ch+arg_C], 0
push	ebx
mov	ebx, [ebp+28h]
mov	eax, [esi+ebx+34h]
push	edi
mov	edi, [esi+ebx+1Ch]
mov	[esp+34h+var_14], esi
mov	[esp+34h+var_10], eax
jz	short loc_10026586
test	edx, edx
jz	short loc_10026590
			
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
add	esp, 24h
retn
test	edx, edx
jz	short loc_10026590
cmp	word ptr [ebx],	1
jg	short loc_1002657C
			
mov	ecx, [edi+48h]
mov	eax, [edi+28h]
test	ecx, ecx
jz	short loc_100265A0
cmp	dword ptr [ebp+48h], 0
jnz	short loc_1002657C
cmp	dword ptr [edi+4Ch], 0
jnz	short loc_1002657C
cmp	dword ptr [ebp+44h], 0
jz	short loc_100265B0
test	ecx, ecx
jnz	short loc_1002657C
cmp	word ptr [eax],	0
jz	short loc_1002657C
test	byte ptr [edi+6], 1
jnz	short loc_1002657C
test	ecx, ecx
jz	short loc_100265CD
cmp	word ptr [ebx],	1
jg	short loc_1002657C
cmp	[esp+34h+arg_C], 0
jnz	short loc_1002657C
mov	dx, [ebp+6]
and	dx, 1
jz	short loc_100265DE
cmp	[esp+34h+arg_10], 0
jnz	short loc_1002657C
cmp	dword ptr [ebp+38h], 0
jz	short loc_100265EA
cmp	dword ptr [edi+38h], 0
jnz	short loc_1002657C
cmp	[esp+34h+arg_C], 0
jz	short loc_100265F7
cmp	dword ptr [edi+38h], 0
jnz	short loc_1002657C
test	ecx, ecx
jz	short loc_10026612
cmp	dword ptr [ebp+2Ch], 0
jnz	loc_1002657C
test	ecx, ecx
jz	short loc_10026612
test	dx, dx
jnz	loc_1002657C
			
test	byte ptr [esi+ebx+28h],	20h
lea	eax, [esi+ebx+28h]
mov	[esp+34h+var_8], eax
jnz	loc_1002657C
cmp	dword ptr [edi+3Ch], 0
jz	loc_100266C5
cmp	dword ptr [edi+38h], 0
jnz	loc_1002657C
cmp	[esp+34h+arg_C], 0
jnz	loc_1002657C
test	dx, dx
jnz	loc_1002657C
cmp	word ptr [ebx],	1
jnz	loc_1002657C
mov	eax, edi
lea	esp, [esp+0]
test	byte ptr [eax+6], 5
jnz	loc_1002657C
mov	ecx, [eax+3Ch]
test	ecx, ecx
jz	short loc_1002667B
cmp	byte ptr [eax+4], 71h
jnz	loc_1002657C
mov	edx, [eax+28h]
cmp	word ptr [edx],	1
jl	loc_1002657C
mov	edx, [edi]
mov	eax, [eax]
mov	edx, [edx]
cmp	edx, [eax]
jnz	loc_1002657C
mov	eax, ecx
test	eax, eax
jnz	short loc_10026660
mov	ecx, [ebp+38h]
test	ecx, ecx
jz	short loc_100266C5
cmp	[ecx], eax
jle	short loc_100266C5
mov	ecx, [ecx+8]
add	ecx, 0Eh
lea	ecx, [ecx+0]
cmp	word ptr [ecx],	0
jz	loc_1002657C
mov	edx, [ebp+38h]
inc	eax
add	ecx, 14h
cmp	eax, [edx]
jl	short loc_100266B0
			
mov	ecx, [esi+ebx+10h]
mov	eax, [esp+34h+arg_0]
push	0
push	0
push	0
push	15h
mov	[eax+204h], ecx
call	sub_1001A7A0
mov	eax, [esp+44h+arg_0]
mov	edx, [esp+44h+var_C]
mov	[eax+204h], edx
mov	eax, [edi+3Ch]
add	esp, 10h
mov	[esp+34h+var_20], eax
test	eax, eax
jz	loc_1002677E
mov	ecx, [ebp+3Ch]
mov	edx, [esp+34h+var_24]
mov	esi, [ebp+38h]
mov	edi, [ebp+48h]
xor	eax, eax
push	eax
push	ebp
push	edx
mov	[esp+40h+Dst], ecx
mov	[ebp+38h], eax
mov	[ebp+28h], eax
mov	[ebp+3Ch], eax
mov	[ebp+48h], eax
call	sub_10019E50
add	esp, 0Ch
mov	[ebp+48h], edi
mov	[ebp+38h], esi
mov	[ebp+28h], ebx
mov	byte ptr [ebp+4], 71h
mov	dword ptr [ebp+44h], 0
test	eax, eax
jnz	short loc_10026748
mov	eax, [esp+34h+Dst]
jmp	short loc_10026756
mov	ecx, [esp+34h+Dst]
mov	[eax+3Ch], ecx
mov	dword ptr [eax+44h], 0
mov	edx, [esp+34h+var_24]
mov	[ebp+3Ch], eax
cmp	byte ptr [edx+38h], 0
jnz	loc_10026A95
mov	eax, [esp+34h+var_20]
mov	eax, [eax+3Ch]
mov	[esp+34h+var_20], eax
test	eax, eax
jnz	short loc_10026700
mov	esi, [esp+34h+var_14]
mov	edi, edx
jmp	short loc_10026782
mov	edi, [esp+34h+var_24]
mov	eax, [esi+ebx+1Ch]
mov	[esp+34h+var_4], eax
mov	[esp+34h+var_20], eax
mov	eax, [esi+ebx+0Ch]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+ebx+10h]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+ebx+14h]
mov	ecx, edi
call	sub_10001B40
mov	eax, [esi+ebx+18h]
xor	edx, edx
mov	[esi+ebx+0Ch], edx
mov	[esi+ebx+10h], edx
mov	[esi+ebx+14h], edx
mov	[esi+ebx+1Ch], edx
lea	ebx, [esi+ebx+18h]
cmp	eax, edx
jz	short loc_10026800
movzx	ecx, word ptr [eax+28h]
cmp	ecx, 1
jnz	short loc_100267F7
mov	esi, [esp+34h+arg_0]
mov	ecx, [esi+1B0h]
cmp	ecx, edx
jnz	short loc_100267E6
mov	ecx, esi
mov	esi, [ecx+224h]
mov	[eax+44h], esi
mov	[ecx+224h], eax
jmp	short loc_100267FC
dec	ecx
mov	[eax+28h], cx
mov	[ebx], edx
mov	edi, edi
			
mov	edi, [esp+34h+var_20]
mov	eax, [ebp+28h]
mov	ebx, [edi+28h]
movsx	esi, word ptr [ebx]
mov	byte ptr [esp+34h+arg_0], 0
mov	[esp+34h+var_1C], eax
test	eax, eax
jz	short loc_10026826
mov	ecx, [esp+34h+var_8]
mov	dl, [ecx]
mov	byte ptr [esp+34h+arg_0], dl
jmp	short loc_1002684B
mov	edx, [esp+34h+var_24]
push	0
xor	ecx, ecx
xor	eax, eax
call	sub_1001B580
add	esp, 4
mov	[ebp+28h], eax
mov	[esp+34h+var_1C], eax
test	eax, eax
jz	loc_10026A76
mov	edi, [esp+34h+var_20]
cmp	esi, 1
jle	short loc_1002687C
mov	ecx, [esp+34h+arg_8]
mov	edi, [esp+34h+var_24]
inc	ecx
push	ecx
lea	edx, [esi-1]
push	edx
push	edi
call	sub_10013750
add	esp, 0Ch
mov	[ebp+28h], eax
cmp	byte ptr [edi+38h], 0
mov	[esp+34h+var_1C], eax
jnz	loc_10026A76
mov	edi, [esp+34h+var_20]
test	esi, esi
jle	short loc_100268D1
mov	ecx, [esp+34h+var_14]
add	ebx, 8
mov	[esp+34h+Dst], ebx
lea	ebx, [ecx+eax+8]
mov	[esp+34h+var_C], esi
mov	edi, [ebx+34h]
mov	esi, [esp+34h+var_24]
call	sub_100093E0
mov	eax, [esp+34h+Dst]
push	48h		
mov	esi, eax
push	0		
mov	ecx, 12h
mov	edi, ebx
push	eax		
rep movsd
call	memset
add	[esp+40h+Dst], 48h
add	esp, 0Ch
add	ebx, 48h
dec	[esp+34h+var_C]
jnz	short loc_10026893
mov	edi, [esp+34h+var_20]
mov	eax, [esp+34h+var_1C]
mov	edx, [esp+34h+var_14]
mov	cl, byte ptr [esp+34h+arg_0]
mov	ebx, [esp+34h+var_24]
mov	[edx+eax+28h], cl
mov	esi, [ebp+0]
xor	eax, eax
mov	[esp+34h+var_C], eax
cmp	[esi], eax
jle	short loc_1002693F
mov	[esp+34h+arg_0], eax
mov	edx, [esi+8]
cmp	dword ptr [eax+edx+4], 0
jnz	short loc_10026927
mov	ecx, [esp+34h+var_24]
mov	ebx, [eax+edx+8]
push	ecx
call	sub_1000D2F0
add	esp, 4
mov	edi, eax
call	sub_10001D50
mov	edx, [esi+8]
mov	eax, [esp+34h+arg_0]
mov	ebx, [esp+34h+var_24]
mov	[eax+edx+4], edi
mov	edi, [esp+34h+var_20]
mov	ecx, [esp+34h+var_C]
mov	eax, [esp+34h+arg_0]
inc	ecx
add	eax, 14h
mov	[esp+34h+var_C], ecx
mov	[esp+34h+arg_0], eax
cmp	ecx, [esi]
jl	short loc_100268F2
mov	ecx, [edi]
mov	esi, [esp+34h+var_10]
mov	edx, [ebp+0]
push	ecx
push	esi
push	edx
push	ebx
call	sub_10026420
add	esp, 10h
cmp	[esp+34h+arg_C], 0
jz	short loc_1002697D
mov	eax, [edi]
mov	ecx, [ebp+30h]
push	eax
push	esi
push	ecx
push	ebx
call	sub_10026420
mov	edx, [edi]
mov	eax, [ebp+34h]
push	edx
push	esi
push	eax
push	ebx
call	sub_10026320
add	esp, 20h
mov	[ebp+34h], eax
mov	eax, [edi+38h]
test	eax, eax
jz	short loc_10026990
mov	[ebp+38h], eax
mov	dword ptr [edi+38h], 0
jmp	short loc_100269A5
mov	eax, [ebp+38h]
test	eax, eax
jz	short loc_100269A5
mov	ecx, [edi]
push	ecx
push	esi
push	eax
push	ebx
call	sub_10026420
add	esp, 10h
			
mov	edi, [edi+2Ch]
test	edi, edi
jz	short loc_100269BE
push	0		
push	0		
push	edi		
push	ebx		
call	sub_10021E70
add	esp, 10h
mov	esi, eax
jmp	short loc_100269C0
xor	esi, esi
cmp	[esp+34h+arg_10], 0
mov	edi, [esp+34h+var_24]
jz	short loc_10026A1A
mov	edx, [ebp+2Ch]
mov	ecx, [esp+34h+var_10]
mov	[ebp+2Ch], esi
mov	esi, [esp+34h+var_20]
mov	[ebp+34h], edx
mov	eax, [esi]
push	eax
push	ecx
push	edx
push	edi
call	sub_10026320
push	0		
mov	[ebp+34h], eax
mov	eax, [esi+34h]
push	0		
push	eax		
push	edi		
call	sub_10021E70
mov	ebx, [ebp+34h]
push	eax
mov	eax, edi
call	sub_10019810
mov	[ebp+34h], eax
mov	eax, [esi+30h]
push	0
push	eax
push	edi
call	sub_100124A0
add	esp, 30h
mov	[ebp+30h], eax
jmp	short loc_10026A47
mov	ecx, [esp+34h+var_20]
mov	edx, [ecx]
mov	eax, [esp+34h+var_10]
mov	ecx, [ebp+2Ch]
push	edx
push	eax
push	ecx
push	edi
call	sub_10026320
mov	[ebp+2Ch], eax
mov	ebx, eax
push	esi
mov	eax, edi
call	sub_10019810
mov	esi, [esp+48h+var_20]
add	esp, 14h
mov	[ebp+2Ch], eax
mov	dx, [esi+6]
and	dx, 1
or	[ebp+6], dx
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_10026A64
mov	[ebp+48h], eax
mov	dword ptr [esi+48h], 0
mov	ebp, [ebp+3Ch]
mov	eax, [esi+3Ch]
mov	[esp+34h+var_20], eax
test	ebp, ebp
jnz	loc_10026800
			
mov	esi, [esp+34h+var_4]
test	esi, esi
jz	short loc_10026A95
mov	edi, [esp+34h+var_24]
push	esi
push	edi
call	sub_1000A0D0
add	esp, 8
mov	eax, esi
mov	ecx, edi
call	sub_10001B40
			
pop	edi
pop	ebx
pop	esi
mov	eax, 1
pop	ebp
add	esp, 24h
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+4]
push	esi
add	ebx, 28h
push	edi
mov	esi, eax
mov	ecx, ebx
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10026B1F
push	ebx		
push	0		
push	edi		
call	memset
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
push	eax		
push	ecx		
lea	ebx, [edi+28h]
push	ebx		
call	memcpy
mov	eax, [esp+28h+arg_4]
push	1
mov	[edi+0Ch], ebx
mov	edx, [ebp+4]
push	eax
push	esi
mov	[edi+10h], edx
mov	byte ptr [edi],	6Bh
call	sub_100124A0
mov	ecx, [esp+34h+Src]
push	0		
push	1		
push	ecx		
push	esi		
mov	[edi+18h], eax
call	sub_10021E70
mov	dl, [esp+44h+arg_C]
add	esp, 34h
mov	[edi+14h], eax
mov	[edi+1], dl
mov	eax, [esp+10h+arg_4]
push	eax
push	esi
call	sub_100127F0
mov	ecx, [esp+18h+Src]
push	ecx
push	esi
call	sub_100123E0
add	esp, 10h
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+4]
push	esi
add	ebx, 28h
push	edi
mov	esi, eax
mov	ecx, ebx
call	sub_1000D1C0
mov	edi, eax
test	edi, edi
jz	short loc_10026B9C
push	ebx		
push	0		
push	edi		
call	memset
mov	eax, [ebp+4]
mov	ecx, [ebp+0]
push	eax		
push	ecx		
lea	ebx, [edi+28h]
push	ebx		
call	memcpy
mov	eax, [esp+28h+Src]
push	0		
push	1		
mov	[edi+0Ch], ebx
mov	edx, [ebp+4]
push	eax		
push	esi		
mov	[edi+10h], edx
mov	byte ptr [edi],	6Ah
call	sub_10021E70
add	esp, 28h
mov	[edi+14h], eax
mov	byte ptr [edi+1], 63h
mov	ecx, [esp+10h+Src]
push	ecx
push	esi
call	sub_100123E0
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
sub	esp, 3Ch
mov	eax, [esp+3Ch+arg_8]
push	ebx
lea	eax, [eax+eax*4]
push	ebp
mov	ebp, [esp+44h+arg_4]
mov	ecx, [ebp+0]
add	eax, eax
mov	[esp+44h+var_24], ecx
add	eax, eax
push	esi
mov	esi, [ecx]
mov	ecx, [ebp+20h]
add	eax, eax
add	ecx, eax
push	edi
mov	edi, [ecx]
mov	[esp+4Ch+var_C], eax
mov	eax, [ebp+4]
mov	[esp+4Ch+var_2C], ecx
mov	ecx, 170h
mov	[esp+4Ch+var_30], esi
mov	[esp+4Ch+var_10], edi
mov	[esp+4Ch+var_3C], eax
call	sub_1000D1C0
mov	ebx, eax
xor	esi, esi
mov	[esp+4Ch+var_34], ebx
cmp	ebx, esi
jz	short loc_10026C24
push	170h		
push	esi		
push	ebx		
call	memset
add	esp, 0Ch
mov	ecx, [esp+4Ch+var_2C]
mov	[ecx+0Ch], ebx
cmp	ebx, esi
jz	loc_1002709D
mov	eax, ecx
or	byte ptr [eax+12h], 10h
mov	edx, [ebp+0]
movzx	eax, word ptr [ebp+16h]
mov	ecx, [esp+4Ch+var_3C]
push	44h
mov	[ebx], edx
lea	edx, [ebx+28h]
push	edi
push	ebx
mov	[ebx+4], ecx
mov	[ebx+10h], esi
mov	[ebx+18h], esi
mov	dword ptr [ebx+1Ch], 8
mov	[ebx+20h], edx
mov	[ebx+8], esi
mov	[ebx+0Ch], esi
mov	[ebx+16h], ax
call	sub_10014AA0
mov	esi, [ebx+18h]
add	esp, 0Ch
dec	esi
js	short loc_10026C8E
mov	edi, [esp+4Ch+arg_0]
lea	esp, [esp+0]
push	esi
push	ebx
push	edi
call	sub_1004E1E0
add	esp, 0Ch
dec	esi
jns	short loc_10026C80
mov	eax, [esp+4Ch+var_30]
cmp	byte ptr [eax+38h], 0
jnz	loc_1002709D
mov	eax, [ebp+8]
not	eax
mov	[esp+4Ch+var_8], eax
mov	eax, [ebp+0Ch]
not	eax
mov	esi, ebx
mov	ebx, [esi+20h]
mov	[esp+4Ch+var_4], eax
mov	eax, [esi+18h]
or	ecx, 0FFFFFFFFh
or	edx, 0FFFFFFFFh
dec	eax
mov	[esp+4Ch+var_18], ecx
mov	[esp+4Ch+var_14], edx
mov	[esp+4Ch+var_38], eax
js	loc_10026E8D
nop
mov	eax, ecx
or	eax, edx
jz	loc_10026E8D
movzx	eax, word ptr [ebx+10h]
test	al, al
jnz	loc_10026E10
mov	esi, [esp+4Ch+var_30]
xor	edi, edi
mov	ecx, 168h
mov	[esp+4Ch+var_8], edi
mov	[esp+4Ch+var_4], edi
call	sub_1000D1C0
mov	esi, eax
cmp	esi, edi
jz	loc_10026E71
or	byte ptr [ebx+12h], 20h
mov	[ebx+0Ch], esi
mov	edx, 200h
mov	[ebx+10h], dx
mov	edx, [ebp+0]
movzx	eax, word ptr [ebp+16h]
mov	[esi], edx
mov	edx, [esp+4Ch+var_3C]
xor	ecx, ecx
mov	[esi+4], edx
lea	edx, [esi+28h]
mov	[esi+10h], ecx
mov	[esi+18h], ecx
mov	dword ptr [esi+1Ch], 8
mov	[esi+20h], edx
mov	[esi+8], ecx
mov	[esi+0Ch], ecx
mov	[esi+16h], ax
mov	eax, [ebx]
push	45h
push	eax
push	esi
mov	[esp+58h+var_20], ecx
mov	[esp+58h+var_1C], ecx
call	sub_10014AA0
mov	edi, [esi+18h]
add	esp, 0Ch
dec	edi
js	short loc_10026D75
mov	ecx, [esp+4Ch+arg_0]
push	edi
push	esi
push	ecx
call	sub_1004E1E0
add	esp, 0Ch
dec	edi
jns	short loc_10026D63
mov	edx, [esp+4Ch+var_30]
mov	[esi+10h], ebp
cmp	byte ptr [edx+38h], 0
jnz	short loc_10026DF0
cmp	dword ptr [esi+18h], 0
mov	eax, [esi+20h]
mov	[esp+4Ch+var_28], eax
jle	short loc_10026DF0
mov	esi, [esi+18h]
mov	ecx, [esp+4Ch+var_28]
mov	edx, [ecx]
movzx	eax, byte ptr [edx]
cmp	eax, 48h
jz	short loc_10026DAF
cmp	eax, 4Ch
jl	short loc_10026DAA
cmp	eax, 50h
jle	short loc_10026DAF
cmp	eax, 49h
jnz	short loc_10026DE8
			
mov	eax, [esp+4Ch+var_3C]
mov	edx, [eax]
xor	ecx, ecx
test	edx, edx
jle	short loc_10026DDC
mov	eax, [esp+4Ch+var_28]
mov	edi, [eax+8]
mov	eax, [esp+4Ch+var_3C]
add	eax, 4
lea	esp, [esp+0]
cmp	[eax], edi
jz	short loc_10026E02
inc	ecx
add	eax, 4
cmp	ecx, edx
jl	short loc_10026DD0
xor	eax, eax
xor	edx, edx
or	[esp+4Ch+var_20], eax
or	[esp+4Ch+var_1C], edx
add	[esp+4Ch+var_28], 28h
dec	esi
jnz	short loc_10026D92
			
mov	ecx, [esp+4Ch+var_20]
mov	edx, [esp+4Ch+var_1C]
and	[esp+4Ch+var_18], ecx
and	[esp+4Ch+var_14], edx
jmp	short loc_10026E71
mov	eax, 1
xor	edx, edx
call	sub_100689A0
jmp	short loc_10026DE0
test	byte ptr [ebx+12h], 8
jnz	short loc_10026E71
mov	esi, [ebx+8]
mov	edx, [esp+4Ch+var_3C]
call	sub_1000AE50
test	byte ptr [ebx+12h], 2
mov	edi, eax
mov	ebp, edx
jz	short loc_10026E4A
mov	ecx, [esp+4Ch+var_34]
mov	eax, [ebx+4]
mov	edx, [ecx+20h]
lea	eax, [eax+eax*4]
mov	esi, [edx+eax*8+8]
mov	edx, [esp+4Ch+var_3C]
call	sub_1000AE50
or	edi, eax
or	ebp, edx
and	[esp+4Ch+var_18], edi
and	[esp+4Ch+var_14], ebp
cmp	word ptr [ebx+10h], 2
jz	short loc_10026E65
xor	eax, eax
mov	[esp+4Ch+var_8], eax
mov	[esp+4Ch+var_4], eax
jmp	short loc_10026E6D
and	[esp+4Ch+var_8], edi
and	[esp+4Ch+var_4], ebp
mov	ebp, [esp+4Ch+arg_4]
			
mov	eax, [esp+4Ch+var_38]
mov	ecx, [esp+4Ch+var_18]
mov	edx, [esp+4Ch+var_14]
dec	eax
add	ebx, 28h
mov	[esp+4Ch+var_38], eax
test	eax, eax
jns	loc_10026CD0
			
mov	eax, [esp+4Ch+var_34]
mov	[eax+168h], ecx
or	ecx, edx
mov	[eax+16Ch], edx
jnz	short loc_10026EA5
xor	eax, eax
jmp	short loc_10026EAA
mov	eax, 100h
mov	edx, [esp+4Ch+var_8]
or	edx, [esp+4Ch+var_4]
mov	ecx, [esp+4Ch+var_2C]
mov	[ecx+10h], ax
jz	loc_1002709D
xor	ebp, ebp
mov	[esp+4Ch+var_28], 0FFFFFFFFh
mov	[esp+4Ch+var_20], ebp
mov	edi, edi
test	ebp, ebp
jnz	loc_10026FD8
mov	eax, [esp+4Ch+var_34]
mov	ebp, [eax+18h]
mov	esi, [eax+20h]
dec	ebp
mov	[esp+4Ch+var_38], ebp
js	loc_1002709D
mov	ebx, [esp+4Ch+var_8]
mov	edi, [esi+8]
and	byte ptr [esi+12h], 0BFh
cmp	edi, [esp+4Ch+var_28]
jz	short loc_10026F2A
mov	eax, [esp+4Ch+var_3C]
mov	edx, [eax]
xor	ecx, ecx
test	edx, edx
jle	short loc_10026F1C
add	eax, 4
lea	ecx, [ecx+0]
cmp	[eax], edi
jz	short loc_10026F3E
inc	ecx
add	eax, 4
cmp	ecx, edx
jl	short loc_10026F10
xor	eax, eax
xor	edx, edx
and	edx, [esp+4Ch+var_4]
and	eax, ebx
or	eax, edx
jnz	short loc_10026F4C
dec	ebp
add	esi, 28h
mov	[esp+4Ch+var_38], ebp
test	ebp, ebp
jns	short loc_10026EF1
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 3Ch
retn
mov	eax, 1
xor	edx, edx
call	sub_100689A0
jmp	short loc_10026F20
mov	ecx, [esi+0Ch]
mov	[esp+4Ch+var_18], ecx
mov	[esp+4Ch+var_28], edi
test	ebp, ebp
js	loc_1002709D
mov	ebp, 1
add	esi, 12h
test	ebp, ebp
jz	short loc_10026FBE
mov	eax, [esp+4Ch+var_28]
cmp	[esi-0Ah], eax
jz	short loc_10026F79
and	byte ptr [esi],	0BFh
jmp	short loc_10026FAE
mov	ecx, [esp+4Ch+var_18]
cmp	[esi-6], ecx
jz	short loc_10026F86
xor	ebp, ebp
jmp	short loc_10026FAE
mov	edi, [esi-12h]
mov	eax, [edi+0Ch]
call	sub_100122D0
movsx	ebx, al
test	al, al
jz	short loc_10026FAB
mov	eax, [edi+8]
call	sub_100122D0
movsx	edx, al
cmp	ebx, edx
jz	short loc_10026FAB
xor	ebp, ebp
jmp	short loc_10026FAE
			
or	byte ptr [esi],	40h
			
mov	eax, [esp+4Ch+var_38]
dec	eax
add	esi, 28h
mov	[esp+4Ch+var_38], eax
test	eax, eax
jns	short loc_10026F67
mov	eax, [esp+4Ch+var_20]
inc	eax
mov	[esp+4Ch+var_20], eax
cmp	eax, 2
jl	loc_10026ED0
test	ebp, ebp
jz	loc_1002709D
mov	ecx, [esp+4Ch+var_34]
mov	edi, [ecx+18h]
mov	esi, [ecx+20h]
mov	ebx, [esp+4Ch+var_30]
xor	ebp, ebp
xor	eax, eax
dec	edi
js	short loc_10027024
lea	ecx, [ecx+0]
test	byte ptr [esi+12h], 40h
jz	short loc_1002701E
mov	eax, [esi]
mov	eax, [eax+0Ch]
push	0		
push	0		
push	eax		
push	ebx		
call	sub_10021E70
mov	edx, [esp+5Ch+arg_4]
push	eax
mov	eax, [edx]
mov	ecx, ebp
call	sub_10019F50
mov	ebp, eax
mov	eax, [esi]
mov	eax, [eax+8]
add	esp, 14h
add	esi, 28h
dec	edi
jns	short loc_10026FF0
push	0		
push	0		
push	eax		
push	ebx		
call	sub_10021E70
mov	ecx, [esp+5Ch+var_24]
mov	esi, [ecx]
add	esp, 10h
mov	ecx, 2Ch
mov	edi, eax
call	sub_1000D1C0
mov	esi, eax
test	esi, esi
jz	short loc_10027068
push	2Ch		
push	0		
push	esi		
call	memset
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	byte ptr [esi],	48h
mov	[esi+1Eh], dx
mov	dword ptr [esi+14h], 1
mov	eax, [esp+4Ch+var_24]
mov	ecx, [eax]
test	esi, esi
jnz	short loc_100270A5
mov	esi, ecx
push	edi
push	esi
call	sub_100123E0
push	0
push	esi
call	sub_100123E0
add	esp, 10h
push	ebp
push	ebx
call	sub_100127F0
mov	ecx, [esp+54h+var_2C]
mov	eax, 800h
add	esp, 8
mov	[ecx+10h], ax
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 3Ch
retn
test	edi, edi
jz	short loc_100270BC
mov	[esi+8], edi
mov	dx, [edi+2]
mov	eax, 100h
and	dx, ax
or	[esi+2], dx
mov	ebx, esi
call	sub_100082F0
mov	ecx, [esp+4Ch+var_24]
mov	edx, [ecx]
mov	eax, [edx+5Ch]
cmp	[esi+14h], eax
jle	short loc_100270E1
push	eax
push	offset aExpressionTree 
mov	edi, ecx
call	sub_10016FA0
add	esp, 8
mov	eax, [esp+4Ch+var_10]
mov	cx, [eax+2]
mov	edi, [esp+4Ch+arg_4]
and	cx, 1
or	[esi+2], cx
mov	dx, [eax+20h]
push	3
mov	ebx, esi
mov	[esi+20h], dx
mov	[esi+10h], ebp
call	sub_100149D0
mov	esi, eax
mov	eax, [esp+50h+arg_0]
push	esi
push	edi
push	eax
call	sub_1004E1E0
mov	eax, [edi+20h]
mov	ecx, [esp+5Ch+var_C]
add	esp, 10h
lea	edx, [esi+esi*4]
mov	esi, [esp+4Ch+arg_8]
mov	[eax+edx*8+4], esi
pop	edi
add	ecx, eax
pop	esi
mov	eax, 800h
pop	ebp
mov	byte ptr [ecx+13h], 1
mov	[esp+40h+var_2C], ecx
mov	[ecx+10h], ax
pop	ebx
add	esp, 3Ch
retn
align 10h
			
push	ebx
push	ebp
push	edi
mov	edi, ecx
mov	ecx, [edi]
push	1
push	eax
push	ecx
mov	eax, esi
call	sub_10019680
mov	ebp, [edi]
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10027180
push	eax
push	ebp
call	sub_100123E0
push	ebx
push	ebp
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002719D
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_1002719D
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [esp+0Ch+arg_0]
mov	[eax], ebx
mov	ecx, [esi]
mov	[eax+4], ecx
mov	edx, [esi+4]
add	edx, [esi]
pop	edi
pop	ebp
mov	[eax+8], edx
pop	ebx
retn
align 10h
			
mov	eax, [edi]
mov	ecx, [ebx]
push	0
push	eax
mov	eax, [esp+8+arg_4]
push	ecx
mov	ecx, [esp+0Ch+arg_0]
call	sub_10021DB0
mov	[esi], eax
mov	edx, [ebx+4]
mov	[esi+4], edx
mov	eax, [edi+8]
add	esp, 0Ch
mov	[esi+8], eax
retn
align 10h
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	eax, [esp+10h+arg_8]
mov	esi, [edi]
mov	ebp, [eax]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_1002722F
push	2Ch		
push	0		
push	ebx		
call	memset
mov	cl, [esp+1Ch+arg_4]
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	[ebx], cl
mov	[ebx+1Eh], dx
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_10027248
push	ebp
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002727C
test	ebp, ebp
jz	short loc_1002725F
mov	[ebx+8], ebp
mov	ax, [ebp+2]
mov	ecx, 100h
and	ax, cx
or	[ebx+2], ax
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_1002727C
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [esp+10h+arg_0]
mov	ecx, [esp+10h+arg_8]
mov	[eax], ebx
mov	edx, [ecx+4]
mov	ecx, [esp+10h+arg_C]
pop	edi
mov	[eax+4], edx
mov	edx, [ecx+4]
add	edx, [ecx]
pop	esi
pop	ebp
mov	[eax+8], edx
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	eax, [esp+10h+arg_8]
mov	esi, [edi]
mov	ebp, [eax]
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_100272DF
push	2Ch		
push	0		
push	ebx		
call	memset
mov	cl, [esp+1Ch+arg_4]
add	esp, 0Ch
or	edx, 0FFFFFFFFh
mov	[ebx], cl
mov	[ebx+1Eh], dx
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_100272F8
push	ebp
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002732C
test	ebp, ebp
jz	short loc_1002730F
mov	[ebx+8], ebp
mov	ax, [ebp+2]
mov	ecx, 100h
and	ax, cx
or	[ebx+2], ax
call	sub_100082F0
mov	edx, [edi]
mov	eax, [edx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_1002732C
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	eax, [esp+10h+arg_0]
mov	ecx, [esp+10h+arg_C]
mov	[eax], ebx
mov	edx, [ecx]
mov	ecx, [esp+10h+arg_8]
pop	edi
pop	esi
mov	[eax+4], edx
mov	edx, [ecx+8]
pop	ebp
mov	[eax+8], edx
pop	ebx
retn
align 10h
			
push	ebx
xor	ebx, ebx
cmp	dword_100740C8,	ebx
jz	short loc_10027379
push	offset aCd0b37c52658bf 
push	1B939h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 10h
lea	eax, [ebx+15h]
pop	ebx
retn
mov	eax, [esp+4+arg_0]
dec	eax
push	esi
push	edi
cmp	eax, 13h	
ja	loc_10027526	
jmp	ds:off_10027534[eax*4] 
			
pop	edi		
pop	esi
mov	dword_10074004,	ebx
mov	dword_10074008,	ebx
mov	eax, ebx
pop	ebx
retn
			
pop	edi		
pop	esi
mov	dword_10074008,	ebx
mov	eax, ebx
mov	dword_10074004,	1
pop	ebx
retn
			
mov	eax, 1		
pop	edi
mov	dword_10074004,	eax
mov	dword_10074008,	eax
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	esi, [esp+0Ch+arg_4] 
mov	ecx, 9
mov	edi, offset dword_10074040
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	edi, [esp+0Ch+arg_4] 
mov	ecx, 9
mov	esi, offset dword_10074040
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	esi, [esp+0Ch+arg_4] 
mov	ecx, 8
mov	edi, offset dword_10074020
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
cmp	dword_10074020,	ebx 
jnz	short loc_10027426
push	offset off_1006B658
push	4
call	sub_10027350
add	esp, 8
mov	edi, [esp+0Ch+arg_4]
mov	ecx, 8
mov	esi, offset dword_10074020
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	eax, [esp+0Ch+arg_4] 
pop	edi
mov	dword_10074000,	eax
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	eax, [esp+0Ch+arg_C] 
mov	ecx, [esp+0Ch+arg_4]
mov	edx, [esp+0Ch+arg_8]
pop	edi
mov	dword_100740B0,	eax
pop	esi
mov	eax, ebx
mov	dword_100740A8,	ecx
mov	dword_100740AC,	edx
pop	ebx
retn
			
mov	eax, [esp+0Ch+arg_C] 
mov	ecx, [esp+0Ch+arg_4]
mov	edx, [esp+0Ch+arg_8]
pop	edi
mov	dword_100740BC,	eax
pop	esi
mov	eax, ebx
mov	dword_100740B4,	ecx
mov	dword_100740B8,	edx
pop	ebx
retn
			
mov	esi, [esp+0Ch+arg_4] 
mov	ecx, 0Dh
mov	edi, offset dword_10074064
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
cmp	dword_1007406C,	ebx 
jnz	short loc_100274BE
push	offset dword_1006B7A4
push	12h
call	sub_10027350
add	esp, 8
mov	edi, [esp+0Ch+arg_4]
mov	ecx, 0Dh
mov	esi, offset dword_10074064
rep movsd
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
			
mov	ecx, [esp+0Ch+arg_4] 
mov	edx, [esp+0Ch+arg_8]
pop	edi
pop	esi
mov	eax, ebx
mov	dword_10074018,	ecx
mov	dword_1007401C,	edx
pop	ebx
retn
			
mov	eax, [esp+0Ch+arg_4] 
mov	ecx, [esp+0Ch+arg_8]
pop	edi
mov	dword_100740E4,	eax
pop	esi
mov	eax, ebx
mov	dword_100740E8,	ecx
pop	ebx
retn
			
mov	edx, [esp+0Ch+arg_4] 
pop	edi
pop	esi
mov	eax, ebx
mov	dword_1007400C,	edx
pop	ebx
retn
			
mov	eax, [esp+0Ch+arg_4] 
pop	edi
mov	dword_10074010,	eax
pop	esi
mov	eax, ebx
pop	ebx
retn
			
			
mov	ebx, 1		
			
pop	edi		
pop	esi
mov	eax, ebx
pop	ebx
retn
align 4
dd offset loc_100273A2	
dd offset loc_100273B8
dd offset loc_100273F9
dd offset loc_1002740F
dd offset loc_1002744B
dd offset loc_1002746E
dd offset loc_10027526
dd offset loc_1002743C
dd offset loc_100273CD
dd offset loc_100273E3
dd offset loc_10027526
dd offset loc_100274D4
dd offset loc_1002752B
dd offset loc_10027526
dd offset loc_100274EE
dd offset loc_10027507
dd offset loc_10027491
dd offset loc_100274A7
dd offset loc_10027517
align 10h
public sqlite3_errmsg
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_100275B0
mov	ecx, ds:off_1006E82C
mov	eax, offset aUnknownError 
test	ecx, ecx
jz	loc_10027660
mov	eax, ecx
pop	esi
retn
mov	eax, [esi+44h]
cmp	eax, 4B771290h
jz	short loc_10027605
cmp	eax, 0A029A697h
jz	short loc_10027605
cmp	eax, 0F03B7906h
jz	short loc_10027605
push	offset aInvalid	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
push	offset aCd0b37c52658bf 
push	1BEA3h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
mov	ecx, ds:off_1006E864
add	esp, 1Ch
mov	eax, offset aUnknownError 
test	ecx, ecx
jz	short loc_10027660
mov	eax, ecx
pop	esi
retn
			
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10027616
push	eax
call	dword_10074050
add	esp, 4
cmp	byte ptr [esi+38h], 0
push	edi
jz	short loc_1002762D
mov	eax, ds:off_1006E82C
mov	edi, offset aUnknownError 
test	eax, eax
jz	short loc_1002764C
jmp	short loc_1002764A
mov	edi, [esi+0D4h]
push	ebx
mov	bl, 1
call	sub_10020FE0
mov	edi, eax
pop	ebx
test	edi, edi
jnz	short loc_1002764C
mov	ecx, [esi+2Ch]
call	sub_1000C1D0
mov	edi, eax
			
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1002765D
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
			
pop	esi
retn
align 10h
public sqlite3_errmsg16
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10027680
mov	eax, offset aOutOfMemory 
pop	esi
retn
mov	eax, [esi+44h]
cmp	eax, 4B771290h
jz	short loc_100276B3
cmp	eax, 0A029A697h
jz	short loc_100276B3
cmp	eax, 0F03B7906h
jz	short loc_100276B3
push	offset aInvalid	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
add	esp, 0Ch
mov	eax, offset aLibraryRoutine 
pop	esi
retn
			
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_100276C4
push	eax
call	dword_10074050
add	esp, 4
cmp	byte ptr [esi+38h], 0
push	edi
jz	short loc_100276D2
mov	edi, offset aOutOfMemory 
jmp	short loc_1002771B
mov	edi, [esi+0D4h]
push	ebx
mov	bl, 2
call	sub_10020FE0
mov	edi, eax
test	edi, edi
jnz	short loc_10027716
mov	edx, [esi+0D4h]
test	edx, edx
jz	short loc_10027709
mov	ecx, [esi+2Ch]
push	1		
push	0FFFFFFFFh	
call	sub_1000C1D0
push	eax		
xor	eax, eax
mov	ecx, edx
call	sub_10020DF0
add	esp, 0Ch
mov	edi, [esi+0D4h]
call	sub_10020FE0
mov	edi, eax
mov	byte ptr [esi+38h], 0
pop	ebx
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_1002772C
push	esi
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public sqlite3_errcode
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_1002779D
mov	eax, [ecx+44h]
cmp	eax, 4B771290h
jz	short loc_10027790
cmp	eax, 0A029A697h
jz	short loc_10027790
cmp	eax, 0F03B7906h
jz	short loc_10027790
push	offset aInvalid	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
push	offset aCd0b37c52658bf 
push	1BEE8h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 1Ch
mov	eax, 15h
retn
			
cmp	byte ptr [ecx+38h], 0
jnz	short loc_1002779D
mov	eax, [ecx+30h]
and	eax, [ecx+2Ch]
retn
			
mov	eax, 7
retn
align 10h
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_1002780A
mov	eax, [ecx+44h]
cmp	eax, 4B771290h
jz	short loc_10027800
cmp	eax, 0A029A697h
jz	short loc_10027800
cmp	eax, 0F03B7906h
jz	short loc_10027800
push	offset aInvalid	
push	offset aApiCallWithSDa 
push	15h
call	sub_10016F60
push	offset aCd0b37c52658bf 
push	1BEF1h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 1Ch
mov	eax, 15h
retn
			
cmp	byte ptr [ecx+38h], 0
jnz	short loc_1002780A
mov	eax, [ecx+2Ch]
retn
			
mov	eax, 7
retn
			
sub	esp, 58h
xor	eax, eax
push	ebp
push	esi
push	edi
mov	[esp+64h+var_54], eax
mov	[esp+64h+var_50], eax
mov	[esp+64h+var_4C], eax
mov	[esp+64h+var_48], eax
mov	[esp+64h+var_44], eax
mov	[esp+64h+var_40], eax
mov	[esp+64h+var_3C], eax
mov	[esp+64h+var_38], eax
mov	[esp+64h+var_34], eax
lea	eax, [esp+64h+var_30]
mov	esi, edx
mov	ecx, 0Ch
lea	edi, [esp+64h+var_30]
push	eax
xor	ebp, ebp
rep movsd
call	sub_10001510
add	esp, 4
lea	eax, [esp+64h+var_30]
call	sub_10001630
mov	ecx, [esp+64h+var_28]
add	ecx, 0FFFFF84Dh
cmp	ecx, 42h
ja	short loc_10027889
fld	[esp+64h+var_10]
fadd	ds:dbl_1006EAC8
call	sub_10068EDA
mov	[esp+64h+Time],	eax
fild	[esp+64h+Time]
jmp	short loc_100278A8
fldz
mov	eax, 1
mov	[esp+64h+var_28], 7D0h
mov	[esp+64h+var_24], eax
mov	[esp+64h+var_20], eax
mov	[esp+64h+var_1C], ebp
mov	[esp+64h+var_18], ebp
lea	esi, [esp+64h+var_30]
fstp	[esp+64h+var_10]
mov	[esp+64h+var_14], ebp
mov	[esp+64h+var_6], 0
call	sub_10001310
mov	edi, [esp+64h+var_2C]
push	ebp
mov	ebp, [esp+68h+var_30]
push	3E8h
push	edi
push	ebp
call	sub_100686C0
sub	eax, 18A36940h
lea	edx, [esp+64h+var_54]
mov	[esp+64h+Time],	eax
push	edx		
lea	eax, [esp+68h+Time]
push	eax		
call	sub_1000CA40
add	esp, 8
test	eax, eax
jz	short loc_10027968
lea	edi, [ebx+8]
mov	dword ptr [ebx+38h], 1
mov	eax, [edi]
test	eax, eax
jz	short loc_10027907
mov	eax, [eax+50h]
jmp	short loc_1002790C
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_10027920
cmp	ds:byte_1006FA24[esi], 0
jz	short loc_10027920
inc	esi
cmp	esi, eax
jle	short loc_10027912
			
lea	ebp, [esi+1]
cmp	esi, eax
jg	short loc_10027953
push	0
mov	eax, ebp
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10027953
mov	ecx, [edi+4]
push	ebp		
push	offset byte_1006FA24 
push	ecx		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
mov	eax, [esp+64h+arg_0]
pop	edi
mov	dword ptr [eax], 1
pop	esi
xor	eax, eax
xor	edx, edx
pop	ebp
add	esp, 58h
retn
mov	ecx, [esp+64h+var_40]
fild	[esp+64h+var_54]
mov	edx, [esp+64h+var_44]
mov	eax, [esp+64h+var_48]
add	ecx, 76Ch
fstp	[esp+64h+var_10]
inc	edx
mov	[esp+64h+var_28], ecx
mov	ecx, [esp+64h+var_4C]
mov	[esp+64h+var_24], edx
mov	edx, [esp+64h+var_50]
lea	esi, [esp+64h+var_30]
mov	[esp+64h+var_20], eax
mov	[esp+64h+var_1C], ecx
mov	[esp+64h+var_18], edx
mov	dword ptr [esp+5Ch], 101h
call	sub_10001310
mov	eax, [esp+64h+arg_0]
mov	edx, [esp+64h+var_2C]
mov	dword ptr [eax], 0
mov	eax, [esp+64h+var_30]
sub	eax, ebp
sbb	edx, edi
pop	edi
pop	esi
pop	ebp
add	esp, 58h
retn
align 10h
sub	esp, 6Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+6Ch+var_4], eax
mov	eax, [esp+6Ch+arg_0]
push	ebx
push	ebp
mov	ebp, [esp+74h+arg_4]
push	esi
mov	ebx, ecx
lea	esi, [esp+78h+Str1]
xor	ecx, ecx
mov	[esp+78h+var_6C], 1
sub	esi, eax
jmp	short loc_10027A00
align 10h
			
mov	dl, [eax]
test	dl, dl
jz	short loc_10027A19
movzx	edx, dl
mov	dl, ds:byte_1006B3B0[edx]
mov	[esi+eax], dl
inc	ecx
inc	eax
cmp	ecx, 1Dh
jl	short loc_10027A00
mov	[esp+ecx+78h+Str1], 0
movsx	eax, [esp+78h+Str1]
add	eax, 0FFFFFFD5h	
cmp	eax, 4Ch
ja	loc_10028273	
movzx	eax, ds:byte_100282A4[eax]
push	edi
jmp	ds:off_1002828C[eax*4] 
			
mov	edx, offset aLocaltime 
lea	ecx, [esp+7Ch+Str1]
mov	al, [ecx]
cmp	al, [edx]
jnz	short loc_10027A67
test	al, al
jz	short loc_10027A63
mov	al, [ecx+1]
cmp	al, [edx+1]
jnz	short loc_10027A67
add	ecx, 2
add	edx, 2
test	al, al
jnz	short loc_10027A47
xor	eax, eax
jmp	short loc_10027A6C
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_10028272	
mov	esi, ebp
call	sub_10001310
lea	ecx, [esp+7Ch+var_6C]
push	ecx
mov	edx, ebp
call	sub_10027810
add	esp, 4
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
adc	[ebp+4], edx
xor	al, al
mov	[ebp+2Bh], al
jmp	loc_10028272	
			
mov	ecx, offset aUnixepoch 
lea	eax, [esp+7Ch+Str1]
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027AD0
test	dl, dl
jz	short loc_10027ACC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027AD0
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027AB0
xor	eax, eax
jmp	short loc_10027AD5
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10027B23
cmp	[ebp+2Ah], al
jz	short loc_10027B23
mov	edx, [ebp+0]
mov	eax, [ebp+4]
push	0
add	edx, 0A8C0h
push	15180h
adc	eax, 0
push	eax
push	edx
call	sub_100686C0
add	eax, 3E532200h
adc	edx, 0BFC8h
mov	[ebp+0], eax
mov	[ebp+4], edx
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
mov	[esp+7Ch+var_6C], 0
jmp	loc_10028272	
			
mov	ecx, offset aUtc 
lea	eax, [esp+7Ch+Str1]
lea	esp, [esp+0]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027B50
test	dl, dl
jz	short loc_10027B4C
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027B50
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027B30
xor	eax, eax
jmp	short loc_10027B55
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_10028272	
mov	esi, ebp
call	sub_10001310
lea	ecx, [esp+7Ch+var_6C]
push	ecx
mov	edx, ebp
call	sub_10027810
mov	esi, eax
xor	eax, eax
add	esp, 4
mov	edi, edx
cmp	[esp+7Ch+var_6C], eax
jnz	loc_10028272	
sub	[ebp+0], esi
lea	edx, [esp+7Ch+var_6C]
push	edx
sbb	[ebp+4], edi
mov	edx, ebp
mov	[ebp+28h], ax
mov	[ebp+2Bh], al
call	sub_10027810
add	esp, 4
sub	esi, eax
sbb	edi, edx
add	[ebp+0], esi
adc	[ebp+4], edi
jmp	loc_10028272	
			
push	8		
lea	eax, [esp+80h+Str1]
push	offset Str2	
push	eax		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jnz	loc_10028272	
cmp	[esp+7Ch+var_1C], 0
lea	eax, [esp+7Ch+var_1C]
jz	short loc_10027BDC
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10027BD6
lea	ecx, [esp+7Ch+var_1C]
sub	eax, ecx
and	eax, 3FFFFFFFh
lea	edx, [esp+7Ch+var_64]
push	edx
mov	ecx, eax
mov	dl, 1
lea	eax, [esp+80h+var_1C]
call	sub_10001EB0
add	esp, 4
test	eax, eax
jz	loc_10028272	
fld	[esp+7Ch+var_64]
fld	st
call	sub_10068EDA
mov	ecx, eax
mov	[esp+7Ch+var_68], ecx
fild	[esp+7Ch+var_68]
fld	st(1)
fucompp
fnstsw	ax
test	ah, 44h
jp	loc_10028270
test	ecx, ecx
js	loc_10028270
fcomp	ds:dbl_1006FAA0
fnstsw	ax
test	ah, 5
jp	loc_10028272	
push	ebp
call	sub_10001510
add	esp, 4
mov	eax, ebp
call	sub_10001630
mov	esi, ebp
mov	word ptr [ebp+2Ah], 0
call	sub_10001310
mov	esi, [ebp+0]
mov	edi, [ebp+4]
push	0
mov	eax, esi
add	eax, 7B98A00h
mov	ecx, edi
push	5265C00h
adc	ecx, 0
push	ecx
push	eax
call	sub_100686C0
push	0
push	7
push	edx
push	eax
call	sub_10068770
mov	ebx, eax
mov	eax, [esp+7Ch+var_68]
mov	ecx, edx
cdq
cmp	ecx, edx
jl	short loc_10027CA2
jg	short loc_10027C9C
cmp	ebx, eax
jbe	short loc_10027CA2
add	ebx, 0FFFFFFF9h
adc	ecx, 0FFFFFFFFh
			
sub	eax, ebx
sbb	edx, ecx
xor	ebx, ebx
push	ebx
push	5265C00h
push	edx
push	eax
call	sub_10068840
add	eax, esi
adc	edx, edi
mov	[ebp+0], eax
mov	[ebp+4], edx
mov	[ebp+28h], bx
mov	[ebp+2Bh], bl
mov	[esp+7Ch+var_6C], ebx
jmp	loc_10028272	
			
push	9		
lea	edx, [esp+80h+Str1]
push	offset aStartOf	
push	edx		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jnz	loc_10028272	
push	ebp
call	sub_10001510
fldz
add	esp, 4
fstp	qword ptr [ebp+20h]
xor	esi, esi
mov	byte ptr [ebp+29h], 1
mov	[ebp+18h], esi
mov	[ebp+14h], esi
mov	[ebp+2Ah], si
mov	ecx, offset aMonth 
lea	eax, [esp+7Ch+var_1B]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027D33
test	dl, dl
jz	short loc_10027D2F
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027D33
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027D13
xor	eax, eax
jmp	short loc_10027D38
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, esi
jnz	short loc_10027D4C
mov	dword ptr [ebp+10h], 1
mov	[esp+7Ch+var_6C], esi
jmp	loc_10028272	
mov	ecx, offset aYear 
lea	eax, [esp+7Ch+var_1B]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027D75
test	dl, dl
jz	short loc_10027D71
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027D75
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027D55
xor	eax, eax
jmp	short loc_10027D7A
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, esi
jnz	short loc_10027D9B
push	ebp
call	sub_10001510
mov	eax, 1
add	esp, 4
mov	[ebp+0Ch], eax
mov	[ebp+10h], eax
mov	[esp+7Ch+var_6C], esi
jmp	loc_10028272	
mov	ecx, offset dword_1006FA80
lea	eax, [esp+7Ch+var_1B]
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027DC4
test	dl, dl
jz	short loc_10027DC0
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027DC4
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027DA4
xor	eax, eax
jmp	short loc_10027DC9
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
cmp	eax, esi
jnz	loc_10028272	
mov	[esp+7Ch+var_6C], esi
jmp	loc_10028272	
			
mov	al, [esp+7Ch+var_23] 
mov	esi, 1
test	al, al
jz	short loc_10027E00
cmp	al, 3Ah
jz	short loc_10027E00
movzx	eax, al
test	ds:byte_1006B4B0[eax], 1
jnz	short loc_10027E00
mov	al, [esp+esi+7Ch+var_23]
inc	esi
test	al, al
jnz	short loc_10027DE7
			
lea	ecx, [esp+7Ch+var_64]
push	ecx
mov	dl, 1
mov	ecx, esi
lea	eax, [esp+80h+Str1]
call	sub_10001EB0
add	esp, 4
test	eax, eax
jnz	short loc_10027E26
mov	[esp+7Ch+var_6C], 1
jmp	loc_10028272	
cmp	[esp+esi+7Ch+Str1], 3Ah
lea	eax, [esp+esi+7Ch+Str1]
jnz	loc_10027ED9
movzx	edx, [esp+7Ch+Str1]
test	ds:byte_1006B4B0[edx], 4
lea	esi, [esp+7Ch+Str1]
jnz	short loc_10027E4B
lea	esi, [esp+7Ch+var_23]
push	30h		
lea	eax, [esp+80h+Dst]
push	0		
push	eax		
call	memset
add	esp, 0Ch
lea	edi, [esp+7Ch+Dst]
mov	eax, esi
call	sub_100011F0
test	eax, eax
jnz	loc_10028272	
mov	esi, edi
call	sub_10001310
mov	edi, [esp+7Ch+Dst]
mov	ebx, [esp+7Ch+var_50]
push	0FFFFFFFFh
add	edi, 0FD6CD200h
push	0FAD9A400h
adc	ebx, 0FFFFFFFFh
push	ebx
push	edi
call	sub_100686C0
push	0
push	5265C00h
push	edx
push	eax
call	sub_10068840
add	edi, eax
adc	ebx, edx
cmp	[esp+7Ch+Str1],	2Dh
jnz	short loc_10027EB5
neg	edi
adc	ebx, 0
neg	ebx
mov	esi, ebp
call	sub_10001310
add	[ebp+0], edi
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], ebx
mov	[esp+7Ch+var_6C], 0
jmp	loc_10028272	
mov	ebx, eax
movzx	ecx, byte ptr [ebx]
test	ds:byte_1006B4B0[ecx], 1
jz	short loc_10027EFE
jmp	short loc_10027EF0
align 10h
			
movzx	edx, byte ptr [ebx+1]
inc	ebx
test	ds:byte_1006B4B0[edx], 1
jnz	short loc_10027EF0
cmp	byte ptr [ebx],	0
mov	eax, ebx
jz	short loc_10027F0B
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10027F05
sub	eax, ebx
and	eax, 3FFFFFFFh
mov	edi, eax
lea	eax, [edi-3]
cmp	eax, 7
ja	loc_10028272	
cmp	byte ptr [edi+ebx-1], 73h
jnz	short loc_10027F2D
mov	byte ptr [edi+ebx-1], 0
dec	edi
mov	esi, ebp
call	sub_10001310
fldz
fld	[esp+7Ch+var_64]
mov	[esp+7Ch+var_6C], 0
fcom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 5
jp	short loc_10027F55
fld	ds:dbl_1006FA78
jmp	short loc_10027F5B
fld	ds:dbl_1006EAC8
fst	[esp+7Ch+var_5C]
cmp	edi, 3
jnz	short loc_10027FBC
mov	ecx, offset dword_1006FA80
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027F8B
test	dl, dl
jz	short loc_10027F87
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027F8B
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027F6B
xor	eax, eax
jmp	short loc_10027F90
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_10028248
fxch	st(1)
fmul	ds:dbl_1006E8E8
faddp	st(1), st
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	loc_10028272	
cmp	edi, 4
jnz	short loc_10028019
mov	ecx, offset aHour 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10027FE8
test	dl, dl
jz	short loc_10027FE4
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10027FE8
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10027FC8
xor	eax, eax
jmp	short loc_10027FED
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_100281AD
fxch	st(1)
fmul	ds:dbl_1006FA68
faddp	st(1), st
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	loc_10028272	
cmp	edi, 6
jnz	loc_100280CE
mov	ecx, offset aMinute 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10028049
test	dl, dl
jz	short loc_10028045
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10028049
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_10028029
xor	eax, eax
jmp	short loc_1002804E
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_10028076
fxch	st(1)
fmul	ds:dbl_1006FA58
faddp	st(1), st
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	loc_10028272	
mov	ecx, offset aSecond 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_1002809D
test	dl, dl
jz	short loc_10028099
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_1002809D
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_1002807D
xor	eax, eax
jmp	short loc_100280A2
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_10028248
fxch	st(1)
fmul	ds:dbl_1006E920
faddp	st(1), st
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	loc_10028272	
fstp	st(1)
fstp	st
cmp	edi, 5
jnz	loc_1002824C
mov	ecx, offset aMonth 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_10028102
test	dl, dl
jz	short loc_100280FE
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_10028102
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100280E2
xor	eax, eax
jmp	short loc_10028107
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	loc_1002824C
push	ebp
call	sub_10001510
add	esp, 4
mov	eax, ebp
call	sub_10001630
fld	[esp+7Ch+var_64]
call	sub_10068EDA
mov	edi, eax
add	[ebp+0Ch], edi
mov	ecx, [ebp+0Ch]
mov	eax, 2AAAAAABh
lea	edx, [ecx-1]
test	ecx, ecx
jg	short loc_1002813F
lea	edx, [ecx-0Ch]
imul	edx
sar	edx, 1
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
add	[ebp+8], eax
lea	edx, [eax+eax*2]
add	edx, edx
add	edx, edx
sub	ecx, edx
mov	[ebp+0Ch], ecx
mov	byte ptr [ebp+2Ah], 0
call	sub_10001310
mov	[esp+7Ch+var_68], edi
fild	[esp+7Ch+var_68]
fld	st
fld	[esp+7Ch+var_64]
fld	st
fucomp	st(2)
fnstsw	ax
fstp	st(1)
test	ah, 44h
jnp	loc_10028260
fsubrp	st(1), st
fmul	ds:dbl_1006FA48
fmul	ds:dbl_1006E8E8
fadd	[esp+7Ch+var_5C]
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	loc_10028272	
fstp	st
mov	ecx, offset aYear 
mov	eax, ebx
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100281D6
test	dl, dl
jz	short loc_100281D2
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100281D6
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100281B6
xor	eax, eax
jmp	short loc_100281DB
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1002824A
call	sub_10068EDA
mov	esi, eax
push	ebp
mov	[esp+80h+var_68], esi
call	sub_10001510
add	esp, 4
mov	eax, ebp
call	sub_10001630
add	[ebp+8], esi
mov	esi, ebp
mov	byte ptr [ebp+2Ah], 0
call	sub_10001310
fild	[esp+7Ch+var_68]
fld	st
fld	[esp+7Ch+var_64]
fld	st
fucomp	st(2)
fnstsw	ax
fstp	st(1)
test	ah, 44h
jnp	short loc_10028260
fsubrp	st(1), st
fmul	ds:dbl_1006FA40
fmul	ds:dbl_1006E8E8
fadd	[esp+7Ch+var_5C]
call	sub_10068E65
add	[ebp+0], eax
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
adc	[ebp+4], edx
jmp	short loc_10028272 
			
fstp	st(1)
fstp	st
			
mov	[esp+7Ch+var_6C], 1
mov	word ptr [ebp+28h], 0
mov	byte ptr [ebp+2Bh], 0
jmp	short loc_10028272 
			
fstp	st(1)
mov	word ptr [ebp+28h], 0
fstp	st
mov	byte ptr [ebp+2Bh], 0
jmp	short loc_10028272 
			
fstp	st
			
pop	edi		
mov	ecx, [esp+78h+var_4] 
mov	eax, [esp+78h+var_6C]
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 6Ch
retn
align 4
			
dd offset loc_10027AA0,	offset loc_10027BAE, offset loc_10028272 
db	5,     0,     0,     0 
db	0,     0,     0,     0
db	0,     0,     0,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     5,     5,     5
db	5,     1,     5,     5
db	5,     5,     5,     5
db	2,     5,     3,     5
db	4
align 10h
			
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+Dst]
push	edi
push	30h		
push	0		
push	ebp		
call	memset
add	esp, 0Ch
cmp	[esp+10h+arg_4], 0
jnz	short loc_1002832E
mov	eax, [esp+10h+arg_0]
mov	edi, ebp
call	sub_1000C930
pop	edi
pop	ebp
add	esp, 8
retn
mov	eax, [esp+10h+arg_8]
mov	edi, [eax]
movzx	eax, byte ptr [edi+1Eh]
push	ebx
push	esi
cmp	eax, 2
jz	short loc_10028371
cmp	eax, 1
jz	short loc_10028371
mov	bl, 1
call	sub_10020FE0
mov	esi, eax
test	esi, esi
jz	short loc_10028364
mov	ecx, [esp+18h+arg_0]
push	ecx
mov	eax, ebp
call	sub_1000C990
add	esp, 4
test	eax, eax
jz	short loc_100283C6
			
pop	esi
pop	ebx
pop	edi
mov	eax, 1
pop	ebp
add	esp, 8
retn
			
movzx	eax, word ptr [edi+1Ch]
test	al, 8
jz	short loc_1002837E
fld	qword ptr [edi+8]
jmp	short loc_100283AB
test	al, 4
jz	short loc_10028387
fild	qword ptr [edi+10h]
jmp	short loc_100283AB
fldz
test	al, 12h
jz	short loc_100283AB
mov	ecx, [edi+18h]
fstp	[esp+18h+var_8]
mov	eax, [edi+4]
lea	edx, [esp+18h+var_8]
push	edx
mov	dl, [edi+1Fh]
call	sub_10001EB0
fld	[esp+1Ch+var_8]
add	esp, 4
			
fmul	ds:dbl_1006E8E8
fadd	ds:dbl_1006EAC8
call	sub_10068E65
mov	[ebp+0], eax
mov	[ebp+4], edx
mov	byte ptr [ebp+2Ah], 1
mov	ebx, 1
cmp	[esp+18h+arg_4], ebx
jle	loc_1002846B
mov	eax, [esp+18h+arg_8]
mov	edi, [eax+ebx*4]
test	edi, edi
jz	short loc_10028364
movzx	ecx, word ptr [edi+1Ch]
test	cl, 1
jnz	loc_10028364
mov	eax, ecx
shr	eax, 3
and	eax, 2
or	eax, ecx
mov	[edi+1Ch], ax
test	eax, 4000h
jz	short loc_10028409
mov	eax, edi
call	sub_100105E0
test	byte ptr [edi+1Ch], 2
jz	short loc_10028429
cmp	byte ptr [edi+1Fh], 1
jz	short loc_10028420
push	1
push	edi
call	sub_1001F210
add	esp, 8
mov	eax, edi
call	sub_10010640
jmp	short loc_10028435
mov	esi, 1
mov	eax, edi
call	sub_10020D50
cmp	byte ptr [edi+1Fh], 1
jnz	loc_10028364
mov	edi, [edi+4]
test	edi, edi
jz	loc_10028364
mov	ecx, [esp+18h+arg_0]
push	ebp
push	edi
call	sub_100279D0
add	esp, 8
test	eax, eax
jnz	loc_10028364
inc	ebx
cmp	ebx, [esp+18h+arg_4]
jl	loc_100283D5
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
add	esp, 8
retn
align 10h
sub	esp, 34h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+34h+var_4], eax
mov	eax, [esp+34h+arg_8]
mov	edx, [esp+34h+arg_4]
push	edi
mov	edi, [esp+38h+arg_0]
lea	ecx, [esp+38h+Dst]
push	ecx		
push	eax		
push	edx		
push	edi		
call	sub_10028300
add	esp, 10h
test	eax, eax
jnz	short loc_100284D5
push	esi
lea	esi, [esp+3Ch+Dst]
call	sub_10001310
fild	[esp+3Ch+Dst]
sub	esp, 8
lea	esi, [edi+8]
fdiv	ds:dbl_1006E8E8
fstp	[esp+44h+var_44] 
call	sub_10010780
add	esp, 8
pop	esi
mov	ecx, [esp+38h+var_4]
pop	edi
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 34h
retn
align 10h
			
sub	esp, 28h
xor	eax, eax
mov	[esp+28h+var_28], eax
mov	[esp+28h+var_24], eax
mov	[esp+28h+var_20], eax
mov	[esp+28h+var_1C], eax
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_14], eax
mov	[esp+28h+var_10], eax
mov	[esp+28h+var_C], eax
mov	[esp+28h+var_8], eax
mov	[esp+28h+var_4], eax
mov	eax, dword ptr [esp+28h+arg_0]
push	eax		
push	ecx		
push	edx		
xor	eax, eax
lea	ecx, [esp+34h+var_28]
mov	[esp+34h+var_28], esi
call	sub_10020DF0
add	esp, 0Ch
test	byte ptr [esp+28h+var_C], 2
jz	short loc_10028551
cmp	byte ptr [esp+28h+var_C+3], 1
jz	short loc_10028551
lea	eax, [esp+28h+var_28]
push	1
push	eax
call	sub_1001F210
add	esp, 8
			
cmp	byte ptr [esi+38h], 0
jz	short loc_1002857B
test	[esp+28h+var_C], 2460h
jz	short loc_10028569
lea	eax, [esp+28h+var_28]
call	sub_10010690
mov	eax, [esp+28h+var_4]
mov	ecx, [esp+28h+var_28]
call	sub_10001B40
xor	eax, eax
add	esp, 28h
retn
mov	eax, [esp+28h+var_24]
add	esp, 28h
retn
align 10h
			
push	esi
mov	esi, eax
push	edi
mov	edi, [esp+8+arg_4]
test	esi, esi
jz	loc_1002863F
cmp	dword ptr [esi+0D4h], 0
jnz	short loc_100285BC
call	sub_10018DD0
mov	[esi+0D4h], eax
test	eax, eax
jz	loc_1002863F
mov	eax, [esp+8+arg_0]
mov	[esi+2Ch], eax
test	edi, edi
jz	short loc_100285F3
push	edi
lea	ecx, [esp+0Ch+arg_8]
call	sub_10016CE0
mov	ecx, [esi+0D4h]
add	esp, 4
test	ecx, ecx
jz	short loc_1002863F
push	1		
push	0FFFFFFFFh	
push	eax		
mov	eax, offset sub_10001A90
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
retn
mov	esi, [esi+0D4h]
test	esi, esi
jz	short loc_1002863F
test	byte ptr [esi+1Ch], 40h
jz	short loc_10028617
mov	eax, [esi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [esi+1Ch], 20h
jz	short loc_10028627
push	ebx
mov	ebx, [esi+10h]
call	sub_100047F0
pop	ebx
mov	ax, [esi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[esi+1Ch], ax
mov	byte ptr [esi+1Eh], 5
			
pop	edi
pop	esi
retn
align 10h
sub	esp, 0Ch
push	ebx
push	10h
call	sub_1000CDB0
mov	ebx, eax
add	esp, 4
mov	[esp+10h+var_4], ebx
test	ebx, ebx
jz	short loc_10028687
xor	eax, eax
mov	[ebx], eax
mov	[ebx+4], eax
mov	[ebx+8], eax
mov	[ebx+0Ch], eax
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax+1Ch]
push	esi
mov	eax, ecx
test	ecx, ecx
jnz	short loc_10028691
xor	esi, esi
jmp	short loc_100286A5
mov	eax, 0C0Ah
pop	ebx
add	esp, 0Ch
retn
cmp	byte ptr [ecx],	0
jz	short loc_1002869C
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10028696
sub	eax, ecx
and	eax, 3FFFFFFFh
mov	esi, eax
push	ebp
push	edi
lea	edi, [esi+59h]
push	edi
call	sub_1000CDB0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10028716
push	edi		
push	0		
push	ebp		
call	memset
mov	ecx, [esp+28h+arg_0]
lea	eax, [ebp+48h]
add	esp, 0Ch
mov	[ebp+4], eax
mov	edx, [ecx+1Ch]
push	edx
push	offset aSShm	
push	eax
add	esi, 0Fh
push	esi
call	sqlite3_snprintf
add	esp, 10h
cmp	dword_10074004,	0
jz	short loc_10028707
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_10028707
push	eax
call	dword_10074050
add	esp, 4
			
mov	esi, dword_10075584
test	esi, esi
jz	short loc_10028750
mov	edi, [ebp+4]
jmp	short loc_10028734
push	ebx
call	sqlite3_free
add	esp, 4
pop	edi
pop	ebp
pop	esi
mov	eax, 0C0Ah
pop	ebx
add	esp, 0Ch
retn
align 10h
mov	esi, [esp+1Ch+var_8]
mov	eax, [esi+4]
push	edi
push	eax
call	sub_10001E00
add	esp, 8
test	eax, eax
jz	short loc_10028779
mov	esi, [esi+44h]
mov	[esp+1Ch+var_8], esi
test	esi, esi
jnz	short loc_10028730
lea	esi, [ebp+10h]
mov	dword ptr [esi], 0FFFFFFFFh
mov	ecx, dword_10075584
mov	[ebp+44h], ecx
mov	[esp+1Ch+var_8], ebp
mov	dword_10075584,	ebp
call	sub_10039640
test	eax, eax
jz	short loc_10028787
xor	eax, eax
jmp	short loc_10028792
push	ebp
call	sqlite3_free
add	esp, 4
jmp	loc_10028902
push	0
call	dword_10074048
add	esp, 4
mov	[ebp+0], eax
test	eax, eax
jnz	short loc_100287A6
mov	[esp+1Ch+var_C], 0C0Ah
jmp	loc_10028889
mov	edx, [ebp+4]
push	0
push	80006h
lea	eax, [ebp+8]
push	eax
mov	eax, [esp+28h+arg_0]
mov	ecx, [eax+4]
push	edx
push	ecx
call	sub_1001F970
add	esp, 14h
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10028889
push	eax
push	80h
push	3
xor	edi, edi
lea	ebx, [eax+1]
call	sub_10003110
add	esp, 0Ch
test	eax, eax
jnz	short loc_100287F5
call	off_10074354
mov	[ebp+38h], eax
jmp	short loc_10028837
push	0
lea	eax, [ebp+8]
push	0
push	eax
call	sub_10017560
add	esp, 0Ch
test	eax, eax
jz	short loc_10028837
push	819Bh
push	offset aWinopenshm 
call	off_10074354
mov	edx, [esp+24h+arg_0]
mov	ecx, [edx+1Ch]
mov	edi, eax
mov	ebx, 120Ah
call	sub_10017150
add	esp, 8
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	short loc_10028889
			
xor	edi, edi
push	0
push	80h
lea	ebx, [edi+1]
call	sub_100031E0
add	esp, 8
test	eax, eax
jnz	short loc_10028858
call	off_10074354
mov	[ebp+38h], eax
push	0
push	80h
push	1
xor	edi, edi
call	sub_10003110
add	esp, 0Ch
test	eax, eax
jz	short loc_10028873
xor	eax, eax
jmp	short loc_10028881
call	off_10074354
mov	[ebp+38h], eax
mov	eax, 5
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_100288FA
			
xor	edi, edi
push	0
push	80h
lea	ebx, [edi+1]
call	sub_100031E0
add	esp, 8
test	eax, eax
jnz	short loc_100288AA
call	off_10074354
mov	[ebp+38h], eax
mov	eax, [esp+1Ch+arg_0]
mov	ecx, [eax+4]
push	0
push	ecx
call	sub_1001F7E0
mov	edx, [esp+24h+var_4]
push	edx
call	sqlite3_free
push	0
call	sqlite3_free
add	esp, 10h
cmp	dword_10074004,	edi
jz	short loc_100288EE
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_100288EE
push	eax
call	dword_10074058
add	esp, 4
			
mov	eax, [esp+1Ch+var_C]
pop	edi
pop	ebp
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [esp+1Ch+var_4]
mov	esi, [esp+1Ch+var_8]
mov	eax, [esp+1Ch+arg_0]
mov	[ebx], esi
inc	dword ptr [esi+3Ch]
mov	[eax+18h], ebx
cmp	dword_10074004,	0
jz	short loc_10028930
push	2
call	dword_10074048
add	esp, 4
test	eax, eax
jz	short loc_10028930
push	eax
call	dword_10074058
add	esp, 4
			
mov	eax, [esi]
test	eax, eax
jz	short loc_10028940
push	eax
call	dword_10074050
add	esp, 4
mov	ecx, [esi+40h]
mov	[ebx+4], ecx
mov	[esi+40h], ebx
mov	esi, [esi]
test	esi, esi
jz	short loc_10028959
push	esi
call	dword_10074058
add	esp, 4
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, [esi+18h]
mov	[esp+10h+var_C], 0
test	eax, eax
jnz	short loc_1002899F
push	esi
call	sub_10028650
add	esp, 4
mov	[esp+10h+var_C], eax
test	eax, eax
jnz	loc_10028B7E
mov	eax, [esi+18h]
mov	esi, [eax]
mov	eax, [esi]
test	eax, eax
jz	short loc_100289B1
push	eax
call	dword_10074050
add	esp, 4
push	ebp
mov	ebp, [esp+14h+arg_4]
cmp	[esi+30h], ebp
jg	loc_10028B41
mov	eax, [esp+14h+arg_8]
push	ebx
lea	ebx, [ebp+1]
push	edi
imul	ebx, eax
mov	[esi+2Ch], eax
lea	eax, [esp+1Ch+var_8]
push	eax		
lea	edi, [esi+8]
push	edi		
call	sub_10017660
add	esp, 8
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_10028A00
push	829Fh
push	offset aWinshmmap1 
call	off_10074354
mov	ecx, [esp+24h+arg_0]
mov	ecx, [ecx+1Ch]
jmp	short loc_10028A46
mov	eax, ebx
cdq
cmp	[esp+1Ch+var_4], edx
jg	short loc_10028A5E
jl	short loc_10028A11
cmp	[esp+1Ch+var_8], eax
jnb	short loc_10028A5E
cmp	[esp+1Ch+arg_C], 0
jz	loc_10028B3A
push	edx
push	eax
push	edi
call	sub_10017560
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_10028A5E
push	82AEh
push	offset aWinshmmap2 
call	off_10074354
mov	edx, [esp+24h+arg_0]
mov	ecx, [edx+1Ch]
mov	edi, eax
mov	ebx, 130Ah
call	sub_10017150
add	esp, 8
mov	[esp+1Ch+var_C], eax
jmp	loc_10028B3A
			
mov	edi, [esi+34h]
call	sub_10039640
test	eax, eax
jnz	short loc_10028A7F
lea	eax, ds:8[ebp*8]
push	eax
push	edi
call	sub_1000D050
add	esp, 8
test	eax, eax
jnz	short loc_10028A8C
mov	[esp+1Ch+var_C], 0C0Ah
jmp	loc_10028B3A
mov	[esi+34h], eax
cmp	[esi+30h], ebp
jg	loc_10028B3A
mov	ecx, [esi+10h]
push	0		
push	ebx		
push	0		
push	4		
push	0		
push	ecx		
call	off_10074270
mov	ebp, eax
test	ebp, ebp
jz	short loc_10028AFE
mov	ecx, [esi+30h]
mov	edi, [esp+1Ch+arg_8]
imul	ecx, edi
mov	eax, ecx
xor	edx, edx
div	SystemInfo.dwAllocationGranularity
lea	eax, [edx+edi]
push	eax		
sub	ecx, edx
push	ecx		
push	0		
push	6		
push	ebp		
call	off_10074450
test	eax, eax
jz	short loc_10028AFE
mov	ecx, [esi+30h]
mov	edx, [esi+34h]
mov	[edx+ecx*8+4], eax
mov	eax, [esi+30h]
mov	ecx, [esi+34h]
mov	edx, [esp+1Ch+arg_4]
mov	[ecx+eax*8], ebp
inc	dword ptr [esi+30h]
cmp	[esi+30h], edx
jle	short loc_10028A98
mov	ebp, edx
jmp	short loc_10028B3A
			
call	off_10074354
mov	ecx, [esp+1Ch+arg_0]
mov	[esi+38h], eax
mov	ecx, [ecx+1Ch]
push	82E4h
push	offset aWinshmmap3 
mov	edi, eax
mov	ebx, 150Ah
call	sub_10017150
add	esp, 8
mov	[esp+1Ch+var_C], eax
test	ebp, ebp
jz	short loc_10028B36
push	ebp		
call	off_10074240
mov	ebp, [esp+1Ch+arg_4]
			
pop	edi
pop	ebx
cmp	[esi+30h], ebp
jle	short loc_10028B5F
mov	eax, ebp
imul	eax, [esp+14h+arg_8]
xor	edx, edx
div	SystemInfo.dwAllocationGranularity
mov	ecx, [esi+34h]
mov	eax, [esp+14h+arg_10]
add	edx, [ecx+ebp*8+4]
mov	[eax], edx
jmp	short loc_10028B69
mov	ecx, [esp+14h+arg_10]
mov	dword ptr [ecx], 0
mov	esi, [esi]
pop	ebp
test	esi, esi
jz	short loc_10028B7A
push	esi
call	dword_10074058
add	esp, 4
mov	eax, [esp+10h+var_C]
pop	esi
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	esi, [edi+10h]
mov	eax, [esi+3Ch]
cmp	dword ptr [eax], 0
mov	ebp, [edi+14h]
mov	ebx, [esi+80h]
mov	[esp+1Ch+var_4], ebp
mov	[esp+1Ch+var_C], 0
jnz	short loc_10028BD2
mov	ecx, [edi+4]
push	ebx		
push	0		
push	ecx		
call	memset
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esi+0B8h]
test	eax, eax
jz	short loc_10028BFA
mov	edx, [edi+4]
push	edx
push	ebx
lea	ecx, [esp+24h+var_C]
push	ecx
push	ebp
push	eax
call	sub_1001FED0
add	esp, 14h
test	eax, eax
jnz	short loc_10028C35
cmp	[esp+1Ch+var_C], eax
jnz	short loc_10028C35
mov	eax, [esi+80h]
cdq
push	edx
push	eax
push	0
dec	ebp
push	ebp
call	sub_10068840
mov	ecx, [esi+3Ch]
mov	ebp, [ecx]
mov	[esp+1Ch+var_8], edx
push	[esp+1Ch+var_8]
mov	edx, [edi+4]
push	eax
push	ebx
push	edx
mov	edx, [ebp+8]
push	ecx
call	edx
mov	ebp, [esp+30h+var_4]
add	esp, 14h
cmp	eax, 20Ah
jnz	short loc_10028C35
xor	eax, eax
			
cmp	ebp, 1
jnz	short loc_10028C70
test	eax, eax
jz	short loc_10028C55
or	ecx, 0FFFFFFFFh
mov	[esi+64h], ecx
mov	[esi+68h], ecx
pop	edi
mov	[esi+6Ch], ecx
mov	[esi+70h], ecx
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
mov	edi, [edi+4]
mov	ecx, [edi+18h]
mov	[esi+64h], ecx
mov	edx, [edi+1Ch]
mov	[esi+68h], edx
mov	ecx, [edi+20h]
mov	[esi+6Ch], ecx
mov	edx, [edi+24h]
mov	[esi+70h], edx
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ecx
mov	ecx, [esp+4+arg_4]
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [ebx+0B4h]
lea	eax, [esp+14h+var_4]
push	eax
xor	ebp, ebp
push	ebp
push	ecx
mov	[esp+20h+var_4], ebp
call	sub_10003B40
mov	esi, [esp+20h+var_4]
add	esp, 0Ch
lea	edi, [ebp+1]
test	esi, esi
jz	short loc_10028D09
cmp	[esi+1Ah], di
jnz	short loc_10028CE7
test	byte ptr [esi+18h], 2
jz	short loc_10028CC6
mov	eax, esi
call	sub_10003AA0
mov	eax, [esi+1Ch]
dec	dword ptr [eax+0Ch]
cmp	[esi+14h], edi
jnz	short loc_10028CD4
mov	[eax+2Ch], ebp
mov	edx, [esi]
mov	eax, [eax+28h]
push	edi
push	edx
push	eax
call	dword_10074084
add	esp, 0Ch
jmp	short loc_10028D09
mov	eax, esi
call	sub_10028B90
mov	ebp, eax
test	ebp, ebp
jnz	short loc_10028D00
mov	ecx, [ebx+0ACh]
push	esi
call	ecx
add	esp, 4
push	esi
call	sub_10039E40
add	esp, 4
			
mov	eax, [ebx+58h]
test	eax, eax
jz	short loc_10028D1A
mov	[eax+10h], edi
mov	eax, [eax+2Ch]
test	eax, eax
jnz	short loc_10028D10
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
mov	ecx, [edi+0B8h]
mov	eax, [edi+1Ch]
push	ebx
push	edi
push	offset sub_10028C80
push	ecx
mov	[edi+18h], eax
call	sub_10010130
mov	edx, [edi+0B4h]
add	esp, 0Ch
mov	ebx, eax
call	sub_10003FE0
test	eax, eax
jz	short loc_10028D7D
push	esi
mov	edi, edi
test	ebx, ebx
jnz	short loc_10028D7C
mov	edx, [eax+14h]
mov	esi, [eax+0Ch]
push	edx
push	edi
call	sub_10028C80
add	esp, 8
mov	ebx, eax
mov	eax, esi
test	esi, esi
jnz	short loc_10028D60
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
			
test	ebx, ebx
jnz	short loc_10028DB1
push	offset aCd0b37c52658bf 
push	0A57Dh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
lea	eax, [ebx+0Bh]
retn
push	edi
mov	edi, [esi+28h]
test	edi, edi
jnz	short loc_10028DD1
mov	eax, [esp+4+arg_0]
mov	edi, [esi+0B4h]
push	eax
push	1
push	ebx
call	sub_10003B40
add	esp, 0Ch
mov	edi, eax
push	ebp
test	edi, edi
jnz	loc_10028EF7
mov	ecx, [esp+8+arg_0]
mov	ebp, [ecx]
mov	ecx, [esp+8+arg_4]
cmp	[ebp+10h], edi
jz	short loc_10028DF8
test	ecx, ecx
jnz	short loc_10028DF8
inc	dword ptr [esi+0A0h]
pop	ebp
xor	eax, eax
pop	edi
retn
			
mov	[ebp+10h], esi
cmp	ebx, 7FFFFFFFh
ja	loc_10028EA6
mov	eax, dword_100740F0
cdq
idiv	dword ptr [esi+80h]
inc	eax
cmp	ebx, eax
jz	loc_10028EA6
cmp	byte ptr [esi+0Eh], 0
jnz	short loc_10028E47
cmp	[esi+18h], ebx
jb	short loc_10028E47
test	ecx, ecx
jnz	short loc_10028E47
mov	edx, [esi+3Ch]
cmp	[edx], ecx
jz	short loc_10028E47
inc	dword ptr [esi+0A4h]
mov	eax, ebp
call	sub_10028B90
mov	edi, eax
test	edi, edi
jz	short loc_10028EA1
jmp	short loc_10028EC4
			
cmp	ebx, [esi+84h]
jbe	short loc_10028E56
mov	edi, 0Dh
jmp	short loc_10028EC4
test	ecx, ecx
jz	short loc_10028E8C
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_10028E65
call	eax 
cmp	ebx, [esi+1Ch]
ja	short loc_10028E77
mov	eax, [esi+38h]
push	ebx		
push	eax		
call	sub_1000DE30
add	esp, 8
push	ebx
push	esi
call	sub_1000E9D0
mov	eax, dword_100754A4
add	esp, 8
test	eax, eax
jz	short loc_10028E8C
call	eax 
			
mov	ecx, [esi+80h]
mov	edx, [ebp+4]
push	ecx		
push	0		
push	edx		
call	memset
add	esp, 0Ch
pop	ebp
xor	eax, eax
pop	edi
retn
			
push	offset aCd0b37c52658bf 
push	0A5A3h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
mov	edi, 0Bh
			
test	byte ptr [ebp+18h], 2
jz	short loc_10028ED1
mov	eax, ebp
call	sub_10003AA0
mov	eax, [ebp+1Ch]
dec	dword ptr [eax+0Ch]
cmp	dword ptr [ebp+14h], 1
jnz	short loc_10028EE4
mov	dword ptr [eax+2Ch], 0
mov	ecx, [ebp+0]
mov	edx, [eax+28h]
push	1
push	ecx
push	edx
call	dword_10074084
add	esp, 0Ch
mov	eax, [esi+0B4h]
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10028F0C
push	esi
call	sub_10039DE0
add	esp, 4
mov	ecx, [esp+8+arg_0]
pop	ebp
mov	eax, edi
mov	dword ptr [ecx], 0
pop	edi
retn
align 10h
			
sub	esp, 18h
push	ebx
push	esi
push	edi
mov	edi, [esp+24h+arg_0]
mov	esi, [edi+10h]
mov	eax, [esi+7Ch]
xor	edx, edx
div	dword ptr [esi+80h]
xor	ebx, ebx
mov	[esp+24h+var_14], ebx
cmp	eax, 1
jbe	loc_100290A5
inc	byte ptr [esi+14h]
mov	edx, [edi+14h]
push	ebp
lea	ebp, [eax-1]
not	ebp
lea	ecx, [edx-1]
and	ebp, ecx
mov	ecx, [esi+18h]
inc	ebp
mov	[esp+28h+var_10], ebx
cmp	edx, ecx
jbe	short loc_10028F7F
mov	eax, edx
sub	eax, ebp
inc	eax
mov	[esp+28h+var_18], eax
mov	[esp+28h+var_8], ebx
cmp	[esp+28h+var_18], ebx
jle	loc_10029096
mov	ebx, ebp
jmp	short loc_10028F94
lea	edx, [eax+ebp-1]
cmp	edx, ecx
jbe	short loc_10028F69
sub	ecx, ebp
inc	ecx
mov	[esp+28h+var_18], ecx
jmp	short loc_10028F6D
mov	edi, [esp+28h+arg_0]
cmp	[esp+28h+var_14], 0
jnz	loc_10029096
cmp	ebx, [edi+14h]
jz	short loc_10028FE5
mov	ecx, [esi+38h]
mov	eax, ebx
call	sub_10003860
test	eax, eax
jz	short loc_10028FE5
mov	edi, [esi+0B4h]
lea	eax, [esp+28h+var_4]
push	eax
push	0
push	ebx
call	sub_10003B40
mov	eax, [esp+34h+var_4]
add	esp, 0Ch
mov	[esp+28h+var_C], eax
test	eax, eax
jz	short loc_10029035
test	byte ptr [eax+18h], 4
jz	short loc_10028FE2
mov	[esp+28h+var_10], 1
push	eax
jmp	short loc_1002902D
			
mov	eax, dword_100740F0
cdq
idiv	dword ptr [esi+80h]
inc	eax
cmp	ebx, eax
jz	short loc_10029035
lea	ecx, [esp+28h+var_C]
push	0
push	ecx
call	sub_10028D90
add	esp, 8
mov	[esp+28h+var_14], eax
test	eax, eax
jnz	short loc_10029035
mov	edi, [esp+28h+var_C]
push	edi
call	sub_10018940
add	esp, 4
test	byte ptr [edi+18h], 4
mov	[esp+28h+var_14], eax
jz	short loc_1002902C
mov	[esp+28h+var_10], 1
push	edi
call	sub_10039E40
add	esp, 4
			
mov	eax, [esp+28h+var_8]
inc	eax
inc	ebx
mov	[esp+28h+var_8], eax
cmp	eax, [esp+28h+var_18]
jl	loc_10028F90
cmp	[esp+28h+var_14], 0
jnz	short loc_10029096
cmp	[esp+28h+var_10], 0
jz	short loc_10029096
xor	ebx, ebx
lea	esp, [esp+0]
mov	edi, [esi+0B4h]
lea	edx, [esp+28h+arg_0]
push	edx
lea	eax, [ebx+ebp]
push	0
push	eax
call	sub_10003B40
mov	eax, [esp+34h+arg_0]
add	esp, 0Ch
test	eax, eax
jz	short loc_1002908F
or	word ptr [eax+18h], 4
push	eax
call	sub_10039E40
add	esp, 4
inc	ebx
cmp	ebx, [esp+28h+var_18]
jl	short loc_10029060
			
dec	byte ptr [esi+14h]
mov	eax, [esp+28h+var_14]
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 18h
retn
push	edi
call	sub_10018940
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 18h
retn
align 10h
			
push	ecx
push	ebx
push	esi
mov	esi, [edi]
mov	ebx, ecx
push	eax
lea	ecx, [esp+10h+var_4]
push	ecx
call	sub_10028D90
add	esp, 8
test	eax, eax
jnz	short loc_10029105
mov	ecx, [esp+0Ch+var_4]
mov	eax, [ecx+8]
mov	edx, [ecx+4]
mov	[eax+44h], ecx
cmp	ebx, 1
setnz	cl
dec	cl
mov	[eax+38h], edx
mov	edx, [esp+0Ch+arg_0]
and	cl, 64h
mov	[eax+34h], edi
mov	[eax+48h], ebx
mov	[eax+5], cl
mov	[edx], eax
xor	eax, eax
pop	esi
pop	ebx
pop	ecx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
cmp	dword ptr [ebp+2Ch], 0
jbe	short loc_1002911F
xor	eax, eax
pop	ebp
retn
push	esi
mov	esi, [ebp+0Ch]
mov	eax, [esi+44h]
push	edi
mov	edi, [esi+38h]
push	eax
call	sub_10028F20
add	esp, 4
test	eax, eax
jnz	loc_100291EC
mov	ecx, ds:dword_1006BAF8
mov	[edi], ecx
mov	edx, ds:dword_1006BAFC
mov	[edi+4], edx
mov	eax, ds:dword_1006BB00
mov	[edi+8], eax
mov	ecx, ds:dword_1006BB04
mov	[edi+0Ch], ecx
mov	dl, [ebp+21h]
mov	[edi+10h], dl
mov	al, [ebp+22h]
push	ebx
mov	[edi+11h], al
mov	word ptr [edi+12h], 101h
mov	cl, [ebp+20h]
sub	cl, [ebp+24h]
push	4Ch		
lea	edx, [edi+18h]
mov	al, 20h
push	0		
push	edx		
mov	ebx, 1
mov	[edi+14h], cl
mov	word ptr [edi+15h], 2040h
mov	[edi+17h], al
call	memset
push	0Dh
call	sub_10020940
movzx	eax, byte ptr [ebp+11h]
or	word ptr [ebp+16h], 2
mov	ecx, eax
shr	ecx, 18h
mov	[edi+34h], cl
mov	[edi+37h], al
mov	edx, eax
shr	edx, 10h
mov	[edi+35h], dl
mov	ecx, eax
shr	ecx, 8
mov	[edi+36h], cl
movzx	eax, byte ptr [ebp+12h]
mov	edx, eax
shr	edx, 18h
mov	[edi+40h], dl
mov	ecx, eax
mov	edx, eax
shr	ecx, 10h
shr	edx, 8
mov	[edi+43h], al
mov	[edi+41h], cl
mov	[edi+42h], dl
add	esp, 10h
mov	[ebp+2Ch], ebx
mov	[edi+1Fh], bl
xor	eax, eax
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
cmp	[esp+arg_0], 0
jz	short loc_10029212
push	eax
call	sub_10028F20
add	esp, 4
test	eax, eax
jnz	short locret_1002921F
push	esi		
push	edi		
push	ebx		
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
push	esi		
push	ebx		
push	edi		
call	memcpy
add	esp, 0Ch
xor	eax, eax
retn
			
push	ecx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	ebp, [edi+4]
call	sub_10005FC0
mov	eax, [ebp+0Ch]
mov	esi, [eax+38h]
mov	eax, [eax+44h]
push	eax
call	sub_10028F20
add	esp, 4
mov	[esp+10h+var_4], eax
test	eax, eax
jnz	short loc_10029273
mov	ecx, [esp+10h+arg_0]
mov	edx, ecx
shr	edx, 18h
mov	[esi+ebx*4+24h], dl
mov	edx, ecx
shr	edx, 10h
mov	[esi+ebx*4+25h], dl
mov	edx, ecx
shr	edx, 8
mov	[esi+ebx*4+26h], dl
mov	[esi+ebx*4+27h], cl
cmp	ebx, 7
jnz	short loc_10029273
mov	[ebp+12h], cl
			
cmp	byte ptr [edi+9], 0
jz	short loc_1002929A
dec	dword ptr [edi+0Ch]
jnz	short loc_1002929A
mov	ecx, [edi+4]
mov	ecx, [ecx+38h]
test	ecx, ecx
jz	short loc_10029296
push	ecx
call	dword_10074058
mov	eax, [esp+14h+var_4]
add	esp, 4
mov	byte ptr [edi+0Ah], 0
			
pop	edi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
sub	esp, 38h
mov	ecx, [esp+38h+arg_0]
mov	eax, [ecx+4]
mov	eax, [eax+4]
mov	ecx, [ecx+18h]
mov	edx, [ecx+4]
push	ebx
push	ebp
mov	ebp, [eax]
mov	eax, [eax+20h]
push	esi
mov	esi, [edx+20h]
push	edi
mov	[esp+48h+var_38], eax
mov	[esp+48h+Size],	esi
cmp	esi, eax
jl	short loc_100292CF
mov	[esp+48h+Size],	eax
mov	eax, esi
cdq
mov	ebx, eax
mov	eax, [esp+48h+arg_4]
push	edx
push	ebx
push	0
push	eax
mov	[esp+58h+var_28], ebx
mov	[esp+58h+var_24], edx
call	sub_10068840
xor	edi, edi
mov	[esp+48h+var_20], eax
mov	[esp+48h+var_1C], edx
cmp	esi, [esp+48h+var_38]
jz	short loc_10029305
cmp	byte ptr [ebp+0Eh], 0
jz	short loc_10029305
mov	edi, 8
			
mov	ecx, eax
sub	ecx, ebx
mov	ebx, edx
sbb	ebx, [esp+48h+var_24]
mov	[esp+48h+var_30], ecx
mov	[esp+48h+var_2C], ebx
test	edi, edi
jnz	loc_1002952D
jmp	short loc_10029331
mov	ebx, [esp+48h+var_2C]
mov	edx, [esp+48h+var_1C]
mov	ecx, [esp+48h+var_30]
mov	eax, [esp+48h+var_20]
cmp	ebx, edx
jg	loc_1002952D
jl	short loc_10029343
cmp	ecx, eax
jnb	loc_1002952D
mov	eax, [esp+48h+var_38]
cdq
push	edx
push	eax
push	ebx
xor	esi, esi
push	ecx
mov	[esp+58h+arg_4], esi
mov	[esp+58h+var_18], eax
mov	[esp+58h+var_14], edx
call	sub_10068880
mov	[esp+48h+var_10], ecx
mov	ecx, [esp+48h+arg_0]
mov	[esp+48h+var_4], edx
mov	edx, [ecx+4]
mov	ecx, [edx+4]
mov	[esp+48h+var_C], ebx
lea	ebx, [eax+1]
mov	eax, dword_100740F0
xor	edx, edx
div	dword ptr [ecx+20h]
inc	eax
cmp	ebx, eax
jz	loc_10029515
test	ebx, ebx
jnz	short loc_100293B0
push	offset aCd0b37c52658bf 
push	0A57Dh
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
lea	edi, [esi+0Bh]
jmp	loc_1002950C
mov	edi, [ebp+28h]
test	edi, edi
jnz	loc_100294A9
mov	edi, [ebp+0B4h]
lea	edx, [esp+48h+arg_4]
push	edx
push	1
push	ebx
call	sub_10003B40
mov	esi, [esp+54h+arg_4]
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	loc_100294A9
cmp	[esi+10h], eax
jz	short loc_100293EF
inc	dword ptr [ebp+0A0h]
jmp	loc_100294C4
mov	[esi+10h], ebp
cmp	ebx, 7FFFFFFFh
ja	short loc_10029459
mov	eax, dword_100740F0
mov	ecx, [ebp+80h]
cdq
idiv	ecx
inc	eax
cmp	ebx, eax
jz	short loc_10029459
cmp	byte ptr [ebp+0Eh], 0
jnz	short loc_10029439
cmp	[ebp+18h], ebx
jb	short loc_10029439
mov	eax, [ebp+3Ch]
cmp	dword ptr [eax], 0
jz	short loc_10029439
inc	dword ptr [ebp+0A4h]
mov	eax, esi
call	sub_10028B90
mov	edi, eax
test	edi, edi
jz	loc_100294C4
jmp	short loc_10029477
			
cmp	ebx, [ebp+84h]
jbe	short loc_10029448
mov	edi, 0Dh
jmp	short loc_10029477
push	ecx		
mov	ecx, [esi+4]
push	0		
push	ecx		
call	memset
add	esp, 0Ch
jmp	short loc_100294C4
			
push	offset aCd0b37c52658bf 
push	0A5A3h
push	offset aDatabaseCorrup 
push	0Bh
call	sub_10016F60
add	esp, 10h
mov	edi, 0Bh
			
test	byte ptr [esi+18h], 2
jz	short loc_10029484
mov	eax, esi
call	sub_10003AA0
mov	eax, [esi+1Ch]
dec	dword ptr [eax+0Ch]
cmp	dword ptr [esi+14h], 1
jnz	short loc_10029497
mov	dword ptr [eax+2Ch], 0
mov	edx, [esi]
mov	eax, [eax+28h]
push	1
push	edx
push	eax
call	dword_10074084
add	esp, 0Ch
			
mov	ecx, [ebp+0B4h]
cmp	dword ptr [ecx+0Ch], 0
jnz	short loc_100294BE
push	ebp
call	sub_10039DE0
add	esp, 4
xor	esi, esi
test	edi, edi
jnz	short loc_1002950C
			
push	esi
call	sub_10028F20
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1002950C
mov	edx, [esp+48h+Size]
mov	eax, [esp+48h+var_24]
mov	ecx, [esp+48h+var_28]
push	edx		
mov	edx, [esp+4Ch+var_2C]
push	eax
mov	eax, [esp+50h+var_30]
push	ecx
push	edx
push	eax
call	sub_10068770
add	eax, [esp+4Ch+arg_8]
mov	ecx, [esi+4]
add	ecx, [esp+4Ch+var_10]
push	eax		
push	ecx		
call	memcpy
mov	edx, [esi+8]
add	esp, 0Ch
mov	byte ptr [edx],	0
			
push	esi
call	sub_10039E40
add	esp, 4
mov	eax, [esp+48h+var_18]
add	[esp+48h+var_30], eax
mov	ecx, [esp+48h+var_14]
adc	[esp+48h+var_2C], ecx
test	edi, edi
jz	loc_10029321
			
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 38h
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
mov	esi, eax
test	esi, esi
jz	short loc_100295A8
push	edi
lea	ecx, [ecx+0]
mov	eax, [esi+1Ch]
test	eax, eax
jz	short loc_10029561
cmp	eax, 5
jz	short loc_10029561
cmp	eax, 6
jnz	short loc_100295A0
			
cmp	ebx, [esi+10h]
jnb	short loc_100295A0
mov	eax, [esi]
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_10029579
push	eax
call	dword_10074050
add	esp, 4
push	ebp
push	ebx
push	esi
call	sub_100292A0
mov	ecx, [esi]
mov	edi, eax
mov	eax, [ecx+0Ch]
add	esp, 0Ch
test	eax, eax
jz	short loc_10029599
push	eax
call	dword_10074058
add	esp, 4
test	edi, edi
jz	short loc_100295A0
mov	[esi+1Ch], edi
			
mov	esi, [esi+2Ch]
test	esi, esi
jnz	short loc_10029550
pop	edi
pop	esi
pop	ebp
retn
align 10h
			
sub	esp, 54h
push	ebx
movzx	ebx, word ptr [ecx+1Ch]
push	ebp
mov	ebp, [esp+5Ch+arg_0]
push	esi
mov	esi, eax
movzx	eax, word ptr [esi+1Ch]
mov	edx, eax
or	edx, ebx
test	dl, 1
jz	short loc_100295DC
pop	esi
and	ebx, 1
and	eax, 1
pop	ebp
sub	eax, ebx
pop	ebx
add	esp, 54h
retn
test	dl, 0Ch
jz	loc_10029671
test	bl, 0Ch
jnz	short loc_100295F6
			
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 54h
retn
test	al, 0Ch
jz	short loc_10029629
mov	edx, eax
and	edx, ebx
test	dl, 4
jnz	short loc_10029645
test	bl, 8
jnz	short loc_1002960D
fild	qword ptr [ecx+10h]
jmp	short loc_10029610
fld	qword ptr [ecx+8]
test	al, 8
jnz	short loc_10029619
fild	qword ptr [esi+10h]
jmp	short loc_1002961C
fld	qword ptr [esi+8]
fcom	st(1)
fnstsw	ax
test	ah, 41h
jnz	short loc_10029633
fstp	st
fstp	st
			
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 54h
retn
fcompp
fnstsw	ax
test	ah, 5
jnp	short loc_100295EA
			
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 54h
retn
mov	eax, [ecx+10h]
mov	edx, [esi+10h]
mov	ecx, [ecx+14h]
mov	esi, [esi+14h]
cmp	ecx, esi
jg	short loc_100295EA
jl	short loc_10029629
cmp	eax, edx
jb	short loc_10029629
cmp	ecx, esi
jl	short loc_1002963C
jg	short loc_100295EA
cmp	eax, edx
jbe	short loc_1002963C
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 54h
retn
push	edi
test	dl, 2
jz	loc_100297A0
test	bl, 2
jnz	short loc_1002968D
pop	edi
pop	esi
pop	ebp
mov	eax, 1
pop	ebx
add	esp, 54h
retn
test	al, 2
jnz	short loc_1002969C
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 54h
retn
test	ebp, ebp
jz	loc_100297A0
mov	al, [ecx+1Fh]
cmp	al, [ebp+4]
jnz	short loc_100296D0
mov	edx, [esi+4]
mov	eax, [esi+18h]
push	edx
mov	edx, [ecx+4]
push	eax
mov	eax, [ecx+18h]
mov	ecx, [ebp+8]
push	edx
mov	edx, [ebp+0Ch]
push	eax
push	ecx
call	edx
add	esp, 14h
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 54h
retn
xor	eax, eax
push	1000h
push	ecx
lea	ebx, [esp+6Ch+var_50]
mov	[esp+6Ch+var_50], eax
mov	[esp+6Ch+var_4C], eax
mov	[esp+6Ch+var_48], eax
mov	[esp+6Ch+var_44], eax
mov	[esp+6Ch+var_40], eax
mov	[esp+6Ch+var_3C], eax
mov	[esp+6Ch+var_38], eax
mov	[esp+6Ch+var_34], eax
mov	[esp+6Ch+var_30], eax
mov	[esp+6Ch+var_2C], eax
mov	[esp+6Ch+var_28], eax
mov	[esp+6Ch+var_24], eax
mov	[esp+6Ch+var_20], eax
mov	[esp+6Ch+var_1C], eax
mov	[esp+6Ch+var_18], eax
mov	[esp+6Ch+var_14], eax
mov	[esp+6Ch+var_10], eax
mov	[esp+6Ch+var_C], eax
mov	[esp+6Ch+var_8], eax
mov	[esp+6Ch+var_4], eax
call	sub_100108E0
push	1000h
push	esi
lea	ebx, [esp+74h+var_28]
call	sub_100108E0
mov	bl, [ebp+4]
lea	edi, [esp+74h+var_50]
call	sub_10020FE0
mov	bl, [ebp+4]
mov	[esp+74h+var_54], eax
neg	eax
sbb	esi, esi
and	esi, [esp+74h+var_38]
lea	edi, [esp+74h+var_28]
call	sub_10020FE0
mov	edx, [ebp+0Ch]
mov	ecx, eax
neg	ecx
sbb	ecx, ecx
and	ecx, [esp+74h+var_10]
push	eax
mov	eax, [esp+78h+var_54]
push	ecx
mov	ecx, [ebp+8]
push	eax
push	esi
push	ecx
call	edx
mov	esi, eax
lea	eax, [esp+88h+var_50]
push	eax
call	sub_10010700
mov	ecx, edi
push	ecx
call	sub_10010700
add	esp, 2Ch
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 54h
retn
			
mov	ebx, [esi+18h]
mov	edi, [ecx+18h]
mov	edx, ebx
cmp	edi, ebx
jg	short loc_100297AE
mov	edx, edi
mov	esi, [esi+4]
mov	ecx, [ecx+4]
cmp	edx, 4
jb	short loc_100297D4
lea	esp, [esp+0]
mov	eax, [ecx]
cmp	eax, [esi]
jnz	short loc_100297D8
sub	edx, 4
add	esi, 4
add	ecx, 4
cmp	edx, 4
jnb	short loc_100297C0
test	edx, edx
jz	short loc_1002981B
movzx	eax, byte ptr [ecx]
movzx	ebp, byte ptr [esi]
sub	eax, ebp
jnz	short loc_10029813
cmp	edx, 1
jbe	short loc_1002981B
movzx	eax, byte ptr [ecx+1]
movzx	ebp, byte ptr [esi+1]
sub	eax, ebp
jnz	short loc_10029813
cmp	edx, 2
jbe	short loc_1002981B
movzx	eax, byte ptr [ecx+2]
movzx	ebp, byte ptr [esi+2]
sub	eax, ebp
jnz	short loc_10029813
cmp	edx, 3
jbe	short loc_1002981B
movzx	eax, byte ptr [ecx+3]
movzx	ecx, byte ptr [esi+3]
sub	eax, ecx
			
sar	eax, 1Fh
or	eax, 1
jmp	short loc_1002981D
			
xor	eax, eax
test	eax, eax
jnz	short loc_10029825
sub	edi, ebx
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 54h
retn
align 10h
			
sub	esp, 0Ch
push	ebx
xor	eax, eax
push	edi
mov	edi, [esp+14h+arg_4]
mov	[esp+14h+var_4], eax
mov	[esp+14h+var_C], eax
mov	[esp+14h+var_8], 1
mov	ebx, offset dword_1006A870
cmp	edi, eax
jnz	short loc_10029860
mov	ecx, [esp+14h+arg_10]
pop	edi
mov	[ecx], eax
pop	ebx
add	esp, 0Ch
retn
push	ebp
movzx	ebp, byte ptr [edi]
cmp	ebp, 84h
jnz	short loc_10029870
movzx	ebp, byte ptr [edi+23h]
push	esi
cmp	ebp, 9Ch
jnz	short loc_1002989A
mov	edx, [edi+8]
mov	cl, [edx]
cmp	cl, 81h
jz	short loc_10029888
cmp	cl, 82h
jnz	short loc_100298C7
mov	edi, edx
movzx	ebp, byte ptr [edi]
mov	[esp+1Ch+var_8], 0FFFFFFFFh
mov	ebx, offset asc_1006FB10 
cmp	ebp, 5Eh
jz	loc_10029A01
cmp	ebp, 82h
jz	loc_10029A01
cmp	ebp, 81h
jz	loc_10029A01
cmp	ebp, 9Ch
jnz	loc_1002995C
mov	ebx, [esp+1Ch+arg_C]
mov	esi, [esp+1Ch+arg_8]
mov	eax, [edi+8]
mov	ecx, [esp+1Ch+arg_0]
lea	edx, [esp+1Ch+var_C]
push	edx
push	ebx
push	esi
push	eax
push	ecx
call	sub_10029830
add	esp, 14h
test	eax, eax
mov	eax, [esp+1Ch+var_C]
jnz	loc_10029B3B
call	sub_10007100
mov	ecx, [esp+1Ch+var_C]
cmp	dword ptr [ecx+10h], 0
lea	eax, [ecx+10h]
jnz	short loc_1002992B
cmp	dword ptr [eax+4], 80000000h
jnz	short loc_1002992B
and	word ptr [ecx+1Ch], 4
fld	ds:dbl_1006F1E8
mov	eax, [esp+1Ch+var_C]
or	word ptr [eax+1Ch], 8
mov	edx, [esp+1Ch+var_C]
fstp	qword ptr [edx+8]
jmp	short loc_1002993C
			
mov	ecx, [eax]
mov	edx, [eax+4]
neg	ecx
adc	edx, 0
neg	edx
mov	[eax], ecx
mov	[eax+4], edx
mov	eax, [esp+1Ch+var_C]
fld	qword ptr [eax+8]
push	esi
fchs
fstp	qword ptr [eax+8]
mov	edi, [esp+20h+var_C]
mov	al, bl
call	sub_10021C50
add	esp, 4
jmp	loc_10029B37
cmp	ebp, 62h
jnz	short loc_100299A7
mov	esi, [esp+1Ch+arg_0]
mov	eax, esi
call	sub_10018DD0
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	loc_10029B3F
			
mov	eax, [esp+1Ch+var_4]
mov	ecx, esi
mov	byte ptr [esi+38h], 1
call	sub_10001B40
mov	esi, [esp+1Ch+var_C]
call	sub_10010980
mov	edx, [esp+1Ch+arg_10]
pop	esi
pop	ebp
pop	edi
mov	dword ptr [edx], 0
mov	eax, 7
pop	ebx
add	esp, 0Ch
retn
cmp	ebp, 83h
jnz	loc_10029B4A
mov	esi, [esp+1Ch+arg_0]
mov	eax, esi
call	sub_10018DD0
mov	[esp+1Ch+var_C], eax
test	eax, eax
jz	short loc_10029978
mov	edi, [edi+4]
add	edi, 2
mov	ecx, edi
call	sub_10001D30
lea	ecx, [eax-1]
mov	eax, ecx
cdq
sub	eax, edx
push	0		
sar	eax, 1
push	eax		
push	ecx
push	esi
call	sub_1000D670
mov	ecx, [esp+2Ch+var_C]
add	esp, 8
push	eax		
mov	eax, offset sub_10001A90
call	sub_10020DF0
add	esp, 0Ch
jmp	loc_10029B37
			
mov	esi, [esp+1Ch+arg_0]
mov	ecx, 28h
call	sub_1000D1C0
mov	ecx, eax
test	ecx, ecx
jz	short loc_10029A41
xor	eax, eax
mov	[ecx+4], eax
mov	[ecx+8], eax
mov	[ecx+0Ch], eax
mov	[ecx+10h], eax
mov	[ecx+14h], eax
mov	[ecx+18h], eax
mov	[ecx+1Ch], eax
mov	[ecx+20h], eax
mov	[ecx+24h], eax
mov	eax, 1
mov	[ecx+1Ch], ax
mov	byte ptr [ecx+1Eh], 5
mov	[ecx], esi
mov	[esp+1Ch+var_C], ecx
test	ecx, ecx
jz	loc_10029978
mov	dx, [edi+2]
mov	eax, 400h
and	dx, ax
cmp	dx, ax
jnz	short loc_10029AA2
mov	eax, [edi+4]
imul	[esp+1Ch+var_8]
push	edx
push	eax
mov	esi, ecx
call	sub_10010730
mov	ecx, [esp+24h+var_C]
add	esp, 8
cmp	ebp, 81h
jz	short loc_10029A85
cmp	ebp, 82h
jnz	short loc_10029AEC
			
cmp	byte ptr [esp+1Ch+arg_C], 62h
jnz	short loc_10029AEC
mov	esi, ecx
mov	edi, ecx
call	sub_10007CE0
test	byte ptr [edi+1Ch], 8
jz	short loc_10029AFC
call	sub_10006FD0
jmp	short loc_10029AFC
mov	ecx, [edi+4]
push	ecx
push	ebx
push	offset aSS	
call	sub_10016D60
add	esp, 0Ch
test	eax, eax
jz	loc_1002997C
mov	ecx, [esp+1Ch+var_C]
test	ecx, ecx
jz	short loc_10029ADA
push	1		
push	0FFFFFFFFh	
push	eax		
mov	eax, offset sub_10001A90
call	sub_10020DF0
mov	ecx, [esp+28h+var_C]
add	esp, 0Ch
cmp	ebp, 82h
jnz	short loc_10029A75
mov	byte ptr [ecx+1Eh], 2
mov	ecx, [esp+1Ch+var_C]
jmp	short loc_10029A85
			
mov	al, byte ptr [esp+1Ch+arg_C]
push	1
mov	edi, ecx
call	sub_10021C50
add	esp, 4
			
mov	eax, [esp+1Ch+var_C]
test	byte ptr [eax+1Ch], 0Ch
jz	short loc_10029B13
mov	ecx, 0FFFDh
and	[eax+1Ch], cx
mov	eax, [esp+1Ch+var_C]
mov	cl, byte ptr [esp+1Ch+arg_8]
cmp	cl, 1
jz	short loc_10029B3B
test	byte ptr [eax+1Ch], 2
movzx	ecx, cl
jz	short loc_10029B3B
movzx	edx, byte ptr [eax+1Fh]
cmp	edx, ecx
jz	short loc_10029B3B
push	ecx
push	eax
call	sub_1001F210
add	esp, 8
			
mov	eax, [esp+1Ch+var_C]
			
test	eax, eax
jz	short loc_10029B4A
mov	ecx, eax
call	sub_10007CB0
mov	eax, [esp+1Ch+var_C]
			
mov	ecx, [esp+1Ch+arg_10]
pop	esi
pop	ebp
pop	edi
mov	[ecx], eax
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, eax
cmp	dword ptr [esi+34h], 0
mov	ebx, [esi]
push	edi
mov	edi, [esi+58h]
mov	[esp+18h+var_8], ebx
mov	[esp+18h+var_4], edi
jz	loc_10029C62
mov	al, [ebx+38h]
mov	[esp+18h+var_9], al
mov	eax, dword_100754A0
test	eax, eax
jz	short loc_10029B91
call	eax 
mov	edi, [ebx+0D4h]
push	ebp
mov	ebp, [esi+34h]
test	edi, edi
jz	loc_10029C41
test	ebp, ebp
jnz	short loc_10029BED
test	byte ptr [edi+1Ch], 40h
jz	short loc_10029BC1
mov	eax, [edi+10h]
mov	ecx, [eax]
mov	edx, [ecx+0A4h]
mov	[eax+4], edx
mov	[ecx+0A4h], eax
test	byte ptr [edi+1Ch], 20h
jz	short loc_10029BD3
mov	ebx, [edi+10h]
call	sub_100047F0
mov	ebx, [esp+1Ch+var_8]
mov	ax, [edi+1Ch]
mov	ecx, 0BE01h
and	ax, cx
or	ax, 1
mov	[edi+1Ch], ax
mov	byte ptr [edi+1Eh], 5
jmp	short loc_10029C41
mov	eax, [edi]
test	eax, eax
jz	short loc_10029BF8
mov	eax, [eax+50h]
jmp	short loc_10029BFD
mov	eax, 3B9ACA00h
xor	esi, esi
test	eax, eax
js	short loc_10029C0E
cmp	byte ptr [esi+ebp], 0
jz	short loc_10029C0E
inc	esi
cmp	esi, eax
jle	short loc_10029C03
			
lea	ebx, [esi+1]
cmp	esi, eax
jg	short loc_10029C3D
push	0
mov	eax, ebx
call	sub_100104D0
add	esp, 4
test	eax, eax
jnz	short loc_10029C3D
mov	edx, [edi+4]
push	ebx		
push	ebp		
push	edx		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], esi
mov	dword ptr [edi+1Ch], 1030202h
			
mov	ebx, [esp+1Ch+var_8]
			
mov	eax, dword_100754A4
pop	ebp
test	eax, eax
jz	short loc_10029C4D
call	eax 
mov	cl, [esp+18h+var_9]
mov	eax, [esp+18h+var_4]
pop	edi
pop	esi
mov	[ebx+38h], cl
mov	[ebx+2Ch], eax
pop	ebx
add	esp, 0Ch
retn
push	0
push	edi
mov	eax, ebx
call	sub_10028590
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 4Ch
mov	eax, [esp+4Ch+arg_8]
mov	eax, [eax]
mov	cl, [eax+4]
mov	edx, [eax]
push	ebx
push	ebp
mov	[esp+54h+var_9], cl
mov	ecx, [esp+54h+arg_4]
mov	[esp+54h+var_34], eax
mov	al, [ecx]
xor	ebp, ebp
push	esi
push	edi
mov	[esp+5Ch+var_4C], ebp
mov	[esp+5Ch+var_28], edx
cmp	al, 80h
jnb	short loc_10029CBA
movzx	eax, al
mov	[esp+5Ch+var_48], eax
lea	eax, [ebp+1]
jmp	short loc_10029CC6
lea	esi, [esp+5Ch+var_48]
call	sub_100029B0
movzx	eax, al
mov	edi, [esp+5Ch+var_48]
movzx	ebx, al
mov	eax, [esp+5Ch+var_34]
movzx	ecx, word ptr [eax+6]
mov	[esp+5Ch+var_3C], edi
mov	[esp+5Ch+var_38], ecx
cmp	ebx, edi
jnb	loc_10029DF4
add	eax, 0Ch
mov	[esp+5Ch+var_40], ebp
mov	[esp+5Ch+var_44], eax
mov	edx, [esp+5Ch+arg_8]
movzx	eax, word ptr [edx+4]
cmp	ebp, eax
jge	loc_10029DF4
mov	ecx, [esp+5Ch+arg_4]
mov	al, [ebx+ecx]
lea	edx, [ebx+ecx]
cmp	al, 80h
jnb	short loc_10029D18
movzx	eax, al
mov	ecx, 1
jmp	short loc_10029D76
movzx	ecx, byte ptr [edx+1]
movzx	eax, byte ptr [edx]
test	cl, cl
js	short loc_10029D2F
and	eax, 7Fh
shl	eax, 7
or	eax, ecx
mov	cl, 2
jmp	short loc_10029D73
movzx	esi, byte ptr [edx+2]
shl	eax, 0Eh
or	eax, esi
test	al, al
js	short loc_10029D4F
and	ecx, 7Fh
shl	ecx, 7
and	eax, 1FC07Fh
or	ecx, eax
mov	eax, ecx
mov	cl, 3
jmp	short loc_10029D73
lea	eax, [edx]
lea	edi, [esp+5Ch+var_30]
call	sub_10002830
mov	cl, al
mov	eax, [esp+5Ch+var_30]
xor	edx, edx
cmp	eax, eax
jnz	short loc_10029D6C
cmp	edx, [esp+5Ch+var_2C]
jz	short loc_10029D6F
or	eax, 0FFFFFFFFh
mov	edi, [esp+5Ch+var_3C]
			
movzx	ecx, cl
movzx	edx, cl
add	ebx, edx
cmp	edi, [esp+5Ch+arg_0]
jl	short loc_10029D98
cmp	eax, 0Ch
jb	short loc_10029D8D
lea	ecx, [eax-0Ch]
shr	ecx, 1
jmp	short loc_10029D94
movzx	ecx, ds:byte_1006BAD4[eax]
test	ecx, ecx
jnz	short loc_10029DF4
mov	ecx, [esp+5Ch+arg_4]
add	ecx, edi
lea	esi, [esp+5Ch+var_28]
call	sub_100075B0
add	edi, eax
mov	[esp+5Ch+var_3C], edi
cmp	ebp, [esp+5Ch+var_38]
jge	short loc_10029DBB
mov	edx, [esp+5Ch+var_44]
mov	eax, [edx]
jmp	short loc_10029DBD
xor	eax, eax
mov	esi, [esp+5Ch+arg_8]
push	eax
mov	eax, [esi+10h]
add	eax, [esp+60h+var_40]
lea	ecx, [esp+60h+var_28]
call	sub_100295B0
mov	ecx, eax
add	esp, 4
mov	[esp+5Ch+var_4C], ecx
test	ecx, ecx
jnz	short loc_10029E13
add	[esp+5Ch+var_44], 4
add	[esp+5Ch+var_40], 28h
inc	ebp
cmp	ebx, [esp+5Ch+var_48]
jb	loc_10029CF0
			
mov	eax, [esp+5Ch+arg_8]
mov	al, [eax+6]
test	al, 1
jz	short loc_10029E59
pop	edi
pop	esi
mov	[esp+54h+var_4C], 0FFFFFFFFh
mov	eax, [esp+54h+var_4C]
pop	ebp
pop	ebx
add	esp, 4Ch
retn
cmp	ebp, [esp+5Ch+var_38]
jge	short loc_10029E2C
mov	eax, [esp+5Ch+var_34]
mov	edx, [eax+8]
cmp	byte ptr [edx+ebp], 0
jz	short loc_10029E2C
neg	ecx
mov	[esp+5Ch+var_4C], ecx
			
mov	al, [esi+6]
test	al, 4
jz	short loc_10029E4F
movzx	edx, word ptr [esi+4]
dec	edx
cmp	ebp, edx
jnz	short loc_10029E4F
mov	edx, [esp+5Ch+var_14]
and	al, 0FBh
mov	[esi+6], al
mov	eax, [esp+5Ch+var_18]
mov	[esi+8], eax
mov	[esi+0Ch], edx
			
pop	edi
pop	esi
pop	ebp
mov	eax, ecx
pop	ebx
add	esp, 4Ch
retn
test	al, 2
jnz	short loc_10029E6B
cmp	ebx, [esp+5Ch+var_48]
jnb	short loc_10029E6B
mov	[esp+5Ch+var_4C], 1
			
mov	eax, [esp+5Ch+var_4C]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 4Ch
retn
align 10h
push	esi
test	eax, eax
jz	short loc_10029EF7
mov	edx, [eax+44h]
lea	ecx, [ecx+ecx*4]
test	byte ptr [edx+ecx*8-0Ch], 1
lea	esi, [edx+ecx*8-28h]
jnz	short loc_10029EF7
mov	eax, [eax]
push	edi
call	sub_10018DD0
mov	edi, eax
test	edi, edi
jz	short loc_10029EF2
push	ebx
push	esi
mov	ebx, edi
call	sub_10018D70
mov	al, [esp+10h+arg_0]
push	1
call	sub_10021C50
movzx	eax, word ptr [edi+1Ch]
add	esp, 8
pop	ebx
test	al, 1
jz	short loc_10029ECD
mov	byte ptr [edi+1Eh], 5
mov	eax, edi
pop	edi
pop	esi
retn
test	al, 4
jz	short loc_10029EDA
mov	byte ptr [edi+1Eh], 1
mov	eax, edi
pop	edi
pop	esi
retn
test	al, 8
jz	short loc_10029EE7
mov	byte ptr [edi+1Eh], 2
mov	eax, edi
pop	edi
pop	esi
retn
and	al, 2
neg	al
sbb	al, al
add	al, 4
mov	[edi+1Eh], al
mov	eax, edi
pop	edi
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public sqlite3_value_blob
			
push	edi
mov	edi, [esp+4+arg_0]
test	byte ptr [edi+1Ch], 12h
jz	short loc_10029F35
mov	eax, edi
call	sub_100105E0
mov	ax, [edi+1Ch]
mov	ecx, 0FFFDh
and	ax, cx
or	ax, 10h
cmp	dword ptr [edi+18h], 0
mov	[edi+1Ch], ax
jz	short loc_10029F31
mov	eax, [edi+4]
pop	edi
retn
xor	eax, eax
pop	edi
retn
push	ebx
mov	bl, 1
call	sub_10020FE0
pop	ebx
pop	edi
retn
public sqlite3_result_blob
			
mov	eax, [esp+Size]
mov	ecx, [esp+Src]
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	0		
push	eax		
mov	eax, [esp+10h+arg_C]
push	ecx		
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
cmp	eax, 12h
jnz	short loc_10029F7F
push	1		
mov	[edi+38h], eax
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
public sqlite3_result_text
			
			
mov	eax, [esp+Size]
mov	ecx, [esp+Src]
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	1		
push	eax		
mov	eax, [esp+10h+arg_C]
push	ecx		
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
cmp	eax, 12h
jnz	short loc_10029FCF
push	1		
mov	[edi+38h], eax
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
public sqlite3_result_text16le
			
mov	eax, [esp+Size]	
mov	ecx, [esp+Src]
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	2		
push	eax		
mov	eax, [esp+10h+arg_C]
push	ecx		
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
cmp	eax, 12h
jnz	short loc_1002A01F
push	1		
mov	[edi+38h], eax
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
public sqlite3_result_text16be
			
mov	eax, [esp+Size]
mov	ecx, [esp+Src]
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	3		
push	eax		
mov	eax, [esp+10h+arg_C]
push	ecx		
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
cmp	eax, 12h
jnz	short loc_1002A06F
push	1		
mov	[edi+38h], eax
push	0FFFFFFFFh	
push	offset aStringOrBlobTo 
xor	eax, eax
lea	ecx, [edi+8]
call	sub_10020DF0
add	esp, 0Ch
pop	edi
pop	esi
retn
align 10h
			
test	esi, esi
jz	short loc_1002A0D8
cmp	dword ptr [esi+14h], 0
jz	short loc_1002A0B3
movzx	eax, word ptr [esi+2Ch]
cmp	edi, eax
jge	short loc_1002A0B3
test	edi, edi
js	short loc_1002A0B3
mov	ecx, [esi]
mov	eax, [ecx+0Ch]
test	eax, eax
jz	short loc_1002A0A9
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esi+14h]
lea	edx, [edi+edi*4]
lea	eax, [eax+edx*8]
retn
			
mov	eax, [esi]
test	eax, eax
jz	short loc_1002A0D8
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1002A0CA
push	eax
call	dword_10074050
add	esp, 4
mov	eax, [esi]
push	0
push	19h
call	sub_10028590
add	esp, 8
			
mov	eax, offset dword_1006BB18
retn
align 10h
			
push	edi
mov	edi, eax
test	esi, esi
jnz	short loc_1002A0EE
push	offset aApiCalledWithN 
jmp	short loc_1002A0F9
mov	eax, [esi]
test	eax, eax
jnz	short loc_1002A123
push	offset aApiCalledWithF 
push	15h
call	sub_10016F60
add	esp, 8
push	offset aCd0b37c52658bf 
push	0F54Fh
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 10h
mov	eax, 15h
pop	edi
retn
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1002A134
push	eax
call	dword_10074050
add	esp, 4
cmp	dword ptr [esi+30h], 0BDF20DA3h
jnz	loc_1002A1DC
cmp	dword ptr [esi+54h], 0
jge	loc_1002A1DC
cmp	edi, 1
jl	short loc_1002A1B4
movsx	eax, word ptr [esi+4Ch]
cmp	edi, eax
jg	short loc_1002A1B4
mov	edx, [esi+44h]
dec	edi
lea	ecx, [edi+edi*4]
push	ebx
lea	ebx, [edx+ecx*8]
push	ebx
call	sub_10010700
mov	eax, 1
mov	[ebx+1Ch], ax
mov	eax, [esi]
push	0
push	0
call	sub_10028590
mov	eax, [esi+60h]
add	esp, 0Ch
pop	ebx
test	eax, 200h
jz	short loc_1002A1B0
cmp	edi, 20h
jge	short loc_1002A1A1
mov	edx, 1
mov	ecx, edi
shl	edx, cl
test	[esi+0ACh], edx
jnz	short loc_1002A1AA
cmp	dword ptr [esi+0ACh], 0FFFFFFFFh
jnz	short loc_1002A1B0
or	eax, 20h
mov	[esi+60h], eax
			
xor	eax, eax
pop	edi
retn
			
mov	eax, [esi]
push	0
push	19h
call	sub_10028590
mov	eax, [esi]
mov	eax, [eax+0Ch]
add	esp, 8
test	eax, eax
jz	short loc_1002A1D5
push	eax
call	dword_10074058
add	esp, 4
mov	eax, 19h
pop	edi
retn
			
mov	eax, [esi]
push	0
push	15h
call	sub_10028590
mov	ecx, [esi]
mov	eax, [ecx+0Ch]
add	esp, 8
test	eax, eax
jz	short loc_1002A1FD
push	eax
call	dword_10074058
add	esp, 4
mov	edx, [esi+98h]
push	edx
push	offset aBindOnABusyPre 
push	15h
call	sub_10016F60
push	offset aCd0b37c52658bf 
push	0F557h
push	offset aMisuseAtLineDO 
push	15h
call	sub_10016F60
add	esp, 1Ch
mov	eax, 15h
pop	edi
retn
public sqlite3_bind_double
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_4]
mov	eax, edi
mov	esi, ebx
call	sub_1002A0E0
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1002A27C
mov	ecx, [ebx+44h]
fld	[esp+10h+arg_8]
lea	eax, [edi+edi*4]
sub	esp, 8
lea	esi, [ecx+eax*8-28h]
fstp	[esp+18h+var_18] 
call	sub_10010780
mov	edx, [ebx]
mov	eax, [edx+0Ch]
add	esp, 8
test	eax, eax
jz	short loc_1002A27A
push	eax
call	dword_10074058
add	esp, 4
mov	eax, ebp
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public sqlite3_bind_int64
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	edi
mov	edi, [esp+0Ch+arg_4]
mov	eax, edi
call	sub_1002A0E0
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1002A313
mov	ecx, [esi+44h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8-28h]
mov	edx, 2460h
test	[edi+1Ch], dx
jz	short loc_1002A2C4
mov	eax, edi
call	sub_10010690
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esp+0Ch+arg_C]
mov	edx, 4
mov	dword ptr [edi+4], 0
mov	dword ptr [edi+24h], 0
mov	dword ptr [edi+20h], 0
mov	[edi+10h], eax
mov	[edi+14h], ecx
mov	[edi+1Ch], dx
mov	byte ptr [edi+1Eh], 1
mov	eax, [esi]
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1002A311
push	eax
call	dword_10074058
add	esp, 4
mov	eax, ebx
pop	edi
pop	esi
pop	ebx
retn
align 10h
public sqlite3_bind_null
			
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	edi
call	sub_1002A0E0
mov	edi, eax
test	edi, edi
jnz	short loc_1002A34A
mov	eax, [esi]
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1002A348
push	eax
call	dword_10074058
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
mov	edi, [esp+8+arg_4]
mov	eax, edi
call	sub_1002A0E0
mov	[esp+8+arg_0], eax
test	eax, eax
jnz	short loc_1002A3D4
mov	ecx, [esi+44h]
lea	eax, [edi+edi*4]
lea	edi, [ecx+eax*8-28h]
mov	edx, 2460h
push	ebx
mov	ebx, [esp+0Ch+arg_8]
test	[edi+1Ch], dx
jz	short loc_1002A38A
mov	eax, edi
call	sub_10010690
mov	eax, [edi+24h]
mov	ecx, [edi]
call	sub_10001B40
xor	ecx, ecx
mov	eax, 4010h
mov	[edi+4], ecx
mov	[edi+24h], ecx
mov	[edi+20h], ecx
mov	[edi+1Ch], ax
mov	byte ptr [edi+1Eh], 4
mov	[edi+18h], ecx
cmp	ebx, ecx
jge	short loc_1002A3B5
xor	ebx, ebx
mov	[edi+10h], ebx
mov	byte ptr [edi+1Fh], 1
mov	edx, [esi]
mov	eax, [edx+0Ch]
pop	ebx
cmp	eax, ecx
jz	short loc_1002A3D0
push	eax
call	dword_10074058
add	esp, 4
mov	eax, [esp+8+arg_0]
pop	edi
pop	esi
retn
align 10h
push	esi
push	edi
mov	edi, [eax+8]
mov	eax, [eax+48h]
mov	esi, [eax+34h]
test	ecx, ecx
jz	short loc_1002A3FF
push	esi
push	ecx
mov	ecx, [esp+10h+arg_C]
push	ecx
push	edi
call	sub_100077C0
add	esp, 10h
cmp	[esp+8+arg_0], 0
jz	short loc_1002A435
movzx	ecx, word ptr [edi+6]
xor	edx, edx
xor	eax, eax
mov	[esi+4], cx
cmp	dx, cx
jnb	short loc_1002A431
mov	ecx, [esi+10h]
add	ecx, 1Ch
lea	ecx, [ecx+0]
test	byte ptr [ecx],	1
jnz	short loc_1002A44D
movzx	edx, word ptr [esi+4]
inc	eax
add	ecx, 28h
cmp	eax, edx
jl	short loc_1002A420
or	byte ptr [esi+6], 2
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
push	esi
push	eax
push	ecx
call	sub_10029C80
add	esp, 0Ch
pop	edi
mov	[ebx], eax
pop	esi
retn
pop	edi
mov	dword ptr [ebx], 0FFFFFFFFh
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_4]
push	esi
push	edi
mov	edi, [eax+48h]
mov	eax, [edi+14h]
cdq
sub	eax, edx
sar	eax, 1
cmp	ebp, eax
jl	short loc_1002A489
mov	esi, ebp
sub	esi, eax
add	esi, esi
lea	ebx, [esi+1]
jmp	short loc_1002A496
mov	ecx, [edi+28h]
mov	esi, [ecx+ebp*8]
mov	ebx, [ecx+ebp*8+4]
lea	eax, [ecx+ebp*8]
mov	edx, [edi+24h]
lea	eax, [esi+esi*2]
shl	eax, 4
lea	ecx, [ebx+ebx*2]
shl	ecx, 4
add	eax, edx
add	ecx, edx
cmp	dword ptr [eax+18h], 0
jz	short loc_1002A4FE
cmp	dword ptr [ecx+18h], 0
jz	short loc_1002A500
mov	ebp, [eax+14h]
mov	edx, [ecx+20h]
mov	eax, [eax+20h]
mov	[esp+18h+var_4], ebp
mov	ebp, [edi+34h]
mov	[esp+18h+var_8], eax
test	edx, edx
jz	short loc_1002A4E3
mov	ecx, [ecx+14h]
push	ebp
push	edx
mov	edx, [esp+20h+arg_0]
mov	eax, [edx+8]
push	ecx
push	eax
call	sub_100077C0
add	esp, 10h
mov	ecx, [esp+18h+var_8]
mov	edx, [esp+18h+var_4]
push	ebp
push	ecx
push	edx
call	sub_10029C80
mov	ebp, [esp+24h+arg_4]
add	esp, 0Ch
test	eax, eax
jle	short loc_1002A500
mov	esi, ebx
			
mov	eax, [edi+28h]
pop	edi
mov	[eax+ebp*4], esi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
mov	edi, eax
mov	esi, ecx
mov	[esp+1Ch+var_C], 0
lea	ebx, [esp+1Ch+var_C]
test	edi, edi
jz	short loc_1002A52F
mov	eax, [edi]
jmp	short loc_1002A531
xor	eax, eax
test	esi, esi
jz	short loc_1002A599
test	edi, edi
jz	short loc_1002A5AD
mov	ecx, [esi+4]
mov	edx, [esi]
mov	[esp+1Ch+var_4], ecx
mov	ecx, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_8], edx
mov	edx, [ecx+48h]
mov	ebp, [edx+34h]
test	eax, eax
jz	short loc_1002A566
mov	ecx, [ecx+8]
push	ebp
push	eax
mov	eax, [edi+4]
push	eax
push	ecx
call	sub_100077C0
add	esp, 10h
mov	edx, [esp+1Ch+var_8]
mov	eax, [esp+1Ch+var_4]
push	ebp
push	edx
push	eax
call	sub_10029C80
add	esp, 0Ch
test	eax, eax
jg	short loc_1002A588
mov	[ebx], esi
lea	ebx, [esi+8]
mov	esi, [ebx]
xor	eax, eax
jmp	short loc_1002A595
mov	[ebx], edi
lea	ebx, [edi+8]
mov	edi, [ebx]
test	edi, edi
jz	short loc_1002A5AD
mov	eax, [edi]
test	esi, esi
jnz	short loc_1002A535
			
mov	ecx, [esp+1Ch+arg_4]
mov	[ebx], edi
mov	eax, [esp+1Ch+var_C]
pop	edi
pop	esi
pop	ebp
mov	[ecx], eax
pop	ebx
add	esp, 0Ch
retn
			
test	esi, esi
jz	short loc_1002A599
mov	edx, [esp+1Ch+arg_4]
mov	[ebx], esi
mov	ecx, [esp+1Ch+var_C]
pop	edi
pop	esi
pop	ebp
mov	[edx], ecx
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
push	edi
mov	edi, [ebp+48h]
push	100h
mov	[esp+18h+var_4], edi
call	sub_1000CDB0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_1002A699
push	100h		
push	0		
push	ebx		
call	memset
mov	ecx, [edi+30h]
add	esp, 0Ch
push	esi
mov	[esp+18h+arg_0], ecx
test	ecx, ecx
jz	short loc_1002A65E
mov	eax, [ecx+8]
xor	edi, edi
mov	[ecx+8], edi
mov	[esp+18h+var_8], eax
cmp	[ebx], edi
jz	short loc_1002A64D
mov	esi, ebx
lea	eax, [esp+18h+arg_0]
push	eax
mov	eax, [esi]
push	ebp
call	sub_1002A510
mov	ecx, [esp+20h+arg_0]
inc	edi
mov	dword ptr [esi], 0
lea	esi, [ebx+edi*4]
add	esp, 8
cmp	dword ptr [esi], 0
jnz	short loc_1002A626
mov	eax, [esp+18h+var_8]
mov	[ebx+edi*4], ecx
mov	ecx, eax
mov	[esp+18h+arg_0], ecx
test	eax, eax
jnz	short loc_1002A614
mov	edi, [esp+18h+var_4]
xor	esi, esi
mov	[esp+18h+arg_0], esi
mov	eax, [ebx+esi*4]
lea	ecx, [esp+18h+arg_0]
push	ecx
mov	ecx, [esp+1Ch+arg_0]
push	ebp
call	sub_1002A510
inc	esi
add	esp, 8
cmp	esi, 40h
jl	short loc_1002A664
mov	edx, [esp+18h+arg_0]
push	ebx
mov	[edi+30h], edx
call	sqlite3_free
add	esp, 4
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
pop	edi
pop	ebp
mov	eax, 7
pop	ebx
add	esp, 8
retn
align 10h
			
sub	esp, 3Ch
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+3Ch+var_4], eax
xor	eax, eax
push	ebx
mov	ebx, [ecx+48h]
push	ebp
mov	ebp, [esp+44h+arg_0]
mov	[esp+44h+var_3C], ebp
mov	[esp+44h+var_38], eax
mov	[esp+44h+var_34], eax
mov	[esp+44h+var_30], eax
mov	[esp+44h+var_2C], eax
mov	[esp+44h+var_28], eax
mov	[esp+44h+var_24], eax
mov	[esp+44h+var_20], eax
mov	[esp+44h+var_1C], eax
mov	[esp+44h+var_18], eax
mov	[esp+44h+var_14], eax
cmp	[ebx+10h], eax
jnz	short loc_1002A70B
pop	ebp
pop	ebx
mov	ecx, [esp+3Ch+var_4]
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3Ch
retn
push	ecx
call	sub_1002A5D0
add	esp, 4
test	eax, eax
jnz	loc_1002A7CF
cmp	[ebx+2Ch], eax
push	esi
lea	esi, [ebx+2Ch]
jnz	short loc_1002A738
push	esi
mov	eax, ebp
call	sub_100194E0
add	esp, 4
test	eax, eax
jnz	loc_1002A7CE
mov	eax, [ebx+4]
mov	ecx, [ebx]
mov	edx, [esi]
push	edi
push	eax
push	ecx
push	edx
lea	edi, [esp+58h+var_38]
mov	eax, ebp
call	sub_10011F80
mov	eax, [ebx+10h]
inc	dword ptr [ebx+18h]
cdq
push	edx
push	eax
lea	ecx, [esp+60h+var_10]
call	sub_100026F0
push	eax		
lea	eax, [esp+64h+var_10]
push	eax		
mov	esi, edi
call	sub_10007E50
mov	edi, [ebx+30h]
add	esp, 1Ch
test	edi, edi
jz	short loc_1002A7BC
mov	eax, [edi+4]
mov	ebp, [edi+8]
cdq
push	edx
push	eax
lea	ecx, [esp+54h+var_10]
call	sub_100026F0
push	eax		
lea	ecx, [esp+58h+var_10]
push	ecx		
lea	esi, [esp+5Ch+var_38]
call	sub_10007E50
mov	edx, [edi+4]
mov	eax, [edi]
push	edx		
push	eax		
call	sub_10007E50
mov	ecx, [esp+64h+var_3C]
add	esp, 18h
mov	eax, edi
call	sub_10001B40
mov	edi, ebp
test	ebp, ebp
jnz	short loc_1002A777
mov	ebp, [esp+4Ch+var_3C]
push	ebx
push	ebp
lea	esi, [esp+54h+var_38]
mov	[ebx+30h], edi
call	sub_10007F10
add	esp, 8
pop	edi
pop	esi
mov	ecx, [esp+44h+var_4]
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 3Ch
retn
mov	eax, [esp+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
mov	ebx, [ebp+18h]
push	esi
push	edi
mov	edi, [eax+48h]
mov	eax, ebx
cdq
xor	ecx, ecx
shrd	eax, edx, 7
shr	edx, 7
mov	esi, eax
inc	ecx
or	esi, edx
jz	short loc_1002A80A
cmp	ecx, 9
jl	short loc_1002A7F7
mov	esi, [esp+10h+arg_0]
add	ebx, ecx
add	[edi+10h], ebx
mov	ecx, [ebp+18h]
add	ecx, 0Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1002A82C
pop	edi
pop	esi
pop	ebp
lea	eax, [ebx+7]
pop	ebx
retn
lea	eax, [ebx+0Ch]
mov	[ebx], eax
mov	ecx, [ebp+18h]
mov	edx, [ebp+4]
push	ecx		
push	edx		
push	eax		
call	memcpy
mov	eax, [ebp+18h]
mov	[ebx+4], eax
mov	ecx, [edi+30h]
mov	[ebx+8], ecx
mov	eax, [edi+20h]
add	esp, 0Ch
mov	[edi+30h], ebx
test	eax, eax
jle	short loc_1002A886
mov	ecx, [edi+10h]
cmp	ecx, eax
jg	short loc_1002A86D
cmp	ecx, [edi+1Ch]
jle	short loc_1002A886
cmp	dword_1007557C,	0
jz	short loc_1002A886
mov	ecx, [esp+10h+arg_4]
push	esi
call	sub_1002A6B0
add	esp, 4
mov	dword ptr [edi+10h], 0
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
sub	esp, 8
mov	eax, [esp+8+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
push	esi
mov	esi, [eax+48h]
push	edi
xor	edi, edi
mov	[esp+18h+var_8], edi
mov	[esp+18h+var_4], edi
lea	esp, [esp+0]
mov	edx, [esi+0Ch]
mov	eax, [esi+8]
mov	ebx, [esi+24h]
lea	ecx, [esp+18h+var_8]
push	ecx
push	edx
push	eax
add	ebx, edi
push	ebp
mov	eax, esi
call	sub_10011DC0
mov	ecx, [ebx+8]
mov	[esi+8], ecx
mov	edx, [ebx+0Ch]
add	esp, 10h
mov	[esi+0Ch], edx
test	eax, eax
jnz	short loc_1002A8F3
cmp	edx, [esi+4]
jg	short loc_1002A8F3
jl	short loc_1002A8E8
cmp	ecx, [esi]
jnb	short loc_1002A8F3
add	edi, 30h
cmp	edi, 300h
jl	short loc_1002A8B0
			
mov	esi, [esi+14h]
dec	esi
test	eax, eax
jnz	short loc_1002A917
jmp	short loc_1002A900
align 10h
			
test	esi, esi
jle	short loc_1002A917
mov	eax, [esp+18h+arg_4]
push	esi
push	eax
call	sub_1002A460
add	esp, 8
dec	esi
test	eax, eax
jz	short loc_1002A900
			
mov	edx, [esp+18h+var_8]
mov	ecx, [esp+18h+arg_8]
pop	edi
pop	esi
mov	[ecx], edx
mov	edx, [esp+10h+var_4]
pop	ebp
mov	[ecx+4], edx
pop	ebx
add	esp, 8
retn
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	ebx, [ebp+48h]
push	esi
push	edi
mov	edi, eax
mov	eax, [ebx+28h]
test	eax, eax
jz	short loc_1002A9A8
mov	esi, [eax+4]
lea	eax, [esi+esi*2]
shl	eax, 4
add	eax, [ebx+24h]
call	sub_10011D40
mov	ecx, eax
mov	eax, [ebx+14h]
add	eax, esi
cdq
sub	eax, edx
mov	esi, eax
sar	esi, 1
test	ecx, ecx
jnz	short loc_1002A984
test	esi, esi
jle	short loc_1002A984
push	esi
push	ebp
call	sub_1002A460
mov	ecx, eax
mov	eax, esi
cdq
sub	eax, edx
sar	eax, 1
add	esp, 8
mov	esi, eax
test	ecx, ecx
jz	short loc_1002A967
			
mov	eax, [ebx+28h]
mov	eax, [eax+4]
lea	edx, [eax+eax*2]
mov	eax, [ebx+24h]
xor	ebx, ebx
add	edx, edx
cmp	[eax+edx*8+18h], ebx
mov	edx, [esp+10h+arg_4]
setz	bl
pop	edi
pop	esi
pop	ebp
mov	eax, ecx
mov	[edx], ebx
pop	ebx
retn
mov	eax, [ebx+30h]
mov	ecx, [eax+8]
mov	[ebx+30h], ecx
mov	esi, edi
mov	dword ptr [eax+8], 0
call	sub_10007DC0
mov	eax, [esp+10h+arg_4]
xor	edx, edx
cmp	[ebx+30h], edx
pop	edi
setz	dl
pop	esi
pop	ebp
pop	ebx
mov	[eax], edx
xor	eax, eax
retn
align 10h
mov	edx, [eax+48h]
mov	ecx, [edx+28h]
push	esi
test	ecx, ecx
jz	short loc_1002A9FF
mov	ecx, [ecx+4]
lea	ecx, [ecx+ecx*2]
shl	ecx, 4
add	ecx, [edx+24h]
mov	esi, [ecx+14h]
mov	ecx, [ecx+20h]
jmp	short loc_1002AA07
mov	edx, [edx+30h]
mov	esi, [edx+4]
mov	ecx, [edx]
mov	edx, [edi+18h]
push	esi
push	edx
mov	edx, [edi+4]
push	edx
push	1
call	sub_1002A3E0
add	esp, 10h
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 8
push	ebp
push	esi
push	edi
lea	eax, [eax+eax*4]
mov	edi, ecx
mov	ecx, [esp+14h+arg_0]
mov	edx, [ecx+8]
add	eax, eax
add	eax, eax
mov	esi, [eax+edx]
push	0		
push	0		
mov	[esp+1Ch+var_4], eax
mov	eax, [edi]
push	esi		
push	eax		
mov	[esp+24h+var_8], eax
call	sub_10021E70
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jz	loc_1002ABB4
cmp	byte ptr [esi],	98h
push	ebx
jz	loc_1002AB34
mov	eax, [esp+18h+arg_8]
cmp	byte ptr [eax],	47h
jz	loc_1002AB34
mov	ecx, [esp+18h+arg_C]
push	ebp
call	sub_10012290
mov	esi, [edi]
add	esp, 4
mov	ecx, 2Ch
call	sub_1000D1C0
mov	ebx, eax
test	ebx, ebx
jz	short loc_1002AAAF
push	2Ch		
push	0		
push	ebx		
call	memset
add	esp, 0Ch
or	ecx, 0FFFFFFFFh
mov	byte ptr [ebx],	18h
mov	[ebx+1Eh], cx
mov	dword ptr [ebx+14h], 1
mov	esi, [edi]
test	ebx, ebx
jnz	short loc_1002AAC8
push	ebp
push	esi
call	sub_100123E0
push	ebx
push	esi
call	sub_100123E0
add	esp, 10h
jmp	short loc_1002AAF8
mov	[ebx+8], ebp
mov	dx, [ebp+2]
mov	eax, 100h
and	dx, ax
or	[ebx+2], dx
call	sub_100082F0
mov	ecx, [edi]
mov	eax, [ecx+5Ch]
cmp	[ebx+14h], eax
jle	short loc_1002AAF8
push	eax
push	offset aExpressionTree 
call	sub_10016FA0
add	esp, 8
			
mov	ebp, ebx
test	ebx, ebx
jz	loc_1002ABB3
mov	eax, [esp+18h+arg_0]
mov	edx, [eax+8]
mov	ecx, [esp+18h+var_4]
cmp	word ptr [ecx+edx+10h],	0
jnz	short loc_1002AB29
inc	dword ptr [edi+1DCh]
mov	edx, [edi+1DCh]
mov	esi, [eax+8]
mov	[ecx+esi+10h], dx
mov	eax, [eax+8]
movzx	ecx, word ptr [ecx+eax+10h]
mov	[ebx+18h], ecx
			
mov	ebx, [esp+18h+arg_4]
cmp	byte ptr [ebx],	5Ch
jnz	short loc_1002AB4D
mov	ecx, [ebx+4]
push	edi
mov	esi, ebp
call	sub_10021D50
add	esp, 4
mov	ebp, eax
mov	eax, [esp+18h+var_8]
mov	edx, 8000h
or	[ebx+2], dx
push	ebx
push	eax
call	sub_100123E0
mov	ecx, 0Bh
mov	esi, ebp
mov	edi, ebx
rep movsd
mov	cx, [ebx+2]
mov	edx, 400h
and	cx, dx
mov	eax, edx
add	esp, 8
cmp	cx, ax
jz	short loc_1002ABA1
mov	ebx, [ebx+4]
test	ebx, ebx
jz	short loc_1002ABA1
mov	ecx, [esp+18h+var_8]
push	ecx
call	sub_1000D2F0
mov	ecx, [esp+1Ch+arg_4]
add	esp, 4
or	byte ptr [ecx+22h], 1
mov	[ecx+4], eax
			
mov	ecx, [esp+18h+var_8]
pop	ebx
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
add	esp, 8
jmp	sub_10001B40
pop	ebx
pop	edi
pop	esi
pop	ebp
add	esp, 8
retn
db 15h dup(0CCh)
			
sub	esp, 2Ch
mov	eax, [esp+2Ch+arg_10]
mov	ecx, [esp+2Ch+arg_14]
push	ebx
xor	edx, edx
push	ebp
push	esi
mov	esi, [esp+38h+arg_0]
mov	esi, [esi]
push	edi
mov	[esp+3Ch+var_2C], edx
mov	[esp+3Ch+var_28], edx
mov	[esp+3Ch+var_1C], edx
mov	[esp+3Ch+var_14], esi
mov	[esp+3Ch+var_18], edx
mov	[esp+3Ch+var_8], eax
mov	[esp+3Ch+var_24], edx
mov	[esp+3Ch+var_C], edx
mov	dword ptr [ecx+18h], 0FFFFFFFFh
mov	[ecx+28h], edx
cmp	eax, edx
jz	loc_1002B051
lea	esp, [esp+0]
cmp	[esp+3Ch+var_2C], 0
jnz	loc_1002B0E7
mov	eax, [esp+3Ch+arg_10]
mov	eax, [eax+4]
mov	[esp+3Ch+var_4], eax
test	eax, eax
jz	loc_1002ADDE
xor	ecx, ecx
lea	ebx, [eax+8]
mov	[esp+3Ch+var_10], 0
mov	[esp+3Ch+var_20], ebx
cmp	cx, [eax]
jge	loc_1002ADDE
jmp	short loc_1002AC60
align 10h
			
mov	esi, [ebx+10h]
mov	edx, [esi+40h]
mov	edi, [esp+3Ch+var_14]
mov	ebp, 0FFF0BDC0h
test	edx, edx
jz	short loc_1002AC8E
mov	ecx, [edi+14h]
xor	ebp, ebp
test	ecx, ecx
jle	short loc_1002AC8E
mov	eax, [edi+10h]
add	eax, 0Ch
cmp	[eax], edx
jz	short loc_1002AC8E
inc	ebp
add	eax, 10h
cmp	ebp, ecx
jl	short loc_1002AC82
			
mov	ecx, [esp+3Ch+arg_8]
test	ecx, ecx
jz	short loc_1002ACDE
mov	eax, [ebx+0Ch]
test	eax, eax
jz	short loc_1002ACA0
push	ecx
jmp	short loc_1002ACCD
mov	eax, [esi]
test	eax, eax
jz	loc_1002ADBF
push	ecx
push	eax
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	loc_1002ADBF
mov	eax, [esp+3Ch+arg_4]
test	eax, eax
jz	short loc_1002ACDE
mov	edx, [edi+10h]
add	ebp, ebp
push	eax
mov	eax, [edx+ebp*8]
push	eax
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	loc_1002ADBF
			
mov	eax, [esp+3Ch+var_28]
mov	ecx, eax
inc	eax
mov	[esp+3Ch+var_28], eax
test	ecx, ecx
jnz	short loc_1002AD05
mov	eax, [esp+3Ch+arg_14]
mov	edx, [ebx+2Ch]
mov	[eax+18h], edx
mov	[eax+28h], esi
mov	eax, [esi+40h]
mov	[esp+3Ch+var_24], eax
mov	[esp+3Ch+var_18], ebx
movsx	eax, word ptr [esi+26h]
mov	ebp, [esi+4]
xor	edi, edi
test	eax, eax
jle	loc_1002ADBF
mov	ecx, [ebp+0]
mov	al, [ecx]
mov	edx, [esp+3Ch+arg_C]
test	al, al
jz	short loc_1002AD44
movzx	ebx, byte ptr [edx]
movzx	eax, al
mov	al, ds:byte_1006B3B0[eax]
cmp	al, ds:byte_1006B3B0[ebx]
jnz	short loc_1002AD40
mov	al, [ecx+1]
inc	ecx
inc	edx
test	al, al
jnz	short loc_1002AD23
mov	ebx, [esp+3Ch+var_20]
movzx	ecx, byte ptr [ecx]
movzx	eax, ds:byte_1006B3B0[ecx]
movzx	ecx, byte ptr [edx]
movzx	edx, ds:byte_1006B3B0[ecx]
sub	eax, edx
jnz	short loc_1002AD7D
cmp	[esp+3Ch+var_2C], 1
jnz	short loc_1002AD8B
test	byte ptr [ebx+20h], 4
jnz	short loc_1002AD7D
mov	eax, [esp+3Ch+arg_C]
push	eax
mov	eax, [ebx+34h]
call	sub_100080E0
add	esp, 4
test	eax, eax
jz	short loc_1002AD8B
			
movsx	eax, word ptr [esi+26h]
inc	edi
add	ebp, 18h
cmp	edi, eax
jl	short loc_1002AD16
jmp	short loc_1002ADBF
			
mov	eax, [esp+3Ch+arg_14]
mov	ecx, [ebx+2Ch]
inc	[esp+3Ch+var_2C]
mov	[eax+18h], ecx
mov	[eax+28h], esi
movsx	eax, word ptr [esi+24h]
mov	edx, [esi+40h]
mov	[esp+3Ch+var_18], ebx
mov	[esp+3Ch+var_24], edx
cmp	edi, eax
jnz	short loc_1002ADB4
or	eax, 0FFFFFFFFh
jmp	short loc_1002ADB7
movsx	eax, di
mov	ecx, [esp+3Ch+arg_14]
mov	[ecx+1Ch], ax
			
mov	edx, [esp+3Ch+var_4]
mov	eax, [esp+3Ch+var_10]
movsx	ecx, word ptr [edx]
inc	eax
add	ebx, 48h
mov	[esp+3Ch+var_10], eax
mov	[esp+3Ch+var_20], ebx
cmp	eax, ecx
jl	loc_1002AC60
			
cmp	[esp+3Ch+arg_4], 0
jnz	loc_1002AF6C
cmp	[esp+3Ch+arg_8], 0
jz	loc_1002AF6C
cmp	[esp+3Ch+var_2C], 0
jnz	loc_1002B03B
mov	edi, [esp+3Ch+arg_0]
cmp	dword ptr [edi+1B4h], 0
jz	loc_1002AF77
movzx	esi, byte ptr [edi+1C8h]
cmp	esi, 6Ah
jz	short loc_1002AE3F
mov	edx, [esp+3Ch+arg_8]
push	edx
push	offset aNew	
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	short loc_1002AE3F
mov	eax, [esp+3Ch+arg_14]
mov	dword ptr [eax+18h], 1
jmp	short loc_1002AE69
			
cmp	esi, 69h
jz	loc_1002AF77
mov	ecx, [esp+3Ch+arg_8]
push	ecx
push	offset aOld	
call	sub_10001E00
add	esp, 8
test	eax, eax
jnz	loc_1002AF77
mov	edx, [esp+3Ch+arg_14]
mov	[edx+18h], eax
mov	ebx, [edi+1B4h]
test	ebx, ebx
jz	loc_1002AF77
movsx	edi, word ptr [ebx+26h]
mov	eax, [ebx+40h]
inc	[esp+3Ch+var_28]
xor	ebp, ebp
mov	[esp+3Ch+var_24], eax
test	edi, edi
jle	short loc_1002AEB9
mov	esi, [ebx+4]
nop
mov	ecx, [esp+3Ch+arg_C]
mov	edx, [esi]
push	ecx
push	edx
call	sub_10001E00
add	esp, 8
test	eax, eax
jz	short loc_1002AEAE
inc	ebp
add	esi, 18h
cmp	ebp, edi
jl	short loc_1002AE90
jmp	short loc_1002AEB9
movsx	eax, word ptr [ebx+24h]
cmp	ebp, eax
jnz	short loc_1002AEB9
or	ebp, 0FFFFFFFFh
			
cmp	ebp, edi
jl	short loc_1002AED5
