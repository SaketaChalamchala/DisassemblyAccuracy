.text$mn:00000000 ; |             Michalis Polychronakis, Stony Brook University              |
.text$mn:00000000 ; +-------------------------------------------------------------------------+
.text$mn:00000000 ;
.text$mn:00000000 ; Input MD5   : 77AF49F2E0FCEB1B7FEA2385A91B7E9A
.text$mn:00000000 ; Input CRC32 : 631AD73F
.text$mn:00000000
.text$mn:00000000 ; File Name   : C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\visual.net\Unicode Debug\nsEscCharsetProber.obj
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
.text$mn:00000000                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000000
.text$mn:00000000 ; =============== S U B R O U T I N E =======================================
.text$mn:00000000
.text$mn:00000000 ; Attributes: bp-based frame
.text$mn:00000000
.text$mn:00000000 ; public: __thiscall nsEscCharSetProber::nsEscCharSetProber(unsigned int)
.text$mn:00000000                 public ??0nsEscCharSetProber@@QAE@I@Z
.text$mn:00000000 ??0nsEscCharSetProber@@QAE@I@Z proc near
.text$mn:00000000
.text$mn:00000000 var_44          = dword ptr -44h
.text$mn:00000000 var_40          = dword ptr -40h
.text$mn:00000000 var_3C          = dword ptr -3Ch
.text$mn:00000000 var_38          = dword ptr -38h
.text$mn:00000000 var_34          = dword ptr -34h
.text$mn:00000000 var_30          = dword ptr -30h
.text$mn:00000000 var_2C          = dword ptr -2Ch
.text$mn:00000000 var_28          = dword ptr -28h
.text$mn:00000000 var_24          = dword ptr -24h
.text$mn:00000000 var_20          = dword ptr -20h
.text$mn:00000000 var_1C          = dword ptr -1Ch
.text$mn:00000000 var_18          = dword ptr -18h
.text$mn:00000000 var_14          = dword ptr -14h
.text$mn:00000000 var_10          = dword ptr -10h
.text$mn:00000000 var_C           = dword ptr -0Ch
.text$mn:00000000 var_4           = dword ptr -4
.text$mn:00000000 arg_0           = dword ptr  8
.text$mn:00000000
.text$mn:00000000                 push    ebp
.text$mn:00000001                 mov     ebp, esp
.text$mn:00000003                 push    0FFFFFFFFh
.text$mn:00000005                 push    offset __ehhandler$??0nsEscCharSetProber@@QAE@I@Z
.text$mn:0000000A                 mov     eax, large fs:0
.text$mn:00000010                 push    eax
.text$mn:00000011                 sub     esp, 38h
.text$mn:00000014                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000019                 xor     eax, ebp
.text$mn:0000001B                 push    eax
.text$mn:0000001C                 lea     eax, [ebp+var_C]
.text$mn:0000001F                 mov     large fs:0, eax
.text$mn:00000025                 mov     [ebp+var_10], ecx
.text$mn:00000028                 mov     ecx, [ebp+var_10] ; this
.text$mn:0000002B                 call    ??0nsCharSetProber@@QAE@XZ ; nsCharSetProber::nsCharSetProber(void)
.text$mn:00000030                 mov     [ebp+var_4], 0
.text$mn:00000037                 mov     eax, [ebp+var_10]
.text$mn:0000003A                 mov     dword ptr [eax], offset ??_7nsEscCharSetProber@@6B@ ; const nsEscCharSetProber::`vftable'
.text$mn:00000040                 mov     [ebp+var_14], 0
.text$mn:00000047                 jmp     short loc_52
.text$mn:00000049 ; ---------------------------------------------------------------------------
.text$mn:00000049
.text$mn:00000049 loc_49:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+66j
.text$mn:00000049                 mov     ecx, [ebp+var_14]
.text$mn:0000004C                 add     ecx, 1
.text$mn:0000004F                 mov     [ebp+var_14], ecx
.text$mn:00000052
.text$mn:00000052 loc_52:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+47j
.text$mn:00000052                 cmp     [ebp+var_14], 4
.text$mn:00000056                 jnb     short loc_68
.text$mn:00000058                 mov     edx, [ebp+var_14]
.text$mn:0000005B                 mov     eax, [ebp+var_10]
.text$mn:0000005E                 mov     dword ptr [eax+edx*4+4], 0
.text$mn:00000066                 jmp     short loc_49
.text$mn:00000068 ; ---------------------------------------------------------------------------
.text$mn:00000068
.text$mn:00000068 loc_68:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+56j
.text$mn:00000068                 mov     ecx, [ebp+arg_0]
.text$mn:0000006B                 and     ecx, 1
.text$mn:0000006E                 jz      loc_10C
.text$mn:00000074                 push    10h             ; unsigned int
.text$mn:00000076                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:0000007B                 add     esp, 4
.text$mn:0000007E                 mov     [ebp+var_18], eax
.text$mn:00000081                 mov     byte ptr [ebp+var_4], 1
.text$mn:00000085                 cmp     [ebp+var_18], 0
.text$mn:00000089                 jz      short loc_9D
.text$mn:0000008B                 push    offset ?HZSMModel@@3USMModel@@B ; struct SMModel *
.text$mn:00000090                 mov     ecx, [ebp+var_18] ; this
.text$mn:00000093                 call    ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z ; nsCodingStateMachine::nsCodingStateMachine(SMModel const *)
.text$mn:00000098                 mov     [ebp+var_1C], eax
.text$mn:0000009B                 jmp     short loc_A4
.text$mn:0000009D ; ---------------------------------------------------------------------------
.text$mn:0000009D
.text$mn:0000009D loc_9D:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+89j
.text$mn:0000009D                 mov     [ebp+var_1C], 0
.text$mn:000000A4
.text$mn:000000A4 loc_A4:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+9Bj
.text$mn:000000A4                 mov     edx, [ebp+var_1C]
.text$mn:000000A7                 mov     [ebp+var_38], edx
.text$mn:000000AA                 mov     byte ptr [ebp+var_4], 0
.text$mn:000000AE                 mov     eax, 4
.text$mn:000000B3                 imul    ecx, eax, 0
.text$mn:000000B6                 mov     edx, [ebp+var_10]
.text$mn:000000B9                 mov     eax, [ebp+var_38]
.text$mn:000000BC                 mov     [edx+ecx+4], eax
.text$mn:000000C0                 push    10h             ; unsigned int
.text$mn:000000C2                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:000000C7                 add     esp, 4
.text$mn:000000CA                 mov     [ebp+var_20], eax
.text$mn:000000CD                 mov     byte ptr [ebp+var_4], 2
.text$mn:000000D1                 cmp     [ebp+var_20], 0
.text$mn:000000D5                 jz      short loc_E9
.text$mn:000000D7                 push    offset ?ISO2022CNSMModel@@3USMModel@@B ; struct SMModel *
.text$mn:000000DC                 mov     ecx, [ebp+var_20] ; this
.text$mn:000000DF                 call    ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z ; nsCodingStateMachine::nsCodingStateMachine(SMModel const *)
.text$mn:000000E4                 mov     [ebp+var_24], eax
.text$mn:000000E7                 jmp     short loc_F0
.text$mn:000000E9 ; ---------------------------------------------------------------------------
.text$mn:000000E9
.text$mn:000000E9 loc_E9:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+D5j
.text$mn:000000E9                 mov     [ebp+var_24], 0
.text$mn:000000F0
.text$mn:000000F0 loc_F0:                                 ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+E7j
.text$mn:000000F0                 mov     ecx, [ebp+var_24]
.text$mn:000000F3                 mov     [ebp+var_3C], ecx
.text$mn:000000F6                 mov     byte ptr [ebp+var_4], 0
.text$mn:000000FA                 mov     edx, 4
.text$mn:000000FF                 shl     edx, 0
.text$mn:00000102                 mov     eax, [ebp+var_10]
.text$mn:00000105                 mov     ecx, [ebp+var_3C]
.text$mn:00000108                 mov     [eax+edx+4], ecx
.text$mn:0000010C
.text$mn:0000010C loc_10C:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+6Ej
.text$mn:0000010C                 mov     edx, [ebp+arg_0]
.text$mn:0000010F                 and     edx, 4
.text$mn:00000112                 jz      short loc_15F
.text$mn:00000114                 push    10h             ; unsigned int
.text$mn:00000116                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:0000011B                 add     esp, 4
.text$mn:0000011E                 mov     [ebp+var_28], eax
.text$mn:00000121                 mov     byte ptr [ebp+var_4], 3
.text$mn:00000125                 cmp     [ebp+var_28], 0
.text$mn:00000129                 jz      short loc_13D
.text$mn:0000012B                 push    offset ?ISO2022JPSMModel@@3USMModel@@B ; struct SMModel *
.text$mn:00000130                 mov     ecx, [ebp+var_28] ; this
.text$mn:00000133                 call    ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z ; nsCodingStateMachine::nsCodingStateMachine(SMModel const *)
.text$mn:00000138                 mov     [ebp+var_2C], eax
.text$mn:0000013B                 jmp     short loc_144
.text$mn:0000013D ; ---------------------------------------------------------------------------
.text$mn:0000013D
.text$mn:0000013D loc_13D:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+129j
.text$mn:0000013D                 mov     [ebp+var_2C], 0
.text$mn:00000144
.text$mn:00000144 loc_144:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+13Bj
.text$mn:00000144                 mov     eax, [ebp+var_2C]
.text$mn:00000147                 mov     [ebp+var_40], eax
.text$mn:0000014A                 mov     byte ptr [ebp+var_4], 0
.text$mn:0000014E                 mov     ecx, 4
.text$mn:00000153                 shl     ecx, 1
.text$mn:00000155                 mov     edx, [ebp+var_10]
.text$mn:00000158                 mov     eax, [ebp+var_40]
.text$mn:0000015B                 mov     [edx+ecx+4], eax
.text$mn:0000015F
.text$mn:0000015F loc_15F:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+112j
.text$mn:0000015F                 mov     ecx, [ebp+arg_0]
.text$mn:00000162                 and     ecx, 8
.text$mn:00000165                 jz      short loc_1B3
.text$mn:00000167                 push    10h             ; unsigned int
.text$mn:00000169                 call    ??2@YAPAXI@Z    ; operator new(uint)
.text$mn:0000016E                 add     esp, 4
.text$mn:00000171                 mov     [ebp+var_30], eax
.text$mn:00000174                 mov     byte ptr [ebp+var_4], 4
.text$mn:00000178                 cmp     [ebp+var_30], 0
.text$mn:0000017C                 jz      short loc_190
.text$mn:0000017E                 push    offset ?ISO2022KRSMModel@@3USMModel@@B ; struct SMModel *
.text$mn:00000183                 mov     ecx, [ebp+var_30] ; this
.text$mn:00000186                 call    ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z ; nsCodingStateMachine::nsCodingStateMachine(SMModel const *)
.text$mn:0000018B                 mov     [ebp+var_34], eax
.text$mn:0000018E                 jmp     short loc_197
.text$mn:00000190 ; ---------------------------------------------------------------------------
.text$mn:00000190
.text$mn:00000190 loc_190:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+17Cj
.text$mn:00000190                 mov     [ebp+var_34], 0
.text$mn:00000197
.text$mn:00000197 loc_197:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+18Ej
.text$mn:00000197                 mov     edx, [ebp+var_34]
.text$mn:0000019A                 mov     [ebp+var_44], edx
.text$mn:0000019D                 mov     byte ptr [ebp+var_4], 0
.text$mn:000001A1                 mov     eax, 4
.text$mn:000001A6                 imul    ecx, eax, 3
.text$mn:000001A9                 mov     edx, [ebp+var_10]
.text$mn:000001AC                 mov     eax, [ebp+var_44]
.text$mn:000001AF                 mov     [edx+ecx+4], eax
.text$mn:000001B3
.text$mn:000001B3 loc_1B3:                                ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+165j
.text$mn:000001B3                 mov     ecx, [ebp+var_10]
.text$mn:000001B6                 mov     dword ptr [ecx+14h], 4
.text$mn:000001BD                 mov     edx, [ebp+var_10]
.text$mn:000001C0                 mov     dword ptr [edx+18h], 0
.text$mn:000001C7                 mov     eax, [ebp+var_10]
.text$mn:000001CA                 mov     dword ptr [eax+1Ch], 0
.text$mn:000001D1                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:000001D8                 mov     eax, [ebp+var_10]
.text$mn:000001DB                 mov     ecx, [ebp+var_C]
.text$mn:000001DE                 mov     large fs:0, ecx
.text$mn:000001E5                 pop     ecx
.text$mn:000001E6                 mov     esp, ebp
.text$mn:000001E8                 pop     ebp
.text$mn:000001E9                 retn    4
.text$mn:000001E9 ??0nsEscCharSetProber@@QAE@I@Z endp
.text$mn:000001E9
.text$mn:000001E9 ; ---------------------------------------------------------------------------
.text$mn:000001EC                 align 10h
.text$mn:000001F0
.text$mn:000001F0 ; =============== S U B R O U T I N E =======================================
.text$mn:000001F0
.text$mn:000001F0 ; Attributes: bp-based frame
.text$mn:000001F0
.text$mn:000001F0 ; _DWORD __thiscall nsEscCharSetProber::~nsEscCharSetProber(nsEscCharSetProber *__hidden this)
.text$mn:000001F0                 public ??1nsEscCharSetProber@@UAE@XZ
.text$mn:000001F0 ??1nsEscCharSetProber@@UAE@XZ proc near ; CODE XREF: nsEscCharSetProber::`scalar deleting destructor'(uint)+Ap
.text$mn:000001F0
.text$mn:000001F0 var_18          = dword ptr -18h
.text$mn:000001F0 var_14          = dword ptr -14h
.text$mn:000001F0 var_10          = dword ptr -10h
.text$mn:000001F0 var_C           = dword ptr -0Ch
.text$mn:000001F0 var_4           = dword ptr -4
.text$mn:000001F0
.text$mn:000001F0                 push    ebp
.text$mn:000001F1                 mov     ebp, esp
.text$mn:000001F3                 push    0FFFFFFFFh
.text$mn:000001F5                 push    offset __ehhandler$??1nsEscCharSetProber@@UAE@XZ
.text$mn:000001FA                 mov     eax, large fs:0
.text$mn:00000200                 push    eax
.text$mn:00000201                 sub     esp, 0Ch
.text$mn:00000204                 mov     eax, dword ptr ds:___security_cookie
.text$mn:00000209                 xor     eax, ebp
.text$mn:0000020B                 push    eax
.text$mn:0000020C                 lea     eax, [ebp+var_C]
.text$mn:0000020F                 mov     large fs:0, eax
.text$mn:00000215                 mov     [ebp+var_14], ecx
.text$mn:00000218                 mov     eax, [ebp+var_14]
.text$mn:0000021B                 mov     dword ptr [eax], offset ??_7nsEscCharSetProber@@6B@ ; const nsEscCharSetProber::`vftable'
.text$mn:00000221                 mov     [ebp+var_4], 0
.text$mn:00000228                 mov     [ebp+var_10], 0
.text$mn:0000022F                 jmp     short loc_23A
.text$mn:00000231 ; ---------------------------------------------------------------------------
.text$mn:00000231
.text$mn:00000231 loc_231:                                ; CODE XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+69j
.text$mn:00000231                 mov     ecx, [ebp+var_10]
.text$mn:00000234                 add     ecx, 1
.text$mn:00000237                 mov     [ebp+var_10], ecx
.text$mn:0000023A
.text$mn:0000023A loc_23A:                                ; CODE XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+3Fj
.text$mn:0000023A                 cmp     [ebp+var_10], 4
.text$mn:0000023E                 jnb     short loc_25B
.text$mn:00000240                 mov     edx, [ebp+var_10]
.text$mn:00000243                 mov     eax, [ebp+var_14]
.text$mn:00000246                 mov     ecx, [eax+edx*4+4]
.text$mn:0000024A                 mov     [ebp+var_18], ecx
.text$mn:0000024D                 mov     edx, [ebp+var_18]
.text$mn:00000250                 push    edx             ; void *
.text$mn:00000251                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000256                 add     esp, 4
.text$mn:00000259                 jmp     short loc_231
.text$mn:0000025B ; ---------------------------------------------------------------------------
.text$mn:0000025B
.text$mn:0000025B loc_25B:                                ; CODE XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+4Ej
.text$mn:0000025B                 mov     [ebp+var_4], 0FFFFFFFFh
.text$mn:00000262                 mov     ecx, [ebp+var_14] ; this
.text$mn:00000265                 call    ??1nsCharSetProber@@UAE@XZ ; nsCharSetProber::~nsCharSetProber(void)
.text$mn:0000026A                 mov     ecx, [ebp+var_C]
.text$mn:0000026D                 mov     large fs:0, ecx
.text$mn:00000274                 pop     ecx
.text$mn:00000275                 mov     esp, ebp
.text$mn:00000277                 pop     ebp
.text$mn:00000278                 retn
.text$mn:00000278 ??1nsEscCharSetProber@@UAE@XZ endp
.text$mn:00000278
.text$mn:00000278 ; ---------------------------------------------------------------------------
.text$mn:00000279                 align 10h
.text$mn:00000280
.text$mn:00000280 ; =============== S U B R O U T I N E =======================================
.text$mn:00000280
.text$mn:00000280 ; Attributes: bp-based frame
.text$mn:00000280
.text$mn:00000280 ; public: virtual enum  nsProbingState __thiscall nsEscCharSetProber::HandleData(char const *, unsigned int)
.text$mn:00000280                 public ?HandleData@nsEscCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z
.text$mn:00000280 ?HandleData@nsEscCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z proc near
.text$mn:00000280                                         ; DATA XREF: .rdata:000006C4o
.text$mn:00000280
.text$mn:00000280 var_10          = dword ptr -10h
.text$mn:00000280 var_C           = dword ptr -0Ch
.text$mn:00000280 var_8           = dword ptr -8
.text$mn:00000280 var_4           = dword ptr -4
.text$mn:00000280 arg_0           = dword ptr  8
.text$mn:00000280 arg_4           = dword ptr  0Ch
.text$mn:00000280
.text$mn:00000280                 push    ebp
.text$mn:00000281                 mov     ebp, esp
.text$mn:00000283                 sub     esp, 10h
.text$mn:00000286                 mov     [ebp+var_4], ecx
.text$mn:00000289                 mov     [ebp+var_C], 0
.text$mn:00000290                 jmp     short loc_29B
.text$mn:00000292 ; ---------------------------------------------------------------------------
.text$mn:00000292
.text$mn:00000292 loc_292:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint):loc_325j
.text$mn:00000292                 mov     eax, [ebp+var_C]
.text$mn:00000295                 add     eax, 1
.text$mn:00000298                 mov     [ebp+var_C], eax
.text$mn:0000029B
.text$mn:0000029B loc_29B:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+10j
.text$mn:0000029B                 mov     ecx, [ebp+var_C]
.text$mn:0000029E                 cmp     ecx, [ebp+arg_4]
.text$mn:000002A1                 jnb     loc_32A
.text$mn:000002A7                 mov     edx, [ebp+var_4]
.text$mn:000002AA                 cmp     dword ptr [edx+18h], 0
.text$mn:000002AE                 jnz     short loc_32A
.text$mn:000002B0                 mov     eax, [ebp+var_4]
.text$mn:000002B3                 mov     ecx, [eax+14h]
.text$mn:000002B6                 sub     ecx, 1
.text$mn:000002B9                 mov     [ebp+var_8], ecx
.text$mn:000002BC                 jmp     short loc_2C7
.text$mn:000002BE ; ---------------------------------------------------------------------------
.text$mn:000002BE
.text$mn:000002BE loc_2BE:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint):loc_323j
.text$mn:000002BE                 mov     edx, [ebp+var_8]
.text$mn:000002C1                 sub     edx, 1
.text$mn:000002C4                 mov     [ebp+var_8], edx
.text$mn:000002C7
.text$mn:000002C7 loc_2C7:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+3Cj
.text$mn:000002C7                 cmp     [ebp+var_8], 0
.text$mn:000002CB                 jl      short loc_325
.text$mn:000002CD                 mov     eax, [ebp+var_8]
.text$mn:000002D0                 mov     ecx, [ebp+var_4]
.text$mn:000002D3                 cmp     dword ptr [ecx+eax*4+4], 0
.text$mn:000002D8                 jz      short loc_323
.text$mn:000002DA                 mov     edx, [ebp+arg_0]
.text$mn:000002DD                 add     edx, [ebp+var_C]
.text$mn:000002E0                 movzx   eax, byte ptr [edx]
.text$mn:000002E3                 push    eax
.text$mn:000002E4                 mov     ecx, [ebp+var_8]
.text$mn:000002E7                 mov     edx, [ebp+var_4]
.text$mn:000002EA                 mov     ecx, [edx+ecx*4+4]
.text$mn:000002EE                 call    ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z ; nsCodingStateMachine::NextState(char)
.text$mn:000002F3                 mov     [ebp+var_10], eax
.text$mn:000002F6                 cmp     [ebp+var_10], 2
.text$mn:000002FA                 jnz     short loc_323
.text$mn:000002FC                 mov     eax, [ebp+var_4]
.text$mn:000002FF                 mov     dword ptr [eax+18h], 1
.text$mn:00000306                 mov     ecx, [ebp+var_8]
.text$mn:00000309                 mov     edx, [ebp+var_4]
.text$mn:0000030C                 mov     ecx, [edx+ecx*4+4] ; this
.text$mn:00000310                 call    ?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ ; nsCodingStateMachine::GetCodingStateMachine(void)
.text$mn:00000315                 mov     ecx, [ebp+var_4]
.text$mn:00000318                 mov     [ecx+1Ch], eax
.text$mn:0000031B                 mov     edx, [ebp+var_4]
.text$mn:0000031E                 mov     eax, [edx+18h]
.text$mn:00000321                 jmp     short loc_330
.text$mn:00000323 ; ---------------------------------------------------------------------------
.text$mn:00000323
.text$mn:00000323 loc_323:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+58j
.text$mn:00000323                                         ; nsEscCharSetProber::HandleData(char const *,uint)+7Aj
.text$mn:00000323                 jmp     short loc_2BE
.text$mn:00000325 ; ---------------------------------------------------------------------------
.text$mn:00000325
.text$mn:00000325 loc_325:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+4Bj
.text$mn:00000325                 jmp     loc_292
.text$mn:0000032A ; ---------------------------------------------------------------------------
.text$mn:0000032A
.text$mn:0000032A loc_32A:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+21j
.text$mn:0000032A                                         ; nsEscCharSetProber::HandleData(char const *,uint)+2Ej
.text$mn:0000032A                 mov     eax, [ebp+var_4]
.text$mn:0000032D                 mov     eax, [eax+18h]
.text$mn:00000330
.text$mn:00000330 loc_330:                                ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+A1j
.text$mn:00000330                 mov     esp, ebp
.text$mn:00000332                 pop     ebp
.text$mn:00000333                 retn    8
.text$mn:00000333 ?HandleData@nsEscCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z endp
.text$mn:00000333
.text$mn:00000333 ; ---------------------------------------------------------------------------
.text$mn:00000336                 align 10h
.text$mn:00000340
.text$mn:00000340 ; =============== S U B R O U T I N E =======================================
.text$mn:00000340
.text$mn:00000340 ; Attributes: bp-based frame
.text$mn:00000340
.text$mn:00000340 ; void __thiscall nsEscCharSetProber::Reset(nsEscCharSetProber *__hidden this)
.text$mn:00000340                 public ?Reset@nsEscCharSetProber@@UAEXXZ
.text$mn:00000340 ?Reset@nsEscCharSetProber@@UAEXXZ proc near ; DATA XREF: .rdata:000006CCo
.text$mn:00000340
.text$mn:00000340 var_8           = dword ptr -8
.text$mn:00000340 var_4           = dword ptr -4
.text$mn:00000340
.text$mn:00000340                 push    ebp
.text$mn:00000341                 mov     ebp, esp
.text$mn:00000343                 sub     esp, 8
.text$mn:00000346                 mov     [ebp+var_8], ecx
.text$mn:00000349                 mov     eax, [ebp+var_8]
.text$mn:0000034C                 mov     dword ptr [eax+18h], 0
.text$mn:00000353                 mov     [ebp+var_4], 0
.text$mn:0000035A                 jmp     short loc_365
.text$mn:0000035C ; ---------------------------------------------------------------------------
.text$mn:0000035C
.text$mn:0000035C loc_35C:                                ; CODE XREF: nsEscCharSetProber::Reset(void):loc_387j
.text$mn:0000035C                 mov     ecx, [ebp+var_4]
.text$mn:0000035F                 add     ecx, 1
.text$mn:00000362                 mov     [ebp+var_4], ecx
.text$mn:00000365
.text$mn:00000365 loc_365:                                ; CODE XREF: nsEscCharSetProber::Reset(void)+1Aj
.text$mn:00000365                 cmp     [ebp+var_4], 4
.text$mn:00000369                 jnb     short loc_389
.text$mn:0000036B                 mov     edx, [ebp+var_4]
.text$mn:0000036E                 mov     eax, [ebp+var_8]
.text$mn:00000371                 cmp     dword ptr [eax+edx*4+4], 0
.text$mn:00000376                 jz      short loc_387
.text$mn:00000378                 mov     ecx, [ebp+var_4]
.text$mn:0000037B                 mov     edx, [ebp+var_8]
.text$mn:0000037E                 mov     ecx, [edx+ecx*4+4] ; this
.text$mn:00000382                 call    ?Reset@nsCodingStateMachine@@QAEXXZ ; nsCodingStateMachine::Reset(void)
.text$mn:00000387
.text$mn:00000387 loc_387:                                ; CODE XREF: nsEscCharSetProber::Reset(void)+36j
.text$mn:00000387                 jmp     short loc_35C
.text$mn:00000389 ; ---------------------------------------------------------------------------
.text$mn:00000389
.text$mn:00000389 loc_389:                                ; CODE XREF: nsEscCharSetProber::Reset(void)+29j
.text$mn:00000389                 mov     eax, [ebp+var_8]
.text$mn:0000038C                 mov     dword ptr [eax+14h], 4
.text$mn:00000393                 mov     ecx, [ebp+var_8]
.text$mn:00000396                 mov     dword ptr [ecx+1Ch], 0
.text$mn:0000039D                 mov     esp, ebp
.text$mn:0000039F                 pop     ebp
.text$mn:000003A0                 retn
.text$mn:000003A0 ?Reset@nsEscCharSetProber@@UAEXXZ endp
.text$mn:000003A0
.text$mn:000003A0 ; ---------------------------------------------------------------------------
.text$mn:000003A1                 align 4
.text$mn:000003A1 _text$mn        ends
.text$mn:000003A1
.text$x:000003A4 ; ===========================================================================
.text$x:000003A4
.text$x:000003A4 ; Segment type: Pure code
.text$x:000003A4 ; Segment permissions: Read/Execute
.text$x:000003A4 _text$x         segment para public 'CODE' use32
.text$x:000003A4                 assume cs:_text$x
.text$x:000003A4                 ;org 3A4h
.text$x:000003A4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$x:000003A4
.text$x:000003A4 ; =============== S U B R O U T I N E =======================================
.text$x:000003A4
.text$x:000003A4
.text$x:000003A4 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$0 proc near
.text$x:000003A4                                         ; DATA XREF: .xdata$x:00000674o
.text$x:000003A4                 mov     ecx, [ebp-10h]  ; this
.text$x:000003A7                 jmp     ??1nsCharSetProber@@UAE@XZ ; nsCharSetProber::~nsCharSetProber(void)
.text$x:000003A7 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$0 endp
.text$x:000003A7
.text$x:000003AC
.text$x:000003AC ; =============== S U B R O U T I N E =======================================
.text$x:000003AC
.text$x:000003AC
.text$x:000003AC __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$1 proc near
.text$x:000003AC                                         ; DATA XREF: .xdata$x:0000067Co
.text$x:000003AC                 mov     eax, [ebp-18h]
.text$x:000003AF                 push    eax             ; void *
.text$x:000003B0                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:000003B5                 pop     ecx
.text$x:000003B6                 retn
.text$x:000003B6 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$1 endp
.text$x:000003B6
.text$x:000003B7
.text$x:000003B7 ; =============== S U B R O U T I N E =======================================
.text$x:000003B7
.text$x:000003B7
.text$x:000003B7 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$2 proc near
.text$x:000003B7                                         ; DATA XREF: .xdata$x:00000684o
.text$x:000003B7                 mov     eax, [ebp-20h]
.text$x:000003BA                 push    eax             ; void *
.text$x:000003BB                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:000003C0                 pop     ecx
.text$x:000003C1                 retn
.text$x:000003C1 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$2 endp
.text$x:000003C1
.text$x:000003C2
.text$x:000003C2 ; =============== S U B R O U T I N E =======================================
.text$x:000003C2
.text$x:000003C2
.text$x:000003C2 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$3 proc near
.text$x:000003C2                                         ; DATA XREF: .xdata$x:0000068Co
.text$x:000003C2                 mov     eax, [ebp-28h]
.text$x:000003C5                 push    eax             ; void *
.text$x:000003C6                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:000003CB                 pop     ecx
.text$x:000003CC                 retn
.text$x:000003CC __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$3 endp
.text$x:000003CC
.text$x:000003CD
.text$x:000003CD ; =============== S U B R O U T I N E =======================================
.text$x:000003CD
.text$x:000003CD
.text$x:000003CD __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$4 proc near
.text$x:000003CD                                         ; DATA XREF: .xdata$x:00000694o
.text$x:000003CD                 mov     eax, [ebp-30h]
.text$x:000003D0                 push    eax             ; void *
.text$x:000003D1                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$x:000003D6                 pop     ecx
.text$x:000003D7                 retn
.text$x:000003D7 __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$4 endp
.text$x:000003D7
.text$x:000003D8
.text$x:000003D8 ; =============== S U B R O U T I N E =======================================
.text$x:000003D8
.text$x:000003D8
.text$x:000003D8 __ehhandler$??0nsEscCharSetProber@@QAE@I@Z proc near
.text$x:000003D8                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+5o
.text$x:000003D8
.text$x:000003D8 arg_4           = dword ptr  8
.text$x:000003D8
.text$x:000003D8                 mov     edx, [esp+arg_4]
.text$x:000003DC                 lea     eax, [edx+0Ch]
.text$x:000003DF                 mov     ecx, [edx-3Ch]
.text$x:000003E2                 xor     ecx, eax
.text$x:000003E4                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:000003E9                 mov     eax, offset __ehfuncinfo$??0nsEscCharSetProber@@QAE@I@Z
.text$x:000003EE                 jmp     ___CxxFrameHandler3
.text$x:000003EE __ehhandler$??0nsEscCharSetProber@@QAE@I@Z endp
.text$x:000003EE
.text$x:000003F3
.text$x:000003F3 ; =============== S U B R O U T I N E =======================================
.text$x:000003F3
.text$x:000003F3
.text$x:000003F3 __unwindfunclet$??1nsEscCharSetProber@@UAE@XZ$0 proc near
.text$x:000003F3                                         ; DATA XREF: .xdata$x:00000624o
.text$x:000003F3                 mov     ecx, [ebp-14h]  ; this
.text$x:000003F6                 jmp     ??1nsCharSetProber@@UAE@XZ ; nsCharSetProber::~nsCharSetProber(void)
.text$x:000003F6 __unwindfunclet$??1nsEscCharSetProber@@UAE@XZ$0 endp
.text$x:000003F6
.text$x:000003FB
.text$x:000003FB ; =============== S U B R O U T I N E =======================================
.text$x:000003FB
.text$x:000003FB
.text$x:000003FB __ehhandler$??1nsEscCharSetProber@@UAE@XZ proc near
.text$x:000003FB                                         ; DATA XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+5o
.text$x:000003FB
.text$x:000003FB arg_4           = dword ptr  8
.text$x:000003FB
.text$x:000003FB                 mov     edx, [esp+arg_4]
.text$x:000003FF                 lea     eax, [edx+0Ch]
.text$x:00000402                 mov     ecx, [edx-10h]
.text$x:00000405                 xor     ecx, eax
.text$x:00000407                 call    @__security_check_cookie@4 ; __security_check_cookie(x)
.text$x:0000040C                 mov     eax, offset __ehfuncinfo$??1nsEscCharSetProber@@UAE@XZ
.text$x:00000411                 jmp     ___CxxFrameHandler3
.text$x:00000411 __ehhandler$??1nsEscCharSetProber@@UAE@XZ endp
.text$x:00000411
.text$x:00000411 ; ---------------------------------------------------------------------------
.text$x:00000416                 align 4
.text$x:00000416 _text$x         ends
.text$x:00000416
.text$mn:00000418 ; ===========================================================================
.text$mn:00000418
.text$mn:00000418 ; Segment type: Pure code
.text$mn:00000418 ; Segment permissions: Read/Execute
.text$mn:00000418 _text$mn        segment para public 'CODE' use32
.text$mn:00000418                 assume cs:_text$mn
.text$mn:00000418                 ;org 418h
.text$mn:00000418 ; COMDAT (pick any)
.text$mn:00000418                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000418
.text$mn:00000418 ; =============== S U B R O U T I N E =======================================
.text$mn:00000418
.text$mn:00000418 ; Attributes: bp-based frame
.text$mn:00000418
.text$mn:00000418 ; _DWORD __thiscall nsCharSetProber::nsCharSetProber(nsCharSetProber *__hidden this)
.text$mn:00000418                 public ??0nsCharSetProber@@QAE@XZ
.text$mn:00000418 ??0nsCharSetProber@@QAE@XZ proc near    ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+2Bp
.text$mn:00000418
.text$mn:00000418 var_4           = dword ptr -4
.text$mn:00000418
.text$mn:00000418                 push    ebp
.text$mn:00000419                 mov     ebp, esp
.text$mn:0000041B                 push    ecx
.text$mn:0000041C                 mov     [ebp+var_4], ecx
.text$mn:0000041F                 mov     eax, [ebp+var_4]
.text$mn:00000422                 mov     dword ptr [eax], offset ??_7nsCharSetProber@@6B@ ; const nsCharSetProber::`vftable'
.text$mn:00000428                 mov     eax, [ebp+var_4]
.text$mn:0000042B                 mov     esp, ebp
.text$mn:0000042D                 pop     ebp
.text$mn:0000042E                 retn
.text$mn:0000042E ??0nsCharSetProber@@QAE@XZ endp
.text$mn:0000042E
.text$mn:0000042E ; ---------------------------------------------------------------------------
.text$mn:0000042F                 align 10h
.text$mn:0000042F _text$mn        ends
.text$mn:0000042F
.text$mn:00000430 ; ===========================================================================
.text$mn:00000430
.text$mn:00000430 ; Segment type: Pure code
.text$mn:00000430 ; Segment permissions: Read/Execute
.text$mn:00000430 _text$mn        segment para public 'CODE' use32
.text$mn:00000430                 assume cs:_text$mn
.text$mn:00000430                 ;org 430h
.text$mn:00000430 ; COMDAT (pick any)
.text$mn:00000430                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000430
.text$mn:00000430 ; =============== S U B R O U T I N E =======================================
.text$mn:00000430
.text$mn:00000430 ; Attributes: bp-based frame
.text$mn:00000430
.text$mn:00000430 ; _DWORD __thiscall nsCodingStateMachine::nsCodingStateMachine(nsCodingStateMachine *this, const struct SMModel *)
.text$mn:00000430                 public ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z
.text$mn:00000430 ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z proc near
.text$mn:00000430                                         ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+93p
.text$mn:00000430                                         ; nsEscCharSetProber::nsEscCharSetProber(uint)+DFp ...
.text$mn:00000430
.text$mn:00000430 var_4           = dword ptr -4
.text$mn:00000430 arg_0           = dword ptr  8
.text$mn:00000430
.text$mn:00000430                 push    ebp
.text$mn:00000431                 mov     ebp, esp
.text$mn:00000433                 push    ecx
.text$mn:00000434                 mov     [ebp+var_4], ecx
.text$mn:00000437                 mov     eax, [ebp+var_4]
.text$mn:0000043A                 mov     ecx, [ebp+arg_0]
.text$mn:0000043D                 mov     [eax+0Ch], ecx
.text$mn:00000440                 mov     edx, [ebp+var_4]
.text$mn:00000443                 mov     dword ptr [edx], 0
.text$mn:00000449                 mov     eax, [ebp+var_4]
.text$mn:0000044C                 mov     esp, ebp
.text$mn:0000044E                 pop     ebp
.text$mn:0000044F                 retn    4
.text$mn:0000044F ??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z endp
.text$mn:0000044F
.text$mn:0000044F ; ---------------------------------------------------------------------------
.text$mn:00000452                 align 4
.text$mn:00000452 _text$mn        ends
.text$mn:00000452
.text$mn:00000454 ; ===========================================================================
.text$mn:00000454
.text$mn:00000454 ; Segment type: Pure code
.text$mn:00000454 ; Segment permissions: Read/Execute
.text$mn:00000454 _text$mn        segment para public 'CODE' use32
.text$mn:00000454                 assume cs:_text$mn
.text$mn:00000454                 ;org 454h
.text$mn:00000454 ; COMDAT (pick any)
.text$mn:00000454                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000454
.text$mn:00000454 ; =============== S U B R O U T I N E =======================================
.text$mn:00000454
.text$mn:00000454 ; Attributes: bp-based frame
.text$mn:00000454
.text$mn:00000454 ; _DWORD __thiscall nsCharSetProber::~nsCharSetProber(nsCharSetProber *__hidden this)
.text$mn:00000454                 public ??1nsCharSetProber@@UAE@XZ
.text$mn:00000454 ??1nsCharSetProber@@UAE@XZ proc near    ; CODE XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+75p
.text$mn:00000454                                         ; __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$0+3j ...
.text$mn:00000454
.text$mn:00000454 var_4           = dword ptr -4
.text$mn:00000454
.text$mn:00000454                 push    ebp
.text$mn:00000455                 mov     ebp, esp
.text$mn:00000457                 push    ecx
.text$mn:00000458                 mov     [ebp+var_4], ecx
.text$mn:0000045B                 mov     eax, [ebp+var_4]
.text$mn:0000045E                 mov     dword ptr [eax], offset ??_7nsCharSetProber@@6B@ ; const nsCharSetProber::`vftable'
.text$mn:00000464                 mov     esp, ebp
.text$mn:00000466                 pop     ebp
.text$mn:00000467                 retn
.text$mn:00000467 ??1nsCharSetProber@@UAE@XZ endp
.text$mn:00000467
.text$mn:00000467 _text$mn        ends
.text$mn:00000467
.text$mn:00000468 ; ===========================================================================
.text$mn:00000468
.text$mn:00000468 ; Segment type: Pure code
.text$mn:00000468 ; Segment permissions: Read/Execute
.text$mn:00000468 _text$mn        segment para public 'CODE' use32
.text$mn:00000468                 assume cs:_text$mn
.text$mn:00000468                 ;org 468h
.text$mn:00000468 ; COMDAT (pick any)
.text$mn:00000468                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000468
.text$mn:00000468 ; =============== S U B R O U T I N E =======================================
.text$mn:00000468
.text$mn:00000468 ; Attributes: bp-based frame
.text$mn:00000468
.text$mn:00000468 ; public: virtual void * __thiscall nsCharSetProber::`scalar deleting destructor'(unsigned int)
.text$mn:00000468                 public ??_GnsCharSetProber@@UAEPAXI@Z
.text$mn:00000468 ??_GnsCharSetProber@@UAEPAXI@Z proc near
.text$mn:00000468
.text$mn:00000468 var_4           = dword ptr -4
.text$mn:00000468 arg_0           = dword ptr  8
.text$mn:00000468
.text$mn:00000468                 push    ebp
.text$mn:00000469                 mov     ebp, esp
.text$mn:0000046B                 push    ecx
.text$mn:0000046C                 mov     [ebp+var_4], ecx
.text$mn:0000046F                 mov     ecx, [ebp+var_4] ; this
.text$mn:00000472                 call    ??1nsCharSetProber@@UAE@XZ ; nsCharSetProber::~nsCharSetProber(void)
.text$mn:00000477                 mov     eax, [ebp+arg_0]
.text$mn:0000047A                 and     eax, 1
.text$mn:0000047D                 jz      short loc_48B
.text$mn:0000047F                 mov     ecx, [ebp+var_4]
.text$mn:00000482                 push    ecx             ; void *
.text$mn:00000483                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:00000488                 add     esp, 4
.text$mn:0000048B
.text$mn:0000048B loc_48B:                                ; CODE XREF: nsCharSetProber::`scalar deleting destructor'(uint)+15j
.text$mn:0000048B                 mov     eax, [ebp+var_4]
.text$mn:0000048E                 mov     esp, ebp
.text$mn:00000490                 pop     ebp
.text$mn:00000491                 retn    4
.text$mn:00000491 ??_GnsCharSetProber@@UAEPAXI@Z endp
.text$mn:00000491
.text$mn:00000491 _text$mn        ends
.text$mn:00000491
.text$mn:00000494 ; ===========================================================================
.text$mn:00000494
.text$mn:00000494 ; Segment type: Pure code
.text$mn:00000494 ; Segment permissions: Read/Execute
.text$mn:00000494 _text$mn        segment para public 'CODE' use32
.text$mn:00000494                 assume cs:_text$mn
.text$mn:00000494                 ;org 494h
.text$mn:00000494 ; COMDAT (pick any)
.text$mn:00000494                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000494
.text$mn:00000494 ; =============== S U B R O U T I N E =======================================
.text$mn:00000494
.text$mn:00000494 ; Attributes: bp-based frame
.text$mn:00000494
.text$mn:00000494 ; public: virtual void * __thiscall nsEscCharSetProber::`scalar deleting destructor'(unsigned int)
.text$mn:00000494                 public ??_GnsEscCharSetProber@@UAEPAXI@Z
.text$mn:00000494 ??_GnsEscCharSetProber@@UAEPAXI@Z proc near
.text$mn:00000494
.text$mn:00000494 var_4           = dword ptr -4
.text$mn:00000494 arg_0           = dword ptr  8
.text$mn:00000494
.text$mn:00000494                 push    ebp
.text$mn:00000495                 mov     ebp, esp
.text$mn:00000497                 push    ecx
.text$mn:00000498                 mov     [ebp+var_4], ecx
.text$mn:0000049B                 mov     ecx, [ebp+var_4] ; this
.text$mn:0000049E                 call    ??1nsEscCharSetProber@@UAE@XZ ; nsEscCharSetProber::~nsEscCharSetProber(void)
.text$mn:000004A3                 mov     eax, [ebp+arg_0]
.text$mn:000004A6                 and     eax, 1
.text$mn:000004A9                 jz      short loc_4B7
.text$mn:000004AB                 mov     ecx, [ebp+var_4]
.text$mn:000004AE                 push    ecx             ; void *
.text$mn:000004AF                 call    ??3@YAXPAX@Z    ; operator delete(void *)
.text$mn:000004B4                 add     esp, 4
.text$mn:000004B7
.text$mn:000004B7 loc_4B7:                                ; CODE XREF: nsEscCharSetProber::`scalar deleting destructor'(uint)+15j
.text$mn:000004B7                 mov     eax, [ebp+var_4]
.text$mn:000004BA                 mov     esp, ebp
.text$mn:000004BC                 pop     ebp
.text$mn:000004BD                 retn    4
.text$mn:000004BD ??_GnsEscCharSetProber@@UAEPAXI@Z endp
.text$mn:000004BD
.text$mn:000004BD _text$mn        ends
.text$mn:000004BD
.text$mn:000004C0 ; ===========================================================================
.text$mn:000004C0
.text$mn:000004C0 ; Segment type: Pure code
.text$mn:000004C0 ; Segment permissions: Read/Execute
.text$mn:000004C0 _text$mn        segment para public 'CODE' use32
.text$mn:000004C0                 assume cs:_text$mn
.text$mn:000004C0                 ;org 4C0h
.text$mn:000004C0 ; COMDAT (pick any)
.text$mn:000004C0                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000004C0
.text$mn:000004C0 ; =============== S U B R O U T I N E =======================================
.text$mn:000004C0
.text$mn:000004C0 ; Attributes: bp-based frame
.text$mn:000004C0
.text$mn:000004C0 ; const char *__thiscall nsEscCharSetProber::GetCharSetName(nsEscCharSetProber *__hidden this)
.text$mn:000004C0                 public ?GetCharSetName@nsEscCharSetProber@@UAEPBDXZ
.text$mn:000004C0 ?GetCharSetName@nsEscCharSetProber@@UAEPBDXZ proc near
.text$mn:000004C0                                         ; DATA XREF: .rdata:000006C0o
.text$mn:000004C0
.text$mn:000004C0 var_4           = dword ptr -4
.text$mn:000004C0
.text$mn:000004C0                 push    ebp
.text$mn:000004C1                 mov     ebp, esp
.text$mn:000004C3                 push    ecx
.text$mn:000004C4                 mov     [ebp+var_4], ecx
.text$mn:000004C7                 mov     eax, [ebp+var_4]
.text$mn:000004CA                 mov     eax, [eax+1Ch]
.text$mn:000004CD                 mov     esp, ebp
.text$mn:000004CF                 pop     ebp
.text$mn:000004D0                 retn
.text$mn:000004D0 ?GetCharSetName@nsEscCharSetProber@@UAEPBDXZ endp
.text$mn:000004D0
.text$mn:000004D0 ; ---------------------------------------------------------------------------
.text$mn:000004D1                 align 4
.text$mn:000004D1 _text$mn        ends
.text$mn:000004D1
.text$mn:000004D4 ; ===========================================================================
.text$mn:000004D4
.text$mn:000004D4 ; Segment type: Pure code
.text$mn:000004D4 ; Segment permissions: Read/Execute
.text$mn:000004D4 _text$mn        segment para public 'CODE' use32
.text$mn:000004D4                 assume cs:_text$mn
.text$mn:000004D4                 ;org 4D4h
.text$mn:000004D4 ; COMDAT (pick any)
.text$mn:000004D4                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000004D4
.text$mn:000004D4 ; =============== S U B R O U T I N E =======================================
.text$mn:000004D4
.text$mn:000004D4 ; Attributes: bp-based frame
.text$mn:000004D4
.text$mn:000004D4 ; const char *__thiscall nsCodingStateMachine::GetCodingStateMachine(nsCodingStateMachine *__hidden this)
.text$mn:000004D4                 public ?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ
.text$mn:000004D4 ?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ proc near
.text$mn:000004D4                                         ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+90p
.text$mn:000004D4
.text$mn:000004D4 var_4           = dword ptr -4
.text$mn:000004D4
.text$mn:000004D4                 push    ebp
.text$mn:000004D5                 mov     ebp, esp
.text$mn:000004D7                 push    ecx
.text$mn:000004D8                 mov     [ebp+var_4], ecx
.text$mn:000004DB                 mov     eax, [ebp+var_4]
.text$mn:000004DE                 mov     ecx, [eax+0Ch]
.text$mn:000004E1                 mov     eax, [ecx+30h]
.text$mn:000004E4                 mov     esp, ebp
.text$mn:000004E6                 pop     ebp
.text$mn:000004E7                 retn
.text$mn:000004E7 ?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ endp
.text$mn:000004E7
.text$mn:000004E7 _text$mn        ends
.text$mn:000004E7
.text$mn:000004E8 ; ===========================================================================
.text$mn:000004E8
.text$mn:000004E8 ; Segment type: Pure code
.text$mn:000004E8 ; Segment permissions: Read/Execute
.text$mn:000004E8 _text$mn        segment para public 'CODE' use32
.text$mn:000004E8                 assume cs:_text$mn
.text$mn:000004E8                 ;org 4E8h
.text$mn:000004E8 ; COMDAT (pick any)
.text$mn:000004E8                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000004E8
.text$mn:000004E8 ; =============== S U B R O U T I N E =======================================
.text$mn:000004E8
.text$mn:000004E8 ; Attributes: bp-based frame
.text$mn:000004E8
.text$mn:000004E8 ; float __thiscall nsEscCharSetProber::GetConfidence(nsEscCharSetProber *__hidden this)
.text$mn:000004E8                 public ?GetConfidence@nsEscCharSetProber@@UAEMXZ
.text$mn:000004E8 ?GetConfidence@nsEscCharSetProber@@UAEMXZ proc near
.text$mn:000004E8                                         ; DATA XREF: .rdata:000006D0o
.text$mn:000004E8
.text$mn:000004E8 var_4           = dword ptr -4
.text$mn:000004E8
.text$mn:000004E8                 push    ebp
.text$mn:000004E9                 mov     ebp, esp
.text$mn:000004EB                 push    ecx
.text$mn:000004EC                 mov     [ebp+var_4], ecx
.text$mn:000004EF                 fld     ds:__real@3f7d70a4
.text$mn:000004F5                 mov     esp, ebp
.text$mn:000004F7                 pop     ebp
.text$mn:000004F8                 retn
.text$mn:000004F8 ?GetConfidence@nsEscCharSetProber@@UAEMXZ endp
.text$mn:000004F8
.text$mn:000004F8 ; ---------------------------------------------------------------------------
.text$mn:000004F9                 align 4
.text$mn:000004F9 _text$mn        ends
.text$mn:000004F9
.text$mn:000004FC ; ===========================================================================
.text$mn:000004FC
.text$mn:000004FC ; Segment type: Pure code
.text$mn:000004FC ; Segment permissions: Read/Execute
.text$mn:000004FC _text$mn        segment para public 'CODE' use32
.text$mn:000004FC                 assume cs:_text$mn
.text$mn:000004FC                 ;org 4FCh
.text$mn:000004FC ; COMDAT (pick any)
.text$mn:000004FC                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:000004FC
.text$mn:000004FC ; =============== S U B R O U T I N E =======================================
.text$mn:000004FC
.text$mn:000004FC ; Attributes: bp-based frame
.text$mn:000004FC
.text$mn:000004FC ; public: virtual enum  nsProbingState __thiscall nsEscCharSetProber::GetState(void)
.text$mn:000004FC                 public ?GetState@nsEscCharSetProber@@UAE?AW4nsProbingState@@XZ
.text$mn:000004FC ?GetState@nsEscCharSetProber@@UAE?AW4nsProbingState@@XZ proc near
.text$mn:000004FC                                         ; DATA XREF: .rdata:000006C8o
.text$mn:000004FC
.text$mn:000004FC var_4           = dword ptr -4
.text$mn:000004FC
.text$mn:000004FC                 push    ebp
.text$mn:000004FD                 mov     ebp, esp
.text$mn:000004FF                 push    ecx
.text$mn:00000500                 mov     [ebp+var_4], ecx
.text$mn:00000503                 mov     eax, [ebp+var_4]
.text$mn:00000506                 mov     eax, [eax+18h]
.text$mn:00000509                 mov     esp, ebp
.text$mn:0000050B                 pop     ebp
.text$mn:0000050C                 retn
.text$mn:0000050C ?GetState@nsEscCharSetProber@@UAE?AW4nsProbingState@@XZ endp
.text$mn:0000050C
.text$mn:0000050C ; ---------------------------------------------------------------------------
.text$mn:0000050D                 align 10h
.text$mn:0000050D _text$mn        ends
.text$mn:0000050D
.text$mn:00000510 ; ===========================================================================
.text$mn:00000510
.text$mn:00000510 ; Segment type: Pure code
.text$mn:00000510 ; Segment permissions: Read/Execute
.text$mn:00000510 _text$mn        segment para public 'CODE' use32
.text$mn:00000510                 assume cs:_text$mn
.text$mn:00000510                 ;org 510h
.text$mn:00000510 ; COMDAT (pick any)
.text$mn:00000510                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000510
.text$mn:00000510 ; =============== S U B R O U T I N E =======================================
.text$mn:00000510
.text$mn:00000510 ; Attributes: bp-based frame
.text$mn:00000510
.text$mn:00000510 ; public: enum  nsSMState __thiscall nsCodingStateMachine::NextState(char)
.text$mn:00000510                 public ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z
.text$mn:00000510 ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z proc near
.text$mn:00000510                                         ; CODE XREF: nsEscCharSetProber::HandleData(char const *,uint)+6Ep
.text$mn:00000510
.text$mn:00000510 var_8           = dword ptr -8
.text$mn:00000510 var_4           = dword ptr -4
.text$mn:00000510 arg_0           = byte ptr  8
.text$mn:00000510
.text$mn:00000510                 push    ebp
.text$mn:00000511                 mov     ebp, esp
.text$mn:00000513                 sub     esp, 8
.text$mn:00000516                 push    esi
.text$mn:00000517                 mov     [ebp+var_4], ecx
.text$mn:0000051A                 mov     eax, [ebp+var_4]
.text$mn:0000051D                 mov     edx, [eax+0Ch]
.text$mn:00000520                 movzx   eax, [ebp+arg_0]
.text$mn:00000524                 mov     ecx, [ebp+var_4]
.text$mn:00000527                 mov     ecx, [ecx+0Ch]
.text$mn:0000052A                 mov     ecx, [ecx]
.text$mn:0000052C                 sar     eax, cl
.text$mn:0000052E                 mov     edx, [edx+10h]
.text$mn:00000531                 movzx   esi, [ebp+arg_0]
.text$mn:00000535                 mov     ecx, [ebp+var_4]
.text$mn:00000538                 mov     ecx, [ecx+0Ch]
.text$mn:0000053B                 and     esi, [ecx+4]
.text$mn:0000053E                 mov     ecx, [ebp+var_4]
.text$mn:00000541                 mov     ecx, [ecx+0Ch]
.text$mn:00000544                 mov     ecx, [ecx+8]
.text$mn:00000547                 shl     esi, cl
.text$mn:00000549                 mov     edx, [edx+eax*4]
.text$mn:0000054C                 mov     ecx, esi
.text$mn:0000054E                 shr     edx, cl
.text$mn:00000550                 mov     eax, [ebp+var_4]
.text$mn:00000553                 mov     ecx, [eax+0Ch]
.text$mn:00000556                 and     edx, [ecx+0Ch]
.text$mn:00000559                 mov     [ebp+var_8], edx
.text$mn:0000055C                 mov     edx, [ebp+var_4]
.text$mn:0000055F                 cmp     dword ptr [edx], 0
.text$mn:00000562                 jnz     short loc_583
.text$mn:00000564                 mov     eax, [ebp+var_4]
.text$mn:00000567                 mov     dword ptr [eax+8], 0
.text$mn:0000056E                 mov     ecx, [ebp+var_4]
.text$mn:00000571                 mov     edx, [ecx+0Ch]
.text$mn:00000574                 mov     eax, [edx+2Ch]
.text$mn:00000577                 mov     ecx, [ebp+var_4]
.text$mn:0000057A                 mov     edx, [ebp+var_8]
.text$mn:0000057D                 mov     eax, [eax+edx*4]
.text$mn:00000580                 mov     [ecx+4], eax
.text$mn:00000583
.text$mn:00000583 loc_583:                                ; CODE XREF: nsCodingStateMachine::NextState(char)+52j
.text$mn:00000583                 mov     ecx, [ebp+var_4]
.text$mn:00000586                 mov     edx, [ecx+0Ch]
.text$mn:00000589                 mov     eax, [ebp+var_4]
.text$mn:0000058C                 mov     ecx, [eax+0Ch]
.text$mn:0000058F                 mov     eax, [ebp+var_4]
.text$mn:00000592                 mov     eax, [eax]
.text$mn:00000594                 imul    eax, [ecx+14h]
.text$mn:00000598                 add     eax, [ebp+var_8]
.text$mn:0000059B                 mov     ecx, [ebp+var_4]
.text$mn:0000059E                 mov     ecx, [ecx+0Ch]
.text$mn:000005A1                 mov     ecx, [ecx+18h]
.text$mn:000005A4                 shr     eax, cl
.text$mn:000005A6                 mov     edx, [edx+28h]
.text$mn:000005A9                 mov     ecx, [ebp+var_4]
.text$mn:000005AC                 mov     ecx, [ecx+0Ch]
.text$mn:000005AF                 mov     esi, [ebp+var_4]
.text$mn:000005B2                 mov     esi, [esi]
.text$mn:000005B4                 imul    esi, [ecx+14h]
.text$mn:000005B8                 add     esi, [ebp+var_8]
.text$mn:000005BB                 mov     ecx, [ebp+var_4]
.text$mn:000005BE                 mov     ecx, [ecx+0Ch]
.text$mn:000005C1                 and     esi, [ecx+1Ch]
.text$mn:000005C4                 mov     ecx, [ebp+var_4]
.text$mn:000005C7                 mov     ecx, [ecx+0Ch]
.text$mn:000005CA                 mov     ecx, [ecx+20h]
.text$mn:000005CD                 shl     esi, cl
.text$mn:000005CF                 mov     edx, [edx+eax*4]
.text$mn:000005D2                 mov     ecx, esi
.text$mn:000005D4                 shr     edx, cl
.text$mn:000005D6                 mov     eax, [ebp+var_4]
.text$mn:000005D9                 mov     ecx, [eax+0Ch]
.text$mn:000005DC                 and     edx, [ecx+24h]
.text$mn:000005DF                 mov     eax, [ebp+var_4]
.text$mn:000005E2                 mov     [eax], edx
.text$mn:000005E4                 mov     ecx, [ebp+var_4]
.text$mn:000005E7                 mov     edx, [ecx+8]
.text$mn:000005EA                 add     edx, 1
.text$mn:000005ED                 mov     eax, [ebp+var_4]
.text$mn:000005F0                 mov     [eax+8], edx
.text$mn:000005F3                 mov     ecx, [ebp+var_4]
.text$mn:000005F6                 mov     eax, [ecx]
.text$mn:000005F8                 pop     esi
.text$mn:000005F9                 mov     esp, ebp
.text$mn:000005FB                 pop     ebp
.text$mn:000005FC                 retn    4
.text$mn:000005FC ?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z endp
.text$mn:000005FC
.text$mn:000005FC ; ---------------------------------------------------------------------------
.text$mn:000005FF                 align 10h
.text$mn:000005FF _text$mn        ends
.text$mn:000005FF
.text$mn:00000600 ; ===========================================================================
.text$mn:00000600
.text$mn:00000600 ; Segment type: Pure code
.text$mn:00000600 ; Segment permissions: Read/Execute
.text$mn:00000600 _text$mn        segment para public 'CODE' use32
.text$mn:00000600                 assume cs:_text$mn
.text$mn:00000600                 ;org 600h
.text$mn:00000600 ; COMDAT (pick any)
.text$mn:00000600                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000600
.text$mn:00000600 ; =============== S U B R O U T I N E =======================================
.text$mn:00000600
.text$mn:00000600 ; Attributes: bp-based frame
.text$mn:00000600
.text$mn:00000600 ; void __thiscall nsCodingStateMachine::Reset(nsCodingStateMachine *__hidden this)
.text$mn:00000600                 public ?Reset@nsCodingStateMachine@@QAEXXZ
.text$mn:00000600 ?Reset@nsCodingStateMachine@@QAEXXZ proc near
.text$mn:00000600                                         ; CODE XREF: nsEscCharSetProber::Reset(void)+42p
.text$mn:00000600
.text$mn:00000600 var_4           = dword ptr -4
.text$mn:00000600
.text$mn:00000600                 push    ebp
.text$mn:00000601                 mov     ebp, esp
.text$mn:00000603                 push    ecx
.text$mn:00000604                 mov     [ebp+var_4], ecx
.text$mn:00000607                 mov     eax, [ebp+var_4]
.text$mn:0000060A                 mov     dword ptr [eax], 0
.text$mn:00000610                 mov     esp, ebp
.text$mn:00000612                 pop     ebp
.text$mn:00000613                 retn
.text$mn:00000613 ?Reset@nsCodingStateMachine@@QAEXXZ endp
.text$mn:00000613
.text$mn:00000613 _text$mn        ends
.text$mn:00000613
.text$mn:00000614 ; ===========================================================================
.text$mn:00000614
.text$mn:00000614 ; Segment type: Pure code
.text$mn:00000614 ; Segment permissions: Read/Execute
.text$mn:00000614 _text$mn        segment para public 'CODE' use32
.text$mn:00000614                 assume cs:_text$mn
.text$mn:00000614                 ;org 614h
.text$mn:00000614 ; COMDAT (pick any)
.text$mn:00000614                 assume es:nothing, ss:nothing, ds:_xdata$x, fs:nothing, gs:nothing
.text$mn:00000614
.text$mn:00000614 ; =============== S U B R O U T I N E =======================================
.text$mn:00000614
.text$mn:00000614 ; Attributes: bp-based frame
.text$mn:00000614
.text$mn:00000614 ; void __thiscall nsEscCharSetProber::SetOpion(nsEscCharSetProber *__hidden this)
.text$mn:00000614                 public ?SetOpion@nsEscCharSetProber@@UAEXXZ
.text$mn:00000614 ?SetOpion@nsEscCharSetProber@@UAEXXZ proc near
.text$mn:00000614                                         ; DATA XREF: .rdata:000006D4o
.text$mn:00000614
.text$mn:00000614 var_4           = dword ptr -4
.text$mn:00000614
.text$mn:00000614                 push    ebp
.text$mn:00000615                 mov     ebp, esp
.text$mn:00000617                 push    ecx
.text$mn:00000618                 mov     [ebp+var_4], ecx
.text$mn:0000061B                 mov     esp, ebp
.text$mn:0000061D                 pop     ebp
.text$mn:0000061E                 retn
.text$mn:0000061E ?SetOpion@nsEscCharSetProber@@UAEXXZ endp
.text$mn:0000061E
.text$mn:0000061E ; ---------------------------------------------------------------------------
.text$mn:0000061F                 align 10h
.text$mn:0000061F _text$mn        ends
.text$mn:0000061F
.xdata$x:00000620 ; ===========================================================================
.xdata$x:00000620
.xdata$x:00000620 ; Segment type: Pure data
.xdata$x:00000620 ; Segment permissions: Read
.xdata$x:00000620 _xdata$x        segment dword public 'DATA' use32
.xdata$x:00000620                 assume cs:_xdata$x
.xdata$x:00000620                 ;org 620h
.xdata$x:00000620 __unwindtable$??1nsEscCharSetProber@@UAE@XZ db 0FFh
.xdata$x:00000620                                         ; DATA XREF: .xdata$x:00000630o
.xdata$x:00000621                 db 0FFh
.xdata$x:00000622                 db 0FFh
.xdata$x:00000623                 db 0FFh
.xdata$x:00000624                 dd offset __unwindfunclet$??1nsEscCharSetProber@@UAE@XZ$0
.xdata$x:00000628 __ehfuncinfo$??1nsEscCharSetProber@@UAE@XZ db  22h ; "
.xdata$x:00000628                                         ; DATA XREF: __ehhandler$??1nsEscCharSetProber@@UAE@XZ+11o
.xdata$x:00000629                 db    5
.xdata$x:0000062A                 db  93h ; ô
.xdata$x:0000062B                 db  19h
.xdata$x:0000062C                 db    1
.xdata$x:0000062D                 db    0
.xdata$x:0000062E                 db    0
.xdata$x:0000062F                 db    0
.xdata$x:00000630                 dd offset __unwindtable$??1nsEscCharSetProber@@UAE@XZ
.xdata$x:00000634                 db    0
.xdata$x:00000635                 db    0
.xdata$x:00000636                 db    0
.xdata$x:00000637                 db    0
.xdata$x:00000638                 db    0
.xdata$x:00000639                 db    0
.xdata$x:0000063A                 db    0
.xdata$x:0000063B                 db    0
.xdata$x:0000063C                 db    0
.xdata$x:0000063D                 db    0
.xdata$x:0000063E                 db    0
.xdata$x:0000063F                 db    0
.xdata$x:00000640                 db    0
.xdata$x:00000641                 db    0
.xdata$x:00000642                 db    0
.xdata$x:00000643                 db    0
.xdata$x:00000644                 db    0
.xdata$x:00000645                 db    0
.xdata$x:00000646                 db    0
.xdata$x:00000647                 db    0
.xdata$x:00000648                 db    0
.xdata$x:00000649                 db    0
.xdata$x:0000064A                 db    0
.xdata$x:0000064B                 db    0
.xdata$x:0000064C __ehfuncinfo$??0nsEscCharSetProber@@QAE@I@Z db  22h ; "
.xdata$x:0000064C                                         ; DATA XREF: __ehhandler$??0nsEscCharSetProber@@QAE@I@Z+11o
.xdata$x:0000064D                 db    5
.xdata$x:0000064E                 db  93h ; ô
.xdata$x:0000064F                 db  19h
.xdata$x:00000650                 db    5
.xdata$x:00000651                 db    0
.xdata$x:00000652                 db    0
.xdata$x:00000653                 db    0
.xdata$x:00000654                 dd offset __unwindtable$??0nsEscCharSetProber@@QAE@I@Z
.xdata$x:00000658                 db    0
.xdata$x:00000659                 db    0
.xdata$x:0000065A                 db    0
.xdata$x:0000065B                 db    0
.xdata$x:0000065C                 db    0
.xdata$x:0000065D                 db    0
.xdata$x:0000065E                 db    0
.xdata$x:0000065F                 db    0
.xdata$x:00000660                 db    0
.xdata$x:00000661                 db    0
.xdata$x:00000662                 db    0
.xdata$x:00000663                 db    0
.xdata$x:00000664                 db    0
.xdata$x:00000665                 db    0
.xdata$x:00000666                 db    0
.xdata$x:00000667                 db    0
.xdata$x:00000668                 db    0
.xdata$x:00000669                 db    0
.xdata$x:0000066A                 db    0
.xdata$x:0000066B                 db    0
.xdata$x:0000066C                 db    0
.xdata$x:0000066D                 db    0
.xdata$x:0000066E                 db    0
.xdata$x:0000066F                 db    0
.xdata$x:00000670 __unwindtable$??0nsEscCharSetProber@@QAE@I@Z db 0FFh
.xdata$x:00000670                                         ; DATA XREF: .xdata$x:00000654o
.xdata$x:00000671                 db 0FFh
.xdata$x:00000672                 db 0FFh
.xdata$x:00000673                 db 0FFh
.xdata$x:00000674                 dd offset __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$0
.xdata$x:00000678                 db    0
.xdata$x:00000679                 db    0
.xdata$x:0000067A                 db    0
.xdata$x:0000067B                 db    0
.xdata$x:0000067C                 dd offset __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$1
.xdata$x:00000680                 db    0
.xdata$x:00000681                 db    0
.xdata$x:00000682                 db    0
.xdata$x:00000683                 db    0
.xdata$x:00000684                 dd offset __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$2
.xdata$x:00000688                 db    0
.xdata$x:00000689                 db    0
.xdata$x:0000068A                 db    0
.xdata$x:0000068B                 db    0
.xdata$x:0000068C                 dd offset __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$3
.xdata$x:00000690                 db    0
.xdata$x:00000691                 db    0
.xdata$x:00000692                 db    0
.xdata$x:00000693                 db    0
.xdata$x:00000694                 dd offset __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$4
.xdata$x:00000694 _xdata$x        ends
.xdata$x:00000694
.rdata:00000698 ; ===========================================================================
.rdata:00000698
.rdata:00000698 ; Segment type: Pure data
.rdata:00000698 ; Segment permissions: Read
.rdata:00000698 _rdata          segment dword public 'DATA' use32
.rdata:00000698                 assume cs:_rdata
.rdata:00000698                 ;org 698h
.rdata:00000698 ; COMDAT (pick largest)
.rdata:00000698                 dd offset ??_R4nsCharSetProber@@6B@ ; const nsCharSetProber::`RTTI Complete Object Locator'
.rdata:0000069C                 public ??_7nsCharSetProber@@6B@
.rdata:0000069C ; const nsCharSetProber::`vftable'
.rdata:0000069C ??_7nsCharSetProber@@6B@ dd offset ??_EnsCharSetProber@@UAEPAXI@Z
.rdata:0000069C                                         ; DATA XREF: nsCharSetProber::nsCharSetProber(void)+Ao
.rdata:0000069C                                         ; nsCharSetProber::~nsCharSetProber(void)+Ao
.rdata:0000069C                                         ; nsCharSetProber::`vector deleting destructor'(uint)
.rdata:000006A0                 dd offset __purecall
.rdata:000006A4                 dd offset __purecall
.rdata:000006A8                 dd offset __purecall
.rdata:000006AC                 dd offset __purecall
.rdata:000006B0                 dd offset __purecall
.rdata:000006B4                 dd offset __purecall
.rdata:000006B4 _rdata          ends
.rdata:000006B4
.rdata:000006B8 ; ===========================================================================
.rdata:000006B8
.rdata:000006B8 ; Segment type: Pure data
.rdata:000006B8 ; Segment permissions: Read
.rdata:000006B8 _rdata          segment dword public 'DATA' use32
.rdata:000006B8                 assume cs:_rdata
.rdata:000006B8                 ;org 6B8h
.rdata:000006B8 ; COMDAT (pick largest)
.rdata:000006B8                 dd offset ??_R4nsEscCharSetProber@@6B@ ; const nsEscCharSetProber::`RTTI Complete Object Locator'
.rdata:000006BC                 public ??_7nsEscCharSetProber@@6B@
.rdata:000006BC ; const nsEscCharSetProber::`vftable'
.rdata:000006BC ??_7nsEscCharSetProber@@6B@ dd offset ??_EnsEscCharSetProber@@UAEPAXI@Z
.rdata:000006BC                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+3Ao
.rdata:000006BC                                         ; nsEscCharSetProber::~nsEscCharSetProber(void)+2Bo
.rdata:000006BC                                         ; nsEscCharSetProber::`vector deleting destructor'(uint)
.rdata:000006C0                 dd offset ?GetCharSetName@nsEscCharSetProber@@UAEPBDXZ ; nsEscCharSetProber::GetCharSetName(void)
.rdata:000006C4                 dd offset ?HandleData@nsEscCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z ; nsEscCharSetProber::HandleData(char const *,uint)
.rdata:000006C8                 dd offset ?GetState@nsEscCharSetProber@@UAE?AW4nsProbingState@@XZ ; nsEscCharSetProber::GetState(void)
.rdata:000006CC                 dd offset ?Reset@nsEscCharSetProber@@UAEXXZ ; nsEscCharSetProber::Reset(void)
.rdata:000006D0                 dd offset ?GetConfidence@nsEscCharSetProber@@UAEMXZ ; nsEscCharSetProber::GetConfidence(void)
.rdata:000006D4                 dd offset ?SetOpion@nsEscCharSetProber@@UAEXXZ ; nsEscCharSetProber::SetOpion(void)
.rdata:000006D4 _rdata          ends
.rdata:000006D4
.rdata$r:000006D8 ; ===========================================================================
.rdata$r:000006D8
.rdata$r:000006D8 ; Segment type: Pure data
.rdata$r:000006D8 ; Segment permissions: Read
.rdata$r:000006D8 _rdata$r        segment dword public 'DATA' use32
.rdata$r:000006D8                 assume cs:_rdata$r
.rdata$r:000006D8                 ;org 6D8h
.rdata$r:000006D8 ; COMDAT (pick any)
.rdata$r:000006D8                 public ??_R4nsCharSetProber@@6B@
.rdata$r:000006D8 ; const nsCharSetProber::`RTTI Complete Object Locator'
.rdata$r:000006D8 ??_R4nsCharSetProber@@6B@ db    0       ; DATA XREF: .rdata:00000698o
.rdata$r:000006D9                 db    0
.rdata$r:000006DA                 db    0
.rdata$r:000006DB                 db    0
.rdata$r:000006DC                 db    0
.rdata$r:000006DD                 db    0
.rdata$r:000006DE                 db    0
.rdata$r:000006DF                 db    0
.rdata$r:000006E0                 db    0
.rdata$r:000006E1                 db    0
.rdata$r:000006E2                 db    0
.rdata$r:000006E3                 db    0
.rdata$r:000006E4                 dd offset ??_R0?AVnsCharSetProber@@@8 ; nsCharSetProber `RTTI Type Descriptor'
.rdata$r:000006E8                 dd offset ??_R3nsCharSetProber@@8 ; nsCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:000006E8 _rdata$r        ends
.rdata$r:000006E8
.data$r:000006EC ; ===========================================================================
.data$r:000006EC
.data$r:000006EC ; Segment type: Pure data
.data$r:000006EC ; Segment permissions: Read/Write
.data$r:000006EC _data$r         segment dword public 'DATA' use32
.data$r:000006EC                 assume cs:_data$r
.data$r:000006EC                 ;org 6ECh
.data$r:000006EC ; COMDAT (pick any)
.data$r:000006EC                 public ??_R0?AVnsCharSetProber@@@8
.data$r:000006EC ; class nsCharSetProber `RTTI Type Descriptor'
.data$r:000006EC ??_R0?AVnsCharSetProber@@@8 dd offset ??_7type_info@@6B@
.data$r:000006EC                                         ; DATA XREF: .rdata$r:000006E4o
.data$r:000006EC                                         ; .rdata$r:nsCharSetProber::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:000006EC                                         ; const type_info::`vftable'
.data$r:000006F0                 db    0
.data$r:000006F1                 db    0
.data$r:000006F2                 db    0
.data$r:000006F3                 db    0
.data$r:000006F4                 db  2Eh ; .
.data$r:000006F5                 db  3Fh ; ?
.data$r:000006F6                 db  41h ; A
.data$r:000006F7                 db  56h ; V
.data$r:000006F8                 db  6Eh ; n
.data$r:000006F9                 db  73h ; s
.data$r:000006FA                 db  43h ; C
.data$r:000006FB                 db  68h ; h
.data$r:000006FC                 db  61h ; a
.data$r:000006FD                 db  72h ; r
.data$r:000006FE                 db  53h ; S
.data$r:000006FF                 db  65h ; e
.data$r:00000700                 db  74h ; t
.data$r:00000701                 db  50h ; P
.data$r:00000702                 db  72h ; r
.data$r:00000703                 db  6Fh ; o
.data$r:00000704                 db  62h ; b
.data$r:00000705                 db  65h ; e
.data$r:00000706                 db  72h ; r
.data$r:00000707                 db  40h ; @
.data$r:00000708                 db  40h ; @
.data$r:00000709                 db    0
.data$r:0000070A                 align 4
.data$r:0000070A _data$r         ends
.data$r:0000070A
.rdata$r:0000070C ; ===========================================================================
.rdata$r:0000070C
.rdata$r:0000070C ; Segment type: Pure data
.rdata$r:0000070C ; Segment permissions: Read
.rdata$r:0000070C _rdata$r        segment dword public 'DATA' use32
.rdata$r:0000070C                 assume cs:_rdata$r
.rdata$r:0000070C                 ;org 70Ch
.rdata$r:0000070C ; COMDAT (pick any)
.rdata$r:0000070C                 public ??_R3nsCharSetProber@@8
.rdata$r:0000070C ; nsCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:0000070C ??_R3nsCharSetProber@@8 db    0         ; DATA XREF: .rdata$r:000006E8o
.rdata$r:0000070C                                         ; .rdata$r:0000073Co
.rdata$r:0000070D                 db    0
.rdata$r:0000070E                 db    0
.rdata$r:0000070F                 db    0
.rdata$r:00000710                 db    0
.rdata$r:00000711                 db    0
.rdata$r:00000712                 db    0
.rdata$r:00000713                 db    0
.rdata$r:00000714                 db    1
.rdata$r:00000715                 db    0
.rdata$r:00000716                 db    0
.rdata$r:00000717                 db    0
.rdata$r:00000718                 dd offset ??_R2nsCharSetProber@@8 ; nsCharSetProber::`RTTI Base Class Array'
.rdata$r:00000718 _rdata$r        ends
.rdata$r:00000718
.rdata$r:0000071C ; ===========================================================================
.rdata$r:0000071C
.rdata$r:0000071C ; Segment type: Pure data
.rdata$r:0000071C ; Segment permissions: Read
.rdata$r:0000071C _rdata$r        segment dword public 'DATA' use32
.rdata$r:0000071C                 assume cs:_rdata$r
.rdata$r:0000071C                 ;org 71Ch
.rdata$r:0000071C ; COMDAT (pick any)
.rdata$r:0000071C                 public ??_R2nsCharSetProber@@8
.rdata$r:0000071C ; nsCharSetProber::`RTTI Base Class Array'
.rdata$r:0000071C ??_R2nsCharSetProber@@8 dd offset ??_R1A@?0A@EA@nsCharSetProber@@8
.rdata$r:0000071C                                         ; DATA XREF: .rdata$r:00000718o
.rdata$r:0000071C                                         ; nsCharSetProber::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00000720                 db    0
.rdata$r:00000721                 align 4
.rdata$r:00000721 _rdata$r        ends
.rdata$r:00000721
.rdata$r:00000724 ; ===========================================================================
.rdata$r:00000724
.rdata$r:00000724 ; Segment type: Pure data
.rdata$r:00000724 ; Segment permissions: Read
.rdata$r:00000724 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00000724                 assume cs:_rdata$r
.rdata$r:00000724                 ;org 724h
.rdata$r:00000724 ; COMDAT (pick any)
.rdata$r:00000724                 public ??_R1A@?0A@EA@nsCharSetProber@@8
.rdata$r:00000724 ; nsCharSetProber::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00000724 ??_R1A@?0A@EA@nsCharSetProber@@8 dd offset ??_R0?AVnsCharSetProber@@@8
.rdata$r:00000724                                         ; DATA XREF: .rdata$r:nsCharSetProber::`RTTI Base Class Array'o
.rdata$r:00000724                                         ; .rdata$r:0000078Co
.rdata$r:00000724                                         ; nsCharSetProber `RTTI Type Descriptor'
.rdata$r:00000728                 align 10h
.rdata$r:00000730                 db 0FFh
.rdata$r:00000731                 db 0FFh
.rdata$r:00000732                 db 0FFh
.rdata$r:00000733                 db 0FFh
.rdata$r:00000734                 db    0
.rdata$r:00000735                 db    0
.rdata$r:00000736                 db    0
.rdata$r:00000737                 db    0
.rdata$r:00000738                 db  40h ; @
.rdata$r:00000739                 db    0
.rdata$r:0000073A                 db    0
.rdata$r:0000073B                 db    0
.rdata$r:0000073C                 dd offset ??_R3nsCharSetProber@@8 ; nsCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:0000073C _rdata$r        ends
.rdata$r:0000073C
.rdata$r:00000740 ; ===========================================================================
.rdata$r:00000740
.rdata$r:00000740 ; Segment type: Pure data
.rdata$r:00000740 ; Segment permissions: Read
.rdata$r:00000740 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00000740                 assume cs:_rdata$r
.rdata$r:00000740                 ;org 740h
.rdata$r:00000740 ; COMDAT (pick any)
.rdata$r:00000740                 public ??_R4nsEscCharSetProber@@6B@
.rdata$r:00000740 ; const nsEscCharSetProber::`RTTI Complete Object Locator'
.rdata$r:00000740 ??_R4nsEscCharSetProber@@6B@ db    0    ; DATA XREF: .rdata:000006B8o
.rdata$r:00000741                 db    0
.rdata$r:00000742                 db    0
.rdata$r:00000743                 db    0
.rdata$r:00000744                 db    0
.rdata$r:00000745                 db    0
.rdata$r:00000746                 db    0
.rdata$r:00000747                 db    0
.rdata$r:00000748                 db    0
.rdata$r:00000749                 db    0
.rdata$r:0000074A                 db    0
.rdata$r:0000074B                 db    0
.rdata$r:0000074C                 dd offset ??_R0?AVnsEscCharSetProber@@@8 ; nsEscCharSetProber `RTTI Type Descriptor'
.rdata$r:00000750                 dd offset ??_R3nsEscCharSetProber@@8 ; nsEscCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:00000750 _rdata$r        ends
.rdata$r:00000750
.data$r:00000754 ; ===========================================================================
.data$r:00000754
.data$r:00000754 ; Segment type: Pure data
.data$r:00000754 ; Segment permissions: Read/Write
.data$r:00000754 _data$r         segment dword public 'DATA' use32
.data$r:00000754                 assume cs:_data$r
.data$r:00000754                 ;org 754h
.data$r:00000754 ; COMDAT (pick any)
.data$r:00000754                 public ??_R0?AVnsEscCharSetProber@@@8
.data$r:00000754 ; class nsEscCharSetProber `RTTI Type Descriptor'
.data$r:00000754 ??_R0?AVnsEscCharSetProber@@@8 dd offset ??_7type_info@@6B@
.data$r:00000754                                         ; DATA XREF: .rdata$r:0000074Co
.data$r:00000754                                         ; .rdata$r:nsEscCharSetProber::`RTTI Base Class Descriptor at (0,-1,0,64)'o
.data$r:00000754                                         ; const type_info::`vftable'
.data$r:00000758                 db    0
.data$r:00000759                 db    0
.data$r:0000075A                 db    0
.data$r:0000075B                 db    0
.data$r:0000075C                 db  2Eh ; .
.data$r:0000075D                 db  3Fh ; ?
.data$r:0000075E                 db  41h ; A
.data$r:0000075F                 db  56h ; V
.data$r:00000760                 db  6Eh ; n
.data$r:00000761                 db  73h ; s
.data$r:00000762                 db  45h ; E
.data$r:00000763                 db  73h ; s
.data$r:00000764                 db  63h ; c
.data$r:00000765                 db  43h ; C
.data$r:00000766                 db  68h ; h
.data$r:00000767                 db  61h ; a
.data$r:00000768                 db  72h ; r
.data$r:00000769                 db  53h ; S
.data$r:0000076A                 db  65h ; e
.data$r:0000076B                 db  74h ; t
.data$r:0000076C                 db  50h ; P
.data$r:0000076D                 db  72h ; r
.data$r:0000076E                 db  6Fh ; o
.data$r:0000076F                 db  62h ; b
.data$r:00000770                 db  65h ; e
.data$r:00000771                 db  72h ; r
.data$r:00000772                 db  40h ; @
.data$r:00000773                 db  40h ; @
.data$r:00000774                 db    0
.data$r:00000775                 align 4
.data$r:00000775 _data$r         ends
.data$r:00000775
.rdata$r:00000778 ; ===========================================================================
.rdata$r:00000778
.rdata$r:00000778 ; Segment type: Pure data
.rdata$r:00000778 ; Segment permissions: Read
.rdata$r:00000778 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00000778                 assume cs:_rdata$r
.rdata$r:00000778                 ;org 778h
.rdata$r:00000778 ; COMDAT (pick any)
.rdata$r:00000778                 public ??_R3nsEscCharSetProber@@8
.rdata$r:00000778 ; nsEscCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:00000778 ??_R3nsEscCharSetProber@@8 db    0      ; DATA XREF: .rdata$r:00000750o
.rdata$r:00000778                                         ; .rdata$r:000007ACo
.rdata$r:00000779                 db    0
.rdata$r:0000077A                 db    0
.rdata$r:0000077B                 db    0
.rdata$r:0000077C                 db    0
.rdata$r:0000077D                 db    0
.rdata$r:0000077E                 db    0
.rdata$r:0000077F                 db    0
.rdata$r:00000780                 db    2
.rdata$r:00000781                 db    0
.rdata$r:00000782                 db    0
.rdata$r:00000783                 db    0
.rdata$r:00000784                 dd offset ??_R2nsEscCharSetProber@@8 ; nsEscCharSetProber::`RTTI Base Class Array'
.rdata$r:00000784 _rdata$r        ends
.rdata$r:00000784
.rdata$r:00000788 ; ===========================================================================
.rdata$r:00000788
.rdata$r:00000788 ; Segment type: Pure data
.rdata$r:00000788 ; Segment permissions: Read
.rdata$r:00000788 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00000788                 assume cs:_rdata$r
.rdata$r:00000788                 ;org 788h
.rdata$r:00000788 ; COMDAT (pick any)
.rdata$r:00000788                 public ??_R2nsEscCharSetProber@@8
.rdata$r:00000788 ; nsEscCharSetProber::`RTTI Base Class Array'
.rdata$r:00000788 ??_R2nsEscCharSetProber@@8 dd offset ??_R1A@?0A@EA@nsEscCharSetProber@@8
.rdata$r:00000788                                         ; DATA XREF: .rdata$r:00000784o
.rdata$r:00000788                                         ; nsEscCharSetProber::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:0000078C                 dd offset ??_R1A@?0A@EA@nsCharSetProber@@8 ; nsCharSetProber::`RTTI Base Class Descriptor at (0,-1,0,64)'
.rdata$r:00000790                 db    0
.rdata$r:00000791                 align 4
.rdata$r:00000791 _rdata$r        ends
.rdata$r:00000791
.rdata$r:00000794 ; ===========================================================================
.rdata$r:00000794
.rdata$r:00000794 ; Segment type: Pure data
.rdata$r:00000794 ; Segment permissions: Read
.rdata$r:00000794 _rdata$r        segment dword public 'DATA' use32
.rdata$r:00000794                 assume cs:_rdata$r
.rdata$r:00000794                 ;org 794h
.rdata$r:00000794 ; COMDAT (pick any)
.rdata$r:00000794                 public ??_R1A@?0A@EA@nsEscCharSetProber@@8
.rdata$r:00000794 ; nsEscCharSetProber::`RTTI Base Class Descriptor at (0, -1, 0, 64)'
.rdata$r:00000794 ??_R1A@?0A@EA@nsEscCharSetProber@@8 dd offset ??_R0?AVnsEscCharSetProber@@@8
.rdata$r:00000794                                         ; DATA XREF: .rdata$r:nsEscCharSetProber::`RTTI Base Class Array'o
.rdata$r:00000794                                         ; nsEscCharSetProber `RTTI Type Descriptor'
.rdata$r:00000798                 db    1
.rdata$r:00000799                 db    0
.rdata$r:0000079A                 db    0
.rdata$r:0000079B                 db    0
.rdata$r:0000079C                 db    0
.rdata$r:0000079D                 db    0
.rdata$r:0000079E                 db    0
.rdata$r:0000079F                 db    0
.rdata$r:000007A0                 db 0FFh
.rdata$r:000007A1                 db 0FFh
.rdata$r:000007A2                 db 0FFh
.rdata$r:000007A3                 db 0FFh
.rdata$r:000007A4                 db    0
.rdata$r:000007A5                 db    0
.rdata$r:000007A6                 db    0
.rdata$r:000007A7                 db    0
.rdata$r:000007A8                 db  40h ; @
.rdata$r:000007A9                 db    0
.rdata$r:000007AA                 db    0
.rdata$r:000007AB                 db    0
.rdata$r:000007AC                 dd offset ??_R3nsEscCharSetProber@@8 ; nsEscCharSetProber::`RTTI Class Hierarchy Descriptor'
.rdata$r:000007AC _rdata$r        ends
.rdata$r:000007AC
.rdata:000007B0 ; ===========================================================================
.rdata:000007B0
.rdata:000007B0 ; Segment type: Pure data
.rdata:000007B0 ; Segment permissions: Read
.rdata:000007B0 _rdata          segment dword public 'DATA' use32
.rdata:000007B0                 assume cs:_rdata
.rdata:000007B0                 ;org 7B0h
.rdata:000007B0 ; COMDAT (pick any)
.rdata:000007B0                 public __real@3f7d70a4
.rdata:000007B0 __real@3f7d70a4 dd 0.99000001           ; DATA XREF: nsEscCharSetProber::GetConfidence(void)+7r
.rdata:000007B0 _rdata          ends
.rdata:000007B0
UNDEF:000007C0 ; ===========================================================================
UNDEF:000007C0
UNDEF:000007C0 ; Segment type: Externs
UNDEF:000007C0 ; UNDEF
UNDEF:000007C0                 extrn __purecall:near   ; DATA XREF: .rdata:000006A0o
UNDEF:000007C0                                         ; .rdata:000006A4o ...
UNDEF:000007C4 ; void *__cdecl operator new(unsigned int)
UNDEF:000007C4                 extrn ??2@YAPAXI@Z:near ; CODE XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+76p
UNDEF:000007C4                                         ; nsEscCharSetProber::nsEscCharSetProber(uint)+C2p ...
UNDEF:000007C8 ; void __cdecl operator delete(void *)
UNDEF:000007C8                 extrn ??3@YAXPAX@Z:near ; CODE XREF: nsEscCharSetProber::~nsEscCharSetProber(void)+61p
UNDEF:000007C8                                         ; __unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$1+4p ...
UNDEF:000007CC ; public: virtual void * __thiscall nsCharSetProber::`vector deleting destructor'(unsigned int)
UNDEF:000007CC                 extrn ??_EnsCharSetProber@@UAEPAXI@Z:near ; weak
UNDEF:000007CC                                         ; DATA XREF: .rdata:const nsCharSetProber::`vftable'o
UNDEF:000007D0 ; public: virtual void * __thiscall nsEscCharSetProber::`vector deleting destructor'(unsigned int)
UNDEF:000007D0                 extrn ??_EnsEscCharSetProber@@UAEPAXI@Z:near ; weak
UNDEF:000007D0                                         ; DATA XREF: .rdata:const nsEscCharSetProber::`vftable'o
UNDEF:000007D4 ; __fastcall __security_check_cookie(x)
UNDEF:000007D4                 extrn @__security_check_cookie@4:near
UNDEF:000007D4                                         ; CODE XREF: __ehhandler$??0nsEscCharSetProber@@QAE@I@Z+Cp
UNDEF:000007D4                                         ; __ehhandler$??1nsEscCharSetProber@@UAE@XZ+Cp
UNDEF:000007D8                 extrn ___CxxFrameHandler3:near
UNDEF:000007D8                                         ; CODE XREF: __ehhandler$??0nsEscCharSetProber@@QAE@I@Z+16j
UNDEF:000007D8                                         ; __ehhandler$??1nsEscCharSetProber@@UAE@XZ+16j
UNDEF:000007DC ; struct SMModel HZSMModel
UNDEF:000007DC                 extrn ?HZSMModel@@3USMModel@@B:near
UNDEF:000007DC                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+8Bo
UNDEF:000007E0 ; struct SMModel ISO2022CNSMModel
UNDEF:000007E0                 extrn ?ISO2022CNSMModel@@3USMModel@@B:near
UNDEF:000007E0                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+D7o
UNDEF:000007E4 ; struct SMModel ISO2022JPSMModel
UNDEF:000007E4                 extrn ?ISO2022JPSMModel@@3USMModel@@B:near
UNDEF:000007E4                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+12Bo
UNDEF:000007E8 ; struct SMModel ISO2022KRSMModel
UNDEF:000007E8                 extrn ?ISO2022KRSMModel@@3USMModel@@B:near
UNDEF:000007E8                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+17Eo
UNDEF:000007EC ; const type_info::`vftable'
UNDEF:000007EC                 extrn ??_7type_info@@6B@:near
UNDEF:000007EC                                         ; DATA XREF: .data$r:nsCharSetProber `RTTI Type Descriptor'o
UNDEF:000007EC                                         ; .data$r:nsEscCharSetProber `RTTI Type Descriptor'o
UNDEF:000007F0                 extrn ___security_cookie:near
UNDEF:000007F0                                         ; DATA XREF: nsEscCharSetProber::nsEscCharSetProber(uint)+14r
UNDEF:000007F0                                         ; nsEscCharSetProber::~nsEscCharSetProber(void)+14r
UNDEF:000007F4                 extrn __fltused:near
UNDEF:000007F4
UNDEF:000007F4
UNDEF:000007F4                 end