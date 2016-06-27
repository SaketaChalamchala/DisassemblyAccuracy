assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
public libVersionPoint
mov	eax, offset dword_10004000
retn
align 10h
public PL_strlen
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001019
retn
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001020
sub	eax, edx
retn
align 10h
public PL_strnlen
			
mov	edx, [esp+arg_0]
test	edx, edx
jnz	short loc_1000103B
xor	eax, eax
retn
mov	ecx, [esp+arg_4]
mov	eax, edx
test	ecx, ecx
jz	short loc_1000104E
cmp	byte ptr [eax],	0
jz	short loc_1000104E
inc	eax
dec	ecx
jnz	short loc_10001045
			
sub	eax, edx
retn
align 10h
public PL_strcpy
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10001081
mov	ecx, [esp+arg_4]
test	ecx, ecx
jz	short loc_10001081
push	esi
mov	esi, eax
sub	esi, ecx
mov	dl, [ecx]
mov	[esi+ecx], dl
inc	ecx
test	dl, dl
jnz	short loc_10001075
pop	esi
retn
xor	eax, eax
retn
align 10h
public PL_strncpy
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_1000109B
xor	eax, eax
retn
mov	ecx, [esp+arg_4]
test	ecx, ecx
jz	short loc_10001098
push	edi
mov	edi, [esp+4+arg_8]
test	edi, edi
jz	short loc_100010BF
push	esi
mov	esi, eax
sub	esi, ecx
mov	dl, [ecx]
mov	[esi+ecx], dl
test	dl, dl
jz	short loc_100010BE
inc	ecx
dec	edi
jnz	short loc_100010B1
pop	esi
pop	edi
retn
align 10h
public PL_strncpyz
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jnz	short loc_100010DB
xor	eax, eax
retn
push	esi
mov	esi, [esp+4+arg_4]
test	esi, esi
jnz	short loc_100010E8
xor	eax, eax
pop	esi
retn
push	edi
mov	edi, [esp+8+arg_8]
test	edi, edi
jnz	short loc_100010F6
pop	edi
xor	eax, eax
pop	esi
retn
dec	edi
mov	eax, ecx
jz	short loc_1000110D
sub	esi, ecx
lea	ecx, [ecx+0]
mov	dl, [esi+ecx]
mov	[ecx], dl
test	dl, dl
jz	short loc_1000110D
inc	ecx
dec	edi
jnz	short loc_10001100
			
pop	edi
mov	byte ptr [ecx],	0
pop	esi
retn
align 10h
public PL_strdup
push	ebx
mov	ebx, [esp+4+Src]
push	esi
push	edi
test	ebx, ebx
jnz	short loc_10001130
mov	ebx, offset dword_100030A8
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001135
sub	eax, edx
lea	edi, [eax+1]
push	edi		
call	ds:malloc
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10001155
pop	edi
pop	esi
pop	ebx
retn
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
public PL_strfree
jmp	ds:free
align 10h
public PL_strndup
push	ebx
mov	ebx, [esp+4+Src]
push	esi
push	edi
test	ebx, ebx
jnz	short loc_10001190
mov	ebx, offset dword_100030A8
mov	eax, [esp+0Ch+arg_4]
push	eax
push	ebx
call	PL_strnlen
mov	edi, eax
lea	ecx, [edi+1]
push	ecx		
call	ds:malloc
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_100011B4
pop	edi
pop	esi
pop	ebx
retn
push	edi		
push	ebx		
push	esi		
call	memcpy
add	esp, 0Ch
mov	byte ptr [esi+edi], 0
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
align 10h
public PL_strcasecmp
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
test	eax, eax
jz	short loc_1000122C
test	ecx, ecx
jz	short loc_1000122C
movzx	edx, byte ptr [eax]
mov	dl, ds:byte_10003150[edx]
push	esi
movzx	esi, byte ptr [ecx]
cmp	dl, ds:byte_10003150[esi]
jnz	short loc_10001214
push	ebx
cmp	byte ptr [eax],	0
jz	short loc_10001213
movzx	esi, byte ptr [eax+1]
movzx	edx, byte ptr [ecx+1]
mov	bl, ds:byte_10003150[esi]
inc	eax
inc	ecx
cmp	bl, ds:byte_10003150[edx]
jz	short loc_100011F6
pop	ebx
movzx	eax, byte ptr [eax]
movzx	ecx, byte ptr [ecx]
movzx	edx, ds:byte_10003150[ecx]
movzx	eax, ds:byte_10003150[eax]
sub	eax, edx
pop	esi
retn
			
sub	eax, ecx
retn
align 10h
public PL_strncasecmp
			
mov	eax, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
mov	ecx, eax
test	eax, eax
jz	short loc_10001299
test	esi, esi
jz	short loc_10001299
push	ebx
push	edi
mov	edi, [esp+0Ch+arg_8]
test	edi, edi
jz	short loc_10001279
lea	ecx, [ecx+0]
mov	al, [ecx]
movzx	edx, byte ptr [esi]
movzx	ebx, al
mov	bl, ds:byte_10003150[ebx]
cmp	bl, ds:byte_10003150[edx]
jnz	short loc_10001275
test	al, al
jz	short loc_10001275
inc	ecx
inc	esi
dec	edi
jnz	short loc_10001250
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
			
test	edi, edi
jnz	short loc_1000127F
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
movzx	eax, byte ptr [esi]
movzx	edx, ds:byte_10003150[eax]
movzx	eax, byte ptr [ecx]
movzx	eax, ds:byte_10003150[eax]
pop	edi
pop	ebx
sub	eax, edx
pop	esi
retn
			
sub	eax, esi
pop	esi
retn
align 10h
public PL_strcasestr
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
test	esi, esi
jz	short loc_100012F1
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_100012F1
cmp	byte ptr [esi],	0
jz	short loc_100012F1
cmp	byte ptr [ebx],	0
jz	short loc_100012F1
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100012C1
sub	eax, edx
push	edi
mov	edi, eax
lea	ecx, [ecx+0]
push	edi
push	ebx
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_100012EB
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_100012D0
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebx
retn
			
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
public PL_strcaserstr
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
test	ebx, ebx
jz	short loc_10001372
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	short loc_10001372
cmp	byte ptr [ebx],	0
jz	short loc_10001372
cmp	byte ptr [ebp+0], 0
jz	short loc_10001372
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001322
sub	eax, edx
push	esi
mov	esi, eax
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001333
sub	eax, edx
push	edi
mov	edi, eax
cmp	esi, edi
jb	short loc_10001364
sub	esi, edi
add	esi, ebx
cmp	esi, ebx
jb	short loc_10001364
jmp	short loc_10001350
align 10h
			
push	edi
push	ebp
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000136B
dec	esi
cmp	esi, ebx
jnb	short loc_10001350
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
retn
			
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public PL_strncasestr
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_100013E8
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	short loc_100013E8
cmp	byte ptr [edi],	0
jz	short loc_100013E8
cmp	byte ptr [ebp+0], 0
jz	short loc_100013E8
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100013A2
push	ebx
mov	ebx, [esp+0Ch+arg_8]
sub	eax, edx
push	esi
mov	esi, eax
cmp	esi, ebx
ja	short loc_100013DA
mov	eax, 1
sub	eax, esi
add	ebx, eax
jz	short loc_100013DA
cmp	byte ptr [edi],	0
jz	short loc_100013DA
push	esi
push	ebp
push	edi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_100013E1
inc	edi
dec	ebx
jnz	short loc_100013C2
			
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
retn
pop	esi
pop	ebx
mov	eax, edi
pop	edi
pop	ebp
retn
			
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
public PL_strncaserstr
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
test	ebx, ebx
jz	loc_100014D2
mov	edx, [esp+8+arg_4]
test	edx, edx
jz	loc_100014D2
cmp	byte ptr [ebx],	0
jz	loc_100014D2
cmp	byte ptr [edx],	0
jz	loc_100014D2
mov	eax, edx
push	esi
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001422
mov	ecx, [esp+0Ch+arg_8]
sub	eax, esi
push	edi
mov	edi, eax
mov	[esp+10h+var_4], edi
mov	eax, ebx
test	ecx, ecx
jz	short loc_10001449
lea	esp, [esp+0]
cmp	byte ptr [eax],	0
jz	short loc_10001449
inc	eax
dec	ecx
jnz	short loc_10001440
			
sub	eax, edi
cmp	eax, ebx
jnb	short loc_10001456
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
push	ebp
mov	esi, eax
mov	ecx, edx
test	eax, eax
jz	short loc_100014BD
test	edi, edi
jz	short loc_1000148F
mov	ebp, eax
sub	ebp, edx
jmp	short loc_10001470
align 10h
			
movzx	ebx, byte ptr [esi]
movzx	edx, byte ptr [ecx]
mov	bl, ds:byte_10003150[ebx]
cmp	bl, ds:byte_10003150[edx]
jnz	short loc_10001495
cmp	byte ptr [ecx+ebp], 0
jz	short loc_10001495
inc	esi
inc	ecx
dec	edi
jnz	short loc_10001470
			
pop	ebp
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
			
test	edi, edi
jz	short loc_1000148F
movzx	ecx, byte ptr [ecx]
movzx	edx, ds:byte_10003150[ecx]
movzx	ecx, byte ptr [esi]
movzx	ecx, ds:byte_10003150[ecx]
mov	ebx, [esp+14h+arg_0]
mov	edi, [esp+14h+var_4]
sub	ecx, edx
mov	edx, [esp+14h+arg_4]
jmp	short loc_100014C1
mov	ecx, edx
neg	ecx
test	ecx, ecx
jz	short loc_1000148F
dec	eax
cmp	eax, ebx
jnb	short loc_10001457
pop	ebp
pop	edi
pop	esi
xor	eax, eax
pop	ebx
pop	ecx
retn
			
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
public PL_strcat
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_1000151D
mov	ecx, [esp+arg_4]
test	ecx, ecx
jz	short locret_1000151D
push	esi
push	edi
mov	esi, ecx
mov	dl, [ecx]
inc	ecx
test	dl, dl
jnz	short loc_100014F4
sub	ecx, esi
lea	edi, [eax-1]
mov	edx, ecx
lea	eax, [edi+1]
mov	cl, [edi+1]
inc	edi
test	cl, cl
jnz	short loc_10001505
mov	ecx, edx
shr	ecx, 2
rep movsd
mov	ecx, edx
and	ecx, 3
rep movsb
pop	edi
pop	esi
retn
align 10h
public PL_strncat
mov	eax, [esp+arg_0]
test	eax, eax
jz	short locret_10001554
mov	edx, [esp+arg_4]
test	edx, edx
jz	short locret_10001554
mov	ecx, [esp+arg_8]
test	ecx, ecx
jz	short locret_10001554
cmp	byte ptr [eax],	0
push	esi
mov	esi, eax
jz	short loc_10001546
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_10001540
push	ecx
push	edx
push	eax
call	PL_strncpy
add	esp, 0Ch
mov	eax, esi
pop	esi
			
retn
align 10h
public PL_strcatn
mov	eax, [esp+arg_0]
push	edi
test	eax, eax
jz	short loc_1000159F
mov	edi, [esp+4+arg_8]
test	edi, edi
jz	short loc_1000159F
xor	ecx, ecx
push	esi
mov	esi, eax
cmp	[eax], cl
jz	short loc_10001587
lea	ebx, [ebx+0]
inc	eax
inc	ecx
cmp	byte ptr [eax],	0
jnz	short loc_10001580
mov	edx, [esp+8+arg_4]
cmp	edx, ecx
jbe	short loc_1000159C
sub	edx, ecx
push	edx
push	edi
push	eax
call	PL_strncpyz
add	esp, 0Ch
mov	eax, esi
pop	esi
			
pop	edi
retn
align 10h
public PL_strcmp
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
test	eax, eax
jz	short loc_100015E5
test	ecx, ecx
jz	short loc_100015E5
mov	dl, [eax]
cmp	dl, [ecx]
jnz	short loc_100015DF
test	dl, dl
jz	short loc_100015DC
mov	dl, [eax+1]
cmp	dl, [ecx+1]
jnz	short loc_100015DF
add	eax, 2
add	ecx, 2
test	dl, dl
jnz	short loc_100015C0
xor	eax, eax
retn
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
retn
sub	eax, ecx
retn
align 10h
public PL_strncmp
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
test	eax, eax
jz	short loc_1000160E
test	ecx, ecx
jz	short loc_1000160E
mov	[esp+arg_4], ecx
mov	[esp+arg_0], eax
jmp	ds:strncmp
			
sub	eax, ecx
retn
align 10h
public PL_strchr
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001629
retn
movsx	ecx, byte ptr [esp+arg_4]
mov	[esp+arg_4], ecx
mov	[esp+arg_0], eax
jmp	ds:strchr
align 10h
public PL_strrchr
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001649
retn
movsx	ecx, byte ptr [esp+arg_4]
mov	[esp+arg_4], ecx
mov	[esp+arg_0], eax
jmp	ds:strrchr
align 10h
public PL_strnchr
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10001669
retn
mov	dl, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_8]
test	esi, esi
jz	short loc_10001684
mov	cl, [eax]
test	cl, cl
jz	short loc_10001684
cmp	cl, dl
jz	short loc_10001692
inc	eax
dec	esi
jnz	short loc_10001676
			
test	dl, dl
jnz	short loc_10001690
test	esi, esi
jz	short loc_10001690
cmp	[eax], dl
jz	short loc_10001692
			
xor	eax, eax
			
pop	esi
retn
align 10h
public PL_strnrchr
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_100016DA
mov	ecx, [esp+4+arg_8]
mov	eax, esi
test	ecx, ecx
jz	short loc_100016BC
cmp	byte ptr [eax],	0
jz	short loc_100016BC
inc	eax
dec	ecx
jnz	short loc_100016B3
			
mov	dl, [esp+4+arg_4]
test	dl, dl
jnz	short loc_100016CC
test	ecx, ecx
jz	short loc_100016CC
cmp	[eax], dl
jz	short loc_100016DC
			
dec	eax
cmp	eax, esi
jb	short loc_100016DA
cmp	[eax], dl
jz	short loc_100016DC
dec	eax
cmp	eax, esi
jnb	short loc_100016D1
			
xor	eax, eax
			
pop	esi
retn
align 10h
public PL_strpbrk
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_100016FE
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_100016FE
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	ds:strpbrk
			
xor	eax, eax
retn
align 10h
public PL_strprbrk
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_1000176F
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	short loc_1000176F
cmp	byte ptr [edi],	0
push	esi
mov	esi, edi
jz	short loc_10001736
lea	ebx, [ebx+0]
inc	esi
cmp	byte ptr [esi],	0
jnz	short loc_10001730
dec	esi
push	ebx
cmp	esi, edi
jb	short loc_10001761
mov	bl, [ebp+0]
nop
mov	edx, ebp
test	bl, bl
jz	short loc_1000175C
mov	al, [esi]
mov	cl, bl
lea	ebx, [ebx+0]
cmp	al, cl
jz	short loc_10001768
mov	cl, [edx+1]
inc	edx
test	cl, cl
jnz	short loc_10001750
dec	esi
cmp	esi, edi
jnb	short loc_10001740
pop	ebx
pop	esi
pop	edi
xor	eax, eax
pop	ebp
retn
pop	ebx
mov	eax, esi
pop	esi
pop	edi
pop	ebp
retn
			
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
public PL_strnpbrk
mov	eax, [esp+arg_0]
push	esi
test	eax, eax
jz	short loc_100017C6
mov	esi, [esp+4+arg_4]
test	esi, esi
jz	short loc_100017C6
push	ebx
push	edi
mov	edi, [esp+0Ch+arg_8]
test	edi, edi
jz	short loc_100017C0
jmp	short loc_100017A0
align 10h
			
mov	bl, [eax]
test	bl, bl
jz	short loc_100017C0
mov	cl, [esi]
mov	edx, esi
test	cl, cl
jz	short loc_100017BC
mov	edi, edi
cmp	bl, cl
jz	short loc_100017C2
mov	cl, [edx+1]
inc	edx
test	cl, cl
jnz	short loc_100017B0
inc	eax
dec	edi
jnz	short loc_100017A0
			
xor	eax, eax
pop	edi
pop	ebx
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public PL_strnprbrk
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_1000182F
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	short loc_1000182F
mov	eax, [esp+8+arg_8]
push	esi
mov	esi, edi
test	eax, eax
jz	short loc_100017F9
lea	ecx, [ecx+0]
cmp	byte ptr [esi],	0
jz	short loc_100017F9
inc	esi
dec	eax
jnz	short loc_100017F0
			
dec	esi
push	ebx
cmp	esi, edi
jb	short loc_10001821
mov	bl, [ebp+0]
mov	edx, ebp
test	bl, bl
jz	short loc_1000181C
mov	al, [esi]
mov	cl, bl
lea	esp, [esp+0]
cmp	al, cl
jz	short loc_10001828
mov	cl, [edx+1]
inc	edx
test	cl, cl
jnz	short loc_10001810
dec	esi
cmp	esi, edi
jnb	short loc_10001802
pop	ebx
pop	esi
pop	edi
xor	eax, eax
pop	ebp
retn
pop	ebx
mov	eax, esi
pop	esi
pop	edi
pop	ebp
retn
			
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
public PL_strstr
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	short loc_10001868
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_10001868
cmp	byte ptr [ecx],	0
jz	short loc_10001868
cmp	byte ptr [eax],	0
jz	short loc_10001868
mov	[esp+arg_4], eax
mov	[esp+arg_0], ecx
jmp	ds:strstr
xor	eax, eax
retn
align 10h
public PL_strrstr
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jz	short loc_100018ED
mov	eax, [esp+4+Str2]
test	eax, eax
jz	short loc_100018ED
cmp	byte ptr [ebx],	0
jz	short loc_100018ED
cmp	byte ptr [eax],	0
jz	short loc_100018ED
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001890
sub	eax, edx
push	edi
mov	edi, eax
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100018A1
sub	eax, edx
cmp	eax, edi
jnb	short loc_100018B3
pop	edi
xor	eax, eax
pop	ebx
retn
push	ebp
sub	eax, edi
push	esi
lea	esi, [ebx+eax]
cmp	esi, ebx
jb	short loc_100018DF
mov	ebp, ds:strncmp
mov	eax, [esp+10h+Str2]
mov	cl, [eax]
cmp	cl, [esi]
jnz	short loc_100018DA
push	edi		
push	eax		
push	esi		
call	ebp 
add	esp, 0Ch
test	eax, eax
jz	short loc_100018E6
dec	esi
cmp	esi, ebx
jnb	short loc_100018C4
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
retn
mov	eax, esi
pop	esi
pop	ebp
pop	edi
pop	ebx
retn
			
xor	eax, eax
pop	ebx
retn
align 10h
public PL_strnstr
push	ebx
push	esi
mov	esi, [esp+8+Str1]
test	esi, esi
jz	short loc_1000196D
mov	ebx, [esp+8+Str2]
test	ebx, ebx
jz	short loc_1000196D
cmp	byte ptr [esi],	0
jz	short loc_1000196D
cmp	byte ptr [ebx],	0
jz	short loc_1000196D
mov	eax, ebx
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001921
push	ebp
mov	ebp, [esp+0Ch+arg_8]
sub	eax, edx
push	edi
mov	edi, eax
cmp	edi, ebp
ja	short loc_1000195F
mov	eax, 1
sub	eax, edi
add	ebp, eax
jz	short loc_1000195F
mov	al, [esi]
test	al, al
jz	short loc_1000195F
cmp	[ebx], al
jnz	short loc_1000195B
push	edi		
push	ebx		
push	esi		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jz	short loc_10001966
inc	esi
dec	ebp
jnz	short loc_10001941
			
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
pop	edi
pop	ebp
mov	eax, esi
pop	esi
pop	ebx
retn
			
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
public PL_strnrstr
push	ebp
mov	ebp, [esp+4+arg_0]
test	ebp, ebp
jz	short loc_100019FC
mov	eax, [esp+4+Str2]
test	eax, eax
jz	short loc_100019FC
cmp	byte ptr [ebp+0], 0
jz	short loc_100019FC
cmp	byte ptr [eax],	0
jz	short loc_100019FC
lea	edx, [eax+1]
nop
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100019A0
push	esi
sub	eax, edx
push	edi
mov	edi, eax
mov	eax, [esp+0Ch+arg_8]
mov	esi, ebp
test	eax, eax
jz	short loc_100019C0
cmp	byte ptr [esi],	0
jz	short loc_100019C0
inc	esi
dec	eax
jnz	short loc_100019B7
			
sub	esi, edi
cmp	esi, ebp
jnb	short loc_100019CC
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
push	ebx
mov	ebx, ds:strncmp
mov	eax, [esp+10h+Str2]
mov	cl, [eax]
cmp	cl, [esi]
jnz	short loc_100019E9
push	edi		
push	eax		
push	esi		
call	ebx 
add	esp, 0Ch
test	eax, eax
jz	short loc_100019F5
dec	esi
cmp	esi, ebp
jnb	short loc_100019D3
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
pop	ebx
pop	edi
mov	eax, esi
pop	esi
pop	ebp
retn
			
xor	eax, eax
pop	ebp
retn
public PL_strtok_r
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10001A17
mov	eax, [esp+4+arg_8]
mov	esi, [eax]
test	esi, esi
jnz	short loc_10001A17
xor	eax, eax
pop	esi
retn
			
movsx	edx, byte ptr [esi]
push	ebx
push	ebp
test	edx, edx
jz	short loc_10001A41
mov	ebx, [esp+0Ch+arg_4]
movsx	ebp, byte ptr [ebx]
mov	eax, ebp
mov	ecx, ebx
test	eax, eax
jz	short loc_10001A3D
nop
cmp	edx, eax
jz	short loc_10001A51
movsx	eax, byte ptr [ecx+1]
inc	ecx
test	eax, eax
jnz	short loc_10001A30
			
test	edx, edx
jnz	short loc_10001A6A
mov	ecx, [esp+0Ch+arg_8]
pop	ebp
pop	ebx
mov	dword ptr [ecx], 0
xor	eax, eax
pop	esi
retn
test	eax, eax
jz	short loc_10001A3D
movsx	edx, byte ptr [esi+1]
inc	esi
test	edx, edx
jnz	short loc_10001A27
mov	ecx, [esp+0Ch+arg_8]
pop	ebp
pop	ebx
mov	[ecx], edx
xor	eax, eax
pop	esi
retn
mov	eax, esi
inc	esi
push	edi
movsx	edi, byte ptr [esi]
test	edi, edi
jz	short loc_10001A96
mov	ecx, ebp
mov	edx, ebx
test	ecx, ecx
jz	short loc_10001A8D
lea	ecx, [ecx+0]
cmp	edi, ecx
jz	short loc_10001AA5
movsx	ecx, byte ptr [edx+1]
inc	edx
test	ecx, ecx
jnz	short loc_10001A80
movsx	edi, byte ptr [esi+1]
inc	esi
test	edi, edi
jnz	short loc_10001A75
mov	ecx, [esp+10h+arg_8]
pop	edi
pop	ebp
pop	ebx
mov	dword ptr [ecx], 0
pop	esi
retn
mov	edx, [esp+10h+arg_8]
pop	edi
mov	byte ptr [esi],	0
pop	ebp
inc	esi
pop	ebx
mov	[edx], esi
pop	esi
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
mov	edi, off_10004040
mov	esi, eax
cmp	ebp, 3
jb	short loc_10001B37
mov	eax, 0AAAAAAABh
mul	ebp
shr	edx, 1
push	ebx
mov	edi, edi
movzx	eax, byte ptr [esi]
movzx	ebx, byte ptr [esi+1]
shl	eax, 8
or	eax, ebx
movzx	ebx, byte ptr [esi+2]
shl	eax, 8
or	eax, ebx
mov	ebx, eax
shr	ebx, 12h
and	ebx, 3Fh
movzx	ebx, byte ptr [ebx+edi]
mov	[ecx], bl
mov	ebx, eax
shr	ebx, 0Ch
and	ebx, 3Fh
movzx	ebx, byte ptr [ebx+edi]
mov	[ecx+1], bl
mov	ebx, eax
shr	ebx, 6
and	ebx, 3Fh
movzx	ebx, byte ptr [ebx+edi]
and	eax, 3Fh
mov	[ecx+2], bl
mov	al, [eax+edi]
mov	[ecx+3], al
add	esi, 3
add	ecx, 4
sub	ebp, 3
dec	edx
jnz	short loc_10001AE0
pop	ebx
dec	ebp
jz	short loc_10001B77
dec	ebp
jnz	short loc_10001B98
movzx	edx, byte ptr [esi]
shr	edx, 2
mov	al, [edx+edi]
mov	[ecx], al
movzx	edx, byte ptr [esi]
movzx	eax, byte ptr [esi+1]
and	edx, 3
shl	edx, 4
shr	eax, 4
or	edx, eax
movzx	edx, byte ptr [edx+edi]
mov	[ecx+1], dl
movzx	eax, byte ptr [esi+1]
and	eax, 0Fh
movzx	edx, byte ptr [edi+eax*4]
pop	edi
pop	esi
mov	[ecx+2], dl
mov	byte ptr [ecx+3], 3Dh
pop	ebp
retn
movzx	eax, byte ptr [esi]
shr	eax, 2
movzx	edx, byte ptr [eax+edi]
mov	[ecx], dl
movzx	eax, byte ptr [esi]
and	eax, 3
add	eax, eax
movzx	edx, byte ptr [edi+eax*8]
mov	[ecx+1], dl
mov	word ptr [ecx+2], 3D3Dh
pop	edi
pop	esi
pop	ebp
retn
align 10h
public PL_Base64Encode
push	ebx
mov	ebx, [esp+4+arg_4]
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
push	edi
test	ebx, ebx
jnz	short loc_10001BC0
mov	eax, ebp
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10001BB5
sub	eax, edx
mov	ebx, eax
mov	edi, [esp+10h+arg_8]
test	edi, edi
jnz	short loc_10001C00
cmp	ebx, 0BFFFFFFDh
jbe	short loc_10001BD7
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
lea	ecx, [ebx+2]
mov	eax, 0AAAAAAABh
mul	ecx
mov	esi, edx
shr	esi, 1
add	esi, esi
add	esi, esi
lea	edx, [esi+1]
push	edx
call	ds:PR_Malloc
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10001BD0
mov	byte ptr [esi+edi], 0
push	ebx
mov	ecx, edi
mov	eax, ebp
call	sub_10001AC0
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
lea	ecx, [eax-41h]
cmp	cl, 19h
ja	short loc_10001C2F
movzx	eax, al
sub	eax, 41h
retn
lea	edx, [eax-61h]
cmp	dl, 19h
ja	short loc_10001C3E
movzx	eax, al
sub	eax, 47h
retn
lea	ecx, [eax-30h]
cmp	cl, 9
ja	short loc_10001C4D
movzx	eax, al
add	eax, 4
retn
cmp	al, 2Bh
jnz	short loc_10001C57
mov	eax, 3Eh
retn
xor	edx, edx
cmp	al, 2Fh
setnz	dl
lea	eax, [edx-1]
and	eax, 40h
dec	eax
retn
align 10h
xor	edx, edx
xor	ecx, ecx
push	ebx
mov	al, [ecx+esi]
lea	ebx, [eax-41h]
cmp	bl, 19h
ja	short loc_10001CAB
movzx	eax, al
sub	eax, 41h
			
test	eax, eax
js	short loc_10001CE1
			
shl	edx, 6
inc	ecx
or	edx, eax
cmp	ecx, 4
jl	short loc_10001C75
mov	eax, edx
shr	eax, 10h
mov	ecx, edx
shr	ecx, 8
mov	[edi], al
mov	[edi+1], cl
mov	[edi+2], dl
xor	eax, eax
pop	ebx
retn
lea	ebx, [eax-61h]
cmp	bl, 19h
ja	short loc_10001CBB
movzx	eax, al
sub	eax, 47h
jmp	short loc_10001C86
lea	ebx, [eax-30h]
cmp	bl, 9
ja	short loc_10001CCB
movzx	eax, al
add	eax, 4
jmp	short loc_10001C86
cmp	al, 2Bh
jnz	short loc_10001CD6
mov	eax, 3Eh
jmp	short loc_10001C8A
cmp	al, 2Fh
jnz	short loc_10001CE1
mov	eax, 3Fh
jmp	short loc_10001C8A
			
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
mov	al, [ecx]
lea	edx, [eax-41h]
cmp	dl, 19h
ja	short loc_10001D08
movzx	eax, al
sub	eax, 41h
			
test	eax, eax
jns	short loc_10001D31
or	eax, 0FFFFFFFFh
retn
lea	edx, [eax-61h]
cmp	dl, 19h
ja	short loc_10001D18
movzx	eax, al
sub	eax, 47h
jmp	short loc_10001D00
lea	edx, [eax-30h]
cmp	dl, 9
ja	short loc_10001D28
movzx	eax, al
add	eax, 4
jmp	short loc_10001D00
cmp	al, 2Bh
jnz	short loc_10001D51
mov	eax, 3Eh
			
shl	eax, 6
push	esi
mov	esi, eax
mov	al, [ecx+1]
lea	edx, [eax-41h]
cmp	dl, 19h
ja	short loc_10001D5C
movzx	eax, al
sub	eax, 41h
			
test	eax, eax
jns	short loc_10001D85
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	al, 2Fh
jnz	short loc_10001D04
mov	eax, 3Fh
jmp	short loc_10001D31
lea	edx, [eax-61h]
cmp	dl, 19h
ja	short loc_10001D6C
movzx	eax, al
sub	eax, 47h
jmp	short loc_10001D48
lea	edx, [eax-30h]
cmp	dl, 9
ja	short loc_10001D7C
movzx	eax, al
add	eax, 4
jmp	short loc_10001D48
cmp	al, 2Bh
jnz	short loc_10001D9F
mov	eax, 3Eh
			
or	eax, esi
shl	eax, 4
push	ebx
mov	ebx, eax
mov	al, [ecx+2]
call	sub_10001C20
test	eax, eax
jns	short loc_10001DAA
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	al, 2Fh
jnz	short loc_10001D4C
mov	eax, 3Fh
jmp	short loc_10001D85
shr	eax, 2
or	ebx, eax
mov	eax, ebx
shr	eax, 8
mov	[edi+1], bl
pop	ebx
mov	[edi], al
xor	eax, eax
pop	esi
retn
align 10h
mov	al, [ecx]
lea	edx, [eax-41h]
cmp	dl, 19h
ja	short loc_10001DD8
movzx	eax, al
sub	eax, 41h
			
test	eax, eax
jns	short loc_10001E01
			
or	eax, 0FFFFFFFFh
retn
lea	edx, [eax-61h]
cmp	dl, 19h
ja	short loc_10001DE8
movzx	eax, al
sub	eax, 47h
jmp	short loc_10001DD0
lea	edx, [eax-30h]
cmp	dl, 9
ja	short loc_10001DF8
movzx	eax, al
add	eax, 4
jmp	short loc_10001DD0
cmp	al, 2Bh
jnz	short loc_10001E2B
mov	eax, 3Eh
			
lea	edx, ds:0[eax*4]
mov	al, [ecx+1]
lea	ecx, [eax-41h]
cmp	cl, 19h
ja	short loc_10001E36
movzx	eax, al
sub	eax, 41h
			
test	eax, eax
js	short loc_10001DD4
shr	eax, 4
or	al, dl
mov	edx, [esp+arg_0]
mov	[edx], al
xor	eax, eax
retn
cmp	al, 2Fh
jnz	short loc_10001DD4
mov	eax, 3Fh
jmp	short loc_10001E01
lea	ecx, [eax-61h]
cmp	cl, 19h
ja	short loc_10001E46
movzx	eax, al
sub	eax, 47h
jmp	short loc_10001E19
lea	ecx, [eax-30h]
cmp	cl, 9
ja	short loc_10001E56
movzx	eax, al
add	eax, 4
jmp	short loc_10001E19
cmp	al, 2Bh
jnz	short loc_10001E6D
mov	eax, 3Eh
shr	eax, 4
or	al, dl
mov	edx, [esp+arg_0]
mov	[edx], al
xor	eax, eax
retn
cmp	al, 2Fh
jnz	loc_10001DD4
mov	eax, 3Fh
shr	eax, 4
or	al, dl
mov	edx, [esp+arg_0]
mov	[edx], al
xor	eax, eax
retn
align 10h
push	ecx
push	ebx
push	esi
mov	ebx, ecx
push	edi
mov	edi, eax
mov	esi, edx
cmp	ebx, 4
jb	short loc_10001EC1
nop
call	sub_10001C70
test	eax, eax
jnz	short loc_10001EB9 
sub	ebx, 4
add	esi, 4
add	edi, 3
cmp	ebx, 4
jnb	short loc_10001EA0
jmp	short loc_10001EC5
			
			
pop	edi		
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, [esp+10h+var_4]
cmp	ebx, 3		
ja	short loc_10001EEF 
jmp	ds:off_10001EF4[ebx*4] 
			
mov	ecx, esi	
call	sub_10001CF0
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
			
push	edi		
mov	ecx, esi
call	sub_10001DC0
add	esp, 4
pop	edi
pop	esi
pop	ebx
pop	ecx
retn
			
xor	eax, eax	
pop	edi		
pop	esi
pop	ebx
pop	ecx
retn
dd offset loc_10001EB9	
dd offset loc_10001EDD
dd offset loc_10001ED1
align 10h
public PL_Base64Decode
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
xor	esi, esi
test	ebp, ebp
jnz	short loc_10001F21
pop	esi
xor	eax, eax
pop	ebp
retn
push	edi
mov	edi, [esp+0Ch+arg_4]
test	edi, edi
jnz	short loc_10001F3B
mov	edi, ebp
lea	ecx, [edi+1]
nop
mov	al, [edi]
inc	edi
test	al, al
jnz	short loc_10001F30
sub	edi, ecx
jz	short loc_10001F57
test	edi, 3
jnz	short loc_10001F57
mov	al, 3Dh
cmp	[edi+ebp-1], al
jnz	short loc_10001F57
cmp	[edi+ebp-2], al
jnz	short loc_10001F56
sub	edi, 2
jmp	short loc_10001F57
dec	edi
			
push	ebx
mov	ebx, [esp+10h+arg_8]
test	ebx, ebx
jnz	short loc_10001F91
mov	eax, edi
and	eax, 3
lea	esi, [eax+eax*2]
mov	eax, edi
shr	eax, 2
lea	eax, [eax+eax*2]
shr	esi, 2
add	esi, eax
lea	ecx, [esi+1]
push	ecx
call	ds:PR_Malloc
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10001FAF
mov	byte ptr [esi+ebx], 0
mov	esi, 1
mov	eax, ebx
mov	ecx, edi
mov	edx, ebp
call	sub_10001E90
test	eax, eax
jz	short loc_10001FB6
cmp	esi, 1
jnz	short loc_10001FAF
push	ebx
call	ds:PR_Free
add	esp, 4
			
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
align 10h
public PL_FPrintError
			
push	ebx
push	ebp
push	esi
push	edi
call	ds:PR_GetError
mov	esi, eax
call	ds:PR_GetOSError
push	esi
mov	edi, eax
call	ds:PR_ErrorToName
mov	ebp, [esp+14h+arg_0]
mov	ebx, eax
mov	eax, [esp+14h+arg_4]
add	esp, 4
test	eax, eax
jz	short loc_10001FFC
push	eax
push	offset aS	
push	ebp
call	ds:PR_fprintf
add	esp, 0Ch
push	edi
push	esi
test	ebx, ebx
jnz	short loc_10002016
push	offset aDOutOfRangeOse 
push	ebp
call	ds:PR_fprintf
add	esp, 10h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
push	ebx
push	offset aSDOserrorD 
push	ebp
call	ds:PR_fprintf
add	esp, 14h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public PL_PrintError
mov	eax, dword_10004360
test	eax, eax
jnz	short loc_10002049
push	2
call	ds:PR_GetSpecialFD
add	esp, 4
mov	dword_10004360,	eax
mov	ecx, [esp+arg_0]
push	ecx
push	eax
call	PL_FPrintError
add	esp, 8
retn
align 10h
public PL_CreateLongOptState
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
xor	ebx, ebx
cmp	ebp, ebx
jnz	short loc_10002080
push	ebx
push	0FFFFE89Dh
call	ds:PR_SetError
add	esp, 8
pop	ebp
xor	eax, eax
pop	ebx
retn
push	edi
push	14h
push	1
call	ds:PR_Calloc
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jnz	short loc_100020A9
push	ebx
push	0FFFFE890h
call	ds:PR_SetError
add	esp, 8
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi
push	24h
call	ds:PR_Malloc
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jnz	short loc_100020D8
push	edi
call	ds:PR_Free
push	ebx
push	0FFFFE890h
call	ds:PR_SetError
add	esp, 0Ch
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+10h+arg_0]
mov	ecx, [esp+10h+arg_4]
mov	edx, [esp+10h+arg_C]
mov	[edi], bl
mov	[edi+4], ebx
mov	[edi+8], esi
mov	[edi+0Ch], ebx
mov	dword ptr [edi+10h], 0FFFFFFFFh
push	ebp
mov	[esi+4], eax
mov	[esi+8], ecx
mov	[esi+0Ch], ebx
mov	dword ptr [esi+10h], offset dword_10004364
mov	[esi+14h], ebx
mov	[esi], ebp
mov	[esi+18h], edx
mov	[esi+1Ch], ebx
call	PL_strlen
add	esp, 4
mov	[esi+20h], eax
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
retn
align 10h
public PL_DestroyOptState
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
push	edi
mov	edi, ds:PR_Free
push	eax
call	edi 
push	esi
mov	dword ptr [esi+8], 0
call	edi 
add	esp, 8
pop	edi
pop	esi
retn
align 10h
public PL_GetNextOpt
push	ecx
push	ebx
mov	ebx, [esp+8+arg_0]
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [ebx+8]
mov	[ebx+0Ch], ebp
mov	dword ptr [ebx+10h], 0FFFFFFFFh
mov	ecx, [esi+10h]
cmp	byte ptr [ecx],	0
push	edi
lea	eax, [ebp+1]
jnz	short loc_100021D2
mov	edx, [esi+4]
add	[esi+0Ch], eax
mov	ecx, [esi+0Ch]
cmp	ecx, edx
jge	short loc_100021FC
mov	edi, [esi+8]
mov	ecx, [edi+ecx*4]
mov	[esi+10h], ecx
mov	[esi+14h], ebp
cmp	[esi+1Ch], ebp
jnz	short loc_100021CA
cmp	byte ptr [ecx],	2Dh
jnz	short loc_100021CA
inc	ecx
mov	[esi+14h], eax
mov	[esi+10h], ecx
cmp	byte ptr [ecx],	2Dh
jnz	short loc_100021CA
cmp	[esi+18h], ebp
jz	short loc_100021CA
inc	ecx
mov	dword ptr [esi+14h], 2
mov	[esi+10h], ecx
cmp	byte ptr [ecx],	0
jnz	short loc_100021CA
mov	[esi+1Ch], eax
			
mov	ecx, [esi+10h]
cmp	byte ptr [ecx],	0
jz	short loc_10002186
mov	ecx, [esi+14h]
cmp	ecx, 2
jnz	loc_100022DD
mov	edx, [esi+10h]
push	3Dh		
push	edx		
call	ds:strchr
add	esp, 8
mov	[esp+14h+var_4], eax
cmp	eax, ebp
jz	short loc_10002208
mov	ebp, eax
sub	ebp, [esi+10h]
jmp	short loc_1000221B
pop	edi
pop	esi
mov	[ebx+4], ebp
pop	ebp
mov	byte ptr [ebx],	0
pop	ebx
pop	ecx
retn
mov	eax, [esi+10h]
lea	edx, [eax+1]
mov	edi, edi
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10002210
sub	eax, edx
mov	ebp, eax
mov	edi, [esi+18h]
mov	byte ptr [ebx],	0
mov	dword ptr [ebx+4], 0
mov	eax, [edi]
mov	[esp+14h+arg_0], 2
test	eax, eax
jz	loc_100022CC
lea	ebx, [ebx+0]
mov	ecx, [esi+10h]
push	ebp		
push	ecx		
push	eax		
call	ds:strncmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002265
mov	eax, [edi]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10002258
sub	eax, edx
cmp	eax, ebp
jz	short loc_10002280
mov	eax, [edi+0Ch]
add	edi, 0Ch
test	eax, eax
jnz	short loc_10002240
mov	eax, [esp+14h+arg_0]
pop	edi
mov	dword ptr [esi+10h], offset dword_10004364
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
mov	ecx, edi
sub	ecx, [esi+18h]
mov	eax, 2AAAAAABh
imul	ecx
sar	edx, 1
mov	eax, edx
shr	eax, 1Fh
add	eax, edx
mov	[ebx+10h], eax
mov	eax, [esp+14h+var_4]
mov	ecx, [edi+4]
mov	[ebx+0Ch], ecx
test	eax, eax
jz	short loc_100022A9
inc	eax
jmp	short loc_100022C1
cmp	dword ptr [edi+8], 0
jz	short loc_100022C4
mov	eax, [esi+0Ch]
inc	eax
cmp	eax, [esi+4]
jge	short loc_100022CC
mov	edx, [esi+8]
mov	[esi+0Ch], eax
mov	eax, [edx+eax*4]
mov	[ebx+4], eax
mov	[esp+14h+arg_0], 0
			
mov	eax, [esp+14h+arg_0]
pop	edi
mov	dword ptr [esi+10h], offset dword_10004364
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
cmp	ecx, ebp
jz	loc_1000237D
mov	edi, [esi+20h]
xor	ecx, ecx
cmp	edi, ebp
jle	short loc_10002300
mov	edx, [esi+10h]
mov	dl, [edx]
mov	ebp, [esi]
cmp	[ecx+ebp], dl
jz	short loc_1000230E
add	ecx, eax
cmp	ecx, edi
jl	short loc_100022F5
add	[esi+10h], eax
pop	edi
pop	esi
pop	ebp
mov	eax, 2
pop	ebx
pop	ecx
retn
mov	[ebx], dl
add	[esi+10h], eax
movzx	eax, byte ptr [ebx]
mov	[ebx+0Ch], eax
mov	edx, [esi]
cmp	byte ptr [edx+ecx+1], 3Ah
jnz	short loc_1000236E
mov	eax, [esi+10h]
cmp	byte ptr [eax],	0
jz	short loc_10002343
mov	[ebx+4], eax
pop	edi
mov	dword ptr [esi+10h], offset dword_10004364
mov	dword ptr [esi+14h], 0
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esi+0Ch]
inc	eax
cmp	eax, [esi+4]
jge	short loc_10002303
mov	ecx, [esi+8]
mov	[esi+0Ch], eax
mov	edx, [ecx+eax*4]
mov	[ebx+4], edx
pop	edi
mov	dword ptr [esi+10h], offset dword_10004364
mov	dword ptr [esi+14h], 0
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ebx+4], 0
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esi+0Ch]
mov	ecx, [esi+8]
mov	edx, [ecx+eax*4]
pop	edi
mov	[ebx+4], edx
mov	dword ptr [esi+10h], offset dword_10004364
pop	esi
xor	eax, eax
pop	ebp
mov	[ebx], al
pop	ebx
pop	ecx
retn
align 10h
public PL_CreateOptState
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	0
push	eax
push	ecx
push	edx
call	PL_CreateLongOptState
add	esp, 10h
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
push	offset sub_10002460
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
jz	short loc_10002452
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10002424
cmp	esi, edx
jbe	short loc_10002452
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10002402
push	101h
mov	eax, [ebx+8]
call	sub_10002CA1
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_10002CC0
jmp	short loc_10002402
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_100024A5
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_100023D0
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
call	sub_100023D0
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
call	sub_10002CA1
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
push	offset loc_10002507 
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
call	sub_100023D0
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
jz	short loc_10002566
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
jnz	loc_10002693
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_100025F8
jmp	short loc_100025A0
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_100025CB
mov	edx, edi
call	sub_100024C2
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_10002602
jg	short loc_1000260B
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_100025A0
cmp	[ebp+var_1], 0
jz	short loc_100025F8
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_100025EA
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
jmp	short loc_100025D8
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_1000263F
cmp	dword_100046A4,	0
jz	short loc_1000263F
push	offset dword_100046A4
call	sub_10002D54
add	esp, 4
test	eax, eax
jz	short loc_1000263F
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_100046A4
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_100024F2
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10002660
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_1000250C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10002678
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
call	sub_100024D9
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_100025F8
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_1000250C
jmp	loc_100025D8
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_100026D4
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
jmp	short loc_100026F4
test	eax, eax
jnz	short loc_100026F9
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_100026F1
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_100026E5
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_10004694,	eax
test	eax, eax
jnz	short loc_10002718
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
jnz	short loc_10002753
cmp	dword_10004368,	eax
jle	short loc_1000274C
dec	dword_10004368
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_10002831
			
xor	eax, eax
jmp	loc_1000289E
cmp	[ebp+arg_4], 1
jnz	loc_1000289B
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_10002789
cmp	eax, ebx
jz	short loc_10002793
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_10002778
jmp	short loc_1000279A
mov	[ebp+arg_4], 1
mov	eax, dword_1000468C
push	2
pop	edi
test	eax, eax
jz	short loc_100027AF
push	1Fh
call	_amsg_exit
jmp	short loc_100027E8
push	offset dword_100030A0
push	offset dword_10003098
mov	dword_1000468C,	1
call	sub_100026D8
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_1000274C
push	offset dword_10003094
push	offset dword_10003090
call	_initterm
pop	ecx
mov	dword_1000468C,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_100027F8
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_100046A0,	ebx
jz	short loc_1000281C
push	offset dword_100046A0
call	sub_10002D54
pop	ecx
test	eax, eax
jz	short loc_1000281C
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_100046A0
			
inc	dword_10004368
jmp	short loc_1000289B
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_10002824
mov	eax, dword_1000468C
cmp	eax, 2
jz	short loc_1000284E
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_1000289B
mov	ebx, Memory
test	ebx, ebx
jz	short loc_10002888
mov	edi, dword_10004694
add	edi, 0FFFFFFFCh
jmp	short loc_1000286E
mov	eax, [edi]
test	eax, eax
jz	short loc_1000286B
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_10002863
push	ebx		
call	ds:free
and	dword_10004694,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_1000468C,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10003398
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_10004060,	ecx
cmp	ecx, esi
jnz	short loc_100028D9
cmp	dword_10004368,	esi
jnz	short loc_100028D9
mov	[ebp+var_1C], esi
jmp	loc_10002ADF
			
cmp	ecx, edx
jz	short loc_100028E6
cmp	ecx, 2
jnz	loc_10002973
mov	eax, dword_1000469C
cmp	eax, esi
jz	short loc_10002925
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_1000436C,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10002922
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10002ADF
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000271E
mov	[ebp+var_1C], eax
jmp	short loc_10002964
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10002ADF
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10002DD2
mov	[ebp+var_1C], eax
jmp	short loc_100029A7
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_10002A50
cmp	[ebp+var_1C], esi
jnz	loc_10002A50
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10002DD2
jmp	short loc_100029E9
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_100026B8
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
call	sub_1000271E
jmp	short loc_10002A18
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1000469C
cmp	eax, esi
jz	short loc_10002A50
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_10002A4D
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_10002A5F
cmp	[ebp+arg_4], 3
jnz	loc_10002ADF
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_1000271E
mov	[ebp+var_1C], eax
jmp	short loc_10002A95
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1000469C
cmp	eax, esi
jz	short loc_10002ADF
cmp	dword_1000436C,	esi
jz	short loc_10002ADF
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10002ADC
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_100026B8
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_10002AF6
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_10004060,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_10002B11
call	sub_10002E56
pop	ebp
jmp	loc_100028A5
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_10004470,	eax
mov	dword_1000446C,	ecx
mov	dword_10004468,	edx
mov	dword_10004464,	ebx
mov	dword_10004460,	esi
mov	dword_1000445C,	edi
mov	word_10004488, ss
mov	word_1000447C, cs
mov	word_10004458, ds
mov	word_10004454, es
mov	word_10004450, fs
mov	word_1000444C, gs
pushf
pop	dword_10004480
mov	eax, [ebp+var_s0]
mov	dword_10004474,	eax
mov	eax, [ebp+4]
mov	dword_10004478,	eax
lea	eax, [ebp+arg_0]
mov	dword_10004484,	eax
mov	eax, [ebp+var_320]
mov	dword_100043C0,	10001h
mov	eax, dword_10004478
mov	dword_1000437C,	eax
mov	dword_10004370,	0C0000409h
mov	dword_10004374,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_10004048
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
jnz	short loc_10002C31
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
jmp	short loc_10002C78
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_10002C3F
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_10002C6D
cmp	edx, [esp+0Ch]
ja	short loc_10002C6D
jb	short loc_10002C76
cmp	eax, [esp+8]
jbe	short loc_10002C76
			
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
mov	ebx, offset dword_10004050
jmp	short loc_10002CAC
			
push	ebx
push	ecx
mov	ebx, offset dword_10004050
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
jz	short loc_10002CE6
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_10002CE2
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
jbe	short loc_10002D4D
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_10002D45
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_10002D4F
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_10002D35
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_10003418
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_10002CD0
pop	ecx
test	eax, eax
jz	short loc_10002DB1
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_10002D10
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_10002DB1
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_10002DBA
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
call	sub_10002530
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
jz	short loc_10002E88
test	ebx, eax
jz	short loc_10002E88
not	eax
mov	dword_10004048,	eax
jmp	short loc_10002EE3
			
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
jz	short loc_10002ECF
test	___security_cookie, ebx
jnz	short loc_10002ED4
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_10004048,	esi
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
jnz	short loc_10002F09
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
align 100h
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
			
extrn PR_SetError:dword	
			
extrn PR_Calloc:dword	
			
extrn PR_GetSpecialFD:dword 
			
extrn PR_GetError:dword	
			
extrn PR_GetOSError:dword 
			
extrn PR_ErrorToName:dword 
			
extrn PR_fprintf:dword	
			
extrn PR_Free:dword	
			
extrn PR_Malloc:dword	
			
extrn strchr:dword	
			
extrn strrchr:dword	
extrn strpbrk:dword	
extrn strstr:dword	
extrn __imp__XcptFilter:dword 
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn strncmp:dword	
			
extrn free:dword	
			
extrn __imp_memcpy:dword 
extrn malloc:dword	
			
assume cs:_rdata

dd offset sub_100026FC
			
			
db 's Reserved',0
align 4
align 10h
			
db 1, 2, 3
dd 7060504h, 0B0A0908h,	0F0E0D0Ch, 13121110h, 17161514h
dd 1B1A1918h, 1F1E1D1Ch, 23222120h, 27262524h, 2B2A2928h
dd 2F2E2D2Ch, 33323130h, 37363534h, 3B3A3938h, 3F3E3D3Ch
dd 43424140h, 47464544h, 4B4A4948h, 4F4E4D4Ch, 53525150h
dd 57565554h, 5B5A5958h, 5F5E5D5Ch, 43424160h, 47464544h
dd 4B4A4948h, 4F4E4D4Ch, 53525150h, 57565554h, 7B5A5958h
dd 7F7E7D7Ch, 83828180h, 87868584h, 8B8A8988h, 8F8E8D8Ch
dd 93929190h, 97969594h, 9B9A9998h, 9F9E9D9Ch, 0A3A2A1A0h
dd 0A7A6A5A4h, 0ABAAA9A8h, 0AFAEADACh, 0B3B2B1B0h, 0B7B6B5B4h
dd 0BBBAB9B8h, 0BFBEBDBCh, 0C3C2C1C0h, 0C7C6C5C4h, 0CBCAC9C8h
dd 0CFCECDCCh, 0D3D2D1D0h, 0D7D6D5D4h, 0DBDAD9D8h, 0DFDEDDDCh
dd 0E3E2E1E0h, 0E7E6E5E4h, 0EBEAE9E8h, 0EFEEEDECh, 0F3F2F1F0h
dd 0F7F6F5F4h, 0FBFAF9F8h, 0FFFEFDFCh
			
align 4
align 4
align 10h
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
dd rva sub_10002E31
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10002AF6
align 8
dd offset sub_10002906
dd offset sub_1000291A
dd 0
dd offset sub_10002948
dd offset sub_1000295C
align 10h
dd offset sub_1000298B
dd offset sub_1000299F
dd 0
dd offset sub_100029D0
dd offset sub_100029E4
align 8
dd offset sub_100029FF
dd offset sub_10002A13
dd 0
dd offset sub_10002A34
dd offset sub_10002A48
align 10h
dd offset sub_10002A79
dd offset sub_10002A8D
dd 0
dd offset sub_10002AC0
dd offset sub_10002AD4
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_10002D9A	
dd offset loc_10002DAE	
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_SetError	
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva strchr		
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva __imp_RtlUnwind	
dd 5 dup(0)
dd rva word_10003630
dd rva word_10003646
dd rva word_1000364E
dd rva word_1000366C
dd rva word_10003680
dd rva word_10003694
dd rva word_100036B0
dd rva word_10003724
dd rva word_1000370E
dd rva word_100036F8
dd rva word_100036E8
dd rva word_100036CE
dd 0
dd rva word_1000357A
dd rva word_10003568
dd rva word_1000355A
dd rva word_1000354A
dd rva word_10003538
dd rva word_1000352A
dd rva word_10003520
dd rva word_10003514
dd 0
dd rva word_100035D2
dd rva word_100035DC
dd rva word_100035E6
dd rva word_100035FC
dd rva word_1000360A
dd rva word_10003616
dd rva word_100035BE
dd rva word_100035B6
dd rva word_100035AC
dd rva word_100035A2
dd 0
db 'PR_Malloc',0
db 'PR_Free',0
db 'PR_fprintf',0
align 4
db 'PR_ErrorToName',0
align 2
db 'PR_GetOSError',0
db 'PR_GetError',0
db 'PR_GetSpecialFD',0
db 'PR_Calloc',0
db 'PR_SetError',0
align 2
db 'malloc',0
align 4
db 'memcpy',0
align 2
db 'free',0
align 2
db 'strncmp',0
db 'strchr',0
align 2
db 'strrchr',0
db 'strpbrk',0
db 'strstr',0
align 10h
align 4
db '_XcptFilter',0
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
dd 54275DEFh		
dw 0			
dw 0			
dd rva aLibplc4_dll	
dd 1			
dd 29h			
dd 29h			
dd rva off_10003778	
dd rva off_1000381C	
dd rva word_100038C0	
			
dd rva PL_CreateOptState, rva PL_DestroyOptState, rva PL_FPrintError
dd rva PL_GetNextOpt, rva PL_PrintError, rva PL_strcasecmp
dd rva PL_strcaserstr, rva PL_strcasestr, rva PL_strcat
dd rva PL_strcatn, rva PL_strchr, rva PL_strcmp, rva PL_strcpy
dd rva PL_strdup, rva PL_strfree, rva PL_strlen, rva PL_strncasecmp
dd rva PL_strncaserstr,	rva PL_strncasestr, rva	PL_strncat
dd rva PL_strnchr, rva PL_strncmp, rva PL_strncpy, rva PL_strncpyz
dd rva PL_strndup, rva PL_strnlen, rva PL_strnpbrk, rva	PL_strnprbrk
dd rva PL_strnrchr, rva	PL_strnrstr, rva PL_strnstr, rva PL_strpbrk
dd rva PL_strprbrk, rva	PL_strrchr, rva	PL_strrstr, rva	PL_strstr
dd rva PL_strtok_r, rva	libVersionPoint
			
dd rva aPl_createoptst,	rva aPl_destroyopts, rva aPl_fprinterror 
dd rva aPl_getnextopt, rva aPl_printerror, rva aPl_strcasecmp
dd rva aPl_strcaserstr,	rva aPl_strcasestr, rva	aPl_strcat
dd rva aPl_strcatn, rva	aPl_strchr, rva	aPl_strcmp, rva	aPl_strcpy
dd rva aPl_strdup, rva aPl_strfree, rva	aPl_strlen, rva	aPl_strncasecmp
dd rva aPl_strncaserst,	rva aPl_strncasestr, rva aPl_strncat
dd rva aPl_strnchr, rva	aPl_strncmp, rva aPl_strncpy, rva aPl_strncpyz
dd rva aPl_strndup, rva	aPl_strnlen, rva aPl_strnpbrk
dd rva aPl_strnprbrk, rva aPl_strnrchr,	rva aPl_strnrstr
dd rva aPl_strnstr, rva	aPl_strpbrk, rva aPl_strprbrk
dd rva aPl_strrchr, rva	aPl_strrstr, rva aPl_strstr, rva aPl_strtok_r
dd rva aLibversionpoin
			
dw 0Fh,	10h, 11h, 12h, 13h, 14h, 15h, 16h, 17h,	18h, 19h
dw 1Ah,	1Bh, 1Ch, 1Dh, 1Eh, 1Fh, 20h, 21h, 22h,	23h, 24h
dw 25h,	26h, 27h, 28h
align 800h
assume cs:_data

dd 0B100D780h, 50415h
dd offset a20140927210134 
dd 70A04h, 3 dup(0)
dd offset aLibplc4_dll_0 
dd offset aPortableRuntim 
dd offset aNA		
dd offset aCopyrightC1998 
dd offset aHttpWww_mozill 
dd offset dword_100030A8
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
			
			
			
			
			
dd 0
dd 10h dup(0)
			
dd 0Fh dup(0)
dd 13h dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
align 1000h
end DllEntryPoint
