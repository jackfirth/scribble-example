#lang info


(define collection 'multi)


(define version "0.1")


(define deps
  '("scribble-lib"
    "base"
    "sweet-exp-lib"
    "reprovide-lang"
    "fancy-app"))


(define build-deps
  '("scribble-doc"
    "rackunit-lib"
    "racket-doc"
    "scribble-lib"
    "doc-coverage"))


(define test-omit-paths
  '("info.rkt"
    "scribble-example/info.rkt"
    "scribble-example/main.scrbl"
    "scribble-example/private/base.scrbl"))
