.text$mn:00000000 ;
.text$mn:00000000 ; Input MD5   : 49F012FCF4D91BE7D33F6B13C48154EA
.text$mn:00000000 ; Input CRC32 : A5D67DC6
.text$mn:00000000
.text$mn:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\nsCharSetProber.obj
.text$mn:00000000 ; Format      : COFF (X386MAGIC)
.text$mn:00000000 ; includelib "LIBCMTD"
.text$mn:00000000 ; includelib "OLDNAMES"
.text$mn:00000000
.text$mn:00000000                 .686p
.text$mn:00000000                 .mmx
.text$mn:00000000                 .model flat
.text$mn:00000000
.text$mn:00000000 ; ===========================================================================
.text$mn:00000000
.text$mn:00000000 ; Segment type: Pure code
.text$mn:00000000 ; Segment permissions: Read/Execute
.text$mn:00000000 _text$mn        segment para public 'CODE' use32
.text$mn:00000000                 assume cs:_text$mn
.text$mn:00000000                 assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing
.text$mn:00000000
.text$mn:00000000 ; =============== S U B R O U T I N E =======================================
.text$mn:00000000
.text$mn:00000000 ; Attributes: bp-based frame
.text$mn:00000000
.text$mn:00000000 ; bool __cdecl nsCharSetProber::FilterWithoutEnglishLetters(const char *, size_t Size, char **, unsigned int *)
.text$mn:00000000                 public ?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z
.text$mn:00000000 ?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z proc near
.text$mn:00000000
.text$mn:00000000 var_10          = dword ptr -10h
.text$mn:00000000 var_C           = dword ptr -0Ch
.text$mn:00000000 var_8           = dword ptr -8
.text$mn:00000000 var_1           = byte ptr -1
.text$mn:00000000 arg_0           = dword ptr  8
.text$mn:00000000 Size            = dword ptr  0Ch
.text$mn:00000000 arg_8           = dword ptr  10h
.text$mn:00000000 arg_C           = dword ptr  14h
.text$mn:00000000
.text$mn:00000000                 push    ebp
.text$mn:00000001                 mov     ebp, esp
.text$mn:00000003                 sub     esp, 10h
.text$mn:00000006                 mov     [ebp+var_1], 0
.text$mn:0000000A                 mov     eax, [ebp+Size]
.text$mn:0000000D                 push    eax             ; Size
.text$mn:0000000E                 call    ?PR_Malloc@@YAPAXI@Z ; PR_Malloc(uint)
.text$mn:00000013                 add     esp, 4
.text$mn:00000016                 mov     ecx, [ebp+arg_8]
.text$mn:00000019                 mov     [ecx], eax
.text$mn:0000001B                 mov     edx, [ebp+arg_8]
.text$mn:0000001E                 mov     eax, [edx]
.text$mn:00000020                 mov     [ebp+var_10], eax
.text$mn:00000023                 cmp     [ebp+var_10], 0
.text$mn:00000027                 jnz     short loc_30
.text$mn:00000029                 xor     al, al
.text$mn:0000002B                 jmp     loc_13F
.text$mn:00000030 ; ---------------------------------------------------------------------------
.text$mn:00000030
.text$mn:00000030 loc_30:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+27j
.text$mn:00000030                 mov     ecx, [ebp+arg_0]
.text$mn:00000033                 mov     [ebp+var_8], ecx
.text$mn:00000036                 mov     edx, [ebp+var_8]
.text$mn:00000039                 mov     [ebp+var_C], edx
.text$mn:0000003C                 jmp     short loc_47
.text$mn:0000003E ; ---------------------------------------------------------------------------
.text$mn:0000003E
.text$mn:0000003E loc_3E:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &):loc_F5j
.text$mn:0000003E                 mov     eax, [ebp+var_C]
.text$mn:00000041                 add     eax, 1
.text$mn:00000044                 mov     [ebp+var_C], eax
.text$mn:00000047
.text$mn:00000047 loc_47:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+3Cj
.text$mn:00000047                 mov     ecx, [ebp+arg_0]
.text$mn:0000004A                 add     ecx, [ebp+Size]
.text$mn:0000004D                 cmp     [ebp+var_C], ecx
.text$mn:00000050                 jnb     loc_FA
.text$mn:00000056                 mov     edx, [ebp+var_C]
.text$mn:00000059                 movsx   eax, byte ptr [edx]
.text$mn:0000005C                 and     eax, 80h
.text$mn:00000061                 jz      short loc_6C
.text$mn:00000063                 mov     [ebp+var_1], 1
.text$mn:00000067                 jmp     loc_F5
.text$mn:0000006C ; ---------------------------------------------------------------------------
.text$mn:0000006C
.text$mn:0000006C loc_6C:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+61j
.text$mn:0000006C                 mov     ecx, [ebp+var_C]
.text$mn:0000006F                 movsx   edx, byte ptr [ecx]
.text$mn:00000072                 cmp     edx, 41h ; 'A'
.text$mn:00000075                 jl      short loc_98
.text$mn:00000077                 mov     eax, [ebp+var_C]
.text$mn:0000007A                 movsx   ecx, byte ptr [eax]
.text$mn:0000007D                 cmp     ecx, 5Ah ; 'Z'
.text$mn:00000080                 jle     short loc_8D
.text$mn:00000082                 mov     edx, [ebp+var_C]
.text$mn:00000085                 movsx   eax, byte ptr [edx]
.text$mn:00000088                 cmp     eax, 61h ; 'a'
.text$mn:0000008B                 jl      short loc_98
.text$mn:0000008D
.text$mn:0000008D loc_8D:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+80j
.text$mn:0000008D                 mov     ecx, [ebp+var_C]
.text$mn:00000090                 movsx   edx, byte ptr [ecx]
.text$mn:00000093                 cmp     edx, 7Ah ; 'z'
.text$mn:00000096                 jle     short loc_F5
.text$mn:00000098
.text$mn:00000098 loc_98:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+75j
.text$mn:00000098                                         ; nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+8Bj
.text$mn:00000098                 movzx   eax, [ebp+var_1]
.text$mn:0000009C                 test    eax, eax
.text$mn:0000009E                 jz      short loc_EC
.text$mn:000000A0                 mov     ecx, [ebp+var_C]
.text$mn:000000A3                 cmp     ecx, [ebp+var_8]
.text$mn:000000A6                 jbe     short loc_EC
.text$mn:000000A8
.text$mn:000000A8 loc_A8:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+CCj
.text$mn:000000A8                 mov     edx, [ebp+var_8]
.text$mn:000000AB                 cmp     edx, [ebp+var_C]
.text$mn:000000AE                 jnb     short loc_CE
.text$mn:000000B0                 mov     eax, [ebp+var_10]
.text$mn:000000B3                 mov     ecx, [ebp+var_8]
.text$mn:000000B6                 mov     dl, [ecx]
.text$mn:000000B8                 mov     [eax], dl
.text$mn:000000BA                 mov     eax, [ebp+var_10]
.text$mn:000000BD                 add     eax, 1
.text$mn:000000C0                 mov     [ebp+var_10], eax
.text$mn:000000C3                 mov     ecx, [ebp+var_8]
.text$mn:000000C6                 add     ecx, 1
.text$mn:000000C9                 mov     [ebp+var_8], ecx
.text$mn:000000CC                 jmp     short loc_A8
.text$mn:000000CE ; ---------------------------------------------------------------------------
.text$mn:000000CE
.text$mn:000000CE loc_CE:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+AEj
.text$mn:000000CE                 mov     edx, [ebp+var_8]
.text$mn:000000D1                 add     edx, 1
.text$mn:000000D4                 mov     [ebp+var_8], edx
.text$mn:000000D7                 mov     eax, [ebp+var_10]
.text$mn:000000DA                 mov     byte ptr [eax], 20h ; ' '
.text$mn:000000DD                 mov     ecx, [ebp+var_10]
.text$mn:000000E0                 add     ecx, 1
.text$mn:000000E3                 mov     [ebp+var_10], ecx
.text$mn:000000E6                 mov     [ebp+var_1], 0
.text$mn:000000EA                 jmp     short loc_F5
.text$mn:000000EC ; ---------------------------------------------------------------------------
.text$mn:000000EC
.text$mn:000000EC loc_EC:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+9Ej
.text$mn:000000EC                                         ; nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+A6j
.text$mn:000000EC                 mov     edx, [ebp+var_C]
.text$mn:000000EF                 add     edx, 1
.text$mn:000000F2                 mov     [ebp+var_8], edx
.text$mn:000000F5
.text$mn:000000F5 loc_F5:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+67j
.text$mn:000000F5                                         ; nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+96j ...
.text$mn:000000F5                 jmp     loc_3E
.text$mn:000000FA ; ---------------------------------------------------------------------------
.text$mn:000000FA
.text$mn:000000FA loc_FA:                                 ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+50j
.text$mn:000000FA                 movzx   eax, [ebp+var_1]
.text$mn:000000FE                 test    eax, eax
.text$mn:00000100                 jz      short loc_130
.text$mn:00000102                 mov     ecx, [ebp+var_C]
.text$mn:00000105                 cmp     ecx, [ebp+var_8]
.text$mn:00000108                 jbe     short loc_130
.text$mn:0000010A
.text$mn:0000010A loc_10A:                                ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+12Ej
.text$mn:0000010A                 mov     edx, [ebp+var_8]
.text$mn:0000010D                 cmp     edx, [ebp+var_C]
.text$mn:00000110                 jnb     short loc_130
.text$mn:00000112                 mov     eax, [ebp+var_10]
.text$mn:00000115                 mov     ecx, [ebp+var_8]
.text$mn:00000118                 mov     dl, [ecx]
.text$mn:0000011A                 mov     [eax], dl
.text$mn:0000011C                 mov     eax, [ebp+var_10]
.text$mn:0000011F                 add     eax, 1
.text$mn:00000122                 mov     [ebp+var_10], eax
.text$mn:00000125                 mov     ecx, [ebp+var_8]
.text$mn:00000128                 add     ecx, 1
.text$mn:0000012B                 mov     [ebp+var_8], ecx
.text$mn:0000012E                 jmp     short loc_10A
.text$mn:00000130 ; ---------------------------------------------------------------------------
.text$mn:00000130
.text$mn:00000130 loc_130:                                ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+100j
.text$mn:00000130                                         ; nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+108j ...
.text$mn:00000130                 mov     edx, [ebp+arg_8]
.text$mn:00000133                 mov     eax, [ebp+var_10]
.text$mn:00000136                 sub     eax, [edx]
.text$mn:00000138                 mov     ecx, [ebp+arg_C]
.text$mn:0000013B                 mov     [ecx], eax
.text$mn:0000013D                 mov     al, 1
.text$mn:0000013F
.text$mn:0000013F loc_13F:                                ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+2Bj
.text$mn:0000013F                 mov     esp, ebp
.text$mn:00000141                 pop     ebp
.text$mn:00000142                 retn
.text$mn:00000142 ?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z endp
.text$mn:00000142
.text$mn:00000142 ; ---------------------------------------------------------------------------
.text$mn:00000143                 align 10h
.text$mn:00000150
.text$mn:00000150 ; =============== S U B R O U T I N E =======================================
.text$mn:00000150
.text$mn:00000150 ; Attributes: bp-based frame
.text$mn:00000150
.text$mn:00000150 ; bool __cdecl nsCharSetProber::FilterWithEnglishLetters(const char *, size_t Size, char **, unsigned int *)
.text$mn:00000150                 public ?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z
.text$mn:00000150 ?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z proc near
.text$mn:00000150
.text$mn:00000150 var_10          = dword ptr -10h
.text$mn:00000150 var_C           = dword ptr -0Ch
.text$mn:00000150 var_8           = dword ptr -8
.text$mn:00000150 var_1           = byte ptr -1
.text$mn:00000150 arg_0           = dword ptr  8
.text$mn:00000150 Size            = dword ptr  0Ch
.text$mn:00000150 arg_8           = dword ptr  10h
.text$mn:00000150 arg_C           = dword ptr  14h
.text$mn:00000150
.text$mn:00000150                 push    ebp
.text$mn:00000151                 mov     ebp, esp
.text$mn:00000153                 sub     esp, 10h
.text$mn:00000156                 mov     [ebp+var_1], 0
.text$mn:0000015A                 mov     eax, [ebp+Size]
.text$mn:0000015D                 push    eax             ; Size
.text$mn:0000015E                 call    ?PR_Malloc@@YAPAXI@Z ; PR_Malloc(uint)
.text$mn:00000163                 add     esp, 4
.text$mn:00000166                 mov     ecx, [ebp+arg_8]
.text$mn:00000169                 mov     [ecx], eax
.text$mn:0000016B                 mov     edx, [ebp+arg_8]
.text$mn:0000016E                 mov     eax, [edx]
.text$mn:00000170                 mov     [ebp+var_10], eax
.text$mn:00000173                 cmp     [ebp+var_10], 0
.text$mn:00000177                 jnz     short loc_180
.text$mn:00000179                 xor     al, al
.text$mn:0000017B                 jmp     loc_29F
.text$mn:00000180 ; ---------------------------------------------------------------------------
.text$mn:00000180
.text$mn:00000180 loc_180:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+27j
.text$mn:00000180                 mov     ecx, [ebp+arg_0]
.text$mn:00000183                 mov     [ebp+var_C], ecx
.text$mn:00000186                 mov     edx, [ebp+var_C]
.text$mn:00000189                 mov     [ebp+var_8], edx
.text$mn:0000018C                 jmp     short loc_197
.text$mn:0000018E ; ---------------------------------------------------------------------------
.text$mn:0000018E
.text$mn:0000018E loc_18E:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &):loc_25Dj
.text$mn:0000018E                 mov     eax, [ebp+var_8]
.text$mn:00000191                 add     eax, 1
.text$mn:00000194                 mov     [ebp+var_8], eax
.text$mn:00000197
.text$mn:00000197 loc_197:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+3Cj
.text$mn:00000197                 mov     ecx, [ebp+arg_0]
.text$mn:0000019A                 add     ecx, [ebp+Size]
.text$mn:0000019D                 cmp     [ebp+var_8], ecx
.text$mn:000001A0                 jnb     loc_262
.text$mn:000001A6                 mov     edx, [ebp+var_8]
.text$mn:000001A9                 movsx   eax, byte ptr [edx]
.text$mn:000001AC                 cmp     eax, 3Eh ; '>'
.text$mn:000001AF                 jnz     short loc_1B7
.text$mn:000001B1                 mov     [ebp+var_1], 0
.text$mn:000001B5                 jmp     short loc_1C6
.text$mn:000001B7 ; ---------------------------------------------------------------------------
.text$mn:000001B7
.text$mn:000001B7 loc_1B7:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+5Fj
.text$mn:000001B7                 mov     ecx, [ebp+var_8]
.text$mn:000001BA                 movsx   edx, byte ptr [ecx]
.text$mn:000001BD                 cmp     edx, 3Ch ; '<'
.text$mn:000001C0                 jnz     short loc_1C6
.text$mn:000001C2                 mov     [ebp+var_1], 1
.text$mn:000001C6
.text$mn:000001C6 loc_1C6:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+65j
.text$mn:000001C6                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+70j
.text$mn:000001C6                 mov     eax, [ebp+var_8]
.text$mn:000001C9                 movsx   ecx, byte ptr [eax]
.text$mn:000001CC                 and     ecx, 80h
.text$mn:000001D2                 jnz     loc_25D
.text$mn:000001D8                 mov     edx, [ebp+var_8]
.text$mn:000001DB                 movsx   eax, byte ptr [edx]
.text$mn:000001DE                 cmp     eax, 41h ; 'A'
.text$mn:000001E1                 jl      short loc_204
.text$mn:000001E3                 mov     ecx, [ebp+var_8]
.text$mn:000001E6                 movsx   edx, byte ptr [ecx]
.text$mn:000001E9                 cmp     edx, 5Ah ; 'Z'
.text$mn:000001EC                 jle     short loc_1F9
.text$mn:000001EE                 mov     eax, [ebp+var_8]
.text$mn:000001F1                 movsx   ecx, byte ptr [eax]
.text$mn:000001F4                 cmp     ecx, 61h ; 'a'
.text$mn:000001F7                 jl      short loc_204
.text$mn:000001F9
.text$mn:000001F9 loc_1F9:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+9Cj
.text$mn:000001F9                 mov     edx, [ebp+var_8]
.text$mn:000001FC                 movsx   eax, byte ptr [edx]
.text$mn:000001FF                 cmp     eax, 7Ah ; 'z'
.text$mn:00000202                 jle     short loc_25D
.text$mn:00000204
.text$mn:00000204 loc_204:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+91j
.text$mn:00000204                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+A7j
.text$mn:00000204                 mov     ecx, [ebp+var_8]
.text$mn:00000207                 cmp     ecx, [ebp+var_C]
.text$mn:0000020A                 jbe     short loc_254
.text$mn:0000020C                 movzx   edx, [ebp+var_1]
.text$mn:00000210                 test    edx, edx
.text$mn:00000212                 jnz     short loc_254
.text$mn:00000214
.text$mn:00000214 loc_214:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+E8j
.text$mn:00000214                 mov     eax, [ebp+var_C]
.text$mn:00000217                 cmp     eax, [ebp+var_8]
.text$mn:0000021A                 jnb     short loc_23A
.text$mn:0000021C                 mov     ecx, [ebp+var_10]
.text$mn:0000021F                 mov     edx, [ebp+var_C]
.text$mn:00000222                 mov     al, [edx]
.text$mn:00000224                 mov     [ecx], al
.text$mn:00000226                 mov     ecx, [ebp+var_10]
.text$mn:00000229                 add     ecx, 1
.text$mn:0000022C                 mov     [ebp+var_10], ecx
.text$mn:0000022F                 mov     edx, [ebp+var_C]
.text$mn:00000232                 add     edx, 1
.text$mn:00000235                 mov     [ebp+var_C], edx
.text$mn:00000238                 jmp     short loc_214
.text$mn:0000023A ; ---------------------------------------------------------------------------
.text$mn:0000023A
.text$mn:0000023A loc_23A:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+CAj
.text$mn:0000023A                 mov     eax, [ebp+var_C]
.text$mn:0000023D                 add     eax, 1
.text$mn:00000240                 mov     [ebp+var_C], eax
.text$mn:00000243                 mov     ecx, [ebp+var_10]
.text$mn:00000246                 mov     byte ptr [ecx], 20h ; ' '
.text$mn:00000249                 mov     edx, [ebp+var_10]
.text$mn:0000024C                 add     edx, 1
.text$mn:0000024F                 mov     [ebp+var_10], edx
.text$mn:00000252                 jmp     short loc_25D
.text$mn:00000254 ; ---------------------------------------------------------------------------
.text$mn:00000254
.text$mn:00000254 loc_254:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+BAj
.text$mn:00000254                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+C2j
.text$mn:00000254                 mov     eax, [ebp+var_8]
.text$mn:00000257                 add     eax, 1
.text$mn:0000025A                 mov     [ebp+var_C], eax
.text$mn:0000025D
.text$mn:0000025D loc_25D:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+82j
.text$mn:0000025D                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+B2j ...
.text$mn:0000025D                 jmp     loc_18E
.text$mn:00000262 ; ---------------------------------------------------------------------------
.text$mn:00000262
.text$mn:00000262 loc_262:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+50j
.text$mn:00000262                 movzx   ecx, [ebp+var_1]
.text$mn:00000266                 test    ecx, ecx
.text$mn:00000268                 jnz     short loc_290
.text$mn:0000026A
.text$mn:0000026A loc_26A:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+13Ej
.text$mn:0000026A                 mov     edx, [ebp+var_C]
.text$mn:0000026D                 cmp     edx, [ebp+var_8]
.text$mn:00000270                 jnb     short loc_290
.text$mn:00000272                 mov     eax, [ebp+var_10]
.text$mn:00000275                 mov     ecx, [ebp+var_C]
.text$mn:00000278                 mov     dl, [ecx]
.text$mn:0000027A                 mov     [eax], dl
.text$mn:0000027C                 mov     eax, [ebp+var_10]
.text$mn:0000027F                 add     eax, 1
.text$mn:00000282                 mov     [ebp+var_10], eax
.text$mn:00000285                 mov     ecx, [ebp+var_C]
.text$mn:00000288                 add     ecx, 1
.text$mn:0000028B                 mov     [ebp+var_C], ecx
.text$mn:0000028E                 jmp     short loc_26A
.text$mn:00000290 ; ---------------------------------------------------------------------------
.text$mn:00000290
.text$mn:00000290 loc_290:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+118j
.text$mn:00000290                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+120j
.text$mn:00000290                 mov     edx, [ebp+arg_8]
.text$mn:00000293                 mov     eax, [ebp+var_10]
.text$mn:00000296                 sub     eax, [edx]
.text$mn:00000298                 mov     ecx, [ebp+arg_C]
.text$mn:0000029B                 mov     [ecx], eax
.text$mn:0000029D                 mov     al, 1
.text$mn:0000029F
.text$mn:0000029F loc_29F:                                ; CODE XREF: nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+2Bj
.text$mn:0000029F                 mov     esp, ebp
.text$mn:000002A1                 pop     ebp
.text$mn:000002A2                 retn
.text$mn:000002A2 ?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z endp
.text$mn:000002A2
.text$mn:000002A2 ; ---------------------------------------------------------------------------
.text$mn:000002A3                 align 4
.text$mn:000002A3 _text$mn        ends
.text$mn:000002A3
.text$mn:000002A4 ; ===========================================================================
.text$mn:000002A4
.text$mn:000002A4 ; Segment type: Pure code
.text$mn:000002A4 ; Segment permissions: Read/Execute
.text$mn:000002A4 _text$mn        segment para public 'CODE' use32
.text$mn:000002A4                 assume cs:_text$mn
.text$mn:000002A4                 ;org 2A4h
.text$mn:000002A4 ; COMDAT (pick any)
.text$mn:000002A4                 assume es:nothing, ss:nothing, ds:nothing, fs:nothing, gs:nothing
.text$mn:000002A4
.text$mn:000002A4 ; =============== S U B R O U T I N E =======================================
.text$mn:000002A4
.text$mn:000002A4 ; Attributes: bp-based frame
.text$mn:000002A4
.text$mn:000002A4 ; void *__cdecl PR_Malloc(size_t Size)
.text$mn:000002A4                 public ?PR_Malloc@@YAPAXI@Z
.text$mn:000002A4 ?PR_Malloc@@YAPAXI@Z proc near          ; CODE XREF: nsCharSetProber::FilterWithoutEnglishLetters(char const *,uint,char * *,uint &)+Ep
.text$mn:000002A4                                         ; nsCharSetProber::FilterWithEnglishLetters(char const *,uint,char * *,uint &)+Ep
.text$mn:000002A4
.text$mn:000002A4 Size            = dword ptr  8
.text$mn:000002A4
.text$mn:000002A4                 push    ebp
.text$mn:000002A5                 mov     ebp, esp
.text$mn:000002A7                 mov     eax, [ebp+Size]
.text$mn:000002AA                 push    eax             ; Size
.text$mn:000002AB                 call    _malloc
.text$mn:000002B0                 add     esp, 4
.text$mn:000002B3                 pop     ebp
.text$mn:000002B4                 retn
.text$mn:000002B4 ?PR_Malloc@@YAPAXI@Z endp
.text$mn:000002B4
.text$mn:000002B4 _text$mn        ends
.text$mn:000002B4
UNDEF:000002C0 ; ===========================================================================
UNDEF:000002C0
UNDEF:000002C0 ; Segment type: Externs
UNDEF:000002C0 ; UNDEF
UNDEF:000002C0 ; void *__cdecl malloc(size_t Size)
UNDEF:000002C0                 extrn _malloc:near      ; CODE XREF: PR_Malloc(uint)+7p
UNDEF:000002C0
UNDEF:000002C0
UNDEF:000002C0                 end