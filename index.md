# EBF++ language

<span id="navbar">
**[Online Interpreter][interpreter]**
**&middot; [GitHub]** ([compiler.js][compiler])
**&middot; [Cheatsheet]**
</span>

EBF++ is an extension to [Brainf\*ck][bf] ("BF" hereafter) that compiles into
plain BF.

> BF programmers write a lot of tedious code. BF provides no facilities for
> abstraction, so DRY is a useless concept. Our language aims to do away with
> the tedious parts of BF.
>
> One obvious feature to add would be multiplicative notation, (allowing
> for example, `5+` instead of `+++++`) and macros.
>
> Features like this exist already in Extended BF, (EBF) but it still leaves
> much wanting to programmers used to such luxurious high-level languages\* as
> x86, Forth, COBOL, PHP, and JavaScript.
>
> <small>\* A joke.</small>


<small style="color: #999; text-align: right; display: block;">Adapted
from the original EBF++ Project Proposal, by Tran et al.</small>

EBF++ builds upon the work of EBF by adding some useful features:

- **Libraries!** Now you don't have to transclude every library you need: you
  can just reference them.
- **Macros,** introduced in EBF, now can take arguments.
- **Memory management** is extended beyond simple variables to also include
  **arrays and structs.**

## Links

Start here:

- [Online interpreter-debugger-compiler][interpreter], mostly by John Wilkey
- [Cheatsheet][cheatsheet]: Language features of BF, EBF, and EBF++
- [Source code on GitHub][github]
    - [Compiler][compiler]

You may also be interested in:

- [Sample program][sample]: Run-length encoding decoder
    - [Demo][sample-video] of this program
    - Example input: `2a3b1c`. Example output: `cbbbaa`.
- [Demo/tutorial video][video-tutorial] (3:04, no audio)
- [Slides][slides]: Explains motivation and and gives a brief intro to EBF++
  macros.

## Acknowledgments

- EBF++ is the work of **John Wilkey**, **John Tran**, and **Pandu
  Rendradjaja**, formerly undergraduates of UC Berkeley.
- Thank you to **Ras Bodik** and the rest of the **CS 164 Fall 2014** staff for
  causing us to create this abomination.
- And finally, a massive high five to the mad geniuses behind the original
  (self-hosting!) [**EBF
  compiler**](https://code.google.com/archive/p/ebf-compiler/) and language
  design, which our project builds upon. You are an inspiration.

----

This demo page (created with the help of [txti.es](http://txti.es/)) is
maintained by Pandu Rendradjaja, who can be reached via email at: **(his first
name)@berkeley.edu**.

[bf]: https://en.wikipedia.org/wiki/Brainfuck
[interpreter]: https://www.ocf.berkeley.edu/~prendra/ebfpp/interpreter/
[slides]: https://drive.google.com/file/d/0B1DFn5TANcs5MDZWamltYnRoSlE/view
[video-tutorial]: https://drive.google.com/file/d/0B1DFn5TANcs5WUZNMVY5TndtcHc/view
[github]: https://github.com/prendradjaja/ebfpp
[cheatsheet]:
https://github.com/prendradjaja/ebfpp/blob/aa0842921f0622ef7f4de506917f76ff8a1b9a91/language-notes.pdf
[sample]:
https://github.com/prendradjaja/ebfpp/blob/aa0842921f0622ef7f4de506917f76ff8a1b9a91/pa6/pa6-program-with-variables.ebf
[sample-video]:
https://drive.google.com/file/d/0B1DFn5TANcs5MkdWaHB0S3hEbm8/view
[compiler]:
https://github.com/prendradjaja/ebfpp/blob/aa0842921f0622ef7f4de506917f76ff8a1b9a91/standalone-compiler/compiler/compiler.js
