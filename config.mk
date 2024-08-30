# Variables set by configure.
# This file is globally included via Makefile

# General package variables
PACKAGE = checktestdata
VERSION = 20240830
DISTNAME = $(PACKAGE)-$(VERSION)

PACKAGE_NAME      = checktestdata
PACKAGE_VERSION   = 20240830
PACKAGE_STRING    = checktestdata 20240830
PACKAGE_TARNAME   = checktestdata
PACKAGE_BUGREPORT = domjudge-devel@domjudge.org

# Compilers and FLAGS
CC  = gcc
CXX = g++ -std=gnu++11 -std=gnu++11
CPP = gcc -E

CFLAGS   = -g -O2
CXXFLAGS = -I/opt/homebrew/include
CPPFLAGS = 
LDFLAGS  = -L/opt/homebrew/lib 

STATIC_LINK_START = 
STATIC_LINK_END   = 

EXEEXT = 
OBJEXT = .o

# libboost
BOOST_CPPFLAGS  = 
BOOST_LDFLAGS   = 

# libgmpxx
LIBGMPXX = -lgmpxx -lgmp

PARSERGEN_ENABLED = 
