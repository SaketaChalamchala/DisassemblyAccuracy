_dns_sd_available
original code :
sub|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|call|endproc|__wpurple_DNSServiceAddRecord|
disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|call|

end _dns_sd_available
__wpurple_DNSServiceAddRecord
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceBrowse|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceAddRecord
__wpurple_DNSServiceBrowse
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceConstructFullName|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceBrowse
__wpurple_DNSServiceConstructFullName
original code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|__wpurple_DNSServiceGetAddrInfo|
disassembled code :
push|push|sub|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end __wpurple_DNSServiceConstructFullName
__wpurple_DNSServiceGetAddrInfo
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|__wpurple_DNSServiceProcessResult|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end __wpurple_DNSServiceGetAddrInfo
__wpurple_DNSServiceProcessResult
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceQueryRecord|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceProcessResult
__wpurple_DNSServiceQueryRecord
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceRefDeallocate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceQueryRecord
__wpurple_DNSServiceRefDeallocate
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|__wpurple_DNSServiceRefSockFD|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end __wpurple_DNSServiceRefDeallocate
__wpurple_DNSServiceRefSockFD
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceRegister|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceRefSockFD
__wpurple_DNSServiceRegister
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceResolve|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|movzx|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceRegister
__wpurple_DNSServiceResolve
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceRemoveRecord|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceResolve
__wpurple_DNSServiceRemoveRecord
original code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_DNSServiceUpdateRecord|
disassembled code :
push|sub|mov|mov|mov|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceRemoveRecord
__wpurple_DNSServiceUpdateRecord
original code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|__wpurple_TXTRecordCreate|
disassembled code :
push|push|push|push|sub|mov|mov|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_DNSServiceUpdateRecord
__wpurple_TXTRecordCreate
original code :
push|sub|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|endproc|__wpurple_TXTRecordDeallocate|
disassembled code :
push|sub|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|call|sub|mov|xor|jne|add|pop|ret|mov|xor|jne|mov|mov|mov|add|pop|jmp|call|

end __wpurple_TXTRecordCreate
__wpurple_TXTRecordDeallocate
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|endproc|__wpurple_TXTRecordGetBytesPtr|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|jmp|call|

end __wpurple_TXTRecordDeallocate
__wpurple_TXTRecordGetBytesPtr
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|__wpurple_TXTRecordGetLength|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end __wpurple_TXTRecordGetBytesPtr
__wpurple_TXTRecordGetLength
original code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|endproc|__wpurple_TXTRecordGetValuePtr|
disassembled code :
sub|mov|mov|mov|xor|mov|test|je|mov|call|push|mov|xor|jne|add|ret|mov|mov|mov|call|xor|jmp|call|

end __wpurple_TXTRecordGetLength
__wpurple_TXTRecordGetValuePtr
original code :
push|push|sub|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|endproc|__wpurple_TXTRecordSetValue|
disassembled code :
push|push|sub|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|xor|jmp|call|

end __wpurple_TXTRecordGetValuePtr
__wpurple_TXTRecordSetValue
original code :
push|push|sub|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|endproc|___PRETTY_FUNCTION___35290|
disassembled code :
push|push|sub|mov|mov|mov|movzx|mov|mov|xor|mov|test|je|mov|mov|mov|mov|call|sub|mov|xor|jne|add|pop|pop|ret|mov|mov|mov|call|mov|jmp|call|

end __wpurple_TXTRecordSetValue
___PRETTY_FUNCTION___35290
original code :

disassembled code :
sub|mov|mov|xor|mov|test|je|mov|mov|xor|jne|add|ret|mov|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|call|mov|test|je|mov|mov|jmp|call|

end ___PRETTY_FUNCTION___35290
