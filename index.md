# EBF++ language

<span id="navbar">
**[Online Interpreter][interpreter]**
**&middot; [GitHub]** ([compiler.js][compiler])
**&middot; [Cheatsheet]**
**&middot; [Demo](#demo)**
</span>

EBF++ is an extension to [Brainf\*ck][bf] ("BF" hereafter) that **compiles into
plain BF.**

> BF programmers write a lot of repetitive code. The language provides no
> facilities for abstraction, so DRY is a useless concept. Our language aims
> to do away with the tedious parts of BF.
>
> One immediately obvious feature to add is multiplicative notation:
> allowing, for example, `5+` as shorthand for `+++++`.
>
> Features like this exist already in **Extended BF,** (EBF) but it still leaves
> much wanting for programmers used to such luxurious high-level languages\*
> as x86 assembly, Forth, COBOL, PHP, and JavaScript. **This is where EBF++
> comes in.**
>
> <small>\* A joke.</small>


<small style="color: #999; text-align: right; display: block;">Adapted
from the original EBF++ Project Proposal by Tran et al.</small>

EBF++ builds upon the work of EBF by adding some useful features:

- **Libraries!** Now you don't have to transclude every library you need: you
  can just reference them.
- **Macros,** introduced in EBF, can now take arguments.
- **Memory management** is extended beyond simple variables to also include
  **arrays and structs.**

## Demo

[Your first EBF++ program][sample-pour]: Copy and paste it into our
[interpreter], and press "Run!"

If you're interested, you can try out the compiler (to see what BF code is
generated) and debugger (use `#` for a breakpoint).

**A note on running EBF++ programs:**

Unfortunately, even a language as simple as BF has a wide range of
implementation-specific behaviors, so for best results, use our or the
[`bff4`][bff4] BF compiler if you'd like to run any of our demo code.

## Links

Start here:

- [Online interpreter-debugger-compiler][interpreter], mostly by John Wilkey
- [Cheatsheet][cheatsheet]: Language features and syntax of BF, EBF, and EBF++
- [Source code on GitHub][github]
    - [Compiler][compiler], mostly by Pandu Rendradjaja

You may also be interested in:

- [Demo video][video-tutorial] (3:04, no audio) Shows various language
  features.
- [RLE decoder in EBF++][sample-rle]: Run-length encoding decoder (Sorry! This
  doesn't seem to work on our interpreter. Bug fix pending.)
    - [Demo video][rle-video] (0:30, no audio) of this program
    - Example input: `2a3b1c`. Example output: `cbbbaa`.
- [Slides][slides]: Explains motivation and and gives a brief intro to EBF++
  macros
- [The EBF compiler][ebfc]
    - **A reminder** for those skimming a little too quickly: This is *not* our
      work; EBF++ is. EBF is the existing language ours extends, and BF is the
      base language that EBF extends.
- [`bff4`][bff4], our favorite BF compiler.

## Acknowledgments

- EBF++ is the work of **John Wilkey**, **John Tran**, and **Pandu
  Rendradjaja**, formerly undergraduates of UC Berkeley.
- Thank you to **Ras Bodik** and the rest of the **CS 164** staff of fall 2014
  for causing us to create this abomination.
- And finally, a massive high five to **Sylwester**, the mad genius behind the
  original (self-hosting!) [**EBF
  compiler**][ebfc] and language
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
[sample-rle]:
https://github.com/prendradjaja/ebfpp/blob/aa0842921f0622ef7f4de506917f76ff8a1b9a91/pa6/pa6-program-with-variables.ebf
[rle-video]:
https://drive.google.com/file/d/0B1DFn5TANcs5MkdWaHB0S3hEbm8/view
[compiler]:
https://github.com/prendradjaja/ebfpp/blob/aa0842921f0622ef7f4de506917f76ff8a1b9a91/standalone-compiler/compiler/compiler.js
[ebfc]: https://code.google.com/archive/p/ebf-compiler/
[bff4]: http://mazonka.com/brainf/
[sample-pour]: https://gist.github.com/prendradjaja/dc53d95aabb0e9743a944685c882492e
