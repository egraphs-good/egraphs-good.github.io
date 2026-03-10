---
layout: default
---

{% assign egg = '<span class="egg">egg</span>' %}

The {{egg}} project uses e-graphs to provide a new way to build
program optimizers and synthesizers.

<figure>
    <img style="width: 100%;" src="/assets/egraphs.svg">
    <figcaption>
        An e-graph compactly represents
        many equivalent programs.
        These four e-graphs represent more and more (even infinite!)
        ways to write <em>(a × 2) / 2</em>.
        {{egg}} makes e-graphs fast and flexible enough
        for use in program optimization and synthesis.
    </figcaption>
</figure>

The {{egg}} project maintains two systems that offer different ways to use e-graphs:

#### [{{egg}}](https://github.com/egraphs-good/egg)
- The original high-performance, flexible e-graph library implemented in Rust.
- Simpler design, a bit more "hackable" if you are looking to understand
    or poke at the underlying e-graph data structure.
- See the [docs.rs](https://docs.rs/egg/*/egg/), or the [tutorial](https://docs.rs/egg/*/egg/tutorials/).
- [BibTeX](https://github.com/egraphs-good/egg/blob/main/CITATION.bib) for citation information.

#### [egglog](https://github.com/egraphs-good/egglog)
- A newer, more powerful system based on Datalog.
- More sophisticated database-oriented implementation, offering faster pattern matching, incremental execution, and composable e-class analyses.
- Usable from Rust, a built-in s-exp language, or 
    [Python bindings](https://egglog-python.readthedocs.io/latest/).
- See the [docs.rs](https://egraphs-good.github.io/egglog/docs/egglog),
    the [tutorial](https://egraphs-good.github.io/egglog-tutorial/01-basics.html),
    or the [web demo](https://egraphs-good.github.io/egglog-demo/).
- [BibTeX](https://github.com/egraphs-good/egglog/blob/main/CITATION.bib) for citation information.

## EGRAPHS Community

The {{egg}} project is part of the larger 
 [EGRAPHS Community](https://egraphs.org),
 which aims to bring together researchers and practitioners interested in
 e-graphs and related techniques.
Check out the EGRAPHS Community resources, including:
- The annual [EGRAPHS Workshop](https://egraphs.org/workshop/) at PLDI,
- The monthly [EGRAPHS Seminar](https://egraphs.org/meeting/),
- The [EGRAPHS Zulip](https://egraphs.zulipchat.com) for discussion and announcements
  about egg, egglog, and other projects! 


## News

For updates on {{egg}} itself, see the
[changelog](https://github.com/egraphs-good/egg/blob/master/CHANGELOG.md).

-   Our [work connecting egg to Datalog](//mwillsey.com/papers/egglog)
    will appear at [PLDI 2023](https://pldi23.sigplan.org/).
-   Our paper [Small Proofs from Congruence
    Closure](https://repositum.tuwien.at/handle/20.500.12708/81325) is
    accepted to FMCAD 2022! See the recorded talk
    [here](https://www.youtube.com/watch?v=_KnAHFdqWT0).
-   The inaugural [EGRAPHS workshop](workshop/2022.html) at PLDI 2022
    was a huge success!
-   [Ruler](https://dl.acm.org/doi/pdf/10.1145/3485496) won a
    Distinguished Paper Award at OOPSLA 2021! Check out the talk
    [here](https://www.youtube.com/watch?v=5VGTXMgebOo&list=PLyrlk8Xaylp7soIGai1GYm0M0PuG9LIYh&index=28).
-   Our [paper](https://dl.acm.org/doi/pdf/10.1145/3485496) on using
    equality saturation to automatically infer rewrite rules is accepted
    at OOPSLA 2021!
-   Max wrote a
    [post](https://blog.sigplan.org/2021/04/06/equality-saturation-with-egg/)
    on the SIGPLAN blog about {{egg}}!
-   Check out {{egg}}\'s POPL 2021 videos on YouTube ([5
    min](https://youtu.be/ap29SzDAzP0) and [30
    min](https://youtu.be/LKELTEOFY-s)) or
    [Clowdr](https://app.clowdr.org/conference/popl2021/item/7a6e0f6c-c2fb-407a-a8e1-54a01b79a254).
-   The {{egg}} [paper](https://dl.acm.org/doi/10.1145/3434304) won
    *Distinguished Paper* at [POPL
    2021](https://popl21.sigplan.org/details/POPL-2021-research-papers/23/egg-Fast-and-Extensible-Equality-Saturation).
-   [Max](https://www.mwillsey.com) gave a [10 minute
    talk](https://youtu.be/m001XqQKyCQ?t=61) about {{egg}} as part
    of the UW CSE Colloquium series.
-   The {{egg}} [paper](https://dl.acm.org/doi/10.1145/3434304) will
    appear at POPL 2021! Check out the
    [preprint](https://arxiv.org/abs/2004.03082).

## Projects using {{egg}} and e-graphs

Check out [Philip Zucker](https://www.philipzucker.com/)'s page on [Awesome E-graphs](https://github.com/philzook58/awesome-egraphs)
 for a list of {{egg}} and e-graph related projects.
PRs are welcome to add your project to the list!

You can also see who\'s using {{egg}} on
[GitHub](https://github.com/egraphs-good/egg/network/dependents) and
[Google Scholar](https://scholar.google.com/scholar?oi=bibs&hl=en&cites=4026737513542519986).