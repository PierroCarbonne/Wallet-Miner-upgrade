.globl NtCreateProcess, NtCreateThreadEx, NtOpenProcess, NtOpenProcessToken, NtTestAlert, NtOpenThread, NtSuspendProcess, NtSuspendThread, NtResumeProcess, NtResumeThread, NtGetContextThread, NtSetContextThread, NtClose, NtReadVirtualMemory, NtWriteVirtualMemory, NtAllocateVirtualMemory, NtProtectVirtualMemory, NtFreeVirtualMemory, NtQuerySystemInformation, NtQueryDirectoryFile, NtQueryInformationFile, NtQueryInformationProcess, NtQueryInformationThread, NtCreateSection, NtOpenSection, NtMapViewOfSection, NtUnmapViewOfSection, NtAdjustPrivilegesToken, NtDeviceIoControlFile, NtQueueApcThread, NtWaitForMultipleObjects

NtCreateProcess:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x6d9f6e00, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtCreateThreadEx:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x11385def, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtOpenProcess:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xdaf1fc0, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtOpenProcessToken:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x3ba11922, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtTestAlert:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x8a9171fe, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtOpenThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x16315a99, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtSuspendProcess:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x9c3ef3af, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtSuspendThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x9437ce81, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtResumeProcess:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xf1b30839, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtResumeThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xcae9d758, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtGetContextThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x94bcdc10, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtSetContextThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x94a4c612, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtClose:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x42cdb7dd, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtReadVirtualMemory:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x1f8f5521, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtWriteVirtualMemory:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xf798ed1a, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtAllocateVirtualMemory:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xf768efe9, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtProtectVirtualMemory:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x3910913, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtFreeVirtualMemory:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x99a051d, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQuerySystemInformation:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x6ac0c39, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQueryDirectoryFile:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xc4d394e8, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQueryInformationFile:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x1d865b3b, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQueryInformationProcess:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xf228d3bb, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQueryInformationThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x1ac45277, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtCreateSection:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x4ca54e31, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtOpenSection:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xda11da83, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtMapViewOfSection:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x128e3a15, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtUnmapViewOfSection:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xeee83058, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtAdjustPrivilegesToken:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x7a491ac, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtDeviceIoControlFile:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x24ba582c, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtQueueApcThread:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0x95349d90, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret

NtWaitForMultipleObjects:
mov %rcx, 0x8(%rsp)
mov %rdx, 0x10(%rsp)
mov %r8, 0x18(%rsp)
mov %r9, 0x20(%rsp)
sub $0x1c, %rsp
mov $0xa7bc852c, %ecx
call SW2_GetSyscallNumber
add $0x1c, %rsp
mov 0x8(%rsp), %rcx
mov 0x10(%rsp), %rdx
mov 0x18(%rsp), %r8
mov 0x20(%rsp), %r9
mov %rcx, %r10
syscall
ret