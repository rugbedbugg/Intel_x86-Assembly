# Intel x86 (x86-64) Assembly

Low-level x86-64 assembly programs for Linux written in **Intel syntax**.

---

## Environment

- Architecture: x86-64 (amd64)
- Syntax: Intel syntax (`.intel_syntax noprefix`)
- Assembler: GNU `as`
- Linker: `ld`
- Target Format: ELF64
- OS: Linux

---

## Requirements

Install the GNU toolchain:

```bash (Debian-based)
sudo apt update
sudo apt install binutils gdb
```

```bash (Arch-based)
sudo pacman -Syu
sudo pacman -S base-devel gdb
```

This gives you:
- `as` (GNU assembler)
- `ld` (GNU linker)
- `gdb` (debugger)

---

## Building and Running

### Step 1 — Assemble

```bash
as program.s -o program.o
```

### Step 2 — Link

```bash
ld program.o -o program
```

### Step 3 — Run

```bash
./program
```

---

## What This Repository Covers

- General-purpose registers (RAX, RBX, RCX, etc.)
- Stack usage and calling conventions
- Memory addressing
- Control flow (jumps and comparisons)
- Linux syscalls without libc

---

## Debugging

Start GDB:

```bash
gdb ./program
```

Useful commands:

```
break _start
run
info registers
si
x/16gx $rsp
```

---

## 🎯 Purpose

This repository exists to build real low-level intuition:

- How instructions modify registers
- How the stack evolves during execution
- How syscalls interact with the kernel
- How compiled programs actually behave
