// RUN: %clang_cc1 -verify -fsyntax-only -fconst-strings %s

// PR4804
char* x = "foo"; // expected-warning {{initializing 'char *' with an expression of type 'const char [4]' discards qualifiers}}
