### NASM Setup

To set up NASM (Netwide Assembler) on your machine, follow these steps:

1. **Download NASM**:

   - Visit the official NASM website: [https://nasm.us/](https://nasm.us/)
   - Download the appropriate version for your operating system (Windows, Linux, macOS).

2. **Install NASM**:

   - Follow the installation instructions for your operating system.
   - For **Windows** users, you can also refer to the installation guide on Stack Overflow: [How to add a folder to the PATH environment variable in Windows 10](https://stackoverflow.com/questions/44272416/how-to-add-a-folder-to-path-environment-variable-in-windows-10-with-screensho).

3. **Set Up Environment Variables**:

   - After installing NASM, you need to add its installation directory to your system’s PATH variable to run it from the command line.
   - Follow the steps in the Stack Overflow link above to add the NASM directory to your PATH.

4. **Verify Installation**:
   - Open a terminal or command prompt.
   - Run the following command to check if NASM was installed correctly:
     ```bash
     nasm -v
     ```
   - If successful, it will display the NASM version.

For a video tutorial on how to set it up, check out this YouTube link: [https://youtu.be/xyCQ8O9bRXU?si=DjCOuBXcpnOWgyHn](https://youtu.be/xyCQ8O9bRXU?si=DjCOuBXcpnOWgyHn).

---

Here’s the updated version of the README with the shortened link for adding CMake to the system path:

---

# CMake Installation Guide

## Overview

CMake is an open-source, cross-platform build system that automates the build process, simplifies project configuration, and makes it easier to compile and install software. This guide provides step-by-step instructions for installing CMake on Windows using the binary distribution.

## Requirements

- Windows x64 Operating System
- Internet connection for downloading the necessary files
- Minimum of 8GB of RAM (for optimal performance)

## Installation Instructions

### Step 1: Download CMake Binary Distribution

1. Visit the official CMake website:  
   [CMake Official Website](https://cmake.org/)
2. Navigate to the **Download** section.
3. Under **Binary Distributions**, locate the platform for **Windows** and select the appropriate ZIP file for your system:

   - **Windows x64 ZIP**:  
     Select **cmake-4.0.0-rc1-windows-x86_64.zip** for a 64-bit Windows operating system.

4. Click to download both the `Windows x64 ZIP` and `cmake-4.0.0-rc1-windows-x86_64.zip` files.

### Step 2: Extract the ZIP Files

1. After downloading, extract both the `Windows x64 ZIP` and `cmake-4.0.0-rc1-windows-x86_64.zip` files into a directory of your choice. For example, you can extract them to `C:\CMake\`.

   **Note**: The extraction process may take some time depending on the speed of your computer. Although the ZIP file is approximately 200MB in size, the extraction duration will vary based on system performance.

### Step 3: Add CMake to System Path

1. To use CMake from the command line, you need to add it to the system `PATH` environment variable. For detailed instructions on how to do this, refer to this [guide on Stack Overflow](https://stackoverflow.com/questions/44272416/how-to-add-a-folder-to-path-environment-variable-in-windows-10-with-screensho).

### Step 4: Verify Installation

1. Open a new **Command Prompt** window.
2. Type `cmake --version` and press **Enter**.
3. If CMake is correctly installed, you will see the version information displayed in the command line.

Example output:

```
cmake version 4.0.0-rc1
```

### RAM Usage Considerations

- If your system has **8GB of RAM**, CMake may use up to **50% of your available RAM** during the installation process.
- If your system has **32GB of RAM**, CMake will typically use about **5% of your available RAM**.

These values may vary depending on other applications running on your system.

## Additional Resources

- CMake Documentation: [https://cmake.org/documentation/](https://cmake.org/documentation/)
- CMake YouTube Tutorial: [Watch CMake Setup Guide](https://www.youtube.com/watch?v=8_X5Iq9niDE)

## Support

For troubleshooting and advanced installation options, please refer to the [CMake Wiki](https://cmake.org/w/index.php?title=Main_Page) or consult the official documentation.

---

This version includes the shortened Stack Overflow link for adding CMake to the system path, while keeping the rest of the information intact.

---

### 3. Install C++ Compiler

After installing CMake, you will need to install a C++ compiler to ensure that CMake can use `nmake` for building your projects. This step is essential, as `nmake` relies on a C++ compiler to compile and link code properly.

To install the C++ compiler, follow these steps:

1. **Download Visual C++ Build Tools**:

   - Visit the official [Visual C++ Build Tools page](https://visualstudio.microsoft.com/visual-cpp-build-tools/).
   - Click on "Download" to get the installer.

2. **Run the Installer**:

   - Launch the installer after it finishes downloading.
   - During installation, select the **C++ build tools** option, which includes the necessary compiler, libraries, and other essential components for building C++ projects.
   - Make sure to check the required components, such as the **MSVC (Microsoft Visual C++) toolset**, **Windows SDK**, and **C++ CMake tools for Windows**.

3. **Verify Installation**:
   - After the installation completes, verify that the compiler is available by running the following command in your terminal:
     ```bash
     cl
     ```
   - This should show the version information for the C++ compiler, confirming that it was installed successfully.

### Add NMake to System Path

1. To use Microsoft Visual Studio(C++ Build Tools) from the command line, you need to add it to the system `PATH` environment variable. For detailed instructions on how to do this, refer to this [guide on Stack Overflow](https://stackoverflow.com/questions/44272416/how-to-add-a-folder-to-path-environment-variable-in-windows-10-with-screensho)

---

This should set up the necessary environment for `nmake` and allow you to proceed with your CMake-based builds.

---

This is **guide** for setting up Visual Studio Build Tools, especially for C++ development using CMake and NMake. Here’s a clearer, slightly refined version to make it even easier to follow:

---

## 🔨 **1. Check if Visual Studio Build Tools Are Installed**

### ✅ **Verify Installation:**

1. **Open the Visual Studio Installer** (search for it in the Start Menu).
2. Find your installed version (e.g., _Visual Studio 2022_) and click **Modify**.
3. Under the **Workloads** tab, make sure the following is checked:
   - ✅ **Desktop development with C++** (includes MSVC, Windows SDK, and CMake support).
4. Click **Modify** to install any missing components.

---

## ✅ **2. Install Standalone Build Tools (If Visual Studio Is Not Installed)**

If you don’t have Visual Studio installed but only need the build tools:

1. **[Download Build Tools for Visual Studio 2022](https://visualstudio.microsoft.com/visual-cpp-build-tools/)**.
2. Run the installer and select:
   - ✅ **MSVC v143 - VS 2022 C++ x64/x86 build tools**
   - ✅ **Windows 10 SDK** (or **Windows 11 SDK** if applicable)
   - ✅ **CMake tools for Windows**
3. Complete the installation.

---

## 📍 **3. Verify Installation**

### ✅ **Check if Everything Works:**

1. Open the **Developer Command Prompt for Visual Studio** (search in Start Menu).
2. Run the following commands to verify:

- **Check `nmake`:**

  ```bash
  nmake -?
  ```

  - If you see help text, NMake is working correctly.

- **Check the compiler:**
  ```bash
  cl
  ```
  - This should display the Microsoft C/C++ Compiler information.

---

## 🔥 **4. Run Your CMake Command**

If everything is set up correctly, run:

```bash
cmake -G "NMake Makefiles" ..
```

---

It looks like you've successfully built the project, but running the executable is causing issues. Here's what seems to be happening:

1. **Build Success:** Your project builds without errors, and `hyfro.exe` is generated in the `build/Debug` directory.

2. **Execution Errors:** PowerShell can't recognize the executable, even when you're in the correct directory.

### **Possible Solutions**

1. **Use `.\` Prefix in PowerShell:**
   In PowerShell, to run executables from the current directory, you need to prefix the command with `.\`. Try this while in the `Debug` directory:

   ```
   .\hyfro.exe
   ```

2. **Check File Existence:**
   Double-check if `hyfro.exe` is present in `build/Debug/`:

   ```
   Get-ChildItem -Path . -Filter hyfro.exe
   ```

3. **Verify Execution Policy:**
   If PowerShell blocks execution, check your policy with:

   ```
   Get-ExecutionPolicy
   ```

   If it's restricted, you can change it temporarily:

   ```
   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
   ```

4. **Try Using Command Prompt (CMD):**
   Sometimes, running the executable directly from Command Prompt instead of PowerShell works:
   ```
   cd "C:\Users\bhuva\OneDrive\Desktop\GitHub Projects\CompilerForC\dev\hydrogen\build\Debug"
   hyfro.exe
   ```

---

## Overview

This project demonstrates how to translate a simple C statement into its corresponding assembly code using Linux system calls. The goal is to break down the C return statement and show its equivalent in both tokenized form and low-level assembly language.

## Code Breakdown

### Original C Code

```
return 69;
```

### Token Representation

```
RETURN
INT_LIT => 69
SEMI
```

This representation breaks the C statement into its fundamental tokens:

- `RETURN`: The return keyword in C.
- `INT_LIT`: An integer literal with a value of 69.
- `SEMI`: Semicolon indicating the end of the statement.

### Assembly Equivalent

```
global _start

_start:
    mov rax, 60    ; syscall number for exit
    mov rdi, 69    ; exit status code
    syscall        ; invoke syscall
```

#### Explanation:

- `global _start`: Declares the entry point of the program.
- `_start`: Label where execution begins.
- `mov rax, 60`: Loads the system call number for exiting a process (60 on Linux x86-64) into the `rax` register.
- `mov rdi, 69`: Moves the exit status code (69) into the `rdi` register.
- `syscall`: Executes the system call, effectively terminating the program with the given exit code.

## Purpose

This example serves as a minimalist demonstration of how high-level code translates to low-level operations. It's useful for understanding:

- Basic compiler tokenization.
- System calls in assembly.
- How return values in C map to process exit codes.

## Usage

To assemble and run the assembly code:

1. **Assemble:**

   ```bash
   nasm -f elf64 -o return69.o return69.asm
   ```

2. **Link:**

   ```bash
   ld -o return69 return69.o
   ```

3. **Run:**
   ```bash
   ./return69
   echo $?
   ```
   The output should be `69`, confirming that the program exited with the correct status.

## License

This project is for educational purposes and free to use.

---

Happy coding!

---

### LexiParse README (For Compiler Framework)

Here’s the README content you requested for LexiParse, a powerful and modular compiler framework:

---

# LexiParse

> A powerful, modular compiler framework designed for efficient lexical analysis and parsing.

## 🚀 Overview

LexiParse is a robust compiler framework built to handle the entire compilation pipeline—from tokenizing source code to parsing and generating an Abstract Syntax Tree (AST). Whether you're building a custom language or experimenting with compiler design, LexiParse offers a solid foundation for your projects.

## 🔍 Features

LexiParse is a robust compiler framework built to handle the entire compilation pipeline—from tokenizing source code to parsing and generating an Abstract Syntax Tree (AST). Whether you're building a custom language or experimenting with compiler design, LexiParse offers a solid foundation for your projects.

## 🔍 Features

- **Lexical Analysis**: Efficient tokenization engine for rapid processing.
- **Syntax Parsing**: Flexible parser supporting multiple grammar structures.
- **Error Handling**: Clear and informative error reporting.
- **Modular Design**: Easy to extend with custom rules and transformations.
- **AST Generation**: Automatically generates abstract syntax trees for further compilation stages.

## 📦 Installation

```bash
# Clone the repository
git clone https://github.com/your-username/LexiParse.git

# Navigate to the project directory
cd LexiParse

# Install dependencies (if any)
npm install  # or use pip, cargo, etc., depending on the language
```

## 💻 Usage

Here's a basic example of how to run LexiParse:

```bash
# Run the compiler on a sample file
lexiparse compile example.lp
```

## 🛠️ Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Create a pull request.

## 📄 License

This project is licensed under the MIT License.

## 🙌 Acknowledgements

- Inspiration from classic compiler design textbooks.
- Thanks to the open-source community for valuable resources and tools.

---

# Let me know if you need any further details or clarifications!

This project is licensed under the MIT License.

## 🙌 Acknowledgements

- Inspiration from classic compiler design textbooks.
- Thanks to the open-source community for valuable resources and tools.
