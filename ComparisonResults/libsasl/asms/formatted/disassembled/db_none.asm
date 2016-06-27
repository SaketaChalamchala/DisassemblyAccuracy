endp
__sasldb_getdata proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '18h']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_2D']
mov ['eax,', '[ebp+arg_0]']
mov ['eax,', '[eax+84h]']
mov ['dword', 'ptr', '[esp+8],', 'offset', 'aNoDatabaseDriv']
mov ['dword', 'ptr', '[esp+4],', '0']
mov ['edx,', '[ebp+arg_4]']
mov ['[esp],', 'edx']
call ['eax']
mov ['eax,', '0FFFFFFFFh']
leave
retn
endp
__sasldb_putdata proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '18h']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_61']
mov ['eax,', '[ebp+arg_0]']
mov ['eax,', '[eax+84h]']
mov ['dword', 'ptr', '[esp+8],', 'offset', 'aNoDatabaseDriv']
mov ['dword', 'ptr', '[esp+4],', '0']
mov ['edx,', '[ebp+arg_4]']
mov ['[esp],', 'edx']
call ['eax']
mov ['eax,', '0FFFFFFFFh']
leave
retn
endp
__sasl_check_db	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '18h']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_95']
mov ['eax,', '[ebp+arg_0]']
mov ['eax,', '[eax+84h]']
mov ['dword', 'ptr', '[esp+8],', 'offset', 'aNoDatabaseDriv']
mov ['dword', 'ptr', '[esp+4],', '0']
mov ['edx,', '[ebp+arg_4]']
mov ['[esp],', 'edx']
call ['eax']
mov ['eax,', '0FFFFFFFFh']
leave
retn
endp
__sasldb_getkeyhandle proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '18h']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_C9']
mov ['eax,', '[ebp+arg_0]']
mov ['eax,', '[eax+84h]']
mov ['dword', 'ptr', '[esp+8],', 'offset', 'aNoDatabaseDriv']
mov ['dword', 'ptr', '[esp+4],', '0']
mov ['edx,', '[ebp+arg_4]']
mov ['[esp],', 'edx']
call ['eax']
mov ['eax,', '0']
leave
retn
endp
__sasldb_getnextkey proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '0FFFFFFFFh']
pop ['ebp']
retn
endp
__sasldb_releasekeyhandle proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '0FFFFFFFFh']
pop ['ebp']
retn
assume ['cs:_rdata']
align ['10h']
assume ['cs:_rdata$zzz']
align ['4']
assume ['cs:_eh_frame']
dd ['14h,', '0']
dd ['527A01h,', '1087C01h,', '4040C1Bh,', '188h,', '2', 'dup(1Ch)']
dd ['offset', 'locret_E3-217h']
dd ['offset', '__sasldb_putdata']
dd ['80E4100h,', '0D420285h,', '0CC57005h,', '404h,', '1Ch,', '3Ch']
dd ['offset', 'locret_E3-203h']
dd ['offset', '__sasldb_putdata']
dd ['80E4100h,', '0D420285h,', '0CC57005h,', '404h,', '1Ch,', '5Ch']
dd ['offset', 'locret_E3-1EFh']
dd ['offset', '__sasldb_putdata']
dd ['80E4100h,', '0D420285h,', '0CC57005h,', '404h,', '1Ch,', '7Ch']
dd ['offset', 'locret_E3-1DBh']
dd ['offset', '__sasldb_putdata']
dd ['80E4100h,', '0D420285h,', '0CC57005h,', '404h,', '1Ch,', '9Ch']
dd ['offset', 'locret_E3-1C7h']
dd ['0Ah,', '80E4100h,', '0D420285h,', '0CC54605h,', '404h,', '1Ch,', '0BCh']
dd ['offset', 'locret_E3-1DDh']
dd ['0Ah,', '80E4100h,', '0D420285h,', '0CC54605h,', '404h']
end
