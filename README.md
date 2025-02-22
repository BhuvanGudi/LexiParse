Here's a draft of your README file:

---

# Project README

## Overview

Welcome to the project repository! Before getting started, please refer to the **Manual Docs** folder for all download instructions and setup guidelines.

## Important Instructions

- **Download Instructions:**  
  You will find all necessary download instructions in the **Manual Docs** folder. Please read those documents thoroughly before proceeding.

- **File Usage:**  
  You only need to pull the files and folders **outside** of the **Manual Docs** folder. The contents within the **Manual Docs** folder can be ignored unless you specifically need the instructions.

## Need Help?

If you encounter any issues or have questions, please consult the **Manual Docs** first or reach out to the project maintainers.

---

# Hydrogen Lang (CPP Compiler)

Hydrogen is a Hobby programming language. It is called Hydrogen because it is simple, lightweight, and will catch on
fire if handled improperly🔥

This compiler is written in C++ but hopefully it will get to a point where it can be self-hosted.

## Building

Requires `nasm` and `ld` on a Linux operating system.

```bash
git clone https://github.com/orosmatthew/hydrogen-cpp
cd hydrogen-cpp
mkdir build
cmake -S . -B build
cmake --build build
```

Executable will be `hydro` in the `build/` directory.

## Contributing

I am not accepting pull requests for now to better keep in sync with the accompanying video series. Possibly in the future.

## Watch the Development

YouTube video
series "[Creating a Compiler](https://www.youtube.com/playlist?list=PLUDlas_Zy_qC7c5tCgTMYq2idyyT241qs)" by Pixeled
