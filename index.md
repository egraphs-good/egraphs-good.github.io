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

The core [{{egg}}](https://github.com/egraphs-good/egg) library provides
high-performance, flexible e-graphs implemented in
[Rust](https://rust-lang.org). It is packaged on
[crates.io](https://crates.io/crates/egg) and documented on
[docs.rs](https://docs.rs/egg/*/egg/), including a
[tutorial](https://docs.rs/egg/*/egg/tutorials/) that provides an
introduction to e-graphs and their use cases.

The newer [egglog](https://github.com/egraphs-good/egglog) 
 system provides an alternative approach to 
 equality saturation based on Datalog.
It features a language-based design, incremental execution, and composable analyses.
Check out the [paper](//mwillsey.com/papers/egglog) and the [web demo](/egglog).


<details class="bibtex">
  <summary>BibTeX</summary>
  <code style="display: block; width: 100%; overflow-x: scroll;">
  <pre>@article{2021-egg,
    author = {Willsey, Max and Nandi, Chandrakana and Wang, Yisu Remy and Flatt, Oliver and Tatlock, Zachary and Panchekha, Pavel},
    title = {egg: Fast and Extensible Equality Saturation},
    year = {2021},
    issue_date = {January 2021},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {5},
    number = {POPL},
    url = {https://doi.org/10.1145/3434304},
    doi = {10.1145/3434304},
    abstract = {An e-graph efficiently represents a congruence relation over many expressions. Although they were originally developed in the late 1970s for use in automated theorem provers, a more recent technique known as equality saturation repurposes e-graphs to implement state-of-the-art, rewrite-driven compiler optimizations and program synthesizers. However, e-graphs remain unspecialized for this newer use case. Equality saturation workloads exhibit distinct characteristics and often require ad-hoc e-graph extensions to incorporate transformations beyond purely syntactic rewrites.  This work contributes two techniques that make e-graphs fast and extensible, specializing them to equality saturation. A new amortized invariant restoration technique called rebuilding takes advantage of equality saturation's distinct workload, providing asymptotic speedups over current techniques in practice. A general mechanism called e-class analyses integrates domain-specific analyses into the e-graph, reducing the need for ad hoc manipulation.  We implemented these techniques in a new open-source library called egg. Our case studies on three previously published applications of equality saturation highlight how egg's performance and flexibility enable state-of-the-art results across diverse domains.},
    journal = {Proc. ACM Program. Lang.},
    month = jan,
    articleno = {23},
    numpages = {29},
    keywords = {equality saturation, e-graphs}
  }</pre></code>
</details>

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

Check out [Philip Zucker](https://www.philipzucker.com/)'s page on [Awesome E-graphs]()
 for a list of {{egg}} and e-graph related projects.
PRs are welcome to add your project to the list!

You can also see who\'s using {{egg}} on
[GitHub](https://github.com/egraphs-good/egg/network/dependents) and
[Google Scholar](https://scholar.google.com/scholar?oi=bibs&hl=en&cites=4026737513542519986).

---

View or edit this site on
[GitHub](https://github.com/egraphs-good/egraphs-good.github.io).
