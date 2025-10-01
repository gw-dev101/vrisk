# vrisk

A V programming language project.

## About

This project is built with [V (Vlang)](https://vlang.io/), a simple, fast, safe, compiled language for developing maintainable software.

## Prerequisites

To build and run this project, you need to have V installed on your system. You can install V by following the instructions at [https://github.com/vlang/v#installing-v-from-source](https://github.com/vlang/v#installing-v-from-source).

## Project Structure

```
vrisk/
├── v.mod          # V module configuration
├── main.v         # Main entry point
├── src/           # Additional source modules
└── README.md      # This file
```

## Building and Running

### Run the project directly:
```bash
v run main.v
```

### Compile the project:
```bash
v main.v
```

This will create an executable named `vrisk` (or `vrisk.exe` on Windows).

### Run the compiled executable:
```bash
./vrisk
```

## Development

### Format code:
```bash
v fmt -w .
```

### Run tests:
```bash
v test .
```

## License

MIT
