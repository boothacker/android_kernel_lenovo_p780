cmd_security/built-in.o :=  ccache /home/johndow171/android/kernel/toolchain/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-ld.bfd -EL    -r -o security/built-in.o security/commoncap.o security/min_addr.o security/security.o security/capability.o security/selinux/built-in.o security/lsm_audit.o 