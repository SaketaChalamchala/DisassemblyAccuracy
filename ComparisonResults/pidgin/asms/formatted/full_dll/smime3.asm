assume cs:_text

assume es:nothing, ss:nothing, ds:_data, fs:nothing, gs:nothing
			
push	edi
mov	edi, [esp+4+arg_4]
test	edi, edi
jnz	short loc_1000100E
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	ecx, [edi]
push	esi
test	ecx, ecx
jnz	short loc_10001028
mov	eax, [esp+8+arg_0]
push	8
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 8
xor	esi, esi
jmp	short loc_10001057
xor	esi, esi
mov	eax, ecx
cmp	[eax], esi
jz	short loc_10001039
add	eax, 4
inc	esi
cmp	dword ptr [eax], 0
jnz	short loc_10001030
lea	edx, ds:8[esi*4]
push	edx
lea	eax, ds:4[esi*4]
push	eax
push	ecx
mov	ecx, [esp+14h+arg_0]
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10001061
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	edx, [esp+8+arg_8]
mov	[eax+esi*4], edx
mov	dword ptr [eax+esi*4+4], 0
mov	[edi], eax
pop	esi
xor	eax, eax
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_10001090
cmp	dword ptr [eax], 0
jz	short loc_10001090
xor	eax, eax
retn
			
mov	eax, 1
retn
align 10h
			
mov	ecx, [esp+arg_0]
xor	eax, eax
test	ecx, ecx
jnz	short loc_100010AB
retn
cmp	[ecx], eax
jz	short locret_100010B9
nop
add	ecx, 4
inc	eax
cmp	dword ptr [ecx], 0
jnz	short loc_100010B0
retn
align 10h
			
mov	eax, [esp+arg_0]
sub	esp, 10h
push	esi
xor	esi, esi
xor	edx, edx
mov	ecx, eax
cmp	eax, esi
jz	loc_100011AC
cmp	[eax], esi
jz	loc_100011AC
mov	edi, edi
add	ecx, 4
inc	edx
cmp	[ecx], esi
jnz	short loc_100010E0
cmp	edx, 1
jle	loc_100011AC
push	ebx
dec	edx
push	ebp
mov	[esp+1Ch+var_C], edx
push	edi
lea	esp, [esp+0]
mov	[esp+20h+var_8], esi
mov	[esp+20h+var_10], esi
cmp	[esp+20h+var_C], esi
jle	loc_100011A9
mov	edi, [esp+20h+arg_C]
mov	ebp, [esp+20h+arg_8]
mov	ebx, ebp
mov	ecx, edi
sub	ecx, eax
sub	ebx, eax
lea	esi, [eax+4]
mov	[esp+20h+var_4], ecx
sub	ebp, edi
jmp	short loc_10001130
align 10h
			
mov	eax, [esi]
mov	ecx, [esi-4]
push	eax
push	ecx
call	[esp+28h+arg_4]
add	esp, 8
test	eax, eax
jle	short loc_1000117D
cmp	[esp+20h+arg_8], 0
mov	eax, [esi]
mov	edx, [esi-4]
mov	[esi], edx
mov	[esi-4], eax
jz	short loc_1000115F
mov	eax, [ebx+esi]
mov	ecx, [edi+ebp]
mov	[ebx+esi], ecx
mov	[edi+ebp], eax
cmp	[esp+20h+arg_C], 0
jz	short loc_10001174
mov	ecx, [esp+20h+var_4]
mov	eax, [ecx+esi]
mov	edx, [edi]
mov	[ecx+esi], edx
mov	[edi], eax
mov	eax, [esp+20h+var_10]
inc	eax
mov	[esp+20h+var_8], eax
mov	eax, [esp+20h+var_10]
inc	eax
add	esi, 4
add	edi, 4
mov	[esp+20h+var_10], eax
cmp	eax, [esp+20h+var_C]
jl	short loc_10001130
mov	eax, [esp+20h+var_8]
test	eax, eax
jz	short loc_100011A9
mov	[esp+20h+var_C], eax
mov	eax, [esp+20h+arg_0]
xor	esi, esi
jmp	loc_10001100
			
pop	edi
pop	ebp
pop	ebx
			
pop	esi
add	esp, 10h
retn
align 10h
public NSS_Get_NSSCMSGenericWrapperDataTemplate
mov	eax, offset dword_10013B08
retn
align 10h
public NSS_Get_NSS_PointerToCMSGenericWrapperDataTemplate
			
mov	eax, offset dword_10013B18
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100011E9
retn
push	eax
call	NSS_CMSContentInfo_GetContentTypeTag
lea	ecx, [eax-19h]
add	esp, 4
cmp	ecx, 5		
ja	short loc_1000122E 
jmp	ds:off_10001238[ecx*4] 
			
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToOctetStringTemplate_Util
			
mov	eax, offset dword_100135F8 
retn
			
mov	eax, offset dword_10013A28 
retn
			
mov	eax, offset dword_10013A98 
retn
			
mov	eax, offset dword_10013AF8 
retn
			
			
push	eax		
call	sub_10006D70
add	esp, 4
retn
dd offset loc_10001216	
dd offset loc_1000121C
dd offset loc_1000122E
dd offset loc_10001222
dd offset loc_10001228
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	18h
push	esi
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_100012BB
mov	eax, [esp+0Ch+arg_4]
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	[edi+10h], eax
test	eax, eax
jz	short loc_100012BB
push	eax
push	edi
push	esi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_100012BB
mov	eax, [esp+0Ch+arg_8]
test	eax, eax
jz	short loc_100012CB
push	eax
push	esi
call	SECITEM_ArenaDupItem_Util
add	esp, 8
test	eax, eax
jz	short loc_100012BB
push	eax
lea	ecx, [edi+0Ch]
push	ecx
push	esi
call	sub_10001000
add	esp, 0Ch
test	eax, eax
jz	short loc_100012CB
			
push	ebx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
			
mov	edx, [esp+0Ch+arg_C]
push	ebx
push	esi
mov	[edi+14h], edx
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100012F9
retn
mov	ecx, [eax+0Ch]
mov	eax, [ecx]
push	esi
test	eax, eax
jz	short loc_10001367
mov	esi, [eax+4]
test	esi, esi
jz	short loc_10001367
mov	eax, [eax+8]
test	eax, eax
jz	short loc_10001367
cmp	dword ptr [ecx+4], 0
jnz	short loc_10001367
mov	ecx, [esp+4+arg_4]
cmp	eax, [ecx+8]
jnz	short loc_10001367
mov	ecx, [ecx+4]
cmp	eax, 4
jb	short loc_1000133C
mov	edx, [esi]
cmp	edx, [ecx]
jnz	short loc_10001367
sub	eax, 4
add	ecx, 4
add	esi, 4
cmp	eax, 4
jnb	short loc_10001328
test	eax, eax
jz	short loc_10001360
mov	dl, [ecx]
cmp	dl, [esi]
jnz	short loc_10001367
cmp	eax, 1
jbe	short loc_10001360
mov	dl, [ecx+1]
cmp	dl, [esi+1]
jnz	short loc_10001367
cmp	eax, 2
jbe	short loc_10001360
mov	al, [ecx+2]
cmp	al, [esi+2]
jnz	short loc_10001367
			
mov	eax, 1
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_1000137D
xor	eax, eax
pop	edi
retn
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_100013AF
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_10001398
cmp	dword ptr [eax], 0
jz	short loc_10001398
cmp	dword ptr [edi+14h], 0
jz	short loc_100013AF
			
pop	ebx
pop	edi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
			
mov	eax, [edi+10h]
push	esi
test	eax, eax
jnz	short loc_100013C7
push	edi
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+10h], eax
test	eax, eax
jz	short loc_1000140C 
mov	eax, [eax+0Ch]
add	eax, 0FFFFFFE1h	
cmp	eax, 44h
ja	short loc_1000140C 
movzx	eax, ds:byte_1000143C[eax]
jmp	ds:off_10001428[eax*4] 
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_IA5StringTemplate_Util
jmp	short loc_1000141A
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_ObjectIDTemplate_Util
jmp	short loc_1000141A
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_OctetStringTemplate_Util
jmp	short loc_1000141A
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_CERT_TimeChoiceTemplate
jmp	short loc_1000141A
			
push	0		
push	0
mov	esi, 1
call	NSS_Get_SEC_AnyTemplate_Util
			
add	esp, 8
test	ebx, ebx
jnz	short loc_10001424
mov	[edi+14h], esi
pop	esi
pop	ebx
pop	edi
retn
			
dd offset loc_10001401,	offset loc_1000140C 
db	3,     4,     4,     4 
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
db	0
align 10h
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_0]
push	offset dword_10013B70
push	eax
push	ecx
push	edx
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_0]
push	0
push	offset dword_10013B30
push	eax
call	sub_100075E0
add	esp, 0Ch
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
push	esi
call	PORT_ArenaMark_Util
mov	ebx, [esp+14h+arg_8]
push	ebx
mov	ebp, eax
call	SECOID_FindOID_Util
add	esp, 8
test	eax, eax
jz	short loc_100014F4
mov	eax, [eax+0Ch]
mov	edi, [esp+10h+arg_4]
push	0
push	eax
mov	eax, [edi]
push	eax
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10001519
push	ebx
push	edi
push	esi
call	sub_10001000
add	esp, 0Ch
test	eax, eax
jz	short loc_1000152B
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
push	edi
push	esi
call	PORT_ArenaMark_Util
mov	edi, [esp+14h+arg_8]
mov	ebx, [esp+14h+arg_4]
push	0
mov	ebp, eax
mov	eax, [ebx]
push	edi
push	eax
call	sub_100112A0
mov	edx, [esp+20h+arg_C]
add	esp, 10h
test	eax, eax
jnz	short loc_100015A3
mov	ecx, [esp+10h+arg_10]
push	ecx
push	edx
push	edi
push	esi
call	sub_10001250
add	esp, 10h
test	eax, eax
jz	short loc_10001591
push	eax
push	ebx
push	esi
call	sub_10001000
add	esp, 0Ch
test	eax, eax
jz	short loc_100015AF
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	ecx, [eax+0Ch]
mov	[ecx], edx
mov	ecx, [esp+10h+arg_10]
mov	[eax+14h], ecx
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+3Ch], 0
jz	short loc_100015CF
xor	eax, eax
pop	esi
retn
push	0Ch
call	PORT_ZAlloc_Util
mov	[esi+3Ch], eax
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
public NSS_CMSContentInfo_SetDontStream
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+3Ch], 0
jnz	short loc_1000161B
push	0Ch
call	PORT_ZAlloc_Util
mov	[esi+3Ch], eax
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
jz	short loc_1000161B
mov	eax, [esp+4+arg_4]
neg	eax
sbb	eax, eax
pop	esi
retn
			
mov	eax, [esi+3Ch]
mov	ecx, [esp+4+arg_4]
mov	[eax+8], ecx
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSContentInfo_SetContent
			
push	ebx
mov	ebx, [esp+4+arg_8]
push	esi
push	ebx
call	SECOID_FindOIDByTag_Util
mov	esi, [esp+0Ch+arg_4]
add	esp, 4
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_10001650
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	eax
mov	eax, [ebp+44h]
push	esi
push	eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000166E
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	edi
mov	edi, [esp+10h+arg_C]
push	ebx
mov	[esi+0Ch], edi
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_10001691
test	edi, edi
jz	short loc_10001691
mov	[esi+2Ch], edi
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
			
mov	ecx, [ebp+44h]
push	1
push	0
push	ecx
call	SECITEM_AllocItem_Util
add	esp, 0Ch
mov	[esi+2Ch], eax
test	eax, eax
jnz	short loc_1000168A
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
public NSS_CMSContentInfo_SetContent_Data
			
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
push	eax
push	19h
push	esi
push	ecx
call	NSS_CMSContentInfo_SetContent
add	esp, 10h
test	eax, eax
jz	short loc_100016E3
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	[esp+4+arg_C], 0
jz	short loc_100016F1
mov	dword ptr [esi+2Ch], 0
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSContentInfo_SetContent_SignedData
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	1Ah
push	ecx
push	edx
call	NSS_CMSContentInfo_SetContent
add	esp, 10h
retn
align 10h
public NSS_CMSContentInfo_SetContent_EnvelopedData
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	1Bh
push	ecx
push	edx
call	NSS_CMSContentInfo_SetContent
add	esp, 10h
retn
align 10h
public NSS_CMSContentInfo_SetContent_DigestedData
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	1Dh
push	ecx
push	edx
call	NSS_CMSContentInfo_SetContent
add	esp, 10h
retn
align 10h
public NSS_CMSContentInfo_SetContent_EncryptedData
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	1Eh
push	ecx
push	edx
call	NSS_CMSContentInfo_SetContent
add	esp, 10h
retn
align 10h
public NSS_CMSContentInfo_GetContent
			
push	esi
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_10001796
mov	eax, [edi+10h]
test	eax, eax
jz	short loc_10001796
mov	esi, [eax+0Ch]
jmp	short loc_10001798
			
xor	esi, esi
lea	eax, [esi-19h]	
cmp	eax, 5
ja	short loc_100017B4 
movzx	eax, ds:byte_100017E4[eax]
jmp	ds:off_100017DC[eax*4] 
			
			
mov	eax, [edi+0Ch]	
pop	edi
pop	esi
retn
			
			
push	esi		
call	sub_10006CB0
add	esp, 4
test	eax, eax
jnz	short loc_100017AE 
push	esi
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_100017D4
mov	eax, [edi+2Ch]
pop	edi
pop	esi
retn
pop	edi
xor	eax, eax
pop	esi
retn
align 4
dd offset loc_100017B4	
			
db	0,     0	
align 10h
public NSS_CMSContentInfo_GetContentTypeTag
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+10h], 0
jnz	short loc_10001807
push	esi
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+10h], eax
mov	eax, [esi+10h]
pop	esi
test	eax, eax
jnz	short loc_10001810
retn
mov	eax, [eax+0Ch]
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+10h], 0
jnz	short loc_10001837
push	esi
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+10h], eax
mov	eax, [esi+10h]
pop	esi
retn
align 10h
public NSS_CMSContentInfo_GetContentEncAlgTag
			
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+38h], 0
jnz	short loc_1000185A
lea	eax, [esi+14h]
push	eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
mov	[esi+38h], eax
mov	eax, [esi+38h]
pop	esi
retn
align 10h
public NSS_CMSEnvelopedData_GetContentInfo
			
mov	eax, [esp+arg_0]
add	eax, 14h
retn
align 10h
public NSS_CMSContentInfo_SetContentEncAlg
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	esi
mov	esi, [esp+4+arg_4]
push	eax
mov	eax, [esp+8+arg_0]
push	ecx
lea	edx, [esi+14h]
push	edx
push	eax
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jz	short loc_10001899
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esp+4+arg_10]
mov	[esi+34h], ecx
xor	eax, eax
pop	esi
retn
align 10h
mov	eax, [esp+arg_8]
mov	edx, [esp+arg_0]
push	esi
mov	esi, [esp+4+arg_4]
push	eax
lea	ecx, [esi+14h]
push	ecx
push	edx
call	SECOID_CopyAlgorithmID_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_100018D4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esp+4+arg_C]
test	eax, eax
js	short loc_100018DF
mov	[esi+34h], eax
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSContentInfo_SetBulkKey
			
mov	eax, [esp+arg_4]
push	esi
push	eax
call	PK11_ReferenceSymKey
mov	esi, [esp+8+arg_0]
lea	ecx, [esi+14h]
push	ecx
push	eax
mov	[esi+30h], eax
call	PK11_GetKeyStrength
add	esp, 0Ch
mov	[esi+34h], eax
pop	esi
retn
align 10h
public NSS_CMSContentInfo_GetBulkKey
			
			
mov	eax, [esp+arg_0]
mov	eax, [eax+30h]
test	eax, eax
jnz	short loc_1000192C
retn
mov	[esp+arg_0], eax
jmp	PK11_ReferenceSymKey
align 10h
public NSS_CMSContentInfo_GetBulkKeySize
			
mov	eax, [esp+arg_0]
mov	eax, [eax+34h]
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
cmp	dword ptr [edi+10h], 0
jnz	short loc_10001967
push	edi
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+10h], eax
mov	eax, [edi+10h]
test	eax, eax
jz	short loc_10001971
mov	eax, [eax+0Ch]
lea	ecx, [eax-1Ah]	
cmp	ecx, 4
ja	short loc_100019B8 
jmp	ds:off_10001A1C[ecx*4] 
			
mov	eax, [edi+0Ch]	
push	eax
call	NSS_CMSEnvelopedData_Destroy
add	esp, 4
jmp	short loc_100019C5
			
mov	ecx, [edi+0Ch]	
push	ecx
call	NSS_CMSSignedData_Destroy
add	esp, 4
jmp	short loc_100019C5
			
mov	edx, [edi+0Ch]	
push	edx
call	NSS_CMSEncryptedData_Destroy
add	esp, 4
jmp	short loc_100019C5
			
mov	eax, [edi+0Ch]	
push	eax
call	NSS_CMSDigestedData_Destroy
add	esp, 4
jmp	short loc_100019C5
			
			
mov	ecx, [edi+0Ch]	
push	ecx
push	eax
call	sub_10006E30
add	esp, 8
			
push	esi
mov	esi, [edi+3Ch]
test	esi, esi
jz	short loc_10001A09
mov	eax, [esi+4]
test	eax, eax
jz	short loc_100019E4
push	eax
call	NSS_CMSDigestContext_Cancel
add	esp, 4
mov	dword ptr [esi+4], 0
mov	eax, [esi]
test	eax, eax
jz	short loc_100019F9
push	eax
call	sub_10010E10
add	esp, 4
mov	dword ptr [esi], 0
push	esi
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [edi+3Ch], 0
mov	edi, [edi+30h]
pop	esi
test	edi, edi
jz	short loc_10001A1A
push	edi
call	PK11_FreeSymKey
add	esp, 4
pop	edi
retn
dd offset loc_10001980	
dd offset loc_100019B8
dd offset loc_100019AA
dd offset loc_1000199C
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	[esi+10h], edi
jnz	short loc_10001A49
push	esi
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+10h], eax
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10001A53
mov	eax, [eax+0Ch]
lea	ecx, [eax-1Ah]	
cmp	ecx, 4
ja	short loc_10001A92 
jmp	ds:off_10001AC4[ecx*4] 
			
mov	esi, [esi+0Ch]	
test	esi, esi
jz	short loc_10001ABF
lea	edi, [esi+10h]
jmp	short loc_10001AA8
			
mov	esi, [esi+0Ch]	
test	esi, esi
jz	short loc_10001ABF
lea	edi, [esi+14h]
jmp	short loc_10001AA8
			
mov	esi, [esi+0Ch]	
test	esi, esi
jz	short loc_10001ABF
lea	edi, [esi+24h]
jmp	short loc_10001AA8
			
mov	esi, [esi+0Ch]	
test	esi, esi
jz	short loc_10001ABF
lea	edi, [esi+0Ch]
jmp	short loc_10001AA8
			
			
push	eax		
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_10001ABF
mov	esi, [esi+0Ch]
test	esi, esi
jz	short loc_10001ABF
mov	edi, esi
			
test	edi, edi
jz	short loc_10001ABF
cmp	dword ptr [edi+3Ch], 0
jnz	short loc_10001ABF
push	0Ch
call	PORT_ZAlloc_Util
add	esp, 4
mov	[edi+3Ch], eax
			
mov	eax, edi
pop	edi
pop	esi
retn
dd offset loc_10001A6E	
dd offset loc_10001A92
dd offset loc_10001A7A
dd offset loc_10001A86
align 10h
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
xor	ebx, ebx
push	edi
cmp	[esi+10h], ebx
jnz	short loc_10001AFA
push	esi
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+10h], eax
mov	eax, [esi+10h]
test	eax, eax
jnz	short loc_10001B05
xor	edi, edi
jmp	short loc_10001B08
mov	edi, [eax+0Ch]
push	edi
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_10001B1C
mov	eax, [esi+0Ch]
pop	edi
pop	esi
pop	ebx
retn
push	edi
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_10001B42
push	esi
call	sub_10001A30
add	esp, 4
test	eax, eax
jz	short loc_10001B42
pop	edi
pop	esi
pop	ebx
mov	[esp+arg_0], eax
jmp	NSS_CMSContentInfo_GetContent
			
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
			
push	ecx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_4]
push	edi
push	esi
mov	[esp+14h+var_4], 0
call	SECOID_GetAlgorithmTag_Util
push	esi
mov	edi, eax
call	SEC_PKCS5IsAlgorithmPBEAlg
mov	ebp, [esp+18h+arg_0]
add	esp, 8
test	eax, eax
jz	short loc_10001BB2
push	ebp
call	PK11_GetSymKeyUserData
add	esp, 4
test	eax, eax
jz	short loc_10001BAB
push	eax
lea	eax, [esp+14h+var_4]
push	eax
push	esi
call	PK11_GetPBECryptoMechanism
mov	edi, eax
add	esp, 0Ch
cmp	edi, 0FFFFFFFFh
jnz	short loc_10001BCB
mov	ecx, [esp+10h+var_4]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
			
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
push	edi
call	PK11_AlgtagToMechanism
push	esi
mov	edi, eax
call	PK11_ParamFromAlgid
add	esp, 8
mov	[esp+10h+var_4], eax
test	eax, eax
jz	short loc_10001BAB
push	101Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10001BF4
mov	edx, [esp+10h+var_4]
push	1
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	eax, [esp+10h+var_4]
push	ebx
push	eax
push	edi
call	PK11_GetBlockSize
push	ebp
mov	[esi+14h], eax
call	PK11_GetSlotFromKey
mov	ebx, eax
push	ebx
call	PK11_IsHW
add	esp, 10h
test	eax, eax
mov	eax, 1000h
jnz	short loc_10001C20
mov	eax, [esi+14h]
push	ebx
mov	[esi+10h], eax
call	PK11_FreeSlot
mov	ecx, [esp+18h+var_4]
push	ecx
push	ebp
push	105h
push	edi
call	PK11_CreateContextBySymKey
mov	edx, [esp+28h+var_4]
push	1
push	edx
mov	edi, eax
call	SECITEM_FreeItem_Util
add	esp, 1Ch
xor	eax, eax
pop	ebx
cmp	edi, eax
jnz	short loc_10001C62
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebp
pop	ecx
retn
mov	[esi], edi
mov	[esi+0Ch], eax
mov	[esi+18h], eax
pop	edi
mov	dword ptr [esi+4], offset PK11_CipherOp
mov	dword ptr [esi+8], offset PK11_DestroyContext
mov	eax, esi
pop	esi
pop	ebp
pop	ecx
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+1Ch+arg_8]
xor	ebp, ebp
push	edi
mov	[esp+20h+var_C], ebp
mov	[esp+20h+var_8], ebp
call	SECOID_GetAlgorithmTag_Util
mov	esi, eax
push	edi
mov	[esp+24h+var_4], esi
call	SEC_PKCS5IsAlgorithmPBEAlg
add	esp, 8
test	eax, eax
jz	short loc_10001CEE
mov	ebx, [esp+1Ch+arg_4]
push	ebx
call	PK11_GetSymKeyUserData
add	esp, 4
cmp	eax, ebp
jz	short loc_10001CE4
push	eax
lea	eax, [esp+20h+var_C]
push	eax
push	edi
call	PK11_GetPBECryptoMechanism
mov	edi, eax
add	esp, 0Ch
cmp	edi, 0FFFFFFFFh
jnz	short loc_10001D14
mov	ecx, [esp+1Ch+var_C]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
			
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
push	esi
call	PK11_AlgtagToMechanism
mov	ebx, [esp+20h+arg_4]
mov	edi, eax
push	ebx
push	edi
call	PK11_GenerateNewParam
add	esp, 0Ch
mov	[esp+1Ch+var_C], eax
cmp	eax, ebp
jz	short loc_10001CE4
mov	[esp+1Ch+var_8], 1
push	101Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, ebp
jz	loc_10001DCB
mov	edx, [esp+1Ch+var_C]
push	edx
push	edi
call	PK11_GetBlockSize
push	ebx
mov	[esi+14h], eax
call	PK11_GetSlotFromKey
mov	ebp, eax
push	ebp
call	PK11_IsHW
add	esp, 10h
test	eax, eax
mov	eax, 1000h
jnz	short loc_10001D56
mov	eax, [esi+14h]
push	ebp
mov	[esi+10h], eax
call	PK11_FreeSlot
mov	eax, [esp+20h+var_C]
push	eax
push	ebx
push	104h
push	edi
call	PK11_CreateContextBySymKey
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_10001D86
push	esi
call	PORT_Free_Util
add	esp, 4
xor	esi, esi
jmp	short loc_10001DCB
cmp	[esp+1Ch+var_8], 0
jz	short loc_10001DAD
mov	ecx, [esp+1Ch+arg_8]
mov	edx, [esp+1Ch+arg_0]
mov	eax, [esp+1Ch+var_C]
push	ecx
mov	ecx, [esp+20h+var_4]
push	edx
push	eax
push	ecx
call	PK11_ParamToAlgid
add	esp, 10h
test	eax, eax
jnz	short loc_10001D79
mov	[esi], edi
mov	dword ptr [esi+4], offset PK11_CipherOp
mov	dword ptr [esi+8], offset PK11_DestroyContext
mov	dword ptr [esi+0Ch], 1
mov	dword ptr [esi+18h], 0
			
mov	edx, [esp+1Ch+var_C]
push	1
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	edx, [ecx+8]
push	esi
lea	esi, [edx-19h]
xor	eax, eax
cmp	esi, 5		
ja	short loc_10001E4D 
jmp	ds:off_10001E5C[esi*4] 
			
mov	ecx, [ecx+0Ch]	
test	ecx, ecx
jz	short loc_10001E5A 
push	ecx
call	sub_10004EB0
add	esp, 4
pop	esi
retn
			
mov	ecx, [ecx+0Ch]	
test	ecx, ecx
jz	short loc_10001E5A 
push	ecx
call	sub_10002960
add	esp, 4
pop	esi
retn
			
mov	ecx, [ecx+0Ch]	
test	ecx, ecx
jz	short loc_10001E5A 
push	ecx
call	sub_10002960
add	esp, 4
pop	esi
retn
			
mov	ecx, [ecx+0Ch]	
test	ecx, ecx
jz	short loc_10001E5A 
push	ecx
call	sub_10002960
add	esp, 4
pop	esi
retn
			
			
mov	eax, [ecx+0Ch]	
push	eax
push	edx
call	sub_10006F10
add	esp, 8
			
pop	esi		
retn
dd offset loc_10001E05	
dd offset loc_10001E17
dd offset loc_10001E4D
dd offset loc_10001E29
dd offset loc_10001E3B
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_0]
mov	ecx, [ebx+0Ch]
push	ebp
mov	ebp, [esp+14h+arg_8]
push	esi
push	edi
mov	edi, eax
mov	eax, [ebx+8]
push	eax
push	ecx
mov	[esp+24h+Src], 0
call	sub_10007440
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10001EBE
pop	edi
pop	esi
pop	ebp
mov	dword ptr [ebx+18h], 0FFFFE001h
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esi+3Ch]
test	eax, eax
jz	loc_10001F5E
cmp	dword ptr [eax], 0
jz	loc_10001F5E
push	ebp
mov	[esp+20h+Size],	0
mov	edx, [eax]
push	edi
push	edx
call	sub_10010E30
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10001F2A
test	edi, edi
jz	loc_10002025
mov	ecx, [esp+1Ch+arg_4]
mov	eax, [esi+3Ch]
push	ebp
push	edi
mov	edi, [esp+24h+Src]
push	ecx
mov	ecx, [eax]
push	ebx
lea	edx, [esp+2Ch+Size]
push	edx
push	edi
push	ecx
call	sub_10010EA0
add	esp, 1Ch
test	eax, eax
jz	short loc_10001F4E
call	PORT_GetError_Util
mov	edx, [esp+1Ch+arg_0]
mov	[edx+18h], eax
jmp	loc_10002014
push	ebx
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+1Ch+Src], eax
test	eax, eax
jnz	short loc_10001EF5
mov	eax, [esp+1Ch+arg_0]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+18h], 0FFFFE013h
pop	ebx
add	esp, 0Ch
retn
mov	ebx, [esp+1Ch+arg_0]
mov	ebp, edi
mov	edi, [esp+1Ch+Size]
mov	[esp+1Ch+arg_4], ebp
jmp	short loc_10001F62
			
mov	ebp, [esp+1Ch+arg_4]
test	edi, edi
jz	loc_10002014
mov	eax, [esi+3Ch]
test	eax, eax
jz	short loc_10001F83
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10001F83
push	edi
push	ebp
push	eax
call	NSS_CMSDigestContext_Update
add	esp, 0Ch
			
mov	eax, [ebx+1Ch]
test	eax, eax
jz	short loc_10001F97
mov	ecx, [ebx+20h]
push	edi
push	ebp
push	ecx
call	eax
add	esp, 0Ch
jmp	short loc_10002014
push	esi
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 4
cmp	eax, 19h
jnz	short loc_10002014
mov	esi, [esi+0Ch]
mov	eax, [esi+8]
mov	[esp+1Ch+var_4], eax
add	eax, edi
cmp	eax, [esi+0Ch]
jbe	short loc_10001FFF
mov	edx, [esp+1Ch+arg_0]
lea	ebp, [eax+eax]
mov	eax, [edx+4]
mov	ecx, [eax+44h]
push	ebp
push	ecx
call	PORT_ArenaAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_10001FE0
mov	edx, [esp+1Ch+arg_0]
mov	dword ptr [edx+18h], 0FFFFE013h
jmp	short loc_10002014
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10001FF5
push	eax		
mov	eax, [esi+4]
push	eax		
push	ebx		
call	memcpy
add	esp, 0Ch
mov	[esi+0Ch], ebp
mov	ebp, [esp+1Ch+arg_4]
mov	[esi+4], ebx
mov	ecx, [esi+4]
add	ecx, [esp+1Ch+var_4]
push	edi		
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
add	[esi+8], edi
			
mov	eax, [esp+1Ch+Src]
test	eax, eax
jz	short loc_10002025
push	eax
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
			
mov	eax, [esp+0Ch]
test	eax, eax
jz	short locret_1000205A
cmp	dword ptr [esp+14h], 2
mov	ecx, [esp+4]
mov	dword ptr [ecx+14h], 1
jnz	short locret_1000205A
mov	edx, [esp+8]
push	0
push	edx
push	ecx
call	sub_10001E80
add	esp, 0Ch
			
retn
align 10h
public NSS_CMSDecoder_Update
			
			
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi]
xor	eax, eax
test	ecx, ecx
jz	short loc_100020B5
cmp	[esi+18h], eax
jnz	short loc_100020B5
cmp	dword ptr [esi+8], 1Ah
push	edi
mov	edi, [esp+8+arg_4]
jnz	short loc_100020A3
cmp	dword ptr [esi+24h], 1
jnz	short loc_100020A3
cmp	byte ptr [edi],	2
jnz	short loc_100020A3
push	2
push	offset dword_10013B84
push	ecx
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_100020B4
mov	dword ptr [esi+28h], 1
			
mov	eax, [esp+8+arg_8]
mov	ecx, [esi]
push	eax
push	edi
push	ecx
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
pop	edi
			
mov	dword ptr [esi+24h], 0
test	eax, eax
jz	short loc_100020D3
call	PORT_GetError_Util
mov	[esi+18h], eax
test	eax, eax
jnz	short loc_100020D3
mov	dword ptr [esi+18h], 0FFFFFFFFh
			
cmp	dword ptr [esi+18h], 0
jnz	short loc_100020DD
xor	eax, eax
pop	esi
retn
mov	eax, [esi]
test	eax, eax
jz	short loc_100020F2
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi], 0
mov	edx, [esi+18h]
push	edx
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public NSS_CMSDecoder_Cancel
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
test	eax, eax
jz	short loc_10002124
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	eax, [esi+4]
push	eax
call	NSS_CMSMessage_Destroy
push	esi
call	PORT_Free_Util
add	esp, 8
pop	esi
retn
align 10h
public NSS_CMSDecoder_Finish
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
push	edi
mov	edi, [esi+4]
test	eax, eax
jz	short loc_10002167
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
test	eax, eax
jnz	short loc_10002167
mov	ecx, esi
call	sub_10001DF0
test	eax, eax
jz	short loc_10002172
			
push	edi
call	NSS_CMSMessage_Destroy
add	esp, 4
xor	edi, edi
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
mov	eax, [edi+4]
sub	esp, 0Ch
push	ebp
mov	ebp, [eax+44h]
mov	eax, [edi+8]
lea	ecx, [eax-1Ah]	
cmp	ecx, 4
ja	short loc_100021D4 
jmp	ds:off_10002338[ecx*4] 
			
mov	ecx, [edi+0Ch]	
push	ecx
call	sub_10004DA0
add	esp, 4
jmp	short loc_100021E1
			
mov	edx, [edi+0Ch]	
push	edx
call	sub_100028D0
add	esp, 4
jmp	short loc_100021E1
			
mov	eax, [edi+0Ch]	
push	eax
call	sub_10003C80
add	esp, 4
jmp	short loc_100021E1
			
mov	ecx, [edi+0Ch]	
push	ecx
call	sub_10002EA0
add	esp, 4
jmp	short loc_100021E1
			
			
mov	edx, [edi+0Ch]	
push	edx
push	eax
call	sub_10006E90
add	esp, 8
			
test	eax, eax
jz	short loc_100021ED
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
mov	eax, [edi+8]
mov	ecx, [edi+0Ch]
push	ebx
push	esi
push	eax
push	ecx
call	sub_10007440
mov	esi, eax
push	esi
mov	[esp+24h+var_8], esi
call	NSS_CMSContentInfo_GetContentTypeTag
mov	ebx, eax
push	ebx
call	sub_10006D40
add	esp, 10h
test	eax, eax
jz	short loc_1000224C
push	10h
push	ebp
call	PORT_ArenaAlloc_Util
xor	ecx, ecx
add	esp, 8
cmp	eax, ecx
jnz	short loc_1000222C
xor	eax, eax
jmp	short loc_10002235
mov	[eax+4], ecx
mov	[eax+8], ecx
mov	[eax+0Ch], ecx
mov	[esi+0Ch], eax
cmp	eax, ecx
jz	loc_100022CF
pop	esi
pop	ebx
mov	[edi+10h], ecx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
push	ebx
call	sub_100073A0
add	esp, 4
mov	[esp+18h+var_4], eax
test	eax, eax
jz	short loc_100022CF
push	2Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100022CF
push	ebp
call	PORT_ArenaMark_Util
push	ebx
mov	[esp+20h+var_C], eax
call	sub_100073F0
push	eax
push	ebp
call	PORT_ArenaZAlloc_Util
add	esp, 10h
mov	[esi+0Ch], eax
test	eax, eax
jz	short loc_100022AD
mov	edx, [esp+18h+var_8]
mov	[edx+0Ch], eax
mov	eax, [esp+18h+var_4]
mov	ecx, [esi+0Ch]
push	eax
push	ecx
push	ebp
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[esi], eax
test	eax, eax
jnz	short loc_100022D9
mov	eax, [esp+18h+var_C]
test	eax, eax
jz	short loc_100022BF
push	eax
push	ebp
call	PORT_ArenaRelease_Util
add	esp, 8
push	esi
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [edi+10h], 0
			
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
push	esi
push	offset sub_10002450
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	[edi+10h], esi
mov	[esi+8], ebx
mov	edx, [edi+4]
mov	[esi+4], edx
mov	eax, [edi+1Ch]
mov	[esi+1Ch], eax
mov	ecx, [edi+20h]
xor	eax, eax
add	esp, 0Ch
mov	[esi+20h], ecx
mov	[esi+24h], eax
mov	[esi+28h], eax
cmp	ebx, 1Ah
jnz	short loc_10002314
mov	dword ptr [esi+24h], 1
mov	edx, [esp+18h+var_C]
push	edx
push	ebp
mov	dword ptr [edi+1Ch], offset NSS_CMSDecoder_Update
mov	[edi+20h], esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
align 4
dd offset loc_100021B8	
dd offset loc_100021D4
dd offset loc_100021AA
dd offset loc_100021C6
align 10h
push	ebx
push	edi
push	1
push	0
push	esi
xor	eax, eax
or	ebx, 0FFFFFFFFh
call	sub_10001E80
mov	edi, [esi+10h]
add	esp, 0Ch
test	edi, edi
jz	short loc_100023C4
cmp	dword ptr [edi], 0
jz	short loc_100023B1
cmp	dword ptr [edi+28h], 0
jz	short loc_1000238D
push	2
push	offset dword_10013B80
push	edi
call	NSS_CMSDecoder_Update
add	esp, 0Ch
mov	dword ptr [edi+28h], 0
mov	eax, [edi]
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
test	eax, eax
jz	short loc_100023A4
or	ebx, 0FFFFFFFFh
pop	edi
mov	eax, ebx
pop	ebx
retn
mov	ecx, edi
call	sub_10001DF0
mov	ebx, eax
test	ebx, ebx
jnz	short loc_10002429 
mov	ecx, [esi+10h]
push	ecx
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [esi+10h], 0
mov	eax, [esi+8]
lea	ecx, [eax-19h]	
cmp	ecx, 5
ja	short loc_1000241A 
jmp	ds:off_10002430[ecx*4] 
			
mov	edx, [esi+0Ch]	
push	edx
call	sub_10004E60
add	esp, 4
pop	edi
mov	ebx, eax
pop	ebx
retn
			
mov	eax, [esi+0Ch]	
push	eax
call	sub_10003DB0
add	esp, 4
pop	edi
mov	ebx, eax
pop	ebx
retn
			
mov	ecx, [esi+0Ch]	
push	ecx
call	sub_10002920
add	esp, 4
pop	edi
mov	ebx, eax
pop	ebx
retn
			
mov	edx, [esi+0Ch]	
push	edx
call	sub_10002F20
add	esp, 4
pop	edi
mov	ebx, eax
pop	ebx
retn
			
			
mov	ecx, [esi+0Ch]	
push	ecx
push	eax
call	sub_10006ED0
add	esp, 8
mov	ebx, eax
			
			
pop	edi		
mov	eax, ebx
pop	ebx
retn
align 10h
dd offset loc_100023D6	
dd offset loc_100023E7
dd offset loc_1000241A
dd offset loc_100023F8
dd offset loc_10002409
align 10h
			
push	ebx
push	ebp
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	ebx, [esi+4]
xor	eax, eax
push	edi
mov	edi, [esp+10h+arg_4]
test	edi, edi
setz	al
mov	ebp, eax
mov	eax, [esi+8]
mov	[esp+10h+arg_4], ebp
test	eax, eax
jnz	short loc_1000249C
test	ebp, ebp
jz	loc_10002607
cmp	[esp+10h+arg_8], ebx
jnz	loc_10002607
push	ebx
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 4
mov	[esi+8], eax
mov	ecx, [ebx+0Ch]
pop	edi
mov	[esi+0Ch], ecx
pop	esi
pop	ebp
pop	ebx
retn
push	eax
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_100024FA
mov	eax, [esp+10h+arg_8]
test	edi, edi
jz	short loc_100024D7
lea	edx, [ebx+0Ch]
cmp	eax, edx
jnz	short loc_100024D7
mov	ecx, [esi]
xor	eax, eax
cmp	[esi+1Ch], eax
setnz	al
push	eax
push	esi
push	offset loc_10002030
push	ecx
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
			
test	ebp, ebp
jz	loc_10002607
add	ebx, 0Ch
cmp	eax, ebx
jnz	loc_10002607
mov	edx, [esi]
push	edx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esi+8]
push	eax
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	loc_10002600
mov	ebp, [esp+10h+arg_8]
test	edi, edi
jz	short loc_10002521
lea	ecx, [ebx+0Ch]
cmp	ebp, ecx
jz	loc_10002607
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000252D
mov	edx, [ebx+0Ch]
mov	[esi+0Ch], edx
mov	eax, [esi+8]
mov	ecx, [esi+0Ch]
push	eax
push	ecx
call	sub_10007440
add	esp, 8
mov	ebx, eax
test	edi, edi
jz	loc_100025D1
cmp	ebp, ebx
jnz	short loc_10002592
mov	eax, [esi+8]
add	eax, 0FFFFFFE6h	
cmp	eax, 4
ja	short loc_10002589 
jmp	ds:off_1000260C[eax*4] 
			
mov	edx, [esi+0Ch]	
mov	eax, [esi+4]
mov	[edx+60h], eax
jmp	short loc_10002592
			
mov	ecx, [esi+0Ch]	
mov	edx, [esi+4]
mov	[ecx+74h], edx
jmp	short loc_10002592
			
mov	eax, [esi+0Ch]	
mov	ecx, [esi+4]
mov	[eax+5Ch], ecx
jmp	short loc_10002592
			
mov	edx, [esi+0Ch]	
mov	eax, [esi+4]
mov	[edx+54h], eax
jmp	short loc_10002592
			
			
mov	ecx, [esi+0Ch]	
mov	edx, [esi+4]
mov	[ecx+44h], edx
			
lea	eax, [ebx+2Ch]
cmp	ebp, eax
jnz	short loc_100025D1
mov	edx, [esi]
xor	ecx, ecx
cmp	[esi+1Ch], ecx
setnz	cl
push	ecx
push	esi
push	offset loc_10002030
push	edx
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
mov	edi, esi
call	sub_10002180
test	eax, eax
jz	short loc_100025D1
mov	eax, [esi]
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 4
call	PORT_GetError_Util
mov	[esi+18h], eax
			
cmp	[esp+10h+arg_4], 0
jz	short loc_10002607
add	ebx, 2Ch
cmp	ebp, ebx
jnz	short loc_10002607
call	sub_10002350
test	eax, eax
jz	short loc_100025F0
call	PORT_GetError_Util
mov	[esi+18h], eax
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	dword ptr [esi+18h], 0FFFFE086h
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
dd offset loc_10002573	
dd offset loc_10002589
dd offset loc_10002568
dd offset loc_1000257E
public NSS_CMSDecoder_Start
			
mov	eax, [esp+arg_0]
push	edi
push	eax
call	NSS_CMSMessage_Create
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10002636
pop	edi
retn
mov	ecx, [esp+4+arg_18]
mov	edx, [esp+4+arg_14]
mov	eax, [esp+4+arg_10]
push	esi
push	0
push	0
push	ecx
mov	ecx, [esp+14h+arg_C]
push	edx
push	eax
push	ecx
push	edi
call	sub_10003E80
push	2Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 20h
test	esi, esi
jnz	short loc_10002673
push	edi
call	NSS_CMSMessage_Destroy
add	esp, 4
pop	esi
xor	eax, eax
pop	edi
retn
mov	edx, [edi+44h]
push	offset dword_100133C8
push	edi
push	edx
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[esi], eax
push	esi
test	eax, eax
jnz	short loc_1000269F
call	PORT_Free_Util
push	edi
call	NSS_CMSMessage_Destroy
add	esp, 8
pop	esi
xor	eax, eax
pop	edi
retn
push	offset sub_10002450
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	eax, [esp+14h+arg_4]
mov	ecx, [esp+14h+arg_8]
add	esp, 0Ch
mov	[esi+1Ch], eax
mov	[esi+4], edi
mov	dword ptr [esi+8], 0
mov	[esi+20h], ecx
mov	dword ptr [esi+24h], 0
mov	dword ptr [esi+28h], 0
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
public NSS_CMSMessage_CreateFromDER
mov	eax, [esp+arg_18]
mov	ecx, [esp+arg_14]
mov	edx, [esp+arg_10]
push	esi
push	eax
mov	eax, [esp+8+arg_C]
push	ecx
mov	ecx, [esp+0Ch+arg_8]
push	edx
mov	edx, [esp+10h+arg_4]
push	eax
push	ecx
push	edx
push	0
call	NSS_CMSDecoder_Start
mov	esi, eax
add	esp, 1Ch
test	esi, esi
jnz	short loc_10002711
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	edi
push	ecx
push	edx
push	esi
call	NSS_CMSDecoder_Update
mov	eax, [esi]
mov	edi, [esi+4]
add	esp, 0Ch
test	eax, eax
jz	short loc_10002748
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
test	eax, eax
jnz	short loc_10002748
mov	ecx, esi
call	sub_10001DF0
test	eax, eax
jz	short loc_10002753
			
push	edi
call	NSS_CMSMessage_Destroy
add	esp, 4
xor	edi, edi
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public NSS_CMSDigestedData_Create
push	ebx
push	ebp
mov	ebp, [esp+8+arg_0]
push	esi
mov	esi, [ebp+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	84h
push	esi
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_100027B0
mov	eax, [esp+10h+arg_4]
push	eax
lea	ecx, [edi+0Ch]
push	ecx
push	esi
mov	[edi+74h], ebp
call	SECOID_CopyAlgorithmID_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_100027C1
push	ebx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	ebx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public NSS_CMSDigestedData_Destroy
			
mov	eax, [esp+arg_0]
add	eax, 24h
mov	[esp+arg_0], eax
jmp	sub_10001950
public NSS_CMSDigestedData_GetContentInfo
mov	eax, [esp+arg_0]
add	eax, 24h
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
lea	eax, [esi+24h]
push	eax
xor	edi, edi
call	NSS_CMSContentInfo_GetContentTypeTag
push	eax
call	sub_10006D40
add	esp, 8
test	eax, eax
jnz	short loc_10002823
mov	edi, 2
mov	ecx, [esi+74h]
mov	edx, [ecx+44h]
push	edi
push	esi
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
neg	eax
sbb	eax, eax
neg	eax
pop	edi
dec	eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
lea	eax, [esi+24h]
push	eax
call	sub_100015C0
add	esp, 4
test	eax, eax
jz	short loc_1000285A
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+14h], 0
jz	short loc_10002881
cmp	dword ptr [esi+70h], 0
jnz	short loc_10002881
lea	ecx, [esi+0Ch]
push	ecx
call	NSS_CMSDigestContext_StartSingle
mov	edx, [esi+60h]
mov	[edx+4], eax
mov	eax, [esi+60h]
add	esp, 4
cmp	dword ptr [eax+4], 0
jz	short loc_10002855
			
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+60h]
xor	eax, eax
test	ecx, ecx
jz	short loc_100028C3
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short loc_100028C3
mov	edx, [esi+74h]
lea	eax, [esi+68h]
push	eax
mov	eax, [edx+44h]
push	eax
push	ecx
call	NSS_CMSDigestContext_FinishSingle
mov	ecx, [esi+60h]
add	esp, 0Ch
mov	dword ptr [ecx+4], 0
			
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+14h], 0
jnz	short loc_100028E0
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	eax, [esi+24h]
push	eax
call	sub_100015C0
add	esp, 4
test	eax, eax
jnz	short loc_100028DB
lea	ecx, [esi+0Ch]
push	ecx
call	NSS_CMSDigestContext_StartSingle
mov	edx, [esi+60h]
mov	[edx+4], eax
mov	eax, [esi+60h]
mov	eax, [eax+4]
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	ecx, [esi+60h]
xor	eax, eax
test	ecx, ecx
jz	short loc_10002953
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short loc_10002953
mov	edx, [esi+74h]
lea	eax, [esi+78h]
push	eax
mov	eax, [edx+44h]
push	eax
push	ecx
call	NSS_CMSDigestContext_FinishSingle
mov	ecx, [esi+60h]
add	esp, 0Ch
mov	dword ptr [ecx+4], 0
			
pop	esi
retn
align 10h
			
xor	eax, eax
retn
align 10h
public NSS_CMSDigestContext_StartMultiple
			
			
push	ecx
mov	eax, [esp+4+arg_0]
push	esi
push	edi
xor	edi, edi
cmp	eax, edi
jnz	short loc_10002983
mov	[esp+0Ch+var_4], edi
jmp	short loc_10002990
push	eax
call	sub_100010A0
add	esp, 4
mov	[esp+0Ch+var_4], eax
push	800h
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
cmp	esi, edi
jnz	short loc_100029A9
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
push	ebx
push	ebp
push	10h
push	esi
call	PORT_ArenaAlloc_Util
mov	ebx, eax
add	esp, 8
cmp	ebx, edi
jz	short loc_100029E0
mov	ebp, [esp+14h+var_4]
lea	eax, ds:0[ebp*8]
push	eax
push	esi
mov	[ebx], edi
mov	[ebx+4], esi
mov	[ebx+8], ebp
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[ebx+0Ch], eax
cmp	eax, edi
jnz	short loc_100029F2
push	edi
push	esi
call	PORT_FreeArena_Util
add	esp, 8
pop	ebp
pop	ebx
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
test	ebp, ebp
jle	short loc_10002A34
mov	ecx, [esp+14h+arg_0]
mov	edx, [ecx+edi*4]
push	edx
call	sub_10007380
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10002A2D
mov	eax, [esi+4]
call	eax
mov	ebp, eax
test	ebp, ebp
jz	short loc_10002A2D
mov	ecx, [esi+10h]
push	ebp
call	ecx
mov	edx, [ebx+0Ch]
mov	[edx+edi*8], esi
mov	eax, [ebx+0Ch]
add	esp, 4
mov	[eax+edi*8+4], ebp
			
inc	edi
cmp	edi, [esp+14h+var_4]
jl	short loc_100029F6
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
pop	esi
pop	ecx
retn
align 10h
public NSS_CMSDigestContext_StartSingle
			
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
lea	ecx, [esp+8+var_8]
push	ecx
mov	[esp+0Ch+var_4], 0
mov	[esp+0Ch+var_8], eax
call	NSS_CMSDigestContext_StartMultiple
add	esp, 0Ch
retn
public NSS_CMSDigestContext_Update
			
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [ebx+0Ch]
push	edi
xor	edi, edi
mov	dword ptr [ebx], 1
cmp	[ebx+8], edi
jle	short loc_10002AA2
push	ebp
mov	ebp, [esp+10h+arg_8]
lea	esp, [esp+0]
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10002A98
mov	edx, [esp+10h+arg_4]
mov	ecx, [esi]
push	ebp
push	edx
push	eax
mov	eax, [ecx+14h]
call	eax
add	esp, 0Ch
inc	edi
add	esi, 8
cmp	edi, [ebx+8]
jl	short loc_10002A80
pop	ebp
pop	edi
pop	esi
pop	ebx
retn
align 10h
public NSS_CMSDigestContext_Cancel
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
mov	esi, [ebx+0Ch]
push	edi
xor	edi, edi
cmp	[ebx+8], edi
jle	short loc_10002ADE
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10002AD5
mov	ecx, [esi]
mov	edx, [ecx+0Ch]
push	1
push	eax
call	edx
add	esp, 8
inc	edi
add	esi, 8
cmp	edi, [ebx+8]
jl	short loc_10002AC1
mov	eax, [ebx+4]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
public NSS_CMSDigestContext_FinishMultiple
			
			
sub	esp, 60h
mov	eax, ___security_cookie
xor	eax, esp
mov	[esp+60h+var_4], eax
mov	eax, [esp+60h+arg_8]
push	ebx
mov	ebx, [esp+64h+arg_0]
push	ebp
mov	ebp, [esp+68h+arg_4]
push	esi
xor	esi, esi
push	edi
mov	[esp+70h+var_5C], ebx
mov	[esp+70h+var_54], eax
mov	[esp+70h+var_60], esi
cmp	eax, esi
jz	loc_10002BF0
cmp	[ebx], esi
jz	loc_10002BF0
push	ebp
call	PORT_ArenaMark_Util
mov	[esp+74h+var_58], eax
mov	eax, [ebx+8]
lea	ecx, ds:4[eax*4]
push	ecx
push	ebp
call	PORT_ArenaAlloc_Util
mov	ebx, [ebx+0Ch]
add	esp, 0Ch
mov	esi, eax
neg	esi
sbb	esi, esi
neg	esi
xor	edi, edi
dec	esi
mov	[esp+70h+var_60], eax
jnz	short loc_10002BC6
mov	edi, edi
mov	edx, [esp+70h+var_5C]
cmp	edi, [edx+8]
jge	short loc_10002BC6
mov	edx, [ebx+4]
test	edx, edx
jnz	short loc_10002B75
mov	[eax+edi*4], edx
jmp	short loc_10002BBA
lea	eax, [esp+70h+var_44]
mov	[esp+70h+var_4C], eax
mov	eax, [ebx]
mov	[esp+70h+var_50], 0
mov	ecx, [eax]
push	ecx
mov	[esp+74h+var_48], ecx
lea	ecx, [esp+74h+var_48]
push	ecx
lea	ecx, [esp+78h+var_44]
push	ecx
push	edx
mov	edx, [eax+18h]
call	edx
lea	eax, [esp+80h+var_50]
push	eax
push	ebp
call	SECITEM_ArenaDupItem_Util
mov	ecx, [esp+88h+var_60]
add	esp, 18h
mov	[ecx+edi*4], eax
test	eax, eax
jnz	short loc_10002BBA
or	esi, 0FFFFFFFFh
			
mov	eax, [esp+70h+var_60]
inc	edi
add	ebx, 8
test	esi, esi
jz	short loc_10002B60
			
mov	dword ptr [eax+edi*4], 0
test	esi, esi
jnz	short loc_10002BDE
mov	edx, [esp+70h+var_58]
push	edx
push	ebp
call	PORT_ArenaUnmark_Util
jmp	short loc_10002BE9
mov	eax, [esp+70h+var_58]
push	eax
push	ebp
call	PORT_ArenaRelease_Util
mov	ebx, [esp+78h+var_5C]
add	esp, 8
			
mov	edi, [ebx+0Ch]
xor	ebp, ebp
cmp	[ebx+8], ebp
jle	short loc_10002C1D
lea	ebx, [ebx+0]
mov	eax, [edi+4]
test	eax, eax
jz	short loc_10002C14
mov	ecx, [edi]
mov	edx, [ecx+0Ch]
push	1
push	eax
call	edx
add	esp, 8
inc	ebp
add	edi, 8
cmp	ebp, [ebx+8]
jl	short loc_10002C00
mov	eax, [ebx+4]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
test	esi, esi
jnz	short loc_10002C41
mov	ecx, [esp+70h+var_54]
test	ecx, ecx
jz	short loc_10002C41
mov	eax, [esp+70h+var_60]
test	eax, eax
jz	short loc_10002C41
mov	[ecx], eax
			
mov	ecx, [esp+70h+var_4]
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
xor	ecx, esp
call	@__security_check_cookie@4 
add	esp, 60h
retn
align 10h
public NSS_CMSDigestContext_FinishSingle
			
			
push	ecx
push	esi
push	edi
push	400h
or	edi, 0FFFFFFFFh
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10002CB8
mov	ecx, [esp+0Ch+arg_0]
lea	eax, [esp+0Ch+var_4]
push	eax
push	esi
push	ecx
call	NSS_CMSDigestContext_FinishMultiple
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10002CAD
mov	edx, [esp+0Ch+var_4]
mov	eax, [edx]
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_4]
push	eax
push	ecx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
mov	edi, eax
push	0
push	esi
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ecx
retn
align 10h
public NSS_CMSEncryptedData_Create
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
push	esi
mov	esi, [ebx+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	58h
push	esi
mov	[esp+1Ch+arg_0], eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10002D47
mov	[edi+54h], ebx
mov	ebx, [esp+10h+arg_4]
push	ebx
call	SEC_PKCS5IsAlgorithmPBEAlgTag
add	esp, 4
test	eax, eax
jnz	short loc_10002D13
mov	eax, [esp+10h+arg_8]
push	eax
push	0
push	ebx
lea	ecx, [edi+0Ch]
push	ecx
push	esi
call	NSS_CMSContentInfo_SetContentEncAlg
add	esp, 14h
mov	ebp, eax
jmp	short loc_10002D43
push	0
push	1
push	ebx
call	PK11_CreatePBEAlgorithmID
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_10002D47
mov	edx, [esp+10h+arg_8]
push	edx
push	ebx
lea	eax, [edi+0Ch]
push	eax
push	esi
call	sub_100018B0
push	1
push	ebx
mov	ebp, eax
call	SECOID_DestroyAlgorithmID_Util
add	esp, 18h
test	ebp, ebp
jz	short loc_10002D5C
			
mov	ecx, [esp+10h+arg_0]
push	ecx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	edx, [esp+10h+arg_0]
push	edx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public NSS_CMSEncryptedData_Destroy
			
mov	eax, [esp+arg_0]
add	eax, 0Ch
mov	[esp+arg_0], eax
jmp	sub_10001950
public NSS_CMSEncryptedData_GetContentInfo
mov	eax, [esp+arg_0]
add	eax, 0Ch
retn
align 10h
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+50h]
push	eax
lea	ebx, [esi+0Ch]
call	sub_10001080
mov	ecx, [esi+54h]
mov	edx, [ecx+44h]
neg	eax
sbb	eax, eax
and	eax, 0FFFFFFFEh
add	eax, 2
push	eax
push	esi
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10002DD7
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esi+54h]
cmp	dword ptr [eax+5Ch], 0
jz	short loc_10002DD1
push	edi
push	ebx
mov	edi, eax
call	NSS_CMSEnvelopedData_GetContentInfo
mov	ecx, [esi+54h]
mov	edx, [ecx+60h]
push	eax
mov	eax, [edi+5Ch]
push	edx
call	eax
add	esp, 0Ch
mov	esi, eax
pop	edi
test	esi, esi
jz	short loc_10002DD1
push	esi
push	ebx
call	NSS_CMSContentInfo_SetBulkKey
push	esi
call	PK11_FreeSymKey
add	esp, 0Ch
pop	esi
xor	eax, eax
pop	ebx
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
lea	esi, [ebp+0Ch]
push	esi
call	NSS_CMSContentInfo_GetBulkKey
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10002E40
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	ebx
push	esi
call	NSS_CMSEnvelopedData_GetContentInfo
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10002E5D
push	esi
call	sub_100015C0
add	esp, 4
test	eax, eax
jz	short loc_10002E65
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [ebp+54h]
mov	ecx, [eax+44h]
push	ebx
push	edi
push	ecx
call	sub_10001C80
mov	edx, [esi+3Ch]
push	edi
mov	[edx], eax
call	PK11_FreeSymKey
mov	eax, [esi+3Ch]
mov	eax, [eax]
add	esp, 10h
neg	eax
pop	ebx
sbb	eax, eax
pop	edi
neg	eax
pop	esi
dec	eax
pop	ebp
retn
align 10h
push	ebx
push	ebp
push	esi
push	edi
mov	edi, [esp+10h+arg_0]
lea	esi, [edi+0Ch]
push	esi
or	ebp, 0FFFFFFFFh
call	NSS_CMSEnvelopedData_GetContentInfo
mov	ebx, eax
mov	eax, [edi+54h]
add	esp, 4
cmp	dword ptr [eax+5Ch], 0
jz	short loc_10002F14
mov	edi, eax
mov	ecx, [edi+60h]
mov	edx, [edi+5Ch]
push	ebx
push	ecx
call	edx
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_10002F14
push	edi
push	esi
call	NSS_CMSContentInfo_SetBulkKey
push	esi
call	sub_100015C0
add	esp, 0Ch
test	eax, eax
jnz	short loc_10002F16
push	ebx
push	edi
or	ebp, ebp
call	sub_10001B50
mov	ecx, [esi+3Ch]
mov	[ecx], eax
mov	edx, [esi+3Ch]
add	esp, 8
cmp	dword ptr [edx], 0
jz	short loc_10002F14
push	edi
call	PK11_FreeSymKey
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
			
mov	eax, ebp
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+48h]
test	eax, eax
jz	short loc_10002F45
cmp	dword ptr [eax], 0
jz	short loc_10002F45
mov	eax, [eax]
push	eax
call	sub_10010E10
mov	ecx, [esi+48h]
add	esp, 4
mov	dword ptr [ecx], 0
			
xor	eax, eax
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Src]
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi]
push	edi
mov	edi, [esp+0Ch+Size]
test	eax, eax
jz	short loc_10002F70
mov	ecx, [esi+4]
push	edi
push	ebp
push	ecx
call	eax
add	esp, 0Ch
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10002FCA
push	ebx
mov	ebx, [eax+8]
test	ebx, ebx
jnz	short loc_10002F8E
mov	edx, [esi+8]
push	edi
push	edx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10002FA6
mov	ecx, [eax+8]
mov	eax, [eax+4]
lea	edx, [ecx+edi]
push	edx
push	ecx
mov	ecx, [esi+8]
push	eax
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jz	short loc_10002FC9
mov	edx, [esi+0Ch]
mov	[edx+4], eax
mov	eax, [esi+0Ch]
add	[eax+8], edi
mov	eax, [esi+0Ch]
mov	ecx, [eax+4]
push	edi		
add	ecx, ebx
push	ebp		
push	ecx		
call	memcpy
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
pop	ebp
retn
align 10h
mov	ecx, [esi+0Ch]
lea	eax, [ecx-1Ah]	
cmp	eax, 4
ja	short loc_10003016 
jmp	ds:off_10003038[eax*4] 
			
mov	eax, [esi+10h]	
push	eax
call	sub_100055B0
add	esp, 4
retn
			
mov	ecx, [esi+10h]	
push	ecx
call	sub_10003C50
add	esp, 4
retn
			
mov	edx, [esi+10h]	
push	edx
call	sub_10002890
add	esp, 4
retn
			
mov	eax, [esi+10h]	
push	eax
call	sub_10002F20
add	esp, 4
retn
			
			
push	ecx		
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_10003034
mov	ecx, [esi+10h]
mov	edx, [esi+0Ch]
push	ecx
push	edx
call	sub_10006FD0
add	esp, 8
retn
or	eax, 0FFFFFFFFh
retn
dd offset loc_10002FEF	
dd offset loc_10003016
dd offset loc_10002FFC
dd offset loc_10003009
align 10h
			
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esp+10h+arg_0]
mov	ecx, [eax+0Ch]
mov	edx, [eax+10h]
push	edi
push	ecx
push	edx
xor	ebp, ebp
xor	ebx, ebx
call	sub_10007440
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10003089
mov	eax, [esp+14h+arg_0]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+24h], 0FFFFE001h
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
test	esi, esi
jz	short loc_100030AA
mov	eax, [edi+3Ch]
test	eax, eax
jz	short loc_100030AA
mov	eax, [eax+4]
test	eax, eax
jz	short loc_100030AA
mov	ecx, [esp+14h+arg_8]
push	esi
push	ecx
push	eax
call	NSS_CMSDigestContext_Update
add	esp, 0Ch
			
mov	eax, [edi+3Ch]
test	eax, eax
jz	loc_1000316A
cmp	[eax], ebx
jz	loc_1000316A
mov	edx, [esp+14h+arg_C]
mov	eax, [eax]
push	edx
push	esi
push	eax
call	sub_10010E60
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_10003103
mov	ecx, [esp+14h+arg_C]
mov	edx, [esp+14h+arg_8]
push	ecx
push	esi
push	edx
push	eax
push	eax
push	eax
mov	eax, [edi+3Ch]
mov	ecx, [eax]
push	ecx
call	sub_100110A0
add	esp, 1Ch
mov	ebx, eax
cmp	[esp+14h+arg_C], ebp
jz	loc_100031C7
xor	esi, esi
jmp	loc_10003198
push	ebx
cmp	[esp+18h+arg_4], ebp
jz	short loc_1000311F
mov	edx, [esp+18h+arg_0]
mov	eax, [edx+8]
mov	ecx, [eax+44h]
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_10003127
call	PORT_Alloc_Util
add	esp, 4
mov	ebp, eax
test	ebp, ebp
jnz	short loc_10003138
pop	edi
pop	esi
or	ebx, 0FFFFFFFFh
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
mov	edx, [esp+14h+arg_C]
mov	eax, [esp+14h+arg_8]
push	edx
mov	edx, [edi+3Ch]
push	esi
push	eax
mov	eax, [edx]
push	ebx
lea	ecx, [esp+24h+var_4]
push	ecx
push	ebp
push	eax
call	sub_100110A0
mov	esi, [esp+30h+var_4]
mov	ebx, eax
add	esp, 1Ch
mov	ecx, ebp
test	ebx, ebx
jz	short loc_1000316E
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
			
mov	ecx, [esp+14h+arg_8]
mov	edx, [esp+14h+arg_0]
mov	eax, [edx]
test	eax, eax
jz	short loc_10003198
test	esi, esi
jz	short loc_10003198
cmp	[esp+14h+arg_10], 0
jz	short loc_1000318B
mov	edx, [edi+2Ch]
cmp	edx, [edi+0Ch]
jz	short loc_10003198
push	esi
push	ecx
push	eax
call	SEC_ASN1EncoderUpdate_Util
add	esp, 0Ch
mov	ebx, eax
			
mov	edi, [edi+3Ch]
test	edi, edi
jz	short loc_100031C7
cmp	dword ptr [edi], 0
jz	short loc_100031C7
mov	eax, [esp+14h+arg_4]
test	eax, eax
jz	short loc_100031BA
pop	edi
mov	[eax+8], esi
pop	esi
mov	[eax+4], ebp
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
test	ebp, ebp
jz	short loc_100031C7
push	ebp
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
align 10h
mov	eax, [esp+8]
mov	ecx, [esp+4]
push	0
push	0
push	eax
mov	eax, [esp+18h]
push	0
push	ecx
call	sub_10003050
add	esp, 14h
retn
align 10h
public NSS_CMSEncoder_Update
			
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+24h], 0
jz	short loc_10003200
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+28h]
push	edi
test	eax, eax
jz	short loc_10003244
cmp	dword ptr [eax+4], 0
jnz	short loc_1000322B
mov	dword ptr [eax+4], 1
mov	eax, [esi+28h]
mov	ecx, [eax]
push	0
push	0
push	ecx
call	SEC_ASN1EncoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003261
mov	edx, [esp+8+arg_8]
mov	eax, [esp+8+arg_4]
mov	ecx, [esi+28h]
push	edx
push	eax
push	ecx
call	NSS_CMSEncoder_Update
add	esp, 0Ch
pop	edi
pop	esi
retn
mov	edx, [esi+0Ch]
mov	eax, [esi+10h]
push	edx
push	eax
call	sub_10007440
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_10003267
mov	dword ptr [esi+24h], 0FFFFE001h
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
push	edi
call	NSS_CMSContentInfo_GetContentTypeTag
push	eax
call	sub_10006D40
add	esp, 8
test	eax, eax
jz	short loc_10003261
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_10003261
mov	ecx, [esp+8+arg_4]
mov	eax, [esp+8+arg_8]
push	1
push	0
push	ecx
push	0
push	esi
call	sub_10003050
add	esp, 14h
pop	edi
pop	esi
retn
align 10h
public NSS_CMSEncoder_Cancel
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+28h]
push	edi
test	eax, eax
jz	short loc_100032B6
push	eax
call	NSS_CMSEncoder_Cancel
add	esp, 4
xor	eax, eax
cmp	[esi+28h], eax
setz	al
push	eax
push	1
push	0
push	0
push	esi
xor	eax, eax
call	sub_10003050
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_100032F8
mov	ecx, [esi]
push	ecx
mov	[esi+28h], eax
call	SEC_ASN1EncoderClearTakeFromBuf_Util
mov	edx, [esi]
push	edx
call	SEC_ASN1EncoderClearStreaming_Util
mov	eax, [esi]
push	edi
push	edi
push	eax
call	SEC_ASN1EncoderUpdate_Util
add	esp, 14h
mov	edi, eax
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderFinish_Util
push	esi
call	PORT_Free_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public NSS_CMSEncoder_Finish
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+28h]
push	edi
test	eax, eax
jz	short loc_10003362
cmp	dword ptr [eax+4], 0
jnz	short loc_10003350
mov	dword ptr [eax+4], 1
mov	eax, [esi+28h]
mov	ecx, [eax]
push	0
push	0
push	ecx
call	SEC_ASN1EncoderUpdate_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10003350
mov	edx, [esi+28h]
push	edx
call	NSS_CMSEncoder_Finish
add	esp, 4
jmp	short loc_100033CC
			
mov	eax, [esi+28h]
push	eax
call	NSS_CMSEncoder_Finish
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100033CC
xor	ecx, ecx
cmp	[esi+28h], ecx
setz	cl
xor	eax, eax
push	ecx
push	1
push	0
push	0
push	esi
call	sub_10003050
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_100033CC
mov	edx, [esi+0Ch]
mov	[esi+28h], eax
mov	eax, [esi+10h]
push	edx
push	eax
call	sub_10007440
add	esp, 8
test	eax, eax
jnz	short loc_100033A2
mov	dword ptr [esi+24h], 0FFFFE001h
jmp	short loc_100033C9
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderClearTakeFromBuf_Util
mov	edx, [esi]
push	edx
call	SEC_ASN1EncoderClearStreaming_Util
mov	eax, [esi]
push	0
push	0
push	eax
call	SEC_ASN1EncoderUpdate_Util
add	esp, 14h
cmp	dword ptr [esi+24h], 0
mov	edi, eax
jz	short loc_100033CC
or	edi, 0FFFFFFFFh
			
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderFinish_Util
push	esi
call	PORT_Free_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
mov	ecx, [ebx+0Ch]
lea	eax, [ecx-1Ah]	
cmp	eax, 4
ja	short loc_1000343A 
jmp	ds:off_100035C8[eax*4] 
			
mov	eax, [ebx+10h]	
push	eax
call	sub_10004D30
add	esp, 4
jmp	short loc_10003457
			
mov	ecx, [ebx+10h]	
push	ecx
call	sub_10002840
add	esp, 4
jmp	short loc_10003457
			
mov	edx, [ebx+10h]	
push	edx
call	sub_10003BD0
add	esp, 4
jmp	short loc_10003457
			
mov	eax, [ebx+10h]	
push	eax
call	sub_10002E20
add	esp, 4
jmp	short loc_10003457
			
			
push	ecx		
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_1000345B
mov	ecx, [ebx+10h]
mov	edx, [ebx+0Ch]
push	ecx
push	edx
call	sub_10006F90
add	esp, 8
			
test	eax, eax
jz	short loc_1000345F
or	eax, 0FFFFFFFFh
retn
mov	eax, [ebx+0Ch]
mov	ecx, [ebx+10h]
push	ebp
push	esi
push	edi
push	eax
push	ecx
call	sub_10007440
mov	edi, eax
push	edi
call	NSS_CMSContentInfo_GetContentTypeTag
mov	ebp, eax
push	ebp
call	sub_10006CB0
add	esp, 10h
test	eax, eax
jz	loc_100035A1
push	2Ch
call	PORT_ZAlloc_Util
mov	esi, eax
xor	eax, eax
add	esp, 4
cmp	esi, eax
jz	loc_1000356A
mov	[esi+0Ch], ebp
mov	edx, [edi+0Ch]
mov	[esi+10h], edx
mov	dword ptr [esi+14h], offset loc_100031D0
mov	[esi+18h], ebx
mov	[esi+1Ch], eax
mov	[esi+20h], eax
mov	ecx, [ebx+8]
push	ebp
mov	[esi+8], ecx
mov	[esi+4], eax
mov	[esi+28h], eax
call	sub_100073A0
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_1000354B
mov	eax, [esi+0Ch]
lea	ecx, [eax-1Ah]	
cmp	ecx, 4
ja	short loc_1000351E 
jmp	ds:off_100035DC[ecx*4] 
			
mov	edx, [edi+0Ch]	
push	edx
call	sub_10005480
add	esp, 4
jmp	short loc_1000352B
			
mov	eax, [edi+0Ch]	
push	eax
call	sub_10003A10
add	esp, 4
jmp	short loc_1000352B
			
mov	ecx, [edi+0Ch]	
push	ecx
call	sub_10002800
add	esp, 4
jmp	short loc_1000352B
			
mov	edx, [edi+0Ch]	
push	edx
call	sub_10002DA0
add	esp, 4
jmp	short loc_1000352B
			
			
mov	ecx, [edi+0Ch]	
push	ecx
push	eax
call	sub_10006F50
add	esp, 8
			
test	eax, eax
jnz	short loc_1000354B
mov	edx, [edi+0Ch]
lea	eax, [esi+14h]
push	eax
push	offset sub_10002F50
push	ebp
push	edx
call	SEC_ASN1EncoderStart_Util
add	esp, 10h
mov	[esi], eax
test	eax, eax
jnz	short loc_10003571
			
mov	eax, [esi]
test	eax, eax
jz	short loc_1000355A
push	eax
call	SEC_ASN1EncoderFinish_Util
add	esp, 4
push	esi
call	PORT_Free_Util
add	esp, 4
mov	dword ptr [ebx+28h], 0
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	edi, [edi+3Ch]
test	edi, edi
jz	short loc_1000357E
cmp	dword ptr [edi+8], 0
jnz	short loc_10003587
push	eax
call	SEC_ASN1EncoderSetStreaming_Util
add	esp, 4
push	esi
mov	[ebx+28h], esi
mov	eax, [esi]
push	offset sub_100035F0
push	eax
call	SEC_ASN1EncoderSetNotifyProc_Util
add	esp, 0Ch
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
push	ebp
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_100035BB
pop	edi
pop	esi
mov	dword ptr [ebx+28h], 0
xor	eax, eax
pop	ebp
retn
pop	edi
pop	esi
mov	dword ptr [ebx+24h], 0FFFFE009h
xor	eax, eax
pop	ebp
retn
dd offset loc_1000341E	
dd offset loc_1000343A
dd offset loc_10003410
dd offset loc_1000342C
dd offset loc_100034F4	
dd offset loc_1000351E
dd offset loc_10003502
dd offset loc_10003510
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_4]
xor	ebx, ebx
test	ebp, ebp
setz	bl
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+0Ch]
push	edi
mov	edi, [esi+8]
push	eax
mov	[esp+14h+arg_4], ebx
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_10003687
mov	ecx, [esi+0Ch]
mov	edx, [esi+10h]
push	ecx
push	edx
call	sub_10007440
add	esp, 8
test	ebp, ebp
jz	loc_10003775
lea	ecx, [eax+2Ch]
cmp	[esp+10h+arg_8], ecx
jnz	loc_10003775
mov	eax, [eax+0Ch]
test	eax, eax
jz	short loc_1000366C
mov	edx, [eax+4]
mov	eax, [eax+8]
push	1
push	1
push	edx
push	0
push	esi
call	sub_10003050
mov	ecx, [esi]
add	esp, 14h
push	ecx
call	SEC_ASN1EncoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	eax, [esi]
push	eax
call	SEC_ASN1EncoderSetTakeFromBuf_Util
mov	ecx, [esi]
add	esp, 4
push	ecx
call	SEC_ASN1EncoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
mov	edx, [esi+0Ch]
push	edx
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	loc_10003759
mov	eax, [esi+0Ch]
mov	ecx, [esi+10h]
push	eax
push	ecx
call	sub_10007440
mov	edi, eax
push	edi
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 0Ch
mov	[esp+10h+arg_0], eax
test	ebx, ebx
jz	short loc_100036D8
cmp	[esp+10h+arg_8], edi
jnz	short loc_100036D8
mov	ebx, esi
call	sub_100033F0
test	eax, eax
jz	short loc_100036D4
call	PORT_GetError_Util
mov	[esi+24h], eax
mov	ebx, [esp+10h+arg_4]
			
test	ebp, ebp
jz	short loc_1000372B
lea	edx, [edi+2Ch]
cmp	[esp+10h+arg_8], edx
jnz	short loc_1000372B
cmp	dword ptr [esi+28h], 0
jnz	short loc_10003720
mov	eax, [esp+10h+arg_0]
push	eax
call	sub_10006D40
add	esp, 4
test	eax, eax
jz	short loc_1000371B
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1000371B
mov	ecx, [eax+4]
mov	eax, [eax+8]
push	1
push	1
push	ecx
push	0
push	esi
call	sub_10003050
add	esp, 14h
jmp	short loc_1000372B
			
mov	edx, [esi]
push	edx
jmp	short loc_10003723
mov	eax, [esi]
push	eax
call	SEC_ASN1EncoderSetTakeFromBuf_Util
add	esp, 4
			
test	ebx, ebx
jz	short loc_10003775
add	edi, 2Ch
cmp	[esp+10h+arg_8], edi
jnz	short loc_10003775
call	sub_10002FD0
test	eax, eax
jz	short loc_10003749
call	PORT_GetError_Util
mov	[esi+24h], eax
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
test	ebx, ebx
jz	short loc_10003775
cmp	[esp+10h+arg_8], edi
jnz	short loc_10003775
push	edi
call	NSS_CMSContentInfo_GetContentTypeTag
mov	[esi+0Ch], eax
mov	edx, [edi+0Ch]
mov	[esi+10h], edx
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public NSS_CMSEncoder_Start
			
mov	eax, [esp+arg_28]
mov	ecx, [esp+arg_24]
mov	edx, [esp+arg_20]
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	eax
mov	eax, [esp+0Ch+arg_1C]
push	ecx
mov	ecx, [esp+10h+arg_18]
push	edx
mov	edx, [esp+14h+arg_14]
push	eax
push	ecx
push	edx
push	ebp
call	sub_10003E80
push	2Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 20h
test	esi, esi
jnz	short loc_100037CC
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	esi
xor	eax, eax
pop	ebp
retn
mov	eax, [esp+8+arg_4]
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_C]
push	ebx
mov	[esi+14h], eax
mov	eax, [esp+0Ch+arg_10]
push	edi
push	ebp
mov	[esi+8], ebp
mov	[esi+18h], ecx
mov	[esi+20h], edx
mov	[esi+1Ch], eax
mov	dword ptr [esi+0Ch], 0
call	NSS_CMSMessage_GetContentInfo
mov	edi, eax
push	edi
call	NSS_CMSContentInfo_GetContentTypeTag
mov	ebx, eax
lea	eax, [ebx-1Ah]
add	esp, 8
cmp	eax, 4		
ja	short loc_1000384E 
jmp	ds:off_100038E8[eax*4] 
			
mov	ecx, [edi+0Ch]	
push	ecx
call	sub_10005480
add	esp, 4
jmp	short loc_10003868
			
mov	edx, [edi+0Ch]	
push	edx
call	sub_10003A10
add	esp, 4
jmp	short loc_10003868
			
mov	eax, [edi+0Ch]	
push	eax
call	sub_10002800
add	esp, 4
jmp	short loc_10003868
			
mov	ecx, [edi+0Ch]	
push	ecx
call	sub_10002DA0
add	esp, 4
jmp	short loc_10003868
			
			
push	ebx		
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_100038CE
mov	edx, [esi+10h]
push	edx
push	ebx
call	sub_10006F50
add	esp, 8
			
test	eax, eax
jnz	short loc_100038CE
lea	eax, [esi+14h]
push	eax
push	offset sub_10002F50
push	offset dword_100133C8
push	ebp
call	SEC_ASN1EncoderStart_Util
add	esp, 10h
mov	[esi], eax
test	eax, eax
jz	short loc_100038CE
mov	dword ptr [esi+4], 0
mov	edi, [edi+3Ch]
test	edi, edi
jz	short loc_1000389D
cmp	dword ptr [edi+8], 0
jnz	short loc_100038A6
push	eax
call	SEC_ASN1EncoderSetStreaming_Util
add	esp, 4
mov	eax, [esi]
push	esi
push	offset sub_100035F0
push	eax
call	SEC_ASN1EncoderSetNotifyProc_Util
mov	ecx, [esi]
push	0
push	0
push	ecx
mov	dword ptr [esi+4], 1
call	SEC_ASN1EncoderUpdate_Util
add	esp, 18h
test	eax, eax
jz	short loc_100038DE
			
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
pop	edi
pop	ebx
mov	eax, esi
pop	esi
pop	ebp
retn
align 4
dd offset loc_10003824	
dd offset loc_1000384E
dd offset loc_10003832
dd offset loc_10003840
align 10h
public NSS_CMSEnvelopedData_Create
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
push	esi
mov	esi, [ebx+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	60h
push	esi
mov	ebp, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10003944
mov	eax, [esp+10h+arg_8]
mov	ecx, [esp+10h+arg_4]
push	eax
push	0
push	ecx
lea	edx, [edi+14h]
push	edx
push	esi
mov	[edi+5Ch], ebx
call	NSS_CMSContentInfo_SetContentEncAlg
add	esp, 14h
test	eax, eax
jz	short loc_10003955
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
public NSS_CMSEnvelopedData_Destroy
			
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jz	short loc_100039A6
push	esi
mov	esi, [edi+10h]
test	esi, esi
jz	short loc_100039A5
mov	eax, [esi]
test	eax, eax
jz	short loc_10003999
push	eax
add	esi, 4
call	NSS_CMSRecipientInfo_Destroy
mov	eax, [esi]
add	esp, 4
test	eax, eax
jnz	short loc_10003987
add	edi, 14h
push	edi
call	sub_10001950
add	esp, 4
pop	esi
pop	edi
retn
align 10h
public NSS_CMSEnvelopedData_AddRecipient
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+5Ch]
mov	ecx, [eax+44h]
push	edi
push	ecx
call	PORT_ArenaMark_Util
mov	edx, [esp+0Ch+arg_4]
mov	ecx, [esi+5Ch]
push	edx
mov	edx, [ecx+44h]
mov	edi, eax
lea	eax, [esi+10h]
push	eax
push	edx
call	sub_10001000
add	esp, 10h
push	edi
test	eax, eax
jz	short loc_100039F6
mov	eax, [esi+5Ch]
mov	ecx, [eax+44h]
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	edx, [esi+5Ch]
mov	eax, [edx+44h]
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
mov	eax, [ebp+5Ch]
mov	ecx, [eax+44h]
push	esi
push	edi
mov	edi, [ebp+10h]
lea	edx, [ebp+14h]
mov	[esp+1Ch+arg_0], ecx
mov	[esp+1Ch+var_8], edx
test	edi, edi
jnz	short loc_10003A4B
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
xor	ebx, ebx
cmp	[ebp+0Ch], ebx
jnz	short loc_10003A7A
cmp	[ebp+58h], ebx
jnz	short loc_10003A7A
xor	esi, esi
cmp	[edi], ebx
jz	short loc_10003A7F
mov	eax, edi
nop
mov	eax, [eax]
push	eax
call	sub_10004590
add	esp, 4
test	eax, eax
jnz	short loc_10003A7A
inc	esi
cmp	[edi+esi*4], ebx
lea	eax, [edi+esi*4]
jnz	short loc_10003A60
jmp	short loc_10003A7F
			
mov	ebx, 2
			
push	ebx
mov	ebx, [esp+20h+arg_0]
push	ebp
push	ebx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	loc_10003B97
mov	esi, [esp+1Ch+var_8]
push	esi
call	NSS_CMSContentInfo_GetContentEncAlgTag
add	esp, 4
mov	[esp+1Ch+var_C], eax
test	eax, eax
jnz	short loc_10003AD1
push	0A8h
push	eax
push	7
push	esi
push	ebx
call	NSS_CMSContentInfo_SetContentEncAlg
add	esp, 14h
test	eax, eax
jnz	loc_10003B97
mov	[esp+1Ch+var_C], 7
mov	eax, [esp+1Ch+var_C]
push	eax
call	PK11_AlgtagToMechanism
mov	ecx, [ebp+5Ch]
mov	edx, [ecx+58h]
mov	ebx, eax
push	edx
push	ebx
call	PK11_GetBestSlot
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	loc_10003B97
mov	eax, [ebp+5Ch]
mov	ecx, [eax+58h]
mov	edx, [esp+1Ch+var_8]
push	ecx
push	edx
call	NSS_CMSContentInfo_GetBulkKeySize
cdq
and	edx, 7
add	esp, 4
add	eax, edx
sar	eax, 3
push	eax
push	0
push	ebx
push	esi
call	PK11_KeyGen
push	esi
mov	ebx, eax
call	PK11_FreeSlot
add	esp, 18h
test	ebx, ebx
jz	short loc_10003B97
mov	eax, [esp+1Ch+arg_0]
push	eax
call	PORT_ArenaMark_Util
xor	esi, esi
add	esp, 4
mov	[esp+1Ch+var_4], eax
cmp	[edi], esi
jz	short loc_10003B61
mov	eax, edi
mov	ecx, [esp+1Ch+var_C]
mov	edx, [eax]
push	ecx
push	ebx
push	edx
call	NSS_CMSRecipientInfo_WrapBulkKey
add	esp, 0Ch
test	eax, eax
jnz	short loc_10003B78
inc	esi
cmp	dword ptr [edi+esi*4], 0
lea	eax, [edi+esi*4]
jnz	short loc_10003B42
mov	eax, [ebp+10h]
push	0
push	offset dword_10013968
push	eax
call	sub_100075E0
add	esp, 0Ch
test	eax, eax
jz	short loc_10003BA2
mov	eax, [esp+1Ch+var_4]
test	eax, eax
jz	short loc_10003B8E
mov	ecx, [esp+1Ch+arg_0]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
push	ebx
call	PK11_FreeSymKey
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+var_8]
push	ebx
push	edx
call	NSS_CMSContentInfo_SetBulkKey
mov	eax, [esp+24h+var_4]
mov	ecx, [esp+24h+arg_0]
push	eax
push	ecx
call	PORT_ArenaUnmark_Util
push	ebx
call	PK11_FreeSymKey
add	esp, 14h
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	edi
lea	esi, [ebp+14h]
push	esi
call	NSS_CMSContentInfo_GetBulkKey
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10003BF0
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
push	ebx
push	esi
call	NSS_CMSEnvelopedData_GetContentInfo
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	short loc_10003C0D
push	esi
call	sub_100015C0
add	esp, 4
test	eax, eax
jz	short loc_10003C15
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [ebp+5Ch]
mov	ecx, [eax+44h]
push	ebx
push	edi
push	ecx
call	sub_10001C80
mov	edx, [esi+3Ch]
push	edi
mov	[edx], eax
call	PK11_FreeSymKey
mov	eax, [esi+3Ch]
mov	eax, [eax]
add	esp, 10h
neg	eax
pop	ebx
sbb	eax, eax
pop	edi
neg	eax
pop	esi
dec	eax
pop	ebp
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+50h]
test	eax, eax
jz	short loc_10003C75
cmp	dword ptr [eax], 0
jz	short loc_10003C75
mov	eax, [eax]
push	eax
call	sub_10010E10
mov	ecx, [esi+50h]
add	esp, 4
mov	dword ptr [ecx], 0
			
xor	eax, eax
pop	esi
retn
align 10h
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
mov	eax, [esi+10h]
push	eax
or	ebx, 0FFFFFFFFh
call	sub_100010A0
add	esp, 4
test	eax, eax
jnz	short loc_10003CAB
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
pop	esi
mov	eax, ebx
pop	ebx
retn
mov	ecx, [esi+10h]
push	ebp
push	ecx
call	sub_10004BC0
mov	ebp, eax
add	esp, 4
mov	[esp+0Ch+arg_0], ebp
test	ebp, ebp
jz	loc_10003DA0
mov	edx, [esi+5Ch]
mov	eax, [edx+58h]
push	eax
push	ebp
call	PK11_FindCertAndKeyByRecipientListNew
add	esp, 8
test	eax, eax
jns	short loc_10003CF6
push	0FFFFE02Dh
call	PORT_SetError_Util
add	esp, 4
push	ebp
call	sub_10004B40
add	esp, 4
pop	ebp
pop	esi
mov	eax, ebx
pop	ebx
retn
push	edi
mov	edi, [ebp+eax*4+0]
cmp	dword ptr [edi+10h], 0
jz	loc_10003D96
cmp	dword ptr [edi+14h], 0
jz	loc_10003D96
mov	edx, [esi+10h]
mov	ecx, [edi]
mov	ebp, [edx+ecx*4]
add	esi, 14h
push	esi
call	NSS_CMSContentInfo_GetContentEncAlgTag
add	esp, 4
test	eax, eax
jnz	short loc_10003D33
push	0FFFFE006h
call	PORT_SetError_Util
jmp	short loc_10003D8F
mov	ecx, [edi+10h]
mov	edx, [edi+4]
push	eax
mov	eax, [edi+14h]
push	eax
push	ecx
push	edx
push	ebp
call	NSS_CMSRecipientInfo_UnwrapBulkKey
mov	edi, eax
add	esp, 14h
test	edi, edi
jz	short loc_10003D92
push	edi
push	esi
call	NSS_CMSContentInfo_SetBulkKey
push	esi
call	NSS_CMSEnvelopedData_GetContentInfo
push	esi
mov	ebp, eax
call	sub_100015C0
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_10003D89
push	ebp
push	edi
or	ebx, 0FFFFFFFFh
call	sub_10001B50
mov	ecx, [esi+3Ch]
mov	[ecx], eax
mov	edx, [esi+3Ch]
add	esp, 8
cmp	dword ptr [edx], 0
jz	short loc_10003D89
xor	ebx, ebx
			
push	edi
call	PK11_FreeSymKey
add	esp, 4
mov	ebp, [esp+10h+arg_0]
			
pop	edi
push	ebp
call	sub_10004B40
add	esp, 4
pop	ebp
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10003DD9
mov	eax, [esi+50h]
test	eax, eax
jz	short loc_10003DD9
cmp	dword ptr [eax], 0
jz	short loc_10003DD9
mov	eax, [eax]
push	eax
call	sub_10010E10
mov	ecx, [esi+50h]
add	esp, 4
mov	dword ptr [ecx], 0
			
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSMessage_Create
			
			
push	ebx
push	ebp
push	edi
mov	edi, [esp+0Ch+arg_0]
xor	ebx, ebx
xor	ebp, ebp
test	edi, edi
jnz	short loc_10003E0D
push	400h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10003E06
pop	edi
pop	ebp
pop	ebx
retn
mov	ebp, 1
jmp	short loc_10003E18
push	edi
call	PORT_ArenaMark_Util
add	esp, 4
mov	ebx, eax
push	esi
push	64h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10003E55
test	ebp, ebp
jnz	short loc_10003E43
test	ebx, ebx
jz	short loc_10003E4E
push	ebx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
push	esi
call	sub_100015C0
add	esp, 4
mov	[esi+44h], edi
mov	[esi+48h], ebp
mov	dword ptr [esi+4Ch], 1
test	ebx, ebx
jz	short loc_10003E79
push	ebx
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
pop	ebp
pop	ebx
retn
			
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_10003E91
push	eax
call	PK11_SetPasswordFunc
add	esp, 4
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_C]
mov	[eax+58h], ecx
mov	ecx, [esp+arg_10]
mov	[eax+5Ch], edx
mov	edx, [esp+arg_14]
mov	[eax+60h], ecx
mov	ecx, [esp+arg_18]
mov	[eax+50h], edx
mov	[eax+54h], ecx
retn
align 10h
public NSS_CMSMessage_Destroy
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+4Ch]
test	eax, eax
jle	short loc_10003EF1
dec	eax
mov	[esi+4Ch], eax
test	eax, eax
jg	short loc_10003EF1
push	esi
call	sub_10001950
add	esp, 4
cmp	dword ptr [esi+48h], 0
jz	short loc_10003EF1
mov	eax, [esi+44h]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
			
pop	esi
retn
align 10h
public NSS_CMSMessage_Copy
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10003F09
retn
inc	dword ptr [eax+4Ch]
retn
align 10h
align 10h
public NSS_CMSMessage_ContentLevelCount
mov	eax, [esp+arg_0]
push	esi
xor	esi, esi
test	eax, eax
jz	short loc_10003F3E
jmp	short loc_10003F30
align 10h
			
push	eax
inc	esi
call	sub_10001A30
add	esp, 4
test	eax, eax
jnz	short loc_10003F30
mov	eax, esi
pop	esi
retn
align 10h
public NSS_CMSMessage_ContentLevel
mov	eax, [esp+arg_0]
push	esi
xor	esi, esi
test	eax, eax
jz	short loc_10003F73
push	edi
mov	edi, [esp+8+arg_4]
cmp	esi, edi
jge	short loc_10003F72
push	eax
inc	esi
call	sub_10001A30
add	esp, 4
test	eax, eax
jnz	short loc_10003F60
pop	edi
pop	esi
retn
align 10h
public NSS_CMSMessage_IsEncrypted
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10003FB2
lea	esp, [esp+0]
push	esi
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 4
cmp	eax, 1Bh
jz	short loc_10003FB6
cmp	eax, 1Eh
jz	short loc_10003FB6
push	esi
call	sub_10001A30
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10003F90
xor	eax, eax
pop	esi
retn
			
mov	eax, 1
pop	esi
retn
align 10h
public NSS_CMSMessage_IsSigned
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10004000
lea	esp, [esp+0]
push	esi
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 4
cmp	eax, 1Ah
jnz	short loc_10003FF1
mov	eax, [esi+0Ch]
mov	ecx, [eax+5Ch]
push	ecx
call	sub_10001080
add	esp, 4
test	eax, eax
jz	short loc_10004004
push	esi
call	sub_10001A30
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10003FD0
xor	eax, eax
pop	esi
retn
mov	eax, 1
pop	esi
retn
align 10h
			
push	ebx
push	ebp
push	edi
mov	edi, [esp+0Ch+arg_0]
push	edi
call	PORT_ArenaMark_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	short loc_10004082
mov	ebx, [esp+0Ch+arg_4]
push	ebx
call	SECKEY_GetPublicKeyType
add	esp, 4
cmp	eax, 1
jnz	short loc_10004078
push	esi
push	ebx
call	SECKEY_PublicKeyStrength
mov	esi, eax
push	esi
push	edi
call	PORT_ArenaAlloc_Util
mov	ecx, [esp+1Ch+arg_C]
add	esp, 0Ch
mov	[ecx+8], esi
mov	[ecx+4], eax
pop	esi
test	eax, eax
jz	short loc_10004078
mov	eax, [esp+0Ch+arg_8]
push	ecx
push	eax
push	ebx
push	10h
call	PK11_AlgtagToMechanism
add	esp, 4
push	eax
call	PK11_PubWrapSymKey
add	esp, 10h
test	eax, eax
jz	short loc_10004089
			
push	ebp
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
push	esi
mov	esi, [esp+4+arg_8]
push	esi
call	PK11_AlgtagToMechanism
add	esp, 4
test	esi, esi
pop	esi
jz	short loc_100040D3
cmp	eax, 0FFFFFFFFh
jz	short loc_100040D3
mov	ecx, [esp+arg_0]
push	0
push	105h
push	eax
mov	eax, [esp+0Ch+arg_4]
push	eax
push	ecx
call	PK11_PubUnwrapSymKey
add	esp, 14h
retn
			
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
align 10h
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_4]
push	esi
push	eax
call	CERT_ExtractPublicKey
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10004119
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esp+4+arg_C]
mov	edx, [esp+4+arg_8]
mov	eax, [esp+4+arg_0]
push	edi
push	ecx
push	edx
push	esi
push	eax
call	sub_10004010
push	esi
mov	edi, eax
call	SECKEY_DestroyPublicKey
add	esp, 14h
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
sub	esp, 14h
cmp	[esp+14h+arg_0], 0
mov	[esp+14h+var_14], 0
jnz	short loc_1000416D
push	0
call	NSS_CMSMessage_Create
mov	ecx, [esp+18h+arg_14]
add	esp, 4
mov	[esp+14h+arg_0], eax
mov	[eax+58h], ecx
mov	dword ptr [eax+10h], offset dword_10013B88
push	ebx
mov	ebx, [esp+18h+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [ebx+44h]
push	edi
call	PORT_ArenaMark_Util
push	60h
push	edi
mov	[esp+30h+var_10], eax
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	loc_100043FF
mov	eax, [esp+24h+arg_18]
mov	[esi+58h], ebx
test	eax, eax
jz	short loc_100041D5
push	eax
lea	edx, [esp+28h+var_C]
push	edx
push	edi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_100043DA
lea	eax, [esp+24h+var_C]
push	eax
push	offset dword_10013968
push	esi
push	edi
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	loc_100043DA
mov	ebx, [esp+24h+arg_4]
mov	ebp, [esp+24h+arg_8]
mov	eax, ebx
sub	eax, 0
jz	short loc_1000422A
dec	eax
jz	short loc_10004217
dec	eax
jnz	loc_100043DA
			
mov	edx, [esp+24h+var_10]
push	edx
push	edi
call	PORT_ArenaUnmark_Util
mov	eax, [esp+2Ch+var_14]
add	esp, 8
test	eax, eax
jz	short loc_1000420D
push	eax
call	SECKEY_DestroySubjectPublicKeyInfo
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 14h
retn
mov	ecx, [esp+24h+arg_C]
push	ecx
call	SECKEY_CreateSubjectPublicKeyInfo
add	esp, 4
mov	[esp+24h+var_14], eax
jmp	short loc_10004244
push	ebp
call	CERT_DupCertificate
add	esp, 4
mov	[esi+5Ch], eax
test	eax, eax
jz	loc_100043DA
lea	eax, [ebp+0D4h]
add	eax, 4
push	eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	eax, 10h
jz	loc_100042F9
cmp	eax, 0AEh
jz	short loc_10004272
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_100043DA
test	ebx, ebx
jnz	loc_100043DA
mov	dword ptr [esi], 1
cmp	[esi+14h], ebx
jz	loc_100043DA
push	edi
call	sub_10004BB0
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jz	loc_100043DA
push	ebp
push	edi
mov	dword ptr [ebx], 0
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[ebx+4], eax
test	eax, eax
jz	loc_100043DA
push	ebx
lea	edx, [esi+54h]
push	edx
push	edi
mov	dword ptr [esi+10h], 2
call	sub_10001000
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_100043DA
			
mov	eax, [esi]
sub	eax, 0
jz	loc_100043BA
dec	eax
jz	loc_100043A2
dec	eax
jnz	loc_100041EE
push	4
lea	ecx, [esi+4]
push	ecx
jmp	loc_100043A8
mov	dword ptr [esi], 0
mov	[esi+10h], ebx
test	ebx, ebx
jnz	short loc_10004315
push	ebp
push	edi
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[esi+14h], eax
jmp	short loc_100042D5
cmp	ebx, 1
jnz	short loc_10004393
push	0Ch
push	edi
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esi+14h], eax
test	eax, eax
jnz	short loc_1000433E
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_100043DA
mov	ecx, [esp+24h+arg_10]
push	ecx
push	eax
push	edi
call	SECITEM_CopyItem_Util
mov	edx, [esi+14h]
add	esp, 0Ch
cmp	dword ptr [edx+4], 0
jnz	short loc_10004365
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_100043DA
mov	eax, [esp+24h+arg_C]
push	eax
mov	dword ptr [esi+3Ch], 0
call	SECKEY_CopyPublicKey
add	esp, 4
mov	[esi+40h], eax
test	eax, eax
jnz	loc_100042D5
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_100043DA
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_100043DA
push	3
lea	edx, [esi+4]
push	edx
push	edi
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_100043DA
jmp	loc_100041EE
mov	eax, [esi+10h]
neg	eax
sbb	eax, eax
and	eax, 2
push	eax
lea	eax, [esi+4]
push	eax
push	edi
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_100041EE
			
mov	esi, [esi+5Ch]
test	esi, esi
jz	short loc_100043EA
push	esi
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esp+24h+var_14]
test	eax, eax
jz	short loc_100043FB
push	eax
call	SECKEY_DestroySubjectPublicKeyInfo
add	esp, 4
mov	ebx, [esp+24h+arg_0]
mov	ecx, [esp+24h+var_10]
push	ecx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
cmp	dword ptr [ebx+10h], offset dword_10013B88
jnz	short loc_1000441F
push	ebx
call	NSS_CMSMessage_Destroy
add	esp, 4
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
align 10h
public NSS_CMSRecipientInfo_Create
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	0
push	0
push	0
push	0
push	eax
push	0
push	ecx
call	sub_10004140
add	esp, 1Ch
retn
align 10h
public NSS_CMSRecipientInfo_CreateNew
mov	eax, [esp+arg_0]
push	0
push	eax
push	0
push	0
push	0
push	2
push	0
call	sub_10004140
add	esp, 1Ch
retn
align 10h
public NSS_CMSRecipientInfo_CreateFromDER
mov	eax, [esp+arg_0]
mov	ecx, [esp+arg_4]
push	eax
push	ecx
push	0
push	0
push	0
push	2
push	0
call	sub_10004140
add	esp, 1Ch
retn
align 10h
public NSS_CMSRecipientInfo_CreateWithSubjKeyID
			
			
mov	eax, [esp+arg_4]
mov	ecx, [esp+arg_8]
mov	edx, [esp+arg_0]
push	0
push	0
push	eax
push	ecx
push	0
push	1
push	edx
call	sub_10004140
add	esp, 1Ch
retn
public NSS_CMSRecipientInfo_CreateWithSubjKeyIDFromCert
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_0]
push	ebp
xor	ebp, ebp
push	edi
mov	[esp+18h+var_C], ebp
mov	[esp+18h+var_8], ebp
mov	[esp+18h+var_4], ebp
cmp	ebx, ebp
jz	short loc_10004536
mov	edi, [esp+18h+arg_4]
cmp	edi, ebp
jz	short loc_10004536
push	esi
push	edi
call	CERT_ExtractPublicKey
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10004516
lea	eax, [esp+1Ch+var_C]
push	eax
push	edi
call	CERT_FindSubjectKeyIDExtension
add	esp, 8
test	eax, eax
jnz	short loc_1000450D
cmp	[esp+1Ch+var_8], ebp
jz	short loc_1000450D
push	esi
lea	ecx, [esp+20h+var_C]
push	ecx
push	ebx
call	NSS_CMSRecipientInfo_CreateWithSubjKeyID
add	esp, 0Ch
mov	ebp, eax
			
push	esi
call	SECKEY_DestroyPublicKey
add	esp, 4
cmp	[esp+1Ch+var_8], 0
pop	esi
jz	short loc_1000452D
lea	edx, [esp+18h+var_C]
push	0
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
public NSS_CMSRecipientInfo_Destroy
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000458D
mov	eax, [esi+5Ch]
test	eax, eax
jz	short loc_10004559
push	eax
call	CERT_DestroyCertificate
add	esp, 4
cmp	dword ptr [esi], 0
jnz	short loc_10004574
cmp	dword ptr [esi+10h], 1
jnz	short loc_10004574
mov	eax, [esi+40h]
test	eax, eax
jz	short loc_10004574
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
			
mov	esi, [esi+58h]
test	esi, esi
jz	short loc_1000458D
cmp	dword ptr [esi+10h], offset dword_10013B88
jnz	short loc_1000458D
push	esi
call	NSS_CMSMessage_Destroy
add	esp, 4
			
pop	esi
retn
align 10h
mov	ecx, [esp+arg_0]
mov	eax, [ecx]
sub	eax, 0
jz	short loc_100045A1
dec	eax
jz	short loc_100045A1
dec	eax
jnz	short loc_100045A8
			
lea	eax, [ecx+4]
test	eax, eax
jnz	short loc_100045AB
xor	eax, eax
retn
lea	ecx, [esp+arg_0]
push	ecx
push	eax
call	SEC_ASN1DecodeInteger_Util
add	esp, 8
neg	eax
sbb	eax, eax
not	eax
and	eax, [esp+arg_0]
retn
align 10h
public NSS_CMSRecipientInfo_WrapBulkKey
			
sub	esp, 8
push	ebx
push	ebp
push	esi
mov	esi, [esp+14h+arg_0]
mov	eax, [esi+58h]
mov	ebx, [eax+44h]
xor	ecx, ecx
push	edi
mov	edi, [esi+5Ch]
xor	ebp, ebp
mov	[esp+18h+var_4], ecx
mov	[esp+18h+var_8], edi
cmp	[esi], ecx
jnz	short loc_10004602
mov	eax, 1
mov	[esp+18h+arg_0], eax
cmp	[esi+10h], eax
jz	short loc_10004606
mov	[esp+18h+arg_0], ecx
cmp	edi, ecx
jz	short loc_1000461B
add	edi, 0D8h
push	edi
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
jmp	short loc_10004649
cmp	[esp+18h+arg_0], ecx
jz	loc_10004731
mov	eax, [esi+40h]
lea	ebp, [esi+4]
cmp	eax, ecx
jz	loc_10004731
push	eax
call	SECKEY_CreateSubjectPublicKeyInfo
lea	edi, [eax+4]
push	edi
mov	[esp+20h+var_4], eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 8
push	edi
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	eax, 10h
jz	short loc_100046C6
cmp	eax, 0AEh
jz	short loc_10004673
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	loc_10004716
mov	ecx, [esi+54h]
mov	edi, [ecx]
test	edi, edi
jnz	short loc_10004684
or	edi, 0FFFFFFFFh
jmp	loc_10004716
push	0
push	0AEh
lea	edx, [esi+14h]
push	edx
push	ebx
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jz	short loc_100046A1
or	edi, 0FFFFFFFFh
jmp	short loc_10004716
mov	edx, [esp+18h+arg_4]
lea	eax, [esi+2Ch]
push	eax
mov	eax, [esp+1Ch+var_8]
lea	ecx, [esi+3Ch]
push	ecx
add	esi, 38h
push	esi
add	edi, 10h
push	edi
push	edx
push	eax
push	ebx
call	sub_100040F0
add	esp, 1Ch
jmp	short loc_10004714
mov	eax, [esp+18h+var_8]
test	eax, eax
jz	short loc_100046E0
mov	edx, [esp+18h+arg_4]
lea	ecx, [esi+30h]
push	ecx
push	edx
push	eax
push	ebx
call	sub_10004100
jmp	short loc_100046FA
cmp	[esp+18h+arg_0], 0
jz	short loc_10004703
mov	ecx, [esp+18h+arg_4]
mov	edx, [ebp+3Ch]
lea	eax, [esi+30h]
push	eax
push	ecx
push	edx
push	ebx
call	sub_10004010
mov	edi, eax
add	esp, 10h
test	edi, edi
jnz	short loc_10004716
push	0
push	10h
add	esi, 18h
push	esi
push	ebx
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
mov	edi, eax
			
mov	eax, [esp+18h+var_4]
test	eax, eax
jz	short loc_10004727
push	eax
call	SECKEY_DestroySubjectPublicKeyInfo
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
align 10h
public NSS_CMSRecipientInfo_UnwrapBulkKey
			
mov	eax, [esp+arg_8]
push	esi
push	eax
xor	esi, esi
call	CERT_DupCertificate
mov	ecx, [esp+8+arg_0]
mov	[ecx+5Ch], eax
mov	eax, [ecx]
add	esp, 4
sub	eax, esi
jz	short loc_100047AD
dec	eax
jz	short loc_10004790
dec	eax
jnz	short loc_100047E7
add	ecx, 24h
push	ecx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
add	ecx, 3Ch
push	ecx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
lea	esi, [ecx+30h]
add	ecx, 18h
push	ecx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	eax, 10h
jz	short loc_100047D2
push	0FFFFE030h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	ecx, [esp+4+arg_10]
mov	edx, [esp+4+arg_C]
push	ecx
push	esi
push	edx
call	sub_100040A0
add	esp, 0Ch
mov	esi, eax
mov	eax, esi
pop	esi
retn
align 10h
public NSS_CMSRecipientInfo_GetCertAndKey
sub	esp, 10h
push	ebx
mov	ebx, [esp+14h+arg_0]
push	edi
xor	edi, edi
mov	[esp+18h+var_C], edi
mov	[esp+18h+var_10], edi
cmp	ebx, edi
jnz	short loc_10004810
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 10h
retn
push	ebp
mov	ebp, [esp+1Ch+arg_8]
push	esi
mov	esi, [esp+20h+arg_4]
cmp	esi, edi
jnz	short loc_1000482C
cmp	ebp, edi
jnz	short loc_10004832
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	[esi], edi
cmp	ebp, edi
jz	short loc_10004835
mov	[ebp+0], edi
mov	eax, [ebx+5Ch]
cmp	eax, edi
jz	short loc_1000485C
push	eax
call	CERT_DupCertificate
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	loc_100048DE
mov	[esp+20h+var_C], 0FFFFFFFFh
jmp	loc_100048FD
lea	eax, [esp+20h+var_8]
push	eax
mov	[esp+24h+var_8], ebx
mov	[esp+24h+var_4], edi
call	sub_10004BC0
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_100048D0
mov	ecx, [ebx+58h]
mov	edx, [ecx+58h]
push	edx
push	esi
call	PK11_FindCertAndKeyByRecipientListNew
add	esp, 8
test	eax, eax
jnz	short loc_100048B9
mov	eax, [esi]
mov	ecx, [eax+10h]
push	ecx
call	CERT_DupCertificate
mov	edx, [esi]
mov	edi, eax
mov	eax, [edx+14h]
push	eax
call	SECKEY_CopyPrivateKey
add	esp, 8
push	esi
mov	[esp+24h+var_10], eax
call	sub_10004B40
mov	esi, [esp+24h+arg_4]
add	esp, 4
jmp	short loc_100048FD
push	esi
mov	[esp+24h+var_C], 0FFFFFFFFh
call	sub_10004B40
mov	esi, [esp+24h+arg_4]
add	esp, 4
jmp	short loc_100048FD
mov	esi, [esp+20h+arg_4]
mov	[esp+20h+var_C], 0FFFFFFFFh
jmp	short loc_100048FD
test	ebp, ebp
jz	short loc_100048FD
mov	ecx, [ebx+58h]
mov	edx, [ecx+58h]
mov	eax, [edi+17Ch]
push	edx
push	edi
push	eax
call	PK11_FindPrivateKeyFromCert
add	esp, 0Ch
mov	[esp+20h+var_10], eax
			
test	esi, esi
jz	short loc_10004905
mov	[esi], edi
jmp	short loc_10004912
test	edi, edi
jz	short loc_10004912
push	edi
call	CERT_DestroyCertificate
add	esp, 4
			
test	ebp, ebp
jz	short loc_10004929
mov	ecx, [esp+20h+var_10]
mov	eax, [esp+20h+var_C]
pop	esi
mov	[ebp+0], ecx
pop	ebp
pop	edi
pop	ebx
add	esp, 10h
retn
mov	eax, [esp+20h+var_10]
test	eax, eax
jz	short loc_1000493A
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+20h+var_C]
pop	esi
pop	ebp
pop	edi
pop	ebx
add	esp, 10h
retn
align 10h
public NSS_CMSRecipientInfo_Encode
mov	ecx, [esp+arg_4]
push	esi
or	esi, 0FFFFFFFFh
test	ecx, ecx
jz	short loc_10004980
mov	eax, [esp+4+arg_8]
test	eax, eax
jz	short loc_10004980
push	offset dword_10013968
push	ecx
push	eax
mov	eax, [esp+10h+arg_0]
push	eax
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000498D
xor	eax, eax
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 8
mov	eax, [esp+8+arg_0]
push	ebx
push	ebp
xor	ebp, ebp
push	esi
push	edi
mov	[esp+18h+var_4], 0
mov	[esp+18h+var_8], 0
cmp	[eax], ebp
jz	loc_10004AF3
mov	ebx, [eax]
mov	eax, [ebx]
sub	eax, 0
jz	loc_10004A69
dec	eax
jnz	loc_10004AE1
mov	eax, [ebx+54h]
test	eax, eax
jz	loc_10004AE1
xor	edi, edi
cmp	[eax], edi
jz	loc_10004AE1
mov	edi, edi
cmp	[esp+18h+arg_4], 0
jz	short loc_10004A59
mov	esi, [eax+edi*4]
push	1Ch
call	PORT_ZAlloc_Util
add	esp, 4
test	eax, eax
jz	loc_10004B1D
mov	[eax], ebp
mov	[eax+4], edi
mov	ecx, [esi]
sub	ecx, 0
jz	short loc_10004A3A
dec	ecx
jnz	short loc_10004A47
mov	edx, [esp+18h+arg_4]
mov	dword ptr [eax+8], 1
mov	ecx, [esi+4]
mov	[eax+0Ch], ecx
mov	ecx, [esp+18h+var_8]
mov	[edx+ecx*4], eax
inc	ecx
mov	[esp+18h+var_8], ecx
jmp	short loc_10004A5D
mov	dword ptr [eax+8], 0
mov	edx, [esi+4]
mov	[eax+0Ch], edx
mov	ecx, [esp+18h+var_8]
mov	edx, [esp+18h+arg_4]
mov	[edx+ecx*4], eax
inc	ecx
mov	[esp+18h+var_8], ecx
jmp	short loc_10004A5D
inc	[esp+18h+var_4]
			
mov	eax, [ebx+54h]
inc	edi
cmp	dword ptr [eax+edi*4], 0
jnz	short loc_100049F0
jmp	short loc_10004AE1
mov	esi, [esp+18h+arg_4]
test	esi, esi
jz	short loc_10004ADD
mov	eax, [ebx+10h]
test	eax, eax
jz	short loc_10004A81
cmp	eax, 1
jnz	loc_10004B10
push	1Ch
call	PORT_ZAlloc_Util
add	esp, 4
test	eax, eax
jz	loc_10004B1D
mov	[eax], ebp
mov	dword ptr [eax+4], 0FFFFFFFFh
mov	ecx, [ebx+10h]
sub	ecx, 0
jz	short loc_10004AC2
dec	ecx
jnz	short loc_10004ACF
mov	dword ptr [eax+8], 1
mov	ecx, [ebx+14h]
mov	[eax+0Ch], ecx
mov	ecx, [esp+18h+var_8]
mov	[esi+ecx*4], eax
inc	ecx
mov	[esp+18h+var_8], ecx
jmp	short loc_10004AE1
mov	dword ptr [eax+8], 0
mov	edx, [ebx+14h]
mov	[eax+0Ch], edx
mov	ecx, [esp+18h+var_8]
mov	[esi+ecx*4], eax
inc	ecx
mov	[esp+18h+var_8], ecx
jmp	short loc_10004AE1
inc	[esp+18h+var_4]
			
mov	eax, [esp+18h+arg_0]
inc	ebp
cmp	dword ptr [eax+ebp*4], 0
lea	eax, [eax+ebp*4]
jnz	loc_100049C5
mov	eax, [esp+18h+arg_4]
test	eax, eax
jz	short loc_10004B28
mov	ecx, [esp+18h+var_8]
pop	edi
pop	esi
pop	ebp
mov	dword ptr [eax+ecx*4], 0
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	edi
xor	edi, edi
cmp	[ebx], edi
jz	short loc_10004B95
mov	eax, ebx
push	esi
nop
mov	esi, [eax]
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10004B62
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esi+14h]
test	eax, eax
jz	short loc_10004B72
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esi+18h]
test	eax, eax
jz	short loc_10004B82
push	eax
call	PK11_FreeSlot
add	esp, 4
push	esi
call	PORT_Free_Util
inc	edi
lea	eax, [ebx+edi*4]
add	esp, 4
cmp	dword ptr [eax], 0
jnz	short loc_10004B50
pop	esi
push	ebx
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
push	1Ch
push	eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
retn
			
push	edi
mov	edi, [esp+4+arg_0]
push	0
push	edi
call	sub_100049A0
add	esp, 8
test	eax, eax
jg	short loc_10004BE5
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
retn
lea	eax, ds:4[eax*4]
push	esi
push	eax
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10004C13
push	esi
push	edi
call	sub_100049A0
add	esp, 8
test	eax, eax
jns	short loc_10004C18
push	esi
call	sub_10004B40
add	esp, 4
pop	esi
xor	eax, eax
pop	edi
retn
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
public NSS_CMSSignedData_Create
			
push	ebp
mov	ebp, [esp+4+arg_0]
test	ebp, ebp
jnz	short loc_10004C3A
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebp
retn
push	ebx
push	esi
mov	esi, [ebp+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	74h
push	esi
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
add	esp, 0Ch
mov	edi, eax
push	ebx
push	esi
test	edi, edi
jnz	short loc_10004C6A
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
retn
mov	[edi+60h], ebp
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
align 10h
public NSS_CMSSignedData_Destroy
			
			
mov	ecx, [esp+arg_0]
test	ecx, ecx
jz	locret_10004D2E
push	ebx
mov	ebx, [ecx+6Ch]
push	ebp
mov	ebp, [ecx+5Ch]
push	esi
mov	esi, [ecx+68h]
push	edi
mov	edi, [ecx+70h]
test	esi, esi
jz	short loc_10004CBC
mov	eax, [esi]
test	eax, eax
jz	short loc_10004CBC
push	eax
add	esi, 4
call	CERT_DestroyCertificate
mov	eax, [esi]
add	esp, 4
test	eax, eax
jnz	short loc_10004CA6
mov	ecx, [esp+10h+arg_0]
			
test	edi, edi
jz	short loc_10004CDC
mov	eax, [edi]
test	eax, eax
jz	short loc_10004CDC
push	eax
add	edi, 4
call	CERT_DestroyCertificate
mov	eax, [edi]
add	esp, 4
test	eax, eax
jnz	short loc_10004CC6
mov	ecx, [esp+10h+arg_0]
			
test	ebx, ebx
jz	short loc_10004CFC
mov	eax, [ebx]
test	eax, eax
jz	short loc_10004CFC
push	eax
add	ebx, 4
call	CERT_DestroyCertificateList
mov	eax, [ebx]
add	esp, 4
test	eax, eax
jnz	short loc_10004CE6
mov	ecx, [esp+10h+arg_0]
			
test	ebp, ebp
jz	short loc_10004D1E
mov	eax, [ebp+0]
test	eax, eax
jz	short loc_10004D1E
push	eax
add	ebp, 4
call	NSS_CMSSignerInfo_Destroy
mov	eax, [ebp+0]
add	esp, 4
test	eax, eax
jnz	short loc_10004D07
mov	ecx, [esp+10h+arg_0]
			
pop	edi
pop	esi
pop	ebp
add	ecx, 10h
pop	ebx
mov	[esp+arg_0], ecx
jmp	sub_10001950
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10004D4B
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	eax, [esi+10h]
push	eax
call	sub_100015C0
add	esp, 4
test	eax, eax
jnz	short loc_10004D46
mov	eax, [esi+64h]
test	eax, eax
jz	short loc_10004D75
cmp	dword ptr [eax], 0
jz	short loc_10004D75
mov	ecx, [esi+4Ch]
mov	dword ptr [ecx+4], 0
xor	eax, eax
pop	esi
retn
			
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10004D94
push	eax
call	NSS_CMSDigestContext_StartMultiple
mov	edx, [esi+4Ch]
mov	[edx+4], eax
mov	eax, [esi+4Ch]
add	esp, 4
cmp	dword ptr [eax+4], 0
jz	short loc_10004D46
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10004DBB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
lea	eax, [esi+10h]
push	eax
call	sub_100015C0
add	esp, 4
test	eax, eax
jnz	short loc_10004DB6
mov	eax, [esi+0Ch]
push	ebx
push	ebp
push	edi
test	eax, eax
jz	short loc_10004E24
xor	ebp, ebp
cmp	[eax], ebp
jz	short loc_10004E24
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edi, [ecx+eax]
push	edi
call	SECOID_FindOIDTag_Util
mov	ebx, eax
push	ebx
call	sub_100071E0
add	esp, 8
cmp	eax, ebx
jz	short loc_10004E13
push	eax
call	SECOID_FindOIDByTag_Util
mov	ecx, [esi+60h]
mov	edx, [ecx+44h]
push	eax
push	edi
push	edx
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10004E53
mov	eax, [esi+0Ch]
inc	ebp
lea	ecx, ds:0[ebp*4]
cmp	dword ptr [ecx+eax], 0
jnz	short loc_10004DE0
			
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_10004E51
cmp	dword ptr [esi+64h], 0
jnz	short loc_10004E51
push	eax
call	NSS_CMSDigestContext_StartMultiple
mov	ecx, [esi+4Ch]
mov	[ecx+4], eax
mov	edx, [esi+4Ch]
add	esp, 4
cmp	dword ptr [edx+4], 0
jnz	short loc_10004E51
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
			
xor	eax, eax
pop	edi
pop	ebp
pop	ebx
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
xor	eax, eax
test	esi, esi
jnz	short loc_10004E7D
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esi+4Ch]
test	ecx, ecx
jz	short loc_10004EA9
mov	ecx, [ecx+4]
test	ecx, ecx
jz	short loc_10004EA9
mov	edx, [esi+60h]
lea	eax, [esi+64h]
push	eax
mov	eax, [edx+44h]
push	eax
push	ecx
call	NSS_CMSDigestContext_FinishMultiple
mov	ecx, [esi+4Ch]
add	esp, 0Ch
mov	dword ptr [ecx+4], 0
			
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10004ECB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	edx, [esi+5Ch]
test	edx, edx
jz	short loc_10004EEF
mov	eax, [edx]
xor	ecx, ecx
test	eax, eax
jz	short loc_10004EEF
push	edi
jmp	short loc_10004EE0
align 10h
			
mov	edi, [esi+60h]
inc	ecx
mov	[eax+58h], edi
mov	eax, [edx+ecx*4]
test	eax, eax
jnz	short loc_10004EE0
pop	edi
			
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSSignedData_SignerInfoCount
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10004F18
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
mov	eax, [eax+5Ch]
mov	[esp+arg_0], eax
jmp	sub_100010A0
align 10h
public NSS_CMSSignedData_GetSignerInfo
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10004F48
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
mov	eax, [eax+5Ch]
mov	ecx, [esp+arg_4]
mov	eax, [eax+ecx*4]
retn
align 10h
public NSS_CMSSignedData_GetDigestAlgs
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10004F78
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
mov	eax, [eax+0Ch]
retn
align 10h
public NSS_CMSSignedData_GetContentInfo
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10004F98
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
add	eax, 10h
retn
align 10h
public NSS_CMSSignedData_VerifyCertsOnly
sub	esp, 0Ch
push	ebx
push	esi
mov	esi, [esp+14h+arg_0]
push	edi
xor	edi, edi
mov	[esp+18h+var_C], edi
cmp	esi, edi
jz	loc_10005075
mov	ebx, [esp+18h+arg_4]
cmp	ebx, edi
jz	loc_10005075
mov	eax, [esi+54h]
cmp	eax, edi
jz	loc_10005075
push	ebp
push	eax
call	sub_100010A0
add	esp, 4
mov	ebp, eax
call	ds:PR_Now
mov	[esp+1Ch+var_8], eax
mov	[esp+1Ch+var_4], edx
test	ebp, ebp
jle	short loc_10005069
jmp	short loc_10004FF4
align 10h
mov	esi, [esp+1Ch+arg_0]
mov	eax, [esi+68h]
test	eax, eax
jz	short loc_10005011
cmp	dword ptr [eax+edi*4], 0
jz	short loc_10005011
mov	eax, [eax+edi*4]
push	eax
call	CERT_DupCertificate
add	esp, 4
mov	esi, eax
jmp	short loc_10005027
			
mov	ecx, [esi+54h]
mov	edx, [ecx+edi*4]
push	edx
push	ebx
call	CERT_FindCertByDERCert
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10005061
mov	eax, [esp+1Ch+var_4]
mov	ecx, [esp+1Ch+var_8]
mov	edx, [esp+1Ch+arg_8]
push	0
push	0
push	eax
push	ecx
push	edx
push	1
push	esi
push	ebx
call	CERT_VerifyCert
or	[esp+3Ch+var_C], eax
push	esi
call	CERT_DestroyCertificate
inc	edi
add	esp, 24h
cmp	edi, ebp
jl	short loc_10004FF0
mov	eax, [esp+1Ch+var_C]
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	[esp+1Ch+var_C], 0FFFFFFFFh
mov	eax, [esp+1Ch+var_C]
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
align 10h
public NSS_CMSSignedData_HasDigests
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100050A8
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
xor	ecx, ecx
cmp	[eax+64h], ecx
setnz	cl
mov	eax, ecx
retn
align 10h
public NSS_CMSSignedData_AddCertList
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100050E5
mov	ecx, [esp+arg_4]
test	ecx, ecx
jz	short loc_100050E5
mov	edx, [eax+60h]
push	ecx
lea	ecx, [eax+6Ch]
mov	eax, [edx+44h]
push	ecx
push	eax
call	sub_10001000
add	esp, 0Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
public NSS_CMSSignedData_AddCertChain
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000512E
mov	eax, [esp+4+arg_4]
test	eax, eax
jz	short loc_1000512E
push	0
push	4
push	eax
call	CERT_CertChainFromCert
add	esp, 0Ch
test	eax, eax
jz	short loc_1000513B
push	eax
push	esi
call	NSS_CMSSignedData_AddCertList
add	esp, 8
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
public NSS_CMSSignedData_AddCertificate
			
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000516D
mov	eax, [esp+4+arg_4]
test	eax, eax
jz	short loc_1000516D
push	eax
call	CERT_DupCertificate
mov	ecx, [esi+60h]
mov	edx, [ecx+44h]
push	eax
lea	eax, [esi+68h]
push	eax
push	edx
call	sub_10001000
add	esp, 10h
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public NSS_CMSSignedData_SetDigests
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000519E
cmp	[esp+4+arg_4], 0
jz	short loc_1000519E
cmp	[esp+4+arg_8], 0
jz	short loc_1000519E
mov	eax, [esi+0Ch]
test	eax, eax
jnz	short loc_100051B0
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+64h], 0
jz	short loc_100051C8
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
push	eax
call	sub_100010A0
mov	ecx, [esi+60h]
mov	edx, [ecx+44h]
lea	eax, ds:4[eax*4]
push	eax
push	edx
call	PORT_ArenaZAlloc_Util
add	esp, 0Ch
mov	[esi+64h], eax
test	eax, eax
jnz	short loc_100051FE
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+0Ch]
push	ebx
push	ebp
xor	ebp, ebp
push	edi
cmp	[eax], ebp
jz	short loc_10005284
xor	edi, edi
lea	esp, [esp+0]
mov	ecx, [esi+0Ch]
mov	edx, [ecx+edi]
mov	eax, [esp+10h+arg_4]
push	edx
push	eax
call	sub_10007120
mov	ebx, eax
add	esp, 8
test	ebx, ebx
js	short loc_1000528B
mov	ecx, [esp+10h+arg_8]
cmp	dword ptr [ecx+ebx*4], 0
jz	short loc_10005273
mov	edx, [esi+60h]
mov	eax, [edx+44h]
push	0
push	0
push	eax
call	SECITEM_AllocItem_Util
mov	ecx, [esi+64h]
add	esp, 0Ch
mov	[edi+ecx], eax
test	eax, eax
jz	short loc_100052A0
mov	edx, [esp+10h+arg_8]
mov	eax, [edx+ebx*4]
mov	ecx, [esi+64h]
mov	edx, [ecx+edi]
push	eax
mov	eax, [esi+60h]
mov	ecx, [eax+44h]
push	edx
push	ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_100052A0
mov	edx, [esi+0Ch]
inc	ebp
lea	edi, ds:0[ebp*4]
cmp	dword ptr [edi+edx], 0
jnz	short loc_10005210
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
retn
push	0FFFFE085h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
			
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public NSS_CMSSignedData_AddDigest
			
			
push	ebp
mov	ebp, [esp+4+arg_4]
push	esi
test	ebp, ebp
jz	loc_10005351
mov	esi, [esp+8+arg_0]
test	esi, esi
jz	short loc_10005351
push	ebx
push	edi
push	esi
call	PORT_ArenaMark_Util
push	18h
push	esi
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000533F
mov	eax, [esp+10h+arg_8]
push	0
push	eax
push	edi
push	esi
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000533F
push	edi
lea	ecx, [ebp+0Ch]
push	ecx
push	esi
call	sub_10001000
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000533F
mov	edx, [esp+10h+arg_C]
push	edx
add	ebp, 64h
push	ebp
push	esi
call	sub_10001000
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000533F
push	ebx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
			
push	ebx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000538A
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_100053B1
cmp	dword ptr [esi+64h], 0
jz	short loc_100053B1
mov	ecx, [esp+4+arg_4]
push	ecx
push	eax
call	sub_10007170
add	esp, 8
test	eax, eax
js	short loc_100053BE
mov	edx, [esi+64h]
mov	eax, [edx+eax*4]
pop	esi
retn
			
push	0FFFFE085h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSSignedData_CreateCertsOnly
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	loc_1000546B
mov	ebp, [esp+8+arg_4]
test	ebp, ebp
jz	loc_1000546B
push	ebx
mov	ebx, [edi+44h]
push	esi
push	ebx
call	PORT_ArenaMark_Util
push	edi
mov	[esp+18h+arg_0], eax
call	NSS_CMSSignedData_Create
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10005441
cmp	[esp+10h+arg_8], 0
push	ebp
push	esi
jz	short loc_10005418
call	NSS_CMSSignedData_AddCertChain
jmp	short loc_1000541D
call	NSS_CMSSignedData_AddCertificate
add	esp, 8
test	eax, eax
jnz	short loc_10005438
push	1
push	eax
lea	eax, [esi+10h]
push	eax
push	edi
call	NSS_CMSContentInfo_SetContent_Data
add	esp, 10h
test	eax, eax
jz	short loc_10005456
push	esi
call	NSS_CMSSignedData_Destroy
add	esp, 4
mov	ecx, [esp+10h+arg_0]
push	ecx
push	ebx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
retn
mov	edx, [esp+10h+arg_0]
push	edx
push	ebx
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
pop	edi
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
			
push	ecx
push	ebx
push	esi
mov	esi, [esp+0Ch+arg_0]
xor	ebx, ebx
mov	[esp+0Ch+var_4], ebx
cmp	esi, ebx
jnz	short loc_100054A5
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, [esi+60h]
mov	edx, [esi+0Ch]
mov	ecx, [eax+44h]
push	edi
mov	[esp+10h+arg_0], ecx
cmp	edx, ebx
jz	short loc_100054E5
mov	edi, [esi+64h]
cmp	edi, ebx
jz	short loc_100054E5
xor	ecx, ecx
cmp	[edx], ebx
jz	short loc_100054D8
xor	eax, eax
cmp	[eax+edi], ebx
jz	short loc_100054D8
inc	ecx
lea	eax, ds:0[ecx*4]
cmp	[eax+edx], ebx
jnz	short loc_100054C6
			
cmp	[edx+ecx*4], ebx
jnz	short loc_100054E5
mov	[esp+10h+var_4], 1
			
push	ebp
lea	edx, [esi+10h]
push	edx
mov	ebp, 1
call	NSS_CMSContentInfo_GetContentTypeTag
add	esp, 4
cmp	eax, 19h
jz	short loc_10005501
mov	ebp, 3
			
mov	eax, [esi+5Ch]
push	eax
call	sub_100010A0
add	esp, 4
cmp	ebx, eax
jge	short loc_10005562
mov	ecx, [esi+5Ch]
mov	edi, [ecx+ebx*4]
push	edi
call	NSS_CMSSignerInfo_GetVersion
add	esp, 4
cmp	eax, 1
jz	short loc_1000552A
mov	ebp, 3
push	edi
call	sub_10005E50
mov	edx, [esi+0Ch]
mov	edi, eax
push	edi
push	edx
call	sub_10007170
add	esp, 0Ch
test	eax, eax
jns	short loc_1000555F
cmp	[esp+14h+var_4], 0
jnz	short loc_10005575
mov	eax, [esp+14h+arg_0]
push	0
push	edi
push	esi
push	eax
call	NSS_CMSSignedData_AddDigest
add	esp, 10h
test	eax, eax
jnz	short loc_10005575
inc	ebx
jmp	short loc_10005501
mov	ecx, [esp+14h+arg_0]
push	ebp
push	esi
push	ecx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000557E
			
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	edx, [esi+64h]
push	edx
push	0
push	0
call	NSS_Get_SECOID_AlgorithmIDTemplate_Util
add	esp, 8
push	eax
mov	eax, [esi+0Ch]
push	eax
call	sub_100075E0
add	esp, 0Ch
pop	ebp
pop	edi
neg	eax
pop	esi
sbb	eax, eax
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 0Ch
push	esi
mov	esi, [esp+10h+arg_0]
mov	[esp+10h+var_8], 0FFFFFFFFh
test	esi, esi
jnz	short loc_100055D9
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
mov	eax, [esi+60h]
mov	ecx, [eax+44h]
mov	eax, [esi+4Ch]
push	ebx
push	ebp
push	edi
mov	[esp+1Ch+var_4], ecx
test	eax, eax
jz	short loc_10005614
mov	eax, [eax+4]
test	eax, eax
jz	short loc_10005614
lea	edx, [esi+64h]
push	edx
push	ecx
push	eax
call	NSS_CMSDigestContext_FinishMultiple
mov	ecx, [esi+4Ch]
add	esp, 0Ch
mov	dword ptr [ecx+4], 0
test	eax, eax
jnz	loc_10005864
			
mov	edi, [esi+5Ch]
xor	ebp, ebp
xor	ebx, ebx
mov	[esp+1Ch+var_C], edi
mov	[esp+1Ch+arg_0], ebx
mov	edx, [esi+5Ch]
push	edx
call	sub_100010A0
add	esp, 4
cmp	ebx, eax
jge	loc_100056CA
mov	eax, [esi+5Ch]
mov	ebx, [eax+ebx*4]
push	ebx
call	sub_10005E50
mov	ecx, [esi+0Ch]
push	eax
push	ecx
call	sub_10007170
mov	edi, eax
add	esp, 0Ch
test	edi, edi
js	short loc_100056B1
mov	eax, [esi+64h]
test	eax, eax
jz	short loc_100056B1
cmp	dword ptr [eax+edi*4], 0
jz	short loc_100056B1
lea	eax, [esi+10h]
push	eax
call	sub_10001820
add	esp, 4
test	eax, eax
jz	loc_10005864
mov	edx, [esi+64h]
push	eax
mov	eax, [edx+edi*4]
push	eax
push	ebx
call	sub_10006500
add	esp, 0Ch
test	eax, eax
jnz	loc_10005864
push	ebx
call	NSS_CMSSignerInfo_GetCertList
add	esp, 4
test	eax, eax
jz	short loc_100056A0
add	ebp, [eax+4]
inc	[esp+1Ch+arg_0]
mov	edi, [esp+1Ch+var_C]
mov	ebx, [esp+1Ch+arg_0]
jmp	loc_10005623
			
push	0FFFFE085h
call	PORT_SetError_Util
mov	eax, [esp+20h+var_8]
add	esp, 4
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 0Ch
retn
push	0
push	offset dword_100134E8
push	edi
call	sub_100075E0
add	esp, 0Ch
test	eax, eax
jnz	loc_10005864
mov	eax, [esi+68h]
test	eax, eax
jz	short loc_100056F9
cmp	dword ptr [eax], 0
jz	short loc_100056F9
mov	edi, edi
add	eax, 4
inc	ebp
cmp	dword ptr [eax], 0
jnz	short loc_100056F0
			
mov	edx, [esi+6Ch]
test	edx, edx
jz	short loc_10005724
xor	ecx, ecx
cmp	[edx], ecx
jz	short loc_10005724
xor	eax, eax
mov	ebx, edx
lea	ebx, [ebx+0]
mov	eax, [eax+edx]
add	ebp, [eax+4]
inc	ecx
cmp	dword ptr [ebx+ecx*4], 0
lea	eax, ds:0[ecx*4]
jnz	short loc_10005710
			
test	ebp, ebp
jnz	short loc_10005739
pop	edi
mov	[esi+54h], ebp
mov	[esp+18h+var_8], ebp
mov	eax, ebp
pop	ebp
pop	ebx
pop	esi
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+var_4]
lea	ecx, ds:4[ebp*4]
push	ecx
push	edx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esi+54h], eax
test	eax, eax
jnz	short loc_10005760
pop	edi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
xor	eax, eax
test	edi, edi
jz	short loc_100057AE
mov	[esp+1Ch+arg_0], eax
cmp	[edi], eax
jz	short loc_100057AE
mov	ecx, edi
mov	ebx, [ecx]
mov	ecx, [ebx+60h]
xor	edx, edx
cmp	[ecx+4], edx
jle	short loc_1000579C
xor	edi, edi
mov	edi, edi
mov	ecx, [ecx]
mov	ebp, [esi+54h]
add	ecx, edi
mov	[ebp+eax*4+0], ecx
mov	ecx, [ebx+60h]
inc	edx
inc	eax
add	edi, 0Ch
cmp	edx, [ecx+4]
jl	short loc_10005780
mov	edi, [esp+1Ch+var_C]
mov	ecx, [esp+1Ch+arg_0]
inc	ecx
cmp	dword ptr [edi+ecx*4], 0
mov	[esp+1Ch+arg_0], ecx
lea	ecx, [edi+ecx*4]
jnz	short loc_10005770
			
mov	ecx, [esi+68h]
test	ecx, ecx
jz	short loc_100057E1
xor	edx, edx
cmp	[ecx], edx
jz	short loc_100057E1
xor	ecx, ecx
lea	ecx, [ecx+0]
mov	edi, [esi+68h]
mov	ecx, [ecx+edi]
mov	edi, [esi+54h]
add	ecx, 3Ch
mov	[edi+eax*4], ecx
mov	edi, [esi+68h]
inc	edx
lea	ecx, ds:0[edx*4]
inc	eax
cmp	dword ptr [ecx+edi], 0
jnz	short loc_100057C0
			
mov	ecx, [esi+6Ch]
test	ecx, ecx
jz	short loc_1000583D
cmp	dword ptr [ecx], 0
mov	[esp+1Ch+arg_0], 0
jz	short loc_1000583D
xor	ecx, ecx
mov	edi, [esi+6Ch]
mov	edi, [edi+ecx]
xor	edx, edx
cmp	[edi+4], edx
jle	short loc_10005827
xor	edi, edi
mov	ebx, [esi+6Ch]
mov	ebx, [ecx+ebx]
mov	ebx, [ebx]
mov	ebp, [esi+54h]
add	ebx, edi
mov	[ebp+eax*4+0], ebx
mov	ebx, [esi+6Ch]
mov	ebx, [ebx+ecx]
inc	edx
inc	eax
add	edi, 0Ch
cmp	edx, [ebx+4]
jl	short loc_10005806
mov	ecx, [esp+1Ch+arg_0]
mov	edx, [esi+6Ch]
inc	ecx
mov	[esp+1Ch+arg_0], ecx
add	ecx, ecx
add	ecx, ecx
cmp	dword ptr [ecx+edx], 0
jnz	short loc_100057F7
			
mov	ecx, [esi+54h]
push	0
push	0
mov	dword ptr [ecx+eax*4], 0
mov	edx, [esi+54h]
push	offset loc_100070D0
push	edx
call	sub_100010C0
add	esp, 10h
mov	[esp+1Ch+var_8], 0
			
mov	eax, [esp+1Ch+var_8]
pop	edi
pop	ebp
pop	ebx
pop	esi
add	esp, 0Ch
retn
public NSS_CMSSignedData_ImportCerts
sub	esp, 14h
push	ebx
mov	ebx, [esp+18h+arg_0]
push	esi
xor	esi, esi
mov	[esp+1Ch+var_14], esi
mov	[esp+1Ch+var_C], esi
cmp	ebx, esi
jnz	short loc_1000589D
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	eax, [ebx+54h]
push	ebp
push	edi
push	eax
call	sub_100010A0
mov	edx, [ebx+54h]
mov	ebp, [esp+28h+arg_8]
push	esi
push	esi
push	esi
lea	ecx, [esp+34h+var_14]
push	ecx
push	edx
push	eax
mov	[esp+40h+var_10], eax
mov	eax, [esp+40h+arg_4]
push	ebp
push	eax
call	CERT_ImportCerts
mov	edi, eax
add	esp, 24h
cmp	edi, esi
jnz	loc_10005A7C
cmp	[esp+24h+var_10], esi
jle	short loc_1000590C
jmp	short loc_100058E0
align 10h
			
mov	ecx, [esp+24h+var_14]
mov	eax, [ecx+esi*4]
test	eax, eax
jz	short loc_10005905
push	eax
call	CERT_DupCertificate
push	eax
mov	eax, [ebx+60h]
mov	ecx, [eax+44h]
lea	edx, [ebx+70h]
push	edx
push	ecx
call	sub_10001000
add	esp, 10h
inc	esi
cmp	esi, [esp+24h+var_10]
jl	short loc_100058E0
cmp	[esp+24h+arg_C], 0
jz	loc_10005A50
call	CERT_NewCertList
mov	edi, eax
mov	[esp+24h+var_C], edi
test	edi, edi
jnz	short loc_1000592E
or	edi, 0FFFFFFFFh
jmp	loc_10005A7C
mov	ebx, [esp+24h+var_10]
xor	esi, esi
test	ebx, ebx
jle	short loc_10005967
jmp	short loc_10005940
align 10h
			
mov	edx, [esp+24h+var_14]
mov	eax, [edx+esi*4]
test	eax, eax
jz	short loc_10005962
push	eax
call	CERT_DupCertificate
add	esp, 4
test	eax, eax
jz	short loc_10005962
push	eax
push	edi
call	CERT_AddCertToListTail
add	esp, 8
			
inc	esi
cmp	esi, ebx
jl	short loc_10005940
push	0
push	ebp
push	edi
call	CERT_FilterCertListByUsage
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	loc_10005A7C
call	ds:PR_Now
mov	[esp+24h+var_8], eax
mov	eax, [esp+24h+var_C]
mov	ebx, [eax]
mov	[esp+24h+var_4], edx
cmp	ebx, eax
jz	loc_10005A4A
lea	esp, [esp+0]
mov	eax, [esp+24h+var_4]
mov	ecx, [esp+24h+var_8]
mov	edx, [ebx+8]
push	0
push	0
push	eax
mov	eax, [esp+30h+arg_4]
push	ecx
push	ebp
push	1
push	edx
push	eax
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jnz	short loc_10005A3E
mov	ecx, [ebx+8]
push	eax
push	ebp
push	ecx
call	CERT_CertChainFromCert
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_10005A3E
mov	edx, [esi+4]
add	edx, edx
add	edx, edx
push	edx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100059FB
push	esi
call	CERT_DestroyCertificateList
add	esp, 4
jmp	short loc_10005A3E
xor	eax, eax
cmp	[esi+4], eax
jle	short loc_10005A14
xor	ecx, ecx
mov	edx, [esi]
add	edx, ecx
mov	[edi+eax*4], edx
inc	eax
add	ecx, 0Ch
cmp	eax, [esi+4]
jl	short loc_10005A04
mov	eax, [esp+24h+arg_C]
mov	ecx, [esi+4]
mov	edx, [esp+24h+arg_4]
push	0
push	0
push	eax
push	0
push	edi
push	ecx
push	ebp
push	edx
call	CERT_ImportCerts
push	edi
call	PORT_Free_Util
push	esi
call	CERT_DestroyCertificateList
add	esp, 28h
			
mov	ebx, [ebx]
cmp	ebx, [esp+24h+var_C]
jnz	loc_100059A0
mov	ebx, [esp+24h+arg_0]
xor	edi, edi
mov	eax, [ebx+5Ch]
test	eax, eax
jz	short loc_10005A7C
xor	esi, esi
cmp	[eax], esi
jz	short loc_10005A7C
lea	ecx, [ecx+0]
mov	ecx, [esp+24h+arg_4]
mov	edx, [eax]
push	ecx
push	edx
call	NSS_CMSSignerInfo_GetSigningCertificate
mov	eax, [ebx+5Ch]
inc	esi
lea	eax, [eax+esi*4]
add	esp, 8
cmp	dword ptr [eax], 0
jnz	short loc_10005A60
			
mov	eax, [esp+24h+var_14]
test	eax, eax
jz	short loc_10005A92
mov	ecx, [esp+24h+var_10]
push	ecx
push	eax
call	CERT_DestroyCertArray
add	esp, 8
mov	eax, [esp+24h+var_C]
test	eax, eax
jz	short loc_10005AA3
push	eax
call	CERT_DestroyCertList
add	esp, 4
mov	eax, edi
pop	edi
pop	ebp
pop	esi
pop	ebx
add	esp, 14h
retn
align 10h
public NSS_CMSSignedData_VerifySignerInfo
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_10005ACB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, [edi+5Ch]
mov	ecx, [esp+4+arg_4]
mov	edx, [esp+4+arg_C]
push	ebx
push	esi
mov	esi, [eax+ecx*4]
mov	eax, [esp+0Ch+arg_8]
push	edx
push	eax
push	esi
lea	ebx, [edi+10h]
call	sub_10006770
add	esp, 0Ch
test	eax, eax
jnz	short loc_10005B1F
push	esi
call	sub_10005E10
add	esp, 4
test	eax, eax
jz	short loc_10005B03
mov	eax, [eax+0Ch]
jmp	short loc_10005B05
xor	eax, eax
push	eax
push	edi
call	sub_10005370
push	ebx
mov	edi, eax
call	sub_10001820
push	eax
push	edi
push	esi
call	NSS_CMSSignerInfo_Verify
add	esp, 18h
pop	esi
pop	ebx
pop	edi
retn
align 10h
public NSS_CMSSignedData_SetDigestValue
			
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
xor	ebp, ebp
test	esi, esi
jnz	short loc_10005B4F
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	eax, [esi+60h]
push	ebx
push	edi
mov	edi, [eax+44h]
push	edi
call	PORT_ArenaMark_Util
mov	ebx, [esp+14h+arg_8]
add	esp, 4
mov	[esp+10h+arg_0], eax
test	ebx, ebx
jz	short loc_10005B85
push	0Ch
push	edi
call	PORT_ArenaZAlloc_Util
mov	ebp, eax
push	ebx
push	ebp
push	edi
call	SECITEM_CopyItem_Util
add	esp, 14h
test	eax, eax
jnz	short loc_10005BF0
cmp	dword ptr [esi+64h], 0
jnz	short loc_10005BC7
mov	ecx, [esi+0Ch]
push	ecx
call	sub_100010A0
lea	edx, ds:4[eax*4]
mov	eax, [esi+60h]
mov	ecx, [eax+44h]
push	edx
push	ecx
call	PORT_ArenaZAlloc_Util
add	esp, 0Ch
mov	[esi+64h], eax
test	eax, eax
jnz	short loc_10005BC7
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
mov	eax, [esi+0Ch]
mov	ebx, [esp+10h+arg_4]
test	eax, eax
jz	short loc_10005BE0
push	ebx
push	eax
call	sub_10007170
add	esp, 8
test	eax, eax
jns	short loc_10005C06
push	ebp
push	ebx
push	esi
push	edi
call	NSS_CMSSignedData_AddDigest
add	esp, 10h
test	eax, eax
jz	short loc_10005C0C
mov	edx, [esp+10h+arg_0]
push	edx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	ecx, [esi+64h]
mov	[ecx+eax*4], ebp
mov	edx, [esp+10h+arg_0]
push	edx
push	edi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
align 10h
public NSS_CMSSignedData_AddSignerInfo
push	ebx
push	edi
mov	edi, [esp+8+arg_0]
test	edi, edi
jz	short loc_10005C9D
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_10005C9D
mov	eax, [edi+60h]
push	ebp
push	esi
mov	esi, [eax+44h]
push	esi
call	PORT_ArenaMark_Util
push	ebx
lea	ecx, [edi+5Ch]
push	ecx
push	esi
mov	ebp, eax
call	sub_10001000
add	esp, 10h
test	eax, eax
jnz	short loc_10005C7A
push	ebx
call	sub_10005E50
push	0
push	eax
push	edi
call	NSS_CMSSignedData_SetDigestValue
add	esp, 10h
test	eax, eax
jz	short loc_10005C8C
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
push	esi
push	edi
mov	edi, [ebx+44h]
push	edi
call	PORT_ArenaMark_Util
mov	ebp, eax
push	80h
push	edi
mov	[esp+1Ch+arg_0], ebp
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_10005CEC
push	ebp
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+10h+arg_4]
sub	eax, 0
mov	[esi+58h], ebx
mov	ebp, 1
jz	short loc_10005D4D
sub	eax, ebp
jnz	loc_10005DA5
mov	ebx, [esp+10h+arg_C]
mov	[esi+0Ch], ebp
test	ebx, ebx
jz	loc_10005DA5
push	0Ch
push	edi
call	PORT_ArenaAlloc_Util
push	ebx
push	eax
push	edi
mov	[esi+10h], eax
call	SECITEM_CopyItem_Util
mov	eax, [esp+24h+arg_14]
push	eax
call	SECKEY_CopyPrivateKey
add	esp, 18h
mov	[esi+74h], eax
test	eax, eax
jz	short loc_10005DA5
mov	ecx, [esp+10h+arg_10]
push	ecx
call	SECKEY_CopyPublicKey
add	esp, 4
mov	[esi+78h], eax
jmp	short loc_10005D75
mov	ebx, [esp+10h+arg_8]
push	ebx
mov	dword ptr [esi+0Ch], 0
call	CERT_DupCertificate
add	esp, 4
mov	[esi+5Ch], eax
test	eax, eax
jz	short loc_10005DA5
push	ebx
push	edi
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[esi+10h], eax
test	eax, eax
jz	short loc_10005DA5
mov	eax, ebp
cmp	[esi+0Ch], ebp
jnz	short loc_10005D85
mov	eax, 3
push	eax
push	esi
push	edi
call	SEC_ASN1EncodeInteger_Util
mov	edx, [esp+1Ch+arg_18]
push	0
push	edx
lea	eax, [esi+14h]
push	eax
push	edi
call	SECOID_SetAlgorithmID_Util
add	esp, 1Ch
test	eax, eax
jz	short loc_10005DBA
			
mov	ecx, [esp+10h+arg_0]
push	ecx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
mov	edx, [esp+10h+arg_0]
push	edx
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
public NSS_CMSSignerInfo_Destroy
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+5Ch]
test	eax, eax
jz	short loc_10005DE5
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [esi+60h]
pop	esi
test	eax, eax
jz	short locret_10005DF6
mov	[esp+arg_0], eax
jmp	CERT_DestroyCertificateList
retn
align 10h
public NSS_CMSSignerInfo_GetVerificationStatus
mov	eax, [esp+arg_0]
mov	eax, [eax+70h]
retn
align 10h
mov	eax, [esp+arg_0]
add	eax, 14h
push	esi
push	eax
call	SECOID_FindOID_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10005E29
pop	esi
retn
mov	ecx, [esi+0Ch]
push	ecx
call	sub_100071E0
add	esp, 4
cmp	eax, [esi+0Ch]
jz	short loc_10005E45
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	esi, eax
mov	eax, esi
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10005E68
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
add	eax, 14h
push	esi
push	eax
call	SECOID_FindOID_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10005EA0
mov	eax, [esi+0Ch]
push	eax
call	sub_100071E0
add	esp, 4
cmp	eax, [esi+0Ch]
jz	short loc_10005E97
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	esi, eax
test	esi, esi
jz	short loc_10005EA0
mov	eax, [esi+0Ch]
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSSignerInfo_GetCertList
			
mov	eax, [esp+arg_0]
mov	eax, [eax+60h]
retn
align 10h
public NSS_CMSSignerInfo_GetVersion
			
push	ecx
mov	ecx, [esp+4+arg_0]
lea	eax, [esp+4+var_4]
push	eax
push	ecx
call	SEC_ASN1DecodeInteger_Util
neg	eax
sbb	eax, eax
not	eax
and	eax, [esp+0Ch+var_4]
add	esp, 0Ch
retn
align 10h
public NSS_CMSSignerInfo_GetSigningTime
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10005EEE
			
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+68h]
mov	ecx, [esi+6Ch]
mov	edx, eax
or	edx, ecx
jz	short loc_10005F07
mov	edx, [esp+4+arg_4]
mov	[edx], eax
mov	[edx+4], ecx
xor	eax, eax
pop	esi
retn
mov	eax, [esi+2Ch]
push	1
push	23h
push	eax
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jz	short loc_10005EE9
push	eax
call	sub_100113C0
add	esp, 4
test	eax, eax
jz	short loc_10005EE9
push	edi
mov	edi, [esp+8+arg_4]
push	eax
push	edi
call	DER_DecodeTimeChoice_Util
add	esp, 8
test	eax, eax
jz	short loc_10005F41
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [edi]
mov	[esi+68h], ecx
mov	edx, [edi+4]
pop	edi
mov	[esi+6Ch], edx
xor	eax, eax
pop	esi
retn
align 10h
public NSS_CMSSignerInfo_GetSigningCertificate
			
			
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+5Ch]
test	eax, eax
jnz	short loc_10005FAA
mov	ecx, [esp+4+arg_4]
test	ecx, ecx
jnz	short loc_10005F76
pop	esi
retn
mov	eax, [esi+0Ch]
sub	eax, 0
jz	short loc_10005F9A
dec	eax
jz	short loc_10005F88
xor	eax, eax
mov	[esi+5Ch], eax
pop	esi
retn
mov	eax, [esi+10h]
push	eax
push	ecx
call	CERT_FindCertBySubjectKeyID
add	esp, 8
mov	[esi+5Ch], eax
pop	esi
retn
mov	edx, [esi+10h]
push	edx
push	ecx
call	CERT_FindCertByIssuerAndSN
add	esp, 8
mov	[esi+5Ch], eax
pop	esi
retn
align 10h
public NSS_CMSSignerInfo_GetSignerCommonName
mov	eax, [esp+arg_0]
mov	eax, [eax+5Ch]
test	eax, eax
jnz	short loc_10005FBC
retn
add	eax, 0CCh
mov	[esp+arg_0], eax
jmp	CERT_GetCommonName
align 10h
public NSS_CMSSignerInfo_GetSignerEmailAddress
mov	eax, [esp+arg_0]
mov	eax, [eax+5Ch]
test	eax, eax
jz	short loc_10005FF3
mov	eax, [eax+118h]
test	eax, eax
jz	short loc_10005FF3
cmp	byte ptr [eax],	0
jz	short loc_10005FF3
mov	[esp+arg_0], eax
jmp	PORT_Strdup_Util
			
xor	eax, eax
retn
align 10h
public NSS_CMSSignerInfo_AddSigningTime
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_0]
mov	eax, [ebx+58h]
push	ebp
push	esi
mov	esi, [eax+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
mov	ecx, [esp+20h+arg_8]
mov	edx, [esp+20h+arg_4]
push	ecx
mov	ebp, eax
push	edx
lea	eax, [esp+28h+var_C]
push	eax
push	0
call	DER_EncodeTimeChoice_Util
add	esp, 14h
test	eax, eax
jnz	short loc_10006093
push	eax
lea	ecx, [esp+20h+var_C]
push	ecx
push	23h
push	esi
call	sub_10001250
add	esp, 10h
mov	edi, eax
push	0
test	edi, edi
jnz	short loc_10006071
lea	edx, [esp+20h+var_C]
push	edx
call	SECITEM_FreeItem_Util
add	esp, 8
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
lea	eax, [esp+20h+var_C]
push	eax
call	SECITEM_FreeItem_Util
mov	edx, [ebx+58h]
mov	eax, [edx+44h]
push	edi
lea	ecx, [ebx+2Ch]
push	ecx
push	eax
call	sub_100014D0
add	esp, 14h
test	eax, eax
jz	short loc_100060A8
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
align 10h
public NSS_CMSSignerInfo_AddSMIMECaps
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx+58h]
push	ebp
push	esi
mov	esi, [eax+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	0
push	0
push	esi
mov	ebp, eax
call	SECITEM_AllocItem_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10006121
push	edi
push	esi
call	sub_10007BA0
add	esp, 8
test	eax, eax
jnz	short loc_10006121
push	1
push	edi
push	28h
push	esi
call	sub_10001250
add	esp, 10h
test	eax, eax
jz	short loc_10006121
mov	edx, [ebx+58h]
push	eax
mov	eax, [edx+44h]
lea	ecx, [ebx+2Ch]
push	ecx
push	eax
call	sub_100014D0
add	esp, 0Ch
test	eax, eax
jz	short loc_10006133
			
push	ebp
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	ebp
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public NSS_CMSSignerInfo_AddSMIMEEncKeyPrefs
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx+58h]
mov	ecx, [eax+58h]
push	ebp
push	0
push	ecx
call	ds:PR_Now
mov	ebp, [esp+10h+arg_4]
push	edx
mov	edx, [esp+14h+arg_8]
push	eax
push	5
push	1
push	ebp
push	edx
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jz	short loc_10006187
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [ebx+58h]
push	esi
mov	esi, [eax+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	0
push	0
push	esi
mov	[esp+20h+arg_0], eax
call	SECITEM_AllocItem_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100061E8
push	ebp
push	edi
push	esi
call	sub_10007C90
add	esp, 0Ch
test	eax, eax
jnz	short loc_100061E8
push	1
push	edi
push	0B6h
push	esi
call	sub_10001250
add	esp, 10h
test	eax, eax
jz	short loc_100061E8
mov	edx, [ebx+58h]
push	eax
mov	eax, [edx+44h]
lea	ecx, [ebx+2Ch]
push	ecx
push	eax
call	sub_100014D0
add	esp, 0Ch
test	eax, eax
jz	short loc_100061FE
			
mov	ecx, [esp+10h+arg_0]
push	ecx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	edx, [esp+10h+arg_0]
push	edx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public NSS_CMSSignerInfo_AddMSSMIMEEncKeyPrefs
push	ebx
mov	ebx, [esp+4+arg_0]
mov	eax, [ebx+58h]
mov	ecx, [eax+58h]
push	ebp
push	0
push	ecx
call	ds:PR_Now
mov	ebp, [esp+10h+arg_4]
push	edx
mov	edx, [esp+14h+arg_8]
push	eax
push	5
push	1
push	ebp
push	edx
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jz	short loc_10006257
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [ebx+58h]
push	esi
mov	esi, [eax+44h]
push	edi
push	esi
call	PORT_ArenaMark_Util
push	0
push	0
push	esi
mov	[esp+20h+arg_0], eax
call	SECITEM_AllocItem_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_100062B8
push	ebp
push	edi
push	esi
call	NSS_SMIMEUtil_CreateMSSMIMEEncKeyPrefs
add	esp, 0Ch
test	eax, eax
jnz	short loc_100062B8
push	1
push	edi
push	0BEh
push	esi
call	sub_10001250
add	esp, 10h
test	eax, eax
jz	short loc_100062B8
mov	edx, [ebx+58h]
push	eax
mov	eax, [edx+44h]
lea	ecx, [ebx+2Ch]
push	ecx
push	eax
call	sub_100014D0
add	esp, 0Ch
test	eax, eax
jz	short loc_100062CE
			
mov	ecx, [esp+10h+arg_0]
push	ecx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	edx, [esp+10h+arg_0]
push	edx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
retn
align 10h
public NSS_SMIMESignerInfo_SaveSMIMEProfile
push	ecx
push	ebx
push	ebp
push	esi
xor	ebp, ebp
push	edi
xor	ebx, ebx
mov	[esp+14h+var_4], ebp
call	CERT_GetDefaultCertDB
mov	esi, [esp+14h+arg_0]
cmp	dword ptr [esi+70h], 1
mov	edi, eax
jz	short loc_10006317
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, [esi+2Ch]
push	eax
call	sub_10001080
add	esp, 4
test	eax, eax
jnz	short loc_10006365
mov	ecx, [esi+2Ch]
push	1
push	0B6h
push	ecx
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jz	short loc_10006365
push	eax
call	sub_100113C0
add	esp, 4
test	eax, eax
jz	short loc_1000630E
push	eax
push	edi
call	sub_10007D70
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000630E
mov	[esp+14h+var_4], 1
jmp	short loc_10006383
			
push	edi
push	esi
call	NSS_CMSSignerInfo_GetSigningCertificate
mov	edi, eax
add	esp, 8
test	edi, edi
jz	short loc_1000630E
mov	eax, [edi+118h]
test	eax, eax
jz	short loc_1000630E
cmp	[eax], bl
jz	short loc_1000630E
call	PORT_GetError_Util
mov	edx, [esi+2Ch]
push	edx
mov	[esp+18h+arg_0], eax
call	sub_10001080
add	esp, 4
test	eax, eax
jnz	short loc_100063C9
mov	eax, [esi+2Ch]
push	1
push	28h
push	eax
call	sub_100112A0
push	eax
call	sub_100113C0
mov	ecx, [esi+2Ch]
push	1
push	23h
push	ecx
mov	ebx, eax
call	sub_100112A0
push	eax
call	sub_100113C0
add	esp, 20h
mov	ebp, eax
push	ebp
push	ebx
push	edi
call	CERT_SaveSMimeProfile
add	esp, 0Ch
cmp	[esp+14h+var_4], 0
mov	esi, eax
jz	short loc_100063E6
push	edi
call	CERT_DestroyCertificate
add	esp, 4
mov	edx, [esp+14h+arg_0]
push	edx
call	PORT_SetError_Util
add	esp, 4
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
public NSS_CMSSignerInfo_IncludeCerts
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+5Ch], 0
jnz	short loc_10006410
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [esi+60h]
test	eax, eax
jz	short loc_10006427
push	eax
call	CERT_DestroyCertificateList
add	esp, 4
mov	dword ptr [esi+60h], 0
mov	eax, [esp+4+arg_4]
cmp	eax, 3		
ja	short loc_10006483 
jmp	ds:off_10006498[eax*4] 
			
mov	dword ptr [esi+60h], 0 
xor	eax, eax
pop	esi
retn
			
mov	eax, [esi+5Ch]	
push	eax
call	CERT_CertListFromCert
add	esp, 4
mov	[esi+60h], eax
jmp	short loc_10006487
			
mov	ecx, [esp+4+arg_8] 
mov	edx, [esi+5Ch]
push	0
push	ecx
push	edx
call	CERT_CertChainFromCert
add	esp, 0Ch
mov	[esi+60h], eax
jmp	short loc_10006487
			
mov	eax, [esp+4+arg_8] 
mov	ecx, [esi+5Ch]
push	1
push	eax
push	ecx
call	CERT_CertChainFromCert
add	esp, 0Ch
mov	[esi+60h], eax
jmp	short loc_10006487
test	eax, eax	
jz	short loc_10006491
			
cmp	dword ptr [esi+60h], 0
jz	loc_1000640B
xor	eax, eax
pop	esi
retn
align 4
dd offset loc_10006442	
dd offset loc_10006453
dd offset loc_1000646B
align 10h
public NSS_CMSSignerInfo_CreateWithSubjKeyID
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_C]
mov	edx, [esp+arg_8]
push	eax
mov	eax, [esp+4+arg_4]
push	ecx
mov	ecx, [esp+8+arg_0]
push	edx
push	eax
push	0
push	1
push	ecx
call	sub_10005CB0
add	esp, 1Ch
retn
align 10h
public NSS_CMSSignerInfo_Create
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	0
push	0
push	0
push	ecx
push	0
push	edx
call	sub_10005CB0
add	esp, 1Ch
retn
sub	esp, 3Ch
push	ebx
push	ebp
xor	eax, eax
push	esi
mov	esi, [esp+48h+arg_0]
xor	ebp, ebp
mov	[esp+48h+var_2C], eax
mov	[esp+48h+var_28], eax
mov	eax, [esi+58h]
mov	[esp+48h+var_30], ebp
mov	ecx, [eax+44h]
mov	[esp+48h+arg_0], ecx
mov	ecx, [esi+0Ch]
push	edi
xor	edi, edi
sub	ecx, ebp
mov	[esp+4Ch+var_3C], ebp
jz	short loc_10006574
dec	ecx
jnz	loc_1000671C
mov	edx, [esi+78h]
mov	edi, [esi+74h]
push	edx
mov	[esi+74h], ebp
call	SECKEY_CreateSubjectPublicKeyInfo
mov	ebx, eax
mov	eax, [esi+78h]
push	eax
call	SECKEY_DestroyPublicKey
lea	ecx, [ebx+4]
push	ecx
lea	edx, [esp+58h+var_18]
push	edx
push	ebp
mov	[esi+78h], ebp
call	SECOID_CopyAlgorithmID_Util
push	ebx
call	SECKEY_DestroySubjectPublicKeyInfo
add	esp, 18h
lea	ebx, [esp+4Ch+var_18]
jmp	short loc_10006594
mov	eax, [eax+58h]
mov	ebx, [esi+5Ch]
push	eax
push	ebx
call	PK11_FindKeyByAnyCert
mov	edi, eax
add	esp, 8
cmp	edi, ebp
jz	loc_1000671C
add	ebx, 0D8h
push	esi
call	sub_10005E50
push	ebx
mov	[esp+54h+var_38], eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 8
cmp	dword ptr [esi+0Ch], 1
mov	[esp+4Ch+var_34], eax
jnz	short loc_100065BF
lea	ecx, [esp+4Ch+var_18]
push	ebp
push	ecx
call	SECOID_DestroyAlgorithmID_Util
add	esp, 8
mov	edx, [esp+4Ch+arg_4]
cmp	[esi+2Ch], ebp
lea	ebx, [esi+2Ch]
jz	loc_100066BB
mov	eax, [esp+4Ch+arg_0]
push	ebp
push	edx
push	22h
push	ebx
push	eax
call	sub_10001540
add	esp, 14h
test	eax, eax
jnz	loc_1000671C
mov	eax, [esp+4Ch+arg_8]
cmp	eax, ebp
jz	short loc_1000660B
mov	ecx, [esp+4Ch+arg_0]
push	ebp
push	eax
push	21h
push	ebx
push	ecx
call	sub_10001540
add	esp, 14h
test	eax, eax
jnz	loc_1000671C
push	400h
call	PORT_NewArena_Util
add	esp, 4
mov	[esp+4Ch+var_3C], eax
cmp	eax, ebp
jnz	short loc_10006632
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000671C
mov	edx, [ebx]
push	edx
call	sub_100014B0
add	esp, 4
test	eax, eax
jnz	loc_1000671C
mov	ecx, [esp+4Ch+var_3C]
lea	eax, [esp+4Ch+var_24]
push	eax
push	ebx
push	ecx
mov	[esp+58h+var_20], ebp
mov	[esp+58h+var_1C], ebp
call	sub_10001490
add	esp, 0Ch
test	eax, eax
jz	loc_1000671C
mov	edx, [esp+4Ch+var_38]
mov	eax, [edi+4]
push	edx
push	eax
call	SEC_GetSignatureAlgorithmOidTag
add	esp, 8
cmp	eax, ebp
jnz	short loc_1000668F
push	0FFFFE006h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000671C
mov	ecx, [esp+4Ch+var_1C]
mov	edx, [esp+4Ch+var_20]
push	eax
push	edi
push	ecx
push	edx
lea	eax, [esp+5Ch+var_30]
push	eax
call	SEC_SignData
mov	ecx, [esp+60h+var_3C]
push	ebp
push	ecx
mov	ebx, eax
call	PORT_FreeArena_Util
add	esp, 1Ch
mov	[esp+4Ch+var_3C], ebp
jmp	short loc_100066D1
mov	ecx, [esp+4Ch+var_38]
push	edx
lea	eax, [esp+50h+var_30]
push	eax
push	ecx
push	edi
call	SGN_Digest
add	esp, 10h
mov	ebx, eax
push	edi
call	SECKEY_DestroyPrivateKey
add	esp, 4
xor	edi, edi
cmp	ebx, ebp
jnz	short loc_1000671C
mov	ebx, [esp+4Ch+arg_0]
lea	edx, [esp+4Ch+var_30]
push	edx
lea	eax, [esi+48h]
push	eax
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000671C
lea	ecx, [esp+4Ch+var_30]
push	ebp
push	ecx
call	SECITEM_FreeItem_Util
mov	edx, [esp+54h+var_34]
push	ebp
push	edx
add	esi, 30h
push	esi
push	ebx
call	SECOID_SetAlgorithmID_Util
add	esp, 18h
test	eax, eax
jz	short loc_1000675A
			
cmp	[esp+4Ch+var_28], ebp
jz	short loc_10006730
lea	eax, [esp+4Ch+var_30]
push	ebp
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	edi, ebp
jz	short loc_1000673D
push	edi
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+4Ch+var_3C]
cmp	eax, ebp
jz	short loc_1000674F
push	ebp
push	eax
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 3Ch
retn
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 3Ch
retn
align 10h
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	esi
mov	esi, [esp+10h+arg_0]
mov	eax, [esi+5Ch]
push	edi
test	eax, eax
jnz	short loc_100067B4
test	ebx, ebx
jz	short loc_100067BA
mov	eax, [esi+0Ch]
sub	eax, 0
jz	short loc_100067A4
dec	eax
jz	short loc_10006798
xor	eax, eax
jmp	short loc_100067B1
mov	eax, [esi+10h]
push	eax
push	ebx
call	CERT_FindCertBySubjectKeyID
jmp	short loc_100067AE
mov	ecx, [esi+10h]
push	ecx
push	ebx
call	CERT_FindCertByIssuerAndSN
add	esp, 8
mov	[esi+5Ch], eax
mov	edi, eax
test	edi, edi
jnz	short loc_100067CB
pop	edi
mov	dword ptr [esi+70h], 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
lea	edx, [esp+14h+var_8]
push	edx
push	esi
call	NSS_CMSSignerInfo_GetSigningTime
add	esp, 8
test	eax, eax
jz	short loc_100067EB
call	ds:PR_Now
mov	[esp+14h+var_8], eax
mov	[esp+14h+var_4], edx
mov	eax, [esi+58h]
mov	ecx, [eax+58h]
mov	edx, [esp+14h+var_4]
mov	eax, [esp+14h+var_8]
push	0
push	ecx
mov	ecx, [esp+1Ch+arg_8]
push	edx
push	eax
push	ecx
push	1
push	edi
push	ebx
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jz	short loc_10006824
pop	edi
mov	dword ptr [esi+70h], 5
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
pop	edi
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
align 10h
public NSS_CMSSignerInfo_Verify
			
sub	esp, 14h
push	edi
mov	edi, [esp+18h+arg_0]
mov	[esp+18h+var_14], 0
test	edi, edi
jnz	short loc_1000684C
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
mov	eax, [edi+5Ch]
push	ebx
push	ebp
push	esi
test	eax, eax
jnz	short loc_10006863
mov	[esp+24h+var_14], 4
jmp	loc_10006A60
push	eax
call	CERT_ExtractPublicKey
add	esp, 4
mov	[esp+24h+arg_0], eax
test	eax, eax
jnz	short loc_10006881
mov	[esp+24h+var_14], 9
jmp	loc_10006A60
push	edi
call	sub_10005E50
mov	ebx, eax
lea	eax, [edi+30h]
push	eax
mov	[esp+2Ch+var_10], ebx
call	SECOID_GetAlgorithmTag_Util
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	loc_10006A4B
test	ebx, ebx
jz	loc_10006A4B
mov	ecx, [edi+2Ch]
lea	esi, [edi+2Ch]
push	ecx
call	sub_10001080
add	esp, 4
test	eax, eax
jnz	loc_100069D3
mov	ebx, [esp+24h+arg_8]
test	ebx, ebx
jz	short loc_100068F8
mov	edx, [esi]
push	1
push	21h
push	edx
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jnz	short loc_100068EA
			
mov	[esp+24h+var_14], 8
jmp	loc_10006A53
push	ebx
push	eax
call	sub_100012F0
add	esp, 8
test	eax, eax
jz	short loc_100068DD
mov	eax, [esi]
push	1
push	22h
push	eax
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jz	short loc_100068DD
mov	ecx, [esp+24h+arg_4]
test	ecx, ecx
jz	loc_100069C6
push	ecx
push	eax
call	sub_100012F0
add	esp, 8
test	eax, eax
jz	loc_100069C6
push	400h
call	PORT_NewArena_Util
mov	ebx, eax
xor	eax, eax
add	esp, 4
cmp	ebx, eax
jnz	short loc_1000694B
			
mov	[esp+24h+var_14], 9
jmp	loc_10006A53
lea	ecx, [esp+24h+var_C]
push	ecx
push	esi
push	ebx
mov	[esp+30h+var_8], eax
mov	[esp+30h+var_4], eax
call	sub_10001490
add	esp, 0Ch
test	eax, eax
jz	short loc_1000693E
mov	ecx, [esp+24h+var_8]
test	ecx, ecx
jz	short loc_1000693E
mov	eax, [esp+24h+var_4]
test	eax, eax
jz	short loc_1000693E
mov	edx, [edi+58h]
mov	edx, [edx+58h]
push	edx
mov	edx, [esp+28h+var_10]
push	0
push	edx
push	ebp
lea	edx, [edi+48h]
push	edx
mov	edx, [esp+38h+arg_0]
push	edx
push	eax
push	ecx
call	VFY_VerifyDataDirect
mov	esi, eax
neg	esi
sbb	esi, esi
push	0
neg	esi
push	ebx
inc	esi
call	PORT_FreeArena_Util
add	esp, 28h
cmp	esi, 2
jnz	short loc_10006A2C
call	PORT_GetError_Util
cmp	eax, 0FFFFE00Ah
jnz	short loc_10006A0C
push	0FFFFE02Fh
call	PORT_SetError_Util
jmp	short loc_10006A29
			
mov	[esp+24h+var_14], 3
jmp	loc_10006A53
cmp	dword ptr [edi+50h], 0
lea	eax, [edi+48h]
jz	short loc_10006A53
mov	ecx, [esp+24h+arg_4]
test	ecx, ecx
jz	short loc_10006A05
mov	edx, [edi+58h]
mov	edx, [edx+58h]
push	edx
push	ebx
push	ebp
push	eax
mov	eax, [esp+34h+arg_0]
push	eax
push	ecx
call	VFY_VerifyDigestDirect
add	esp, 18h
test	eax, eax
jnz	short loc_10006A05
lea	esi, [eax+1]
jmp	short loc_10006A2C
			
mov	esi, 2
jmp	short loc_100069AE
cmp	eax, 0FFFFE02Eh
jz	short loc_10006A1A
cmp	eax, 0FFFFE006h
jnz	short loc_10006A2C
push	0FFFFE02Fh
call	PORT_SetError_Util
mov	esi, 7
add	esp, 4
			
mov	ecx, [esp+24h+arg_0]
push	ecx
call	SECKEY_DestroyPublicKey
add	esp, 4
mov	[edi+70h], esi
lea	eax, [esi-1]
pop	esi
pop	ebp
neg	eax
pop	ebx
sbb	eax, eax
pop	edi
add	esp, 14h
retn
			
mov	[esp+24h+var_14], 6
			
mov	edx, [esp+24h+arg_0]
push	edx
call	SECKEY_DestroyPublicKey
add	esp, 4
			
mov	eax, [esp+24h+var_14]
push	0FFFFE02Fh
mov	[edi+70h], eax
call	PORT_SetError_Util
add	esp, 4
pop	esi
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
align 10h
			
mov	eax, dword_10019504
test	eax, eax
jz	short loc_10006A93
push	eax
call	ds:PR_Lock
add	esp, 4
mov	eax, dword_100194F4
test	eax, eax
jz	short loc_10006AAF
push	eax
call	PL_HashTableDestroy
add	esp, 4
mov	dword_100194F4,	0
mov	eax, dword_100194F0
test	eax, eax
jz	short loc_10006ACD
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
mov	dword_100194F0,	0
mov	eax, dword_10019514
push	esi
push	edi
mov	edi, ds:PR_DestroyLock
test	eax, eax
jz	short loc_10006AE4
push	eax
call	edi 
add	esp, 4
mov	esi, dword_10019504
test	esi, esi
jz	short loc_10006B05
push	esi
mov	dword_10019504,	0
call	ds:PR_Unlock
push	esi
call	edi 
add	esp, 8
cmp	[esp+8+arg_0], 0
pop	edi
pop	esi
jnz	short loc_10006B30
mov	eax, dword_10019508
mov	ecx, dword_1001950C
mov	edx, dword_10019510
mov	dword_100194F8,	eax
mov	dword_100194FC,	ecx
mov	dword_10019500,	edx
xor	eax, eax
retn
align 10h
public NSS_CMSMessage_GetContentInfo
			
mov	eax, [esp+arg_0]
retn
align 10h
mov	ecx, [esp+arg_0]
xor	eax, eax
cmp	ecx, [esp+arg_4]
setz	al
retn
align 10h
push	esi
mov	esi, ds:PR_NewLock
call	esi 
mov	dword_10019504,	eax
test	eax, eax
jz	short loc_10006BE0
call	esi 
cmp	dword_10019504,	0
mov	dword_10019514,	eax
jz	short loc_10006BD1
push	0
push	0
push	offset PL_CompareValues
push	offset sub_10006B50
push	offset NSS_CMSMessage_GetContentInfo
push	40h
call	PL_NewHashTable
add	esp, 18h
mov	dword_100194F4,	eax
test	eax, eax
jz	short loc_10006BD1
push	800h
call	PORT_NewArena_Util
add	esp, 4
mov	dword_100194F0,	eax
test	eax, eax
jz	short loc_10006BD1
push	0
push	offset sub_10006A80
call	NSS_RegisterShutdown
add	esp, 8
test	eax, eax
jz	short loc_10006BE5
			
push	0
push	offset dword_100194F8
call	sub_10006A80
add	esp, 8
or	eax, 0FFFFFFFFh
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
			
push	esi
xor	esi, esi
cmp	dword_100194F4,	esi
jnz	short loc_10006BFF
xor	eax, eax
pop	esi
retn
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jz	short loc_10006C27
mov	ecx, [esp+4+arg_0]
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
mov	esi, eax
mov	edx, dword_10019504
push	edx
call	ds:PR_Unlock
add	esp, 4
mov	eax, esi
pop	esi
retn
align 10h
cmp	dword_100194F4,	0
jz	short loc_10006C71
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jnz	short loc_10006C75
mov	ecx, dword_10019504
push	ecx
call	ds:PR_Unlock
add	esp, 4
or	eax, 0FFFFFFFFh
retn
mov	edx, [esp+arg_4]
mov	ecx, [esp+arg_0]
push	esi
push	edx
push	ecx
push	eax
call	PL_HashTableAdd
mov	edx, dword_10019504
push	edx
mov	esi, eax
call	ds:PR_Unlock
add	esp, 10h
neg	esi
sbb	eax, eax
neg	eax
dec	eax
pop	esi
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
lea	eax, [edi-1Ah]	
cmp	eax, 4
ja	short loc_10006CCB 
jmp	ds:off_10006D24[eax*4] 
			
mov	eax, 1		
pop	edi
retn
			
			
push	esi		
xor	esi, esi
cmp	dword_100194F4,	esi
jz	short loc_10006D1C
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jz	short loc_10006CFA
push	edi
push	eax
call	PL_HashTableLookupConst
add	esp, 8
mov	esi, eax
mov	ecx, dword_10019504
push	ecx
call	ds:PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_10006D1C
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_10006D1C
pop	esi
mov	eax, 1
pop	edi
retn
			
pop	esi
xor	eax, eax
pop	edi
retn
align 4
dd offset loc_10006CC4	
dd offset loc_10006CCB
dd offset loc_10006CC4
dd offset loc_10006CC4
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 19h
jz	short loc_10006D5F
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006D5C
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006D5F
xor	eax, eax
retn
			
mov	eax, 1
retn
align 10h
			
push	esi
xor	esi, esi
cmp	dword_100194F4,	esi
jz	short loc_10006DBE
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jz	short loc_10006DA3
mov	ecx, [esp+4+arg_0]
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
mov	esi, eax
mov	edx, dword_10019504
push	edx
call	ds:PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_10006DBE
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10006DCA
			
push	0
push	0
call	NSS_Get_SEC_PointerToOctetStringTemplate_Util
add	esp, 8
pop	esi
retn
align 10h
push	esi
xor	esi, esi
cmp	dword_100194F4,	esi
jz	short loc_10006E1C
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jz	short loc_10006E03
mov	ecx, [esp+4+arg_0]
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
mov	esi, eax
mov	edx, dword_10019504
push	edx
call	ds:PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_10006E1C
mov	eax, [esi+8]
pop	esi
retn
			
mov	eax, 4
pop	esi
retn
align 10h
push	esi
xor	esi, esi
cmp	dword_100194F4,	esi
jz	short loc_10006E88
mov	eax, dword_10019504
push	eax
call	ds:PR_Lock
mov	eax, dword_100194F4
add	esp, 4
test	eax, eax
jz	short loc_10006E63
mov	ecx, [esp+4+arg_0]
push	ecx
push	eax
call	PL_HashTableLookupConst
add	esp, 8
mov	esi, eax
mov	edx, dword_10019504
push	edx
call	ds:PR_Unlock
add	esp, 4
test	esi, esi
jz	short loc_10006E88
mov	esi, [esi+10h]
test	esi, esi
jz	short loc_10006E88
mov	eax, [esp+4+arg_4]
push	eax
call	esi
add	esp, 4
			
pop	esi
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006E9C
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006EC1
mov	ecx, [eax+14h]
test	ecx, ecx
jz	short loc_10006EBB
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006E99
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006EDC
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006F01
mov	ecx, [eax+18h]
test	ecx, ecx
jz	short loc_10006EFB
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006ED9
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006F1C
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006F41
mov	ecx, [eax+1Ch]
test	ecx, ecx
jz	short loc_10006F3B
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006F19
or	eax, 0FFFFFFFFh
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006F5C
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006F81
mov	ecx, [eax+20h]
test	ecx, ecx
jz	short loc_10006F7B
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006F59
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006F9C
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10006FC1
mov	ecx, [eax+24h]
test	ecx, ecx
jz	short loc_10006FBB
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006F99
or	eax, 0FFFFFFFFh
retn
align 10h
mov	eax, [esp+arg_0]
cmp	eax, 19h
jnz	short loc_10006FDC
xor	eax, eax
retn
push	eax
call	sub_10006BF0
add	esp, 4
test	eax, eax
jz	short loc_10007001
mov	ecx, [eax+28h]
test	ecx, ecx
jz	short loc_10006FFB
mov	eax, [esp+arg_4]
push	eax
call	ecx
add	esp, 4
retn
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_10006FD9
or	eax, 0FFFFFFFFh
retn
align 10h
public NSS_CMSType_RegisterContentType
push	offset loc_10006B60
push	offset dword_100194F8
call	ds:PR_CallOnce
add	esp, 8
cmp	eax, 0FFFFFFFFh
jnz	short loc_1000702B
or	eax, eax
retn
mov	eax, dword_10019514
push	esi
push	eax
call	ds:PR_Lock
mov	esi, [esp+8+arg_0]
push	esi
call	sub_10006BF0
add	esp, 8
test	eax, eax
jz	short loc_1000705D
mov	ecx, dword_10019514
push	ecx
call	ds:PR_Unlock
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	edx, dword_100194F0
push	2Ch
push	edx
call	PORT_ArenaAlloc_Util
mov	ecx, [esp+0Ch+arg_8]
mov	edx, [esp+0Ch+arg_28]
mov	[eax+8], ecx
mov	ecx, [esp+0Ch+arg_4]
mov	[eax+0Ch], edx
mov	edx, [esp+0Ch+arg_C]
mov	[eax+4], ecx
mov	ecx, [esp+0Ch+arg_10]
mov	[eax+10h], edx
mov	edx, [esp+0Ch+arg_14]
mov	[eax+14h], ecx
mov	ecx, [esp+0Ch+arg_18]
mov	[eax+18h], edx
mov	edx, [esp+0Ch+arg_1C]
mov	[eax+1Ch], ecx
mov	ecx, [esp+0Ch+arg_20]
mov	[eax+20h], edx
mov	edx, [esp+0Ch+arg_24]
push	eax
push	esi
mov	[eax], esi
mov	[eax+24h], ecx
mov	[eax+28h], edx
call	sub_10006C40
mov	esi, eax
mov	eax, dword_10019514
push	eax
call	ds:PR_Unlock
add	esp, 14h
mov	eax, esi
pop	esi
retn
align 10h
			
mov	edx, [esp+4]
mov	ecx, [edx+8]
push	esi
mov	esi, [esp+0Ch]
mov	eax, [esi+8]
cmp	ecx, eax
jz	short loc_100070EB
sbb	eax, eax
and	eax, 0FFFFFFFEh
inc	eax
pop	esi
retn
xor	eax, eax
push	edi
test	ecx, ecx
jz	short loc_10007105
mov	esi, [esi+4]
mov	edi, [edx+4]
mov	dl, [edi+eax]
cmp	dl, [esi+eax]
jnz	short loc_1000710A
inc	eax
cmp	eax, ecx
jb	short loc_100070F8
pop	edi
xor	eax, eax
pop	esi
retn
sbb	eax, eax
and	eax, 0FFFFFFFEh
pop	edi
inc	eax
pop	esi
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jz	short loc_10007165
cmp	dword ptr [edi], 0
jz	short loc_10007165
push	ebx
mov	ebx, [esp+8+arg_4]
push	esi
xor	esi, esi
mov	eax, edi
mov	eax, [eax]
push	ebx
push	eax
call	SECOID_CompareAlgorithmID_Util
add	esp, 8
test	eax, eax
jz	short loc_10007152
inc	esi
cmp	dword ptr [edi+esi*4], 0
lea	eax, [edi+esi*4]
jnz	short loc_10007138
cmp	dword ptr [edi+esi*4], 0
jnz	short loc_1000715F
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
			
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jz	short loc_100071CE
cmp	dword ptr [edi], 0
jz	short loc_100071CE
mov	eax, [esp+4+arg_4]
push	ebx
push	eax
call	SECOID_FindOIDByTag_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10007198
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
push	esi
xor	esi, esi
cmp	[edi], esi
jz	short loc_100071BB
mov	eax, edi
mov	ecx, [eax]
push	ebx
push	ecx
call	SECITEM_ItemsAreEqual_Util
add	esp, 8
test	eax, eax
jnz	short loc_100071BB
inc	esi
cmp	dword ptr [edi+esi*4], 0
lea	eax, [edi+esi*4]
jnz	short loc_100071A1
			
cmp	dword ptr [edi+esi*4], 0
jnz	short loc_100071C8
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
			
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 0C3h
jg	short loc_10007212
jz	short loc_10007237 
lea	ecx, [eax-11h]	
cmp	ecx, 0B1h
ja	short locret_10007242 
movzx	ecx, ds:byte_10007258[ecx]
jmp	ds:off_10007244[ecx*4] 
			
mov	eax, 1		
retn
			
mov	eax, 3		
retn
lea	ecx, [eax-0C4h]	
cmp	ecx, 54h
ja	short locret_10007242 
movzx	edx, ds:byte_10007320[ecx]
jmp	ds:off_1000730C[edx*4] 
			
			
mov	eax, 4		
			
retn
			
			
mov	eax, 0BFh	
			
retn
			
			
mov	eax, 0C0h	
retn
			
mov	eax, 0C1h	
			
retn			
align 4
			
dd offset loc_10007231,	offset locret_10007242 
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
db	2,     4,     4,     4
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
db	4,     3
align 4
			
dd offset loc_10007237,	offset locret_10007242 
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
db	4,     4,     2,     3
db	0
align 10h
mov	eax, [esp+arg_0]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esp+arg_0], eax
jmp	HASH_GetHashObjectByOidTag
align 10h
			
mov	ecx, [esp+arg_0]
lea	eax, [ecx-1Ah]	
cmp	eax, 4
ja	short loc_100073CB 
jmp	ds:off_100073D4[eax*4] 
			
mov	eax, offset dword_10013578 
retn
			
mov	eax, offset dword_100139B8 
retn
			
mov	eax, offset dword_10013AA8 
retn
			
mov	eax, offset dword_10013A38 
retn
			
			
mov	[esp+arg_0], ecx 
jmp	sub_10006D70
dd offset loc_100073B9	
dd offset loc_100073CB
dd offset loc_100073C5
dd offset loc_100073BF
align 10h
mov	ecx, [esp+arg_0]
lea	eax, [ecx-1Ah]	
cmp	eax, 4
ja	short loc_1000741B 
jmp	ds:off_10007424[eax*4] 
			
mov	eax, 74h	
retn
			
mov	eax, 60h	
retn
			
mov	eax, 58h	
retn
			
mov	eax, 84h	
retn
			
			
mov	[esp+arg_0], ecx 
jmp	loc_10006DD0
dd offset loc_10007409	
dd offset loc_1000741B
dd offset loc_10007415
dd offset loc_1000740F
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_1000744D
xor	eax, eax
pop	edi
retn
mov	ecx, [esp+4+arg_4]
lea	eax, [ecx-1Ah]
push	esi
cmp	eax, 4		
ja	short loc_10007481 
jmp	ds:off_10007498[eax*4] 
			
lea	esi, [edi+10h]	
mov	eax, esi
pop	esi
pop	edi
retn
			
lea	esi, [edi+14h]	
mov	eax, esi
pop	esi
pop	edi
retn
			
lea	esi, [edi+0Ch]	
mov	eax, esi
pop	esi
pop	edi
retn
			
lea	esi, [edi+24h]	
mov	eax, esi
pop	esi
pop	edi
retn
			
			
push	ecx		
xor	esi, esi
call	sub_10006CB0
add	esp, 4
test	eax, eax
jz	short loc_10007492
mov	esi, edi
mov	eax, esi
pop	esi
pop	edi
retn
align 4
dd offset loc_10007469	
dd offset loc_10007481
dd offset loc_10007479
dd offset loc_10007471
align 10h
public NSS_CMSUtil_VerificationStatusToString
mov	eax, [esp+arg_0]
cmp	eax, 9		
ja	short loc_100074FC 
jmp	ds:off_10007504[eax*4] 
			
mov	eax, offset aUnverified	
retn
			
mov	eax, offset aGoodsignature 
retn
			
mov	eax, offset aBadsignature 
retn
			
mov	eax, offset aDigestmismatch 
retn
			
mov	eax, offset aSigningcertnot 
retn
			
mov	eax, offset aSigningcertn_0 
retn
			
mov	eax, offset aSignaturealgor 
retn
			
mov	eax, offset aSignaturealg_0 
retn
			
mov	eax, offset aMalformedsigna 
retn
			
mov	eax, offset aProcessingerro 
retn
mov	eax, offset aUnknown 
retn
align 4
dd offset loc_100074C6	
dd offset loc_100074CC
dd offset loc_100074D2
dd offset loc_100074D8
dd offset loc_100074DE
dd offset loc_100074E4
dd offset loc_100074EA
dd offset loc_100074F0
dd offset loc_100074F6
align 10h
public NSS_CMSDEREncode
mov	edx, [esp+arg_0]
push	edi
xor	edi, edi
test	edx, edx
jz	loc_100075CB
mov	ecx, [esp+4+arg_8]
test	ecx, ecx
jz	loc_100075CB
mov	eax, [esp+4+arg_C]
test	eax, eax
jz	short loc_100075CB
push	esi
push	edi
push	edi
push	edi
push	edi
push	edi
push	edi
push	eax
push	ecx
push	edi
push	edi
push	edx
call	NSS_CMSEncoder_Start
mov	esi, eax
add	esp, 2Ch
test	esi, esi
jnz	short loc_10007580
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, [esp+8+arg_4]
test	eax, eax
jz	short loc_100075AC
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	ecx
push	edx
push	esi
call	NSS_CMSEncoder_Update
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_100075AC
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
			
push	esi
call	NSS_CMSEncoder_Finish
add	esp, 4
or	edi, eax
jz	short loc_100075C6
push	0FFFFE001h
call	PORT_SetError_Util
add	esp, 4
pop	esi
mov	eax, edi
pop	edi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
			
sub	esp, 0Ch
push	ebp
mov	ebp, [esp+10h+arg_0]
mov	[esp+10h+var_8], 0FFFFFFFFh
test	ebp, ebp
jnz	short loc_100075FB
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
push	edi
push	ebp
call	sub_100010A0
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_100076E9
cmp	edi, 1
jz	loc_100076E9
push	esi
push	400h
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
mov	[esp+18h+var_C], esi
test	esi, esi
jnz	short loc_1000763A
pop	esi
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
lea	eax, ds:4[edi*4]
push	eax
push	esi
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esp+18h+var_4], eax
test	eax, eax
jz	loc_100076D3
push	ebx
xor	ebx, ebx
test	edi, edi
jle	short loc_10007694
mov	esi, eax
sub	ebp, eax
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esi+ebp]
mov	eax, [esp+1Ch+var_C]
push	ecx
push	edx
push	0
push	eax
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
mov	[esi], eax
test	eax, eax
jz	short loc_100076CE
inc	ebx
add	esi, 4
cmp	ebx, edi
jl	short loc_10007662
mov	ebp, [esp+1Ch+arg_0]
mov	esi, [esp+1Ch+var_C]
mov	eax, [esp+1Ch+var_4]
mov	ecx, [esp+1Ch+arg_8]
push	ecx
push	ebp
push	offset loc_100070D0
push	eax
mov	dword ptr [eax+edi*4], 0
call	sub_100010C0
add	esp, 10h
pop	ebx
push	0
push	esi
mov	[esp+20h+var_8], 0
call	PORT_FreeArena_Util
mov	eax, [esp+20h+var_8]
add	esp, 8
pop	esi
pop	edi
pop	ebp
add	esp, 0Ch
retn
mov	esi, [esp+1Ch+var_C]
pop	ebx
push	0
push	esi
call	PORT_FreeArena_Util
mov	eax, [esp+20h+var_8]
add	esp, 8
pop	esi
pop	edi
pop	ebp
add	esp, 0Ch
retn
			
pop	edi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
align 10h
xor	eax, eax
mov	ecx, offset dword_10019030
cmp	[ecx], edx
jz	short locret_1000771A
add	ecx, 14h
inc	eax
cmp	ecx, offset dword_100190BC
jl	short loc_10007707
or	eax, 0FFFFFFFFh
retn
align 10h
push	ecx
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	edi
push	ebp
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esp+10h+var_4], eax
xor	ebx, ebx
mov	edi, offset off_10019038
push	esi
lea	ecx, [ecx+0]
mov	eax, [esp+14h+var_4]
cmp	[edi-4], eax
jnz	short loc_100077BC
mov	edx, [edi]
test	edx, edx
jnz	short loc_1000776D
mov	edx, [ebp+10h]
test	edx, edx
jz	short loc_100077CC
mov	ecx, [ebp+14h]
test	ecx, ecx
jz	short loc_100077CC
cmp	ecx, 2
jnz	short loc_100077BC
cmp	byte ptr [edx],	5
jnz	short loc_100077BC
cmp	byte ptr [edx+1], 0
jmp	short loc_100077BA
mov	esi, [ebp+10h]
test	esi, esi
jz	short loc_100077BC
mov	ecx, [ebp+14h]
cmp	ecx, [edx+8]
jnz	short loc_100077BC
mov	edx, [edx+4]
cmp	ecx, 4
jb	short loc_10007798
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_100077BC
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_10007784
test	ecx, ecx
jz	short loc_100077CC
mov	al, [edx]
cmp	al, [esi]
jnz	short loc_100077BC
cmp	ecx, 1
jbe	short loc_100077CC
mov	al, [edx+1]
cmp	al, [esi+1]
jnz	short loc_100077BC
cmp	ecx, 2
jbe	short loc_100077CC
mov	cl, [edx+2]
cmp	cl, [esi+2]
jz	short loc_100077CC
			
add	edi, 14h
inc	ebx
cmp	edi, offset dword_100190C4
jl	loc_10007740
			
pop	esi
cmp	ebx, 7
jnz	short loc_100077D9
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
pop	edi
lea	edx, [ebx+ebx*4]
mov	eax, dword_10019030[edx*4]
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 2Ch
push	ebx
push	ebp
mov	ebp, 10001h
mov	[esp+34h+var_20], ebp
xor	ecx, ecx
mov	eax, offset dword_10019030
cmp	[eax], ebp
jz	loc_10007996
add	eax, 14h
inc	ecx
cmp	eax, offset dword_100190BC
jl	short loc_10007805
or	edx, 0FFFFFFFFh
mov	[esp+34h+var_14], edx
xor	ecx, ecx
mov	eax, offset dword_10019030
jmp	short loc_10007830
align 10h
			
cmp	dword ptr [eax], 1000Bh
jz	loc_100079A2
add	eax, 14h
inc	ecx
cmp	eax, offset dword_100190BC
jl	short loc_10007830
mov	[esp+34h+var_18], edx
xor	ecx, ecx
mov	eax, offset dword_10019030
cmp	dword ptr [eax], 1000Ch
jz	loc_100079AB
add	eax, 14h
inc	ecx
cmp	eax, offset dword_100190BC
jl	short loc_10007852
mov	[esp+34h+var_1C], edx
push	400h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
mov	[esp+34h+var_10], ebx
test	ebx, ebx
jz	loc_10007AC1
push	esi
push	edi
push	1Ch
push	ebx
call	PORT_ArenaZAlloc_Util
push	1Ch
push	ebx
mov	edi, eax
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 10h
test	esi, esi
jz	loc_10007AB4
test	edi, edi
jz	loc_10007AB4
xor	ecx, ecx
mov	eax, offset dword_10019030
jmp	short loc_100078C0
align 10h
			
cmp	dword ptr [eax], 1000Ah
jz	loc_100079B4
add	eax, 14h
inc	ecx
cmp	eax, offset dword_100190BC
jl	short loc_100078C0
mov	[esp+3Ch+var_28], 0FFFFFFFFh
mov	ebp, [esp+3Ch+arg_0]
xor	ebx, ebx
mov	[esp+3Ch+var_24], ebx
cmp	[ebp+0], ebx
jz	loc_10007A77
mov	eax, [ebp+0]
push	eax
mov	ebx, 7
call	CERT_FindSMimeProfile
add	esp, 4
mov	[esp+3Ch+var_4], eax
test	eax, eax
jz	loc_100079BD
cmp	dword ptr [eax+4], 0
jz	loc_100079BD
cmp	dword ptr [eax+8], 0
jbe	loc_100079BD
mov	edx, [esp+3Ch+var_10]
push	eax
push	offset dword_10013CC0
lea	ecx, [esp+44h+var_2C]
push	ecx
push	edx
mov	[esp+4Ch+var_2C], 0
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	loc_10007A48
mov	ecx, [esp+3Ch+var_2C]
test	ecx, ecx
jz	loc_10007A48
xor	ebp, ebp
cmp	[ecx], ebp
jz	loc_10007A48
mov	eax, [eax+ecx]
push	eax
call	sub_10007720
add	esp, 4
mov	edx, eax
call	sub_10007700
test	eax, eax
js	short loc_1000797F
inc	dword ptr [edi+eax*4]
add	[esi+eax*4], ebx
dec	ebx
mov	ecx, [esp+3Ch+var_2C]
inc	ebp
lea	eax, ds:0[ebp*4]
cmp	dword ptr [eax+ecx], 0
jnz	short loc_10007961
jmp	loc_10007A48
mov	[esp+34h+var_14], ecx
or	edx, 0FFFFFFFFh
jmp	loc_1000781F
mov	[esp+34h+var_18], ecx
jmp	loc_1000784B
mov	[esp+34h+var_1C], ecx
jmp	loc_1000786D
mov	[esp+3Ch+var_28], ecx
jmp	loc_100078DF
			
mov	ecx, [ebp+0]
push	ecx
call	CERT_ExtractPublicKey
mov	ebp, eax
add	esp, 4
xor	eax, eax
test	ebp, ebp
jz	short loc_100079F2
push	ebp
call	SECKEY_PublicKeyStrengthInBits
push	ebp
mov	[esp+44h+var_C], eax
call	SECKEY_GetPublicKeyType
push	ebp
mov	[esp+48h+var_8], eax
call	SECKEY_DestroyPublicKey
mov	eax, [esp+48h+var_C]
add	esp, 0Ch
cmp	[esp+3Ch+var_8], 6
jnz	short loc_10007A28
mov	[esp+3Ch+var_20], 1000Ah
cmp	eax, 100h
jbe	short loc_10007A17
mov	eax, [esp+3Ch+var_1C]
inc	dword ptr [edi+eax*4]
add	[esi+eax*4], ebx
mov	ebx, 6
mov	eax, [esp+3Ch+var_18]
inc	dword ptr [edi+eax*4]
add	[esi+eax*4], ebx
mov	eax, [esp+3Ch+var_28]
dec	ebx
jmp	short loc_10007A42
cmp	eax, 200h
jbe	short loc_10007A3E
mov	eax, [esp+3Ch+var_28]
inc	dword ptr [edi+eax*4]
add	[esi+eax*4], ebx
mov	ebx, 6
mov	eax, [esp+3Ch+var_14]
inc	dword ptr [edi+eax*4]
add	[esi+eax*4], ebx
			
mov	eax, [esp+3Ch+var_4]
test	eax, eax
jz	short loc_10007A5B
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esp+3Ch+var_24]
mov	edx, [esp+3Ch+arg_0]
inc	eax
cmp	dword ptr [edx+eax*4], 0
lea	ebp, [edx+eax*4]
mov	[esp+3Ch+var_24], eax
jnz	loc_100078F2
mov	ebx, eax
xor	edx, edx
mov	eax, offset dword_10019040
sub	edi, esi
cmp	[edi+esi], ebx
jnz	short loc_10007A9F
cmp	dword ptr [eax-4], 0
jz	short loc_10007A9F
cmp	dword ptr [eax], 0
jz	short loc_10007A9F
mov	ecx, [esi]
cmp	ecx, edx
jl	short loc_10007A9F
mov	edx, [eax-10h]
mov	[esp+3Ch+var_20], edx
mov	edx, ecx
			
add	eax, 14h
add	esi, 4
cmp	eax, offset dword_100190CC
jl	short loc_10007A80
mov	ebp, [esp+3Ch+var_20]
mov	ebx, [esp+3Ch+var_10]
			
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 2Ch
retn
align 10h
public NSS_SMIMEUtil_FindBulkAlgForRecipients
mov	eax, [esp+arg_0]
push	eax
call	sub_100077F0
add	esp, 4
mov	edx, eax
xor	eax, eax
mov	ecx, offset dword_10019030
cmp	[ecx], edx
jz	short loc_10007AF9
add	ecx, 14h
inc	eax
cmp	ecx, offset dword_100190BC
jl	short loc_10007AE6
or	eax, 0FFFFFFFFh
mov	edx, [esp+arg_4]
lea	eax, [eax+eax*4]
add	eax, eax
mov	ecx, dword_10019034[eax+eax]
add	eax, eax
mov	[edx], ecx
mov	eax, dword_10019030[eax]
add	eax, 0FFFEFFFFh	
cmp	eax, 0Bh
ja	short loc_10007B6C 
movzx	eax, ds:byte_10007B90[eax]
jmp	ds:off_10007B78[eax*4] 
			
mov	ecx, [esp+arg_8] 
mov	eax, 28h
mov	[ecx], eax
xor	eax, eax
retn
			
mov	ecx, [esp+arg_8] 
mov	eax, 40h
mov	[ecx], eax
xor	eax, eax
retn
			
mov	ecx, [esp+arg_8] 
mov	eax, 80h
mov	[ecx], eax
xor	eax, eax
retn
			
mov	ecx, [esp+arg_8] 
mov	eax, 100h
mov	[ecx], eax
xor	eax, eax
retn
			
mov	ecx, [esp+arg_8] 
xor	eax, eax
mov	[ecx], eax
retn
			
			
mov	ecx, [esp+arg_8] 
or	eax, 0FFFFFFFFh
mov	[ecx], eax
xor	eax, eax
retn
dd offset loc_10007B39	
dd offset loc_10007B47
dd offset loc_10007B63
dd offset loc_10007B55
dd offset loc_10007B6C
			
db	5,     5,     5,     5 
db	3,     3,     2,     4
align 10h
push	ecx
push	20h
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esp+4+var_4], eax
test	eax, eax
jnz	short loc_10007BB7
or	eax, 0FFFFFFFFh
pop	ecx
retn
push	ebx
push	esi
push	edi
xor	ebx, ebx
mov	edi, offset dword_100190B0
cmp	dword ptr [edi+4], 0
jz	short loc_10007C21
push	1Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10007C2C
mov	eax, [esp+10h+var_4]
mov	[eax+ebx*4], esi
mov	ecx, [edi-4]
push	ecx
inc	ebx
call	SECOID_FindOIDByTag_Util
add	esp, 4
test	eax, eax
jz	short loc_10007C2C
mov	edx, [eax+4]
mov	[esi+4], edx
mov	eax, [eax+8]
mov	[esi+8], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_10007C06
mov	eax, [eax+4]
jmp	short loc_10007C08
xor	eax, eax
mov	[esi+10h], eax
mov	eax, [edi]
test	eax, eax
jz	short loc_10007C16
mov	eax, [eax+8]
jmp	short loc_10007C18
xor	eax, eax
mov	[esi+14h], eax
mov	ecx, [edi-8]
mov	[esi+18h], ecx
sub	edi, 14h
cmp	edi, offset off_10019038
jge	short loc_10007BC1
			
mov	edx, [esp+10h+var_4]
mov	ecx, [esp+10h+arg_4]
push	offset dword_10013CC0
lea	eax, [esp+14h+var_4]
push	eax
mov	dword ptr [edx+ebx*4], 0
mov	edx, [esp+18h+arg_0]
push	ecx
push	edx
call	SEC_ASN1EncodeItem_Util
mov	ecx, [esp+20h+var_4]
xor	esi, esi
add	esp, 10h
mov	edi, eax
cmp	[ecx], esi
jz	short loc_10007C79
mov	eax, ecx
mov	eax, [eax]
push	eax
call	PORT_Free_Util
mov	ecx, [esp+14h+var_4]
inc	esi
lea	eax, [ecx+esi*4]
add	esp, 4
cmp	dword ptr [eax], 0
jnz	short loc_10007C61
push	ecx
call	PORT_Free_Util
add	esp, 4
neg	edi
sbb	eax, eax
pop	edi
neg	eax
pop	esi
dec	eax
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 8
push	ebx
push	edi
mov	edi, [esp+10h+arg_8]
xor	ebx, ebx
test	edi, edi
jz	short loc_10007CF3
push	esi
push	400h
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_10007CF2
push	edi
push	esi
mov	[esp+1Ch+var_8], ebx
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[esp+14h+var_4], eax
test	eax, eax
jz	short loc_10007CE7
mov	ecx, [esp+14h+arg_4]
mov	edx, [esp+14h+arg_0]
push	offset dword_10013CD0
lea	eax, [esp+18h+var_8]
push	eax
push	ecx
push	edx
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
mov	ebx, eax
push	0
push	esi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
neg	ebx
sbb	eax, eax
neg	eax
pop	edi
dec	eax
pop	ebx
add	esp, 8
retn
public NSS_SMIMEUtil_CreateMSSMIMEEncKeyPrefs
			
			
push	ebx
push	esi
mov	esi, [esp+8+arg_8]
xor	ebx, ebx
test	esi, esi
jz	short loc_10007D59
push	edi
push	400h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_10007D58
push	esi
push	edi
call	CERT_GetCertIssuerAndSN
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10007D4D
push	ebx
push	ebx
call	NSS_Get_CERT_IssuerAndSNTemplate
mov	ecx, [esp+14h+arg_0]
push	eax
mov	eax, [esp+18h+arg_4]
push	esi
push	eax
push	ecx
call	SEC_ASN1EncodeItem_Util
add	esp, 18h
mov	ebx, eax
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
neg	ebx
sbb	eax, eax
neg	eax
pop	esi
dec	eax
pop	ebx
retn
align 10h
sub	esp, 8
push	esi
push	edi
push	400h
xor	edi, edi
call	PORT_NewArena_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10007D90
pop	edi
pop	esi
add	esp, 8
retn
mov	eax, [esp+10h+arg_4]
push	eax
push	offset dword_10013CD0
lea	ecx, [esp+18h+var_8]
push	ecx
push	esi
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10007DC6
cmp	[esp+10h+var_8], edi
jnz	short loc_10007DC6
mov	edx, [esp+10h+var_4]
mov	eax, [esp+10h+arg_0]
push	edx
push	eax
call	CERT_FindCertByIssuerAndSN
add	esp, 8
mov	edi, eax
			
push	0
push	esi
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
add	esp, 8
retn
align 10h
public NSSSMIME_VersionCheck
push	ecx
movsx	eax, ds:byte_10013D70
movsx	ecx, ds:byte_10013D38
add	eax, ecx
mov	[esp+4+var_1], al
add	esp, 4
jmp	NSS_VersionCheck
align 10h
public NSSSMIME_GetVersion
mov	eax, offset a3_17_1BasicEcc 
retn
align 10h
			
mov	eax, [esp+arg_0]
cmp	eax, 0BFh
jg	short loc_10007E40
jz	short loc_10007E3A
dec	eax
jz	short loc_10007E34
sub	eax, 2
jz	short loc_10007E2E
dec	eax
jnz	short loc_10007E4F
mov	eax, 221h
retn
mov	eax, 211h
retn
mov	eax, 201h
retn
mov	eax, 251h
retn
sub	eax, 0C0h
jz	short loc_10007E5F
dec	eax
jz	short loc_10007E59
sub	eax, 74h
jz	short loc_10007E53
or	eax, 0FFFFFFFFh
retn
mov	eax, 256h
retn
mov	eax, 271h
retn
mov	eax, 261h
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10007E7D
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10007E93
lea	eax, [esi+8]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+4], eax
mov	eax, [eax+0Ch]
sub	eax, 6Eh
jz	short loc_10007EC5
dec	eax
jz	short loc_10007EBE
dec	eax
jz	short loc_10007EB7
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	eax, offset dword_10014590
pop	esi
retn
mov	eax, offset dword_10014570
pop	esi
retn
mov	eax, offset dword_10014560
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10007EDD
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10007EF3
lea	eax, [esi+8]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+4], eax
mov	eax, [eax+0Ch]
sub	eax, 6Eh
jz	short loc_10007F25
dec	eax
jz	short loc_10007F1E
dec	eax
jz	short loc_10007F17
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	eax, offset dword_100143A0
pop	esi
retn
mov	eax, offset dword_10014290
pop	esi
retn
mov	eax, offset dword_10014138
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10007F3D
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10007F53
lea	eax, [esi+8]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+4], eax
mov	eax, [eax+0Ch]
sub	eax, 71h
jz	short loc_10007F7B
dec	eax
jz	short loc_10007F74
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	eax, offset dword_100145C0
pop	esi
retn
mov	eax, offset dword_100145A0
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10007F9D
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10007FB3
lea	eax, [esi+8]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+4], eax
mov	eax, [eax+0Ch]
sub	eax, 71h
jz	short loc_10007FDB
dec	eax
jz	short loc_10007FD4
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	eax, offset dword_100145C0
pop	esi
retn
mov	eax, offset dword_100145B0
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10007FFD
xor	eax, eax
pop	esi
retn
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_10008013
lea	eax, [esi+8]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+4], eax
cmp	dword ptr [eax+0Ch], 6Dh
pop	esi
jz	short loc_1000802F
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SECKEY_PointerToEncryptedPrivateKeyInfoTemplate
align 10h
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10008072
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
push	10h
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esi+4], eax
mov	dword ptr [esi+8], 10h
test	eax, eax
jnz	short loc_100080A3
push	0FFFFE013h
call	PORT_SetError_Util
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 0Ch
xor	eax, eax
pop	esi
retn
push	10h
push	eax
call	PK11_GenerateRandom
add	esp, 8
mov	eax, esi
pop	esi
retn
align 10h
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebp
xor	ebp, ebp
test	ebx, ebx
jnz	short loc_100080D1
pop	ebp
xor	eax, eax
pop	ebx
retn
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100080E9
pop	edi
pop	ebp
pop	ebx
retn
push	esi
push	14h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_10008133
mov	eax, [ebx+8]
mov	ecx, [ebx+4]
push	eax
push	ecx
push	esi
push	4
call	PK11_HashBuf
add	esp, 10h
test	eax, eax
jnz	short loc_10008133
push	14h
push	esi
push	4
call	SGN_CreateDigestInfo_Util
add	esp, 0Ch
push	1
push	edi
mov	ebp, eax
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
			
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_8]
push	edi
test	ebp, ebp
jz	loc_10008276
mov	edi, [esp+8+arg_4]
test	edi, edi
jz	loc_10008276
mov	eax, [ebp+8]
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	esi
lea	eax, [eax+eax*2+2]
lea	esi, [edi+8]
mov	[esi], eax
push	eax
test	ebx, ebx
jz	short loc_1000819C
push	ebx
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_100081A4
call	PORT_ZAlloc_Util
add	esp, 4
mov	[edi+4], eax
test	eax, eax
jz	short loc_10008201
cmp	[esp+10h+arg_10], 0
jnz	short loc_100081CE
mov	ecx, [esi]
mov	edx, [ebp+8]
push	esi
push	ecx
mov	ecx, [esp+18h+arg_14]
push	eax
mov	eax, [ebp+4]
push	edx
push	eax
push	ecx
call	PORT_UCS2_UTF8Conversion_Util
add	esp, 18h
jmp	short loc_100081EA
mov	edx, [esi]
mov	ecx, [ebp+4]
push	1
push	esi
push	edx
mov	edx, [esp+1Ch+arg_14]
push	eax
mov	eax, [ebp+8]
push	eax
push	ecx
push	edx
call	PORT_UCS2_ASCIIConversion_Util
add	esp, 1Ch
test	eax, eax
jnz	short loc_1000820E
test	ebx, ebx
jnz	short loc_10008207
mov	eax, [edi+4]
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[edi+4], ebx
mov	dword ptr [esi], 0
			
pop	esi
pop	ebx
pop	edi
xor	eax, eax
pop	ebp
retn
mov	ecx, [esi]
mov	eax, [edi+4]
cmp	byte ptr [eax+ecx-1], 0
jnz	short loc_10008221
cmp	byte ptr [eax+ecx-2], 0
jz	short loc_1000826C
cmp	[esp+10h+arg_C], 0
jz	short loc_1000826C
mov	ebp, [ebp+8]
lea	edx, [ecx+2]
lea	ebp, [ebp+ebp*2+0]
cmp	edx, ebp
jbe	short loc_10008258
push	edx
test	ebx, ebx
jz	short loc_10008248
push	ecx
push	eax
push	ebx
call	PORT_ArenaGrow_Util
add	esp, 10h
jmp	short loc_10008251
push	eax
call	PORT_Realloc_Util
add	esp, 8
mov	[edi+4], eax
test	eax, eax
jz	short loc_10008207
add	dword ptr [esi], 2
mov	ecx, [esi]
mov	byte ptr [ecx+eax-2], 0
mov	ecx, [esi]
mov	edx, [edi+4]
mov	byte ptr [ecx+edx-1], 0
			
pop	esi
pop	ebx
pop	edi
mov	eax, 1
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	ebp
retn
align 10h
public SEC_PKCS12DecryptionAllowed
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	esi
call	SEC_PKCS5GetCryptoAlgorithm
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_100082E1
push	esi
call	SEC_PKCS5GetKeyLength
mov	esi, dword_100190C0
add	eax, eax
add	eax, eax
add	esp, 4
add	eax, eax
xor	edx, edx
test	esi, esi
jz	short loc_100082E1
xor	ecx, ecx
cmp	esi, edi
jnz	short loc_100082CE
cmp	dword_100190C4[ecx], eax
jz	short loc_100082E6
inc	edx
lea	ecx, [edx+edx*4]
add	ecx, ecx
mov	esi, dword_100190C0[ecx+ecx]
add	ecx, ecx
test	esi, esi
jnz	short loc_100082C2
			
pop	edi
xor	eax, eax
pop	esi
retn
lea	eax, [edx+edx*4]
mov	eax, dword_100190CC[eax*4]
pop	edi
pop	esi
retn
align 10h
public SEC_PKCS12IsEncryptionAllowed
xor	edx, edx
cmp	dword_100190C0,	edx
jz	short loc_1000832B
xor	ecx, ecx
mov	eax, 1
cmp	dword_100190CC[ecx], eax
jz	short locret_1000832D
add	edx, eax
lea	ecx, [edx+edx*4]
add	ecx, ecx
add	ecx, ecx
cmp	dword_100190C0[ecx], 0
jnz	short loc_10008311
xor	eax, eax
retn
align 10h
public SEC_PKCS12EnableCipher
xor	eax, eax
cmp	dword_100190C8,	eax
jz	short loc_1000835C
mov	edx, [esp+arg_0]
mov	ecx, offset dword_100190C8
cmp	[ecx], edx
jz	short loc_10008360
inc	eax
lea	ecx, [eax+eax*4]
cmp	dword_100190C8[ecx*4], 0
lea	ecx, dword_100190C8[ecx*4]
jnz	short loc_10008343
or	eax, 0FFFFFFFFh
retn
cmp	[esp+arg_4], 0
jz	short loc_10008378
lea	eax, [eax+eax*4]
mov	dword_100190CC[eax*4], 1
xor	eax, eax
retn
lea	ecx, [eax+eax*4]
mov	dword_100190CC[ecx*4], 0
xor	eax, eax
retn
align 10h
public SEC_PKCS12SetPreferredCipher
push	ebx
push	edi
xor	ecx, ecx
xor	edi, edi
xor	ebx, ebx
cmp	dword_100190C8,	ecx
jz	short loc_100083F9
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
mov	edx, offset dword_100190C8
xor	eax, eax
mov	esi, 1
cmp	dword_100190D0[eax], esi
jnz	short loc_100083C6
mov	dword_100190D0[eax], 0
mov	edi, esi
cmp	[edx], ebp
jnz	short loc_100083D2
mov	dword_100190D0[eax], esi
mov	ebx, esi
add	ecx, esi
lea	eax, [ecx+ecx*4]
add	eax, eax
add	eax, eax
cmp	dword_100190C8[eax], 0
lea	edx, dword_100190C8[eax]
jnz	short loc_100083B2
pop	esi
pop	ebp
test	ebx, ebx
jz	short loc_100083F9
test	edi, edi
jz	short loc_100083F9
pop	edi
xor	eax, eax
pop	ebx
retn
			
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10008409
retn
push	eax
call	SECOID_FindOID_Util
add	esp, 4
test	eax, eax
jnz	short loc_10008423
mov	[esp+arg_4], eax
mov	[esp+arg_0], eax
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	eax, [eax+0Ch]
add	eax, 0FFFFFF5Eh	
cmp	eax, 5
ja	short loc_10008495 
jmp	ds:off_100084AC[eax*4] 
			
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SECKEY_PointerToPrivateKeyInfoTemplate
			
mov	eax, offset dword_10014638 
retn
			
mov	eax, offset dword_10014688 
retn
			
mov	eax, offset dword_100146D8 
retn
			
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SECKEY_PointerToEncryptedPrivateKeyInfoTemplate
			
cmp	[esp+arg_4], 0	
jz	short loc_10008480
mov	eax, offset dword_10014788
retn
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
align 4
dd offset loc_1000845E	
dd offset loc_1000844C
dd offset loc_10008452
dd offset loc_10008458
dd offset loc_10008473
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100084D9
retn
push	eax
call	SECOID_FindOID_Util
add	esp, 4
test	eax, eax
jnz	short loc_100084F3
mov	[esp+arg_4], eax
mov	[esp+arg_0], eax
jmp	NSS_Get_SEC_AnyTemplate_Util
cmp	dword ptr [eax+0Ch], 0AAh
jz	short loc_10008511
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_OctetStringTemplate_Util
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10008539
retn
push	eax
call	SECOID_FindOID_Util
add	esp, 4
test	eax, eax
jnz	short loc_10008553
mov	[esp+arg_4], eax
mov	[esp+arg_0], eax
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	eax, [eax+0Ch]
sub	eax, 0A8h
jz	short loc_1000858A
dec	eax
jz	short loc_10008575
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_IA5StringTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_OctetStringTemplate_Util
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_100085A9
retn
push	eax
call	SECOID_FindOID_Util
add	esp, 4
test	eax, eax
jnz	short loc_100085C3
mov	[esp+arg_4], eax
mov	[esp+arg_0], eax
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	eax, [eax+0Ch]
sub	eax, 51h
jz	short loc_10008612
sub	eax, 5Ah
jz	short loc_100085FD
dec	eax
jz	short loc_100085E8
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_OctetStringTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_BMPStringTemplate_Util
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_BitStringTemplate_Util
align 10h
public SEC_PKCS12CreateExportContext
push	edi
push	1000h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10008655
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
retn
push	esi
push	50h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10008681
push	0FFFFE013h
call	PORT_SetError_Util
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 0Ch
pop	esi
xor	eax, eax
pop	edi
retn
mov	eax, [esp+8+arg_0]
mov	ecx, [esp+8+arg_4]
mov	edx, [esp+8+arg_C]
mov	[esi+24h], eax
mov	eax, [esp+8+arg_8]
mov	[esi+28h], ecx
mov	dword ptr [esi+0Ch], 0
mov	[esi], edi
mov	[esi+8], edx
test	eax, eax
jz	short loc_100086B8
push	eax
call	PK11_ReferenceSlot
add	esp, 4
mov	[esi+4], eax
mov	eax, esi
pop	esi
pop	edi
retn
call	PK11_GetInternalSlot
mov	[esi+4], eax
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
public SEC_PKCS12AddPasswordIntegrity
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10008707
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_10008707
mov	eax, [esi]
push	0Ch
push	eax
mov	dword ptr [esi+10h], 1
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esi+14h], eax
test	eax, eax
jnz	short loc_1000870C
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
			
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	ecx, [esp+4+arg_4]
mov	edx, [esi]
push	ecx
push	eax
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_100086FA
mov	eax, [esp+4+arg_8]
mov	[esi+18h], eax
mov	dword ptr [esi+0Ch], 1
xor	eax, eax
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
test	esi, esi
jz	loc_1000884F
test	ebp, ebp
jz	loc_1000884F
mov	eax, [esi]
push	ebx
push	edi
push	eax
call	PORT_ArenaMark_Util
mov	ebx, eax
mov	eax, [esi+30h]
add	esp, 4
test	eax, eax
jnz	short loc_10008789
mov	ecx, [esi]
push	8
push	ecx
call	PORT_ArenaZAlloc_Util
mov	edx, [esi]
push	8
push	edx
mov	[esi+2Ch], eax
mov	edi, eax
call	PORT_ArenaZAlloc_Util
add	esp, 10h
jmp	short loc_100087CC
lea	ecx, ds:8[eax*4]
push	ecx
mov	ecx, [esi]
lea	edx, ds:4[eax*4]
mov	eax, [esi+2Ch]
push	edx
push	eax
push	ecx
call	PORT_ArenaGrow_Util
mov	ecx, [esi+38h]
mov	edi, eax
mov	eax, [esi+3Ch]
lea	edx, ds:8[eax*4]
push	edx
mov	edx, [esi]
lea	eax, ds:4[eax*4]
push	eax
push	ecx
push	edx
mov	[esi+2Ch], edi
call	PORT_ArenaGrow_Util
add	esp, 20h
mov	[esi+38h], eax
test	edi, edi
jz	short loc_1000882F
test	eax, eax
jz	short loc_1000882F
mov	eax, [esi+30h]
mov	ecx, [esi+2Ch]
mov	[ecx+eax*4], ebp
inc	dword ptr [esi+30h]
mov	eax, [esi+30h]
mov	edx, [esi+2Ch]
mov	dword ptr [edx+eax*4], 0
mov	eax, [esi]
push	0Ch
push	eax
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+3Ch]
mov	edx, [esi+38h]
mov	[edx+ecx*4], eax
mov	eax, [esi+3Ch]
mov	ecx, [esi+38h]
add	esp, 8
cmp	dword ptr [ecx+eax*4], 0
jz	short loc_1000882F
inc	eax
mov	[esi+3Ch], eax
mov	dword ptr [ecx+eax*4], 0
mov	eax, [esi]
push	ebx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	ebp
retn
			
push	0FFFFE013h
call	PORT_SetError_Util
mov	ecx, [esi]
add	esp, 4
push	ebx
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
public SEC_PKCS12CreatePasswordPrivSafe
sub	esp, 0Ch
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [esp+14h+arg_0]
mov	[esp+14h+var_C], ebp
mov	[esp+14h+var_8], ebp
mov	[esp+14h+var_4], ebp
cmp	esi, ebp
jnz	short loc_10008883
pop	esi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	eax, [esi]
push	ebx
push	edi
push	eax
call	PORT_ArenaMark_Util
mov	ecx, [esi]
mov	ebx, eax
push	24h
push	ecx
mov	[esp+28h+arg_0], ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebp
jnz	short loc_100088C6
push	0FFFFE013h
call	PORT_SetError_Util
mov	edx, [esi]
push	ebx
push	edx
call	PORT_ArenaRelease_Util
add	esp, 0Ch
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
mov	edx, [esp+1Ch+arg_8]
mov	[edi+18h], ebp
mov	eax, [esi+28h]
mov	ecx, [esi+24h]
push	eax
push	ecx
push	ebp
push	edx
call	SEC_PKCS7CreateEncryptedData
add	esp, 10h
mov	[edi+1Ch], eax
cmp	eax, ebp
jnz	short loc_100088F5
push	0FFFFE013h
call	PORT_SetError_Util
jmp	loc_100089B4
mov	ecx, [esp+1Ch+arg_4]
mov	eax, [esi]
push	1
push	1
push	1
push	ecx
lea	edx, [esp+2Ch+var_C]
push	edx
push	ebp
mov	[edi], eax
call	sub_10008160
add	esp, 18h
test	eax, eax
jnz	short loc_10008925
push	0FFFFE013h
call	PORT_SetError_Util
jmp	loc_100089B4
mov	edx, [esi]
lea	eax, [esp+1Ch+var_C]
push	eax
lea	ecx, [edi+4]
push	ecx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10008949
push	0FFFFE013h
call	PORT_SetError_Util
jmp	short loc_100089B4
mov	eax, [esi+4]
push	eax
call	PK11_ReferenceSlot
mov	ebx, eax
add	esp, 4
cmp	ebx, ebp
jnz	short loc_10008972
call	PK11_GetInternalKeySlot
mov	ebx, eax
cmp	ebx, ebp
jnz	short loc_10008972
push	0FFFFE013h
call	PORT_SetError_Util
jmp	short loc_100089B4
			
mov	ecx, [edi+1Ch]
push	ecx
call	SEC_PKCS7GetEncryptionAlgorithm
mov	edx, [esi+8]
push	edx
push	ebp
lea	ecx, [esp+28h+var_C]
push	ecx
push	eax
push	ebx
call	PK11_PBEKeyGen
add	esp, 18h
mov	[edi+14h], eax
cmp	eax, ebp
jz	short loc_100089AA
mov	edx, [esi]
push	edi
mov	[edi], edx
mov	[edi+20h], ebp
call	sub_10008740
add	esp, 4
test	eax, eax
jz	short loc_100089F5
cmp	ebx, ebp
jz	short loc_100089B7
push	ebx
call	PK11_FreeSlot
			
add	esp, 4
mov	edi, [edi+1Ch]
cmp	edi, ebp
jz	short loc_100089C7
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
cmp	[esp+1Ch+var_8], ebp
jz	short loc_100089DB
lea	eax, [esp+1Ch+var_C]
push	ebp
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	ecx, [esp+1Ch+arg_0]
mov	edx, [esi]
push	ecx
push	edx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
cmp	[esp+1Ch+var_8], ebp
jz	short loc_10008A09
lea	eax, [esp+1Ch+var_C]
push	ebp
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	ecx, [esp+1Ch+arg_0]
mov	edx, [esi]
push	ecx
push	edx
call	PORT_ArenaUnmark_Util
add	esp, 8
cmp	ebx, ebp
jz	short loc_10008A26
push	ebx
call	PK11_FreeSlot
add	esp, 4
mov	eax, edi
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 0Ch
retn
public SEC_PKCS12CreateUnencryptedSafe
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10008A3D
xor	eax, eax
pop	esi
retn
mov	eax, [esi]
push	ebx
push	edi
push	eax
call	PORT_ArenaMark_Util
mov	ecx, [esi]
push	24h
push	ecx
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10008A78
mov	edx, [esi]
push	ebx
push	edx
call	PORT_ArenaRelease_Util
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 0Ch
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
mov	dword ptr [edi+18h], 0
call	SEC_PKCS7CreateData
mov	[edi+1Ch], eax
test	eax, eax
jnz	short loc_10008A9A
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10008AA7
push	edi
call	sub_10008740
add	esp, 4
test	eax, eax
jz	short loc_10008AC9
mov	edi, [edi+1Ch]
test	edi, edi
jz	short loc_10008AB7
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	eax, [esi]
push	ebx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
mov	ecx, [esi]
push	ebx
push	ecx
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	ebx
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10008B05
push	10h
push	esi
call	PORT_ArenaZAlloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_10008B09
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	[eax+8], esi
mov	dword ptr [eax], 0
mov	dword ptr [eax+0Ch], 0
pop	esi
retn
align 10h
			
push	ebp
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	loc_10008BEB
mov	ebp, [esp+0Ch+arg_8]
test	ebp, ebp
jz	loc_10008BEB
mov	esi, [esp+0Ch+arg_4]
test	esi, esi
jz	loc_10008BEB
push	ebx
push	edi
call	PORT_ArenaMark_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10008B6C
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	ecx, [esi]
test	ecx, ecx
jnz	short loc_10008B86
push	8
push	edi
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	dword ptr [esi+0Ch], 0
jmp	short loc_10008BA3
mov	eax, [esi+0Ch]
lea	edx, ds:8[eax*4]
push	edx
lea	eax, ds:4[eax*4]
push	eax
push	ecx
push	edi
call	PORT_ArenaGrow_Util
add	esp, 10h
push	ebx
mov	[esi], eax
push	edi
test	eax, eax
jnz	short loc_10008BC5
call	PORT_ArenaRelease_Util
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
mov	ecx, [esi+0Ch]
mov	edx, [esi]
mov	[edx+ecx*4], ebp
inc	dword ptr [esi+0Ch]
mov	eax, [esi+0Ch]
mov	ecx, [esi]
mov	dword ptr [ecx+eax*4], 0
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
retn
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
test	edi, edi
jz	short loc_10008C4E
mov	ebx, [esp+0Ch+arg_8]
test	ebx, ebx
jz	short loc_10008C4E
mov	esi, [esp+0Ch+arg_4]
test	esi, esi
jz	short loc_10008C4E
cmp	dword ptr [esi+20h], 0
jnz	short loc_10008C33
mov	eax, [edi]
push	eax
call	sub_10008AE0
add	esp, 4
mov	[esi+20h], eax
test	eax, eax
jz	short loc_10008C4E
mov	eax, [esi+20h]
mov	ecx, [edi]
push	ebx
push	eax
push	ecx
call	sub_10008B20
add	esp, 0Ch
test	eax, eax
jnz	short loc_10008C51
inc	dword ptr [esi+18h]
pop	edi
pop	esi
pop	ebx
retn
			
or	eax, 0FFFFFFFFh
pop	edi
pop	esi
pop	ebx
retn
align 10h
			
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_10008C6D
xor	eax, eax
pop	edi
retn
mov	eax, [edi]
push	ebx
push	eax
call	PORT_ArenaMark_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_10008C91
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
xor	eax, eax
pop	edi
retn
mov	ecx, [edi]
push	esi
push	50h
push	ecx
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_10008CC1
mov	edx, [edi]
push	ebx
push	edx
call	PORT_ArenaRelease_Util
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 0Ch
pop	esi
pop	ebx
xor	eax, eax
pop	edi
retn
mov	ecx, [esp+0Ch+arg_4]
lea	eax, [ecx-0A2h]	
cmp	eax, 5
ja	short loc_10008D12 
jmp	ds:off_10008D3C[eax*4] 
			
mov	eax, [esp+0Ch+arg_8] 
mov	[esi+0Ch], eax
jmp	short loc_10008CE7
			
mov	edx, [esp+0Ch+arg_8] 
mov	[esi+0Ch], edx
push	ecx
call	SECOID_FindOIDByTag_Util
add	esp, 4
test	eax, eax
jz	short loc_10008D12 
push	eax
mov	eax, [edi]
push	esi
push	eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10008D24
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, [edi]	
push	ebx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	ebx
xor	eax, eax
pop	edi
retn
mov	ecx, [edi]
mov	[esi+18h], ecx
mov	edx, [edi]
push	ebx
push	edx
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
align 4
dd offset loc_10008CD7	
dd offset loc_10008CE0
dd offset loc_10008CD7
dd offset loc_10008CE0
dd offset loc_10008CE0
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_10008D6D
xor	eax, eax
pop	esi
retn
push	ebx
push	edi
push	esi
call	PORT_ArenaMark_Util
push	18h
push	esi
mov	ebx, eax
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10008DA2
push	ebx
push	esi
call	PORT_ArenaRelease_Util
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 0Ch
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
mov	eax, [esp+0Ch+arg_4]
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
test	eax, eax
jz	short loc_10008DC2
push	eax
push	edi
push	esi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10008DDF
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
push	ebx
push	esi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebx
xor	eax, eax
pop	esi
retn
push	ebx
push	esi
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	ebx
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	ebp
xor	ebp, ebp
push	esi
mov	esi, [esp+14h+arg_4]
push	edi
mov	[esp+18h+var_C], ebp
mov	[esp+18h+var_8], ebp
mov	[esp+18h+var_4], ebp
cmp	esi, ebp
jz	loc_10008FDC
mov	edi, [esp+18h+arg_0]
cmp	edi, ebp
jz	loc_10008FDC
mov	eax, [esi+18h]
push	ebx
push	eax
call	PORT_ArenaMark_Util
mov	ecx, [esi+18h]
push	10h
push	ecx
mov	[esp+28h+arg_4], eax
call	PORT_ArenaZAlloc_Util
mov	ebx, eax
add	esp, 0Ch
cmp	ebx, ebp
jnz	short loc_10008E50
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10008F8A
mov	ebp, [esp+1Ch+arg_8]
push	ebp
call	SECOID_FindOIDByTag_Util
add	esp, 4
test	eax, eax
jnz	short loc_10008E73
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10008F8A
mov	edx, [edi]
push	eax
push	ebx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10008E96
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10008F8A
mov	eax, ebp
sub	eax, 0ABh
jz	short loc_10008EAC
dec	eax
jnz	loc_10008F8A
mov	ebp, [esp+1Ch+arg_C]
jmp	short loc_10008ED3
mov	eax, [esp+1Ch+arg_C]
mov	edx, [edi]
push	1
push	0
push	0
push	eax
lea	ecx, [esp+2Ch+var_C]
push	ecx
push	edx
call	sub_10008160
add	esp, 18h
test	eax, eax
jz	loc_10008F8A
lea	ebp, [esp+1Ch+var_C]
mov	eax, [edi]
push	8
push	eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[ebx+0Ch], eax
test	eax, eax
jnz	short loc_10008EF9
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10008F8A
mov	ecx, [edi]
push	0Ch
push	ecx
call	PORT_ArenaZAlloc_Util
mov	edx, [ebx+0Ch]
mov	[edx], eax
mov	eax, [ebx+0Ch]
add	esp, 8
cmp	dword ptr [eax], 0
jnz	short loc_10008F22
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10008F8A
mov	dword ptr [eax+4], 0
mov	eax, [ebx+0Ch]
mov	ecx, [eax]
mov	edx, [edi]
push	ebp
push	ecx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10008F4E
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10008F8A
mov	eax, [esi+1Ch]
test	eax, eax
jz	short loc_10008F76
lea	ecx, ds:8[eax*4]
push	ecx
mov	ecx, [edi]
lea	edx, ds:4[eax*4]
mov	eax, [esi+10h]
push	edx
push	eax
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
jmp	short loc_10008F83
mov	edx, [edi]
push	8
push	edx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esi+10h], eax
test	eax, eax
jnz	short loc_10008FA9
			
mov	eax, [esp+1Ch+arg_4]
test	eax, eax
jz	short loc_10008F9E
push	eax
mov	eax, [edi]
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
mov	ecx, [esi+1Ch]
mov	edx, [esi+10h]
mov	[edx+ecx*4], ebx
inc	dword ptr [esi+1Ch]
mov	eax, [esi+1Ch]
mov	ecx, [esi+10h]
mov	edx, [esp+1Ch+arg_4]
mov	dword ptr [ecx+eax*4], 0
mov	eax, [edi]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
pop	edi
pop	esi
xor	eax, eax
pop	ebp
add	esp, 0Ch
retn
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 0Ch
retn
align 10h
			
sub	esp, 14h
push	ebx
xor	ebx, ebx
push	ebp
mov	ebp, [esp+1Ch+arg_0]
push	esi
mov	[esp+20h+var_C], ebx
mov	[esp+20h+var_8], ebx
mov	[esp+20h+var_4], ebx
cmp	ebp, ebx
jz	loc_100092A4
mov	esi, [esp+20h+arg_C]
cmp	esi, ebx
jz	loc_100092A4
mov	eax, [ebp+0]
push	edi
push	eax
call	PORT_ArenaMark_Util
mov	ecx, [ebp+0]
push	0A8h
push	ecx
mov	[esp+30h+var_14], eax
call	sub_10008D60
mov	edi, eax
add	esp, 0Ch
mov	[esp+24h+var_10], edi
cmp	edi, ebx
jz	loc_10009269
lea	eax, [esi+3Ch]
push	eax
mov	eax, [ebp+0]
lea	edx, [edi+0Ch]
push	edx
push	eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10009073
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009269
cmp	[esp+24h+arg_18], ebx
jz	loc_1000912C
push	1
push	ebx
push	esi
call	CERT_CertChainFromCert
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jnz	short loc_100090A1
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009269
cmp	[edi+4], ebx
jbe	short loc_1000911D
xor	ebp, ebp
mov	ecx, [edi]
lea	eax, [esi+3Ch]
push	eax
add	ecx, ebp
push	ecx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_10009110
mov	edx, [edi]
add	edx, ebp
push	edx
call	CERT_GetDefaultCertDB
push	eax
call	CERT_FindCertByDERCert
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_10009189
mov	eax, [esp+24h+arg_10]
mov	ecx, [esp+24h+arg_8]
mov	edx, [esp+24h+arg_4]
push	0
push	0
push	eax
mov	eax, [esp+30h+arg_0]
push	esi
push	ecx
push	edx
push	eax
call	sub_10008FF0
add	esp, 1Ch
push	esi
test	eax, eax
jnz	loc_1000919B
call	CERT_DestroyCertificate
mov	esi, [esp+28h+arg_C]
add	esp, 4
inc	ebx
add	ebp, 0Ch
cmp	ebx, [edi+4]
jb	short loc_100090A8
mov	ebp, [esp+24h+arg_0]
push	edi
call	CERT_DestroyCertificateList
mov	edi, [esp+28h+var_10]
add	esp, 4
xor	ebx, ebx
cmp	[esi+154h], ebx
jz	loc_100091F3
mov	eax, [esi+17Ch]
cmp	eax, ebx
jz	loc_100091D9
push	eax
call	PK11_IsInternal
add	esp, 4
test	eax, eax
jnz	loc_100091D9
mov	ecx, [esi+154h]
push	3Ah		
push	ecx		
call	ds:strchr
mov	esi, eax
add	esp, 8
cmp	esi, ebx
jnz	short loc_100091B2
mov	edx, [esp+24h+arg_C]
mov	eax, [edx+154h]
mov	[esp+24h+var_8], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_10009180
jmp	short loc_100091ED
push	edi
call	CERT_DestroyCertificateList
mov	ebp, [esp+28h+arg_0]
add	esp, 4
jmp	loc_10009269
call	CERT_DestroyCertificate
push	edi
call	CERT_DestroyCertificateList
mov	ebp, [esp+2Ch+arg_0]
add	esp, 8
jmp	loc_10009269
mov	eax, [ebp+0]
inc	esi
push	esi
push	eax
call	PORT_ArenaStrdup_Util
mov	[esp+2Ch+var_8], eax
mov	eax, esi
add	esp, 8
lea	edx, [eax+1]
lea	esp, [esp+0]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100091D0
jmp	short loc_100091ED
			
mov	eax, [esi+154h]
mov	[esp+24h+var_8], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100091E6
			
sub	eax, edx
mov	[esp+24h+var_4], eax
push	edi
push	0A4h
push	ebp
call	sub_10008C60
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebx
jz	short loc_10009269
cmp	[esp+24h+var_8], ebx
jz	short loc_10009226
lea	ecx, [esp+24h+var_C]
push	ecx
push	0ABh
push	esi
push	ebp
call	sub_10008DF0
add	esp, 10h
test	eax, eax
jnz	short loc_10009269
mov	eax, [esp+24h+arg_14]
cmp	eax, ebx
jz	short loc_10009242
push	eax
push	0ACh
push	esi
push	ebp
call	sub_10008DF0
add	esp, 10h
test	eax, eax
jnz	short loc_10009269
mov	eax, [esp+24h+arg_8]
push	esi
cmp	eax, ebx
jz	short loc_10009257
mov	edx, [ebp+0]
push	eax
push	edx
call	sub_10008B20
jmp	short loc_10009262
mov	eax, [esp+28h+arg_4]
push	eax
push	ebp
call	sub_10008C00
add	esp, 0Ch
cmp	eax, ebx
jz	short loc_10009289
			
mov	eax, [esp+24h+var_14]
test	eax, eax
jz	short loc_1000927E
mov	ecx, [ebp+0]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	edx, [esp+24h+var_14]
mov	eax, [ebp+0]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 14h
retn
			
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
align 10h
sub	esp, 20h
push	ebx
xor	ebx, ebx
push	esi
mov	esi, [esp+28h+arg_0]
or	eax, 0FFFFFFFFh
push	edi
mov	[esp+2Ch+var_20], eax
mov	[esp+2Ch+var_18], ebx
mov	[esp+2Ch+var_14], ebx
mov	[esp+2Ch+var_10], ebx
mov	[esp+2Ch+var_C], ebx
mov	[esp+2Ch+var_8], ebx
mov	[esp+2Ch+var_4], ebx
cmp	esi, ebx
jz	loc_1000957C
mov	edi, [esp+2Ch+arg_C]
cmp	edi, ebx
jz	loc_1000957C
cmp	[esp+2Ch+arg_4], ebx
jz	loc_1000957C
mov	eax, [esi]
push	ebp
push	eax
call	PORT_ArenaMark_Util
add	esp, 4
mov	ebp, eax
mov	[esp+30h+var_1C], ebp
cmp	[esp+30h+arg_10], ebx
jnz	short loc_1000937F
mov	ecx, [esi+8]
push	ecx
push	edi
call	PK11_ExportPrivateKeyInfo
mov	edi, eax
add	esp, 8
cmp	edi, ebx
jnz	short loc_10009345
mov	edx, [esi]
push	ebp
push	edx
call	PORT_ArenaRelease_Util
push	0FFFFE060h
call	PORT_SetError_Util
add	esp, 0Ch
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 20h
retn
mov	eax, [esi]
push	38h
push	eax
call	PORT_ArenaZAlloc_Util
mov	ebp, eax
add	esp, 8
cmp	ebp, ebx
jz	loc_1000942E
mov	ecx, [esi]
push	edi
push	ebp
push	ecx
call	SECKEY_CopyPrivateKeyInfo
push	1
push	edi
mov	[esp+44h+var_20], eax
mov	[esp+44h+arg_0], 0A2h
call	SECKEY_DestroyPrivateKeyInfo
jmp	loc_10009475
mov	edx, [esp+30h+arg_18]
mov	ecx, [esi]
push	1
push	1
push	1
push	edx
lea	eax, [esp+40h+var_C]
push	eax
push	ecx
call	sub_10008160
add	esp, 18h
test	eax, eax
jz	loc_1000942E
mov	edx, [esi+4]
push	edx
call	PK11_IsInternal
add	esp, 4
test	eax, eax
jz	short loc_100093B9
call	PK11_GetInternalKeySlot
jmp	short loc_100093C5
mov	eax, [esi+4]
push	eax
call	PK11_ReferenceSlot
add	esp, 4
mov	ecx, [esi+8]
mov	edx, ds:dword_1001499C
push	ecx
mov	ecx, [esp+34h+arg_14]
push	edx
mov	ebp, eax
push	edi
lea	eax, [esp+3Ch+var_C]
push	eax
push	ecx
push	ebp
call	PK11_ExportEncryptedPrivateKeyInfo
push	ebp
mov	edi, eax
call	PK11_FreeSlot
add	esp, 1Ch
cmp	edi, ebx
jnz	short loc_1000941B
push	0FFFFE060h
call	PORT_SetError_Util
mov	ecx, [esp+34h+var_1C]
mov	edx, [esi]
add	esp, 4
push	ecx
push	edx
call	PORT_ArenaRelease_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 20h
retn
mov	edx, [esi]
push	28h
push	edx
call	PORT_ArenaZAlloc_Util
mov	ebp, eax
add	esp, 8
cmp	ebp, ebx
jnz	short loc_10009457
			
push	0FFFFE013h
call	PORT_SetError_Util
mov	ecx, [esp+34h+var_1C]
mov	edx, [esi]
add	esp, 4
push	ecx
push	edx
call	PORT_ArenaRelease_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 20h
retn
mov	eax, [esi]
push	edi
push	ebp
push	eax
call	SECKEY_CopyEncryptedPrivateKeyInfo
push	1
push	edi
mov	[esp+44h+var_20], eax
mov	[esp+44h+arg_0], 0A3h
call	SECKEY_DestroyEncryptedPrivateKeyInfo
add	esp, 14h
cmp	[esp+30h+var_20], ebx
jnz	loc_1000954B
mov	ebx, [esp+30h+arg_20]
test	ebx, ebx
jnz	short loc_100094B4
mov	eax, [esp+30h+arg_C]
cmp	[eax+154h], ebx
jz	short loc_100094B4
mov	eax, [eax+154h]
mov	[esp+30h+var_14], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_100094A3
sub	eax, edx
mov	[esp+30h+var_10], eax
lea	ebx, [esp+30h+var_18]
			
mov	ecx, [esp+30h+arg_0]
push	ebp
push	ecx
push	esi
call	sub_10008C60
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_100094ED
mov	ecx, [esp+30h+var_1C]
mov	edx, [esi]
push	ecx
push	edx
mov	[esp+38h+var_20], 0FFFFFFFFh
call	PORT_ArenaRelease_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 20h
retn
test	ebx, ebx
jz	short loc_10009505
push	ebx
push	0ABh
push	edi
push	esi
call	sub_10008DF0
add	esp, 10h
test	eax, eax
jnz	short loc_10009567
mov	eax, [esp+30h+arg_1C]
test	eax, eax
jz	short loc_10009521
push	eax
push	0ACh
push	edi
push	esi
call	sub_10008DF0
add	esp, 10h
test	eax, eax
jnz	short loc_10009567
mov	eax, [esp+30h+arg_8]
push	edi
test	eax, eax
jz	short loc_10009535
mov	edx, [esi]
push	eax
push	edx
call	sub_10008B20
jmp	short loc_10009540
mov	eax, [esp+34h+arg_4]
push	eax
push	esi
call	sub_10008C00
add	esp, 0Ch
mov	[esp+30h+var_20], eax
test	eax, eax
jz	short loc_10009567
mov	ecx, [esp+30h+var_1C]
mov	edx, [esi]
push	ecx
push	edx
call	PORT_ArenaRelease_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 20h
retn
			
mov	eax, [esp+30h+var_1C]
mov	ecx, [esi]
push	eax
push	ecx
call	PORT_ArenaUnmark_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebp
			
pop	edi
pop	esi
pop	ebx
add	esp, 20h
retn
align 10h
public SEC_PKCS12AddCertOrChainAndKey
			
push	ebx
push	esi
mov	esi, [esp+8+arg_0]
test	esi, esi
jz	loc_10009680
cmp	[esp+8+arg_4], 0
jz	loc_10009680
cmp	[esp+8+arg_14],	0
jz	loc_10009680
mov	ebx, [esp+8+arg_C]
test	ebx, ebx
jz	loc_10009680
mov	eax, [esi]
push	ebp
push	edi
push	eax
call	PORT_ArenaMark_Util
lea	ecx, [ebx+3Ch]
mov	ebp, eax
push	ecx
mov	[esp+18h+arg_0], ebp
call	sub_100080C0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_100095F6
mov	edx, [esi]
push	ebp
push	edx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	eax, [esp+10h+arg_28]
mov	ecx, [esp+10h+arg_10]
mov	edx, [esp+10h+arg_8]
push	eax
mov	eax, [esp+14h+arg_4]
lea	ebp, [edi+1Ch]
push	ebp
push	ecx
push	ebx
push	edx
push	eax
push	esi
call	sub_10008FF0
add	esp, 1Ch
test	eax, eax
jnz	short loc_10009645
mov	ecx, [esp+10h+arg_20]
mov	edx, [esp+10h+arg_24]
push	eax
mov	eax, [esp+14h+arg_1C]
push	ebp
push	ecx
mov	ecx, [esp+1Ch+arg_18]
push	edx
mov	edx, [esp+20h+arg_14]
push	eax
push	ebx
push	ecx
push	edx
push	esi
call	sub_100092B0
add	esp, 24h
test	eax, eax
jz	short loc_10009663
push	edi
call	SGN_DestroyDigestInfo_Util
mov	eax, [esp+14h+arg_0]
mov	ecx, [esi]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 0Ch
pop	edi
pop	ebp
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	edi
call	SGN_DestroyDigestInfo_Util
mov	edx, [esp+14h+arg_0]
mov	eax, [esi]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 0Ch
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
retn
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
public SEC_PKCS12AddCertAndKey
mov	eax, [esp+arg_24]
mov	ecx, [esp+arg_20]
mov	edx, [esp+arg_1C]
push	1
push	eax
mov	eax, [esp+8+arg_18]
push	ecx
mov	ecx, [esp+0Ch+arg_14]
push	edx
mov	edx, [esp+10h+arg_10]
push	eax
mov	eax, [esp+14h+arg_C]
push	ecx
mov	ecx, [esp+18h+arg_8]
push	edx
mov	edx, [esp+1Ch+arg_4]
push	eax
mov	eax, [esp+20h+arg_0]
push	ecx
push	edx
push	eax
call	SEC_PKCS12AddCertOrChainAndKey
add	esp, 2Ch
retn
align 10h
			
push	edi
xor	edi, edi
cmp	esi, edi
jz	loc_1000975F
mov	eax, [esi+8]
cmp	eax, edi
jz	short loc_100096EE
push	eax
call	SEC_ASN1EncoderFinish_Util
add	esp, 4
mov	[esi+8], edi
mov	eax, [esi+0C0h]
cmp	eax, edi
jz	short loc_10009707
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	[esi+0C0h], edi
mov	ecx, [esi+0C4h]
cmp	ecx, edi
jz	short loc_1000972B
mov	eax, [esi+4]
mov	edx, [eax+28h]
mov	eax, [eax+24h]
push	edx
push	eax
push	ecx
call	SEC_PKCS7EncoderFinish
add	esp, 0Ch
mov	[esi+0C4h], edi
mov	eax, [esi+0C8h]
cmp	eax, edi
jz	short loc_10009744
push	eax
call	SEC_ASN1EncoderFinish_Util
add	esp, 4
mov	[esi+0C8h], edi
mov	eax, [esi+0D0h]
cmp	eax, edi
jz	short loc_1000975F
push	1
push	eax
call	PK11_DestroyContext
add	esp, 8
mov	[esi+0D0h], edi
			
pop	edi
retn
align 10h
sub	esp, 1Ch
push	ebp
push	edi
mov	edi, eax
xor	ebp, ebp
xor	eax, eax
mov	[esp+24h+var_C], ebp
mov	[esp+24h+var_8], eax
mov	[esp+24h+var_4], eax
cmp	edi, ebp
jz	loc_10009A46
mov	edx, [edi+2Ch]
cmp	edx, ebp
jz	loc_10009A46
push	esi
xor	esi, esi
xor	ecx, ecx
cmp	[edx], ebp
jz	short loc_100097EF
mov	eax, edx
mov	eax, [eax]
cmp	[eax+18h], ebp
jz	short loc_100097AD
inc	esi
inc	ecx
cmp	[edx+ecx*4], ebp
lea	eax, [edx+ecx*4]
jnz	short loc_100097A5
cmp	esi, ebp
jz	short loc_100097EF
mov	ecx, [edi+38h]
mov	[ecx+esi*4], ebp
mov	edx, [edi]
push	edx
call	PORT_ArenaMark_Util
mov	[esp+2Ch+var_1C], eax
mov	eax, [edi]
push	40F4h
push	eax
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 0Ch
cmp	esi, ebp
jnz	short loc_100097F8
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
			
pop	esi
pop	edi
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
mov	ecx, [edi]
push	ebx
push	68h		
lea	ebx, [esi+18h]
push	ebp		
push	ebx		
mov	[esi], ecx
mov	[esi+4], edi
call	memset
mov	edx, [edi]
push	3
push	ebx
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 18h
test	eax, eax
jnz	short loc_10009830
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009A09
cmp	[edi+0Ch], ebp
jz	short loc_1000988D
cmp	[edi+10h], ebp
jnz	short loc_1000988D
mov	eax, [edi+28h]
mov	ecx, [edi+24h]
mov	edx, [edi+1Ch]
push	eax
mov	eax, [edi+18h]
push	ecx
mov	ecx, [edi+14h]
push	ebp
push	edx
push	eax
push	4
push	ecx
call	SEC_PKCS7CreateSignedData
add	esp, 1Ch
mov	[esi+0C0h], eax
cmp	eax, ebp
jz	loc_10009A09
push	ebp
push	eax
call	SEC_PKCS7IncludeCertChain
add	esp, 8
test	eax, eax
jnz	loc_10009A09
mov	edx, [esi+0C0h]
push	edx
call	SEC_PKCS7AddSigningTime
add	esp, 4
jmp	loc_10009A00
			
call	SEC_PKCS7CreateData
mov	[esi+0C0h], eax
cmp	[edi+0Ch], ebp
jz	loc_10009A00
mov	[esp+2Ch+var_18], ebp
mov	[esp+2Ch+var_14], ebp
mov	[esp+2Ch+var_10], ebp
call	sub_10008050
push	40h		
mov	ebx, eax
lea	eax, [esi+80h]
push	ebp		
push	eax		
call	memset
add	esp, 0Ch
cmp	ebx, ebp
jnz	short loc_100098DC
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009A09
mov	edx, [edi]
push	ebx
lea	ecx, [esi+0A8h]
push	ecx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_10009905
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009A09
mov	eax, ds:dword_1001499C
mov	edx, [edi]
push	eax
lea	ecx, [esi+0B4h]
push	ecx
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	loc_10009A09
mov	eax, [edi+14h]
push	1
push	1
push	1
push	eax
lea	ecx, [esp+3Ch+var_18]
push	ecx
push	ebp
call	sub_10008160
add	esp, 18h
test	eax, eax
jz	loc_10009A09
mov	edx, ds:dword_1001499C
push	edx
lea	eax, [esp+30h+var_18]
push	eax
push	ebx
call	PK11_CreatePBEParams
push	1
push	ebx
mov	ebp, eax
call	SECITEM_ZfreeItem_Util
lea	ecx, [esp+40h+var_18]
push	0
push	ecx
call	SECITEM_ZfreeItem_Util
mov	eax, [edi+18h]
add	esp, 1Ch
dec	eax
jz	short loc_10009990
sub	eax, 2
jz	short loc_10009989
dec	eax
jnz	loc_10009A09
mov	eax, 3C0h
jmp	short loc_10009995
mov	eax, 8000000Ah
jmp	short loc_10009995
mov	eax, 8000000Bh
			
push	0
push	14h
push	ebp
push	eax
push	0
call	PK11_KeyGen
push	ebp
mov	ebx, eax
call	PK11_DestroyPBEParams
add	esp, 18h
test	ebx, ebx
jz	short loc_10009A09
mov	edx, [edi+18h]
push	edx
call	sub_10007E10
lea	ecx, [esp+30h+var_C]
push	ecx
push	ebx
push	108h
push	eax
call	PK11_CreateContextBySymKey
push	ebx
mov	[esi+0D0h], eax
call	PK11_FreeSymKey
mov	eax, [esi+0D0h]
add	esp, 18h
test	eax, eax
jnz	short loc_100099F3
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10009A09
push	eax
call	PK11_DigestBegin
add	esp, 4
test	eax, eax
jnz	short loc_10009A09
			
cmp	dword ptr [esi+0C0h], 0
jnz	short loc_10009A2C
			
call	sub_100096D0
mov	edi, [edi]
test	edi, edi
jz	short loc_10009A22
mov	edx, [esp+2Ch+var_1C]
push	edx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
pop	esi
pop	edi
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
mov	eax, [esp+2Ch+var_1C]
mov	ecx, [edi]
push	eax
push	ecx
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
mov	eax, esi
pop	esi
pop	edi
pop	ebp
add	esp, 1Ch
retn
			
pop	edi
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
align 10h
			
mov	eax, [esp+0Ch]
mov	ecx, [esp+8]
push	eax
mov	eax, [esp+8]
mov	edx, [eax+4]
mov	eax, [eax]
push	ecx
push	edx
call	eax
add	esp, 0Ch
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+Src]
test	ebp, ebp
jz	loc_10009B3E
push	edi
mov	edi, [esp+8+Size]
test	edi, edi
jz	loc_10009B3D
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+4]
test	eax, eax
jz	short loc_10009AA1
push	edi
push	ebp
push	eax
call	PK11_DigestOp
add	esp, 0Ch
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10009B17
mov	ecx, [esi+0Ch]
lea	edx, [eax+edi]
cmp	edx, ecx
ja	short loc_10009AE7
push	edi		
lea	eax, [eax+esi+10h]
push	ebp		
push	eax		
call	memcpy
mov	eax, [esi+0Ch]
add	[esi+8], edi
add	esp, 0Ch
cmp	[esi+8], eax
jb	short loc_10009B3C
mov	edx, [esi]
push	eax
lea	ecx, [esi+10h]
push	ecx
push	edx
call	SEC_PKCS7EncoderUpdate
add	esp, 0Ch
mov	dword ptr [esi+8], 0
pop	esi
pop	edi
pop	ebp
retn
push	ebx
sub	ecx, eax
mov	ebx, ecx
push	ebx		
lea	eax, [eax+esi+10h]
push	ebp		
push	eax		
call	memcpy
mov	ecx, [esi+0Ch]
mov	eax, [esi]
push	ecx
lea	edx, [esi+10h]
push	edx
push	eax
call	SEC_PKCS7EncoderUpdate
add	esp, 18h
sub	edi, ebx
add	ebp, ebx
mov	dword ptr [esi+8], 0
pop	ebx
push	edi		
push	ebp		
cmp	edi, [esi+0Ch]
jb	short loc_10009B2D
mov	ecx, [esi]
push	ecx
call	SEC_PKCS7EncoderUpdate
add	esp, 0Ch
pop	esi
pop	edi
pop	ebp
retn
lea	edx, [esi+10h]
push	edx		
call	memcpy
mov	[esi+8], edi
add	esp, 0Ch
pop	esi
pop	edi
pop	ebp
retn
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi+8]
test	eax, eax
jz	short loc_10009B63
mov	ecx, [esi]
push	eax
lea	eax, [esi+10h]
push	eax
push	ecx
call	SEC_PKCS7EncoderUpdate
add	esp, 0Ch
mov	dword ptr [esi+8], 0
pop	esi
retn
align 10h
			
mov	ecx, [esp+8]
test	ecx, ecx
jz	short locret_10009B8D
mov	eax, [esp+0Ch]
test	eax, eax
jz	short locret_10009B8D
mov	[esp+0Ch], eax
mov	[esp+8], ecx
jmp	SEC_ASN1EncoderUpdate_Util
			
retn
align 10h
push	ecx
push	ebx
push	ebp
push	esi
mov	esi, eax
mov	eax, [esi+4]
mov	ecx, [esi+0CCh]
xor	ebx, ebx
push	edi
cmp	ecx, [eax+3Ch]
jnb	loc_10009CC0
mov	eax, [eax+2Ch]
mov	edi, [eax+ecx*4]
cmp	[edi+18h], ebx
jz	loc_10009CD6
mov	ebp, [edi+1Ch]
push	ebp
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 19h
jz	short loc_10009BEA
sub	eax, 2
jz	short loc_10009BEA
sub	eax, 3
jnz	loc_10009CA3
mov	ebx, [edi+14h]
push	eax
lea	ecx, [edi+4]
push	ecx
push	ebx
call	PK11_SetSymKeyUserData
add	esp, 0Ch
			
mov	edx, [esi+0C8h]
push	ebx
push	edx
push	offset loc_10009B70
push	ebp
call	SEC_PKCS7EncoderStart
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jz	loc_10009C8D
lea	ebx, [esi+20E4h]
xor	eax, eax
push	ebx
push	offset sub_10009A70
mov	[ebx], ebp
mov	[esi+20E8h], eax
mov	[esi+20ECh], eax
mov	dword ptr [esi+20F0h], 2000h
mov	eax, [edi+20h]
push	offset dword_10014778
push	eax
call	SEC_ASN1EncoderStart_Util
mov	edi, eax
add	esp, 10h
test	edi, edi
jz	short loc_10009C6C
push	0
push	0
push	edi
call	SEC_ASN1EncoderUpdate_Util
push	edi
mov	[esp+24h+var_4], eax
call	SEC_ASN1EncoderFinish_Util
push	ebx
call	sub_10009B40
xor	edi, edi
add	esp, 14h
cmp	[esp+14h+var_4], edi
jz	short loc_10009CAC
mov	eax, [esi+4]
mov	ecx, [eax+28h]
mov	edx, [eax+24h]
push	ecx
push	edx
push	ebp
call	SEC_PKCS7EncoderFinish
add	esp, 0Ch
test	edi, edi
jz	short loc_10009C8D
push	edi
call	SEC_ASN1EncoderFinish_Util
add	esp, 4
			
push	2010h		
push	0		
add	esi, 20E4h
push	esi		
call	memset
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
mov	eax, [esi+4]
mov	ecx, [eax+28h]
mov	edx, [eax+24h]
push	ecx
push	edx
push	ebp
call	SEC_PKCS7EncoderFinish
add	esp, 0Ch
push	2010h		
push	0		
add	esi, 20E4h
push	esi		
call	memset
add	esp, 0Ch
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
align 10h
sub	esp, 0Ch
push	ebx
xor	ebx, ebx
mov	[esp+10h+var_C], ebx
mov	[esp+10h+var_8], ebx
mov	[esp+10h+var_4], ebx
cmp	esi, ebx
jz	short loc_10009D29
mov	eax, [esi+4]
cmp	[eax+0Ch], ebx
jnz	short loc_10009D05
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
cmp	[eax+10h], ebx
jz	short loc_10009CFE
push	14h
call	PORT_ZAlloc_Util
add	esp, 4
mov	[esp+10h+var_8], eax
cmp	eax, ebx
jnz	short loc_10009D31
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	edx, [esi+0D0h]
push	edi
push	14h
lea	ecx, [esp+18h+var_4]
push	ecx
push	eax
push	edx
call	PK11_DigestFinal
mov	edi, eax
add	esp, 10h
cmp	edi, ebx
jz	short loc_10009D61
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	loc_10009DF0
mov	eax, [esp+14h+var_4]
mov	ecx, [esp+14h+var_8]
mov	edx, [esi+4]
push	ebp
push	eax
mov	eax, [edx+18h]
push	ecx
push	eax
call	SGN_CreateDigestInfo_Util
mov	ebp, eax
add	esp, 0Ch
cmp	ebp, ebx
jnz	short loc_10009D93
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
jmp	short loc_10009DEF
mov	ecx, [esi]
push	ebp
lea	ebx, [esi+80h]
push	ebx
push	ecx
call	SGN_CopyDigestInfo_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_10009DBB
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_10009DE4
mov	eax, [esi]
push	offset dword_100147E8
push	ebx
lea	edx, [esi+74h]
push	edx
push	eax
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10009DE4
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	edi, 0FFFFFFFFh
			
push	ebp
call	SGN_DestroyDigestInfo_Util
add	esp, 4
xor	ebx, ebx
pop	ebp
cmp	[esp+14h+var_8], ebx
jz	short loc_10009E04
lea	ecx, [esp+14h+var_C]
push	ebx
push	ecx
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	edx, [esi+0D0h]
push	1
push	edx
call	PK11_DestroyContext
add	esp, 8
mov	eax, edi
pop	edi
mov	[esi+0D0h], ebx
pop	ebx
add	esp, 0Ch
retn
align 10h
cmp	dword ptr [esp+8], 0
jz	short locret_10009E64
push	esi
mov	esi, [esp+8]
lea	eax, [esi+28h]
cmp	[esp+10h], eax
jnz	short loc_10009E63
mov	ecx, [esi+8]
push	ecx
call	SEC_ASN1EncoderSetTakeFromBuf_Util
mov	edx, [esi+8]
push	edx
call	SEC_ASN1EncoderSetStreaming_Util
mov	eax, [esi+8]
push	eax
call	SEC_ASN1EncoderClearNotifyProc_Util
add	esp, 0Ch
pop	esi
retn
align 10h
public SEC_PKCS12Encode
sub	esp, 8
push	ebx
push	ebp
mov	ebp, [esp+10h+arg_0]
xor	ebx, ebx
push	edi
cmp	ebp, ebx
jz	loc_1000A08F
mov	edi, [esp+14h+arg_4]
cmp	edi, ebx
jz	loc_1000A08F
push	esi
mov	eax, ebp
call	sub_10009770
mov	esi, eax
cmp	esi, ebx
jnz	short loc_10009EA9
pop	esi
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
mov	eax, [esp+18h+arg_8]
lea	ecx, [esp+18h+var_8]
push	ecx
push	offset loc_10009A50
lea	edx, [esi+18h]
push	offset dword_10014798
push	edx
mov	[esp+28h+var_8], edi
mov	[esp+28h+var_4], eax
call	SEC_ASN1EncoderStart_Util
add	esp, 10h
mov	[esi+8], eax
cmp	eax, ebx
jnz	short loc_10009EF6
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
			
or	edi, 0FFFFFFFFh
call	sub_100096D0
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
push	eax
call	SEC_ASN1EncoderSetStreaming_Util
mov	eax, [esi+8]
push	esi
push	offset loc_10009E30
push	eax
call	SEC_ASN1EncoderSetNotifyProc_Util
mov	ecx, [esi+8]
push	ebx
push	ebx
push	ecx
call	SEC_ASN1EncoderUpdate_Util
add	esp, 1Ch
test	eax, eax
jnz	short loc_10009EE4
mov	edx, [esi+8]
mov	eax, [esi+0C0h]
push	ebx
push	edx
push	offset loc_10009B70
push	eax
call	SEC_PKCS7EncoderStart
add	esp, 10h
mov	[esi+0C4h], eax
cmp	eax, ebx
jz	short loc_10009EE4
lea	edi, [esi+0D4h]
mov	[edi], eax
mov	eax, [esi+4]
mov	[esi+0D8h], ebx
mov	[esi+0DCh], ebx
mov	dword ptr [esi+0E0h], 2000h
cmp	[eax+0Ch], ebx
jz	short loc_10009F77
cmp	[eax+10h], ebx
jz	short loc_10009F77
mov	ecx, [esi+0D0h]
mov	[esi+0D8h], ecx
			
push	edi
push	offset sub_10009A70
add	eax, 34h
push	offset dword_10014838
push	eax
call	SEC_ASN1EncoderStart_Util
add	esp, 10h
mov	[esi+0C8h], eax
cmp	eax, ebx
jz	loc_10009EE4
push	eax
call	SEC_ASN1EncoderSetStreaming_Util
mov	edx, [esi+0C8h]
push	edx
call	SEC_ASN1EncoderSetTakeFromBuf_Util
mov	eax, [esi+4]
mov	ecx, [esi+0CCh]
add	esp, 8
cmp	ecx, [eax+30h]
jz	short loc_10009FE3
mov	ebp, 1
mov	eax, esi
call	sub_10009B90
add	[esi+0CCh], ebp
mov	edx, [esi+4]
mov	eax, [esi+0CCh]
cmp	eax, [edx+30h]
jnz	short loc_10009FC4
mov	ebp, [esp+18h+arg_0]
mov	ecx, [esi+0C8h]
push	ecx
call	SEC_ASN1EncoderClearTakeFromBuf_Util
mov	edx, [esi+0C8h]
push	edx
call	SEC_ASN1EncoderClearStreaming_Util
mov	eax, [esi+0C8h]
push	ebx
push	ebx
push	eax
call	SEC_ASN1EncoderUpdate_Util
mov	ecx, [esi+0C8h]
push	ecx
call	SEC_ASN1EncoderFinish_Util
push	edi
mov	[esi+0C8h], ebx
call	sub_10009B40
mov	edx, [ebp+28h]
mov	eax, [ebp+24h]
mov	ecx, [esi+0C4h]
push	edx
push	eax
push	ecx
call	SEC_PKCS7EncoderFinish
mov	edi, eax
add	esp, 28h
mov	[esi+0C4h], ebx
cmp	edi, ebx
jnz	short loc_1000A080
mov	edx, [esi+8]
push	edx
call	SEC_ASN1EncoderClearTakeFromBuf_Util
mov	eax, [esi+8]
push	eax
call	SEC_ASN1EncoderClearStreaming_Util
add	esp, 8
call	sub_10009CE0
mov	edi, eax
cmp	edi, ebx
jnz	short loc_1000A080
mov	ecx, [esi+8]
push	ebx
push	ebx
push	ecx
call	SEC_ASN1EncoderUpdate_Util
mov	edx, [esi+8]
push	edx
mov	edi, eax
call	SEC_ASN1EncoderFinish_Util
add	esp, 10h
mov	[esi+8], ebx
			
call	sub_100096D0
pop	esi
mov	eax, edi
pop	edi
pop	ebp
pop	ebx
add	esp, 8
retn
			
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
align 10h
public SEC_PKCS12DestroyExportContext
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jz	short loc_1000A112
mov	eax, [edi+2Ch]
test	eax, eax
jz	short loc_1000A0FC
push	ebx
xor	ebx, ebx
cmp	[eax], ebx
jz	short loc_1000A0FB
push	esi
xor	esi, esi
lea	ebx, [ebx+0]
mov	eax, [esi+eax]
mov	eax, [eax+14h]
test	eax, eax
jz	short loc_1000A0D3
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	ecx, [edi+2Ch]
mov	edx, [ecx+esi]
mov	eax, [edx+1Ch]
test	eax, eax
jz	short loc_1000A0E9
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	eax, [edi+2Ch]
inc	ebx
lea	esi, ds:0[ebx*4]
cmp	dword ptr [esi+eax], 0
jnz	short loc_1000A0C0
pop	esi
pop	ebx
mov	eax, [edi+4]
push	eax
call	PK11_FreeSlot
mov	ecx, [edi]
push	1
push	ecx
call	PORT_FreeArena_Util
add	esp, 0Ch
pop	edi
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_1000A12D
xor	eax, eax
pop	edi
retn
mov	eax, [edi+4]
push	ebx
push	ebp
push	esi
test	eax, eax
jz	short loc_1000A142
push	eax
call	PK11_ReferenceSlot
add	esp, 4
jmp	short loc_1000A147
call	PK11_GetInternalKeySlot
mov	ecx, [edi+14h]
mov	ebp, [esp+10h+arg_4]
mov	esi, eax
mov	eax, [edi+8]
push	eax
push	0
push	ecx
push	ebp
push	esi
call	PK11_PBEKeyGen
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000A196
push	esi
call	PK11_IsInternal
add	esp, 4
test	eax, eax
jnz	short loc_1000A196
push	esi
call	PK11_FreeSlot
call	PK11_GetInternalKeySlot
mov	edx, [edi+8]
push	edx
mov	esi, eax
mov	eax, [edi+14h]
push	ebx
push	eax
push	ebp
push	esi
call	PK11_PBEKeyGen
add	esp, 18h
mov	ebx, eax
			
push	esi
call	PK11_FreeSlot
add	esp, 4
test	ebx, ebx
jz	short loc_1000A1B2
mov	ecx, [edi+14h]
push	0
push	ecx
push	ebx
call	PK11_SetSymKeyUserData
add	esp, 0Ch
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	edi
retn
align 10h
mov	eax, [esp+arg_0]
push	eax
call	SEC_PKCS12DecryptionAllowed
add	esp, 4
neg	eax
sbb	eax, eax
neg	eax
retn
align 10h
push	esi
test	edi, edi
jz	loc_1000A300
mov	esi, [edi]
test	esi, esi
jz	loc_1000A300
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000A300
mov	eax, [esi]
push	ebx
push	eax
call	PORT_ArenaMark_Util
mov	ebx, eax
mov	eax, [esi+88h]
add	esp, 4
test	eax, eax
jnz	short loc_1000A224
mov	ecx, [esi]
push	8
push	ecx
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000A246
mov	ecx, [esi+84h]
lea	edx, ds:8[eax*4]
push	edx
mov	edx, [esi]
lea	eax, ds:4[eax*4]
push	eax
push	ecx
push	edx
call	PORT_ArenaGrow_Util
add	esp, 10h
mov	[esi+84h], eax
test	eax, eax
jz	short loc_1000A275
mov	eax, [esi]
push	50h
push	eax
call	PORT_ArenaZAlloc_Util
mov	[edi+20h], eax
mov	ecx, [esi+88h]
mov	edx, [esi+84h]
add	esp, 8
mov	[edx+ecx*4], eax
cmp	dword ptr [edi+20h], 0
jnz	short loc_1000A29A
call	PORT_GetError_Util
mov	[esi+10h], eax
test	ebx, ebx
jz	short loc_1000A28D
mov	eax, [esi]
push	ebx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
mov	dword ptr [esi+0Ch], 1
or	eax, 0FFFFFFFFh
pop	esi
retn
inc	dword ptr [esi+88h]
mov	eax, [esi+88h]
mov	ecx, [esi+84h]
mov	dword ptr [ecx+eax*4], 0
mov	edx, [edi]
mov	ecx, [edx+4]
mov	eax, [edi+20h]
mov	[eax+40h], ecx
mov	edx, [edi]
mov	ecx, [edx+14h]
mov	eax, [edi+20h]
mov	[eax+44h], ecx
mov	edx, [edi]
mov	ecx, [edx+12Ch]
mov	eax, [edi+20h]
mov	[eax+3Ch], ecx
mov	edx, [edi]
mov	ecx, [edx]
mov	eax, [edi+20h]
mov	[eax+18h], ecx
mov	edx, [edi]
mov	ecx, [edx+144h]
mov	eax, [edi+20h]
mov	[eax+4Ch], ecx
mov	edx, [esi]
push	ebx
push	edx
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
xor	eax, eax
pop	esi
retn
			
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000A369
push	edi
mov	edi, [esi]
test	edi, edi
jz	short loc_1000A368
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_1000A368
cmp	dword ptr [esi+24h], 0
jnz	short loc_1000A368
mov	eax, [esp+8+arg_8]
mov	ecx, [esp+8+arg_4]
mov	edx, [esi+1Ch]
push	eax
push	ecx
push	edx
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A368
call	PORT_GetError_Util
mov	[edi+10h], eax
mov	dword ptr [edi+0Ch], 1
mov	eax, [esi+1Ch]
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi+1Ch], 0
			
pop	edi
pop	esi
retn
align 10h
push	edi
mov	edi, [esp+8]
test	edi, edi
jz	short loc_1000A3D3
push	esi
mov	esi, [edi]
test	esi, esi
jz	short loc_1000A3D2
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000A3D2
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000A3D2
mov	edx, [esp+14h]
test	edx, edx
jz	short loc_1000A3D2
mov	ecx, [esp+10h]
test	ecx, ecx
jz	short loc_1000A3D2
push	edx
push	ecx
push	eax
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A3D2
call	PORT_GetError_Util
mov	[esi+10h], eax
mov	dword ptr [esi+0Ch], 1
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000A3D2
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [edi+8], 0
			
pop	esi
pop	edi
retn
align 10h
test	esi, esi
jz	short loc_1000A42B
mov	eax, [esi]
test	eax, eax
jz	short loc_1000A42B
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000A42B
push	1
push	eax
call	sub_1000C5C0
add	esp, 8
mov	[esi+28h], eax
test	eax, eax
jz	short loc_1000A42B
push	eax
mov	eax, [eax+8]
push	offset loc_1000C4E0
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	ecx, [esi+28h]
mov	edx, [esi+1Ch]
push	1
push	ecx
push	offset loc_1000A370
push	edx
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 1Ch
xor	eax, eax
retn
			
or	eax, 0FFFFFFFFh
retn
align 10h
test	esi, esi
jz	short loc_1000A478
mov	eax, [esi]
test	eax, eax
jz	short loc_1000A478
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000A478
mov	eax, [esi+1Ch]
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
mov	ecx, [esi+28h]
mov	edx, [ecx+8]
push	edx
call	SEC_ASN1DecoderClearNotifyProc_Util
mov	eax, [esi+28h]
mov	ecx, [eax+8]
push	ecx
call	SEC_ASN1DecoderFinish_Util
mov	edx, [esi+28h]
add	esp, 0Ch
mov	dword ptr [edx+8], 0
mov	dword ptr [esi+28h], 0
xor	eax, eax
retn
			
or	eax, 0FFFFFFFFh
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jz	short loc_1000A4F8
push	esi
mov	esi, [edi]
test	esi, esi
jz	short loc_1000A4F7
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000A4F7
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000A4F7
mov	ecx, [esp+8+arg_8]
mov	edx, [esp+8+arg_4]
push	ecx
push	edx
push	eax
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A4F7
push	0FFFFE00Fh
call	PORT_SetError_Util
mov	eax, [esi+8Ch]
push	0FFFFE00Fh
push	eax
mov	dword ptr [esi+10h], 0FFFFE052h
call	SEC_PKCS7DecoderAbort
mov	dword ptr [esi+0Ch], 1
mov	eax, [edi+8]
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A4F7
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [edi+8], 0
			
pop	esi
pop	edi
retn
align 10h
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	eax
push	ecx
push	edx
call	SEC_PKCS7DecoderUpdate
add	esp, 0Ch
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000A5A2
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000A5A2
mov	eax, [esi+90h]
push	ebx
mov	ebx, [esp+8+arg_4]
push	edi
mov	edi, [esp+0Ch+arg_8]
push	edi
push	ebx
push	eax
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A55C
call	PORT_GetError_Util
mov	dword ptr [esi+0Ch], 1
jmp	short loc_1000A57D
mov	eax, [esi+118h]
test	eax, eax
jz	short loc_1000A5A0
mov	ecx, [esi+11Ch]
push	edi
push	ebx
push	ecx
call	eax
add	esp, 0Ch
cmp	eax, edi
jz	short loc_1000A5A0
call	PORT_GetError_Util
mov	edx, [esi+90h]
push	edx
mov	[esi+10h], eax
mov	dword ptr [esi+0Ch], 1
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi+90h], 0
			
pop	edi
pop	ebx
			
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000A603
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000A603
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
mov	edx, [esi+94h]
push	eax
push	ecx
push	edx
call	SEC_PKCS7DecoderUpdate
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A603
mov	eax, [esi+94h]
push	eax
mov	dword ptr [esi+10h], 0FFFFE052h
call	SEC_PKCS7DecoderFinish
add	esp, 4
mov	dword ptr [esi+94h], 0
mov	dword ptr [esi+0Ch], 1
			
pop	esi
retn
align 10h
xor	eax, eax
push	esi
mov	esi, [esp+8]
mov	[esi+140h], eax
cmp	[esp+0Ch], eax
jnz	short loc_1000A64A
push	1000h
mov	[esi+138h], eax
mov	dword ptr [esi+13Ch], 1000h
call	PORT_Alloc_Util
add	esp, 4
mov	[esi+134h], eax
xor	eax, eax
pop	esi
retn
cmp	[esi+134h], eax
jnz	short loc_1000A646
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+8]
push	edi
xor	edi, edi
cmp	esi, edi
jnz	short loc_1000A672
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esp+10h], 1
mov	[esi+140h], edi
jnz	short loc_1000A6A4
mov	eax, [esi+134h]
cmp	eax, edi
jz	short loc_1000A66C
push	eax
call	PORT_Free_Util
add	esp, 4
mov	[esi+134h], edi
mov	[esi+13Ch], edi
mov	[esi+138h], edi
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	ebx
mov	ebx, [esp+4+Dst]
push	esi
push	edi
mov	edi, [esp+0Ch+Size]
test	ebx, ebx
jz	short loc_1000A6FE
test	edi, edi
jz	short loc_1000A6FE
mov	esi, [esp+0Ch+arg_0]
mov	edx, [esi+134h]
test	edx, edx
jz	short loc_1000A6FE
mov	ecx, [esi+140h]
mov	eax, [esi+138h]
sub	eax, ecx
cmp	eax, edi
jge	short loc_1000A6E5
mov	edi, eax
push	edi		
add	ecx, edx
push	ecx		
push	ebx		
call	memcpy
add	esp, 0Ch
add	[esi+140h], edi
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
push	ebx
push	ebp
mov	ebp, [esp+8+Src]
test	ebp, ebp
jz	loc_1000A7C3
mov	ebx, [esp+8+Size]
test	ebx, ebx
jz	loc_1000A7C3
push	esi
mov	esi, [esp+0Ch+arg_0]
mov	eax, [esi+140h]
lea	ecx, [ebx+eax]
mov	eax, [esi+138h]
cmp	ecx, eax
jle	short loc_1000A75A
mov	[esi+138h], ecx
jmp	short loc_1000A762
add	eax, ebx
mov	[esi+138h], eax
mov	eax, [esi+138h]
push	edi
cmp	eax, [esi+13Ch]
jle	short loc_1000A79F
mov	ecx, [esi+134h]
lea	edi, [eax+1000h]
push	edi
push	ecx
call	PORT_Realloc_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000A793
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
mov	[esi+134h], eax
mov	[esi+13Ch], edi
mov	edx, [esi+134h]
add	edx, [esi+140h]
push	ebx		
push	ebp		
push	edx		
call	memcpy
add	esp, 0Ch
add	[esi+140h], ebx
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
retn
			
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
retn
align 10h
public SEC_PKCS12DecoderSetTargetTokenCAs
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_1000A7EB
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000A7EB
mov	ecx, [esp+arg_4]
mov	[eax+144h], ecx
xor	eax, eax
retn
			
or	eax, 0FFFFFFFFh
retn
align 10h
public SEC_PKCS12DecoderUpdate
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_1000A830
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000A830
mov	eax, [esp+4+arg_8]
mov	ecx, [esp+4+arg_4]
mov	edx, [esi+18h]
push	eax
push	ecx
push	edx
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000A82C
mov	dword ptr [esi+10h], 0FFFFE052h
mov	dword ptr [esi+0Ch], 1
or	eax, 0FFFFFFFFh
pop	esi
retn
xor	eax, eax
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
sub	esp, 28h
push	ebp
xor	ebp, ebp
xor	eax, eax
mov	[esp+2Ch+var_24], ebp
mov	[esp+2Ch+var_20], 0FFFFFFFFh
mov	[esp+2Ch+var_18], ebp
mov	[esp+2Ch+var_14], eax
mov	[esp+2Ch+var_10], eax
cmp	esi, ebp
jz	loc_1000AABB
cmp	[esi+0Ch], ebp
jnz	loc_1000AABB
push	ebx
push	480h
call	PORT_Alloc_Util
mov	ebx, eax
add	esp, 4
cmp	ebx, ebp
jnz	short loc_1000A89E
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 28h
retn
cmp	[esi+104h], ebp
jz	short loc_1000A8B7
lea	eax, [esi+100h]
push	eax
call	DER_GetInteger_Util
add	esp, 4
jmp	short loc_1000A8BC
mov	eax, 1
mov	ecx, [esi+14h]
push	edi
push	eax
push	ecx
lea	edx, [esi+0F4h]
push	edx
call	PK11_CreatePBEParams
mov	[esp+40h+var_28], eax
lea	eax, [esi+0D0h]
push	eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 10h
mov	edi, eax
dec	eax
jz	short loc_1000A900
sub	eax, 2
jz	short loc_1000A8F9
dec	eax
jnz	loc_1000AA34
mov	eax, 80000009h
jmp	short loc_1000A905
mov	eax, 8000000Ah
jmp	short loc_1000A905
mov	eax, 8000000Bh
			
mov	ecx, [esp+34h+var_28]
push	0
push	14h
push	ecx
push	eax
push	0
call	PK11_KeyGen
mov	edx, [esp+48h+var_28]
push	edx
mov	[esp+4Ch+var_24], eax
call	PK11_DestroyPBEParams
mov	eax, [esp+4Ch+var_24]
add	esp, 18h
mov	[esp+34h+var_28], ebp
test	eax, eax
jz	loc_1000AA34
lea	ecx, [esp+34h+var_18]
push	ecx
push	eax
push	108h
push	edi
call	sub_10007E10
add	esp, 4
push	eax
call	PK11_CreateContextBySymKey
mov	ebp, eax
add	esp, 10h
test	ebp, ebp
jz	loc_1000AA34
push	ebp
call	PK11_DigestBegin
add	esp, 4
cmp	eax, 0FFFFFFFFh
jz	loc_1000AA34
mov	eax, [esi+10Ch]
test	eax, eax
jz	short loc_1000A990
mov	edx, [esi+11Ch]
push	1
push	edx
call	eax
add	esp, 8
test	eax, eax
jnz	loc_1000AA34
			
mov	eax, [esi+11Ch]
mov	ecx, [esi+114h]
push	400h
push	ebx
push	eax
call	ecx
mov	edi, eax
add	esp, 0Ch
test	edi, edi
js	loc_1000AAA0
cmp	edi, 400h
jg	loc_1000AAAC
test	edi, edi
jz	short loc_1000A9D2
push	edi
push	ebx
push	ebp
call	PK11_DigestOp
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	short loc_1000AA34
cmp	edi, 400h
jz	short loc_1000A990
push	400h
lea	edx, [esp+38h+var_1C]
push	edx
push	ebx
push	ebp
call	PK11_DigestFinal
add	esp, 10h
cmp	eax, 0FFFFFFFFh
jz	short loc_1000AA34
mov	eax, [esp+34h+var_1C]
lea	ecx, [esi+0E8h]
push	ecx
lea	edx, [esp+38h+var_C]
push	edx
mov	[esp+3Ch+var_8], ebx
mov	[esp+3Ch+var_4], eax
mov	[esp+3Ch+var_20], 0
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_1000AA34
push	0FFFFE04Fh
call	PORT_SetError_Util
mov	[esp+38h+var_20], 0FFFFFFFFh
			
add	esp, 4
			
mov	eax, [esi+110h]
pop	edi
test	eax, eax
jz	short loc_1000AA57
mov	ecx, [esi+11Ch]
push	1
push	ecx
call	eax
add	esp, 8
mov	dword ptr [esi+120h], 0
test	ebp, ebp
jz	short loc_1000AA66
push	1
push	ebp
call	PK11_DestroyContext
add	esp, 8
mov	eax, [esp+30h+var_28]
test	eax, eax
jz	short loc_1000AA77
push	eax
call	PK11_DestroyPBEParams
add	esp, 4
mov	eax, [esp+30h+var_24]
test	eax, eax
jz	short loc_1000AA88
push	eax
call	PK11_FreeSymKey
add	esp, 4
push	480h
push	ebx
call	PORT_ZFree_Util
mov	eax, [esp+38h+var_20]
add	esp, 8
pop	ebx
pop	ebp
add	esp, 28h
retn
push	0FFFFE062h
call	PORT_SetError_Util
jmp	short loc_1000AA31
push	0FFFFE004h
call	PORT_SetError_Util
jmp	loc_1000AA31
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 28h
retn
public SEC_PKCS12DecoderVerify
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000AAEB
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000AB5E
mov	eax, [esi+18h]
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi+18h], 0
test	eax, eax
jnz	short loc_1000AB61
cmp	[esi+80h], eax
jz	short loc_1000AB36
mov	eax, [esi]
lea	ecx, [esi+78h]
push	ecx
push	offset dword_100147E8
lea	edx, [esi+0CCh]
push	edx
push	eax
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000AB61
call	sub_1000A850
pop	esi
retn
mov	ecx, [esi+98h]
push	0
push	4
push	ecx
call	SEC_PKCS7VerifySignature
add	esp, 0Ch
test	eax, eax
jz	short loc_1000AB51
xor	eax, eax
pop	esi
retn
push	0FFFFE04Fh
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	esi
retn
align 10h
public SEC_PKCS12DecoderFinish
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
xor	ebp, ebp
cmp	edi, ebp
jnz	short loc_1000AB8B
pop	edi
pop	ebp
mov	[esp+arg_0], 0FFFFE005h
jmp	PORT_SetError_Util
mov	eax, [edi+18h]
cmp	eax, ebp
jz	short loc_1000AB9E
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	[edi+18h], ebp
mov	eax, [edi+90h]
cmp	eax, ebp
jz	short loc_1000ABB7
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	[edi+90h], ebp
xor	eax, eax
mov	[esp+8+arg_0], eax
cmp	[edi+0C4h], ebp
jbe	short loc_1000AC24
push	ebx
push	esi
jmp	short loc_1000ABD0
align 10h
			
mov	ecx, [edi+0C8h]
mov	ebx, [ecx+eax*4]
cmp	ebx, ebp
jz	short loc_1000AC11
mov	esi, [ebx+28h]
cmp	esi, ebp
jz	short loc_1000ABFE
mov	eax, [esi+8]
cmp	eax, ebp
jz	short loc_1000ABF7
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	[esi+8], ebp
mov	esi, [esi+28h]
cmp	esi, ebp
jnz	short loc_1000ABE4
mov	eax, [ebx+8]
cmp	eax, ebp
jz	short loc_1000AC11
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	[ebx+8], ebp
			
mov	eax, [esp+10h+arg_0]
inc	eax
mov	[esp+10h+arg_0], eax
cmp	eax, [edi+0C4h]
jb	short loc_1000ABD0
pop	esi
pop	ebx
mov	eax, [edi+8Ch]
cmp	eax, ebp
jz	short loc_1000AC4C
cmp	eax, [edi+94h]
jz	short loc_1000AC4C
push	eax
call	SEC_PKCS7DecoderFinish
add	esp, 4
cmp	eax, ebp
jz	short loc_1000AC4C
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
			
mov	eax, [edi+94h]
mov	[edi+8Ch], ebp
cmp	eax, ebp
jz	short loc_1000AC78
push	eax
call	SEC_PKCS7DecoderFinish
add	esp, 4
cmp	eax, ebp
jz	short loc_1000AC72
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	[edi+94h], ebp
mov	eax, [edi+98h]
cmp	eax, ebp
jz	short loc_1000AC91
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	[edi+98h], ebp
cmp	[edi+154h], ebp
jz	short loc_1000ACAE
mov	eax, [edi+150h]
cmp	eax, ebp
jz	short loc_1000ACAE
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
			
mov	eax, [edi+15Ch]
cmp	eax, ebp
jz	short loc_1000ACC3
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [edi+4]
cmp	eax, ebp
jz	short loc_1000ACD6
push	eax
call	PK11_FreeSlot
add	esp, 4
mov	[edi+4], ebp
cmp	[edi+120h], ebp
jz	short loc_1000ACFC
mov	eax, [edi+110h]
cmp	eax, ebp
jz	short loc_1000ACFC
mov	edx, [edi+11Ch]
push	1
push	edx
call	eax
add	esp, 8
mov	[edi+120h], ebp
			
mov	edi, [edi]
cmp	edi, ebp
jz	short loc_1000AD0D
push	1
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	ebp
retn
push	edi
xor	edi, edi
test	esi, esi
jz	loc_1000AE06
cmp	[esp+4+arg_0], edi
jz	loc_1000AE06
push	ebp
push	eax
call	SECOID_FindOIDByTag_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000ADC3
mov	ecx, [esi+10h]
test	ecx, ecx
jnz	short loc_1000AD50
mov	ecx, [esi+18h]
push	8
push	ecx
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000AD7C
cmp	[ecx], edi
jz	short loc_1000AD5F
mov	eax, ecx
add	eax, 4
inc	edi
cmp	dword ptr [eax], 0
jnz	short loc_1000AD56
lea	edx, ds:8[edi*4]
push	edx
lea	eax, ds:4[edi*4]
push	eax
push	ecx
mov	ecx, [esi+18h]
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
mov	[esi+10h], eax
test	eax, eax
jz	short loc_1000ADC3
mov	edx, [esi+18h]
push	10h
push	edx
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+10h]
add	esp, 8
mov	[ecx+edi*4], eax
cmp	dword ptr [esi+10h], 0
jz	short loc_1000ADC3
mov	edx, [esi+18h]
push	8
push	edx
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+10h]
mov	edx, [ecx+edi*4]
mov	[edx+0Ch], eax
mov	eax, [esi+10h]
mov	ecx, [eax+edi*4]
lea	eax, [eax+edi*4]
add	esp, 8
cmp	dword ptr [ecx+0Ch], 0
jnz	short loc_1000ADC9
			
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	dword ptr [eax+4], 0
mov	edx, [esi+10h]
mov	eax, [edx+edi*4]
mov	ecx, [eax+0Ch]
mov	edx, [esp+8+arg_0]
mov	[ecx], edx
mov	eax, [esi+10h]
mov	ecx, [eax+edi*4]
mov	edx, [ecx+0Ch]
mov	dword ptr [edx+4], 0
mov	eax, [esi+10h]
mov	ecx, [eax+edi*4]
mov	edx, [esi+18h]
push	ebp
push	ecx
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
pop	ebp
pop	edi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
align 10h
			
mov	eax, [edi+10h]
test	eax, eax
jnz	short loc_1000AE37
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
retn
push	esi
xor	esi, esi
cmp	[eax], esi
jz	short loc_1000AE61
xor	ecx, ecx
mov	eax, [ecx+eax]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, ebx
jz	short loc_1000AE65
mov	eax, [edi+10h]
inc	esi
lea	ecx, ds:0[esi*4]
cmp	dword ptr [ecx+eax], 0
jnz	short loc_1000AE40
xor	eax, eax
pop	esi
retn
mov	ecx, [edi+10h]
mov	edx, [ecx+esi*4]
mov	eax, [edx+0Ch]
mov	eax, [eax]
pop	esi
retn
align 10h
mov	eax, [esp+arg_4]
push	ebx
mov	ebx, [eax+4]
push	ebp
push	3Ah		
push	ebx		
call	ds:strchr
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	loc_1000AF2F
push	esi
mov	esi, ebp
sub	esi, ebx
lea	ecx, [esi+1]
push	edi
push	ecx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jz	short loc_1000AF2D
push	esi		
push	ebx		
push	edi		
call	memcpy
mov	edx, [esp+1Ch+arg_0]
mov	byte ptr [edi+esi], 0
push	edx
mov	esi, edi
call	PK11_GetTokenName
add	esp, 10h
mov	cl, [eax]
cmp	cl, [esi]
jnz	short loc_1000AEF2
test	cl, cl
jz	short loc_1000AEEE
mov	cl, [eax+1]
cmp	cl, [esi+1]
jnz	short loc_1000AEF2
add	eax, 2
add	esi, 2
test	cl, cl
jnz	short loc_1000AED2
xor	eax, eax
jmp	short loc_1000AEF7
			
sbb	eax, eax
sbb	eax, 0FFFFFFFFh
test	eax, eax
jnz	short loc_1000AF24
lea	edx, [ebp+1]
mov	eax, edx
lea	esi, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000AF03
sub	eax, esi
mov	esi, eax
lea	eax, [esi+1]
push	eax		
push	edx		
push	ebx		
call	ds:memmove
mov	ecx, [esp+1Ch+arg_4]
add	esp, 0Ch
mov	[ecx+8], esi
push	edi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
pop	ebx
retn
align 10h
			
push	edi
mov	edi, eax
test	edi, edi
jnz	short loc_1000AF58
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
retn
push	ebx
mov	ebx, 0ABh
call	sub_1000AE20
mov	ebx, eax
test	ebx, ebx
jz	short loc_1000AFDB
mov	eax, [ebx+4]
test	eax, eax
jz	short loc_1000AFDB
cmp	dword ptr [ebx+8], 2
jb	short loc_1000AFDB
cmp	byte ptr [eax],	0
jnz	short loc_1000AF81
cmp	byte ptr [eax+1], 0
jz	short loc_1000AFDB
push	esi
push	0Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000AFB3
push	0
push	0
push	0
push	ebx
push	esi
push	0
call	sub_10008160
add	esp, 18h
test	eax, eax
jnz	short loc_1000AFC8
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	dword ptr [edi+20h], 1
call	PORT_GetError_Util
pop	esi
mov	[edi+38h], eax
pop	ebx
xor	eax, eax
pop	edi
retn
mov	eax, [edi+40h]
push	esi
push	eax
call	sub_1000AE80
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
pop	edi
retn
			
pop	ebx
xor	eax, eax
pop	edi
retn
			
push	ecx
push	edi
push	0ABh
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	edi, eax
mov	[esp+8+var_4], edi
test	esi, esi
jz	loc_1000B1BC
mov	ecx, [esi+18h]
test	ecx, ecx
jz	loc_1000B1BC
cmp	[esp+8+arg_0], 0
jz	loc_1000B1BC
mov	eax, [esi+10h]
push	ebp
test	eax, eax
jnz	short loc_1000B073
test	edi, edi
jz	loc_1000B1A0
push	8
push	ecx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esi+10h], eax
test	eax, eax
jz	loc_1000B1A0
mov	eax, [esi+18h]
push	10h
push	eax
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+10h]
mov	[ecx], eax
mov	eax, [esi+10h]
add	esp, 8
cmp	dword ptr [eax], 0
jz	loc_1000B1A0
mov	dword ptr [eax+4], 0
mov	edx, [esi+10h]
mov	eax, [esp+0Ch+var_4]
mov	edi, [edx]
mov	ecx, [esi+18h]
push	eax
push	edi
push	ecx
jmp	loc_1000B124
xor	ebp, ebp
cmp	[eax], ebp
jz	short loc_1000B0B7
xor	eax, eax
jmp	short loc_1000B080
align 10h
			
mov	edx, [esi+10h]
mov	eax, [edx+eax]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0ABh
jz	short loc_1000B0A9
mov	ecx, [esi+10h]
inc	ebp
lea	eax, ds:0[ebp*4]
cmp	dword ptr [eax+ecx], 0
jnz	short loc_1000B080
jmp	short loc_1000B0B7
mov	edx, [esi+10h]
mov	edi, [edx+ebp*4]
test	edi, edi
jnz	short loc_1000B130
mov	edi, [esp+0Ch+var_4]
			
test	edi, edi
jz	loc_1000B1A0
mov	edx, [esi+10h]
lea	eax, ds:8[ebp*4]
push	eax
mov	eax, [esi+18h]
lea	ecx, ds:4[ebp*4]
push	ecx
push	edx
push	eax
call	PORT_ArenaGrow_Util
add	esp, 10h
mov	[esi+10h], eax
test	eax, eax
jz	loc_1000B1A0
mov	ecx, [esi+18h]
push	10h
push	ecx
call	PORT_ArenaZAlloc_Util
mov	edx, [esi+10h]
mov	[edx+ebp*4], eax
mov	eax, [esi+10h]
lea	eax, [eax+ebp*4]
add	esp, 8
cmp	dword ptr [eax], 0
jz	loc_1000B1A0
mov	edx, [esp+0Ch+var_4]
mov	dword ptr [eax+4], 0
mov	ecx, [esi+10h]
mov	edi, [ecx+ebp*4]
mov	eax, [esi+18h]
push	edx
push	edi
push	eax
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B1A0
cmp	dword ptr [edi+0Ch], 0
jnz	short loc_1000B16D
mov	ecx, [esi+18h]
push	8
push	ecx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[edi+0Ch], eax
test	eax, eax
jz	short loc_1000B1A0
mov	edx, [esi+18h]
push	0Ch
push	edx
call	PORT_ArenaZAlloc_Util
mov	ecx, [edi+0Ch]
mov	[ecx], eax
mov	eax, [edi+0Ch]
add	esp, 8
cmp	dword ptr [eax], 0
jz	short loc_1000B1A0
mov	dword ptr [eax+4], 0
mov	ebp, [esp+0Ch+arg_0]
mov	eax, [ebp+4]
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B177
push	1
sub	eax, edx
push	0
mov	[ebp+8], eax
mov	edx, [edi+0Ch]
mov	eax, [edx]
mov	ecx, [esi+18h]
push	0
push	ebp
push	eax
push	ecx
call	sub_10008160
add	esp, 18h
test	eax, eax
jnz	short loc_1000B1B6
			
mov	dword ptr [esi+20h], 1
call	PORT_GetError_Util
pop	ebp
mov	[esi+38h], eax
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
pop	ebp
xor	eax, eax
pop	edi
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
pop	ecx
retn
align 10h
push	ecx
push	esi
push	edi
xor	esi, esi
mov	edi, eax
mov	[esp+0Ch+var_4], esi
cmp	edi, esi
jnz	short loc_1000B1F3
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
pop	ecx
retn
push	edi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A2h
jz	short loc_1000B209
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
push	ebp
mov	ebp, [edi+0Ch]
cmp	ebp, esi
jz	loc_1000B2A1
mov	eax, [ebp+34h]
cmp	eax, esi
jz	loc_1000B2A1
push	ebx
cmp	[eax], esi
jz	short loc_1000B281
mov	eax, [esi+eax]
push	eax
call	SECOID_FindOIDTag_Util
mov	ebx, eax
add	esp, 4
cmp	ebx, 0ACh
jz	short loc_1000B243
cmp	ebx, 0ABh
jnz	short loc_1000B268
call	sub_1000AE20
test	eax, eax
jnz	short loc_1000B268
mov	ecx, [ebp+34h]
mov	edx, [ecx+esi]
mov	eax, [edx+0Ch]
mov	ecx, [eax]
push	ecx
mov	eax, ebx
mov	esi, edi
call	sub_1000AD10
add	esp, 4
test	eax, eax
jnz	short loc_1000B289
			
mov	eax, [esp+14h+var_4]
inc	eax
lea	esi, ds:0[eax*4]
mov	[esp+14h+var_4], eax
mov	eax, [ebp+34h]
cmp	dword ptr [esi+eax], 0
jnz	short loc_1000B225
pop	ebx
pop	ebp
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
mov	dword ptr [edi+20h], 1
call	PORT_GetError_Util
pop	ebx
pop	ebp
mov	[edi+38h], eax
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
pop	ecx
retn
			
pop	ebp
pop	edi
xor	eax, eax
pop	esi
pop	ecx
retn
align 10h
			
push	esi
mov	esi, eax
test	esi, esi
jnz	short loc_1000B2C8
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	esi
retn
push	edi
call	sub_1000AF40
mov	edi, eax
test	edi, edi
jnz	short loc_1000B304
test	ebx, ebx
jz	short loc_1000B302
mov	eax, ebx
call	sub_1000AF40
mov	edi, eax
test	edi, edi
jz	short loc_1000B302
push	edi
call	sub_1000AFE0
add	esp, 4
test	eax, eax
jz	short loc_1000B302
push	1
push	edi
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
test	edi, edi
jz	short loc_1000B358
test	ebx, ebx
jz	short loc_1000B358
push	esi
push	edi
mov	esi, ebx
call	sub_1000AFE0
add	esp, 4
test	eax, eax
jnz	short loc_1000B34D
test	ebp, ebp
jz	short loc_1000B353
push	edi
mov	esi, ebp
call	sub_1000AFE0
add	esp, 4
test	eax, eax
jz	short loc_1000B353
mov	dword ptr [ebx+20h], 1
mov	eax, [ebp+38h]
mov	[ebx+38h], eax
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
			
pop	esi
xor	eax, eax
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
			
test	esi, esi
jnz	short loc_1000B384
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
xor	eax, eax
retn
push	esi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A4h
jnz	short loc_1000B381
mov	eax, [esi+0Ch]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A8h
jnz	short loc_1000B381
mov	ecx, [esi+0Ch]
add	ecx, 0Ch
push	ecx
call	SECITEM_DupItem_Util
add	esp, 4
retn
align 10h
mov	eax, [esp+4]
sub	esp, 0Ch
push	esi
test	eax, eax
jz	loc_1000B507
mov	esi, [esp+18h]
test	esi, esi
jz	loc_1000B507
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000B507
cmp	dword ptr [eax+154h], 0
jnz	short loc_1000B3F6
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	eax, [eax+154h]
mov	[esp+8], eax
lea	edx, [eax+1]
mov	cl, [eax]
inc	eax
test	cl, cl
jnz	short loc_1000B403
sub	eax, edx
inc	eax
mov	[esp+0Ch], eax
mov	eax, [esi+4]
push	edi
test	eax, eax
jz	short loc_1000B464
cmp	dword ptr [esi+8], 0
jnz	short loc_1000B43C
push	0FFFFE005h
mov	dword ptr [esi+0Ch], 0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
xor	edi, edi
test	eax, eax
jz	short loc_1000B464
mov	ecx, [esi+8]
mov	edx, [ecx+edi*4]
lea	eax, [esp+8]
push	eax
push	edx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	loc_1000B4FF
inc	edi
cmp	edi, [esi+4]
jb	short loc_1000B442
			
mov	eax, [esi+4]
test	eax, eax
jnz	short loc_1000B47A
mov	eax, [esi]
push	8
push	eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000B499
lea	ecx, ds:8[eax*4]
push	ecx
mov	ecx, [esi]
lea	edx, ds:4[eax*4]
mov	eax, [esi+8]
push	edx
push	eax
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
mov	[esi+8], eax
test	eax, eax
jnz	short loc_1000B4B0
pop	edi
mov	dword ptr [esi+0Ch], 0FFFFE013h
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
mov	edx, [esi]
push	0Ch
push	edx
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+4]
mov	edx, [esi+8]
mov	[edx+ecx*4], eax
mov	eax, [esi+4]
mov	ecx, [esi+8]
lea	eax, [ecx+eax*4]
add	esp, 8
cmp	dword ptr [eax], 0
jz	short loc_1000B4EB
mov	eax, [eax]
mov	ecx, [esi]
lea	edx, [esp+8]
push	edx
push	eax
push	ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000B4FC
call	PORT_GetError_Util
mov	[esi+0Ch], eax
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
inc	dword ptr [esi+4]
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
sub	esp, 8
test	edi, edi
jnz	short loc_1000B53A
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
add	esp, 8
retn
push	ebx
push	edi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A4h
jnz	short loc_1000B577
mov	eax, [edi+0Ch]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A8h
jnz	short loc_1000B577
mov	ecx, [edi+0Ch]
add	ecx, 0Ch
push	ecx
call	SECITEM_DupItem_Util
mov	ebx, eax
add	esp, 4
mov	[esp+0Ch+var_4], ebx
test	ebx, ebx
jnz	short loc_1000B57E
			
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	esi
push	0
push	0
push	ebx
call	__CERT_DecodeDERCertificate
add	esp, 0Ch
mov	[esp+10h+var_8], eax
test	eax, eax
jnz	short loc_1000B5A9
push	1
push	ebx
xor	esi, esi
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
add	esp, 8
retn
push	400h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000B5C0
xor	esi, esi
jmp	short loc_1000B62C
push	10h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000B5D5
			
xor	esi, esi
jmp	short loc_1000B621
mov	eax, [esp+10h+var_8]
push	esi
mov	dword ptr [esi+0Ch], 0
mov	dword ptr [esi+4], 0
mov	dword ptr [esi+8], 0
mov	[esi], ebx
mov	edx, [edi+40h]
push	offset loc_1000B3C0
push	edx
push	eax
call	PK11_TraverseCertsForSubjectInSlot
add	esp, 10h
test	eax, eax
jnz	short loc_1000B5D1
cmp	[esi+0Ch], eax
jnz	short loc_1000B5D1
cmp	[esi+4], eax
jz	short loc_1000B5D1
mov	ecx, [esi+8]
mov	edx, [ecx]
push	edx
call	SECITEM_DupItem_Util
add	esp, 4
mov	esi, eax
push	1
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, [esp+10h+var_8]
push	eax
call	CERT_DestroyCertificate
mov	ebx, [esp+14h+var_4]
add	esp, 4
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebx
add	esp, 8
retn
cmp	[esp+arg_0], 0
jz	short loc_1000B664
mov	eax, [esp+arg_4]
test	eax, eax
jz	short loc_1000B664
inc	dword ptr [eax]
xor	eax, eax
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
push	ecx
mov	[esp+4+var_4], 0
test	ecx, ecx
jz	short loc_1000B6AD
test	eax, eax
jz	short loc_1000B6AD
lea	edx, [esp+4+var_4]
push	edx
push	offset sub_1000B650
push	eax
push	ecx
call	PK11_TraverseCertsForNicknameInSlot
xor	eax, eax
add	esp, 10h
cmp	[esp+4+var_4], eax
setnz	al
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
mov	eax, 1
pop	ecx
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_0]
mov	[esp+8+arg_0], 0
test	ebp, ebp
jz	short loc_1000B6FD
cmp	dword ptr [ebp+2Ch], 0
jz	short loc_1000B6FD
cmp	[esp+8+arg_8], 0
jnz	short loc_1000B70D
mov	dword ptr [ebp+20h], 1
mov	dword ptr [ebp+38h], 0FFFFE005h
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	ecx
retn
push	ebx
mov	ebx, [esp+0Ch+arg_4]
test	ebx, ebx
jnz	short loc_1000B735
push	0FFFFE005h
mov	dword ptr [ebp+20h], 1
mov	dword ptr [ebp+38h], 0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
pop	ebp
pop	ecx
retn
push	esi
push	edi
mov	eax, ebp
call	sub_1000B2B0
mov	edi, ebp
mov	esi, eax
call	sub_1000B520
mov	ebx, eax
mov	[esp+14h+var_4], ebx
test	esi, esi
jz	short loc_1000B767
test	ebx, ebx
jz	short loc_1000B783
push	ebx
push	esi
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	loc_1000B80E
test	ebx, ebx
jz	short loc_1000B783
mov	eax, [esp+14h+arg_4]
mov	edi, ebx
push	eax
mov	ebx, ebp
call	sub_1000B310
add	esp, 4
mov	ebx, edi
jmp	loc_1000B80E
			
xor	edi, edi
test	esi, esi
jz	short loc_1000B79D
cmp	dword ptr [esi+4], 0
jz	short loc_1000B79D
mov	eax, [ebp+40h]
mov	ecx, esi
call	sub_1000B680
test	eax, eax
jz	short loc_1000B7D4
			
mov	ecx, [esp+14h+arg_C]
push	ecx
lea	edx, [esp+18h+arg_0]
push	edx
push	esi
call	[esp+20h+arg_8]
add	esp, 0Ch
cmp	[esp+14h+arg_0], 0
mov	edi, eax
jnz	short loc_1000B7EF
test	edi, edi
jz	short loc_1000B7FF
test	esi, esi
jz	short loc_1000B7CB
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	esi, edi
mov	edi, 1
jmp	short loc_1000B785
test	edi, edi
jz	short loc_1000B80E
mov	eax, [esp+14h+arg_4]
push	eax
mov	edi, esi
mov	ebx, ebp
call	sub_1000B310
mov	ebx, [esp+18h+var_4]
add	esp, 4
jmp	short loc_1000B80E
mov	dword ptr [ebp+20h], 1
mov	dword ptr [ebp+38h], 0FFFFE057h
jmp	short loc_1000B80E
mov	dword ptr [ebp+20h], 1
call	PORT_GetError_Util
mov	[ebp+38h], eax
			
test	esi, esi
jz	short loc_1000B81D
push	1
push	esi
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
pop	esi
test	ebx, ebx
jz	short loc_1000B82E
push	1
push	ebx
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	ebx
pop	ebp
pop	ecx
retn
align 10h
			
push	ebx
xor	ebx, ebx
cmp	esi, ebx
jnz	short loc_1000B856
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebx
retn
push	ebp
mov	ebp, 1
mov	[esi+28h], ebp
cmp	[esp+8+arg_4], ebx
jnz	short loc_1000B882
push	0FFFFE005h
mov	[esi+24h], ebp
mov	[esi+20h], ebp
mov	dword ptr [esi+38h], 0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	ebx
retn
mov	eax, [esi+0Ch]
cmp	eax, ebx
jnz	short loc_1000B899
mov	[esi+24h], ebp
mov	[esi+20h], ebp
pop	ebp
mov	dword ptr [esi+38h], 0FFFFE052h
pop	ebx
retn
push	edi
push	ebx
add	eax, 0Ch
push	ebx
push	eax
mov	[esi+24h], ebx
mov	[esi+30h], ebx
mov	[esi+20h], ebx
mov	[esi+38h], ebx
call	__CERT_DecodeDERCertificate
mov	edi, eax
add	esp, 0Ch
cmp	edi, ebx
jnz	short loc_1000B8CC
mov	[esi+24h], ebp
mov	[esi+20h], ebp
call	PORT_GetError_Util
pop	edi
pop	ebp
mov	[esi+38h], eax
pop	ebx
retn
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_0]
push	edi
push	eax
push	ecx
push	esi
call	sub_1000B6D0
push	edi
call	CERT_DestroyCertificate
add	esp, 14h
pop	edi
pop	ebp
pop	ebx
retn
align 10h
test	esi, esi
jnz	short loc_1000B902
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
retn
push	ebp
mov	ebp, 1
mov	[esi+28h], ebp
test	eax, eax
jnz	short loc_1000B91E
mov	[esi+20h], ebp
mov	[esi+24h], ebp
mov	dword ptr [esi+38h], 0FFFFE05Dh
pop	ebp
retn
mov	eax, [eax+0Ch]
push	edi
push	0
add	eax, 0Ch
push	0
push	eax
call	__CERT_DecodeDERCertificate
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000B949
mov	[esi+20h], ebp
mov	[esi+24h], ebp
call	PORT_GetError_Util
pop	edi
mov	[esi+38h], eax
pop	ebp
retn
mov	ecx, [esi+40h]
push	ebx
push	edi
push	ecx
call	PK11_FindPrivateKeyFromCert
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000B96D
mov	edx, [esi+40h]
push	ebx
push	edi
push	edx
call	PK11_FindKeyByDERCert
add	esp, 0Ch
test	eax, eax
jz	short loc_1000B979
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	[esi+24h], ebp
push	edi
call	CERT_DestroyCertificate
add	esp, 4
pop	edi
pop	ebp
retn
align 10h
			
sub	esp, 8
push	ebx
xor	ebx, ebx
test	esi, esi
jnz	short loc_1000B9AF
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
cmp	[esi+20h], ebx
jnz	loc_1000BAF0
cmp	[esi+24h], ebx
jnz	loc_1000BAF0
cmp	[esi+34h], ebx
jnz	loc_1000BAF0
push	ebp
push	edi
mov	edi, [esi+0Ch]
mov	eax, esi
add	edi, 0Ch
call	sub_1000AF40
mov	ebp, eax
test	ebp, ebp
jz	short loc_1000B9E2
mov	ebx, [ebp+4]
push	0
push	edi
call	CERT_IsCADERCert
add	esp, 8
test	eax, eax
jz	short loc_1000BA03
push	edi
call	CERT_IsRootDERCert
add	esp, 4
test	eax, eax
jnz	short loc_1000BA03
lea	ecx, [eax+1]
jmp	short loc_1000BA05
			
xor	ecx, ecx
cmp	[esp+14h+arg_0], 0
jz	short loc_1000BA6E
push	0
push	0
push	0
push	edi
call	CERT_GetDefaultCertDB
push	eax
call	CERT_NewTempCertificate
mov	edi, eax
add	esp, 14h
test	edi, edi
jnz	short loc_1000BA4F
test	ebp, ebp
jz	short loc_1000BA36
push	1
push	ebp
call	SECITEM_ZfreeItem_Util
add	esp, 8
call	PORT_GetError_Util
pop	edi
pop	ebp
mov	[esi+38h], eax
mov	dword ptr [esi+20h], 1
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
mov	eax, [esp+14h+arg_4]
mov	ecx, [esi+40h]
push	eax
push	1
push	ebx
push	edi
push	ecx
call	PK11_ImportCertForKeyToSlot
push	edi
mov	ebx, eax
call	CERT_DestroyCertificate
add	esp, 18h
jmp	short loc_1000BABE
mov	eax, [esi+4Ch]
test	eax, eax
jz	short loc_1000BA92
cmp	eax, 1
jnz	short loc_1000BA7E
test	ecx, ecx
jz	short loc_1000BA92
mov	edx, [esi+40h]
push	0
push	ebx
push	0
push	edi
push	edx
call	PK11_ImportDERCert
add	esp, 14h
jmp	short loc_1000BABC
			
push	ebx
push	0
push	1
push	0
lea	eax, [esp+24h+var_8]
push	eax
push	1
push	7
mov	[esp+30h+var_8], edi
mov	[esp+30h+var_4], 0
call	CERT_GetDefaultCertDB
push	eax
call	CERT_ImportCerts
add	esp, 20h
mov	ebx, eax
test	ebx, ebx
jz	short loc_1000BAD1
mov	dword ptr [esi+20h], 1
call	PORT_GetError_Util
mov	[esi+38h], eax
mov	dword ptr [esi+34h], 1
test	ebp, ebp
jz	short loc_1000BAE7
push	1
push	ebp
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 8
retn
			
xor	eax, eax
pop	ebx
add	esp, 8
retn
align 10h
			
push	esi
xor	esi, esi
test	ebx, ebx
jz	short loc_1000BB74
test	edi, edi
jz	short loc_1000BB74
mov	ecx, [ebx]
test	ecx, ecx
jnz	short loc_1000BB21
mov	eax, [edi+18h]
push	8
push	eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000BB4D
cmp	[ecx], esi
jz	short loc_1000BB30
mov	eax, ecx
add	eax, 4
inc	esi
cmp	dword ptr [eax], 0
jnz	short loc_1000BB27
lea	edx, ds:8[esi*4]
push	edx
lea	eax, ds:4[esi*4]
push	eax
push	ecx
mov	ecx, [edi+18h]
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000BB63
push	0FFFFE013h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	[eax+esi*4], edi
mov	dword ptr [eax+esi*4+4], 0
mov	[ebx], eax
xor	eax, eax
pop	esi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
			
sub	esp, 8
push	ebp
push	esi
mov	esi, [esp+10h+arg_0]
xor	ebp, ebp
mov	[esp+10h+var_8], ebp
cmp	esi, ebp
jz	loc_1000BC2A
cmp	[esi], ebp
jz	short loc_1000BC2A
push	ebx
push	edi
mov	ebx, 0ACh
mov	edi, eax
call	sub_1000AE20
mov	[esp+18h+var_4], eax
cmp	eax, ebp
jz	short loc_1000BC20
cmp	[esi], ebp
jz	short loc_1000BC14
mov	eax, [esi]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A4h
jnz	short loc_1000BC06
mov	edi, [esi]
lea	ebx, [eax+8]
call	sub_1000AE20
test	eax, eax
jz	short loc_1000BC06
mov	ecx, [esp+18h+var_4]
push	ecx
push	eax
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jnz	short loc_1000BC06
mov	edi, [esi]
lea	ebx, [esp+18h+var_8]
call	sub_1000BB00
test	eax, eax
jnz	short loc_1000BC20
			
mov	edx, [esp+18h+arg_0]
inc	ebp
cmp	dword ptr [edx+ebp*4], 0
lea	esi, [edx+ebp*4]
jnz	short loc_1000BBC5
mov	eax, [esp+18h+var_8]
pop	edi
pop	ebx
pop	esi
pop	ebp
add	esp, 8
retn
			
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
add	esp, 8
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
xor	eax, eax
pop	ebp
add	esp, 8
retn
align 10h
public SEC_PKCS12DecoderGetCerts
mov	eax, [esp+arg_0]
push	ebx
test	eax, eax
jz	loc_1000BCD3
mov	ebx, [eax+84h]
test	ebx, ebx
jz	short loc_1000BCD3
cmp	dword ptr [ebx], 0
jz	short loc_1000BCD3
push	ebp
call	CERT_NewCertList
mov	ebp, eax
test	ebp, ebp
jnz	short loc_1000BC6B
pop	ebp
pop	ebx
retn
push	edi
xor	edi, edi
cmp	[ebx], edi
jz	short loc_1000BCCD
push	esi
mov	esi, ebx
mov	eax, [esi]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A4h
jnz	short loc_1000BCC2
mov	esi, [esi]
call	sub_1000B370
mov	esi, eax
test	esi, esi
jz	short loc_1000BCC2
push	1
push	0
push	0
push	esi
call	CERT_GetDefaultCertDB
push	eax
call	CERT_NewTempCertificate
add	esp, 14h
test	eax, eax
jz	short loc_1000BCB7
push	eax
push	ebp
call	CERT_AddCertToListTail
add	esp, 8
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
			
inc	edi
cmp	dword ptr [ebx+edi*4], 0
lea	esi, [ebx+edi*4]
jnz	short loc_1000BC75
pop	esi
pop	edi
mov	eax, ebp
pop	ebp
pop	ebx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	ebx
retn
align 10h
			
push	ecx
push	ebp
push	edi
mov	edi, [esp+0Ch+arg_0]
xor	ebp, ebp
mov	[esp+0Ch+var_4], ebp
cmp	edi, ebp
jz	short loc_1000BD54
cmp	[edi], ebp
jz	short loc_1000BD54
push	esi
mov	esi, edi
push	ebx
lea	esp, [esp+0]
mov	eax, [esi]
push	eax
call	SECOID_FindOIDTag_Util
add	eax, 0FFFFFF5Eh
add	esp, 4
cmp	eax, 1
ja	short loc_1000BD38
mov	edi, [esi]
lea	ebx, [esp+14h+var_4]
call	sub_1000BB00
test	eax, eax
jnz	short loc_1000BD4C
mov	edi, [esp+14h+arg_0]
inc	ebp
cmp	dword ptr [edi+ebp*4], 0
lea	esi, [edi+ebp*4]
jnz	short loc_1000BD10
mov	eax, [esp+14h+var_4]
pop	ebx
pop	esi
pop	edi
pop	ebp
pop	ecx
retn
pop	ebx
pop	esi
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 8
push	ebx
mov	ebx, [esp+0Ch+arg_0]
push	ebp
test	ebx, ebx
jz	loc_1000BEED
mov	ebp, [esp+10h+arg_4]
test	ebp, ebp
jz	loc_1000BEED
cmp	dword ptr [ebx], 0
jnz	short loc_1000BD9A
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	esi
push	edi
push	ebx
call	sub_1000BCF0
mov	esi, eax
add	esp, 4
mov	[esp+18h+var_8], esi
test	esi, esi
jz	loc_1000BE78
cmp	dword ptr [esi], 0
mov	[esp+18h+var_4], 0
jz	loc_1000BE78
mov	edi, [eax]
push	ebx
mov	eax, edi
call	sub_1000BB90
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jz	loc_1000BE5E
push	edi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A2h
jnz	short loc_1000BDFA
mov	eax, edi
call	sub_1000B1D0
test	eax, eax
jnz	loc_1000BEB3
mov	ebx, [esp+18h+arg_8]
mov	eax, [ebp+0]
mov	esi, edi
call	sub_1000B8F0
xor	ebx, ebx
cmp	[ebp+0], ebx
jz	short loc_1000BE56
mov	eax, ebp
mov	esi, [eax]
mov	eax, 1
mov	[esi+2Ch], eax
cmp	dword ptr [edi+20h], 0
jz	short loc_1000BE2C
mov	[esi+20h], eax
mov	eax, [edi+38h]
mov	[esi+38h], eax
jmp	short loc_1000BE4A
mov	ecx, [esp+18h+arg_4]
push	ecx
push	edi
call	sub_1000B840
mov	eax, [esi+20h]
add	esp, 8
test	eax, eax
jz	short loc_1000BE4A
mov	[edi+20h], eax
mov	edx, [esi+38h]
mov	[edi+38h], edx
			
inc	ebx
cmp	dword ptr [ebp+ebx*4+0], 0
lea	eax, [ebp+ebx*4+0]
jnz	short loc_1000BE11
mov	esi, [esp+18h+var_8]
mov	ebx, [esp+18h+arg_0]
mov	eax, [esp+18h+var_4]
inc	eax
cmp	dword ptr [esi+eax*4], 0
mov	[esp+18h+var_4], eax
lea	eax, [esi+eax*4]
jnz	loc_1000BDC4
mov	ebp, [esp+18h+arg_4]
			
xor	edi, edi
cmp	[ebx], edi
jz	short loc_1000BEE3
mov	eax, ebx
mov	esi, [eax]
cmp	dword ptr [esi+28h], 0
jnz	short loc_1000BED9
push	esi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A2h
jl	short loc_1000BED2
cmp	eax, 0A3h
jle	short loc_1000BEBE
cmp	eax, 0A4h
jnz	short loc_1000BED2
push	ebp
push	0
call	sub_1000B840
add	esp, 8
jmp	short loc_1000BED9
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
mov	eax, 1
mov	[esi+24h], eax
mov	[esi+20h], eax
mov	dword ptr [esi+38h], 0FFFFE05Dh
jmp	short loc_1000BED9
			
mov	dword ptr [esi+24h], 1
			
inc	edi
cmp	dword ptr [ebx+edi*4], 0
lea	eax, [ebx+edi*4]
jnz	short loc_1000BE80
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 8
retn
align 10h
public SEC_PKCS12DecoderValidateBags
push	ebp
push	esi
mov	esi, [esp+8+arg_0]
xor	ebp, ebp
test	esi, esi
jz	short loc_1000BF90
cmp	[esi+0Ch], ebp
jnz	short loc_1000BF90
mov	eax, [esi+84h]
test	eax, eax
jz	short loc_1000BF90
mov	ecx, [esi+8]
mov	edx, [esp+8+arg_4]
push	ecx
push	edx
push	eax
call	sub_1000BD70
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000BF4B
mov	dword ptr [esi+130h], 1
push	ebx
push	edi
mov	edi, [esi+84h]
xor	edx, edx
xor	ebx, ebx
cmp	[edi], edx
jz	short loc_1000BF8B
xor	ecx, ecx
mov	esi, edi
nop
mov	ecx, [ecx+edi]
cmp	dword ptr [ecx+20h], 0
jz	short loc_1000BF6D
mov	ebp, [ecx+38h]
inc	ebx
inc	edx
cmp	dword ptr [esi+edx*4], 0
lea	ecx, ds:0[edx*4]
jnz	short loc_1000BF60
test	ebx, ebx
jz	short loc_1000BF8B
push	ebp
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
			
pop	edi
pop	ebx
pop	esi
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 10h
push	edi
mov	edi, ecx
test	eax, eax
jz	short loc_1000BFFC
test	edi, edi
jz	short loc_1000BFFC
push	esi
mov	dword ptr [edi], 0
mov	eax, [eax+0Ch]
push	0
add	eax, 0Ch
push	0
push	eax
call	__CERT_DecodeDERCertificate
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jnz	short loc_1000BFDE
pop	esi
pop	edi
retn
mov	ecx, [esi+130h]
push	esi
mov	[edi], ecx
call	CERT_ExtractPublicKey
push	esi
mov	edi, eax
call	CERT_DestroyCertificate
add	esp, 8
pop	esi
mov	eax, edi
pop	edi
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
xor	eax, eax
pop	edi
retn
align 10h
test	ecx, ecx
jz	short loc_1000C03D
test	eax, eax
jz	short loc_1000C03D
mov	edx, [eax+4]
mov	[ecx], edx
mov	ecx, [eax+4]
dec	ecx
cmp	ecx, 5		
ja	short loc_1000C04A 
jmp	ds:off_1000C050[ecx*4] 
			
add	eax, 38h	
retn
			
add	eax, 2Ch	
retn
			
add	eax, 14h	
retn
			
add	eax, 20h	
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
			
			
xor	eax, eax	
retn
align 10h
dd offset loc_1000C02D	
dd offset loc_1000C04A
dd offset loc_1000C031
dd offset loc_1000C04A
dd offset loc_1000C039
align 10h
push	ecx
push	ebx
push	edi
mov	edi, [esp+0Ch+arg_4]
mov	ebx, 0ACh
call	sub_1000AE20
mov	[esp+0Ch+var_4], eax
test	eax, eax
jnz	short loc_1000C08D
pop	edi
pop	ebx
pop	ecx
retn
push	ebp
mov	ebp, [esp+10h+arg_0]
mov	eax, [ebp+148h]
push	esi
test	eax, eax
jz	short loc_1000C11B
xor	ebx, ebx
nop
cmp	dword ptr [ebx+eax], 0
jz	short loc_1000C11B
mov	edi, [ebx+eax]
mov	eax, [edi+10h]
test	eax, eax
jnz	short loc_1000C0BF
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
jmp	short loc_1000C10E
xor	esi, esi
cmp	[eax], esi
jz	short loc_1000C10E
xor	ecx, ecx
mov	eax, [ecx+eax]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0ACh
jz	short loc_1000C0ED
mov	eax, [edi+10h]
inc	esi
lea	ecx, ds:0[esi*4]
cmp	dword ptr [ecx+eax], 0
jnz	short loc_1000C0C7
jmp	short loc_1000C10E
mov	ecx, [edi+10h]
mov	edx, [ecx+esi*4]
mov	eax, [edx+0Ch]
mov	eax, [eax]
test	eax, eax
jz	short loc_1000C10E
mov	ecx, [esp+14h+var_4]
push	eax
push	ecx
call	SECITEM_CompareItem_Util
add	esp, 8
test	eax, eax
jz	short loc_1000C123
			
mov	eax, [ebp+148h]
add	ebx, 4
test	eax, eax
jnz	short loc_1000C0A0
			
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
pop	esi
pop	ebp
pop	edi
mov	eax, 1
pop	ebx
pop	ecx
retn
align 10h
			
push	ebx
push	esi
push	edi
mov	edi, [esp+0Ch+arg_0]
mov	ebx, 0ABh
call	sub_1000AE20
push	0Ch
mov	edi, eax
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jz	short loc_1000C17C
push	0
push	0
push	1
push	edi
push	esi
push	0
call	sub_10008160
add	esp, 18h
test	eax, eax
jnz	short loc_1000C17A
push	1
push	esi
call	SECITEM_FreeItem_Util
add	esp, 8
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
mov	eax, esi
pop	edi
pop	esi
pop	ebx
retn
public SEC_PKCS12DecoderIterateInit
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_1000C19B
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000C19B
mov	dword ptr [eax+14Ch], 0
xor	eax, eax
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
public SEC_PKCS12DecoderIterateNext
push	ebp
push	edi
mov	edi, [esp+8+arg_0]
xor	ebp, ebp
cmp	edi, ebp
jz	loc_1000C342
cmp	[edi+0Ch], ebp
jnz	loc_1000C342
cmp	[edi+154h], ebp
jz	short loc_1000C1E6
mov	eax, [edi+150h]
cmp	eax, ebp
jz	short loc_1000C1E6
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
			
mov	eax, [edi+160h]
cmp	eax, ebp
jz	short loc_1000C1FB
push	1
push	eax
call	SECOID_DestroyAlgorithmID_Util
add	esp, 8
mov	eax, [edi+15Ch]
cmp	eax, ebp
jz	short loc_1000C210
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 8
mov	eax, [esp+8+arg_4]
push	ebx
lea	ebx, [edi+150h]
mov	[edi+154h], ebp
mov	[ebx], ebp
mov	[edi+160h], ebp
mov	[edi+15Ch], ebp
mov	[edi+158h], ebp
mov	[eax], ebp
cmp	[edi+148h], ebp
jnz	short loc_1000C254
mov	ecx, [edi+84h]
push	ecx
call	sub_1000BCF0
add	esp, 4
mov	[edi+148h], eax
mov	edx, [edi+14Ch]
cmp	edx, [edi+88h]
jnb	loc_1000C328
push	esi
jmp	short loc_1000C270
align 10h
			
mov	eax, [edi+14Ch]
mov	ecx, [edi+84h]
mov	esi, [ecx+eax*4]
cmp	esi, ebp
jz	short loc_1000C2AC 
cmp	[esi+20h], ebp
jnz	short loc_1000C2AC 
push	esi
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[edi+154h], eax
cmp	eax, 0A4h	
ja	short loc_1000C31B 
movzx	edx, ds:byte_1000C36C[eax]
jmp	ds:off_1000C358[edx*4] 
			
inc	dword ptr [edi+14Ch] 
mov	eax, [edi+14Ch]
cmp	eax, [edi+88h]
jb	short loc_1000C270
jmp	short loc_1000C327
			
call	sub_1000B370	
push	esi
mov	[ebx], eax
call	sub_1000C130
push	esi
push	edi
mov	[edi+15Ch], eax
call	sub_1000C070
add	esp, 0Ch
mov	[edi+158h], eax
jmp	short loc_1000C31B 
			
push	18h		
call	PORT_ZAlloc_Util
add	esp, 4
mov	[edi+160h], eax
cmp	eax, ebp
jz	short loc_1000C30C 
mov	ecx, [esi+0Ch]
add	ecx, 4
push	ecx
push	eax
push	ebp
call	SECOID_CopyAlgorithmID_Util
add	esp, 0Ch
			
			
push	esi		
call	sub_1000C130
add	esp, 4
mov	[edi+15Ch], eax
			
mov	edx, [esp+10h+arg_4] 
mov	[edx], ebx
inc	dword ptr [edi+14Ch]
pop	esi
push	ebp
call	PORT_SetError_Util
mov	eax, [edi+154h]
add	esp, 4
neg	eax
sbb	eax, eax
pop	ebx
neg	eax
pop	edi
dec	eax
pop	ebp
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
retn
align 4
			
dd offset loc_1000C2C2,	offset loc_1000C31B 
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
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     4,     4
db	4,     4,     1,     2
db	3
align 10h
push	esi
mov	esi, [esp+8]
test	esi, esi
jz	loc_1000C4D1
push	ebx
mov	ebx, [esi]
test	ebx, ebx
jz	loc_1000C4D0
cmp	dword ptr [ebx+0Ch], 0
jnz	loc_1000C4D0
mov	ecx, [esp+10h]
xor	edx, edx
push	edi
mov	edi, [esi+20h]
mov	eax, [edi+14h]
test	ecx, ecx
setz	dl
test	eax, eax
jnz	short loc_1000C484
test	edx, edx
jz	short loc_1000C4CF
cmp	[esp+18h], edi
jnz	short loc_1000C4CF
push	edi
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+14h], eax
test	eax, eax
jnz	short loc_1000C4CF
pop	edi
mov	dword ptr [ebx+0Ch], 1
mov	dword ptr [ebx+10h], 0FFFFE052h
pop	ebx
pop	esi
retn
mov	eax, [eax+0Ch]
cmp	eax, 0A2h
jl	short loc_1000C4C8
cmp	eax, 0A4h
jle	short loc_1000C4CF
cmp	eax, 0A7h
jnz	short loc_1000C4C8
mov	eax, [esp+18h]
test	ecx, ecx
jz	short loc_1000C4B4
lea	ecx, [edi+0Ch]
cmp	eax, ecx
jnz	short loc_1000C4B4
call	sub_1000A3E0
pop	edi
pop	ebx
pop	esi
retn
			
test	edx, edx
jz	short loc_1000C4CF
add	edi, 0Ch
cmp	eax, edi
jnz	short loc_1000C4CF
call	sub_1000A430
pop	edi
pop	ebx
pop	esi
retn
			
mov	dword ptr [esi+24h], 1
			
pop	edi
			
pop	ebx
pop	esi
retn
align 10h
			
push	edi
mov	edi, [esp+8]
test	edi, edi
jz	loc_1000C5B2
push	esi
mov	esi, [edi]
test	esi, esi
jz	loc_1000C5B1
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000C5B1
cmp	dword ptr [esp+10h], 0
jnz	short loc_1000C52F
mov	eax, [edi+8]
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
mov	ecx, [edi+1Ch]
push	ecx
call	SEC_ASN1DecoderFinish_Util
add	esp, 8
pop	esi
mov	dword ptr [edi+1Ch], 0
mov	dword ptr [edi+24h], 0
pop	edi
retn
call	sub_1000A1E0
test	eax, eax
jnz	short loc_1000C55B
mov	edx, [edi+20h]
mov	eax, [esi]
push	offset dword_10014728
push	edx
push	eax
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[edi+1Ch], eax
test	eax, eax
jnz	short loc_1000C591
call	PORT_GetError_Util
mov	[esi+10h], eax
mov	dword ptr [esi+0Ch], 1
mov	eax, [edi+1Ch]
test	eax, eax
jz	short loc_1000C579
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [edi+1Ch], 0
mov	ecx, [edi+8]
push	ecx
call	SEC_ASN1DecoderClearNotifyProc_Util
mov	edx, [edi+8]
push	edx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 8
pop	esi
pop	edi
retn
push	edi
push	offset loc_1000C420
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	eax, [edi+8]
push	1
push	edi
push	offset sub_1000A310
push	eax
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 1Ch
			
pop	esi
pop	edi
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_1000C6E1
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000C6E1
mov	eax, [esi+0C4h]
test	eax, eax
jnz	short loc_1000C5F0
mov	eax, [esi]
push	8
push	eax
call	PORT_ArenaZAlloc_Util
add	esp, 8
jmp	short loc_1000C612
lea	ecx, ds:8[eax*4]
push	ecx
mov	ecx, [esi]
lea	edx, ds:4[eax*4]
mov	eax, [esi+0C8h]
push	edx
push	eax
push	ecx
call	PORT_ArenaGrow_Util
add	esp, 10h
push	edi
mov	[esi+0C8h], eax
test	eax, eax
jnz	short loc_1000C631
call	PORT_GetError_Util
mov	[esi+10h], eax
pop	edi
mov	dword ptr [esi+0Ch], 1
xor	eax, eax
pop	esi
retn
mov	edx, [esi]
push	2Ch
push	edx
call	PORT_ArenaZAlloc_Util
mov	ecx, [esi+0C8h]
mov	edi, eax
mov	eax, [esi+0C4h]
mov	[ecx+eax*4], edi
mov	eax, [esi+0C4h]
mov	ecx, [esi+0C8h]
add	esp, 8
cmp	dword ptr [ecx+eax*4], 0
jz	short loc_1000C69E
inc	eax
cmp	[esp+8+arg_4], 1
mov	[esi+0C4h], eax
mov	dword ptr [ecx+eax*4], 0
mov	[edi], esi
mov	edx, [esi]
mov	[edi+4], edx
mov	eax, offset dword_10014858
jz	short loc_1000C687
mov	eax, offset dword_10014868
mov	ecx, [esi]
push	eax
lea	eax, [edi+0Ch]
push	eax
push	ecx
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[edi+8], eax
test	eax, eax
jnz	short loc_1000C6CD
call	PORT_GetError_Util
mov	[esi+10h], eax
test	edi, edi
jz	short loc_1000C6C1
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000C6C1
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [edi+8], 0
			
pop	edi
mov	dword ptr [esi+0Ch], 1
xor	eax, eax
pop	esi
retn
push	edi
push	offset loc_1000C4E0
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	loc_1000C7D4
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000C7D4
cmp	[esp+4+arg_4], 0
jz	short loc_1000C76B
push	0
push	esi
call	sub_1000C5C0
add	esp, 8
test	eax, eax
jz	loc_1000C7C2
mov	ecx, [esi+128h]
mov	edx, [esi+124h]
push	offset sub_1000A1C0
push	esi
push	offset sub_1000A120
push	ecx
push	edx
push	eax
push	offset sub_1000A480
call	SEC_PKCS7DecoderStart
add	esp, 1Ch
mov	[esi+8Ch], eax
test	eax, eax
jz	short loc_1000C7BA
push	1
push	eax
mov	eax, [esi+90h]
push	offset sub_1000A500
push	eax
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
pop	esi
retn
cmp	dword ptr [esi+8Ch], 0
jz	short loc_1000C7D4
mov	ecx, [esi+0C4h]
mov	edx, [esi+0C8h]
push	edi
mov	edi, [edx+ecx*4-4]
mov	eax, [edi+8]
test	eax, eax
jz	short loc_1000C79C
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [edi+8], 0
mov	eax, [esi+8Ch]
push	eax
call	SEC_PKCS7DecoderFinish
add	esp, 4
mov	dword ptr [esi+8Ch], 0
pop	edi
test	eax, eax
jnz	short loc_1000C7CB
call	PORT_GetError_Util
mov	[esi+10h], eax
mov	dword ptr [esi+0Ch], 1
pop	esi
retn
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
			
pop	esi
retn
align 10h
test	esi, esi
jz	loc_1000C8B0
cmp	dword ptr [esi+0Ch], 0
jnz	loc_1000C8B0
mov	ecx, [esi]
push	offset dword_10014838
lea	eax, [esi+9Ch]
push	eax
push	ecx
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[esi+90h], eax
test	eax, eax
jz	short loc_1000C867
push	esi
push	offset sub_1000C6F0
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	edx, [esi+128h]
mov	eax, [esi+124h]
push	0
push	0
push	0
push	edx
push	eax
push	esi
push	offset sub_1000A520
call	SEC_PKCS7DecoderStart
add	esp, 28h
mov	[esi+94h], eax
test	eax, eax
jz	short loc_1000C867
mov	eax, [esi+10Ch]
test	eax, eax
jz	short loc_1000C8B4
mov	ecx, [esi+11Ch]
push	0
push	ecx
call	eax
add	esp, 8
test	eax, eax
jz	short loc_1000C8B4
			
call	PORT_GetError_Util
mov	[esi+10h], eax
mov	eax, [esi+90h]
mov	dword ptr [esi+0Ch], 1
test	eax, eax
jz	short loc_1000C893
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi+90h], 0
mov	eax, [esi+94h]
test	eax, eax
jz	short loc_1000C8B0
push	eax
call	SEC_PKCS7DecoderFinish
add	esp, 4
mov	dword ptr [esi+94h], 0
			
or	eax, 0FFFFFFFFh
retn
			
mov	dword ptr [esi+120h], 1
xor	eax, eax
retn
align 10h
push	esi
mov	esi, [esp+8]
cmp	dword ptr [esi+0Ch], 0
jz	short loc_1000C8F2
mov	eax, [esi+18h]
push	eax
call	SEC_ASN1DecoderClearNotifyProc_Util
mov	ecx, [esi+18h]
push	ecx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 8
pop	esi
retn
cmp	dword ptr [esp+0Ch], 0
jz	short loc_1000C94C
lea	edx, [esi+2Ch]
cmp	[esp+10h], edx
jnz	loc_1000C9AF
cmp	dword ptr [esi+24h], 0
lea	eax, [esi+1Ch]
jz	short loc_1000C91D
push	eax
call	DER_GetInteger_Util
add	esp, 4
cmp	eax, 3
jle	short loc_1000C92D
mov	dword ptr [esi+10h], 0FFFFE054h
mov	dword ptr [esi+0Ch], 1
pop	esi
retn
call	sub_1000C7E0
test	eax, eax
jnz	short loc_1000C9A8
mov	eax, [esi+18h]
push	1
push	esi
push	offset sub_1000A5B0
push	eax
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
pop	esi
retn
lea	ecx, [esi+2Ch]
cmp	[esp+10h], ecx
jnz	short loc_1000C9AF
mov	edx, [esi+94h]
push	edx
call	SEC_PKCS7DecoderFinish
add	esp, 4
mov	[esi+98h], eax
mov	dword ptr [esi+94h], 0
test	eax, eax
jz	short loc_1000C9A0
mov	eax, [esi+18h]
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
mov	eax, [esi+110h]
add	esp, 4
test	eax, eax
jz	short loc_1000C9AF
mov	ecx, [esi+11Ch]
push	0
push	ecx
call	eax
add	esp, 8
test	eax, eax
jz	short loc_1000C9AF
call	PORT_GetError_Util
mov	[esi+10h], eax
mov	dword ptr [esi+0Ch], 1
			
pop	esi
retn
align 10h
public SEC_PKCS12DecoderStart
push	ecx
push	ebx
push	edi
push	800h
call	PORT_NewArena_Util
mov	ebx, eax
xor	edi, edi
add	esp, 4
mov	[esp+0Ch+var_4], ebx
cmp	ebx, edi
jnz	short loc_1000C9E2
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
push	ebp
push	esi
push	164h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
cmp	esi, edi
jz	loc_1000CAAC
mov	ebp, [esp+14h+arg_C]
mov	ebx, [esp+14h+arg_10]
cmp	ebp, edi
jnz	short loc_1000CA3C
cmp	ebx, edi
jnz	short loc_1000CA3C
cmp	[esp+14h+arg_14], edi
jnz	short loc_1000CA3C
cmp	[esp+14h+arg_18], edi
jnz	short loc_1000CA3C
cmp	[esp+14h+arg_1C], edi
jnz	short loc_1000CA3C
mov	ebp, offset loc_1000A610
mov	ebx, offset loc_1000A660
mov	[esp+14h+arg_14], offset sub_1000A6B0
mov	[esp+14h+arg_18], offset sub_1000A720
mov	[esp+14h+arg_1C], esi
			
mov	eax, [esp+14h+var_4]
mov	ecx, [esp+14h+arg_0]
mov	[esi], eax
mov	eax, [esp+14h+arg_4]
mov	[esi+14h], ecx
cmp	eax, edi
jz	short loc_1000CA5C
push	eax
call	PK11_ReferenceSlot
add	esp, 4
jmp	short loc_1000CA61
call	PK11_GetInternalKeySlot
mov	ecx, [esi]
mov	edx, [esp+14h+arg_8]
mov	[esi+4], eax
push	offset dword_10014798
lea	eax, [esi+1Ch]
push	eax
push	ecx
mov	[esi+8], edx
mov	[esi+144h], edi
mov	dword ptr [esi+12Ch], 1
mov	[esi+10h], edi
mov	[esi+0Ch], edi
call	SEC_ASN1DecoderStart_Util
add	esp, 0Ch
mov	[esi+18h], eax
cmp	eax, edi
jnz	short loc_1000CABF
mov	edx, [esi+4]
push	edx
call	PK11_FreeSlot
mov	ebx, [esp+18h+var_4]
add	esp, 4
push	1
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
pop	ecx
retn
push	esi
push	offset loc_1000C8D0
push	eax
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	eax, [esp+20h+arg_18]
mov	ecx, [esp+20h+arg_14]
mov	edx, [esp+20h+arg_1C]
add	esp, 0Ch
mov	[esi+118h], eax
mov	[esi+10Ch], ebp
mov	[esi+110h], ebx
mov	[esi+120h], edi
mov	[esi+148h], edi
mov	[esi+154h], edi
mov	[esi+150h], edi
mov	[esi+158h], edi
mov	[esi+15Ch], edi
mov	[esi+14Ch], edi
mov	[esi+114h], ecx
mov	[esi+11Ch], edx
mov	eax, esi
pop	esi
pop	ebp
pop	edi
pop	ebx
pop	ecx
retn
align 10h
push	ecx
push	ebp
mov	ebp, [esp+8+arg_8]
test	esi, esi
jz	loc_1000CC3A
mov	eax, [esp+8+arg_0]
test	eax, eax
jz	loc_1000CC3A
cmp	dword ptr [esi+20h], 0
jnz	loc_1000CC35
cmp	dword ptr [esi+24h], 0
jnz	loc_1000CC35
push	edi
lea	ecx, [esp+0Ch+var_4]
call	sub_1000C010
mov	edi, eax
test	edi, edi
jnz	short loc_1000CB83
mov	dword ptr [esi+38h], 0FFFFE05Dh
mov	dword ptr [esi+20h], 1
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
push	esi
call	SECOID_FindOIDTag_Util
add	esp, 4
sub	eax, 0A2h
jz	short loc_1000CBE1
dec	eax
jz	short loc_1000CBBA
mov	dword ptr [esi+38h], 0FFFFE054h
mov	dword ptr [esi+20h], 1
test	ebx, ebx
jz	short loc_1000CB7C
push	1
push	ebx
call	SECITEM_ZfreeItem_Util
add	esp, 8
pop	edi
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+var_4]
mov	edx, [esi+44h]
push	ebp
push	eax
mov	eax, [esi+0Ch]
push	ecx
mov	ecx, [esi+40h]
push	1
push	1
push	edi
push	ebx
push	edx
push	eax
push	ecx
call	PK11_ImportEncryptedPrivateKeyInfo
add	esp, 28h
jmp	short loc_1000CBFD
mov	edx, [esp+0Ch+arg_4]
mov	eax, [esi+0Ch]
mov	ecx, [esi+40h]
push	ebp
push	edx
push	1
push	1
push	edi
push	ebx
push	eax
push	ecx
call	PK11_ImportPrivateKeyInfo
add	esp, 20h
mov	edi, eax
test	edi, edi
jz	short loc_1000CC15
pop	edi
mov	dword ptr [esi+38h], 0FFFFE05Dh
mov	dword ptr [esi+20h], 1
pop	ebp
pop	ecx
retn
mov	edx, [esp+0Ch+arg_0]
mov	eax, [esi+40h]
push	1
push	edx
push	eax
call	PK11_ImportPublicKey
add	esp, 0Ch
mov	eax, edi
pop	edi
mov	dword ptr [esi+34h], 1
pop	ebp
pop	ecx
retn
			
xor	eax, eax
pop	ebp
pop	ecx
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebp
pop	ecx
retn
align 10h
sub	esp, 18h
push	ebx
mov	ebx, [esp+1Ch+arg_0]
mov	[esp+1Ch+var_18], 0
test	ebx, ebx
jnz	short loc_1000CC79
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
cmp	dword ptr [ebx], 0
jnz	short loc_1000CC85
xor	eax, eax
pop	ebx
add	esp, 18h
retn
push	ebp
push	esi
push	edi
push	ebx
call	sub_1000BCF0
mov	ecx, eax
add	esp, 4
mov	[esp+28h+var_C], ecx
test	ecx, ecx
jz	loc_1000CDFE
cmp	dword ptr [ecx], 0
mov	[esp+28h+var_8], 0
jz	loc_1000CDFE
mov	edi, [eax]
xor	ebp, ebp
cmp	[edi+20h], ebp
jz	short loc_1000CCC2
inc	[esp+28h+var_18]
jmp	loc_1000CDE1
push	ebx
mov	eax, edi
call	sub_1000BB90
mov	esi, eax
add	esp, 4
mov	[esp+28h+var_10], esi
test	esi, esi
jz	short loc_1000CCF3
mov	eax, [esi]
test	eax, eax
jz	short loc_1000CCF3
lea	ecx, [esp+28h+var_4]
call	sub_1000BFB0
mov	ebp, eax
mov	eax, [esi]
mov	ebx, edi
call	sub_1000B2B0
jmp	short loc_1000CCFA
			
mov	eax, edi
call	sub_1000AF40
mov	ebx, eax
test	ebx, ebx
jnz	short loc_1000CD18
mov	dword ptr [edi+38h], 0FFFFE067h
mov	dword ptr [edi+20h], 1
mov	[esp+28h+var_14], 0FFFFFFFFh
jmp	short loc_1000CD51
test	ebp, ebp
jnz	short loc_1000CD34
mov	dword ptr [edi+38h], 0FFFFE05Dh
mov	dword ptr [edi+20h], 1
mov	[esp+28h+var_14], 0FFFFFFFFh
jmp	short loc_1000CD5E
mov	eax, [esp+28h+arg_4]
mov	ecx, [esp+28h+var_4]
push	eax
push	ecx
push	ebp
mov	esi, edi
call	sub_1000CB30
mov	esi, [esp+34h+var_10]
add	esp, 0Ch
mov	[esp+28h+var_14], eax
test	ebp, ebp
jz	short loc_1000CD5E
push	ebp
call	SECKEY_DestroyPublicKey
add	esp, 4
			
test	ebx, ebx
jz	short loc_1000CD6D
push	1
push	ebx
call	SECITEM_FreeItem_Util
add	esp, 8
cmp	[esp+28h+var_14], 0
jz	short loc_1000CD84
mov	edx, [edi+38h]
push	edx
call	PORT_SetError_Util
add	esp, 4
inc	[esp+28h+var_18]
test	esi, esi
jz	short loc_1000CDD9
xor	ebx, ebx
cmp	[esi], ebx
jz	short loc_1000CDD9
mov	eax, esi
mov	esi, [eax]
test	esi, esi
jz	short loc_1000CDCB
cmp	[esp+28h+var_14], 0
jz	short loc_1000CDB2
mov	eax, [edi+20h]
mov	[esi+20h], eax
mov	ecx, [edi+38h]
mov	[esi+38h], ecx
mov	dword ptr [esi+24h], 1
jmp	short loc_1000CDCB
mov	edx, [esp+28h+arg_4]
mov	eax, [esi+2Ch]
push	edx
push	eax
call	sub_1000B990
add	esp, 8
test	eax, eax
jnz	loc_1000CE53
			
mov	ecx, [esp+28h+var_10]
inc	ebx
cmp	dword ptr [ecx+ebx*4], 0
lea	eax, [ecx+ebx*4]
jnz	short loc_1000CD90
			
mov	ecx, [esp+28h+var_C]
mov	ebx, [esp+28h+arg_0]
mov	eax, [esp+28h+var_8]
inc	eax
cmp	dword ptr [ecx+eax*4], 0
mov	[esp+28h+var_8], eax
lea	eax, [ecx+eax*4]
jnz	loc_1000CCB0
cmp	[esp+28h+var_18], 0
jnz	short loc_1000CE6B
			
xor	edi, edi
cmp	[ebx], edi
jz	short loc_1000CE49
mov	eax, ebx
mov	esi, [eax]
cmp	dword ptr [esi+34h], 0
jnz	short loc_1000CE3F
cmp	dword ptr [esi+20h], 0
jnz	short loc_1000CE3F
cmp	dword ptr [esi+24h], 0
jnz	short loc_1000CE3F
push	esi
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, 0A4h
jnz	short loc_1000CE3F
mov	edx, [esp+28h+arg_4]
mov	eax, [esi+2Ch]
push	edx
push	eax
call	sub_1000B990
add	esp, 8
test	eax, eax
jnz	short loc_1000CE5F
			
inc	edi
cmp	dword ptr [ebx+edi*4], 0
lea	eax, [ebx+edi*4]
jnz	short loc_1000CE06
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 18h
retn
mov	edx, [esi+20h]
mov	[edi+20h], edx
mov	eax, [esi+38h]
mov	[edi+38h], eax
mov	ecx, [esi+38h]
push	ecx
call	PORT_SetError_Util
add	esp, 4
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 18h
retn
align 10h
public SEC_PKCS12DecoderImportBags
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_1000CEAB
cmp	dword ptr [eax+0Ch], 0
jnz	short loc_1000CEAB
cmp	dword ptr [eax+130h], 0
jz	short loc_1000CEB8
mov	ecx, [eax+8]
mov	edx, [eax+84h]
push	ecx
push	edx
call	sub_1000CC50
add	esp, 8
retn
			
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
retn
align 10h
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000CECD
xor	eax, eax
pop	esi
retn
cmp	dword ptr [esi], 0
jnz	short loc_1000CEE0
lea	eax, [esi+4]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esi], eax
mov	esi, [esi]
sub	esi, 19h
jz	short loc_1000CF07
dec	esi
jz	short loc_1000CF00
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
mov	eax, offset dword_10014960
pop	esi
retn
pop	esi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToOctetStringTemplate_Util
align 10h
sub	esp, 14h
push	edi
push	800h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000CF3F
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 14h
retn
xor	eax, eax
push	esi
mov	[esp+1Ch+var_14], eax
mov	[esp+1Ch+var_10], eax
mov	[esp+1Ch+var_C], eax
mov	[esp+1Ch+var_8], eax
mov	[esp+1Ch+var_4], eax
mov	eax, [esp+1Ch+arg_0]
push	eax
push	offset dword_100148A0
lea	ecx, [esp+24h+var_14]
push	ecx
push	edi
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000CF90
mov	eax, [esp+1Ch+var_14]
test	eax, eax
jnz	short loc_1000CF8B
lea	edx, [esp+1Ch+var_10]
push	edx
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esp+1Ch+var_14], eax
cmp	eax, 1Ah
jz	short loc_1000CFA6
push	0
push	edi
or	esi, 0FFFFFFFFh
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
add	esp, 14h
retn
mov	eax, [esp+1Ch+var_4]
mov	edx, [eax+24h]
mov	eax, edx
test	eax, eax
jz	short loc_1000CFD7
xor	ecx, ecx
cmp	[eax], ecx
jz	short loc_1000CFC9
lea	esp, [esp+0]
add	eax, 4
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_1000CFC0
push	ecx
mov	ecx, [esp+20h+arg_8]
push	edx
push	ecx
call	[esp+28h+arg_4]
add	esp, 0Ch
xor	esi, esi
push	esi
push	edi
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
add	esp, 14h
retn
align 10h
sub	esp, 18h
push	edi
push	800h
mov	[esp+20h+var_18], 0
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000D017
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 18h
retn
xor	eax, eax
push	esi
mov	[esp+20h+var_14], eax
mov	[esp+20h+var_10], eax
mov	[esp+20h+var_C], eax
mov	[esp+20h+var_8], eax
mov	[esp+20h+var_4], eax
mov	eax, [esp+20h+arg_0]
push	eax
push	offset dword_100148A0
lea	ecx, [esp+28h+var_14]
push	ecx
push	edi
call	SEC_ASN1DecodeItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000D084
mov	eax, [esp+20h+var_14]
test	eax, eax
jnz	short loc_1000D063
lea	edx, [esp+20h+var_10]
push	edx
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esp+20h+var_14], eax
cmp	eax, 35h
jnz	short loc_1000D084
mov	eax, [esp+20h+var_4]
push	eax
push	offset dword_10014970
lea	ecx, [esp+28h+var_18]
push	ecx
push	edi
call	SEC_QuickDERDecodeItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000D09A
			
push	0
push	edi
or	esi, 0FFFFFFFFh
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
add	esp, 18h
retn
mov	edx, [esp+20h+var_18]
mov	eax, edx
test	edx, edx
jz	short loc_1000D0C7
xor	ecx, ecx
cmp	[edx], ecx
jz	short loc_1000D0B9
lea	ebx, [ebx+0]
add	eax, 4
inc	ecx
cmp	dword ptr [eax], 0
jnz	short loc_1000D0B0
push	ecx
push	edx
mov	edx, [esp+28h+arg_8]
push	edx
call	[esp+2Ch+arg_4]
add	esp, 0Ch
xor	esi, esi
push	esi
push	edi
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	edi
add	esp, 18h
retn
align 10h
public CERT_ConvertAndDecodeCertificate
mov	eax, [esp+arg_0]
sub	esp, 0Ch
push	eax
lea	ecx, [esp+10h+var_C]
push	ecx
call	ATOB_ConvertAsciiToItem_Util
add	esp, 8
test	eax, eax
jz	short loc_1000D0FF
xor	eax, eax
add	esp, 0Ch
retn
push	esi
push	1
push	0
lea	edx, [esp+18h+var_C]
push	0
push	edx
call	CERT_GetDefaultCertDB
push	eax
call	CERT_NewTempCertificate
mov	esi, eax
mov	eax, [esp+24h+var_8]
push	eax
call	PORT_Free_Util
add	esp, 18h
mov	eax, esi
pop	esi
add	esp, 0Ch
retn
align 10h
public CERT_DecodeCertPackage
			
			
sub	esp, 18h
push	esi
mov	esi, [esp+1Ch+Src]
test	esi, esi
jnz	short loc_1000D151
push	0FFFFE005h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 18h
retn
push	edi
mov	edi, [esp+20h+Size]
cmp	edi, 11h
jge	short loc_1000D171
push	0FFFFE004h
call	PORT_SetError_Util
add	esp, 4
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 18h
retn
mov	al, [esi]
and	al, 1Fh
push	ebx
cmp	al, 10h
jnz	loc_1000D231	
mov	al, [esi+1]
lea	ecx, [esp+24h+var_18]
mov	[esp+24h+Src], ecx
lea	ecx, [esi+1]
test	al, al
jns	short loc_1000D20C
movzx	edx, al
and	edx, 7Fh
cmp	edx, 4		
ja	loc_1000D231	
jmp	ds:off_1000D478[edx*4] 
			
movzx	eax, byte ptr [ecx+1] 
movzx	ebx, byte ptr [ecx+2]
shl	eax, 8
or	eax, ebx
movzx	ebx, byte ptr [ecx+3]
shl	eax, 8
or	eax, ebx
movzx	ebx, byte ptr [ecx+4]
shl	eax, 8
or	eax, ebx
lea	ecx, [ecx+edx+1]
jmp	short loc_1000D212
			
movzx	eax, byte ptr [ecx+1] 
movzx	ebx, byte ptr [ecx+2]
shl	eax, 8
or	eax, ebx
movzx	ebx, byte ptr [ecx+3]
shl	eax, 8
or	eax, ebx
lea	ecx, [ecx+edx+1]
jmp	short loc_1000D212
			
movzx	eax, byte ptr [ecx+1] 
movzx	ebx, byte ptr [ecx+2]
shl	eax, 8
or	eax, ebx
lea	ecx, [ecx+edx+1]
jmp	short loc_1000D212
			
movzx	eax, byte ptr [ecx+1] 
lea	ecx, [ecx+edx+1]
jmp	short loc_1000D212
			
xor	eax, eax	
lea	ecx, [ecx+edx+1]
jmp	short loc_1000D212
xor	edx, edx
movzx	eax, al
inc	ecx
			
test	eax, eax
jnz	short loc_1000D21A
test	edx, edx
jz	short loc_1000D25C
lea	eax, [eax+edx+2]
cmp	edi, eax
jz	short loc_1000D25C
jle	short loc_1000D255
push	0FFFFE08Ch
call	PORT_SetError_Util
add	esp, 4
			
lea	edx, [edi+1]	
push	ebp
push	edx
call	PORT_Alloc_Util
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	loc_1000D318
pop	ebp
or	edi, 0FFFFFFFFh
pop	ebx
mov	eax, edi
pop	edi
pop	esi
add	esp, 18h
retn
push	0FFFFE004h
jmp	short loc_1000D229
			
cmp	byte ptr [ecx],	6
jnz	loc_1000D2F6
movzx	eax, byte ptr [ecx+1]
mov	[esp+24h+var_4], eax
cmp	eax, 9
jbe	short loc_1000D289
push	0FFFFE08Fh
call	PORT_SetError_Util
add	esp, 4
pop	ebx
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 18h
retn
lea	edx, [esp+24h+var_C]
add	ecx, 2
push	edx
mov	[esp+28h+var_8], ecx
call	SECOID_FindOID_Util
add	esp, 4
test	eax, eax
jz	short loc_1000D27F
mov	[esp+24h+var_14], esi
mov	[esp+24h+var_10], edi
mov	eax, [eax+0Ch]
cmp	eax, 1Ah
jz	short loc_1000D2D8
cmp	eax, 35h
jnz	loc_1000D231	
mov	eax, [esp+24h+arg_C]
mov	ecx, [esp+24h+arg_8]
push	eax
push	ecx
lea	edx, [esp+2Ch+var_18]
push	edx
call	sub_1000CFF0
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
add	esp, 18h
retn
mov	eax, [esp+24h+arg_C]
mov	ecx, [esp+24h+arg_8]
push	eax
push	ecx
lea	edx, [esp+2Ch+var_18]
push	edx
call	sub_1000CF20
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
add	esp, 18h
retn
mov	ecx, [esp+24h+arg_C]
push	1
lea	eax, [esp+28h+Src]
push	eax
push	ecx
mov	[esp+30h+var_14], esi
mov	[esp+30h+var_10], edi
call	[esp+30h+arg_8]
add	esp, 0Ch
pop	ebx
pop	edi
pop	esi
add	esp, 18h
retn
push	edi		
push	esi		
push	ebp		
call	memcpy
mov	esi, ds:strchr
push	0Ah		
push	ebp		
mov	byte ptr [edi+ebp], 0
call	esi 
add	esp, 14h
test	eax, eax
jnz	short loc_1000D355
cmp	byte ptr [ebp+0], 0
mov	eax, ebp
jz	short loc_1000D355
mov	edi, edi
push	0Dh		
push	eax		
call	esi 
add	esp, 8
test	eax, eax
jz	short loc_1000D355
mov	byte ptr [eax],	0Ah
inc	eax
cmp	byte ptr [eax],	0
jnz	short loc_1000D340
			
mov	esi, ebp
cmp	edi, 1Bh
jbe	short loc_1000D38C
lea	esp, [esp+0]
push	1Bh
push	offset aBeginCertifica 
push	esi
xor	ebx, ebx
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000D37F
sub	edi, 1Bh
add	esi, 1Bh
lea	ebx, [eax+1]
test	edi, edi
jz	short loc_1000D3CB
cmp	byte ptr [esi],	0Ah
jz	short loc_1000D3AF
inc	esi
dec	edi
jnz	short loc_1000D383
			
push	0FFFFE009h
call	PORT_SetError_Util
add	esp, 4
push	ebp
or	edi, 0FFFFFFFFh
call	PORT_Free_Util
add	esp, 4
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
add	esp, 18h
retn
test	edi, edi
jz	short loc_1000D3CB
mov	al, [esi]
cmp	al, 0Ah
jz	short loc_1000D3BD
cmp	al, 0Dh
jnz	short loc_1000D3C3
inc	esi
dec	edi
jnz	short loc_1000D3B3
jmp	short loc_1000D38C
test	edi, edi
jz	short loc_1000D3CB
test	ebx, ebx
jnz	short loc_1000D3D2
			
cmp	edi, 1Bh
ja	short loc_1000D360
jmp	short loc_1000D38C
mov	ebx, esi
cmp	edi, 19h
jb	short loc_1000D38C
lea	esp, [esp+0]
push	19h
push	offset aEndCertificate 
push	esi
call	PL_strncasecmp
add	esp, 0Ch
test	eax, eax
jz	short loc_1000D41F
test	edi, edi
jz	short loc_1000D415
cmp	byte ptr [esi],	0Ah
jz	short loc_1000D403
inc	esi
dec	edi
jnz	short loc_1000D3F8
jmp	short loc_1000D38C
test	edi, edi
jz	short loc_1000D415
mov	al, [esi]
cmp	al, 0Ah
jz	short loc_1000D411
cmp	al, 0Dh
jnz	short loc_1000D415
inc	esi
dec	edi
jnz	short loc_1000D407
			
cmp	edi, 19h
jnb	short loc_1000D3E0
jmp	loc_1000D38C
test	esi, esi
jz	loc_1000D38C
lea	eax, [esp+28h+Src]
push	eax
push	ebx
mov	byte ptr [esi],	0
call	ATOB_AsciiToData_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	loc_1000D399
mov	ecx, [esp+28h+arg_C]
mov	edx, [esp+28h+arg_8]
mov	eax, [esp+28h+Src]
push	ecx		
push	edx		
push	eax		
push	esi		
call	CERT_DecodeCertPackage
add	esp, 10h
push	esi
mov	edi, eax
call	PORT_Free_Util
add	esp, 4
push	ebp
call	PORT_Free_Util
add	esp, 4
pop	ebp
pop	ebx
mov	eax, edi
pop	edi
pop	esi
add	esp, 18h
retn
dd offset loc_1000D1FA	
dd offset loc_1000D1E7
dd offset loc_1000D1CB
dd offset loc_1000D1A6
align 10h
mov	eax, [esp+8]
mov	ecx, [eax]
mov	[esp+0Ch], ecx
mov	eax, [esp+4]
lea	edx, [eax+4]
mov	[esp+8], edx
mov	eax, [eax]
mov	[esp+4], eax
jmp	SECITEM_CopyItem_Util
public CERT_DecodeCertFromPackage
sub	esp, 10h
push	esi
push	800h
xor	esi, esi
call	PORT_NewArena_Util
mov	ecx, [esp+18h+Size]
mov	edx, [esp+18h+Src]
mov	[esp+18h+var_10], eax
lea	eax, [esp+18h+var_10]
push	eax		
push	offset loc_1000D490 
push	ecx		
push	edx		
call	CERT_DecodeCertPackage
add	esp, 14h
test	eax, eax
jnz	short loc_1000D4FD
push	1
push	eax
push	eax
lea	eax, [esp+20h+var_C]
push	eax
call	CERT_GetDefaultCertDB
push	eax
call	CERT_NewTempCertificate
add	esp, 14h
mov	esi, eax
mov	ecx, [esp+14h+var_10]
push	0
push	ecx
call	PORT_FreeArena_Util
add	esp, 8
mov	eax, esi
pop	esi
add	esp, 10h
retn
align 10h
public SEC_PKCS7ContentType
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000D53A
lea	eax, [esi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
pop	esi
test	eax, eax
jnz	short loc_1000D543
retn
mov	eax, [eax+0Ch]
retn
align 10h
public SEC_PKCS7DestroyContentInfo
			
push	edi
mov	edi, [esp+4+arg_0]
mov	eax, [edi+8]
test	eax, eax
jle	loc_1000D695
dec	eax
mov	[edi+8], eax
test	eax, eax
jg	loc_1000D695
push	ebx
push	ebp
xor	ebx, ebx
xor	ebp, ebp
push	esi
cmp	[edi+0Ch], ebx
jnz	short loc_1000D587
lea	eax, [edi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+0Ch], eax
mov	eax, [edi+0Ch]
test	eax, eax
jz	short loc_1000D591
mov	eax, [eax+0Ch]
sub	eax, 1Ah
jz	short loc_1000D5D9
dec	eax
jz	short loc_1000D5C9
dec	eax
jnz	loc_1000D629
mov	eax, [edi+24h]
test	eax, eax
jz	loc_1000D681
mov	esi, [eax+6Ch]
mov	edi, [eax+70h]
mov	ebx, [eax+0Ch]
mov	ebp, [eax+64h]
mov	eax, [eax+74h]
test	eax, eax
jz	short loc_1000D5ED
push	eax
call	PK11_FreeSymKey
add	esp, 4
jmp	short loc_1000D5ED
mov	eax, [edi+24h]
test	eax, eax
jz	loc_1000D681
mov	ebx, [eax+0Ch]
jmp	short loc_1000D629
mov	eax, [edi+24h]
test	eax, eax
jz	loc_1000D681
mov	esi, [eax+48h]
mov	edi, [eax+4Ch]
mov	ebp, [eax+40h]
			
test	esi, esi
jz	short loc_1000D609
mov	eax, [esi]
test	eax, eax
jz	short loc_1000D609
push	eax
add	esi, 4
call	CERT_DestroyCertificate
mov	eax, [esi]
add	esp, 4
test	eax, eax
jnz	short loc_1000D5F7
			
test	edi, edi
jz	short loc_1000D625
mov	eax, [edi]
test	eax, eax
jz	short loc_1000D625
push	eax
add	edi, 4
call	CERT_DestroyCertificateList
mov	eax, [edi]
add	esp, 4
test	eax, eax
jnz	short loc_1000D613
			
mov	edi, [esp+10h+arg_0]
			
test	ebx, ebx
jz	short loc_1000D64C
mov	eax, [ebx]
test	eax, eax
jz	short loc_1000D64C
mov	eax, [eax+34h]
add	ebx, 4
test	eax, eax
jz	short loc_1000D646
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	eax, [ebx]
test	eax, eax
jnz	short loc_1000D633
			
test	ebp, ebp
jz	short loc_1000D681
mov	esi, [ebp+0]
test	esi, esi
jz	short loc_1000D681
mov	eax, [esi+54h]
add	ebp, 4
test	eax, eax
jz	short loc_1000D66A
push	eax
call	CERT_DestroyCertificate
add	esp, 4
mov	esi, [esi+58h]
test	esi, esi
jz	short loc_1000D67A
push	esi
call	CERT_DestroyCertificateList
add	esp, 4
mov	esi, [ebp+0]
test	esi, esi
jnz	short loc_1000D657
			
mov	eax, [edi]
pop	esi
pop	ebp
pop	ebx
test	eax, eax
jz	short loc_1000D695
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
			
pop	edi
retn
align 10h
public SEC_PKCS7CopyContentInfo
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_1000D6A9
retn
inc	dword ptr [eax+8]
retn
align 10h
public SEC_PKCS7GetContent
			
push	esi
mov	esi, [esp+4+arg_0]
			
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000D6CA
lea	eax, [esi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000D6D4
mov	eax, [eax+0Ch]
add	eax, 0FFFFFFE7h	
cmp	eax, 5
ja	short loc_1000D724 
jmp	ds:off_1000D728[eax*4] 
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_1000D724 
add	esi, 24h
jmp	short loc_1000D6B5
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_1000D724 
add	esi, 10h
jmp	short loc_1000D6B5
			
mov	eax, [esi+24h]	
pop	esi
retn
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_1000D724 
lea	eax, [esi+40h]
pop	esi
retn
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_1000D724 
lea	eax, [esi+44h]
pop	esi
retn
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_1000D724 
lea	eax, [esi+48h]
pop	esi
retn
			
xor	eax, eax	
pop	esi
retn
dd offset loc_1000D6EF	
dd offset loc_1000D70C
dd offset loc_1000D718
dd offset loc_1000D6E3
dd offset loc_1000D700
public SEC_PKCS7GetEncryptionAlgorithm
			
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000D75A
lea	eax, [esi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000D764
mov	eax, [eax+0Ch]
sub	eax, 1Bh
jz	short loc_1000D785
dec	eax
jz	short loc_1000D77D
sub	eax, 2
jz	short loc_1000D775
xor	eax, eax
pop	esi
retn
mov	eax, [esi+24h]
add	eax, 1Ch
pop	esi
retn
mov	eax, [esi+24h]
add	eax, 24h
pop	esi
retn
mov	eax, [esi+24h]
add	eax, 20h
pop	esi
retn
align 10h
public SEC_PKCS7SetContent
sub	esp, 0Ch
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_8]
push	esi
mov	esi, [esp+10h+arg_0]
push	edi
xor	edi, edi
mov	[esp+14h+var_C], edi
mov	[esp+14h+var_8], eax
mov	[esp+14h+var_4], ecx
cmp	[esi+0Ch], edi
jnz	short loc_1000D7C3
lea	edx, [esi+18h]
push	edx
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
cmp	eax, edi
jnz	short loc_1000D7CE
xor	eax, eax
jmp	short loc_1000D7D1
mov	eax, [eax+0Ch]
sub	eax, 19h
jz	loc_1000D8B2
dec	eax
jz	loc_1000D866
sub	eax, 4
jnz	loc_1000D8EA
push	19h
call	SECOID_FindOIDByTag_Util
add	esp, 4
cmp	eax, edi
jz	loc_1000D8EA
mov	ecx, [esi]
push	eax
mov	eax, [esi+24h]
add	eax, 10h
push	eax
push	ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_1000D8EA
cmp	[esp+14h+var_4], edi
jbe	short loc_1000D846
mov	eax, [esi+24h]
mov	ecx, [esi]
lea	edx, [esp+14h+var_C]
push	edx
add	eax, 40h
push	eax
push	ecx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jz	loc_1000D8EA
			
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	edx, [esi+24h]
mov	[edx+44h], edi
mov	eax, [esi+24h]
mov	[eax+38h], edi
mov	ecx, [esi+24h]
mov	[ecx+48h], edi
mov	edx, [esi+24h]
mov	[edx+3Ch], edi
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
cmp	[esp+14h+var_4], edi
jbe	short loc_1000D898
mov	eax, [esi+24h]
cmp	[eax+34h], edi
jnz	short loc_1000D887
mov	ecx, [esi]
push	edi
push	edi
push	ecx
call	SECITEM_AllocItem_Util
mov	edx, [esi+24h]
add	esp, 0Ch
mov	[edx+34h], eax
mov	ecx, [esi+24h]
mov	edx, [ecx+34h]
lea	eax, [esp+14h+var_C]
push	eax
mov	eax, [esi]
push	edx
push	eax
jmp	short loc_1000D82D
mov	ecx, [esi+24h]
mov	edx, [ecx+34h]
mov	[edx+4], edi
mov	eax, [esi+24h]
mov	ecx, [eax+34h]
mov	[ecx+8], edi
pop	edi
xor	eax, eax
pop	esi
add	esp, 0Ch
retn
mov	edx, [esi]
push	0Ch
push	edx
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	[esi+24h], eax
cmp	eax, edi
jz	short loc_1000D8EA
cmp	[esp+14h+var_4], edi
jbe	loc_1000D83E
mov	edx, [esi]
lea	ecx, [esp+14h+var_C]
push	ecx
push	eax
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
cmp	eax, 0FFFFFFFFh
jnz	loc_1000D83E
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 0Ch
retn
align 10h
public SEC_PKCS7DecryptContents
sub	esp, 10h
push	ebx
push	esi
mov	esi, [esp+18h+arg_4]
push	edi
xor	edi, edi
mov	[esp+1Ch+var_8], edi
mov	[esp+1Ch+var_4], edi
mov	[esp+1Ch+var_10], edi
cmp	esi, edi
jz	short loc_1000D945
mov	ebx, [esp+1Ch+arg_8]
cmp	ebx, edi
jz	short loc_1000D945
cmp	[esi+0Ch], edi
jnz	short loc_1000D938
lea	eax, [esi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
cmp	eax, edi
jz	short loc_1000D945
cmp	dword ptr [eax+0Ch], 1Eh
jz	short loc_1000D94F
			
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 10h
retn
push	ebp
push	esi
call	SEC_PKCS7GetEncryptionAlgorithm
mov	ebp, eax
add	esp, 4
cmp	ebp, edi
jnz	short loc_1000D96A
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 10h
retn
mov	edi, [esp+20h+arg_0]
test	edi, edi
jnz	short loc_1000D97A
mov	ecx, [esi]
mov	[esp+20h+arg_0], ecx
mov	edi, ecx
push	edi
call	PORT_ArenaMark_Util
mov	esi, [esi+24h]
mov	edx, [esi+3Ch]
add	edx, 40h
push	edx
push	edi
mov	[esp+2Ch+var_C], eax
call	PORT_ArenaZAlloc_Util
mov	[esi+44h], eax
mov	ecx, [esi+3Ch]
add	ecx, 40h
add	esp, 0Ch
lea	edi, [esi+48h]
mov	[edi], ecx
test	eax, eax
jnz	short loc_1000D9C5
			
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+arg_0]
push	eax
push	ecx
mov	[esp+28h+arg_4], 0FFFFFFFFh
call	PORT_ArenaRelease_Util
jmp	loc_1000DB07
call	PK11_GetInternalKeySlot
mov	[esp+20h+var_4], eax
test	eax, eax
jnz	short loc_1000D9EE
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+arg_0]
push	eax
push	ecx
mov	[esp+28h+arg_4], 0FFFFFFFFh
call	PORT_ArenaRelease_Util
jmp	loc_1000DB07
mov	edx, [esp+20h+arg_C]
push	edx
push	0
push	ebx
push	ebp
push	eax
call	PK11_PBEKeyGen
mov	ebx, eax
add	esp, 14h
mov	[esp+20h+var_8], ebx
test	ebx, ebx
jnz	short loc_1000DA26
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+arg_0]
push	eax
push	ecx
mov	[esp+28h+arg_4], 0FFFFFFFFh
call	PORT_ArenaRelease_Util
jmp	loc_1000DB07
mov	eax, [esp+20h+arg_8]
push	eax
lea	ecx, [esp+24h+var_10]
push	ecx
push	ebp
call	PK11_GetPBECryptoMechanism
mov	ebp, eax
add	esp, 0Ch
cmp	ebp, 0FFFFFFFFh
jnz	short loc_1000DA58
mov	ecx, [esp+20h+arg_0]
mov	[esp+20h+arg_4], eax
mov	eax, [esp+20h+var_C]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
jmp	loc_1000DB07
mov	edx, [esp+20h+var_10]
push	edx
push	ebx
push	105h
push	ebp
call	PK11_CreateContextBySymKey
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jnz	short loc_1000DA8B
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+arg_0]
push	eax
push	ecx
mov	[esp+28h+arg_4], 0FFFFFFFFh
call	PORT_ArenaRelease_Util
jmp	short loc_1000DB07
mov	eax, [esi+3Ch]
mov	ecx, [esi+38h]
mov	edx, [esi+44h]
push	eax
push	ecx
add	eax, 40h
push	eax
push	edi
push	edx
push	ebx
call	PK11_CipherOp
push	1
push	ebx
mov	[esp+40h+arg_4], eax
call	PK11_DestroyContext
mov	eax, [esp+40h+var_10]
push	eax
push	ebp
call	PK11_GetBlockSize
add	esp, 28h
test	eax, eax
jz	short loc_1000DAE0
mov	edx, [esi+44h]
mov	ecx, [edi]
mov	dl, [ecx+edx-1]
movzx	esi, dl
cmp	esi, eax
jg	loc_1000D9A9
test	dl, dl
jz	loc_1000D9A9
sub	ecx, esi
mov	[edi], ecx
cmp	[esp+20h+arg_4], 0FFFFFFFFh
jnz	short loc_1000DAF8
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+arg_0]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
jmp	short loc_1000DB07
mov	edx, [esp+20h+var_C]
mov	eax, [esp+20h+arg_0]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
			
mov	eax, [esp+28h+var_8]
add	esp, 8
test	eax, eax
jz	short loc_1000DB1B
push	eax
call	PK11_FreeSymKey
add	esp, 4
mov	eax, [esp+20h+var_4]
test	eax, eax
jz	short loc_1000DB2C
push	eax
call	PK11_FreeSlot
add	esp, 4
mov	eax, [esp+20h+var_10]
test	eax, eax
jz	short loc_1000DB3F
push	1
push	eax
call	SECITEM_ZfreeItem_Util
add	esp, 8
mov	eax, [esp+20h+arg_4]
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 10h
retn
align 10h
public SEC_PKCS7GetCertificateList
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+0Ch], 0
jnz	short loc_1000DB6A
lea	eax, [esi+18h]
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[esi+0Ch], eax
mov	eax, [esi+0Ch]
test	eax, eax
jz	short loc_1000DB77
cmp	dword ptr [eax+0Ch], 1Ah
jz	short loc_1000DB7B
xor	eax, eax
pop	esi
retn
mov	ecx, [esi+24h]
mov	eax, [ecx+38h]
pop	esi
retn
align 10h
test	esi, esi
jz	loc_1000DC37
test	edi, edi
jz	loc_1000DC37
push	ebx
call	SECOID_FindOIDByTag_Util
push	eax
mov	[esi+0Ch], eax
lea	eax, [esi+18h]
push	eax
push	edi
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jnz	short locret_1000DC3A
cmp	[esp+arg_0], eax
jz	short loc_1000DBC4
			
xor	eax, eax
retn
lea	eax, [ebx-1Ah]	
cmp	eax, 4
ja	short loc_1000DC0D 
jmp	ds:off_1000DC3C[eax*4] 
			
push	58h		
push	edi
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	ecx, eax
xor	edx, edx
jmp	short loc_1000DC1D
			
push	54h		
push	edi
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	ecx, eax
xor	edx, edx
jmp	short loc_1000DC1D
			
push	50h		
push	edi
call	PORT_ArenaZAlloc_Util
add	esp, 8
mov	ecx, eax
mov	edx, 1
jmp	short loc_1000DC1D
			
push	78h		
jmp	short loc_1000DBF7
push	0Ch		
push	edi
call	PORT_ArenaZAlloc_Util
add	esp, 8
xor	ecx, ecx
or	edx, 0FFFFFFFFh
			
mov	[esi+24h], eax
test	eax, eax
jz	short loc_1000DC37
test	ecx, ecx
jz	short loc_1000DBC1
push	edx
push	ecx
push	edi
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000DBC1
			
or	eax, 0FFFFFFFFh
retn
align 4
dd offset loc_1000DBD3	
dd offset loc_1000DC09
dd offset loc_1000DBD3
dd offset loc_1000DBE4
			
push	edi
push	400h
call	PORT_NewArena_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_1000DC66
pop	edi
retn
push	esi
push	28h
push	edi
call	PORT_ArenaZAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1000DCA4
mov	eax, [esp+8+arg_4]
mov	edx, [esp+8+arg_0]
mov	ecx, [esp+8+arg_8]
mov	[esi+10h], eax
mov	eax, 1
push	edx
mov	[esi], edi
mov	[esi+14h], ecx
mov	[esi+4], eax
mov	[esi+8], eax
call	sub_1000DB90
add	esp, 4
test	eax, eax
jz	short loc_1000DCB4
push	0
push	edi
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
xor	eax, eax
pop	edi
retn
mov	eax, esi
pop	esi
pop	edi
retn
align 10h
sub	esp, 14h
push	ebx
push	edi
push	esi
mov	edi, eax
mov	ebx, ecx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000DCF3
sub	eax, 2
jz	short loc_1000DCE5
			
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	eax, [esi+24h]
lea	ecx, [eax+10h]
lea	edx, [eax+68h]
add	eax, 64h
jmp	short loc_1000DCFF
mov	eax, [esi+24h]
lea	ecx, [eax+0Ch]
lea	edx, [eax+44h]
add	eax, 40h
mov	[esp+1Ch+var_10], eax
mov	[esp+1Ch+var_8], edx
mov	[esp+1Ch+var_C], ecx
test	edi, edi
jnz	short loc_1000DD1A
call	CERT_GetDefaultCertDB
mov	edi, eax
test	edi, edi
jz	short loc_1000DCDC
mov	eax, [esi+14h]
push	0
push	eax
call	ds:PR_Now
mov	ecx, [esp+24h+arg_0]
push	edx
push	eax
push	ecx
push	1
push	ebx
push	edi
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jnz	short loc_1000DCDC
mov	edx, [esp+1Ch+var_10]
cmp	[edx], eax
jnz	short loc_1000DCDC
mov	eax, [esp+1Ch+var_C]
cmp	dword ptr [eax], 0
jnz	short loc_1000DCDC
mov	ecx, [esp+1Ch+var_8]
cmp	dword ptr [ecx], 0
jnz	short loc_1000DCDC
mov	edx, [esi]
push	ebp
push	edx
call	PORT_ArenaMark_Util
mov	ebp, eax
mov	eax, [esi]
push	5Ch
push	eax
mov	[esp+2Ch+var_14], ebp
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000DDDC
mov	edx, [esi]
push	1
push	edi
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000DE05
push	ebx
call	CERT_DupCertificate
add	esp, 4
mov	[edi+54h], eax
test	eax, eax
jz	short loc_1000DDDC
mov	edx, [esi]
push	ebx
push	edx
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[edi+0Ch], eax
test	eax, eax
mov	eax, [esi]
jnz	short loc_1000DDC4
push	ebp
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	ecx, [esp+20h+arg_4]
push	0
push	ecx
lea	edx, [edi+10h]
push	edx
push	eax
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000DDF2
			
mov	ecx, [esi]
push	ebp
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	edx, [esi]
push	8
push	edx
call	PORT_ArenaAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jnz	short loc_1000DE1B
mov	eax, [esi]
push	ebp
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	[ebx], edi
mov	dword ptr [ebx+4], 0
mov	ecx, [esi]
push	18h
push	ecx
call	PORT_ArenaZAlloc_Util
mov	edx, [esi]
push	8
push	edx
mov	edi, eax
call	PORT_ArenaAlloc_Util
add	esp, 10h
mov	ebp, eax
test	edi, edi
jz	loc_1000DF1A
test	ebp, ebp
jz	loc_1000DF1A
mov	eax, [esp+20h+arg_4]
mov	ecx, [esi]
push	0
push	eax
push	edi
push	ecx
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000DE80
mov	edx, [esp+20h+var_14]
mov	eax, [esi]
push	edx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
mov	[ebp+0], edi
xor	edi, edi
mov	[ebp+4], edi
cmp	[esp+20h+arg_8], edi
jz	short loc_1000DED5
mov	ecx, [esi]
push	0Ch
push	ecx
call	PORT_ArenaAlloc_Util
mov	edx, [esi]
push	8
push	edx
mov	[esp+30h+var_4], eax
call	PORT_ArenaAlloc_Util
mov	edi, eax
mov	eax, [esp+30h+var_4]
add	esp, 10h
test	eax, eax
jz	short loc_1000DF00
test	edi, edi
jz	short loc_1000DF00
mov	ecx, [esp+20h+arg_8]
mov	edx, [esi]
push	ecx
push	eax
push	edx
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000DF00
mov	edx, [esp+20h+var_4]
mov	[edi], edx
mov	[edi+4], eax
mov	edx, [esp+20h+var_10]
mov	eax, [esp+20h+var_C]
mov	ecx, [esp+20h+var_8]
mov	[edx], ebx
mov	edx, [esp+20h+var_14]
mov	[eax], ebp
mov	[ecx], edi
mov	eax, [esi]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
add	esp, 14h
retn
			
mov	eax, [esp+20h+var_14]
mov	ecx, [esi]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
			
mov	ecx, [esp+20h+var_14]
mov	edx, [esi]
push	ecx
push	edx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 14h
retn
align 10h
push	ebx
push	edi
push	eax
push	ecx
push	0
mov	ebx, 1Ah
call	sub_1000DC50
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000DF5C
pop	edi
pop	ebx
retn
mov	ebx, [edi]
push	esi
mov	esi, [edi+24h]
add	esi, 10h
jz	short loc_1000DF87
test	ebx, ebx
jz	short loc_1000DF87
push	19h
call	SECOID_FindOIDByTag_Util
mov	[esi+0Ch], eax
push	eax
add	esi, 18h
push	esi
push	ebx
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000DF96
			
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
pop	esi
mov	eax, edi
pop	edi
pop	ebx
retn
align 10h
public SEC_PKCS7CreateSignedData
			
mov	eax, [esp+arg_18]
mov	ecx, [esp+arg_14]
push	esi
call	sub_1000DF40
mov	esi, eax
test	esi, esi
jz	short loc_1000DFE0
mov	eax, [esp+4+arg_10]
mov	ecx, [esp+4+arg_C]
mov	edx, [esp+4+arg_4]
push	eax
mov	eax, [esp+8+arg_8]
push	ecx
mov	ecx, [esp+0Ch+arg_0]
push	edx
call	sub_1000DCC0
add	esp, 0Ch
test	eax, eax
jz	short loc_1000DFE4
push	esi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
xor	eax, eax
pop	esi
retn
mov	eax, esi
pop	esi
retn
align 10h
			
push	ecx
push	ebx
push	ebp
push	esi
push	edi
call	PORT_ArenaMark_Util
push	18h
push	edi
mov	[esp+1Ch+var_4], eax
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000E06E
mov	eax, [esp+10h+arg_0]
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	[esi+10h], eax
test	eax, eax
jz	short loc_1000E06E
push	eax
push	esi
push	edi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000E06E
push	8
push	edi
call	PORT_ArenaAlloc_Util
mov	ebx, eax
add	esp, 8
test	ebx, ebx
jz	short loc_1000E06E
cmp	[esp+10h+arg_4], 0
jz	short loc_1000E087
push	0Ch
push	edi
call	PORT_ArenaAlloc_Util
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_1000E06E
mov	ecx, [esp+10h+arg_4]
push	ecx
push	ebp
push	edi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000E083
			
mov	edx, [esp+10h+var_4]
push	edx
push	edi
call	PORT_ArenaRelease_Util
add	esp, 8
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	[esp+10h+arg_4], ebp
mov	edx, [esp+10h+var_4]
mov	eax, [esp+10h+arg_4]
mov	ecx, [esp+10h+arg_8]
push	edx
mov	[ebx], eax
mov	dword ptr [ebx+4], 0
push	edi
mov	[esi+0Ch], ebx
mov	[esi+14h], ecx
call	PORT_ArenaUnmark_Util
add	esp, 8
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
align 10h
push	ebx
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Ah
jz	short loc_1000E0D2
or	eax, 0FFFFFFFFh
retn
push	esi
push	edi
mov	edi, [esp+8+arg_0]
mov	eax, [edi]
test	eax, eax
jz	short loc_1000E121
xor	esi, esi
cmp	[eax], esi
jz	short loc_1000E0EB
inc	esi
cmp	dword ptr [eax+esi*4], 0
jnz	short loc_1000E0E4
lea	ecx, ds:8[esi*4]
push	ecx
lea	edx, ds:4[esi*4]
push	edx
push	eax
mov	eax, [ebx]
push	eax
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000E134
mov	ecx, [esp+8+arg_4]
mov	[eax+esi*4], ecx
mov	dword ptr [eax+esi*4+4], 0
mov	[edi], eax
pop	edi
xor	eax, eax
pop	esi
retn
mov	edx, [ebx]
push	10h
push	edx
call	PORT_ArenaAlloc_Util
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_1000E13A
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
mov	eax, [ebx]
push	ebp
push	eax
call	PORT_ArenaMark_Util
mov	edi, [ebx]
mov	ebp, eax
mov	eax, [ebx+24h]
add	eax, 28h
push	0
push	eax
push	21h
call	sub_1000DFF0
push	0
mov	[esi], eax
mov	edi, [ebx]
push	0
push	22h
call	sub_1000DFF0
add	esp, 1Ch
cmp	dword ptr [esi], 0
mov	[esi+4], eax
jz	short loc_1000E19B
test	eax, eax
jz	short loc_1000E19B
mov	ecx, [esp+0Ch+arg_4]
mov	edx, [esp+0Ch+arg_0]
mov	[esi+8], ecx
mov	dword ptr [esi+0Ch], 0
mov	[edx], esi
mov	eax, [ebx]
push	ebp
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebp
pop	edi
xor	eax, eax
pop	esi
retn
			
mov	ecx, [ebx]
push	ebp
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
align 10h
public SEC_PKCS7AddSigningTime
			
sub	esp, 14h
push	esi
mov	esi, [esp+18h+arg_0]
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Ah
jz	short loc_1000E1CE
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 14h
retn
mov	eax, [esi+24h]
push	ebx
mov	ebx, [eax+40h]
mov	[esp+1Ch+var_10], ebx
test	ebx, ebx
jz	loc_1000E28E
cmp	dword ptr [ebx], 0
jz	loc_1000E28E
call	ds:PR_Now
push	edx
push	eax
lea	ecx, [esp+24h+var_C]
push	ecx
push	0
call	DER_EncodeTimeChoice_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E232
push	edi
mov	edi, [esi]
push	eax
lea	edx, [esp+24h+var_C]
push	edx
push	23h
call	sub_1000DFF0
mov	esi, eax
lea	eax, [esp+2Ch+var_C]
push	0
push	eax
mov	[esp+34h+var_14], esi
call	SECITEM_FreeItem_Util
add	esp, 14h
test	esi, esi
jnz	short loc_1000E238
or	eax, 0FFFFFFFFh
pop	edi
pop	ebx
pop	esi
add	esp, 14h
retn
push	ebp
xor	edi, edi
xor	ebp, ebp
cmp	[ebx], edi
jz	short loc_1000E284
mov	esi, ebx
mov	ecx, [esi]
mov	edx, [ecx+28h]
push	0
push	23h
push	edx
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000E27A
mov	eax, [esp+24h+var_14]
mov	ecx, [esi]
mov	ebx, [esp+24h+arg_0]
push	eax
add	ecx, 28h
push	ecx
call	sub_1000E0C0
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000E284
mov	ebx, [esp+24h+var_10]
inc	ebp
cmp	dword ptr [ebx+ebp*4], 0
lea	esi, [ebx+ebp*4]
jnz	short loc_1000E243
			
pop	ebp
mov	eax, edi
pop	edi
pop	ebx
pop	esi
add	esp, 14h
retn
			
pop	ebx
or	eax, 0FFFFFFFFh
pop	esi
add	esp, 14h
retn
align 10h
public SEC_PKCS7IncludeCertChain
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000E2C1
sub	eax, 2
jnz	short loc_1000E2E8
mov	eax, [esi+24h]
mov	edi, [eax+64h]
jmp	short loc_1000E2C7
mov	ecx, [esi+24h]
mov	edi, [ecx+40h]
test	edi, edi
jz	short loc_1000E2E8
cmp	[esp+8+arg_4], 0
jnz	short loc_1000E2EE
call	CERT_GetDefaultCertDB
test	eax, eax
jnz	short loc_1000E2EE
push	0FFFFE012h
call	PORT_SetError_Util
add	esp, 4
			
pop	edi
or	eax, 0FFFFFFFFh
pop	esi
retn
			
mov	esi, [edi]
test	esi, esi
jz	short loc_1000E314
mov	eax, [esi+54h]
add	edi, 4
test	eax, eax
jz	short loc_1000E30E
push	0
push	4
push	eax
call	CERT_CertChainFromCert
add	esp, 0Ch
mov	[esi+58h], eax
mov	esi, [edi]
test	esi, esi
jnz	short loc_1000E2F4
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
push	edi
push	ebx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000E33C
sub	eax, 2
jnz	short loc_1000E35F
mov	edi, [ebx+24h]
add	edi, 70h
jmp	short loc_1000E342
mov	edi, [ebx+24h]
add	edi, 4Ch
cmp	[esp+4+arg_4], 0
jnz	short loc_1000E364
call	CERT_GetDefaultCertDB
test	eax, eax
jnz	short loc_1000E364
push	0FFFFE012h
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	edi
retn
			
mov	eax, [esp+4+arg_0]
push	ebp
push	0
push	4
push	eax
call	CERT_CertChainFromCert
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_1000E382
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, [edi]
push	esi
xor	esi, esi
test	eax, eax
jnz	short loc_1000E39A
mov	ecx, [ebx]
push	8
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_1000E3C3
cmp	[eax], esi
jz	short loc_1000E3A7
mov	edi, edi
inc	esi
cmp	dword ptr [eax+esi*4], 0
jnz	short loc_1000E3A0
lea	edx, ds:8[esi*4]
push	edx
mov	edx, [ebx]
lea	ecx, ds:4[esi*4]
push	ecx
push	eax
push	edx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E3D7
push	ebp
call	CERT_DestroyCertificateList
add	esp, 4
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	[eax+esi*4], ebp
mov	dword ptr [eax+esi*4+4], 0
pop	esi
mov	[edi], eax
pop	ebp
xor	eax, eax
pop	edi
retn
align 10h
			
push	edi
push	ebx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000E411
sub	eax, 2
jz	short loc_1000E409
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	edi, [ebx+24h]
add	edi, 6Ch
jmp	short loc_1000E417
mov	edi, [ebx+24h]
add	edi, 48h
mov	eax, [esp+4+arg_0]
push	ebp
push	eax
call	CERT_DupCertificate
mov	ebp, eax
add	esp, 4
test	ebp, ebp
jnz	short loc_1000E431
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	eax, [edi]
push	esi
xor	esi, esi
test	eax, eax
jnz	short loc_1000E449
mov	ecx, [ebx]
push	8
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_1000E473
cmp	[eax], esi
jz	short loc_1000E457
lea	ecx, [ecx+0]
inc	esi
cmp	dword ptr [eax+esi*4], 0
jnz	short loc_1000E450
lea	edx, ds:8[esi*4]
push	edx
mov	edx, [ebx]
lea	ecx, ds:4[esi*4]
push	ecx
push	eax
push	edx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E487
push	ebp
call	CERT_DestroyCertificate
add	esp, 4
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	edi
retn
mov	[eax+esi*4], ebp
mov	dword ptr [eax+esi*4+4], 0
pop	esi
mov	[edi], eax
pop	ebp
xor	eax, eax
pop	edi
retn
align 10h
public SEC_PKCS7CreateCertsOnly
push	ebx
push	esi
push	edi
push	0
push	0
push	0
mov	ebx, 1Ah
call	sub_1000DC50
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000E4EF
mov	esi, [ebx+24h]
add	esi, 10h
mov	edi, [ebx]
jz	short loc_1000E4E6
test	edi, edi
jz	short loc_1000E4E6
push	19h
call	SECOID_FindOIDByTag_Util
mov	[esi+0Ch], eax
push	eax
add	esi, 18h
push	esi
push	edi
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jz	short loc_1000E4F5
			
push	ebx
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
pop	edi
pop	esi
xor	eax, eax
pop	ebx
retn
cmp	[esp+0Ch+arg_4], 0
jz	short loc_1000E510
mov	eax, [esp+0Ch+arg_8]
mov	ecx, [esp+0Ch+arg_0]
push	eax
push	ecx
call	sub_1000E320
add	esp, 8
jmp	short loc_1000E51D
mov	edx, [esp+0Ch+arg_0]
push	edx
call	sub_1000E3F0
add	esp, 4
test	eax, eax
jnz	short loc_1000E4E6
pop	edi
pop	esi
mov	eax, ebx
pop	ebx
retn
align 10h
public SEC_PKCS7AddCertificate
push	ebx
mov	ebx, [esp+4+arg_0]
push	ebx
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Ah
jz	short loc_1000E54D
cmp	eax, 1Ch
jz	short loc_1000E54D
or	eax, 0FFFFFFFFh
pop	ebx
retn
			
mov	eax, [esp+4+arg_4]
push	eax
call	sub_1000E3F0
add	esp, 4
pop	ebx
retn
align 10h
			
sub	esp, 8
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
push	edi
mov	esi, eax
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Bh
jz	short loc_1000E585
dec	eax
jz	short loc_1000E585
			
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
			
mov	eax, [edi+24h]
add	eax, 0Ch
mov	[esp+10h+var_8], eax
test	esi, esi
jnz	short loc_1000E59E
call	CERT_GetDefaultCertDB
mov	esi, eax
test	esi, esi
jz	short loc_1000E57C
mov	eax, [edi+14h]
push	0
push	eax
call	ds:PR_Now
mov	ecx, [esp+18h+arg_4]
push	edx
push	eax
push	ecx
push	1
push	ebp
push	esi
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jnz	short loc_1000E57C
mov	edx, [edi]
push	ebx
push	edx
call	PORT_ArenaMark_Util
mov	esi, eax
mov	eax, [edi]
push	38h
push	eax
mov	[esp+20h+var_4], esi
call	PORT_ArenaZAlloc_Util
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jz	short loc_1000E605
mov	edx, [edi]
push	0
push	ebx
push	edx
call	SEC_ASN1EncodeInteger_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000E62E
push	ebp
call	CERT_DupCertificate
add	esp, 4
mov	[ebx+34h], eax
test	eax, eax
jnz	short loc_1000E61B
mov	ecx, [edi]
push	esi
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
mov	edx, [edi]
push	ebp
push	edx
call	CERT_GetCertIssuerAndSN
add	esp, 8
mov	[ebx+0Ch], eax
test	eax, eax
jnz	short loc_1000E644
mov	eax, [edi]
push	esi
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
mov	ebp, [esp+14h+var_8]
mov	eax, [ebp+0]
xor	esi, esi
test	eax, eax
jnz	short loc_1000E660
mov	ecx, [edi]
push	8
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
jmp	short loc_1000E687
cmp	[eax], esi
jz	short loc_1000E66B
inc	esi
cmp	dword ptr [eax+esi*4], 0
jnz	short loc_1000E664
lea	edx, ds:8[esi*4]
push	edx
mov	edx, [edi]
lea	ecx, ds:4[esi*4]
push	ecx
push	eax
push	edx
call	PORT_ArenaGrow_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E6A5
mov	eax, [esp+14h+var_4]
mov	ecx, [edi]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebx
pop	esi
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 8
retn
mov	edx, [esp+14h+var_4]
mov	[eax+esi*4], ebx
mov	dword ptr [eax+esi*4+4], 0
mov	[ebp+0], eax
mov	eax, [edi]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
add	esp, 8
retn
align 10h
public SEC_PKCS7CreateEnvelopedData
mov	eax, [esp+arg_18]
mov	ecx, [esp+arg_14]
push	ebx
push	edi
push	eax
push	ecx
push	0
mov	ebx, 1Bh
call	sub_1000DC50
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jz	short loc_1000E714
mov	edx, [esp+8+arg_4]
mov	eax, [esp+8+arg_0]
push	edx
push	eax
mov	eax, [esp+10h+arg_8]
call	sub_1000E560
add	esp, 8
test	eax, eax
jz	short loc_1000E719
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
pop	edi
xor	eax, eax
pop	ebx
retn
mov	ebx, [edi]
push	esi
mov	esi, [edi+24h]
add	esi, 10h
jz	short loc_1000E757
test	ebx, ebx
jz	short loc_1000E757
push	19h
call	SECOID_FindOIDByTag_Util
push	eax
lea	ecx, [esi+4]
push	ecx
push	ebx
mov	[esi], eax
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E757
mov	eax, [esp+0Ch+arg_C]
mov	edx, [esp+0Ch+arg_10]
mov	[esi+44h], eax
mov	[esi+40h], edx
pop	esi
mov	eax, edi
pop	edi
pop	ebx
retn
			
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
public SEC_PKCS7AddRecipient
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
push	edi
mov	edi, [esp+4+arg_0]
push	eax
mov	eax, [esp+8+arg_C]
push	ecx
call	sub_1000E560
add	esp, 8
pop	edi
retn
align 10h
public SEC_PKCS7CreateData
			
			
push	ebx
push	0
push	0
push	0
mov	ebx, 19h
call	sub_1000DC50
add	esp, 0Ch
pop	ebx
retn
align 10h
public SEC_PKCS7CreateEncryptedData
			
mov	eax, [esp+arg_C]
mov	ecx, [esp+arg_8]
push	ebx
push	edi
push	eax
push	ecx
push	0
mov	ebx, 1Eh
call	sub_1000DC50
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_1000E7D4
pop	edi
pop	ebx
retn
push	ebp
mov	ebp, [edi+24h]
push	esi
mov	esi, [esp+10h+arg_0]
push	esi
lea	ebx, [ebp+1Ch]
call	SEC_PKCS5IsAlgorithmPBEAlgTag
add	esp, 4
push	0
test	eax, eax
jnz	short loc_1000E800
mov	edx, [edi]
push	esi
push	ebx
push	edx
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
mov	ebx, eax
jmp	short loc_1000E82B
push	7D0h
push	esi
call	PK11_CreatePBEAlgorithmID
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000E86C
mov	eax, [edi]
push	esi
push	ebx
push	eax
call	SECOID_CopyAlgorithmID_Util
push	1
push	esi
mov	ebx, eax
call	SECOID_DestroyAlgorithmID_Util
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000E86C
mov	ebx, [edi]
lea	esi, [ebp+0Ch]
test	esi, esi
jz	short loc_1000E86C
test	ebx, ebx
jz	short loc_1000E86C
push	19h
call	SECOID_FindOIDByTag_Util
push	eax
lea	ecx, [esi+4]
push	ecx
push	ebx
mov	[esi], eax
call	SECITEM_CopyItem_Util
add	esp, 10h
test	eax, eax
jnz	short loc_1000E86C
mov	eax, [esp+10h+arg_0]
mov	edx, [esp+10h+arg_4]
mov	[esi+44h], eax
mov	[esi+40h], edx
pop	esi
pop	ebp
mov	eax, edi
pop	edi
pop	ebx
retn
			
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
pop	esi
pop	ebp
pop	edi
xor	eax, eax
pop	ebx
retn
align 10h
			
mov	eax, [edi+10h]
sub	esp, 8
push	ebx
push	ebp
xor	ebx, ebx
push	esi
test	eax, eax
jz	loc_1000E9B0
mov	ebx, [esp+14h+arg_C]
mov	esi, [esp+14h+arg_8]
push	ebx
push	esi
push	eax
call	sub_10010E30
mov	ebp, eax
add	esp, 0Ch
mov	[esp+14h+var_8], ebp
test	ebp, ebp
jnz	short loc_1000E8E9
test	esi, esi
jz	loc_1000EA0E
mov	eax, [esp+14h+arg_4]
mov	ecx, [edi+10h]
push	ebx
push	esi
push	eax
push	ebp
push	ebp
push	ebp
push	ecx
call	sub_10010EA0
add	esp, 1Ch
test	eax, eax
jz	loc_1000EA0E
call	PORT_GetError_Util
mov	edx, [esp+14h+arg_0]
pop	esi
pop	ebp
mov	[edx+34h], eax
pop	ebx
add	esp, 8
retn
mov	eax, [esp+14h+arg_0]
cmp	dword ptr [eax+8], 0
jz	short loc_1000E902
push	ebp
call	PORT_Alloc_Util
add	esp, 4
mov	ebx, eax
xor	esi, esi
jmp	short loc_1000E94C
mov	eax, [eax+4]
mov	esi, [eax+24h]
mov	ebp, [esi+4Ch]
add	esi, 44h
test	ebp, ebp
jnz	short loc_1000E926
mov	ecx, [esp+14h+var_8]
mov	edx, [eax]
push	ecx
push	edx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	ebx, eax
jmp	short loc_1000E945
mov	edx, [esp+14h+var_8]
mov	ecx, [esi+4]
add	edx, ebp
push	edx
mov	edx, [eax]
push	ebp
push	ecx
push	edx
call	PORT_ArenaGrow_Util
mov	ebx, eax
add	esp, 10h
test	ebx, ebx
jz	short loc_1000E945
add	ebx, ebp
			
mov	ebp, [esp+14h+var_8]
mov	[esi+4], ebx
test	ebx, ebx
jnz	short loc_1000E962
mov	eax, [esp+14h+arg_0]
pop	esi
pop	ebp
mov	dword ptr [eax+34h], 0FFFFE013h
pop	ebx
add	esp, 8
retn
mov	ecx, [esp+14h+arg_C]
mov	edx, [esp+14h+arg_8]
mov	eax, [esp+14h+arg_4]
push	ecx
push	edx
mov	edx, [edi+10h]
push	eax
push	ebp
lea	ecx, [esp+24h+var_4]
push	ecx
push	ebx
push	edx
call	sub_10010EA0
add	esp, 1Ch
test	eax, eax
jz	short loc_1000E99B
call	PORT_GetError_Util
mov	ecx, [esp+14h+arg_0]
pop	esi
pop	ebp
mov	[ecx+34h], eax
pop	ebx
add	esp, 8
retn
test	esi, esi
jz	short loc_1000E9A6
mov	edx, [esp+14h+var_4]
add	[esi+8], edx
mov	ebp, [esp+14h+var_4]
mov	[esp+14h+arg_4], ebx
jmp	short loc_1000E9B4
mov	ebp, [esp+14h+arg_8]
test	ebp, ebp
jz	short loc_1000E9E1
xor	esi, esi
cmp	[edi+4], esi
jle	short loc_1000E9E1
nop
mov	eax, [edi+0Ch]
mov	ecx, [eax+esi*4]
mov	edx, [esp+14h+arg_4]
mov	eax, [edi+8]
push	ebp
push	edx
mov	edx, [eax+esi*4]
mov	eax, [ecx+14h]
push	edx
call	eax
inc	esi
add	esp, 0Ch
cmp	esi, [edi+4]
jl	short loc_1000E9C0
			
mov	ecx, [esp+14h+arg_0]
mov	eax, [ecx+8]
test	eax, eax
jz	short loc_1000EA0E
test	ebp, ebp
jz	short loc_1000E9FF
mov	edx, [esp+14h+arg_4]
mov	ecx, [ecx+0Ch]
push	ebp
push	edx
push	ecx
call	eax
add	esp, 0Ch
cmp	dword ptr [edi+10h], 0
jz	short loc_1000EA0E
push	ebx
call	PORT_Free_Util
add	esp, 4
			
pop	esi
pop	ebp
pop	ebx
add	esp, 8
retn
align 10h
			
cmp	[esp+arg_10], 2
jnz	short locret_1000EA50
mov	ecx, [esp+arg_8]
test	ecx, ecx
jz	short locret_1000EA50
mov	eax, [esp+arg_0]
push	edi
push	0
push	ecx
mov	ecx, [esp+0Ch+arg_4]
push	ecx
lea	edi, [eax+18h]
push	eax
mov	dword ptr [edi+14h], 1
call	sub_1000E880
add	esp, 10h
pop	edi
			
retn
align 10h
			
push	ecx
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jnz	short loc_1000EA6F
xor	eax, eax
pop	ebx
pop	ecx
retn
push	ebp
xor	ebp, ebp
cmp	[ebx], ebp
jz	short loc_1000EA81
inc	ebp
cmp	dword ptr [ebx+ebp*4], 0
jnz	short loc_1000EA76
test	ebp, ebp
jnz	short loc_1000EA87
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
mov	eax, [esi+30h]
push	edi
lea	edi, ds:0[ebp*4]
push	edi
push	eax
call	PORT_ArenaAlloc_Util
mov	ecx, [esi+30h]
push	edi
push	ecx
mov	[esi+20h], eax
call	PORT_ArenaAlloc_Util
xor	ecx, ecx
add	esp, 10h
mov	[esi+24h], eax
cmp	[esi+20h], ecx
jz	loc_1000EB53
cmp	eax, ecx
jz	loc_1000EB53
mov	edx, [esp+10h+arg_0]
mov	[esi+18h], edx
mov	[esi+1Ch], ecx
mov	[esp+10h+var_4], ecx
cmp	ebp, ecx
jle	short loc_1000EB2C
mov	eax, [esp+10h+var_4]
mov	eax, [ebx+eax*4]
push	eax
call	SECOID_FindOIDTag_Util
push	eax
call	HASH_GetHashObjectByOidTag
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000EAF2
dec	dword ptr [esi+1Ch]
jmp	short loc_1000EB1F
mov	ecx, [edi+4]
call	ecx
mov	ebx, eax
test	ebx, ebx
jz	short loc_1000EB1B
mov	edx, [edi+10h]
push	ebx
call	edx
mov	eax, [esi+1Ch]
mov	ecx, [esi+24h]
mov	[ecx+eax*4], edi
mov	edx, [esi+1Ch]
mov	eax, [esi+20h]
add	esp, 4
mov	[eax+edx*4], ebx
inc	dword ptr [esi+1Ch]
mov	ebx, [esp+10h+arg_4]
mov	eax, [esp+10h+var_4]
inc	eax
mov	[esp+10h+var_4], eax
cmp	eax, ebp
jl	short loc_1000EAD1
cmp	dword ptr [esi+1Ch], 0
jz	short loc_1000EB4C
mov	edx, [esi]
xor	ecx, ecx
cmp	[esi+8], ecx
setnz	cl
push	ecx
push	esi
push	offset sub_1000EA20
push	edx
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
pop	edi
pop	ebp
xor	eax, eax
pop	ebx
pop	ecx
retn
			
pop	edi
pop	ebp
mov	dword ptr [esi+34h], 0FFFFE013h
or	eax, 0FFFFFFFFh
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 0Ch
cmp	dword ptr [esi+1Ch], 0
jnz	short loc_1000EB7F
xor	eax, eax
add	esp, 0Ch
retn
mov	eax, [esi]
push	edi
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 4
cmp	dword ptr [esi+2Ch], 0
jnz	short loc_1000EBC4
xor	edi, edi
cmp	[esi+1Ch], edi
jle	short loc_1000EBBD
jmp	short loc_1000EBA0
align 10h
			
mov	ecx, [esi+24h]
mov	edx, [ecx+edi*4]
mov	eax, [esi+20h]
mov	ecx, [eax+edi*4]
mov	edx, [edx+0Ch]
push	1
push	ecx
call	edx
inc	edi
add	esp, 8
cmp	edi, [esi+1Ch]
jl	short loc_1000EBA0
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
push	ebx
mov	ebx, [esp+14h+arg_0]
push	ebp
push	ebx
call	PORT_ArenaMark_Util
mov	edi, eax
mov	eax, [esi+1Ch]
lea	ecx, ds:4[eax*4]
push	ecx
push	ebx
mov	[esp+24h+var_4], edi
call	PORT_ArenaAlloc_Util
mov	ebp, eax
mov	eax, [esi+1Ch]
lea	edx, [eax+eax*2]
add	edx, edx
add	edx, edx
push	edx
push	ebx
mov	[esp+2Ch+var_8], ebp
call	PORT_ArenaAlloc_Util
add	esp, 14h
test	ebp, ebp
jz	loc_1000ECCB
test	eax, eax
jz	loc_1000ECCB
xor	edi, edi
cmp	[esi+1Ch], edi
jle	short loc_1000EC82
lea	ebx, [eax+8]
jmp	short loc_1000EC20
align 10h
			
mov	eax, [esi+20h]
mov	edx, [esi+24h]
mov	ecx, [eax+edi*4]
mov	ebp, [edx+edi*4]
mov	eax, [ebp+0]
mov	[esp+18h+var_C], ecx
mov	ecx, [esp+18h+arg_0]
push	eax
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[ebx-4], eax
test	eax, eax
jz	short loc_1000ECA7
mov	ecx, [ebp+0]
mov	edx, [esp+18h+var_C]
push	ecx
push	ebx
push	eax
mov	[ebx], ecx
mov	eax, [ebp+18h]
push	edx
call	eax
mov	ecx, [esp+28h+var_C]
mov	edx, [ebp+0Ch]
push	1
push	ecx
call	edx
mov	ecx, [esp+30h+var_8]
lea	eax, [ebx-8]
mov	[ecx+edi*4], eax
inc	edi
add	esp, 18h
add	ebx, 0Ch
cmp	edi, [esi+1Ch]
jl	short loc_1000EC20
mov	ebx, [esp+18h+arg_0]
mov	ebp, ecx
mov	edx, [esp+18h+var_4]
mov	ecx, [esp+18h+arg_4]
push	edx
mov	dword ptr [ebp+edi*4+0], 0
push	ebx
mov	[ecx], ebp
call	PORT_ArenaUnmark_Util
add	esp, 8
pop	ebp
pop	ebx
xor	eax, eax
pop	edi
add	esp, 0Ch
retn
call	PORT_GetError_Util
mov	edx, [esp+18h+var_4]
mov	[esi+34h], eax
mov	eax, [esp+18h+arg_0]
push	edx
push	eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 0Ch
retn
			
call	PORT_GetError_Util
push	edi
push	ebx
mov	[esi+34h], eax
call	PORT_ArenaRelease_Util
add	esp, 8
pop	ebp
pop	ebx
or	eax, 0FFFFFFFFh
pop	edi
add	esp, 0Ch
retn
align 10h
sub	esp, 0Ch
push	ebx
xor	ebx, ebx
push	ebp
mov	ebp, [esp+14h+arg_0]
mov	[esp+14h+var_8], ebx
mov	[esp+14h+var_4], ebx
cmp	eax, ebx
jz	loc_1000EDFB
cmp	[eax], ebx
jz	loc_1000EDFB
mov	ecx, [ebp+14h]
push	ecx
lea	edx, [esp+18h+var_8]
push	edx
lea	ecx, [esp+1Ch+var_C]
push	ecx
push	eax
lea	edx, [esp+24h+var_4]
push	edx
call	PK11_FindCertAndKeyByRecipientList
add	esp, 14h
cmp	eax, ebx
jnz	short loc_1000ED3C
mov	dword ptr [ebp+34h], 0FFFFE02Dh
jmp	short loc_1000ED71
mov	ecx, [esp+14h+var_C]
push	esi
mov	[ecx+34h], eax
add	eax, 0D8h
push	edi
push	eax
call	SECOID_GetAlgorithmTag_Util
mov	edx, [esp+20h+var_C]
add	edx, 10h
push	edx
mov	edi, eax
call	SECOID_GetAlgorithmTag_Util
mov	esi, eax
add	esp, 8
cmp	edi, esi
jz	short loc_1000ED9B
mov	dword ptr [ebp+34h], 0FFFFE02Eh
			
pop	edi
pop	esi
mov	eax, [esp+14h+var_8]
test	eax, eax
jz	short loc_1000ED82
push	eax
call	SECKEY_DestroyPrivateKey
add	esp, 4
mov	eax, [esp+14h+var_4]
test	eax, eax
jz	short loc_1000ED93
push	eax
call	PK11_FreeSlot
add	esp, 4
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esp+1Ch+arg_4]
add	eax, 10h
push	eax
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	esi, 10h
jz	short loc_1000EDB9
mov	dword ptr [ebp+34h], 0FFFFE030h
jmp	short loc_1000ED6F
push	0
push	105h
push	eax
call	PK11_AlgtagToMechanism
mov	ecx, [esp+28h+var_C]
mov	edx, [esp+28h+var_8]
add	esp, 4
push	eax
add	ecx, 28h
push	ecx
push	edx
call	PK11_PubUnwrapSymKey
mov	ebx, eax
add	esp, 14h
test	ebx, ebx
jnz	short loc_1000ED6F
call	PORT_GetError_Util
push	ebx
mov	[ebp+34h], eax
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000ED6F
			
mov	dword ptr [ebp+34h], 0FFFFE02Dh
pop	ebp
mov	eax, ebx
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ebx
push	ebp
mov	ebp, [esp+8+arg_8]
mov	ebx, eax
mov	eax, [esi+4]
push	edi
push	eax
xor	edi, edi
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Eh
jnz	short loc_1000EE4B
mov	eax, [esi+38h]
test	eax, eax
jz	short loc_1000EE42
mov	edx, [esi+3Ch]
lea	ecx, [ebx+10h]
push	ecx
push	edx
call	eax
add	esp, 8
mov	edi, eax
mov	dword ptr [ebx+40h], 0
jmp	short loc_1000EE73
mov	eax, [esp+0Ch+arg_4]
push	ebx
push	esi
call	sub_1000ECF0
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_1000EF03
lea	eax, [ebx+10h]
push	eax
push	edi
call	PK11_GetKeyStrength
add	esp, 8
mov	[ebx+40h], eax
test	edi, edi
jz	loc_1000EF03
mov	eax, [esi+40h]
test	eax, eax
jz	short loc_1000EEFC
add	ebx, 10h
push	edi
push	ebx
call	eax
add	esp, 8
test	eax, eax
jz	short loc_1000EEFC
test	ebp, ebp
jz	short loc_1000EEA0
push	edi
call	PK11_ReferenceSymKey
add	esp, 4
mov	[ebp+0], eax
push	ebx
push	edi
call	sub_10010B40
push	edi
mov	ebx, eax
call	PK11_FreeSymKey
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_1000EED2
call	PORT_GetError_Util
push	ebx
mov	[esi+34h], eax
call	PORT_SetError_Util
mov	eax, [esi+8]
add	esp, 4
pop	edi
neg	eax
pop	ebp
sbb	eax, eax
pop	ebx
retn
mov	edx, [esi]
xor	ecx, ecx
cmp	[esi+8], ecx
setnz	cl
push	ecx
push	esi
push	offset sub_1000EA20
push	edx
call	SEC_ASN1DecoderSetFilterProc_Util
mov	eax, [esp+1Ch+arg_0]
add	esp, 10h
pop	edi
pop	ebp
mov	[esi+18h], eax
mov	[esi+28h], ebx
xor	eax, eax
pop	ebx
retn
			
mov	dword ptr [esi+34h], 0FFFFE031h
			
mov	eax, [esi+8]
pop	edi
neg	eax
pop	ebp
sbb	eax, eax
pop	ebx
retn
align 10h
			
cmp	dword ptr [esi+28h], 0
push	edi
lea	edi, [esi+18h]
jz	short loc_1000EF41
mov	eax, [esi]
push	eax
call	SEC_ASN1DecoderClearFilterProc_Util
push	1
push	0
push	0
push	esi
call	sub_1000E880
mov	ecx, [edi+10h]
push	ecx
call	sub_10010E10
add	esp, 18h
mov	dword ptr [edi+10h], 0
xor	eax, eax
pop	edi
retn
align 10h
mov	eax, [esp+8]
push	ebx
push	esi
mov	esi, [esp+0Ch]
mov	ebx, [esi+4]
mov	ecx, [ebx+0Ch]
xor	edx, edx
test	eax, eax
setz	dl
test	ecx, ecx
jnz	short loc_1000EF8F
test	edx, edx
jz	loc_1000F0F0
lea	eax, [ebx+18h]
cmp	[esp+14h], eax
jnz	loc_1000F0F0
push	eax
call	SECOID_FindOID_Util
add	esp, 4
pop	esi
mov	[ebx+0Ch], eax
pop	ebx
retn
mov	ecx, [ecx+0Ch]
add	ecx, 0FFFFFFE7h
push	edi
cmp	ecx, 5		
ja	loc_1000F1DB	
jmp	ds:off_1000F268[ecx*4] 
			
mov	edi, [ebx+24h]	
test	edi, edi
jz	loc_1000F0EF
mov	ecx, [edi+1Ch]
test	ecx, ecx
jnz	short loc_1000EFDD
test	edx, edx
jz	loc_1000F0EF
lea	eax, [edi+28h]
cmp	[esp+18h], eax
jnz	loc_1000F0EF
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+1Ch], eax
pop	edi
pop	esi
pop	ebx
retn
cmp	dword ptr [ecx+0Ch], 19h
jnz	loc_1000F1DB	
test	eax, eax
mov	eax, [esp+18h]
jz	short loc_1000F00C
lea	ecx, [edi+34h]
cmp	eax, ecx
jnz	short loc_1000F00C
mov	edx, [edi+0Ch]
mov	eax, [esp+1Ch]
push	edx
push	eax
call	sub_1000EA60
add	esp, 8
jmp	loc_1000F095
			
test	edx, edx
jz	loc_1000F0EF
lea	edx, [edi+34h]
cmp	eax, edx
jnz	loc_1000F0EF
mov	eax, [ebx]
add	edi, 44h
push	edi
push	eax
call	sub_1000EB70
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 0Ch
pop	edi
pop	esi
pop	ebx
retn
			
mov	ebx, [ebx+24h]	
test	ebx, ebx
jz	loc_1000F0EF
cmp	dword ptr [ebx+10h], 0
jnz	short loc_1000F070
test	edx, edx
jz	loc_1000F0EF
lea	eax, [ebx+14h]
cmp	[esp+18h], eax
jnz	loc_1000F0EF
push	eax
call	SECOID_FindOID_Util
add	esp, 4
pop	edi
pop	esi
mov	[ebx+10h], eax
pop	ebx
retn
test	eax, eax
mov	eax, [esp+18h]
jz	short loc_1000F0A8
lea	ecx, [ebx+38h]
cmp	eax, ecx
jnz	short loc_1000F0A8
mov	edx, [ebx+0Ch]
mov	eax, [esp+1Ch]
push	0
push	edx
push	eax
lea	eax, [ebx+10h]
call	sub_1000EE10
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F0EF
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
test	edx, edx
jz	short loc_1000F0EF
add	ebx, 38h
cmp	eax, ebx
jnz	short loc_1000F0EF
call	sub_1000EF10
mov	edx, [esi]
push	edx
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
mov	edi, [ebx+24h]	
test	edi, edi
jz	short loc_1000F0EF
cmp	dword ptr [edi+14h], 0
push	ebp
jnz	short loc_1000F0F3
test	edx, edx
jz	short loc_1000F0EE
lea	eax, [edi+18h]
cmp	[esp+1Ch], eax
jnz	short loc_1000F0EE
push	eax
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+14h], eax
			
pop	ebp
			
pop	edi
			
pop	esi
pop	ebx
retn
test	eax, eax
mov	eax, [esp+1Ch]
jz	short loc_1000F13F
lea	ecx, [edi+3Ch]
cmp	eax, ecx
jnz	short loc_1000F13F
mov	eax, [edi+0Ch]
mov	ebx, [esp+20h]
lea	edx, [edi+74h]
push	edx
push	eax
push	ebx
lea	eax, [edi+14h]
call	sub_1000EE10
add	esp, 0Ch
test	eax, eax
jnz	short loc_1000F12F
mov	ecx, [edi+10h]
push	ecx
push	ebx
call	sub_1000EA60
add	esp, 8
test	eax, eax
jz	short loc_1000F0EE
mov	edx, [esi]
push	edx
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 4
pop	ebp
pop	edi
pop	esi
pop	ebx
retn
			
test	edx, edx
jz	short loc_1000F0EE
lea	ecx, [edi+3Ch]
cmp	eax, ecx
jnz	short loc_1000F0EE
call	sub_1000EF10
mov	edx, [ebx]
add	edi, 68h
push	edi
push	edx
call	sub_1000EB70
mov	eax, [esi]
push	eax
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 0Ch
pop	ebp
pop	edi
pop	esi
pop	ebx
retn
			
mov	ebx, [ebx+24h]	
test	eax, eax
mov	eax, [esp+18h]
jz	short loc_1000F181
lea	ecx, [ebx+48h]
cmp	eax, ecx
jz	loc_1000F220
test	edx, edx
jz	loc_1000F0EF
add	ebx, 48h
cmp	eax, ebx
jnz	loc_1000F0EF
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
mov	ebx, [ebx+24h]	
test	eax, eax
mov	eax, [esp+18h]
jz	short loc_1000F1EA
lea	ecx, [ebx+34h]
cmp	eax, ecx
jnz	short loc_1000F1EA
cmp	dword ptr [esi+38h], 0
jz	loc_1000F0EF
mov	edx, [esp+1Ch]
push	0
push	0
lea	eax, [ebx+0Ch]
push	edx
call	sub_1000EE10
add	esp, 0Ch
test	eax, eax
jz	loc_1000F0EF
			
mov	eax, [esi]	
push	eax
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
test	edx, edx
jz	loc_1000F0EF
add	ebx, 34h
cmp	eax, ebx
jnz	loc_1000F0EF
call	sub_1000EF10
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearNotifyProc_Util
add	esp, 4
pop	edi
pop	esi
pop	ebx
retn
			
test	eax, eax	
mov	eax, [esp+18h]
jz	short loc_1000F23E
lea	ecx, [ebx+24h]
cmp	eax, ecx
jnz	short loc_1000F23E
mov	eax, [esi]
xor	edx, edx
cmp	[esi+8], edx
setnz	dl
push	edx
push	esi
push	offset sub_1000EA20
push	eax
call	SEC_ASN1DecoderSetFilterProc_Util
add	esp, 10h
pop	edi
pop	esi
pop	ebx
retn
			
test	edx, edx
jz	loc_1000F0EF
add	ebx, 24h
cmp	eax, ebx
jnz	loc_1000F0EF
mov	ecx, [esi]
push	ecx
call	SEC_ASN1DecoderClearNotifyProc_Util
mov	edx, [esi]
push	edx
call	SEC_ASN1DecoderClearFilterProc_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
retn
dd offset loc_1000EFA6	
dd offset loc_1000F03A
dd offset loc_1000F0C7
dd offset loc_1000F16B
dd offset loc_1000F1A3
public SEC_PKCS7DecoderStart
			
push	ebx
push	400h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
test	ebx, ebx
jnz	short loc_1000F296
pop	ebx
retn
push	edi
push	28h
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
add	esp, 8
test	edi, edi
jnz	short loc_1000F2B7
push	eax
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+8+arg_8]
mov	ecx, [esp+8+arg_C]
push	esi
push	44h
mov	[edi], ebx
mov	[edi+10h], eax
mov	[edi+14h], ecx
mov	dword ptr [edi+4], 0
mov	dword ptr [edi+8], 1
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_1000F2F6
push	eax
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
push	400h
call	PORT_NewArena_Util
add	esp, 4
mov	[esi+30h], eax
test	eax, eax
jnz	short loc_1000F321
push	esi
call	PORT_Free_Util
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 0Ch
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
push	ebp
push	offset dword_10014A10
push	edi
push	ebx
call	SEC_ASN1DecoderStart_Util
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jnz	short loc_1000F358
mov	edx, [esi+30h]
push	eax
push	edx
call	PORT_FreeArena_Util
push	esi
call	PORT_Free_Util
push	ebp
push	ebx
call	PORT_FreeArena_Util
add	esp, 14h
pop	ebp
pop	esi
pop	edi
xor	eax, eax
pop	ebx
retn
push	esi
push	offset loc_1000EF50
push	ebp
call	SEC_ASN1DecoderSetNotifyProc_Util
mov	eax, [esp+1Ch+arg_0]
mov	ecx, [esp+1Ch+arg_4]
mov	edx, [esp+1Ch+arg_8]
mov	[esi+8], eax
mov	eax, [esp+1Ch+arg_C]
add	esp, 0Ch
mov	[esi+14h], eax
mov	eax, [esp+10h+arg_18]
mov	[esi+0Ch], ecx
mov	ecx, [esp+10h+arg_10]
mov	[esi+10h], edx
mov	edx, [esp+10h+arg_14]
mov	[esi], ebp
pop	ebp
mov	[esi+40h], eax
mov	[esi+4], edi
mov	[esi+38h], ecx
mov	[esi+3Ch], edx
mov	eax, esi
pop	esi
pop	edi
pop	ebx
retn
align 10h
public SEC_PKCS7DecoderUpdate
			
push	esi
mov	esi, [esp+4+arg_0]
cmp	dword ptr [esi+4], 0
jz	short loc_1000F3F1
mov	eax, [esi]
test	eax, eax
jz	short loc_1000F3F1
cmp	dword ptr [esi+34h], 0
jnz	short loc_1000F3F7
mov	ecx, [esp+4+arg_8]
mov	edx, [esp+4+arg_4]
push	ecx
push	edx
push	eax
call	SEC_ASN1DecoderUpdate_Util
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F3F1
call	PORT_GetError_Util
mov	[esi+34h], eax
test	eax, eax
jnz	short loc_1000F3F1
mov	dword ptr [esi+34h], 0FFFFFFFFh
			
cmp	dword ptr [esi+34h], 0
jz	short loc_1000F434
mov	eax, [esi]
test	eax, eax
jz	short loc_1000F40C
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
mov	dword ptr [esi], 0
mov	eax, [esi+4]
test	eax, eax
jz	short loc_1000F423
push	eax
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
mov	dword ptr [esi+4], 0
mov	eax, [esi+34h]
push	eax
call	PORT_SetError_Util
add	esp, 4
or	eax, 0FFFFFFFFh
pop	esi
retn
xor	eax, eax
pop	esi
retn
align 10h
public SEC_PKCS7DecoderFinish
			
push	esi
mov	esi, [esp+4+arg_0]
mov	eax, [esi]
push	edi
mov	edi, [esi+4]
test	eax, eax
jz	short loc_1000F467
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
test	eax, eax
jz	short loc_1000F467
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
xor	edi, edi
			
mov	eax, [esi+28h]
test	eax, eax
jz	short loc_1000F477
push	eax
call	sub_10010E10
add	esp, 4
mov	eax, [esi+30h]
push	0
push	eax
call	PORT_FreeArena_Util
push	esi
call	PORT_Free_Util
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
retn
public SEC_PKCS7DecodeItem
mov	eax, [esp+arg_1C]
mov	ecx, [esp+arg_18]
mov	edx, [esp+arg_14]
push	esi
push	eax
mov	eax, [esp+8+arg_10]
push	ecx
mov	ecx, [esp+0Ch+arg_C]
push	edx
mov	edx, [esp+10h+arg_8]
push	eax
mov	eax, [esp+14h+arg_4]
push	ecx
push	edx
push	eax
call	SEC_PKCS7DecoderStart
mov	esi, eax
add	esp, 1Ch
test	esi, esi
jnz	short loc_1000F4C4
pop	esi
retn
mov	eax, [esp+4+arg_0]
mov	ecx, [eax+8]
mov	edx, [eax+4]
push	edi
push	ecx
push	edx
push	esi
call	SEC_PKCS7DecoderUpdate
mov	eax, [esi]
mov	edi, [esi+4]
add	esp, 0Ch
test	eax, eax
jz	short loc_1000F4FB
push	eax
call	SEC_ASN1DecoderFinish_Util
add	esp, 4
test	eax, eax
jz	short loc_1000F4FB
push	edi
call	SEC_PKCS7DestroyContentInfo
add	esp, 4
xor	edi, edi
			
mov	eax, [esi+28h]
test	eax, eax
jz	short loc_1000F50B
push	eax
call	sub_10010E10
add	esp, 4
mov	eax, [esi+30h]
push	0
push	eax
call	PORT_FreeArena_Util
push	esi
call	PORT_Free_Util
add	esp, 0Ch
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public SEC_PKCS7DecoderAbort
			
mov	ecx, [esp+arg_0]
mov	edx, [ecx]
mov	[esp+arg_0], edx
jmp	SEC_ASN1DecoderAbort_Util
align 10h
public SEC_PKCS7ContainsCertsOrCrls
push	esi
mov	esi, [esp+4+arg_0]
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000F563
sub	eax, 2
jnz	short loc_1000F585
mov	eax, [esi+24h]
mov	ecx, [eax+5Ch]
mov	eax, [eax+60h]
jmp	short loc_1000F56C
mov	eax, [esi+24h]
mov	ecx, [eax+38h]
mov	eax, [eax+3Ch]
test	ecx, ecx
jz	short loc_1000F57C
cmp	dword ptr [ecx], 0
jz	short loc_1000F57C
mov	eax, 1
pop	esi
retn
			
test	eax, eax
jz	short loc_1000F585
cmp	dword ptr [eax], 0
jnz	short loc_1000F575
			
xor	eax, eax
pop	esi
retn
align 10h
public SEC_PKCS7IsContentEmpty
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jnz	short loc_1000F5A0
mov	eax, 1
pop	esi
retn
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 19h
jz	short loc_1000F5BF
cmp	eax, 1Eh
jz	short loc_1000F5B7
xor	eax, eax
pop	esi
retn
mov	eax, [esi+24h]
add	eax, 34h
jmp	short loc_1000F5C2
mov	eax, [esi+24h]
test	eax, eax
jz	short loc_1000F599
mov	ecx, [esp+4+arg_4]
cmp	ecx, [eax+8]
pop	esi
sbb	eax, eax
inc	eax
retn
align 10h
public SEC_PKCS7ContentIsEncrypted
mov	eax, [esp+arg_0]
push	eax
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Bh
jl	short loc_1000F602
cmp	eax, 1Ch
jle	short loc_1000F5FC
cmp	eax, 1Eh
jnz	short loc_1000F602
mov	eax, 1
retn
			
xor	eax, eax
retn
align 10h
public SEC_PKCS7ContentIsSigned
push	esi
mov	esi, [esp+4+arg_0]
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000F630
sub	eax, 2
jnz	short loc_1000F646
mov	eax, [esi+24h]
mov	eax, [eax+64h]
jmp	short loc_1000F636
mov	ecx, [esi+24h]
mov	eax, [ecx+40h]
test	eax, eax
jz	short loc_1000F646
cmp	dword ptr [eax], 0
jz	short loc_1000F646
mov	eax, 1
pop	esi
retn
			
xor	eax, eax
pop	esi
retn
align 10h
public SEC_PKCS7GetSigningTime
			
push	esi
mov	esi, [esp+4+arg_0]
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
cmp	eax, 1Ah
jnz	short loc_1000F693
mov	eax, [esi+24h]
mov	eax, [eax+40h]
test	eax, eax
jz	short loc_1000F693
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_1000F693
cmp	dword ptr [eax+4], 0
jnz	short loc_1000F693
mov	ecx, [ecx+28h]
push	1
push	23h
push	ecx
call	sub_100112A0
add	esp, 0Ch
pop	esi
mov	[esp+arg_0], eax
jmp	sub_100113C0
			
xor	eax, eax
pop	esi
retn
align 10h
			
sub	esp, 44h
push	ebx
push	ebp
push	esi
xor	ebx, ebx
push	edi
mov	edi, [esp+54h+arg_0]
xor	ebp, ebp
mov	[esp+54h+var_40], ebp
mov	[esp+54h+var_28], ebx
mov	[esp+54h+var_18], ebx
call	CERT_GetDefaultCertDB
push	edi
mov	esi, eax
mov	[esp+58h+var_30], ebx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000F6E1
sub	eax, 2
jnz	short loc_1000F6EF
mov	eax, [edi+24h]
mov	ecx, [eax+64h]
jmp	short loc_1000F6E7
mov	eax, [edi+24h]
mov	ecx, [eax+40h]
cmp	ecx, ebx
jz	short loc_1000F6EF
cmp	[ecx], ebx
jnz	short loc_1000F701
			
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
mov	ecx, [edi+0Ch]
mov	ecx, [ecx+0Ch]
sub	ecx, 1Ah
jz	short loc_1000F73A
sub	ecx, 2
jnz	short loc_1000F73A
mov	edx, [eax+68h]
mov	edi, [eax+10h]
mov	ecx, [eax+5Ch]
lea	ebx, [eax+18h]
mov	[esp+54h+var_24], ebx
mov	ebx, [eax+74h]
mov	[esp+54h+var_2C], edx
mov	edx, [eax+64h]
add	eax, 24h
mov	[esp+54h+var_3C], ebx
mov	[esp+54h+var_20], eax
xor	ebx, ebx
jmp	short loc_1000F759
			
mov	ecx, [eax+44h]
mov	edi, [eax+0Ch]
mov	edx, [eax+40h]
mov	[esp+54h+var_2C], ecx
mov	ecx, [eax+38h]
add	eax, 28h
mov	[esp+54h+var_24], eax
mov	[esp+54h+var_3C], ebx
mov	[esp+54h+var_20], ebx
cmp	edx, ebx
jz	short loc_1000F6EF
mov	eax, [edx]
mov	[esp+54h+var_44], eax
cmp	eax, ebx
jz	short loc_1000F6EF
cmp	[edx+4], ebx
jz	short loc_1000F77E
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
cmp	esi, ebx
jz	loc_1000FC7E
xor	eax, eax
mov	[esp+54h+var_28], eax
test	ecx, ecx
jz	short loc_1000F79E
cmp	[ecx], eax
jz	short loc_1000F79E
inc	eax
cmp	[ecx+eax*4], ebp
jnz	short loc_1000F794
mov	[esp+54h+var_28], eax
			
mov	edx, [esp+54h+arg_10]
push	0
push	0
push	edx
lea	edx, [esp+60h+var_18]
push	edx
push	ecx
push	eax
mov	eax, [esp+6Ch+arg_4]
push	eax
push	esi
call	CERT_ImportCerts
add	esp, 20h
test	eax, eax
jnz	loc_1000FC7E
mov	ecx, [esp+54h+var_44]
mov	edx, [ecx+0Ch]
push	edx
push	esi
call	CERT_FindCertByIssuerAndSN
add	esp, 8
mov	[esp+54h+var_38], eax
test	eax, eax
jz	loc_1000FC7E
mov	edx, [esp+54h+arg_0]
mov	eax, [esp+54h+var_44]
mov	ecx, [esp+54h+var_38]
push	edx
mov	[eax+54h], ecx
call	SEC_PKCS7GetSigningTime
mov	ebx, eax
add	esp, 4
mov	[esp+54h+var_1C], ebx
test	ebx, ebx
jz	short loc_1000F81B
lea	eax, [esp+54h+var_14]
push	ebx
push	eax
call	DER_DecodeTimeChoice_Util
add	esp, 8
test	eax, eax
jz	short loc_1000F81B
xor	ebx, ebx
mov	[esp+54h+var_1C], ebx
			
mov	ecx, [esp+54h+arg_14]
test	ecx, ecx
jz	short loc_1000F82A
mov	eax, [ecx]
mov	edx, [ecx+4]
jmp	short loc_1000F83E
test	ebx, ebx
jz	short loc_1000F838
mov	eax, [esp+54h+var_14]
mov	edx, [esp+54h+var_10]
jmp	short loc_1000F83E
call	ds:PR_Now
			
mov	ecx, [esp+54h+arg_0]
mov	ecx, [ecx+14h]
push	0
push	ecx
push	edx
mov	edx, [esp+60h+arg_4]
push	eax
mov	eax, [esp+64h+var_38]
push	edx
push	1
push	eax
push	esi
call	CERT_VerifyCert
add	esp, 20h
test	eax, eax
jnz	loc_1000FC08
mov	ecx, [esp+54h+var_38]
push	ecx
call	CERT_ExtractPublicKey
add	esp, 4
mov	[esp+54h+var_30], eax
test	eax, eax
jz	loc_1000FC7E
mov	eax, [esp+54h+var_2C]
test	eax, eax
jz	short loc_1000F88C
cmp	[eax], ebp
jnz	short loc_1000F8A3
mov	ebx, [esp+54h+arg_8]
test	ebx, ebx
jz	loc_1000FC7E
cmp	[ebx+4], ebp
jz	loc_1000FC7E
jmp	short loc_1000F8A7
mov	ebx, [esp+54h+arg_8]
mov	edx, [esp+54h+var_44]
add	edx, 10h
push	edx
call	SECOID_FindOIDTag_Util
push	eax
mov	[esp+5Ch+var_34], eax
call	HASH_GetHashTypeByOidTag
add	esp, 8
mov	esi, eax
cmp	[esp+54h+var_34], ebp
jz	loc_1000F6EF
test	esi, esi
jz	loc_1000F6EF
test	ebx, ebx
jz	short loc_1000F8FB
push	esi
call	HASH_ResultLen
add	esp, 4
cmp	[esp+54h+arg_C], esi
jnz	loc_1000F6EF
cmp	[ebx+8], eax
jnz	loc_1000F6EF
mov	ebx, [esp+54h+arg_8]
jmp	short loc_1000F948
test	edi, edi
jz	loc_1000F6EF
cmp	[edi], ebp
jz	loc_1000F6EF
xor	esi, esi
mov	eax, edi
nop
mov	eax, [eax]
push	eax
call	SECOID_FindOIDTag_Util
add	esp, 4
cmp	eax, [esp+54h+var_34]
jz	short loc_1000F92A
inc	esi
cmp	[edi+esi*4], ebp
lea	eax, [edi+esi*4]
jnz	short loc_1000F910
cmp	[edi+esi*4], ebp
jnz	short loc_1000F941
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
mov	ecx, [esp+54h+var_2C]
mov	ebx, [ecx+esi*4]
mov	esi, [esp+54h+var_44]
lea	edx, [esi+2Ch]
push	edx
call	SECOID_FindOIDTag_Util
add	esp, 4
mov	[esp+54h+var_2C], eax
test	eax, eax
jnz	short loc_1000F972
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
mov	eax, [esi+28h]
lea	edi, [esi+28h]
test	eax, eax
jz	loc_1000FB12
cmp	[esp+54h+var_3C], ebp
jz	short loc_1000F998
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
push	1
push	21h
push	eax
call	sub_100112A0
push	eax
call	sub_100113C0
add	esp, 10h
test	eax, eax
jz	loc_1000F6EF
mov	ecx, [eax+8]
mov	edx, [esp+54h+var_24]
cmp	ecx, [edx+8]
jnz	loc_1000F6EF
mov	edx, [edx+4]
mov	esi, [eax+4]
cmp	ecx, 4
jb	short loc_1000F9E4
mov	edi, edi
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_1000FA08
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_1000F9D0
test	ecx, ecx
jz	short loc_1000FA1A
mov	al, [edx]
cmp	al, [esi]
jnz	short loc_1000FA08
cmp	ecx, 1
jbe	short loc_1000FA1A
mov	al, [edx+1]
cmp	al, [esi+1]
jnz	short loc_1000FA08
cmp	ecx, 2
jbe	short loc_1000FA1A
mov	cl, [edx+2]
cmp	cl, [esi+2]
jz	short loc_1000FA1A
			
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
			
mov	edx, [edi]
push	1
push	22h
push	edx
call	sub_100112A0
push	eax
call	sub_100113C0
add	esp, 10h
test	eax, eax
jz	loc_1000F6EF
mov	ecx, [eax+8]
cmp	ecx, [ebx+8]
jnz	loc_1000F6EF
mov	edx, [ebx+4]
mov	esi, [eax+4]
cmp	ecx, 4
jb	short loc_1000FA64
mov	edi, edi
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_1000FA8A
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_1000FA50
xor	eax, eax
cmp	ecx, eax
jz	short loc_1000FA9C
mov	bl, [edx]
cmp	bl, [esi]
jnz	short loc_1000FA8A
cmp	ecx, 1
jbe	short loc_1000FA9C
mov	bl, [edx+1]
cmp	bl, [esi+1]
jnz	short loc_1000FA8A
cmp	ecx, 2
jbe	short loc_1000FA9C
mov	cl, [edx+2]
cmp	cl, [esi+2]
jz	short loc_1000FA9C
			
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
			
push	edi
lea	edx, [esp+58h+var_C]
push	edx
push	eax
mov	[esp+60h+var_8], eax
mov	[esp+60h+var_4], eax
call	sub_10011500
add	esp, 0Ch
test	eax, eax
jz	loc_1000FC7E
mov	ecx, [esp+54h+var_8]
test	ecx, ecx
jz	loc_1000F6EF
mov	eax, [esp+54h+var_4]
test	eax, eax
jz	loc_1000F6EF
mov	edx, [esp+54h+arg_0]
mov	edx, [edx+14h]
push	edx
mov	edx, [esp+58h+var_34]
push	0
push	edx
mov	edx, [esp+60h+var_2C]
push	edx
mov	edx, [esp+64h+var_44]
add	edx, 44h
push	edx
mov	edx, [esp+68h+var_30]
push	edx
push	eax
push	ecx
call	VFY_VerifyDataDirect
neg	eax
sbb	ebp, ebp
mov	eax, [esp+74h+var_8]
push	eax
inc	ebp
call	PORT_Free_Util
add	esp, 24h
jmp	loc_1000FBEB
add	esi, 44h
cmp	[esi+8], ebp
jnz	short loc_1000FB2C
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
jmp	loc_1000FC7E
cmp	[esp+54h+var_3C], ebp
jz	short loc_1000FBAA
mov	ecx, [esp+54h+var_20]
mov	edx, [esp+54h+var_3C]
push	ecx
push	edx
call	sub_10010B40
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_1000FC7E
mov	eax, [esi+8]
push	1
push	eax
push	edi
call	sub_10010E30
mov	ebp, eax
add	esp, 0Ch
test	ebp, ebp
jz	loc_1000FC71
push	ebp
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+54h+var_8], eax
test	eax, eax
jz	loc_1000FC71
mov	ecx, [esi+8]
mov	edx, [esi+4]
push	1
push	ecx
push	edx
push	ebp
lea	ecx, [esp+64h+var_4]
push	ecx
push	eax
push	edi
call	sub_10010EA0
push	edi
mov	esi, eax
call	sub_10010E10
add	esp, 20h
test	esi, esi
jnz	loc_1000FC7A
lea	esi, [esp+54h+var_C]
mov	edx, [esp+54h+arg_0]
mov	eax, [edx+14h]
mov	ecx, [esp+54h+var_34]
mov	edx, [esp+54h+var_2C]
push	eax
mov	eax, [esp+58h+var_30]
push	ecx
push	edx
push	esi
push	eax
push	ebx
call	VFY_VerifyDigestDirect
add	esp, 18h
mov	ebp, eax
neg	ebp
sbb	ebp, ebp
inc	ebp
cmp	[esp+54h+var_3C], 0
jz	short loc_1000FBEB
mov	ecx, [esp+54h+var_4]
mov	edx, [esp+54h+var_8]
push	ecx
push	edx
call	PORT_ZFree_Util
add	esp, 8
			
test	ebp, ebp
jnz	short loc_1000FC08
call	PORT_GetError_Util
cmp	eax, 0FFFFE00Ah
jnz	short loc_1000FC08
push	0FFFFE02Fh
call	PORT_SetError_Util
add	esp, 4
			
mov	eax, [esp+54h+var_38]
mov	eax, [eax+118h]
test	eax, eax
jz	short loc_1000FC7E
cmp	byte ptr [eax],	0
jz	short loc_1000FC7E
mov	eax, [esp+54h+arg_4]
cmp	eax, 4
jz	short loc_1000FC29
cmp	eax, 5
jnz	short loc_1000FC7E
xor	esi, esi
call	PORT_GetError_Util
mov	edi, eax
test	ebp, ebp
jz	short loc_1000FC56
mov	ecx, [esp+54h+var_44]
mov	eax, [ecx+28h]
test	eax, eax
jz	short loc_1000FC56
push	1
push	28h
push	eax
call	sub_100112A0
push	eax
call	sub_100113C0
add	esp, 10h
mov	esi, eax
			
mov	edx, [esp+54h+var_1C]
mov	eax, [esp+54h+var_38]
push	edx
push	esi
push	eax
call	CERT_SaveSMimeProfile
push	edi
call	PORT_SetError_Util
add	esp, 10h
jmp	short loc_1000FC7E
			
push	edi
call	sub_10010E10
add	esp, 4
mov	ebp, [esp+54h+var_40]
			
mov	eax, [esp+54h+var_18]
test	eax, eax
jz	short loc_1000FC94
mov	ecx, [esp+54h+var_28]
push	ecx
push	eax
call	CERT_DestroyCertArray
add	esp, 8
mov	eax, [esp+54h+var_30]
test	eax, eax
jz	short loc_1000FCA5
push	eax
call	SECKEY_DestroyPublicKey
add	esp, 4
pop	edi
pop	esi
mov	eax, ebp
pop	ebp
pop	ebx
add	esp, 44h
retn
align 10h
public SEC_PKCS7VerifySignature
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	0
push	eax
push	0
push	0
push	ecx
push	edx
call	sub_1000F6A0
add	esp, 18h
retn
align 10h
public SEC_PKCS7VerifyDetachedSignature
mov	eax, [esp+arg_10]
mov	ecx, [esp+arg_C]
mov	edx, [esp+arg_8]
push	0
push	eax
mov	eax, [esp+8+arg_4]
push	ecx
mov	ecx, [esp+0Ch+arg_0]
push	edx
push	eax
push	ecx
call	sub_1000F6A0
add	esp, 18h
retn
align 10h
public SEC_PKCS7VerifyDetachedSignatureAtTime
mov	ecx, [esp+arg_10]
mov	edx, [esp+arg_C]
lea	eax, [esp+arg_14]
push	eax
mov	eax, [esp+4+arg_8]
push	ecx
mov	ecx, [esp+8+arg_4]
push	edx
mov	edx, [esp+0Ch+arg_0]
push	eax
push	ecx
push	edx
call	sub_1000F6A0
add	esp, 18h
retn
align 10h
public SEC_PKCS7GetSignerCommonName
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	edi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000FD51
sub	eax, 2
jnz	short loc_1000FD90
mov	eax, [edi+24h]
mov	esi, [eax+64h]
jmp	short loc_1000FD57
mov	ecx, [edi+24h]
mov	esi, [ecx+40h]
test	esi, esi
jz	short loc_1000FD90
mov	eax, [esi]
test	eax, eax
jz	short loc_1000FD90
mov	eax, [eax+54h]
test	eax, eax
jnz	short loc_1000FD80
push	eax
push	eax
push	eax
push	eax
push	4
push	edi
call	sub_1000F6A0
mov	edx, [esi]
mov	eax, [edx+54h]
add	esp, 18h
test	eax, eax
jz	short loc_1000FD90
pop	edi
add	eax, 0CCh
pop	esi
mov	[esp+arg_0], eax
jmp	CERT_GetCommonName
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
public SEC_PKCS7GetSignerEmailAddress
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	edi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_1000FDC1
sub	eax, 2
jnz	short loc_1000FE0A
mov	eax, [edi+24h]
mov	esi, [eax+64h]
jmp	short loc_1000FDC7
mov	ecx, [edi+24h]
mov	esi, [ecx+40h]
test	esi, esi
jz	short loc_1000FE0A
mov	eax, [esi]
test	eax, eax
jz	short loc_1000FE0A
mov	eax, [eax+54h]
test	eax, eax
jnz	short loc_1000FDF0
push	eax
push	eax
push	eax
push	eax
push	4
push	edi
call	sub_1000F6A0
mov	edx, [esi]
mov	eax, [edx+54h]
add	esp, 18h
test	eax, eax
jz	short loc_1000FE0A
mov	eax, [eax+118h]
test	eax, eax
jz	short loc_1000FE0A
cmp	byte ptr [eax],	0
jz	short loc_1000FE0A
pop	edi
pop	esi
mov	[esp+arg_0], eax
jmp	PORT_Strdup_Util
			
pop	edi
xor	eax, eax
pop	esi
retn
align 10h
sub	esp, 10h
push	ebx
push	ebp
mov	ebp, [esp+18h+arg_0]
push	ebp
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Bh
jz	short loc_1000FE60
dec	eax
jz	short loc_1000FE51
sub	eax, 2
jnz	short loc_1000FE35
cmp	[esp+18h+arg_4], eax
jnz	short loc_1000FE3D
			
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
mov	ebx, [ebp+24h]
add	ebx, 0Ch
mov	[esp+18h+var_C], 0
mov	[esp+18h+arg_0], ebx
jmp	short loc_1000FE73
mov	eax, [ebp+24h]
mov	ecx, [eax+0Ch]
mov	[esp+18h+var_C], ecx
add	eax, 14h
jmp	short loc_1000FE6D
mov	eax, [ebp+24h]
mov	edx, [eax+0Ch]
mov	[esp+18h+var_C], edx
add	eax, 10h
mov	ebx, eax
mov	[esp+18h+arg_0], eax
test	ebx, ebx
jz	short loc_1000FE35
mov	eax, [esp+18h+arg_4]
push	esi
push	edi
mov	[esp+20h+var_10], eax
test	eax, eax
jnz	short loc_1000FEDA
mov	eax, [ebx+44h]
push	eax
call	PK11_AlgtagToMechanism
mov	ecx, [ebp+14h]
mov	edi, eax
push	ecx
push	edi
call	PK11_GetBestSlot
mov	esi, eax
add	esp, 0Ch
test	esi, esi
jz	short loc_1000FED0
mov	edx, [ebp+14h]
mov	eax, [ebx+40h]
push	edx
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
push	eax
push	0
push	edi
push	esi
call	PK11_KeyGen
mov	edi, eax
push	esi
mov	[esp+38h+var_10], edi
call	PK11_FreeSlot
add	esp, 18h
test	edi, edi
jnz	short loc_1000FEDA
pop	edi
pop	esi
pop	ebp
xor	eax, eax
pop	ebx
add	esp, 10h
retn
			
mov	eax, [ebp+0]
push	eax
mov	[esp+24h+var_4], 0
call	PORT_ArenaMark_Util
mov	[esp+24h+var_8], eax
mov	eax, [esp+24h+var_C]
add	esp, 4
test	eax, eax
jz	loc_1000FFC3
mov	[esp+20h+var_C], eax
mov	ecx, [esp+20h+var_C]
mov	esi, [ecx]
test	esi, esi
jz	loc_1000FFC3
mov	edi, [esi+34h]
test	edi, edi
jz	loc_1000FFAD
lea	edx, [edi+0D8h]
push	edx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	eax, 10h
jnz	loc_1000FFB7
push	edi
call	CERT_ExtractPublicKey
mov	edi, eax
add	esp, 4
test	edi, edi
jz	loc_10010001
push	edi
call	SECKEY_PublicKeyStrength
mov	ebx, eax
mov	eax, [ebp+0]
push	ebx
push	eax
call	PORT_ArenaAlloc_Util
add	esp, 0Ch
mov	[esi+2Ch], eax
mov	[esi+30h], ebx
test	eax, eax
jz	loc_1000FFF4
mov	edx, [esp+20h+var_10]
lea	ecx, [esi+28h]
push	ecx
push	edx
push	edi
push	10h
call	PK11_AlgtagToMechanism
add	esp, 4
push	eax
call	PK11_PubWrapSymKey
push	edi
mov	ebx, eax
call	SECKEY_DestroyPublicKey
add	esp, 14h
test	ebx, ebx
jnz	short loc_10010001
mov	eax, [ebp+0]
push	ebx
push	10h
add	esi, 10h
push	esi
push	eax
call	SECOID_SetAlgorithmID_Util
add	esp, 10h
test	eax, eax
jnz	short loc_10010001
mov	ebx, [esp+20h+arg_0]
add	[esp+20h+var_C], 4
jmp	loc_1000FF02
push	0FFFFE006h
call	PORT_SetError_Util
jmp	short loc_1000FFFE
			
mov	edx, [ebx+44h]
mov	eax, [esp+20h+var_10]
lea	ecx, [ebx+10h]
push	ecx
mov	ecx, [ebp+0]
push	edx
push	eax
push	ecx
call	sub_10010C70
add	esp, 10h
mov	[esp+20h+var_4], eax
test	eax, eax
jz	short loc_10010001
mov	edx, [esp+20h+var_8]
mov	eax, [ebp+0]
push	edx
push	eax
call	PORT_ArenaUnmark_Util
jmp	short loc_10010013
test	edi, edi
jz	short loc_10010001
push	edi
call	SECKEY_DestroyPublicKey
add	esp, 4
			
mov	eax, [esp+20h+var_8]
test	eax, eax
jz	short loc_10010016
mov	ecx, [ebp+0]
push	eax
push	ecx
call	PORT_ArenaRelease_Util
add	esp, 8
cmp	[esp+20h+arg_4], 0
jnz	short loc_1001002E
mov	eax, [esp+20h+var_10]
test	eax, eax
jz	short loc_1001002E
push	eax
call	PK11_FreeSymKey
add	esp, 4
			
mov	eax, [esp+20h+var_4]
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 10h
retn
align 10h
cmp	dword ptr [esp+8], 0
jz	short locret_100100B6
push	esi
push	edi
mov	edi, [esp+0Ch]
mov	esi, [edi+4]
push	esi
call	SEC_PKCS7ContentType
add	eax, 0FFFFFFE6h
add	esp, 4
cmp	eax, 4		
ja	short loc_10010098 
jmp	ds:off_100100B8[eax*4] 
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_100100B4
add	esi, 48h
jmp	short loc_1001009B
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_100100B4
add	esi, 34h
jmp	short loc_1001009B
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_100100B4
add	esi, 38h
jmp	short loc_1001009B
			
mov	esi, [esi+24h]	
test	esi, esi
jz	short loc_100100B4
add	esi, 3Ch
jmp	short loc_1001009B
add	esi, 24h	
			
cmp	[esp+14h], esi
jnz	short loc_100100B4
mov	eax, [edi]
push	eax
call	SEC_ASN1EncoderSetTakeFromBuf_Util
mov	ecx, [edi]
push	ecx
call	SEC_ASN1EncoderClearNotifyProc_Util
add	esp, 8
			
pop	edi
pop	esi
retn
align 4
dd offset loc_10010080	
dd offset loc_1001008C
dd offset loc_10010068
dd offset loc_10010074
align 10h
			
push	ebp
mov	ebp, [esp+4+arg_0]
push	esi
push	1Ch
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_100100E9
pop	esi
pop	ebp
retn
push	ebx
push	edi
push	ebp
xor	ebx, ebx
xor	edi, edi
call	SEC_PKCS7ContentType
add	eax, 0FFFFFFE6h
add	esp, 4
cmp	eax, 4		
ja	loc_100101A3	
jmp	ds:off_100101B0[eax*4] 
			
mov	eax, [ebp+24h]	
add	eax, 0Ch
jmp	short loc_10010146
			
mov	eax, [ebp+24h]	
mov	ebx, [eax+44h]
mov	edi, [eax+0Ch]
jmp	short loc_1001013C
			
mov	eax, [ebp+24h]	
mov	ebx, [eax+68h]
mov	edi, [eax+10h]
			
mov	eax, [esp+10h+arg_4] 
push	eax
push	ebp
call	sub_1000FE10
add	esp, 8
mov	[esi+10h], eax
test	eax, eax
jz	short loc_10010193
test	edi, edi
jz	short loc_100101A3 
test	ebx, ebx
jnz	short loc_100101A3 
mov	eax, [edi]
test	eax, eax
jz	short loc_100101A3 
push	eax
call	SECOID_FindOIDTag_Util
push	eax
call	HASH_GetHashObjectByOidTag
add	esp, 8
mov	[esi+14h], eax
test	eax, eax
jz	short loc_1001017D
mov	ecx, [eax+4]
call	ecx
mov	[esi+18h], eax
test	eax, eax
jnz	short loc_10010171
mov	[esi+14h], eax
jmp	short loc_1001017D
mov	edx, [esi+14h]
push	eax
mov	eax, [edx+10h]
call	eax
add	esp, 4
			
cmp	dword ptr [esi+14h], 0
jnz	short loc_100101A3 
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_10010193
push	eax
call	sub_10010E10
add	esp, 4
			
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebx
pop	esi
xor	eax, eax
pop	ebp
retn
			
pop	edi		
pop	ebx
mov	[esi+4], ebp
mov	eax, esi
pop	esi
pop	ebp
retn
align 10h
dd offset loc_10010127	
dd offset loc_1001011E
dd offset loc_1001010B
dd offset loc_10010127
align 10h
public SEC_PKCS7EncoderStart
			
			
mov	eax, [esp+arg_C]
push	esi
push	edi
mov	edi, [esp+8+arg_0]
push	eax
push	edi
call	sub_100100D0
mov	esi, eax
add	esp, 8
test	esi, esi
jz	short loc_1001021D
mov	ecx, [esp+8+arg_4]
mov	edx, [esp+8+arg_8]
lea	eax, [esi+8]
push	eax
push	offset loc_10009A50
push	offset dword_10014A10
push	edi
mov	[eax], ecx
mov	[esi+0Ch], edx
call	SEC_ASN1EncoderStart_Util
add	esp, 10h
mov	[esi], eax
test	eax, eax
jnz	short loc_10010222
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
xor	eax, eax
pop	esi
retn
push	eax
call	SEC_ASN1EncoderSetStreaming_Util
mov	eax, [esi]
push	esi
push	offset loc_10010040
push	eax
call	SEC_ASN1EncoderSetNotifyProc_Util
mov	ecx, [esi]
push	0
push	0
push	ecx
call	SEC_ASN1EncoderUpdate_Util
add	esp, 1Ch
test	eax, eax
jnz	short loc_10010214
pop	edi
mov	eax, esi
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	ebp
mov	ebp, [esp+14h+arg_4]
xor	ebx, ebx
push	edi
mov	edi, eax
mov	[esp+18h+var_C], ebx
mov	[esp+18h+var_8], ebx
cmp	edi, ebx
jz	short loc_1001027F
mov	eax, [esi+14h]
cmp	eax, ebx
jz	short loc_1001027F
mov	ecx, [esi+18h]
mov	edx, [eax+14h]
push	edi
push	ebp
push	ecx
call	edx
add	esp, 0Ch
			
mov	eax, [esi+10h]
cmp	eax, ebx
jz	loc_1001033A
mov	ecx, [esp+18h+arg_8]
push	ecx
push	edi
push	eax
call	sub_10010E60
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_100102C8
mov	ebx, [esp+18h+arg_8]
mov	edx, [esi+10h]
push	ebx
push	edi
push	ebp
push	eax
push	eax
push	eax
push	edx
call	sub_100110A0
add	esp, 1Ch
mov	[esp+18h+var_8], eax
test	ebx, ebx
jz	loc_1001046A
xor	edi, edi
jmp	loc_10010353
cmp	[esp+18h+arg_0], 0
push	ebx
jz	short loc_100102E4
mov	eax, [esi+4]
mov	ecx, [eax]
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 8
mov	[esp+18h+var_C], eax
jmp	short loc_100102F0
call	PORT_Alloc_Util
add	esp, 4
mov	[esp+18h+var_C], eax
test	eax, eax
jnz	short loc_100102FE
mov	[esp+18h+var_8], 0FFFFFFFFh
jmp	short loc_10010328
mov	edx, [esp+18h+arg_8]
push	edx
mov	edx, [esi+10h]
push	edi
push	ebp
push	ebx
lea	ecx, [esp+28h+var_4]
push	ecx
push	eax
push	edx
call	sub_100110A0
mov	ebp, [esp+34h+var_C]
mov	edi, [esp+34h+var_4]
add	esp, 1Ch
mov	[esp+18h+var_8], eax
test	eax, eax
jz	short loc_1001033A
cmp	[esp+18h+arg_8], 0
jnz	short loc_10010353
mov	eax, [esp+18h+var_8]
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
			
mov	eax, [esi]
test	eax, eax
jz	short loc_10010353
test	edi, edi
jz	short loc_10010353
push	edi
push	ebp
push	eax
call	SEC_ASN1EncoderUpdate_Util
add	esp, 0Ch
mov	[esp+18h+var_8], eax
			
mov	eax, [esi+10h]
test	eax, eax
jz	short loc_1001038F
cmp	[esp+18h+arg_8], 0
jz	short loc_1001036A
push	eax
call	sub_10010E10
add	esp, 4
mov	eax, [esp+18h+arg_0]
test	eax, eax
jz	short loc_1001037E
mov	ecx, [esp+18h+var_C]
mov	[eax+4], ecx
mov	[eax+8], edi
jmp	short loc_1001038F
mov	eax, [esp+18h+var_C]
test	eax, eax
jz	short loc_1001038F
push	eax
call	PORT_Free_Util
add	esp, 4
			
cmp	[esp+18h+arg_8], 0
jz	loc_10010466
cmp	dword ptr [esi+14h], 0
jz	loc_10010466
mov	edx, [esi+4]
push	edx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_100103E1
sub	eax, 2
jz	short loc_100103D4
dec	eax
jz	short loc_100103C7
			
pop	edi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	eax, [esi+4]
mov	edi, [eax+24h]
add	edi, 4Ch
xor	ebx, ebx
jmp	short loc_100103EC
mov	eax, [esi+4]
mov	ebx, [eax+24h]
xor	edi, edi
add	ebx, 68h
jmp	short loc_100103EC
mov	eax, [esi+4]
mov	ebx, [eax+24h]
xor	edi, edi
add	ebx, 44h
			
mov	ecx, [esi+14h]
mov	edx, [ecx]
mov	eax, [eax]
push	edx
push	eax
call	PORT_ArenaAlloc_Util
mov	ebp, eax
add	esp, 8
test	ebp, ebp
jz	short loc_100103BD
test	ebx, ebx
jz	short loc_10010439
mov	ecx, [esi+4]
mov	edx, [ecx]
push	0Ch
push	edx
call	PORT_ArenaAlloc_Util
mov	edi, eax
mov	eax, [esi+4]
mov	ecx, [eax]
push	8
push	ecx
call	PORT_ArenaAlloc_Util
add	esp, 10h
test	eax, eax
jz	short loc_100103BD
test	edi, edi
jz	short loc_100103BD
mov	[eax], edi
mov	dword ptr [eax+4], 0
mov	[ebx], eax
mov	[edi+4], ebp
mov	edx, [esi+14h]
mov	ecx, [edx]
push	ecx
lea	eax, [edi+8]
push	eax
mov	[eax], ecx
mov	edx, [esi+14h]
mov	eax, [esi+18h]
mov	ecx, [edx+18h]
push	ebp
push	eax
call	ecx
mov	edx, [esi+14h]
mov	eax, [esi+18h]
mov	ecx, [edx+0Ch]
push	1
push	eax
call	ecx
add	esp, 18h
			
mov	eax, [esp+18h+var_8]
pop	edi
pop	ebp
pop	ebx
add	esp, 0Ch
retn
align 10h
public SEC_PKCS7EncoderUpdate
			
push	ecx
mov	ecx, [esp+4+arg_4]
push	ebx
push	ebp
mov	ebp, [esp+0Ch+arg_0]
push	esi
mov	esi, [esp+10h+arg_8]
push	edi
xor	edi, edi
xor	ebx, ebx
mov	eax, esi
mov	[esp+14h+arg_8], ecx
test	esi, esi
jz	short loc_100104B6
mov	edx, [ebp+14h]
test	edx, edx
jz	short loc_100104B6
mov	eax, [ebp+18h]
push	esi
push	ecx
mov	ecx, [edx+14h]
push	eax
call	ecx
add	esp, 0Ch
mov	eax, esi
			
mov	ecx, [ebp+10h]
test	ecx, ecx
jz	short loc_1001052E
push	0
push	esi
push	ecx
call	sub_10010E60
mov	ebx, eax
add	esp, 0Ch
test	ebx, ebx
jnz	short loc_100104EB
mov	edx, [esp+14h+arg_4]
push	eax
push	esi
push	edx
push	eax
push	eax
push	eax
mov	eax, [ebp+10h]
push	eax
call	sub_100110A0
add	esp, 1Ch
pop	edi
pop	esi
pop	ebp
pop	ebx
pop	ecx
retn
push	ebx
call	PORT_Alloc_Util
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_10010505
pop	edi
pop	esi
or	ebx, 0FFFFFFFFh
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
mov	ecx, [esp+14h+arg_4]
mov	eax, [ebp+10h]
push	0
push	esi
push	ecx
push	ebx
lea	edx, [esp+24h+arg_0]
push	edx
push	edi
push	eax
call	sub_100110A0
mov	ebx, eax
mov	eax, [esp+30h+arg_0]
add	esp, 1Ch
mov	[esp+14h+arg_8], edi
test	ebx, ebx
jnz	short loc_1001055D
mov	ecx, [ebp+0]
test	ecx, ecx
jz	short loc_1001054A
test	eax, eax
jz	short loc_1001054A
mov	edx, [esp+14h+arg_8]
push	eax
push	edx
push	ecx
call	SEC_ASN1EncoderUpdate_Util
add	esp, 0Ch
mov	ebx, eax
			
cmp	dword ptr [ebp+10h], 0
jz	short loc_1001055D
test	edi, edi
jz	short loc_1001055D
push	edi
call	PORT_Free_Util
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
mov	eax, ebx
pop	ebx
pop	ecx
retn
align 10h
			
sub	esp, 44h
push	ebx
push	ebp
push	esi
mov	esi, eax
push	edi
push	esi
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Ah
jz	short loc_100105B7
sub	eax, 2
jnz	loc_100108FE
mov	eax, [esi+24h]
mov	ebx, [eax+6Ch]
mov	ecx, [eax+70h]
mov	edi, [eax+10h]
mov	ebp, [eax+64h]
mov	edx, [eax+68h]
mov	[esp+54h+var_38], ebx
mov	[esp+54h+var_44], ecx
mov	[esp+54h+var_34], edi
mov	[esp+54h+var_40], ebp
add	eax, 5Ch
jmp	short loc_100105E6
mov	eax, [esi+24h]
mov	ecx, [eax+48h]
mov	edx, [eax+4Ch]
mov	[esp+54h+var_38], ecx
mov	ecx, [eax+0Ch]
mov	ebx, [esp+54h+var_38]
mov	[esp+54h+var_34], ecx
mov	ecx, [eax+40h]
mov	edi, [esp+54h+var_34]
mov	[esp+54h+var_44], edx
mov	edx, [eax+44h]
mov	[esp+54h+var_40], ecx
add	eax, 38h
mov	ebp, ecx
mov	[esp+54h+var_30], edx
xor	edx, edx
mov	[esp+54h+var_20], eax
cmp	ebx, edx
jnz	short loc_10010602
cmp	[esp+54h+var_44], edx
jnz	short loc_10010602
cmp	ebp, edx
jz	loc_100108FE
			
mov	eax, [esi]
mov	[esp+54h+var_24], eax
mov	[esp+54h+var_2C], edx
cmp	ebp, edx
jz	loc_100107DF
mov	[esp+54h+var_3C], edx
cmp	[ebp+0], edx
jz	loc_100107DF
mov	eax, ebp
jmp	short loc_10010629
mov	edi, [esp+54h+var_34]
mov	ebp, [eax]
lea	ecx, [ebp+10h]
push	ecx
call	SECOID_GetAlgorithmTag_Util
xor	esi, esi
add	esp, 4
mov	ebx, eax
mov	[esp+54h+var_28], ebx
cmp	[edi], esi
jz	short loc_1001065E
mov	eax, edi
mov	edx, [eax]
push	edx
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
cmp	ebx, eax
jz	short loc_1001065E
inc	esi
cmp	dword ptr [edi+esi*4], 0
lea	eax, [edi+esi*4]
jnz	short loc_10010645
			
cmp	dword ptr [edi+esi*4], 0
jz	loc_10010911
mov	eax, [esp+54h+arg_0]
mov	ebx, [ebp+54h]
push	eax
push	ebx
call	PK11_FindKeyByAnyCert
mov	edi, eax
add	esp, 8
test	edi, edi
jz	loc_10010911
add	ebx, 0D8h
push	ebx
call	SECOID_GetAlgorithmTag_Util
lea	ebx, [ebp+28h]
mov	[esp+58h+var_1C], eax
mov	eax, [ebx]
add	esp, 4
test	eax, eax
jz	loc_1001073A
push	1
push	22h
push	eax
call	sub_100112A0
add	esp, 0Ch
test	eax, eax
jz	loc_10010908
mov	ecx, [eax+0Ch]
mov	edx, [esp+54h+var_30]
mov	eax, [edx+esi*4]
mov	[ecx], eax
mov	ecx, [ebx]
push	ecx
call	sub_10011520
add	esp, 4
test	eax, eax
jnz	loc_10010908
push	ebx
lea	edx, [esp+58h+var_18]
xor	esi, esi
push	edx
push	esi
mov	[esp+60h+var_14], esi
mov	[esp+60h+var_10], esi
call	sub_10011500
add	esp, 0Ch
test	eax, eax
jz	loc_10010908
mov	eax, [esp+54h+var_28]
mov	ecx, [edi+4]
push	eax
push	ecx
call	SEC_GetSignatureAlgorithmOidTag
add	esp, 8
cmp	eax, esi
jz	loc_1001091C
mov	edx, [esp+54h+var_10]
push	eax
mov	eax, [esp+58h+var_14]
push	edi
push	edx
push	eax
lea	ecx, [esp+64h+var_C]
push	ecx
call	SEC_SignData
lea	edx, [esp+68h+var_18]
push	0
push	edx
mov	esi, eax
call	SECITEM_FreeItem_Util
add	esp, 1Ch
jmp	short loc_10010757
mov	eax, [esp+54h+var_30]
mov	ecx, [eax+esi*4]
mov	eax, [esp+54h+var_28]
push	ecx
lea	edx, [esp+58h+var_C]
push	edx
push	eax
push	edi
call	SGN_Digest
add	esp, 10h
mov	esi, eax
push	edi
call	SECKEY_DestroyPrivateKey
add	esp, 4
test	esi, esi
jnz	loc_1001093A
mov	esi, [esp+54h+var_24]
lea	ecx, [esp+54h+var_C]
push	ecx
lea	edx, [ebp+44h]
push	edx
push	esi
call	SECITEM_CopyItem_Util
add	esp, 0Ch
test	eax, eax
jnz	loc_10010900
push	eax
lea	eax, [esp+58h+var_C]
push	eax
call	SECITEM_FreeItem_Util
mov	ecx, [esp+5Ch+var_1C]
push	0
push	ecx
lea	edx, [ebp+2Ch]
push	edx
push	esi
call	SECOID_SetAlgorithmID_Util
add	esp, 18h
test	eax, eax
jnz	loc_10010911
mov	ebp, [ebp+58h]
test	ebp, ebp
jz	short loc_100107BB
mov	eax, [ebp+4]
add	[esp+54h+var_2C], eax
mov	eax, [esp+54h+var_3C]
mov	ecx, [esp+54h+var_40]
inc	eax
cmp	dword ptr [ecx+eax*4], 0
mov	[esp+54h+var_3C], eax
lea	eax, [ecx+eax*4]
jnz	loc_10010625
mov	edx, [esp+54h+var_2C]
mov	ebx, [esp+54h+var_38]
mov	ebp, ecx
			
test	ebx, ebx
jz	short loc_100107F9
cmp	dword ptr [ebx], 0
jz	short loc_100107F9
mov	eax, ebx
lea	ebx, [ebx+0]
add	eax, 4
inc	edx
cmp	dword ptr [eax], 0
jnz	short loc_100107F0
			
cmp	[esp+54h+var_44], 0
jz	short loc_10010820
mov	eax, [esp+54h+var_44]
mov	eax, [eax]
xor	ecx, ecx
test	eax, eax
jz	short loc_10010820
lea	esp, [esp+0]
add	edx, [eax+4]
mov	eax, [esp+54h+var_44]
mov	eax, [eax+ecx*4+4]
inc	ecx
test	eax, eax
jnz	short loc_10010810
			
test	edx, edx
jz	loc_100108FE
lea	ecx, ds:4[edx*4]
mov	edx, [esp+54h+var_24]
push	ecx
push	edx
call	PORT_ArenaAlloc_Util
xor	ecx, ecx
add	esp, 8
cmp	eax, ecx
jz	loc_10010911
cmp	ebp, ecx
jz	short loc_10010894
mov	[esp+54h+var_3C], ecx
cmp	[ebp+0], ecx
jz	short loc_10010894
mov	edx, ebp
mov	ebx, [edx]
mov	edx, [ebx+58h]
xor	esi, esi
cmp	[edx+4], esi
jle	short loc_1001087C
xor	edi, edi
mov	edx, [edx]
add	edx, edi
mov	[eax+ecx*4], edx
mov	edx, [ebx+58h]
inc	esi
inc	ecx
add	edi, 0Ch
cmp	esi, [edx+4]
jl	short loc_10010864
mov	ebp, [esp+54h+var_40]
mov	edx, [esp+54h+var_3C]
inc	edx
cmp	dword ptr [ebp+edx*4+0], 0
mov	[esp+54h+var_3C], edx
lea	edx, [ebp+edx*4+0]
jnz	short loc_10010856
mov	ebx, [esp+54h+var_38]
			
test	ebx, ebx
jz	short loc_100108AF
mov	edx, [ebx]
xor	esi, esi
test	edx, edx
jz	short loc_100108AF
add	edx, 3Ch
inc	esi
mov	[eax+ecx*4], edx
mov	edx, [ebx+esi*4]
inc	ecx
test	edx, edx
jnz	short loc_100108A0
			
mov	ebx, [esp+54h+var_44]
test	ebx, ebx
jz	short loc_100108F1
mov	edx, [ebx]
xor	ebp, ebp
test	edx, edx
jz	short loc_100108F1
nop
xor	esi, esi
cmp	[edx+4], esi
jle	short loc_100108E3
xor	edi, edi
lea	esp, [esp+0]
mov	edx, [edx]
add	edx, edi
mov	[eax+ecx*4], edx
mov	edx, [ebx]
inc	esi
inc	ecx
add	edi, 0Ch
cmp	esi, [edx+4]
jl	short loc_100108D0
mov	edx, [esp+54h+var_44]
inc	ebp
lea	ebx, [edx+ebp*4]
mov	edx, [ebx]
test	edx, edx
jnz	short loc_100108C0
			
mov	dword ptr [eax+ecx*4], 0
mov	ecx, [esp+54h+var_20]
mov	[ecx], eax
			
xor	eax, eax
pop	edi
pop	esi
pop	ebp
pop	ebx
add	esp, 44h
retn
			
push	edi
call	SECKEY_DestroyPrivateKey
add	esp, 4
			
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 44h
retn
push	0FFFFE006h
call	PORT_SetError_Util
push	edi
call	SECKEY_DestroyPrivateKey
add	esp, 8
pop	edi
pop	esi
pop	ebp
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 44h
retn
pop	edi
mov	eax, esi
pop	esi
pop	ebp
pop	ebx
add	esp, 44h
retn
align 10h
public SEC_PKCS7EncoderFinish
			
push	esi
mov	esi, [esp+4+arg_0]
push	edi
push	1
push	0
push	0
xor	eax, eax
call	sub_10010250
mov	edi, eax
mov	eax, [esi]
push	eax
call	SEC_ASN1EncoderClearTakeFromBuf_Util
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderClearStreaming_Util
add	esp, 14h
test	edi, edi
jnz	short loc_100109A1
mov	edx, [esp+8+arg_8]
mov	eax, [esi+4]
push	edx
call	sub_10010570
mov	edi, eax
add	esp, 4
test	edi, edi
jnz	short loc_100109A1
push	eax
push	eax
mov	eax, [esi]
push	eax
call	SEC_ASN1EncoderUpdate_Util
add	esp, 0Ch
mov	edi, eax
			
mov	ecx, [esi]
push	ecx
call	SEC_ASN1EncoderFinish_Util
push	esi
call	PORT_Free_Util
add	esp, 8
mov	eax, edi
pop	edi
pop	esi
retn
align 10h
public SEC_PKCS7EncoderAbort
mov	ecx, [esp+arg_0]
mov	edx, [ecx]
mov	[esp+arg_0], edx
jmp	SEC_ASN1EncoderAbort_Util
align 10h
			
mov	eax, [esp+arg_4]
push	ebx
mov	ebx, [esp+4+arg_0]
push	esi
push	eax
push	ebx
call	sub_100100D0
mov	esi, eax
add	esp, 8
test	esi, esi
jnz	short loc_100109F0
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
retn
push	edi
push	ebx
call	SEC_PKCS7GetContent
add	esp, 4
cmp	dword ptr [esi+10h], 0
mov	edi, eax
jz	short loc_10010A57
mov	ecx, [esi+4]
push	ecx
call	SEC_PKCS7ContentType
add	esp, 4
sub	eax, 1Bh
jz	short loc_10010A49
dec	eax
jz	short loc_10010A3B
sub	eax, 2
jz	short loc_10010A2D
push	esi
or	edi, 0FFFFFFFFh
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
mov	edx, [esi+4]
mov	eax, [edx+24h]
add	eax, 0Ch
lea	edx, [eax+28h]
jmp	short loc_10010A59
mov	eax, [esi+4]
mov	eax, [eax+24h]
add	eax, 14h
lea	edx, [eax+28h]
jmp	short loc_10010A59
mov	ecx, [esi+4]
mov	eax, [ecx+24h]
add	eax, 10h
lea	edx, [eax+28h]
jmp	short loc_10010A59
xor	edx, edx
			
test	edi, edi
jz	short loc_10010A7D
mov	ecx, [edi+4]
test	ecx, ecx
jz	short loc_10010A7D
mov	eax, [edi+8]
test	eax, eax
jz	short loc_10010A7D
push	1
push	ecx
push	edx
call	sub_10010250
mov	edi, eax
add	esp, 0Ch
test	edi, edi
jnz	short loc_10010A8E
			
mov	edx, [esp+0Ch+arg_C]
push	edx
mov	eax, ebx
call	sub_10010570
add	esp, 4
mov	edi, eax
push	esi
call	PORT_Free_Util
add	esp, 4
mov	eax, edi
pop	edi
pop	esi
pop	ebx
retn
align 10h
public SEC_PKCS7Encode
mov	eax, [esp+arg_14]
mov	ecx, [esp+arg_10]
mov	edx, [esp+arg_C]
sub	esp, 8
push	esi
mov	esi, [esp+0Ch+arg_0]
push	eax
push	ecx
push	edx
push	esi
call	sub_100109D0
add	esp, 10h
test	eax, eax
jnz	short loc_10010AEC
mov	eax, [esp+0Ch+arg_4]
mov	ecx, [esp+0Ch+arg_8]
lea	edx, [esp+0Ch+var_8]
push	edx
push	offset loc_10009A50
push	offset dword_10014A10
push	esi
mov	[esp+1Ch+var_8], eax
mov	[esp+1Ch+var_4], ecx
call	SEC_ASN1Encode_Util
add	esp, 10h
pop	esi
add	esp, 8
retn
align 10h
public SEC_PKCS7EncodeItem
mov	eax, [esp+arg_14]
mov	ecx, [esp+arg_10]
mov	edx, [esp+arg_C]
push	esi
mov	esi, [esp+4+arg_8]
push	eax
push	ecx
push	edx
push	esi
call	sub_100109D0
add	esp, 10h
test	eax, eax
jz	short loc_10010B25
xor	eax, eax
pop	esi
retn
mov	eax, [esp+4+arg_4]
mov	ecx, [esp+4+arg_0]
push	offset dword_10014A10
push	esi
push	eax
push	ecx
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
pop	esi
retn
align 10h
			
push	ecx
push	esi
push	101Ch
mov	[esp+0Ch+var_4], 0
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
test	esi, esi
jnz	short loc_10010B60
pop	esi
pop	ecx
retn
push	ebx
mov	ebx, [esp+0Ch+arg_4]
push	ebp
push	edi
push	ebx
call	SECOID_GetAlgorithmTag_Util
push	ebx
mov	edi, eax
call	SEC_PKCS5IsAlgorithmPBEAlg
mov	ebp, [esp+1Ch+arg_0]
add	esp, 8
test	eax, eax
jz	short loc_10010BC0
push	ebp
call	PK11_GetSymKeyUserData
add	esp, 4
test	eax, eax
jz	short loc_10010BD9
push	eax
lea	eax, [esp+18h+var_4]
push	eax
push	ebx
call	PK11_GetPBECryptoMechanism
mov	edi, eax
add	esp, 0Ch
cmp	edi, 0FFFFFFFFh
jnz	short loc_10010BEA
push	esi
call	PORT_Free_Util
mov	ecx, [esp+18h+var_4]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 0Ch
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
pop	ecx
retn
push	edi
call	PK11_AlgtagToMechanism
push	ebx
mov	edi, eax
call	PK11_ParamFromAlgid
add	esp, 8
mov	[esp+14h+var_4], eax
test	eax, eax
jnz	short loc_10010BEE
			
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebp
pop	ebx
xor	eax, eax
pop	esi
pop	ecx
retn
mov	eax, [esp+14h+var_4]
push	eax
push	edi
call	PK11_GetBlockSize
push	ebp
mov	[esi+14h], eax
call	PK11_GetSlotFromKey
mov	ebx, eax
push	ebx
call	PK11_IsHW
add	esp, 10h
test	eax, eax
mov	eax, 1000h
jnz	short loc_10010C15
mov	eax, [esi+14h]
push	ebx
mov	[esi+10h], eax
call	PK11_FreeSlot
mov	edx, [esp+18h+var_4]
push	edx
push	ebp
push	105h
push	edi
call	PK11_CreateContextBySymKey
mov	edi, eax
mov	eax, [esp+28h+var_4]
push	1
push	eax
call	SECITEM_FreeItem_Util
xor	eax, eax
add	esp, 1Ch
cmp	edi, eax
jz	short loc_10010BD9
mov	[esi], edi
pop	edi
pop	ebp
mov	[esi+0Ch], eax
mov	[esi+18h], eax
pop	ebx
mov	dword ptr [esi+4], offset PK11_CipherOp
mov	dword ptr [esi+8], offset PK11_DestroyContext
mov	eax, esi
pop	esi
pop	ecx
retn
align 10h
sub	esp, 8
push	ebx
push	esi
xor	ebx, ebx
push	101Ch
mov	[esp+14h+var_8], ebx
mov	[esp+14h+var_4], ebx
call	PORT_ZAlloc_Util
mov	esi, eax
add	esp, 4
cmp	esi, ebx
jnz	short loc_10010C9A
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
push	ebp
push	edi
mov	edi, [esp+18h+arg_C]
push	edi
call	SEC_PKCS5IsAlgorithmPBEAlg
add	esp, 4
test	eax, eax
jz	short loc_10010CF3
mov	ebp, [esp+18h+arg_4]
push	ebp
call	PK11_GetSymKeyUserData
add	esp, 4
cmp	eax, ebx
jz	short loc_10010D15
push	eax
lea	eax, [esp+1Ch+var_8]
push	eax
push	edi
call	PK11_GetPBECryptoMechanism
mov	edi, eax
add	esp, 0Ch
cmp	edi, 0FFFFFFFFh
jnz	short loc_10010D32
push	esi
call	PORT_Free_Util
mov	ecx, [esp+1Ch+var_8]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 0Ch
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	edx, [esp+18h+arg_8]
push	edx
call	PK11_AlgtagToMechanism
mov	ebp, [esp+1Ch+arg_4]
mov	edi, eax
push	ebp
push	edi
call	PK11_GenerateNewParam
add	esp, 0Ch
mov	[esp+18h+var_8], eax
cmp	eax, ebx
jnz	short loc_10010D28
push	esi
call	PORT_Free_Util
add	esp, 4
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
mov	[esp+18h+var_4], 1
jmp	short loc_10010D36
mov	eax, [esp+18h+var_8]
push	eax
push	edi
call	PK11_GetBlockSize
push	ebp
mov	[esi+14h], eax
call	PK11_GetSlotFromKey
mov	ebx, eax
push	ebx
call	PK11_IsHW
add	esp, 10h
test	eax, eax
mov	eax, 1000h
jnz	short loc_10010D5D
mov	eax, [esi+14h]
push	ebx
mov	[esi+10h], eax
call	PK11_FreeSlot
mov	eax, [esp+1Ch+var_8]
push	eax
push	ebp
push	104h
push	edi
call	PK11_CreateContextBySymKey
mov	edi, eax
add	esp, 14h
test	edi, edi
jz	loc_10010CD4
cmp	[esp+18h+var_4], 0
jz	short loc_10010DCA
mov	edx, [esp+18h+arg_C]
mov	eax, [esp+18h+arg_0]
mov	ecx, [esp+18h+var_8]
push	edx
mov	edx, [esp+1Ch+arg_8]
push	eax
push	ecx
push	edx
call	PK11_ParamToAlgid
add	esp, 10h
test	eax, eax
jz	short loc_10010DCA
push	esi
call	PORT_Free_Util
mov	eax, [esp+1Ch+var_8]
push	1
push	eax
call	SECITEM_FreeItem_Util
add	esp, 0Ch
pop	edi
pop	ebp
pop	esi
xor	eax, eax
pop	ebx
add	esp, 8
retn
			
mov	ecx, [esp+18h+var_8]
push	1
push	ecx
call	SECITEM_FreeItem_Util
add	esp, 8
mov	[esi], edi
pop	edi
pop	ebp
mov	dword ptr [esi+4], offset PK11_CipherOp
mov	dword ptr [esi+8], offset PK11_DestroyContext
mov	dword ptr [esi+0Ch], 1
mov	dword ptr [esi+18h], 0
mov	eax, esi
pop	esi
pop	ebx
add	esp, 8
retn
align 10h
			
push	esi
mov	esi, [esp+4+arg_0]
test	esi, esi
jz	short loc_10010E2C
mov	eax, [esi]
mov	ecx, [esi+8]
push	1
push	eax
call	ecx
push	esi
call	PORT_Free_Util
add	esp, 0Ch
pop	esi
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+10h]
test	ecx, ecx
jnz	short loc_10010E40
mov	eax, [esp+arg_4]
retn
cmp	[esp+arg_8], 0
mov	eax, [eax+18h]
jz	short loc_10010E4F
add	eax, [esp+arg_4]
retn
mov	edx, [esp+arg_4]
lea	eax, [eax+edx-1]
xor	edx, edx
div	ecx
imul	eax, ecx
retn
align 10h
			
mov	eax, [esp+arg_0]
mov	ecx, [eax+10h]
push	esi
mov	esi, [eax+14h]
test	ecx, ecx
jnz	short loc_10010E75
mov	eax, [esp+4+arg_4]
pop	esi
retn
mov	eax, [eax+18h]
add	eax, [esp+4+arg_4]
cmp	[esp+4+arg_8], 0
jz	short loc_10010E91
test	esi, esi
jz	short loc_10010E98
xor	edx, edx
div	esi
inc	eax
imul	eax, esi
pop	esi
retn
xor	edx, edx
div	ecx
imul	eax, ecx
pop	esi
retn
align 10h
			
sub	esp, 0Ch
push	ebx
mov	ebx, [esp+10h+arg_14]
push	esi
push	edi
mov	edi, [esp+18h+arg_0]
mov	esi, [edi+10h]
mov	[esp+18h+var_4], esi
test	esi, esi
jnz	short loc_10010EBD
mov	eax, ebx
jmp	short loc_10010ED6
cmp	[esp+18h+arg_18], 0
mov	eax, [edi+18h]
jz	short loc_10010ECB
add	eax, ebx
jmp	short loc_10010ED6
lea	eax, [eax+ebx-1]
xor	edx, edx
div	esi
imul	eax, esi
			
mov	ecx, [esp+18h+arg_C]
cmp	ecx, eax
jnb	short loc_10010EE8
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	edx, [edi+14h]
mov	[esp+18h+arg_0], edx
test	esi, esi
jnz	short loc_10010F16
mov	eax, [esp+18h+arg_10]
mov	edx, [esp+18h+arg_4]
push	ebx
push	eax
mov	eax, [edi]
push	ecx
mov	ecx, [esp+24h+arg_8]
push	ecx
mov	ecx, [edi+4]
push	edx
push	eax
call	ecx
add	esp, 18h
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
mov	ecx, [edi+18h]
push	ebp
lea	ebp, [edi+1Ch]
mov	[esp+1Ch+var_C], 0
test	ecx, ecx
jz	loc_10010FBD
test	ebx, ebx
jz	short loc_10010F51
cmp	ecx, esi
jge	short loc_10010F4D
mov	esi, [esp+1Ch+arg_10]
mov	dl, [esi]
inc	esi
mov	[ecx+ebp], dl
inc	ecx
dec	ebx
mov	[esp+1Ch+arg_10], esi
mov	esi, [esp+1Ch+var_4]
jnz	short loc_10010F31
jmp	short loc_10010F51
test	ebx, ebx
jnz	short loc_10010F77
			
cmp	[esp+1Ch+arg_18], 0
jnz	short loc_10010F77
mov	eax, [esp+1Ch+arg_8]
mov	[edi+18h], ecx
test	eax, eax
jz	loc_10011095
pop	ebp
pop	edi
pop	esi
mov	dword ptr [eax], 0
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
cmp	[esp+1Ch+arg_0], 0
jz	short loc_10010F89
mov	eax, ecx
cdq
idiv	[esp+1Ch+arg_0]
test	edx, edx
jnz	short loc_10010FDE
mov	eax, [esp+1Ch+arg_C]
mov	edx, [esp+1Ch+arg_4]
push	ecx
push	ebp
push	eax
mov	eax, [edi]
lea	ecx, [esp+28h+var_8]
push	ecx
mov	ecx, [edi+4]
push	edx
push	eax
call	ecx
add	esp, 18h
test	eax, eax
jnz	loc_10011097
mov	eax, [esp+1Ch+var_8]
sub	[esp+1Ch+arg_C], eax
add	[esp+1Ch+arg_4], eax
mov	[esp+1Ch+var_C], eax
cmp	[esp+1Ch+arg_18], 0
jz	short loc_10010FFA
cmp	[esp+1Ch+arg_0], 0
jz	short loc_10010FF6
xor	edx, edx
mov	eax, ebx
div	[esp+1Ch+arg_0]
mov	esi, eax
imul	esi, [esp+1Ch+arg_0]
cmp	esi, ebx
jz	short loc_1001101F
			
push	0FFFFE002h
call	PORT_SetError_Util
add	esp, 4
pop	ebp
pop	edi
pop	esi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
mov	esi, ebx
jmp	short loc_1001101F
xor	edx, edx
lea	eax, [ebx-1]
div	esi
mov	edx, [esp+1Ch+arg_10]
mov	esi, eax
imul	esi, [esp+1Ch+var_4]
sub	ebx, esi
push	ebx		
lea	eax, [esi+edx]
push	eax		
push	ebp		
call	memcpy
add	esp, 0Ch
mov	[edi+18h], ebx
			
test	esi, esi
jz	short loc_10011055
mov	ecx, [esp+1Ch+arg_10]
mov	edx, [esp+1Ch+arg_C]
push	esi
push	ecx
mov	ecx, [esp+24h+arg_4]
push	edx
mov	edx, [edi]
lea	eax, [esp+28h+var_8]
push	eax
mov	eax, [edi+4]
push	ecx
push	edx
call	eax
add	esp, 18h
test	eax, eax
jnz	short loc_10011097
mov	eax, [esp+1Ch+var_8]
cmp	esi, eax
jnz	short loc_10010FDE
add	[esp+1Ch+var_C], eax
jmp	short loc_1001105B
xor	eax, eax
mov	[esp+1Ch+var_8], eax
cmp	[esp+1Ch+arg_18], 0
jz	short loc_10011087
mov	ecx, [esp+1Ch+arg_0]
test	ecx, ecx
jz	short loc_10011087
mov	edx, [esp+1Ch+arg_4]
movzx	eax, byte ptr [eax+edx-1]
test	eax, eax
jz	loc_10010FDE
cmp	eax, ecx
ja	loc_10010FDE
sub	[esp+1Ch+var_C], eax
			
mov	eax, [esp+1Ch+arg_8]
test	eax, eax
jz	short loc_10011095
mov	ecx, [esp+1Ch+var_C]
mov	[eax], ecx
			
xor	eax, eax
			
pop	ebp
pop	edi
pop	esi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
sub	esp, 0Ch
push	ebx
push	edi
mov	edi, [esp+14h+arg_0]
mov	ebx, [edi+10h]
mov	ecx, [edi+14h]
mov	[esp+14h+var_4], ebx
mov	[esp+14h+var_8], ecx
test	ebx, ebx
jnz	short loc_100110C1
mov	eax, [esp+14h+arg_14]
jmp	short loc_100110E4
mov	eax, [edi+18h]
add	eax, [esp+14h+arg_14]
cmp	[esp+14h+arg_18], 0
jz	short loc_100110DD
test	ecx, ecx
jz	short loc_100110E4
xor	edx, edx
div	ecx
inc	eax
imul	eax, ecx
jmp	short loc_100110E4
xor	edx, edx
div	ebx
imul	eax, ebx
			
mov	edx, [esp+14h+arg_C]
cmp	edx, eax
jnb	short loc_100110F5
pop	edi
or	eax, 0FFFFFFFFh
pop	ebx
add	esp, 0Ch
retn
test	ebx, ebx
jnz	short loc_1001111F
mov	eax, [esp+14h+arg_14]
mov	ecx, [esp+14h+arg_10]
push	eax
mov	eax, [esp+18h+arg_4]
push	ecx
mov	ecx, [edi]
push	edx
mov	edx, [esp+20h+arg_8]
push	edx
mov	edx, [edi+4]
push	eax
push	ecx
call	edx
add	esp, 18h
pop	edi
pop	ebx
add	esp, 0Ch
retn
push	ebp
push	esi
mov	esi, [edi+18h]
lea	ebp, [edi+1Ch]
mov	[esp+1Ch+arg_0], 0
test	esi, esi
jz	loc_100111CA
cmp	[esp+1Ch+arg_14], 0
jz	short loc_10011159
mov	edi, edi
cmp	esi, ebx
jge	short loc_10011183
mov	eax, [esp+1Ch+arg_10]
mov	dl, [eax]
mov	[esi+ebp], dl
inc	eax
inc	esi
dec	[esp+1Ch+arg_14]
mov	[esp+1Ch+arg_10], eax
jnz	short loc_10011140
cmp	esi, ebx
jge	short loc_10011183
cmp	[esp+1Ch+arg_18], 0
jnz	short loc_10011183
mov	eax, [esp+1Ch+arg_8]
mov	[edi+18h], esi
test	eax, eax
jz	loc_10011291
pop	esi
pop	ebp
pop	edi
mov	dword ptr [eax], 0
xor	eax, eax
pop	ebx
add	esp, 0Ch
retn
			
test	ecx, ecx
jz	short loc_10011190
mov	eax, esi
cdq
idiv	ecx
test	edx, edx
jnz	short loc_100111CA
mov	eax, [esp+1Ch+arg_C]
mov	edx, [edi]
push	esi
push	ebp
mov	ebp, [esp+24h+arg_4]
push	eax
mov	eax, [edi+4]
lea	ecx, [esp+28h+var_C]
push	ecx
push	ebp
push	edx
call	eax
add	esp, 18h
test	eax, eax
jnz	loc_10011293
mov	eax, [esp+1Ch+var_C]
sub	[esp+1Ch+arg_C], eax
mov	ecx, [esp+1Ch+var_8]
add	ebp, eax
mov	[esp+1Ch+arg_0], eax
xor	esi, esi
jmp	short loc_100111CE
			
mov	ebp, [esp+1Ch+arg_4]
mov	eax, [esp+1Ch+arg_14]
test	eax, eax
jz	short loc_10011239
xor	edx, edx
div	ebx
mov	ebx, eax
imul	ebx, [esp+1Ch+var_4]
test	ebx, ebx
jz	short loc_1001121B
mov	ecx, [esp+1Ch+arg_10]
mov	edx, [esp+1Ch+arg_C]
push	ebx
push	ecx
mov	ecx, [edi]
push	edx
mov	edx, [edi+4]
lea	eax, [esp+28h+var_C]
push	eax
push	ebp
push	ecx
call	edx
add	esp, 18h
test	eax, eax
jnz	loc_10011293
mov	eax, [esp+1Ch+var_C]
sub	[esp+1Ch+arg_C], eax
add	[esp+1Ch+arg_0], eax
mov	ecx, [esp+1Ch+var_8]
add	ebp, eax
mov	esi, [esp+1Ch+arg_14]
sub	esi, ebx
jz	short loc_10011239
add	ebx, [esp+1Ch+arg_10]
push	esi		
lea	eax, [edi+1Ch]
push	ebx		
push	eax		
call	memcpy
mov	ecx, [esp+28h+var_8]
add	esp, 0Ch
			
cmp	[esp+1Ch+arg_18], 0
jz	short loc_10011280
mov	eax, esi
cdq
idiv	ecx
sub	ecx, edx
mov	ebx, ecx
push	ebx		
lea	ecx, [edi+esi+1Ch]
push	ebx		
push	ecx		
call	memset
mov	edx, [esp+28h+arg_C]
mov	ecx, [edi]
add	ebx, esi
push	ebx
lea	eax, [edi+1Ch]
push	eax
push	edx
mov	edx, [edi+4]
lea	eax, [esp+34h+var_C]
push	eax
push	ebp
push	ecx
call	edx
add	esp, 24h
test	eax, eax
jnz	short loc_10011293
mov	eax, [esp+1Ch+var_C]
add	[esp+1Ch+arg_0], eax
jmp	short loc_10011283
mov	[edi+18h], esi
mov	eax, [esp+1Ch+arg_8]
test	eax, eax
jz	short loc_10011291
mov	ecx, [esp+1Ch+arg_0]
mov	[eax], ecx
			
xor	eax, eax
			
pop	esi
pop	ebp
pop	edi
pop	ebx
add	esp, 0Ch
retn
align 10h
			
push	ebx
mov	ebx, [esp+4+arg_0]
test	ebx, ebx
jnz	short loc_100112AD
xor	eax, eax
pop	ebx
retn
mov	eax, [esp+4+arg_4]
push	eax
call	SECOID_FindOIDByTag_Util
add	esp, 4
mov	[esp+4+arg_0], eax
test	eax, eax
jz	short loc_100112A9
push	ebp
mov	ebp, [ebx]
push	esi
push	edi
test	ebp, ebp
jz	short loc_1001132E
mov	edi, [eax+8]
jmp	short loc_100112D4
mov	eax, [esp+10h+arg_0]
add	ebx, 4
cmp	[ebp+8], edi
jnz	short loc_10011328
mov	edx, [eax+4]
mov	esi, [ebp+4]
mov	ecx, edi
cmp	ecx, 4
jb	short loc_10011304
lea	esp, [esp+0]
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_10011328
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_100112F0
test	ecx, ecx
jz	short loc_10011331
mov	al, [edx]
cmp	al, [esi]
jnz	short loc_10011328
cmp	ecx, 1
jbe	short loc_10011331
mov	al, [edx+1]
cmp	al, [esi+1]
jnz	short loc_10011328
cmp	ecx, 2
jbe	short loc_10011331
mov	cl, [edx+2]
cmp	cl, [esi+2]
jz	short loc_10011331
			
mov	ebp, [ebx]
test	ebp, ebp
jnz	short loc_100112D0
add	ebx, 4
			
test	ebp, ebp
jz	loc_100113B5
cmp	[esp+10h+arg_8], 0
jz	short loc_100113AE
mov	esi, [ebx]
test	esi, esi
jz	short loc_100113AE
mov	edx, [esp+10h+arg_0]
mov	edi, [edx+8]
lea	ecx, [ecx+0]
add	ebx, 4
cmp	[esi+8], edi
jnz	short loc_100113A8
mov	eax, [esp+10h+arg_0]
mov	edx, [eax+4]
mov	esi, [esi+4]
mov	ecx, edi
cmp	ecx, 4
jb	short loc_10011384
lea	esp, [esp+0]
mov	eax, [esi]
cmp	eax, [edx]
jnz	short loc_100113A8
sub	ecx, 4
add	edx, 4
add	esi, 4
cmp	ecx, 4
jnb	short loc_10011370
test	ecx, ecx
jz	short loc_100113B5
mov	al, [edx]
cmp	al, [esi]
jnz	short loc_100113A8
cmp	ecx, 1
jbe	short loc_100113B5
mov	al, [edx+1]
cmp	al, [esi+1]
jnz	short loc_100113A8
cmp	ecx, 2
jbe	short loc_100113B5
mov	cl, [edx+2]
cmp	cl, [esi+2]
jz	short loc_100113B5
			
mov	esi, [ebx]
test	esi, esi
jnz	short loc_10011350
			
pop	edi
pop	esi
mov	eax, ebp
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
			
mov	eax, [esp+arg_0]
test	eax, eax
jz	short loc_100113E9
mov	eax, [eax+0Ch]
mov	ecx, [eax]
test	ecx, ecx
jz	short loc_100113E9
cmp	dword ptr [ecx+4], 0
jz	short loc_100113E9
cmp	dword ptr [ecx+8], 0
jz	short loc_100113E9
mov	eax, [eax+4]
neg	eax
sbb	eax, eax
not	eax
and	eax, ecx
retn
			
xor	eax, eax
retn
align 10h
push	edi
mov	edi, [esp+4+arg_0]
test	edi, edi
jnz	short loc_100113FD
xor	eax, eax
pop	edi
retn
push	ebx
mov	ebx, [esp+8+arg_4]
test	ebx, ebx
jz	short loc_10011423
cmp	dword ptr [edi+14h], 0
jz	short loc_10011423
pop	ebx
pop	edi
mov	[esp+arg_4], 0
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_AnyTemplate_Util
			
mov	eax, [edi+10h]
push	esi
test	eax, eax
jnz	short loc_1001143B
push	edi
call	SECOID_FindOID_Util
add	esp, 4
mov	[edi+10h], eax
test	eax, eax
jz	short loc_10011480 
mov	eax, [eax+0Ch]
add	eax, 0FFFFFFE1h	
cmp	eax, 44h
ja	short loc_10011480 
movzx	eax, ds:byte_100114B0[eax]
jmp	ds:off_1001149C[eax*4] 
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_IA5StringTemplate_Util
jmp	short loc_1001148E
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_ObjectIDTemplate_Util
jmp	short loc_1001148E
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_SEC_OctetStringTemplate_Util
jmp	short loc_1001148E
			
xor	esi, esi	
push	esi
push	esi
call	NSS_Get_CERT_TimeChoiceTemplate
jmp	short loc_1001148E
			
push	0		
push	0
mov	esi, 1
call	NSS_Get_SEC_AnyTemplate_Util
			
add	esp, 8
test	ebx, ebx
jnz	short loc_10011498
mov	[edi+14h], esi
pop	esi
pop	ebx
pop	edi
retn
			
dd offset loc_10011475,	offset loc_10011480 
db	3,     4,     4,     4 
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
db	0
align 10h
			
mov	eax, [esp+arg_8]
mov	ecx, [esp+arg_4]
mov	edx, [esp+arg_0]
push	offset dword_100149F8
push	eax
push	ecx
push	edx
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
retn
align 10h
mov	eax, [esp+arg_0]
sub	esp, 1Ch
test	eax, eax
jnz	short loc_1001152F
add	esp, 1Ch
retn
push	ebp
xor	ebp, ebp
cmp	[eax], ebp
jz	loc_1001171D
lea	ebx, [ebx+0]
inc	ebp
cmp	dword ptr [eax+ebp*4], 0
jnz	short loc_10011540
mov	[esp+20h+var_C], ebp
test	ebp, ebp
jz	loc_1001171D
cmp	ebp, 1
jz	loc_1001171D
push	ebx
push	400h
call	PORT_NewArena_Util
mov	ebx, eax
add	esp, 4
mov	[esp+24h+var_10], ebx
test	ebx, ebx
jnz	short loc_1001157D
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 1Ch
retn
push	esi
push	edi
lea	esi, ds:0[ebp*4]
push	esi
push	ebx
call	PORT_ArenaZAlloc_Util
mov	edi, eax
push	esi
push	ebx
mov	[esp+3Ch+var_1C], edi
call	PORT_ArenaZAlloc_Util
add	esp, 10h
mov	edx, eax
mov	[esp+2Ch+var_8], edx
test	edi, edi
jz	loc_10011707
test	edx, edx
jz	loc_10011707
xor	ebx, ebx
test	ebp, ebp
jle	short loc_100115FE
mov	eax, [esp+2Ch+arg_0]
sub	eax, edi
mov	esi, edi
mov	[esp+2Ch+var_4], eax
jmp	short loc_100115D4
jmp	short loc_100115D0
align 10h
			
mov	eax, [esp+2Ch+var_4]
mov	eax, [eax+esi]
mov	ecx, [esp+2Ch+var_10]
push	offset dword_100149B8
push	eax
push	0
push	ecx
call	SEC_ASN1EncodeItem_Util
add	esp, 10h
mov	[esi], eax
test	eax, eax
jz	short loc_1001165C
inc	ebx
add	esi, 4
cmp	ebx, ebp
jl	short loc_100115D0
mov	edx, [esp+2Ch+var_8]
xor	esi, esi
mov	[esp+2Ch+var_4], esi
test	ebp, ebp
jle	loc_100116EE
lea	esp, [esp+0]
xor	ecx, ecx
cmp	dword ptr [edi+ecx*4], 0
jnz	short loc_1001161D
inc	ecx
cmp	ecx, ebp
jl	short loc_10011612
mov	eax, ecx
inc	ecx
mov	[esp+2Ch+var_14], eax
cmp	ecx, ebp
jge	loc_100116B9
add	eax, eax
add	eax, eax
lea	ebx, ds:0[ecx*4]
mov	[esp+2Ch+var_18], eax
jmp	short loc_10011640
align 10h
			
mov	edx, [ebx+edi]
test	edx, edx
jz	short loc_100116A5
mov	eax, [esp+2Ch+var_18]
mov	edi, [eax+edi]
mov	eax, [edi+8]
mov	esi, [edx+8]
cmp	esi, eax
jz	short loc_10011676
jnb	short loc_100116A1
jmp	short loc_10011699
mov	edx, [esp+2Ch+var_10]
push	0
push	edx
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 1Ch
retn
xor	eax, eax
test	esi, esi
jz	short loc_100116A1
mov	edi, [edi+4]
mov	ebp, [edx+4]
mov	dl, [eax+ebp]
cmp	dl, [edi+eax]
jb	short loc_10011695
inc	eax
cmp	eax, esi
jb	short loc_10011682
mov	ebp, [esp+2Ch+var_C]
jmp	short loc_100116A1
mov	ebp, [esp+2Ch+var_C]
mov	[esp+2Ch+var_18], ebx
mov	[esp+2Ch+var_14], ecx
			
mov	edi, [esp+2Ch+var_1C]
inc	ecx
add	ebx, 4
cmp	ecx, ebp
jl	short loc_10011640
mov	edx, [esp+2Ch+var_8]
mov	esi, [esp+2Ch+var_4]
mov	eax, [esp+2Ch+var_14]
mov	ecx, [esp+2Ch+arg_0]
mov	ecx, [ecx+eax*4]
mov	[edx+esi*4], ecx
inc	esi
mov	dword ptr [edi+eax*4], 0
mov	[esp+2Ch+var_4], esi
cmp	esi, ebp
jl	loc_10011610
test	ebp, ebp
jle	short loc_100116EE
mov	eax, [esp+2Ch+arg_0]
mov	ecx, edx
sub	ecx, eax
mov	edx, [ecx+eax]
mov	[eax], edx
add	eax, 4
dec	ebp
jnz	short loc_100116E3
			
mov	eax, [esp+2Ch+var_10]
push	0
push	eax
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
			
push	0
push	ebx
call	PORT_FreeArena_Util
add	esp, 8
pop	edi
pop	esi
pop	ebx
or	eax, 0FFFFFFFFh
pop	ebp
add	esp, 1Ch
retn
			
xor	eax, eax
pop	ebp
add	esp, 1Ch
retn
align 10h
mov	eax, [esp+arg_0]
test	eax, eax
jnz	short loc_10011739
retn
push	eax
call	SEC_PKCS7ContentType
add	eax, 0FFFFFFE7h
add	esp, 4
cmp	eax, 5		
ja	short loc_10011784 
jmp	ds:off_1001179C[eax*4] 
			
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToOctetStringTemplate_Util
			
mov	eax, offset dword_10014B60 
retn
			
mov	eax, offset dword_10014C70 
retn
			
mov	eax, offset dword_10014D10 
retn
			
mov	eax, offset dword_10014D80 
retn
			
mov	eax, offset dword_10014DD0 
retn
mov	[esp+arg_4], 0	
mov	[esp+arg_0], 0
jmp	NSS_Get_SEC_PointerToAnyTemplate_Util
align 4
dd offset loc_10011766	
dd offset loc_1001176C
dd offset loc_10011772
dd offset loc_10011778
dd offset loc_1001177E
align 10h
push	esi
call	SECOID_GetAlgorithmTag_Util
add	esp, 4
sub	eax, 5
jz	short loc_100117E4
sub	eax, 2
jz	short loc_100117DE
sub	eax, 3
jnz	short loc_10011801
mov	eax, 10009h
retn
mov	eax, 1000Ah
retn
mov	eax, [esp+arg_0]
push	esi
push	eax
call	PK11_GetKeyStrength
add	esp, 8
sub	eax, 28h
jz	short loc_10011811
sub	eax, 18h
jz	short loc_1001180B
sub	eax, 40h
jz	short loc_10011805
or	eax, 0FFFFFFFFh
retn
mov	eax, 10003h
retn
mov	eax, 10002h
retn
mov	eax, 10001h
retn
align 10h
public SECMIME_DecryptionAllowed
mov	eax, [esp+arg_4]
push	esi
mov	esi, [esp+4+arg_0]
push	eax
call	sub_100117C0
add	esp, 4
pop	esi
test	eax, eax
jns	short loc_1001183A
xor	eax, eax
retn
movzx	ecx, ax
cmp	ecx, 20h
jnb	short loc_10011837
mov	eax, 1
shl	eax, cl
and	eax, dword_10019530
neg	eax
sbb	eax, eax
neg	eax
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
push	offset sub_10011D90
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
jz	short loc_10011D82
mov	edx, [esp+28h+arg_8]
cmp	edx, 0FFFFFFFEh
jz	short loc_10011D54
cmp	esi, edx
jbe	short loc_10011D82
lea	esi, [esi+esi*2]
lea	ebx, [ebx+esi*4+10h]
mov	ecx, [ebx]
mov	[eax+0Ch], ecx
cmp	dword ptr [ebx+4], 0
jnz	short loc_10011D32
push	101h
mov	eax, [ebx+8]
call	sub_100125D1
mov	ecx, 1
mov	eax, [ebx+8]
call	sub_100125F0
jmp	short loc_10011D32
			
pop	large dword ptr	fs:0
add	esp, 18h
pop	edi
pop	esi
pop	ebx
retn
			
mov	ecx, [esp+arg_0]
test	dword ptr [ecx+4], 6
mov	eax, 1
jz	short locret_10011DD5
mov	eax, [esp+arg_4]
mov	ecx, [eax+8]
xor	ecx, eax
call	@__security_check_cookie@4 
push	ebp
mov	ebp, [eax+18h]
push	dword ptr [eax+0Ch]
push	dword ptr [eax+10h]
push	dword ptr [eax+14h]
call	sub_10011D00
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
call	sub_10011D00
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
call	sub_100125D1
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
push	offset loc_10011E37 
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
call	sub_10011D00
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
jz	short loc_10011E96
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
jnz	loc_10011FC3
lea	ecx, [ebp+var_18]
mov	[ebx-4], ecx
mov	ebx, [ebx+0Ch]
mov	[ebp+var_18], eax
mov	eax, [ebp+arg_10]
mov	[ebp+var_14], eax
cmp	ebx, 0FFFFFFFEh
jz	short loc_10011F28
jmp	short loc_10011ED0
align 10h
			
lea	edx, [ebx+ebx*2]
mov	ecx, [esi+edx*4+14h]
lea	eax, [esi+edx*4+10h]
mov	[ebp+var_10], eax
mov	eax, [eax]
mov	[ebp+var_8], eax
test	ecx, ecx
jz	short loc_10011EFB
mov	edx, edi
call	sub_10011DF2
mov	[ebp+var_1], 1
test	eax, eax
jl	short loc_10011F32
jg	short loc_10011F3B
mov	eax, [ebp+var_8]
mov	ebx, eax
cmp	eax, 0FFFFFFFEh
jnz	short loc_10011ED0
cmp	[ebp+var_1], 0
jz	short loc_10011F28
			
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10011F1A
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
jmp	short loc_10011F08
mov	eax, [ebp+arg_8]
cmp	dword ptr [eax], 0E06D7363h
jnz	short loc_10011F6F
cmp	dword_10019874,	0
jz	short loc_10011F6F
push	offset dword_10019874
call	sub_10012684
add	esp, 4
test	eax, eax
jz	short loc_10011F6F
mov	ecx, [ebp+arg_8]
push	1
push	ecx
call	dword_10019874
add	esp, 8
			
mov	ecx, [ebp+TargetFrame] 
call	sub_10011E22
mov	eax, [ebp+TargetFrame]
cmp	[eax+0Ch], ebx
jz	short loc_10011F90
mov	edx, [ebp+arg_0]
push	edx
push	edi
mov	edx, ebx
mov	ecx, eax
call	sub_10011E3C
mov	eax, [ebp+TargetFrame]
mov	ecx, [ebp+var_8]
mov	[eax+0Ch], ecx
mov	eax, [esi]
cmp	eax, 0FFFFFFFEh
jz	short loc_10011FA8
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
call	sub_10011E09
mov	edx, 0FFFFFFFEh
cmp	[ebx+0Ch], edx
jz	loc_10011F28
mov	ecx, [ebp+arg_0]
push	ecx
push	edi
mov	ecx, ebx
call	sub_10011E3C
jmp	loc_10011F08
			
mov	edi, edi
push	ebp
mov	ebp, esp
mov	eax, 0E06D7363h
cmp	[ebp+arg_0], eax
jnz	short loc_10011FFE
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
jmp	short loc_1001201E
test	eax, eax
jnz	short loc_10012023
mov	ecx, [esi]
test	ecx, ecx
jz	short loc_1001201B
call	ecx
add	esi, 4
cmp	esi, [ebp+arg_4]
jb	short loc_1001200F
pop	esi
pop	ebp
retn
push	80h		
call	ds:malloc
pop	ecx
mov	Memory,	eax
mov	dword_10019864,	eax
test	eax, eax
jnz	short loc_10012042
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
jnz	short loc_1001207D
cmp	dword_10019534,	eax
jle	short loc_10012076
dec	dword_10019534
mov	edi, ds:InterlockedCompareExchange
push	eax
mov	esi, offset Target
jmp	loc_1001215B
			
xor	eax, eax
jmp	loc_100121C8
cmp	[ebp+arg_4], 1
jnz	loc_100121C5
mov	ecx, large fs:18h
mov	ebx, [ecx+4]
mov	edi, ds:InterlockedCompareExchange
mov	[ebp+arg_4], eax
push	eax
mov	esi, offset Target
jmp	short loc_100120B3
cmp	eax, ebx
jz	short loc_100120BD
push	3E8h		
call	ds:Sleep
push	0		
push	ebx		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_100120A2
jmp	short loc_100120C4
mov	[ebp+arg_4], 1
mov	eax, dword_1001985C
push	2
pop	edi
test	eax, eax
jz	short loc_100120D9
push	1Fh
call	_amsg_exit
jmp	short loc_10012112
push	offset dword_100133A0
push	offset dword_10013398
mov	dword_1001985C,	1
call	sub_10012002
pop	ecx
pop	ecx
test	eax, eax
jnz	loc_10012076
push	offset dword_10013394
push	offset dword_10013390
call	_initterm
pop	ecx
mov	dword_1001985C,	edi
xor	ebx, ebx
pop	ecx
cmp	[ebp+arg_4], ebx
jnz	short loc_10012122
push	ebx		
push	esi		
call	ds:InterlockedExchange
cmp	dword_10019870,	ebx
jz	short loc_10012146
push	offset dword_10019870
call	sub_10012684
pop	ecx
test	eax, eax
jz	short loc_10012146
push	[ebp+arg_8]
push	edi
push	[ebp+arg_0]
call	dword_10019870
			
inc	dword_10019534
jmp	short loc_100121C5
push	3E8h		
call	ds:Sleep
push	0		
push	1		
push	esi		
call	edi 
test	eax, eax
jnz	short loc_1001214E
mov	eax, dword_1001985C
cmp	eax, 2
jz	short loc_10012178
push	1Fh
call	_amsg_exit
pop	ecx
jmp	short loc_100121C5
mov	ebx, Memory
test	ebx, ebx
jz	short loc_100121B2
mov	edi, dword_10019864
add	edi, 0FFFFFFFCh
jmp	short loc_10012198
mov	eax, [edi]
test	eax, eax
jz	short loc_10012195
call	eax
sub	edi, 4
cmp	edi, ebx
jnb	short loc_1001218D
push	ebx		
call	ds:free
and	dword_10019864,	0
and	Memory,	0
pop	ecx
push	0		
push	esi		
mov	dword_1001985C,	0
call	ds:InterlockedExchange
			
xor	eax, eax
inc	eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn	0Ch
push	2Ch
push	offset dword_10014EF8
call	__SEH_prolog4
mov	ecx, [ebp+arg_4]
xor	edx, edx
inc	edx
mov	[ebp+var_1C], edx
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	dword_100191F0,	ecx
cmp	ecx, esi
jnz	short loc_10012203
cmp	dword_10019534,	esi
jnz	short loc_10012203
mov	[ebp+var_1C], esi
jmp	loc_10012409
			
cmp	ecx, edx
jz	short loc_10012210
cmp	ecx, 2
jnz	loc_1001229D
mov	eax, dword_1001986C
cmp	eax, esi
jz	short loc_1001224F
mov	[ebp+ms_exc.registration.TryLevel], edx
mov	dword_10019538,	edx
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_1001224C
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-20h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10012409
mov	[ebp+ms_exc.registration.TryLevel], 2
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10012048
mov	[ebp+var_1C], eax
jmp	short loc_1001228E
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-24h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+var_1C], esi
jz	loc_10012409
mov	ecx, [ebp+arg_4]
mov	[ebp+ms_exc.registration.TryLevel], 3
push	[ebp+arg_8]
push	ecx
push	[ebp+arg_0]
call	sub_10012702
mov	[ebp+var_1C], eax
jmp	short loc_100122D1
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-28h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
cmp	[ebp+arg_4], 1
jnz	loc_1001237A
cmp	[ebp+var_1C], esi
jnz	loc_1001237A
mov	[ebp+ms_exc.registration.TryLevel], 4
push	esi
push	esi
push	[ebp+arg_0]
call	sub_10012702
jmp	short loc_10012313
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-2Ch], ecx
push	eax
push	ecx
call	sub_10011FE2
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
call	sub_10012048
jmp	short loc_10012342
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-30h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1001986C
cmp	eax, esi
jz	short loc_1001237A
mov	[ebp+ms_exc.registration.TryLevel], 6
push	esi
push	esi
push	[ebp+arg_0]
call	eax 
jmp	short loc_10012377
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-34h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
cmp	[ebp+arg_4], esi
jz	short loc_10012389
cmp	[ebp+arg_4], 3
jnz	loc_10012409
mov	[ebp+ms_exc.registration.TryLevel], 7
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	sub_10012048
mov	[ebp+var_1C], eax
jmp	short loc_100123BF
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-38h], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
mov	eax, dword_1001986C
cmp	eax, esi
jz	short loc_10012409
cmp	dword_10019538,	esi
jz	short loc_10012409
mov	[ebp+ms_exc.registration.TryLevel], 8
push	[ebp+arg_8]
push	[ebp+arg_4]
push	[ebp+arg_0]
call	eax 
mov	[ebp+var_1C], eax
jmp	short loc_10012406
mov	eax, [ebp-14h]
mov	ecx, [eax]
mov	ecx, [ecx]
mov	[ebp-3Ch], ecx
push	eax
push	ecx
call	sub_10011FE2
pop	ecx
pop	ecx
retn
mov	esp, [ebp-18h]
xor	esi, esi
mov	[ebp-1Ch], esi
mov	[ebp+ms_exc.registration.TryLevel], esi
			
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
call	sub_10012420
mov	eax, [ebp+var_1C]
call	__SEH_epilog4
retn	0Ch
			
mov	dword_100191F0,	0FFFFFFFFh
retn
public DllEntryPoint
mov	edi, edi
push	ebp
mov	ebp, esp
cmp	[ebp+arg_4], 1
jnz	short loc_1001243B
call	sub_10012786
pop	ebp
jmp	loc_100121CF
mov	edi, edi
push	ebp
mov	ebp, esp
sub	esp, 328h
mov	dword_10019640,	eax
mov	dword_1001963C,	ecx
mov	dword_10019638,	edx
mov	dword_10019634,	ebx
mov	dword_10019630,	esi
mov	dword_1001962C,	edi
mov	word_10019658, ss
mov	word_1001964C, cs
mov	word_10019628, ds
mov	word_10019624, es
mov	word_10019620, fs
mov	word_1001961C, gs
pushf
pop	dword_10019650
mov	eax, [ebp+var_s0]
mov	dword_10019644,	eax
mov	eax, [ebp+4]
mov	dword_10019648,	eax
lea	eax, [ebp+arg_0]
mov	dword_10019654,	eax
mov	eax, [ebp+var_320]
mov	dword_10019590,	10001h
mov	eax, dword_10019648
mov	dword_1001954C,	eax
mov	dword_10019540,	0C0000409h
mov	dword_10019544,	1
mov	eax, ___security_cookie
mov	[ebp+var_328], eax
mov	eax, dword_100191D4
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
jnz	short loc_10012561
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
jmp	short loc_100125A8
mov	ecx, eax
mov	ebx, [esp+10h]
mov	edx, [esp+0Ch]
mov	eax, [esp+8]
shr	ecx, 1
rcr	ebx, 1
shr	edx, 1
rcr	eax, 1
or	ecx, ecx
jnz	short loc_1001256F
div	ebx
mov	esi, eax
mul	dword ptr [esp+14h]
mov	ecx, eax
mov	eax, [esp+10h]
mul	esi
add	edx, ecx
jb	short loc_1001259D
cmp	edx, [esp+0Ch]
ja	short loc_1001259D
jb	short loc_100125A6
cmp	eax, [esp+8]
jbe	short loc_100125A6
			
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
mov	ebx, offset dword_100191E0
jmp	short loc_100125DC
			
push	ebx
push	ecx
mov	ebx, offset dword_100191E0
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
jz	short loc_10012616
xor	eax, eax
pop	ebp
retn
mov	eax, [ecx+3Ch]
add	eax, ecx
cmp	dword ptr [eax], 4550h
jnz	short loc_10012612
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
jbe	short loc_1001267D
mov	edi, [ebp+arg_4]
mov	ecx, [eax+0Ch]
cmp	edi, ecx
jb	short loc_10012675
mov	ebx, [eax+8]
add	ebx, ecx
cmp	edi, ebx
jb	short loc_1001267F
inc	edx
add	eax, 28h
cmp	edx, esi
jb	short loc_10012665
xor	eax, eax
pop	edi
pop	esi
pop	ebx
pop	ebp
retn
			
push	8
push	offset stru_10014F78
call	__SEH_prolog4
and	[ebp+ms_exc.registration.TryLevel], 0
mov	esi, 10000000h
push	esi
call	sub_10012600
pop	ecx
test	eax, eax
jz	short loc_100126E1
mov	eax, [ebp+arg_0]
sub	eax, esi
push	eax
push	esi
call	sub_10012640
pop	ecx
pop	ecx
test	eax, eax
jz	short loc_100126E1
mov	eax, [eax+24h]
shr	eax, 1Fh
not	eax
and	eax, 1
mov	[ebp+ms_exc.registration.TryLevel], 0FFFFFFFEh
jmp	short loc_100126EA
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
call	sub_10011E60
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
jz	short loc_100127B8
test	ebx, eax
jz	short loc_100127B8
not	eax
mov	dword_100191D4,	eax
jmp	short loc_10012813
			
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
jz	short loc_100127FF
test	___security_cookie, ebx
jnz	short loc_10012804
mov	esi, 0BB40E64Fh
mov	___security_cookie, esi
not	esi
mov	dword_100191D4,	esi
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
jnz	short loc_10012839
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
dd 180h	dup(?)
extrn GetCurrentProcessId:dword	
			
extrn GetCurrentThreadId:dword 
			
extrn GetTickCount:dword 
			
extrn QueryPerformanceCounter:dword 
			
extrn SetUnhandledExceptionFilter:dword	
			
extrn UnhandledExceptionFilter:dword 
			
extrn GetCurrentProcess:dword 
			
extrn __imp_RtlUnwind:dword 
extrn InterlockedExchange:dword	
			
			
extrn Sleep:dword	
			
			
extrn InterlockedCompareExchange:dword 
			
			
extrn TerminateProcess:dword 
			
extrn GetSystemTimeAsFileTime:dword 
			
extrn PR_CallOnce:dword	
			
extrn PR_NewLock:dword	
			
			
extrn PR_Lock:dword	
			
extrn PR_DestroyLock:dword 
			
			
extrn PR_Unlock:dword	
			
extrn PR_Now:dword	
			
extrn __imp_PL_strncasecmp:dword 
			
extrn __imp_PL_HashTableDestroy:dword 
			
extrn __imp_PL_CompareValues:dword 
extrn __imp_PL_HashTableLookupConst:dword
			
extrn __imp_PL_HashTableAdd:dword 
extrn __imp_PL_NewHashTable:dword 
extrn __imp_memcpy:dword 
extrn strchr:dword	
			
extrn memmove:dword	
			
extrn __imp__XcptFilter:dword 
extrn malloc:dword	
			
extrn free:dword	
			
extrn __imp__initterm:dword 
extrn __imp__amsg_exit:dword 
extrn __imp_memset:dword 
extrn __imp_PK11_GetInternalKeySlot:dword
			
			
extrn __imp_PK11_IsInternal:dword 
extrn __imp_SECKEY_DestroyEncryptedPrivateKeyInfo:dword
			
extrn __imp_SECKEY_CopyEncryptedPrivateKeyInfo:dword
			
extrn __imp_PK11_ExportEncryptedPrivateKeyInfo:dword
			
extrn __imp_SECKEY_DestroyPrivateKeyInfo:dword
			
extrn __imp_SECKEY_CopyPrivateKeyInfo:dword
			
extrn __imp_PK11_ExportPrivateKeyInfo:dword
			
extrn __imp_PK11_DestroyPBEParams:dword	
extrn __imp_PK11_CreatePBEParams:dword 
extrn __imp_PK11_SetSymKeyUserData:dword
			
extrn __imp_PK11_GetTokenName:dword 
extrn __imp_PK11_TraverseCertsForSubjectInSlot:dword
			
extrn __imp___CERT_DecodeDERCertificate:dword
			
extrn __imp_PK11_FindCertAndKeyByRecipientListNew:dword
			
extrn __imp_PK11_FindKeyByDERCert:dword	
extrn __imp_PK11_ImportDERCert:dword 
extrn __imp_PK11_ImportCertForKeyToSlot:dword
			
extrn __imp_CERT_NewTempCertificate:dword
			
extrn __imp_CERT_IsRootDERCert:dword 
extrn __imp_CERT_IsCADERCert:dword 
extrn __imp_PK11_ImportPublicKey:dword 
extrn __imp_PK11_PBEKeyGen:dword 
extrn __imp_PK11_ImportEncryptedPrivateKeyInfo:dword
			
extrn __imp_SECKEY_DestroyPublicKey:dword
			
extrn __imp_HASH_ResultLen:dword 
extrn __imp_HASH_GetHashTypeByOidTag:dword
			
extrn __imp_PK11_GetBestSlot:dword 
extrn __imp_PK11_KeyGen:dword 
extrn __imp_SEC_PKCS5IsAlgorithmPBEAlgTag:dword
			
extrn __imp_PK11_CreatePBEAlgorithmID:dword
			
extrn __imp_PK11_GenerateNewParam:dword	
extrn __imp_PK11_ParamToAlgid:dword 
extrn __imp_SEC_PKCS5IsAlgorithmPBEAlg:dword
			
extrn __imp_PK11_GetSymKeyUserData:dword
			
extrn __imp_PK11_GetPBECryptoMechanism:dword
			
extrn __imp_PK11_AlgtagToMechanism:dword
			
extrn __imp_PK11_ParamFromAlgid:dword 
extrn __imp_PK11_GetBlockSize:dword 
extrn __imp_PK11_GetSlotFromKey:dword 
extrn __imp_PK11_IsHW:dword 
extrn __imp_PK11_FreeSlot:dword	
extrn __imp_PK11_ReferenceSlot:dword 
extrn __imp_PK11_GetInternalSlot:dword 
extrn __imp_NSS_Get_SECKEY_PointerToPrivateKeyInfoTemplate:dword
			
extrn __imp_SEC_PKCS5GetCryptoAlgorithm:dword
			
extrn __imp_SEC_PKCS5GetKeyLength:dword	
extrn __imp_PK11_DigestBegin:dword 
extrn __imp_PK11_DigestOp:dword	
extrn __imp_PK11_DigestFinal:dword 
extrn __imp_PK11_HashBuf:dword 
extrn __imp_PK11_GenerateRandom:dword 
extrn __imp_NSS_Get_CERT_SetOfSignedCrlTemplate:dword
			
extrn __imp_NSS_Get_SECKEY_PointerToEncryptedPrivateKeyInfoTemplate:dword
			
extrn __imp_NSS_Get_SECKEY_PrivateKeyInfoTemplate:dword
			
extrn __imp_NSS_VersionCheck:dword 
extrn __imp_CERT_FindSMimeProfile:dword	
extrn __imp_SECKEY_PublicKeyStrengthInBits:dword
			
extrn __imp_HASH_GetHashObjectByOidTag:dword
			
extrn __imp_NSS_RegisterShutdown:dword 
extrn __imp_VFY_VerifyDataDirect:dword 
extrn __imp_VFY_VerifyDigestDirect:dword
			
extrn __imp_PK11_FindKeyByAnyCert:dword	
extrn __imp_SEC_GetSignatureAlgorithmOidTag:dword
			
extrn __imp_SEC_SignData:dword 
extrn __imp_SGN_Digest:dword 
extrn __imp_CERT_CertListFromCert:dword	
extrn __imp_CERT_GetDefaultCertDB:dword	
extrn __imp_CERT_SaveSMimeProfile:dword	
extrn __imp_CERT_GetCommonName:dword 
extrn __imp_CERT_FindCertBySubjectKeyID:dword
			
extrn __imp_CERT_FindCertByIssuerAndSN:dword
			
extrn __imp_CERT_ImportCerts:dword 
extrn __imp_CERT_NewCertList:dword 
extrn __imp_CERT_AddCertToListTail:dword
			
extrn __imp_CERT_FilterCertListByUsage:dword
			
extrn __imp_CERT_DestroyCertArray:dword	
extrn __imp_CERT_DestroyCertList:dword 
extrn __imp_CERT_CertChainFromCert:dword
			
extrn __imp_CERT_FindCertByDERCert:dword
			
extrn __imp_CERT_VerifyCert:dword 
extrn __imp_CERT_DestroyCertificateList:dword
			
extrn __imp_SECKEY_CopyPrivateKey:dword	
extrn __imp_PK11_FindPrivateKeyFromCert:dword
			
extrn __imp_SECKEY_DestroyPrivateKey:dword
			
extrn __imp_CERT_FindSubjectKeyIDExtension:dword
			
extrn __imp_SECKEY_DestroySubjectPublicKeyInfo:dword
			
extrn __imp_SECKEY_CreateSubjectPublicKeyInfo:dword
			
extrn __imp_CERT_DupCertificate:dword 
extrn __imp_CERT_GetCertIssuerAndSN:dword
			
extrn __imp_SECKEY_CopyPublicKey:dword 
extrn __imp_CERT_DestroyCertificate:dword
			
extrn __imp_PK11_ImportPrivateKeyInfo:dword
			
extrn __imp_CERT_ExtractPublicKey:dword	
extrn __imp_PK11_CreateContextBySymKey:dword
			
extrn __imp_PK11_CipherOp:dword	
extrn __imp_PK11_DestroyContext:dword 
extrn __imp_PK11_FreeSymKey:dword 
extrn __imp_PK11_ReferenceSymKey:dword 
extrn __imp_PK11_GetKeyStrength:dword 
extrn __imp_NSS_Get_CERT_TimeChoiceTemplate:dword
			
extrn __imp_PK11_PubUnwrapSymKey:dword 
extrn __imp_SECKEY_GetPublicKeyType:dword
			
extrn __imp_SECKEY_PublicKeyStrength:dword
			
extrn __imp_PK11_PubWrapSymKey:dword 
extrn __imp_PK11_FindCertAndKeyByRecipientList:dword
			
extrn __imp_PK11_SetPasswordFunc:dword 
extrn __imp_NSS_Get_CERT_IssuerAndSNTemplate:dword
			
extrn __imp_PK11_TraverseCertsForNicknameInSlot:dword
			
extrn __imp_SEC_ASN1Encode_Util:dword 
			
extrn __imp_SEC_ASN1EncoderAbort_Util:dword
			
extrn __imp_SEC_ASN1DecoderAbort_Util:dword
			
extrn __imp_ATOB_AsciiToData_Util:dword	
extrn __imp_ATOB_ConvertAsciiToItem_Util:dword
			
extrn __imp_SECITEM_DupItem_Util:dword 
extrn __imp_PORT_ZFree_Util:dword 
extrn __imp_SEC_ASN1DecoderClearNotifyProc_Util:dword
			
extrn __imp_PORT_ArenaStrdup_Util:dword	
extrn __imp_NSS_Get_SEC_BMPStringTemplate_Util:dword
			
extrn __imp_DER_GetInteger_Util:dword 
extrn __imp_SEC_ASN1DecodeItem_Util:dword
			
extrn __imp_SGN_CopyDigestInfo_Util:dword
			
extrn __imp_PORT_UCS2_UTF8Conversion_Util:dword
			
extrn __imp_PORT_Realloc_Util:dword 
extrn __imp_SECITEM_CompareItem_Util:dword
			
extrn __imp_SGN_DestroyDigestInfo_Util:dword
			
extrn __imp_PORT_UCS2_ASCIIConversion_Util:dword
			
extrn __imp_SGN_CreateDigestInfo_Util:dword
			
extrn __imp_SECITEM_ZfreeItem_Util:dword
			
extrn __imp_NSS_Get_SEC_PointerToAnyTemplate_Util:dword
			
extrn __imp_NSS_Get_sgn_DigestInfoTemplate_Util:dword
			
extrn __imp_SECITEM_ItemsAreEqual_Util:dword
			
extrn __imp_SECOID_CompareAlgorithmID_Util:dword
			
extrn __imp_DER_EncodeTimeChoice_Util:dword
			
extrn __imp_PORT_Strdup_Util:dword 
extrn __imp_DER_DecodeTimeChoice_Util:dword
			
extrn __imp_SECOID_FindOIDTag_Util:dword
			
extrn __imp_SEC_ASN1DecodeInteger_Util:dword
			
extrn __imp_SEC_QuickDERDecodeItem_Util:dword
			
extrn __imp_SEC_ASN1EncoderClearNotifyProc_Util:dword
			
extrn __imp_SEC_ASN1EncoderSetTakeFromBuf_Util:dword
			
extrn __imp_SEC_ASN1EncoderStart_Util:dword
			
extrn __imp_SEC_ASN1EncoderSetStreaming_Util:dword
			
extrn __imp_SEC_ASN1EncoderSetNotifyProc_Util:dword
			
extrn __imp_SEC_ASN1EncoderClearTakeFromBuf_Util:dword
			
extrn __imp_SEC_ASN1EncoderClearStreaming_Util:dword
			
extrn __imp_SEC_ASN1EncoderFinish_Util:dword
			
extrn __imp_SEC_ASN1EncoderUpdate_Util:dword
			
extrn __imp_SECOID_DestroyAlgorithmID_Util:dword
			
extrn __imp_PORT_NewArena_Util:dword 
extrn __imp_PORT_FreeArena_Util:dword 
extrn __imp_SEC_ASN1EncodeInteger_Util:dword
			
extrn __imp_SEC_ASN1DecoderSetFilterProc_Util:dword
			
extrn __imp_SEC_ASN1DecoderClearFilterProc_Util:dword
			
extrn __imp_SEC_ASN1DecoderStart_Util:dword
			
extrn __imp_SEC_ASN1DecoderSetNotifyProc_Util:dword
			
extrn __imp_SEC_ASN1DecoderUpdate_Util:dword
			
extrn __imp_SEC_ASN1DecoderFinish_Util:dword
			
extrn __imp_PORT_GetError_Util:dword 
extrn __imp_PORT_Alloc_Util:dword 
extrn __imp_SECOID_CopyAlgorithmID_Util:dword
			
extrn __imp_SECOID_SetAlgorithmID_Util:dword
			
extrn __imp_SECOID_GetAlgorithmTag_Util:dword
			
extrn __imp_SECITEM_AllocItem_Util:dword
			
extrn __imp_PORT_Free_Util:dword 
extrn __imp_PORT_ZAlloc_Util:dword 
extrn __imp_SEC_ASN1EncodeItem_Util:dword
			
extrn __imp_NSS_Get_SEC_AnyTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_IA5StringTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_ObjectIDTemplate_Util:dword
			
extrn __imp_SECOID_FindOID_Util:dword 
extrn __imp_PORT_SetError_Util:dword 
extrn __imp_PORT_ArenaMark_Util:dword 
extrn __imp_SECOID_FindOIDByTag_Util:dword
			
extrn __imp_SECITEM_CopyItem_Util:dword	
extrn __imp_SECITEM_ArenaDupItem_Util:dword
			
extrn __imp_PORT_ArenaRelease_Util:dword
			
extrn __imp_PORT_ArenaUnmark_Util:dword	
extrn __imp_NSS_Get_SECOID_AlgorithmIDTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_BitStringTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_OctetStringTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_PointerToOctetStringTemplate_Util:dword
			
extrn __imp_NSS_Get_SEC_SetOfAnyTemplate_Util:dword
			
extrn __imp_PORT_ArenaAlloc_Util:dword 
extrn __imp_PORT_ArenaGrow_Util:dword 
extrn __imp_PORT_ArenaZAlloc_Util:dword	
extrn __imp_SECITEM_FreeItem_Util:dword	
assume cs:_rdata

dd offset sub_10012026
			
			
			
			
			
			
			
			
			
			
dd 64h,	6, 3 dup(0)
dd 443A0h, 0Ch
dd offset off_100133C4
dd 5 dup(0)
dd 1000h, 0
dd offset dword_100133C8
align 8
			
dd 44h,	6, 3 dup(0)
dd 443A0h, 2Ch
dd offset off_100133BC
dd 5 dup(0)
			
dd 44h,	6, 3 dup(0)
dd 4800h, 14h
dd offset off_100133B0
align 8
dd 45180h, 2Ch
dd offset off_100133B8
dd 5 dup(0)
dd 8, 5080h, 4
dd offset off_100133B8
dd 1, 5000h, 4
dd offset off_100133A8
dd 5 dup(0)
			
dd 80h,	2, 3 dup(0)
dd 800h, 0Ch
dd offset dword_100134A8
dd 0
dd 4800h, 14h
dd offset off_100133B0
align 8
dd 1A0h, 2Ch
dd offset dword_10013B70
dd 0
dd 4800h, 30h
dd offset off_100133B0
align 8
dd 4, 48h, 2 dup(0)
dd 1A1h, 54h
dd offset dword_10013B70
dd 5 dup(0)
			
dd 74h,	2, 3 dup(0)
dd 6011h, 0Ch
dd offset off_100133B0
dd 0
dd 800h, 10h
dd offset dword_10013418
align 8
dd 41A0h, 54h
dd offset off_100133C0
align 8
dd 41A1h, 58h
dd offset off_100133AC
align 8
dd 2011h, 5Ch
dd offset dword_100134E8
dd 5 dup(0)
dd offset dword_10013578
align 8
dd 0Ch,	41A0h, 0
dd offset off_100133C0
align 8
dd 41A1h, 4
dd offset off_100133AC
dd 5 dup(0)
dd 24h,	4800h, 0
dd offset off_100133B0
dd 0
dd 4800h, 18h
dd offset off_100133B4
dd 5 dup(0)
dd 28h,	5000h, 4
dd offset off_100133A8
align 8
dd 42A1h, 4
dd offset off_100133BC
dd 1, 2A2h, 4
dd offset dword_10013648
dd 2, 4	dup(0)
			
dd 0Ch,	4, 3 dup(0)
dd 104h, 4, 2 dup(0)
dd 104h, 8, 6 dup(0)
dd 10h,	5000h, 4
dd offset off_100133A8
align 8
dd 0A0h, 4
dd offset dword_100136D8
dd 1, 4	dup(0)
dd 1Ch,	800h, 0
dd offset dword_10013728
dd 0
dd 4800h, 10h
dd offset off_100133B4
dd 5 dup(0)
dd 54h,	2, 3 dup(0)
dd 2A0h, 0Ch
dd offset dword_10013688
align 8
dd 43A1h, 34h
dd offset off_100133B8
dd 0
dd 4800h, 38h
dd offset off_100133B0
align 8
dd 2010h, 50h
dd offset dword_10013768
dd 5 dup(0)
dd 14h,	4, 3 dup(0)
dd 104h, 0Ch, 2	dup(0)
dd 104h, 10h, 6	dup(0)
dd 44h,	2, 3 dup(0)
dd 800h, 0Ch
dd offset dword_10013818
dd 0
dd 4800h, 20h
dd offset off_100133B0
align 8
dd 4, 38h, 6 dup(0)
dd 8, 5080h, 4
dd offset off_100133B8
dd 1, 5000h, 4
dd offset off_100133A8
dd 5 dup(0)
dd 38h,	2, 3 dup(0)
dd 800h, 0Ch
dd offset dword_100138C8
dd 0
dd 4800h, 14h
dd offset off_100133B0
align 8
dd 4, 2Ch, 6 dup(0)
			
dd 60h,	2A1h, 4
dd offset dword_100137A8
dd 1, 2A2h, 4
dd offset dword_10013868
dd 2, 800h, 4
dd offset dword_10013908
dd 5 dup(0)
			
dd 60h,	2, 3 dup(0)
dd 11A0h, 0Ch
dd offset dword_10013608
align 8
dd 2011h, 10h
dd offset dword_10013968
dd 0
dd 800h, 14h
dd offset dword_10013458
align 8
dd 1A1h, 58h
dd offset dword_10013B70
dd 5 dup(0)
dd offset dword_100139B8
align 8
			
dd 84h,	2, 3 dup(0)
dd 4800h, 0Ch
dd offset off_100133B0
dd 0
dd 800h, 24h
dd offset dword_10013418
align 8
dd 4, 68h, 6 dup(0)
dd offset dword_10013A38
align 8
			
dd 58h,	2, 3 dup(0)
dd 800h, 0Ch
dd offset dword_10013458
align 8
dd 1A1h, 50h
dd offset dword_10013B70
dd 5 dup(0)
dd offset dword_10013AA8
align 8
			
dd offset dword_10013418
align 8
dd offset dword_10013B08
align 8
align 10h
			
dd 18h,	6, 3 dup(0)
dd 6011h, 0Ch
dd offset off_10013B28
dd 5 dup(0)
			
dd offset dword_10013B30
align 10h
			
			
align 10h
			
align 10h
			
align 4
			
align 4
			
align 4
align 4
align 4
align 8
dd 1Ch,	6, 3 dup(0)
dd 500h, 0Ch, 6	dup(0)
			
dd offset dword_10013C80
align 10h
			
dd 8, 50A0h, 4
dd offset off_10013C78
align 10h
dd 10A1h, 4
dd offset dword_100136D8
dd 1, 50A2h, 4
dd offset off_10013C7C
dd 2, 4	dup(0)
dd 7
align 4
align 10h
align 10h
			
			
			
dd 10h,	2 dup(0)
dd 3Ch,	6, 8, 2	dup(0)
dd 400h, 18h, 6	dup(0)
dd 34h,	6, 8, 2	dup(0)
dd 400h, 18h, 6	dup(0)
dd 2011h, 4
dd offset dword_10013DF0
align 10h
dd 5Ch,	6011h, 4
dd offset off_10013DA4
align 10h
dd 101h, 8, 2 dup(0)
dd 13h,	14h, 2 dup(0)
dd 500h, 40h, 6	dup(0)
dd 90h,	6, 8, 2	dup(0)
dd 800h, 14h
dd offset dword_10013E40
align 10h
dd 42A0h, 70h
dd offset off_10013DA8
dd 5 dup(0)
			
dd 5Ch,	6011h, 4
dd offset off_10013DA4
align 10h
dd 101h, 8, 2 dup(0)
dd 1Eh,	4Ch, 2 dup(0)
dd 500h, 40h, 6	dup(0)
dd 90h,	6, 8, 2	dup(0)
dd 800h, 14h
dd offset dword_10013EF0
align 10h
dd 42A0h, 70h
dd offset off_10013DA8
align 20h
dd 10h,	2 dup(0)
dd 20h,	6, 8, 2	dup(0)
dd 0A0h, 14h, 6	dup(0)
			
dd 3Ch,	6, 8, 2	dup(0)
dd 5000h, 14h
dd offset off_10013DAC
align 10h
dd 11Eh, 30h, 6	dup(0)
			
dd 14h,	2011h, 4
dd offset dword_10013F50
align 10h
dd 2011h, 8
dd offset dword_10013FE0
dd 5 dup(0)
dd 2011h, 4
dd offset dword_10014030
align 10h
dd offset dword_10013EA0
align 10h
dd 3Ch,	6, 8, 2	dup(0)
dd 42A0h, 14h
dd offset off_10014090
dd 5 dup(0)
dd 2011h, 4
dd offset dword_10014098
align 8
dd 2011h, 4
dd offset dword_10013FE0
align 8
dd 0B4h, 800h, 4
dd offset dword_10013EF0
dd 0
dd 4800h, 60h
dd offset off_10013DA0
dd 5 dup(0)
			
dd 0Ch,	2011h, 4
dd offset dword_100140F8
dd 5 dup(0)
dd 58h,	800h, 4
dd offset dword_10014A10
dd 0
dd 4800h, 2Ch
dd offset off_10013DA4
dd 5 dup(0)
dd 58h,	800h, 4
dd offset dword_10014A10
dd 5 dup(0)
dd 58h,	16h, 4,	6 dup(0)
align 10h
dd 34h,	6, 8, 2	dup(0)
dd 42A0h, 14h
dd offset off_10014094
dd 5 dup(0)
dd 34h,	6, 8, 2	dup(0)
dd 42A0h, 14h
dd offset off_10014208
dd 5 dup(0)
			
dd offset dword_10014250
align 10h
dd 0Ch,	2011h, 4
dd offset dword_10014210
dd 5 dup(0)
dd 20h,	6, 8, 2	dup(0)
dd 280h, 14h, 6	dup(0)
dd 48h,	1Eh, 3Ch, 2 dup(0)
dd 400h, 10h, 2	dup(0)
dd 900h, 1Ch
dd offset dword_100142D0
align 20h
dd 48h,	880h, 4
dd offset dword_10014310
align 10h
dd 881h, 4Ch
dd offset dword_10013FE0
align 20h
			
dd offset dword_10014360
align 10h
dd 9Ch,	4800h, 0
dd offset off_10013DA4
align 10h
dd 3, 28h, 6 dup(0)
dd 10h,	2 dup(0)
dd 9Ch,	1A0h, 4
dd offset dword_100143B0
align 10h
dd 0A1h, 38h
dd offset dword_10014A10
dd 5 dup(0)
dd 10h,	2 dup(0)
dd 9Ch,	41A0h, 64h
dd offset off_10013DA4
align 10h
dd 103h, 8Ch, 2	dup(0)
dd 0A1h, 38h
dd offset dword_10014A10
align 20h
dd 10h,	2 dup(0)
dd 7Ch,	102h, 4, 2 dup(0)
dd 106h, 14h, 2	dup(0)
dd 103h, 20h, 2	dup(0)
dd 2111h, 30h
dd offset dword_10014030
dd 0
dd 1000h, 38h
dd offset dword_10014A10
dd 5 dup(0)
dd 10h,	2 dup(0)
dd 7Ch,	102h, 4, 2 dup(0)
dd 102h, 14h, 2	dup(0)
dd 3, 20h, 2 dup(0)
dd 1A0h, 44h
dd offset dword_10014080
align 10h
dd 0A1h, 50h
dd offset dword_10014A10
align 20h
dd offset dword_10014138
align 10h
dd offset dword_100142A0
dd 0
dd 1000h, 0
dd offset dword_10014290
align 10h
dd offset dword_100143A0
align 10h
dd offset dword_10014168
align 10h
dd offset dword_100141A8
align 10h
			
dd offset dword_100141D8
align 10h
			
dd 41000h, 0
dd offset dword_10014A10
align 8
dd 18h,	6, 3 dup(0)
dd 42A0h, 0Ch
dd offset off_100145EC
dd 5 dup(0)
dd offset dword_100145F8
align 8
dd 18h,	6, 3 dup(0)
dd 5000h, 0Ch
dd offset off_100145E8
dd 5 dup(0)
dd offset dword_10014648
align 8
dd 18h,	6, 3 dup(0)
dd 400h, 0Ch, 6	dup(0)
dd offset dword_10014698
align 8
dd 10h,	6, 3 dup(0)
dd 6011h, 0Ch
dd offset off_100145F4
dd 5 dup(0)
			
dd 50h,	6, 3 dup(0)
dd 442A0h, 0Ch
dd offset off_100145F0
align 8
dd 2111h, 10h
dd offset dword_100146E8
dd 5 dup(0)
			
dd offset dword_10014728
align 8
dd offset dword_10014778
align 8
			
dd 68h,	102h, 3	dup(0)
dd 40400h, 10h,	2 dup(0)
dd 40400h, 5Ch,	6 dup(0)
			
dd 40h,	4800h, 0
dd offset off_100145D4
align 8
dd 4, 28h, 2 dup(0)
dd 102h, 34h, 6	dup(0)
			
dd offset off_100145D0
align 8
dd offset off_100145D0
align 8
dd offset dword_10014848
align 8
dd offset off_100145D0
align 8
			
			
			
dd 14h,	6, 4, 2	dup(0)
dd 43A0h, 10h
dd offset off_10014880
align 20h
dd 30h,	2, 3 dup(0)
dd 6011h, 0Ch
dd offset off_10014878
dd 0
dd 800h, 10h
dd offset dword_100148A0
align 10h
dd 41A0h, 24h
dd offset off_1001487C
align 10h
dd 41A1h, 28h
dd offset off_1001487C
align 10h
dd 6011h, 2Ch
dd offset off_10014878
align 20h
dd offset dword_100148E0
align 10h
dd offset off_10014878
align 10h
align 4
			
			
			
			
			
			
			
dd 18h,	6, 3 dup(0)
dd 6011h, 0Ch
dd offset off_100149B4
dd 5 dup(0)
			
dd offset dword_100149B8
align 8
align 10h
			
dd 28h,	6, 18h,	2 dup(0)
dd 443A0h, 24h
dd offset off_10014A08
dd 5 dup(0)
			
dd 5Ch,	2, 3 dup(0)
dd 5000h, 0Ch
dd offset off_100149A0
dd 0
dd 4800h, 10h
dd offset off_100149A8
align 10h
dd 1A0h, 28h
dd offset dword_100149F8
dd 0
dd 4800h, 2Ch
dd offset off_100149A8
align 10h
dd 4, 44h, 2 dup(0)
dd 1A1h, 50h
dd offset dword_100149F8
align 20h
dd 50h,	2, 3 dup(0)
dd 6011h, 0Ch
dd offset off_100149A8
dd 0
dd 800h, 10h
dd offset dword_10014A10
align 10h
dd 41A0h, 38h
dd offset off_100149B0
align 10h
dd 41A1h, 3Ch
dd offset off_100149A4
align 10h
dd 2011h, 40h
dd offset dword_10014A50
align 20h
dd offset dword_10014AE0
align 10h
			
dd 38h,	2, 3 dup(0)
dd 5000h, 0Ch
dd offset off_100149A0
dd 0
dd 4800h, 10h
dd offset off_100149A8
align 10h
dd 4, 28h, 6 dup(0)
			
dd 48h,	6, 4, 2	dup(0)
dd 4800h, 10h
dd offset off_100149A8
align 10h
dd 44180h, 28h
dd offset off_100149AC
align 20h
dd 58h,	2, 3 dup(0)
dd 2011h, 0Ch
dd offset dword_10014B70
dd 0
dd 800h, 10h
dd offset dword_10014BD0
dd 5 dup(0)
dd offset dword_10014C20
align 10h
dd 78h,	2, 3 dup(0)
dd 2011h, 0Ch
dd offset dword_10014B70
align 10h
dd 6011h, 10h
dd offset off_100149A8
dd 0
dd 800h, 14h
dd offset dword_10014BD0
align 10h
dd 41A0h, 5Ch
dd offset off_100149B0
align 10h
dd 41A1h, 60h
dd offset off_100149A4
align 10h
dd 2011h, 64h
dd offset dword_10014A50
dd 5 dup(0)
dd offset dword_10014C80
align 10h
dd 58h,	2, 3 dup(0)
dd 4800h, 0Ch
dd offset off_100149A8
dd 0
dd 800h, 24h
dd offset dword_10014A10
align 10h
dd 4, 4Ch, 6 dup(0)
dd offset dword_10014D20
align 10h
dd 54h,	2, 3 dup(0)
dd 800h, 0Ch
dd offset dword_10014BD0
dd 5 dup(0)
dd offset dword_10014D90
align 10h
dd 5, 0
dd 20h,	6, 8, 2	dup(0)
dd 500h, 14h, 6	dup(0)
dd 2010h, 0
dd offset dword_10014DE8
dd 2 dup(0)
			
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
dd rva sub_10012761
dd 0FFFFFFB4h, 0
dd 0FFFFFFFEh, 0
dd offset sub_10012420
align 8
dd offset sub_10012230
dd offset sub_10012244
dd 0
dd offset sub_10012272
dd offset sub_10012286
align 10h
dd offset sub_100122B5
dd offset sub_100122C9
dd 0
dd offset sub_100122FA
dd offset sub_1001230E
align 8
dd offset sub_10012329
dd offset sub_1001233D
dd 0
dd offset sub_1001235E
dd offset sub_10012372
align 10h
dd offset sub_100123A3
dd offset sub_100123B7
dd 0
dd offset sub_100123EA
dd offset sub_100123FE
align 8
dd 0			
dd 0FFFFFFD8h		
dd 0			
dd 0FFFFFFFEh		
dd offset loc_100126CA	
dd offset loc_100126DE	
dd 0			
dd 0			
dd rva aNss3_dll	
dd rva __imp_PK11_GetInternalKeySlot 
dd 0			
dd 0			
dd rva aNssutil3_dll	
dd rva __imp_SEC_ASN1Encode_Util 
dd 0			
dd 0			
dd rva aLibplc4_dll	
dd rva __imp_PL_strncasecmp 
dd 0			
dd 0			
dd rva aLibplds4_dll	
dd rva __imp_PL_HashTableDestroy 
dd 0			
dd 0			
dd rva aLibnspr4_dll	
dd rva PR_CallOnce	
dd 0			
dd 0			
dd rva aMsvcrt_dll	
dd rva __imp_memcpy	
dd 0			
dd 0			
dd rva aKernel32_dll	
dd rva GetCurrentProcessId 
dd 5 dup(0)
dd rva word_10016A40
dd rva word_10016A30
dd rva word_10016A16
dd rva word_100169F8
dd rva word_100169DC
dd rva word_100169C8
dd rva word_1001696C
dd rva word_10016978
dd rva word_1001698E
dd rva word_10016996
dd rva word_100169B4
dd rva word_10016A6C
dd 0
dd rva word_100168D4
dd rva word_100168CA
dd rva word_100168B8
dd rva word_100168AC
dd rva word_100168A2
dd 0
dd 0
dd rva word_10016854
dd rva word_10016868
dd rva word_10016882
dd rva word_10016842
dd 0
dd rva word_10016912
dd rva word_1001691C
dd rva word_10016932
dd rva word_10016940
dd rva word_1001694A
dd rva word_10016952
dd rva word_1001695E
dd rva word_10016908
dd 0
dd rva word_10015C1E
dd rva word_10015C30
dd rva word_10015C58
dd rva word_10015C7E
dd rva word_10015CA4
dd rva word_10015CC4
dd rva word_10015CE0
dd rva word_10015CFC
dd rva word_10015D14
dd rva word_10015D2C
dd rva word_10015D46
dd rva word_10015D5A
dd rva word_10015D80
dd rva word_1001560A
dd rva word_10015DC4
dd rva word_10015DDC
dd rva word_10015DF2
dd rva word_10015E10
dd rva word_10015E2A
dd rva word_10015E40
dd rva word_10015E54
dd rva word_10015BF2
dd rva word_10015E88
dd rva word_100156AE
dd rva word_10015ED4
dd rva word_10015EE6
dd rva word_100155F6
dd rva word_100155E8
dd rva word_100155C8
dd rva word_100155AC
dd rva word_10015594
dd rva word_10015580
dd rva word_10015562
dd rva word_10015548
dd rva word_1001552A
dd rva word_10015510
dd rva word_100154FA
dd rva word_100154E6
dd rva word_100154D0
dd rva word_100154C4
dd rva word_100154B4
dd rva word_10015BDC
dd rva word_10015BC4
dd rva word_10015B92
dd rva word_10015B74
dd rva word_10015B5C
dd rva word_10015B48
dd rva word_10015B38
dd rva word_10015B24
dd rva word_10015B14
dd rva word_10015AFE
dd rva word_100153C4
dd rva word_10015AC4
dd rva word_10015A9C
dd rva word_10015A88
dd rva word_10015A70
dd rva word_10015A4E
dd rva word_10015A30
dd rva word_10015A18
dd rva word_10015A00
dd rva word_100159E6
dd rva word_100159CE
dd rva word_100159AC
dd rva word_1001599C
dd rva word_1001598E
dd rva word_10015976
dd rva word_1001595E
dd rva word_10015946
dd rva word_10015930
dd rva word_10015912
dd rva word_100158F4
dd rva word_100158E0
dd rva word_100158CC
dd rva word_100158B2
dd rva word_10015894
dd rva word_1001587C
dd rva word_10015864
dd rva word_1001584A
dd rva word_10015830
dd rva word_1001581E
dd rva word_10015800
dd rva word_100157E8
dd rva word_100157CA
dd rva word_100157AE
dd rva word_1001578C
dd rva word_10015766
dd rva word_10015742
dd rva word_1001572C
dd rva word_10015712
dd rva word_100156FA
dd rva word_100156E0
dd rva word_10015E6C
dd rva word_100156C8
dd rva word_10015496
dd rva word_10015486
dd rva word_10015470
dd rva word_1001545E
dd rva word_10015446
dd rva word_10015430
dd rva word_1001540E
dd rva word_10015696
dd rva word_1001567C
dd rva word_10015660
dd rva word_1001564A
dd rva word_10015EAE
dd rva word_10015632
dd rva word_100153EA
dd rva word_10015D9E
dd 0
dd rva word_100167CE
dd rva word_100167B2
dd rva word_1001679A
dd rva word_1001677A
dd rva word_10016762
dd rva word_10016750
dd rva word_1001672A
dd rva word_10016712
dd rva word_100166EC
dd rva word_100166D6
dd rva word_100166BC
dd rva word_100166A2
dd rva word_10016682
dd rva word_1001666E
dd rva word_10016652
dd rva word_10016634
dd rva word_10016612
dd rva word_100165F6
dd rva word_100165DC
dd rva word_100165B4
dd rva word_1001658E
dd rva word_10016570
dd rva word_1001654E
dd rva word_10016532
dd rva word_1001651E
dd rva word_10016502
dd rva word_100164E8
dd rva word_100164CA
dd rva word_100164AC
dd rva word_10016486
dd rva word_10016460
dd rva word_10016444
dd rva word_10016420
dd rva word_100163FC
dd rva word_100163D4
dd rva word_100163AE
dd rva word_10016390
dd rva word_10016372
dd rva word_10016350
dd rva word_1001633A
dd rva word_10016324
dd rva word_10016306
dd rva word_100162E2
dd rva word_100162BC
dd rva word_100162A0
dd rva word_1001627C
dd rva word_1001625E
dd rva word_10016240
dd rva word_1001622A
dd rva word_10016218
dd rva word_100161E2
dd rva word_100161C4
dd rva word_100161A6
dd rva word_1001618C
dd rva word_1001617A
dd rva word_10016166
dd rva word_1001614C
dd rva word_1001612C
dd rva word_10016106
dd rva word_100160E2
dd rva word_100160CC
dd rva word_100160B6
dd rva word_100160A0
dd rva word_10016084
dd rva word_1001606C
dd rva word_10016050
dd rva word_10016036
dd rva word_1001601E
dd rva word_10015FF4
dd rva word_10015FCE
dd rva word_10015FA6
dd rva word_10015F76
dd rva word_10015F52
dd rva word_10015F3A
dd rva word_10015F24
dd rva word_10015F0C
dd rva word_10016200
dd 0
db 'NSS_Get_CERT_SetOfSignedCrlTemplate',0
db 'NSS_Get_CERT_IssuerAndSNTemplate',0
align 2
db 'NSS_Get_CERT_TimeChoiceTemplate',0
db 'PK11_GetKeyStrength',0
db 'PK11_ReferenceSymKey',0
align 2
db 'PK11_FreeSymKey',0
db 'PK11_DestroyContext',0
db 'PK11_CipherOp',0
db 'PK11_CreateContextBySymKey',0
align 4
db 'PK11_FreeSlot',0
db 'PK11_IsHW',0
db 'PK11_GetSlotFromKey',0
db 'PK11_GetBlockSize',0
db 'PK11_ParamFromAlgid',0
db 'PK11_AlgtagToMechanism',0
align 2
db 'PK11_GetPBECryptoMechanism',0
align 4
db 'PK11_GetSymKeyUserData',0
align 2
db 'SEC_PKCS5IsAlgorithmPBEAlg',0
align 10h
db 'PK11_ParamToAlgid',0
db 'PK11_GenerateNewParam',0
db 'PK11_CreatePBEAlgorithmID',0
db 'SEC_PKCS5IsAlgorithmPBEAlgTag',0
db 'PK11_KeyGen',0
db 'PK11_GetBestSlot',0
align 2
db 'PK11_FindCertAndKeyByRecipientListNew',0
db 'PK11_SetPasswordFunc',0
align 2
db 'PK11_PubWrapSymKey',0
align 10h
db 'SECKEY_PublicKeyStrength',0
align 4
db 'SECKEY_GetPublicKeyType',0
db 'PK11_PubUnwrapSymKey',0
align 2
db 'SECKEY_DestroyPublicKey',0
db 'CERT_ExtractPublicKey',0
db 'CERT_DestroyCertificate',0
db 'SECKEY_CopyPublicKey',0
align 2
db 'CERT_GetCertIssuerAndSN',0
db 'CERT_DupCertificate',0
db 'SECKEY_CreateSubjectPublicKeyInfo',0
db 'SECKEY_DestroySubjectPublicKeyInfo',0
align 4
db 'CERT_FindSubjectKeyIDExtension',0
align 2
db 'SECKEY_DestroyPrivateKey',0
align 2
db 'PK11_FindPrivateKeyFromCert',0
db 'SECKEY_CopyPrivateKey',0
db 'CERT_DestroyCertificateList',0
db 'CERT_VerifyCert',0
db 'CERT_FindCertByDERCert',0
align 2
db 'CERT_CertChainFromCert',0
align 4
db 'CERT_DestroyCertList',0
align 4
db 'CERT_DestroyCertArray',0
db 'CERT_FilterCertListByUsage',0
align 2
db 'CERT_AddCertToListTail',0
align 4
db 'CERT_NewCertList',0
align 10h
db 'CERT_ImportCerts',0
align 4
db 'CERT_FindCertByIssuerAndSN',0
align 2
db 'CERT_FindCertBySubjectKeyID',0
db 'CERT_GetCommonName',0
align 2
db 'CERT_SaveSMimeProfile',0
db 'CERT_GetDefaultCertDB',0
db 'CERT_CertListFromCert',0
db 'SGN_Digest',0
align 4
db 'SEC_SignData',0
align 4
db 'SEC_GetSignatureAlgorithmOidTag',0
db 'PK11_FindKeyByAnyCert',0
db 'VFY_VerifyDigestDirect',0
align 10h
db 'VFY_VerifyDataDirect',0
align 4
db 'NSS_RegisterShutdown',0
align 10h
db 'HASH_GetHashObjectByOidTag',0
align 2
db 'SECKEY_PublicKeyStrengthInBits',0
align 10h
db 'CERT_FindSMimeProfile',0
db 'NSS_VersionCheck',0
align 4
db 'NSS_Get_SECKEY_PrivateKeyInfoTemplate',0
db 'NSS_Get_SECKEY_PointerToEncryptedPrivateKeyInfoTemplate',0
db 'PK11_GenerateRandom',0
db 'PK11_HashBuf',0
align 4
db 'PK11_DigestFinal',0
align 4
db 'PK11_DigestOp',0
db 'PK11_DigestBegin',0
align 4
db 'SEC_PKCS5GetKeyLength',0
db 'SEC_PKCS5GetCryptoAlgorithm',0
db 'NSS_Get_SECKEY_PointerToPrivateKeyInfoTemplate',0
align 4
db 'PK11_GetInternalSlot',0
align 4
db 'PK11_ReferenceSlot',0
align 2
db 'PK11_PBEKeyGen',0
align 4
db 'PK11_GetInternalKeySlot',0
db 'PK11_IsInternal',0
db 'SECKEY_DestroyEncryptedPrivateKeyInfo',0
db 'SECKEY_CopyEncryptedPrivateKeyInfo',0
align 2
db 'PK11_ExportEncryptedPrivateKeyInfo',0
align 4
db 'SECKEY_DestroyPrivateKeyInfo',0
align 4
db 'SECKEY_CopyPrivateKeyInfo',0
db 'PK11_ExportPrivateKeyInfo',0
db 'PK11_DestroyPBEParams',0
db 'PK11_CreatePBEParams',0
align 4
db 'PK11_SetSymKeyUserData',0
align 2
db 'PK11_GetTokenName',0
db 'PK11_TraverseCertsForSubjectInSlot',0
align 10h
db '__CERT_DecodeDERCertificate',0
db 'PK11_TraverseCertsForNicknameInSlot',0
db 'PK11_FindKeyByDERCert',0
db 'PK11_ImportDERCert',0
align 2
db 'PK11_ImportCertForKeyToSlot',0
db 'CERT_NewTempCertificate',0
db 'CERT_IsRootDERCert',0
align 10h
db 'CERT_IsCADERCert',0
align 4
db 'PK11_ImportPublicKey',0
align 4
db 'PK11_ImportPrivateKeyInfo',0
db 'PK11_ImportEncryptedPrivateKeyInfo',0
align 2
db 'PK11_FindCertAndKeyByRecipientList',0
align 4
db 'HASH_ResultLen',0
align 2
db 'HASH_GetHashTypeByOidTag',0
align 2
align 4
db 'PORT_ArenaZAlloc_Util',0
db 'PORT_ArenaGrow_Util',0
db 'PORT_ArenaAlloc_Util',0
align 2
db 'NSS_Get_SEC_SetOfAnyTemplate_Util',0
db 'NSS_Get_SEC_PointerToOctetStringTemplate_Util',0
db 'NSS_Get_SEC_OctetStringTemplate_Util',0
align 2
db 'NSS_Get_SEC_BitStringTemplate_Util',0
align 4
db 'NSS_Get_SECOID_AlgorithmIDTemplate_Util',0
db 'PORT_ArenaUnmark_Util',0
db 'PORT_ArenaRelease_Util',0
align 10h
db 'SECITEM_ArenaDupItem_Util',0
db 'SECITEM_CopyItem_Util',0
db 'SECOID_FindOIDByTag_Util',0
align 10h
db 'PORT_ArenaMark_Util',0
db 'PORT_SetError_Util',0
align 4
db 'SECOID_FindOID_Util',0
db 'NSS_Get_SEC_ObjectIDTemplate_Util',0
db 'NSS_Get_SEC_IA5StringTemplate_Util',0
align 4
db 'NSS_Get_SEC_AnyTemplate_Util',0
align 4
db 'SEC_ASN1EncodeItem_Util',0
db 'PORT_ZAlloc_Util',0
align 2
db 'PORT_Free_Util',0
align 4
db 'SECITEM_AllocItem_Util',0
align 2
db 'SECOID_GetAlgorithmTag_Util',0
db 'SECOID_SetAlgorithmID_Util',0
align 2
db 'SECOID_CopyAlgorithmID_Util',0
db 'SECITEM_FreeItem_Util',0
db 'PORT_Alloc_Util',0
db 'PORT_GetError_Util',0
align 10h
db 'SEC_ASN1DecoderFinish_Util',0
align 2
db 'SEC_ASN1DecoderUpdate_Util',0
align 4
db 'SEC_ASN1DecoderSetNotifyProc_Util',0
db 'SEC_ASN1DecoderStart_Util',0
db 'SEC_ASN1DecoderClearFilterProc_Util',0
db 'SEC_ASN1DecoderSetFilterProc_Util',0
db 'SEC_ASN1EncodeInteger_Util',0
align 4
db 'PORT_FreeArena_Util',0
db 'PORT_NewArena_Util',0
align 10h
db 'SECOID_DestroyAlgorithmID_Util',0
align 2
db 'SEC_ASN1EncoderUpdate_Util',0
align 10h
db 'SEC_ASN1EncoderFinish_Util',0
align 2
db 'SEC_ASN1EncoderClearStreaming_Util',0
align 4
db 'SEC_ASN1EncoderClearTakeFromBuf_Util',0
align 4
db 'SEC_ASN1EncoderSetNotifyProc_Util',0
db 'SEC_ASN1EncoderSetStreaming_Util',0
align 4
db 'SEC_ASN1EncoderStart_Util',0
db 'SEC_ASN1EncoderSetTakeFromBuf_Util',0
align 2
db 'SEC_ASN1EncoderClearNotifyProc_Util',0
db 'SEC_QuickDERDecodeItem_Util',0
db 'SEC_ASN1DecodeInteger_Util',0
align 4
db 'SECOID_FindOIDTag_Util',0
align 2
db 'DER_DecodeTimeChoice_Util',0
db 'PORT_Strdup_Util',0
align 2
db 'DER_EncodeTimeChoice_Util',0
db 'SECOID_CompareAlgorithmID_Util',0
align 10h
db 'SECITEM_ItemsAreEqual_Util',0
align 2
db 'NSS_Get_sgn_DigestInfoTemplate_Util',0
db 'NSS_Get_SEC_PointerToAnyTemplate_Util',0
db 'SECITEM_ZfreeItem_Util',0
align 2
db 'SGN_CreateDigestInfo_Util',0
db 'PORT_UCS2_ASCIIConversion_Util',0
align 4
db 'SGN_DestroyDigestInfo_Util',0
align 2
db 'SECITEM_CompareItem_Util',0
align 2
db 'PORT_Realloc_Util',0
db 'PORT_UCS2_UTF8Conversion_Util',0
db 'SGN_CopyDigestInfo_Util',0
db 'SEC_ASN1DecodeItem_Util',0
db 'DER_GetInteger_Util',0
db 'NSS_Get_SEC_BMPStringTemplate_Util',0
align 2
db 'PORT_ArenaStrdup_Util',0
db 'SEC_ASN1DecoderClearNotifyProc_Util',0
db 'PORT_ZFree_Util',0
db 'SECITEM_DupItem_Util',0
align 2
db 'ATOB_ConvertAsciiToItem_Util',0
align 2
db 'ATOB_AsciiToData_Util',0
db 'SEC_ASN1DecoderAbort_Util',0
db 'SEC_ASN1EncoderAbort_Util',0
db 'SEC_ASN1Encode_Util',0
align 2
db 'PL_strncasecmp',0
align 10h
db 'PL_HashTableDestroy',0
db 'PL_NewHashTable',0
db 'PL_CompareValues',0
align 4
db 'PL_HashTableLookupConst',0
db 'PL_HashTableAdd',0
align 2
db 'PR_Now',0
align 4
db 'PR_Unlock',0
db 'PR_DestroyLock',0
align 2
db 'PR_Lock',0
db 'PR_NewLock',0
align 2
db 'PR_CallOnce',0
align 2
db 'memcpy',0
align 4
db 'memset',0
align 2
db 'strchr',0
align 4
db 'memmove',0
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
align 4
db 'GetCurrentProcess',0
db 'UnhandledExceptionFilter',0
align 4
db 'SetUnhandledExceptionFilter',0
db 'QueryPerformanceCounter',0
db 'GetTickCount',0
align 10h
db 'GetCurrentThreadId',0
align 2
db 'GetCurrentProcessId',0
db 'GetSystemTimeAsFileTime',0
align 10h
dd 0			
dd 54275E7Eh		
dw 0			
dw 0			
dd rva aSmime3_dll	
dd 1			
dd 0A6h			
dd 0A6h			
dd rva off_10016AC8	
dd rva off_10016D60	
dd rva word_10016FF8	
			
dd rva CERT_DecodeCertPackage, rva NSSSMIME_GetVersion
dd rva NSSSMIME_VersionCheck, rva NSS_CMSContentInfo_GetBulkKey
dd rva NSS_CMSContentInfo_GetBulkKeySize, rva NSS_CMSContentInfo_GetContent
dd rva NSS_CMSContentInfo_GetContentEncAlgTag, rva NSS_CMSContentInfo_GetContentTypeTag
dd rva NSS_CMSContentInfo_SetBulkKey, rva NSS_CMSContentInfo_SetContent
dd rva NSS_CMSContentInfo_SetContentEncAlg, rva	NSS_CMSContentInfo_SetContent_Data
dd rva NSS_CMSContentInfo_SetContent_DigestedData, rva NSS_CMSContentInfo_SetContent_EncryptedData
dd rva NSS_CMSContentInfo_SetContent_EnvelopedData, rva	NSS_CMSContentInfo_SetContent_SignedData
dd rva NSS_CMSContentInfo_SetDontStream, rva NSS_CMSDEREncode
dd rva NSS_CMSDecoder_Cancel, rva NSS_CMSDecoder_Finish
dd rva NSS_CMSDecoder_Start, rva NSS_CMSDecoder_Update
dd rva NSS_CMSDigestContext_Cancel, rva	NSS_CMSDigestContext_FinishMultiple
dd rva NSS_CMSDigestContext_FinishSingle, rva NSS_CMSDigestContext_StartMultiple
dd rva NSS_CMSDigestContext_StartSingle, rva NSS_CMSDigestContext_Update
dd rva NSS_CMSDigestedData_Create, rva NSS_CMSDigestedData_Destroy
dd rva NSS_CMSDigestedData_GetContentInfo, rva NSS_CMSEncoder_Cancel
dd rva NSS_CMSEncoder_Finish, rva NSS_CMSEncoder_Start
dd rva NSS_CMSEncoder_Update, rva NSS_CMSEncryptedData_Create
dd rva NSS_CMSEncryptedData_Destroy, rva NSS_CMSEncryptedData_GetContentInfo
dd rva NSS_CMSEnvelopedData_AddRecipient, rva NSS_CMSEnvelopedData_Create
dd rva NSS_CMSEnvelopedData_Destroy, rva NSS_CMSEnvelopedData_GetContentInfo
dd rva NSS_CMSMessage_ContentLevel, rva	NSS_CMSMessage_ContentLevelCount
dd rva NSS_CMSMessage_Copy, rva	NSS_CMSMessage_Create
dd rva NSS_CMSMessage_CreateFromDER, rva NSS_CMSMessage_Destroy
dd rva NSS_CMSMessage_GetContent, rva NSS_CMSMessage_GetContentInfo
dd rva NSS_CMSMessage_IsEncrypted, rva NSS_CMSMessage_IsSigned
dd rva NSS_CMSRecipientInfo_Create, rva	NSS_CMSRecipientInfo_CreateFromDER
dd rva NSS_CMSRecipientInfo_CreateNew, rva NSS_CMSRecipientInfo_CreateWithSubjKeyID
dd rva NSS_CMSRecipientInfo_CreateWithSubjKeyIDFromCert
dd rva NSS_CMSRecipientInfo_Destroy, rva NSS_CMSRecipientInfo_Encode
dd rva NSS_CMSRecipientInfo_GetCertAndKey, rva NSS_CMSRecipientInfo_UnwrapBulkKey
dd rva NSS_CMSRecipientInfo_WrapBulkKey, rva NSS_CMSSignedData_AddCertChain
dd rva NSS_CMSSignedData_AddCertList, rva NSS_CMSSignedData_AddCertificate
dd rva NSS_CMSSignedData_AddDigest, rva	NSS_CMSSignedData_AddSignerInfo
dd rva NSS_CMSSignedData_Create, rva NSS_CMSSignedData_CreateCertsOnly
dd rva NSS_CMSSignedData_Destroy, rva NSS_CMSSignedData_GetContentInfo
dd rva NSS_CMSSignedData_GetDigestAlgs,	rva NSS_CMSSignedData_GetSignerInfo
dd rva NSS_CMSSignedData_HasDigests, rva NSS_CMSSignedData_ImportCerts
dd rva NSS_CMSSignedData_SetDigestValue, rva NSS_CMSSignedData_SetDigests
dd rva NSS_CMSSignedData_SignerInfoCount, rva NSS_CMSSignedData_VerifyCertsOnly
dd rva NSS_CMSSignedData_VerifySignerInfo, rva NSS_CMSSignerInfo_AddMSSMIMEEncKeyPrefs
dd rva NSS_CMSSignerInfo_AddSMIMECaps, rva NSS_CMSSignerInfo_AddSMIMEEncKeyPrefs
dd rva NSS_CMSSignerInfo_AddSigningTime, rva NSS_CMSSignerInfo_Create
dd rva NSS_CMSSignerInfo_CreateWithSubjKeyID, rva NSS_CMSSignerInfo_Destroy
dd rva NSS_CMSSignerInfo_GetCertList, rva NSS_CMSSignerInfo_GetSignerCommonName
dd rva NSS_CMSSignerInfo_GetSignerEmailAddress,	rva NSS_CMSSignerInfo_GetSigningCertificate
dd rva NSS_CMSSignerInfo_GetSigningTime, rva NSS_CMSSignerInfo_GetVerificationStatus
dd rva NSS_CMSSignerInfo_GetVersion, rva NSS_CMSSignerInfo_IncludeCerts
dd rva NSS_CMSSignerInfo_Verify, rva NSS_CMSType_RegisterContentType
dd rva NSS_CMSUtil_VerificationStatusToString, rva NSS_Get_NSSCMSGenericWrapperDataTemplate
dd rva NSS_Get_NSS_PointerToCMSGenericWrapperDataTemplate
dd rva NSS_SMIMESignerInfo_SaveSMIMEProfile, rva NSS_SMIMEUtil_CreateMSSMIMEEncKeyPrefs
dd rva NSS_SMIMEUtil_FindBulkAlgForRecipients, rva SECMIME_DecryptionAllowed
dd rva SEC_PKCS12AddCertAndKey,	rva SEC_PKCS12AddCertOrChainAndKey
dd rva SEC_PKCS12AddPasswordIntegrity, rva SEC_PKCS12CreateExportContext
dd rva SEC_PKCS12CreatePasswordPrivSafe, rva SEC_PKCS12CreateUnencryptedSafe
dd rva SEC_PKCS12DecoderFinish,	rva SEC_PKCS12DecoderGetCerts
dd rva SEC_PKCS12DecoderImportBags, rva	SEC_PKCS12DecoderIterateInit
dd rva SEC_PKCS12DecoderIterateNext, rva SEC_PKCS12DecoderSetTargetTokenCAs
dd rva SEC_PKCS12DecoderStart, rva SEC_PKCS12DecoderUpdate
dd rva SEC_PKCS12DecoderValidateBags, rva SEC_PKCS12DecoderVerify
dd rva SEC_PKCS12DecryptionAllowed, rva	SEC_PKCS12DestroyExportContext
dd rva SEC_PKCS12EnableCipher, rva SEC_PKCS12Encode, rva SEC_PKCS12IsEncryptionAllowed
dd rva SEC_PKCS12SetPreferredCipher, rva SEC_PKCS7AddCertificate
dd rva SEC_PKCS7AddRecipient, rva SEC_PKCS7AddSigningTime
dd rva SEC_PKCS7ContainsCertsOrCrls, rva SEC_PKCS7ContentIsEncrypted
dd rva SEC_PKCS7ContentIsSigned, rva SEC_PKCS7ContentType
dd rva SEC_PKCS7CopyContentInfo, rva SEC_PKCS7CreateCertsOnly
dd rva SEC_PKCS7CreateData, rva	SEC_PKCS7CreateEncryptedData
dd rva SEC_PKCS7CreateEnvelopedData, rva SEC_PKCS7CreateSignedData
dd rva SEC_PKCS7DecodeItem, rva	SEC_PKCS7DecoderAbort
dd rva SEC_PKCS7DecoderFinish, rva SEC_PKCS7DecoderStart
dd rva SEC_PKCS7DecoderUpdate, rva SEC_PKCS7DecryptContents
dd rva SEC_PKCS7DestroyContentInfo, rva	SEC_PKCS7Encode
dd rva SEC_PKCS7EncodeItem, rva	SEC_PKCS7EncoderAbort
dd rva SEC_PKCS7EncoderFinish, rva SEC_PKCS7EncoderStart
dd rva SEC_PKCS7EncoderUpdate, rva SEC_PKCS7GetCertificateList
dd rva SEC_PKCS7GetContent, rva	SEC_PKCS7GetEncryptionAlgorithm
dd rva SEC_PKCS7GetSignerCommonName, rva SEC_PKCS7GetSignerEmailAddress
dd rva SEC_PKCS7GetSigningTime,	rva SEC_PKCS7IncludeCertChain
dd rva SEC_PKCS7IsContentEmpty,	rva SEC_PKCS7SetContent
dd rva SEC_PKCS7VerifyDetachedSignature, rva SEC_PKCS7VerifyDetachedSignatureAtTime
dd rva SEC_PKCS7VerifySignature
			
dd rva aNsssmime_getve,	rva aNsssmime_versi, rva aNss_cmscontent 
dd rva aNss_cmsconte_0,	rva aNss_cmsconte_1, rva aNss_cmsconte_2
dd rva aNss_cmsconte_3,	rva aNss_cmsconte_4, rva aNss_cmsconte_5
dd rva aNss_cmsconte_6,	rva aNss_cmsconte_7, rva aNss_cmsconte_8
dd rva aNss_cmsconte_9,	rva aNss_cmscont_10, rva aNss_cmscont_11
dd rva aNss_cmscont_12,	rva aNss_cmsderenco, rva aNss_cmsdecoder
dd rva aNss_cmsdecod_0,	rva aNss_cmsdecod_1, rva aNss_cmsdecod_2
dd rva aNss_cmsdigestc,	rva aNss_cmsdiges_0, rva aNss_cmsdiges_1
dd rva aNss_cmsdiges_2,	rva aNss_cmsdiges_3, rva aNss_cmsdiges_4
dd rva aNss_cmsdigeste,	rva aNss_cmsdiges_5, rva aNss_cmsdiges_6
dd rva aNss_cmsencoder,	rva aNss_cmsencod_0, rva aNss_cmsencod_1
dd rva aNss_cmsencod_2,	rva aNss_cmsencrypt, rva aNss_cmsencry_0
dd rva aNss_cmsencry_1,	rva aNss_cmsenvelop, rva aNss_cmsenvel_0
dd rva aNss_cmsenvel_1,	rva aNss_cmsenvel_2, rva aNss_cmsmessage
dd rva aNss_cmsmessa_0,	rva aNss_cmsmessa_1, rva aNss_cmsmessa_2
dd rva aNss_cmsmessa_3,	rva aNss_cmsmessa_4, rva aNss_cmsmessa_5
dd rva aNss_cmsmessa_6,	rva aNss_cmsmessa_7, rva aNss_cmsmessa_8
dd rva aNss_cmsrecipie,	rva aNss_cmsrecip_0, rva aNss_cmsrecip_1
dd rva aNss_cmsrecip_2,	rva aNss_cmsrecip_3, rva aNss_cmsrecip_4
dd rva aNss_cmsrecip_5,	rva aNss_cmsrecip_6, rva aNss_cmsrecip_7
dd rva aNss_cmsrecip_8,	rva aNss_cmssignedd, rva aNss_cmssigne_0
dd rva aNss_cmssigne_1,	rva aNss_cmssigne_2, rva aNss_cmssigne_3
dd rva aNss_cmssigne_4,	rva aNss_cmssigne_5, rva aNss_cmssigne_6
dd rva aNss_cmssigne_7,	rva aNss_cmssigne_8, rva aNss_cmssigne_9
dd rva aNss_cmssign_10,	rva aNss_cmssign_11, rva aNss_cmssign_12
dd rva aNss_cmssign_13,	rva aNss_cmssign_14, rva aNss_cmssign_15
dd rva aNss_cmssign_16,	rva aNss_cmssigneri, rva aNss_cmssign_17
dd rva aNss_cmssign_18,	rva aNss_cmssign_19, rva aNss_cmssign_20
dd rva aNss_cmssign_21,	rva aNss_cmssign_22, rva aNss_cmssign_23
dd rva aNss_cmssign_24,	rva aNss_cmssign_25, rva aNss_cmssign_26
dd rva aNss_cmssign_27,	rva aNss_cmssign_28, rva aNss_cmssign_29
dd rva aNss_cmssign_30,	rva aNss_cmssign_31, rva aNss_cmstype_re
dd rva aNss_cmsutil_ve,	rva aNss_get_nsscms, rva aNss_get_nss_po
dd rva aNss_smimesigne,	rva aNss_smimeutil_, rva aNss_smimeuti_0
dd rva aSecmime_decryp,	rva aSec_pkcs12addc, rva aSec_pkcs12ad_0
dd rva aSec_pkcs12addp,	rva aSec_pkcs12crea, rva aSec_pkcs12cr_0
dd rva aSec_pkcs12cr_1,	rva aSec_pkcs12deco, rva aSec_pkcs12de_0
dd rva aSec_pkcs12de_1,	rva aSec_pkcs12de_2, rva aSec_pkcs12de_3
dd rva aSec_pkcs12de_4,	rva aSec_pkcs12de_5, rva aSec_pkcs12de_6
dd rva aSec_pkcs12de_7,	rva aSec_pkcs12de_8, rva aSec_pkcs12decr
dd rva aSec_pkcs12dest,	rva aSec_pkcs12enab, rva aSec_pkcs12enco
dd rva aSec_pkcs12isen,	rva aSec_pkcs12setp, rva aSec_pkcs7addce
dd rva aSec_pkcs7addre,	rva aSec_pkcs7addsi, rva aSec_pkcs7conta
dd rva aSec_pkcs7conte,	rva aSec_pkcs7con_0, rva aSec_pkcs7con_1
dd rva aSec_pkcs7copyc,	rva aSec_pkcs7creat, rva aSec_pkcs7cre_0
dd rva aSec_pkcs7cre_1,	rva aSec_pkcs7cre_2, rva aSec_pkcs7cre_3
dd rva aSec_pkcs7decod,	rva aSec_pkcs7dec_0, rva aSec_pkcs7dec_1
dd rva aSec_pkcs7dec_2,	rva aSec_pkcs7dec_3, rva aSec_pkcs7decry
dd rva aSec_pkcs7destr,	rva aSec_pkcs7encod, rva aSec_pkcs7enc_0
dd rva aSec_pkcs7enc_1,	rva aSec_pkcs7enc_2, rva aSec_pkcs7enc_3
dd rva aSec_pkcs7enc_4,	rva aSec_pkcs7getce, rva aSec_pkcs7getco
dd rva aSec_pkcs7geten,	rva aSec_pkcs7getsi, rva aSec_pkcs7get_0
dd rva aSec_pkcs7get_1,	rva aSec_pkcs7inclu, rva aSec_pkcs7iscon
dd rva aSec_pkcs7setco,	rva aSec_pkcs7verif, rva aSec_pkcs7ver_0
dd rva aSec_pkcs7ver_1
			
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
dw 9Eh,	9Fh, 0A0h, 0A1h, 0A2h, 0A3h, 0A4h, 0A5h
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
align 1000h
assume cs:_data

			
dd offset dword_10019000
dd offset dword_10019000+4
dd offset dword_10019000+8
dd 4
			
			
dd 1
dd 2 dup(1), 10002h, 5
dd offset dword_10019014+4
dd 2 dup(1), 10003h, 5
dd offset dword_10019020+4
dd 2 dup(1), 1000Ah, 7,	0
dd 2 dup(1), 1000Bh, 0B8h, 0
dd 2 dup(1), 1000Ch, 0BCh
dd 2 dup(1)
			
			
			
			
			
			
dd 6, 80h, 2000Ah, 2 dup(0)
dd 5, 28h, 20001h, 0
dd 1, 5, 80h, 20002h, 2	dup(0)
dd 0Ah,	40h, 20011h, 2 dup(0)
dd 7, 0C0h, 20012h, 0Ch	dup(0)
			
dd offset dword_10019160
dd offset dword_10019160+4
dd offset dword_10019160+8
dd 4, 10001h, 5
dd offset dword_10019160+0Ch
dd 10002h, 5
dd offset dword_10019174+4
dd 10003h, 5
dd offset dword_10019180+4
dd 10009h, 0Ah,	0
dd 1000Ah, 7, 0
dd 1
			
			
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
			
			
			
			
			
dd 6 dup(0)
			
			
align 10h
			
dd 0
dd 10h dup(0)
			
dd 1Bh dup(0)
dd 7 dup(?)
align 10h
align 4
align 4
align 4
			
align 10h
align 4
dd 80h dup(?)
			
			
			
			
			
			
			
align 800h
end DllEntryPoint
