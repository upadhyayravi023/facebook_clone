# 30 Programming Languages: "Hello, World!" & Quick Reference

A comprehensive collection of "Hello, World!" implementations, compiler/interpreter commands, paradigms, and use cases across 30 programming languages.

---

## Table of Contents
1. [Python](#1-python)
2. [JavaScript (Node.js)](#2-javascript-nodejs)
3. [TypeScript](#3-typescript)
4. [C](#4-c)
5. [C++](#5-c)
6. [Java](#6-java)
7. [C# (.NET)](#7-c-net)
8. [Go (Golang)](#8-go-golang)
9. [Rust](#9-rust)
10. [Ruby](#10-ruby)
11. [PHP](#11-php)
12. [Swift](#12-swift)
13. [Kotlin](#13-kotlin)
14. [R](#14-r)
15. [Bash (Shell)](#15-bash-shell)
16. [Dart](#16-dart)
17. [Scala](#17-scala)
18. [Julia](#18-julia)
19. [Perl](#19-perl)
20. [Lua](#20-lua)
21. [Haskell](#21-haskell)
22. [Elixir](#22-elixir)
23. [Clojure](#23-clojure)
24. [Erlang](#24-erlang)
25. [F#](#25-f)
26. [OCaml](#26-ocaml)
27. [Fortran](#27-fortran)
28. [COBOL](#28-cobol)
29. [Assembly (x86-64 NASM)](#29-assembly-x86-64-nasm)
30. [SQL](#30-sql)

---

### 1. Python
- **Paradigm:** Multi-paradigm (object-oriented, imperative, functional)
- **Primary Uses:** AI/ML, data science, web backends, automation scripting

```python
# hello.py
print("Hello, World!")
```
**Run:** `python hello.py`

---

### 2. JavaScript (Node.js)
- **Paradigm:** Event-driven, functional, prototype-based
- **Primary Uses:** Full-stack web, browser applications, mobile frameworks

```javascript
// hello.js
console.log("Hello, World!");
```
**Run:** `node hello.js`

---

### 3. TypeScript
- **Paradigm:** Statically typed superset of JavaScript
- **Primary Uses:** Enterprise frontend (React/Angular/Vue), robust backend services

```typescript
// hello.ts
const greeting: string = "Hello, World!";
console.log(greeting);
```
**Run:** `npx ts-node hello.ts`

---

### 4. C
- **Paradigm:** Procedural, structured imperative
- **Primary Uses:** Operating systems, embedded devices, high-performance engines

```c
// hello.c
#include <stdio.h>

int main(void) {
    printf("Hello, World!\n");
    return 0;
}
```
**Compile & Run:** `gcc hello.c -o hello && ./hello`

---

### 5. C++
- **Paradigm:** Multi-paradigm (procedural, object-oriented, generic)
- **Primary Uses:** Game engines (Unreal), graphics, low-latency finance, systems

```cpp
// hello.cpp
#include <iostream>

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
```
**Compile & Run:** `g++ hello.cpp -o hello && ./hello`

---

### 6. Java
- **Paradigm:** Object-oriented, class-based
- **Primary Uses:** Enterprise software (Spring Boot), Android development, distributed systems

```java
// Hello.java
public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```
**Compile & Run:** `javac Hello.java && java Hello`

---

### 7. C# (.NET)
- **Paradigm:** Object-oriented, component-oriented, functional
- **Primary Uses:** Enterprise APIs (.NET Core), Unity game engine, Windows desktop

```csharp
// Program.cs
Console.WriteLine("Hello, World!");
```
**Run:** `dotnet run`

---

### 8. Go (Golang)
- **Paradigm:** Concurrent, imperative
- **Primary Uses:** Cloud-native architecture, microservices, DevOps tooling (Docker, Kubernetes)

```go
// main.go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```
**Run:** `go run main.go`

---

### 9. Rust
- **Paradigm:** Functional, imperative, memory-safe without garbage collection
- **Primary Uses:** Systems programming, WebAssembly, high-throughput backend services, CLI tools

```rust
// main.rs
fn main() {
    println!("Hello, World!");
}
```
**Compile & Run:** `rustc main.rs && ./main`

---

### 10. Ruby
- **Paradigm:** Object-oriented, dynamic
- **Primary Uses:** Web development (Ruby on Rails), rapid prototyping, DevOps automation

```ruby
# hello.rb
puts "Hello, World!"
```
**Run:** `ruby hello.rb`

---

### 11. PHP
- **Paradigm:** Imperative, object-oriented
- **Primary Uses:** Server-side web development, CMS platforms (WordPress, Drupal)

```php
<?php
// hello.php
echo "Hello, World!\n";
?>
```
**Run:** `php hello.php`

---

### 12. Swift
- **Paradigm:** Protocol-oriented, functional, object-oriented
- **Primary Uses:** iOS, iPadOS, macOS, watchOS, visionOS apps

```swift
// hello.swift
import Foundation

print("Hello, World!")
```
**Run:** `swift hello.swift`

---

### 13. Kotlin
- **Paradigm:** Multi-paradigm, JVM compatible
- **Primary Uses:** Official Android app development, modern JVM server-side applications

```kotlin
// hello.kt
fun main() {
    println("Hello, World!")
}
```
**Compile & Run:** `kotlinc hello.kt -include-runtime -d hello.jar && java -jar hello.jar`

---

### 14. R
- **Paradigm:** Array, functional, statistical
- **Primary Uses:** Data analysis, statistical computing, bioinformatics, data visualization

```r
# hello.R
cat("Hello, World!\n")
```
**Run:** `Rscript hello.R`

---

### 15. Bash (Shell)
- **Paradigm:** Command-line scripting
- **Primary Uses:** System administration, CI/CD automation pipelines, batch processing

```bash
#!/usr/bin/env bash
# hello.sh
echo "Hello, World!"
```
**Run:** `bash hello.sh`

---

### 16. Dart
- **Paradigm:** Object-oriented, class-based
- **Primary Uses:** Cross-platform mobile, desktop, and web apps with Flutter

```dart
// hello.dart
void main() {
  print('Hello, World!');
}
```
**Run:** `dart run hello.dart`

---

### 17. Scala
- **Paradigm:** Functional + Object-oriented hybrid (JVM)
- **Primary Uses:** Big data processing (Apache Spark), distributed data pipelines

```scala
// Hello.scala
object Hello extends App {
  println("Hello, World!")
}
```
**Run:** `scala Hello.scala`

---

### 18. Julia
- **Paradigm:** Multiple dispatch, numerical, high-performance dynamic
- **Primary Uses:** Scientific computing, numerical linear algebra, machine learning

```julia
# hello.jl
println("Hello, World!")
```
**Run:** `julia hello.jl`

---

### 19. Perl
- **Paradigm:** Procedural, dynamic scripting
- **Primary Uses:** Text processing, bioinformatics, legacy system administration

```perl
# hello.pl
use strict;
use warnings;

print "Hello, World!\n";
```
**Run:** `perl hello.pl`

---

### 20. Lua
- **Paradigm:** Lightweight multi-paradigm scripting
- **Primary Uses:** Embedded scripting in game engines (Roblox, World of Warcraft), Redis, Nginx

```lua
-- hello.lua
print("Hello, World!")
```
**Run:** `lua hello.lua`

---

### 21. Haskell
- **Paradigm:** Purely functional, lazy evaluation, static typing
- **Primary Uses:** Compilers, financial engineering, cryptography, formal verification

```haskell
-- hello.hs
main :: IO ()
main = putStrLn "Hello, World!"
```
**Compile & Run:** `ghc hello.hs -o hello && ./hello`

---

### 22. Elixir
- **Paradigm:** Functional, concurrent (built on the Erlang BEAM VM)
- **Primary Uses:** Highly scalable web apps (Phoenix), real-time messaging, IoT

```elixir
# hello.exs
IO.puts("Hello, World!")
```
**Run:** `elixir hello.exs`

---

### 23. Clojure
- **Paradigm:** Functional Lisp dialect (JVM hosted)
- **Primary Uses:** Data manipulation, concurrent backend systems, interactive REPL development

```clojure
;; hello.clj
(println "Hello, World!")
```
**Run:** `clj -M hello.clj`

---

### 24. Erlang
- **Paradigm:** Functional, concurrent actor model
- **Primary Uses:** Telecom switches, fault-tolerant distributed systems (RabbitMQ, WhatsApp)

```erlang
% hello.erl
-module(hello).
-export([start/0]).

start() ->
    io:format("Hello, World!~n").
```
**Compile & Run:** `erlc hello.erl && erl -noshell -s hello start -s init stop`

---

### 25. F#
- **Paradigm:** Functional-first (.NET)
- **Primary Uses:** Quantitative finance, data science, analytical modeling on .NET

```fsharp
// hello.fs
printfn "Hello, World!"
```
**Run:** `dotnet fsi hello.fs`

---

### 26. OCaml
- **Paradigm:** Functional, imperative, object-oriented
- **Primary Uses:** Compiler construction, proof assistants (Coq), static analysis (Facebook Infer)

```ocaml
(* hello.ml *)
print_endline "Hello, World!"
```
**Compile & Run:** `ocamlopt hello.ml -o hello && ./hello`

---

### 27. Fortran
- **Paradigm:** Imperative, procedural, array-oriented
- **Primary Uses:** High-performance computing (HPC), weather modeling, computational physics

```fortran
! hello.f90
program hello
  implicit none
  print *, "Hello, World!"
end program hello
```
**Compile & Run:** `gfortran hello.f90 -o hello && ./hello`

---

### 28. COBOL
- **Paradigm:** Procedural, record-oriented, business-focused
- **Primary Uses:** Banking backends, government systems, insurance mainframes

```cobol
       * HELLO.CBL
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       PROCEDURE DIVISION.
           DISPLAY 'Hello, World!'.
           STOP RUN.
```
**Compile & Run (GnuCOBOL):** `cobc -x HELLO.CBL && ./HELLO`

---

### 29. Assembly (x86-64 NASM / Linux Syscall)
- **Paradigm:** Low-level machine instruction assembly
- **Primary Uses:** Bootloaders, OS kernels, driver development, reverse engineering

```nasm
; hello.asm (x86-64 NASM)
section .data
    msg db "Hello, World!", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 1          ; sys_write
    mov rdi, 1          ; stdout
    mov rsi, msg        ; buffer pointer
    mov rdx, len        ; buffer size
    syscall

    mov rax, 60         ; sys_exit
    xor rdi, rdi        ; status 0
    syscall
```
**Assemble & Run:** `nasm -f elf64 hello.asm && ld hello.o -o hello && ./hello`

---

### 30. SQL
- **Paradigm:** Declarative, relational query language
- **Primary Uses:** Database querying, data manipulation, relational schema management

```sql
-- hello.sql
SELECT 'Hello, World!' AS greeting;
```
**Run:** Run in any relational database engine (PostgreSQL, MySQL, SQLite, SQL Server).

---

## 30-Language Summary Matrix

| # | Language | Paradigm Family | Primary Domain |
|---|---|---|---|
| 1 | Python | Multi-paradigm (Dynamic) | AI/ML, Data Science, Scripting |
| 2 | JavaScript | Event-driven (Dynamic) | Web Frontend & Node.js |
| 3 | TypeScript | Static Typed JS | Enterprise Full-Stack Web |
| 4 | C | Procedural | OS, Embedded, Systems |
| 5 | C++ | Multi-paradigm (Compiled) | Games, Engines, High-Performance |
| 6 | Java | Object-Oriented (JVM) | Enterprise Services, Android |
| 7 | C# | Multi-paradigm (.NET) | Enterprise APIs, Unity Games |
| 8 | Go | Concurrent | Cloud Infrastructure, Microservices |
| 9 | Rust | Memory-safe Systems | Systems, WASM, High-Throughput CLI |
| 10 | Ruby | Object-Oriented (Dynamic) | Web (Rails), Automation |
| 11 | PHP | Imperative / OO | Web Backends, CMS |
| 12 | Swift | Protocol-oriented | Apple Ecosystem (iOS/macOS) |
| 13 | Kotlin | Functional + OO (JVM) | Android Apps, Modern Backends |
| 14 | R | Statistical / Functional | Analytics, Scientific Modeling |
| 15 | Bash | Shell / Scripting | CLI Automation, DevOps |
| 16 | Dart | Class-based OO | Cross-platform UI (Flutter) |
| 17 | Scala | Functional + OO (JVM) | Big Data (Spark), Distributed Systems |
| 18 | Julia | Multiple Dispatch | Scientific Computing, Numerical ML |
| 19 | Perl | Scripting / Text | Text Processing, System Ops |
| 20 | Lua | Lightweight Scripting | Embedded Game Scripting (Roblox) |
| 21 | Haskell | Purely Functional | Compilers, Cryptography, Theory |
| 22 | Elixir | Functional / Actor (BEAM) | Real-time Scalable Web (Phoenix) |
| 23 | Clojure | Functional Lisp (JVM) | Concurrent Data Processing |
| 24 | Erlang | Functional / Actor (BEAM) | Telecom, Fault-tolerant Systems |
| 25 | F# | Functional-first (.NET) | Quantitative Finance, Data Modeling |
| 26 | OCaml | Functional / Multi-paradigm | Compilers, Formal Verification |
| 27 | Fortran | Procedural / Array | HPC, Physics Simulations |
| 28 | COBOL | Procedural / Record | Banking, Financial Mainframes |
| 29 | Assembly (x86_64) | Low-level Machine Code | Kernels, Embedded, Reverse Engineering |
| 30 | SQL | Declarative Relational | Relational Database Management |
