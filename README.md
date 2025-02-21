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

### LexiParse README (For Compiler Framework)

Here’s the README content you requested for LexiParse, a powerful and modular compiler framework:

---

# LexiParse

> A powerful, modular compiler framework designed for efficient lexical analysis and parsing.

## 🚀 Overview

<<<<<<< HEAD

LexiParse is a robust compiler framework built to handle the entire compilation pipeline—from tokenizing source code to parsing and generating an Abstract Syntax Tree (AST). Whether you're building a custom language or experimenting with compiler design, LexiParse offers a solid foundation for your projects.

## 🔍 Features

=======
LexiParse is a robust compiler framework built to handle the entire compilation pipeline—from tokenizing source code to parsing and generating an Abstract Syntax Tree (AST). Whether you're building a custom language or experimenting with compiler design, LexiParse offers a solid foundation for your projects.

## 🔍 Features

> > > > > > > 1a195fc357d80983710b610ed516798e79b085bd

- **Lexical Analysis**: Efficient tokenization engine for rapid processing.
- **Syntax Parsing**: Flexible parser supporting multiple grammar structures.
- **Error Handling**: Clear and informative error reporting.
- **Modular Design**: Easy to extend with custom rules and transformations.
- **AST Generation**: Automatically generates abstract syntax trees for further compilation stages.

## 📦 Installation

<<<<<<< HEAD

=======

> > > > > > > 1a195fc357d80983710b610ed516798e79b085bd

```bash
# Clone the repository
git clone https://github.com/your-username/LexiParse.git

# Navigate to the project directory
cd LexiParse

# Install dependencies (if any)
npm install  # or use pip, cargo, etc., depending on the language
```

## 💻 Usage

<<<<<<< HEAD

=======

> > > > > > > 1a195fc357d80983710b610ed516798e79b085bd
> > > > > > > Here's a basic example of how to run LexiParse:

```bash
# Run the compiler on a sample file
lexiparse compile example.lp
```

## 🛠️ Contributing

<<<<<<< HEAD

Contributions are welcome! To contribute:

=======
Contributions are welcome! To contribute:

> > > > > > > 1a195fc357d80983710b610ed516798e79b085bd

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Create a pull request.

## 📄 License

<<<<<<< HEAD

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

> > > > > > > 1a195fc357d80983710b610ed516798e79b085bd
