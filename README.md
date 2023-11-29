# Boilerplate for CUP + jflex parsers

This is just a boilerplate for building parser applications using CUP and jflex.

[CUP Manual](https://www.cs.princeton.edu/~appel/modern/java/CUP/manual.html)

[JFlex manual](https://jflex.de/manual.html)

---

> **NOTE**: You might need rename your files (Main.java and its corresponding class name, source.cup, and source.flex) for compatibility.


## How to build a parser
A parser can be easily built using CUP and jflex. We use CUP for building a CFG parser generator and jflex for lexical anylsis (also known as tokenization). There is a list of very simple steps for building a parser.

1. Design your grammar.
2. Define terminal and non-terminal symbols.
3. Define precedences (if needed).
4. Give your symbols some attributes.
