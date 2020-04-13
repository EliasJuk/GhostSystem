# ❔ How to Build an Operating System

## ✨ What you need to get started

- 📝 Text editor
- 💻 Virtual machine
- 💿 [Rufus](https://rufus.ie/downloads/) - Recommended rufus-2.18
- 🔧 Binary compiler - [Nasm](https://www.nasm.us/)
- 💾 Data image file - [Fergoraw](https://www.fergonez.net/softwares/fraw)
- 📀 Tools for mounting ISO images

---

## BOOT START

<p align="center">
  <img alt="Boot" title="Boot" src="readme/boot.gif" width="700px" />
</p>

---

## 💾 Basic Boot

```bash
[ORG 0x7C00]

LOOP:
  jmp LOOP

times 510-($-$$) db 0
db 0x55
db 0xAA
```

# ❔ How to Build

>To build, you will need the nasm program, go to the directory where the boot file is located and give the following command:

```bash

$ nasm boot.asm -f bin -o boot.bin

```

---

## 🌎 Hello World!



---

## 🔖 Define directives

>   Allocating Storage Space for Initialized Data


|     Directive       |    Purpose    |      Storage Space      |
|---------------------|---------------|-------------------------|
|         DB          | Define Byte   | Allocates 1 byte        |   
|         DW          | Define Word   | Allocates 2 bytes       |


---


## Registers Assembly


|      Registers      |        Description            |
|---------------------|-------------------------------|
|         AX          |                               |   
|         BX          |                               |
|         CX          |                               |
|         DX          |                               |

---

## Registers Assembly

|      Registers      |        Description            |
|---------------------|-------------------------------|
|         AH          |                               |   
|         AL          |                               |
|         BH          |                               |
|         BL          |                               |
|         CH          |                               |
|         CL          |                               |
|         DH          |                               |
|         DL          |                               |





